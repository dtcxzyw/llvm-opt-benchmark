target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_xml_component = type { ptr, ptr }
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
@hwloc_xml_libxml_component = hidden constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_xml_libxml_component_init, ptr null, i32 1, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_libxml_xml_component }, align 8
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
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc_plugin_check_namespace(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %12 = call ptr @__errno_location() #8
  store i32 0, ptr %12, align 4, !tbaa !12
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = call ptr @xmlReadFile(ptr noundef %16, ptr noundef null, i32 noundef 256)
  store ptr %17, ptr %10, align 8, !tbaa !14
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sub nsw i32 %23, 1
  %25 = call ptr @xmlReadMemory(ptr noundef %22, i32 noundef %24, ptr noundef @.str.2, ptr noundef null, i32 noundef 256)
  store ptr %25, ptr %10, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %21, %18
  br label %27

27:                                               ; preds = %26, %15
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = icmp ne ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #8
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = call ptr @__errno_location() #8
  store i32 22, ptr %35, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %34, %30
  call void @hwloc_libxml2_cleanup()
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

37:                                               ; preds = %27
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %38, i32 0, i32 0
  store ptr @hwloc_libxml_look_init, ptr %39, align 8, !tbaa !16
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %40, i32 0, i32 1
  store ptr @hwloc_libxml_look_done, ptr %41, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %42, i32 0, i32 2
  store ptr @hwloc_libxml_backend_exit, ptr %43, align 8, !tbaa !19
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %45, i32 0, i32 10
  store ptr %44, ptr %46, align 8, !tbaa !20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = call ptr @__errno_location() #8
  store i32 0, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %7, align 8, !tbaa !23
  %16 = load i64, ptr %9, align 8, !tbaa !3
  %17 = call ptr @hwloc__libxml2_prepare_export(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %10, align 8, !tbaa !14
  %20 = call i32 @xmlSaveFormatFileEnc(ptr noundef %18, ptr noundef %19, ptr noundef @.str.16, i32 noundef 1)
  store i32 %20, ptr %11, align 4, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %21)
  call void @hwloc_libxml2_cleanup()
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %4
  %25 = call ptr @__errno_location() #8
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #8
  store i32 22, ptr %29, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %34 = load i32, ptr %5, align 4
  ret i32 %34
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !27
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %8, align 8, !tbaa !23
  %16 = load i64, ptr %11, align 8, !tbaa !3
  %17 = call ptr @hwloc__libxml2_prepare_export(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !14
  %18 = load ptr, ptr %12, align 8, !tbaa !14
  %19 = load ptr, ptr %9, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !27
  call void @xmlDocDumpFormatMemoryEnc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.16, i32 noundef 1)
  %21 = load ptr, ptr %12, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %21)
  call void @hwloc_libxml2_cleanup()
  %22 = load ptr, ptr %9, align 8, !tbaa !25
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !27
  store i32 0, ptr %26, align 4, !tbaa !12
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8, !tbaa !27
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_free_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  %4 = load ptr, ptr %2, align 8, !tbaa !29
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %26 = call ptr @__errno_location() #8
  store i32 0, ptr %26, align 4, !tbaa !12
  %27 = load ptr, ptr %9, align 8, !tbaa !7
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %6
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = call ptr @xmlReadFile(ptr noundef %30, ptr noundef null, i32 noundef 256)
  store ptr %31, ptr %16, align 8, !tbaa !14
  br label %41

32:                                               ; preds = %6
  %33 = load ptr, ptr %10, align 8, !tbaa !7
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !7
  %37 = load i32, ptr %11, align 4, !tbaa !12
  %38 = sub nsw i32 %37, 1
  %39 = call ptr @xmlReadMemory(ptr noundef %36, i32 noundef %38, ptr noundef @.str.2, ptr noundef null, i32 noundef 256)
  store ptr %39, ptr %16, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %35, %32
  br label %41

41:                                               ; preds = %40, %29
  %42 = load ptr, ptr %16, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #8
  %46 = load i32, ptr %45, align 4, !tbaa !12
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = call ptr @__errno_location() #8
  store i32 22, ptr %49, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %48, %44
  call void @hwloc_libxml2_cleanup()
  br label %194

51:                                               ; preds = %41
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  %53 = call ptr @xmlGetIntSubset(ptr noundef %52)
  store ptr %53, ptr %18, align 8, !tbaa !36
  %54 = load ptr, ptr %18, align 8, !tbaa !36
  %55 = icmp ne ptr %54, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = call i32 @hwloc__xml_verbose()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8, !tbaa !38
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  %64 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.20, ptr noundef %65) #7
  br label %67

67:                                               ; preds = %59, %56
  br label %90

68:                                               ; preds = %51
  %69 = load ptr, ptr %18, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct._xmlDtd, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.21) #9
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %68
  %75 = call i32 @hwloc__xml_verbose()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !38
  %79 = load ptr, ptr %8, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = load ptr, ptr %18, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw %struct._xmlDtd, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !43
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.22, ptr noundef %83, ptr noundef %86, ptr noundef @.str.21) #7
  br label %88

88:                                               ; preds = %77, %74
  br label %89

89:                                               ; preds = %88, %68
  br label %90

90:                                               ; preds = %89, %67
  %91 = load ptr, ptr %16, align 8, !tbaa !14
  %92 = call ptr @xmlDocGetRootElement(ptr noundef %91)
  store ptr %92, ptr %17, align 8, !tbaa !46
  %93 = load ptr, ptr %17, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct._xmlNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = call i32 @strcmp(ptr noundef %95, ptr noundef @.str.23) #9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  %99 = call i32 @hwloc__xml_verbose()
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr @stderr, align 8, !tbaa !38
  %103 = load ptr, ptr %8, align 8, !tbaa !30
  %104 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %17, align 8, !tbaa !46
  %109 = getelementptr inbounds nuw %struct._xmlNode, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !47
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.11, ptr noundef %107, ptr noundef %110) #7
  br label %112

112:                                              ; preds = %101, %98
  br label %191

113:                                              ; preds = %90
  %114 = load ptr, ptr %8, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %116, i32 0, i32 3
  store ptr @hwloc__libxml_import_next_attr, ptr %117, align 8, !tbaa !52
  %118 = load ptr, ptr %8, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %120, i32 0, i32 4
  store ptr @hwloc__libxml_import_find_child, ptr %121, align 8, !tbaa !53
  %122 = load ptr, ptr %8, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %124, i32 0, i32 5
  store ptr @hwloc__libxml_import_close_tag, ptr %125, align 8, !tbaa !54
  %126 = load ptr, ptr %8, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %128, i32 0, i32 6
  store ptr @hwloc__libxml_import_close_child, ptr %129, align 8, !tbaa !55
  %130 = load ptr, ptr %8, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %132, i32 0, i32 7
  store ptr @hwloc__libxml_import_get_content, ptr %133, align 8, !tbaa !56
  %134 = load ptr, ptr %8, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %136, i32 0, i32 8
  store ptr @hwloc__libxml_import_close_content, ptr %137, align 8, !tbaa !57
  %138 = load ptr, ptr %8, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %138, i32 0, i32 0
  store ptr null, ptr %139, align 8, !tbaa !58
  %140 = load ptr, ptr %17, align 8, !tbaa !46
  %141 = load ptr, ptr %14, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %141, i32 0, i32 0
  store ptr %140, ptr %142, align 8, !tbaa !59
  %143 = load ptr, ptr %17, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw %struct._xmlNode, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !60
  %146 = load ptr, ptr %14, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !59
  %148 = load ptr, ptr %14, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %148, i32 0, i32 2
  store ptr null, ptr %149, align 8, !tbaa !59
  br label %150

150:                                              ; preds = %173, %113
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %152 = load ptr, ptr %8, align 8, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8, !tbaa !52
  %157 = load ptr, ptr %8, align 8, !tbaa !30
  %158 = call i32 %156(ptr noundef %157, ptr noundef %20, ptr noundef %21)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %151
  store i32 5, ptr %22, align 4
  br label %171

161:                                              ; preds = %151
  %162 = load ptr, ptr %20, align 8, !tbaa !7
  %163 = call i32 @strcmp(ptr noundef %162, ptr noundef @.str.24) #9
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %166) #7
  %167 = load ptr, ptr %21, align 8, !tbaa !7
  %168 = call noalias ptr @strdup(ptr noundef %167) #7
  store ptr %168, ptr %15, align 8, !tbaa !7
  br label %170

169:                                              ; preds = %161
  store i32 3, ptr %22, align 4
  br label %171

170:                                              ; preds = %165
  store i32 0, ptr %22, align 4
  br label %171

171:                                              ; preds = %169, %170, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %172 = load i32, ptr %22, align 4
  switch i32 %172, label %195 [
    i32 0, label %173
    i32 5, label %174
    i32 3, label %191
  ]

173:                                              ; preds = %171
  br label %150

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !30
  %176 = load ptr, ptr %12, align 8, !tbaa !32
  %177 = call i32 @hwloc__xml_import_diff(ptr noundef %175, ptr noundef %176)
  store i32 %177, ptr %19, align 4, !tbaa !12
  %178 = load ptr, ptr %13, align 8, !tbaa !25
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %186

180:                                              ; preds = %174
  %181 = load i32, ptr %19, align 4, !tbaa !12
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %15, align 8, !tbaa !7
  %185 = load ptr, ptr %13, align 8, !tbaa !25
  store ptr %184, ptr %185, align 8, !tbaa !7
  br label %188

186:                                              ; preds = %180, %174
  %187 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %187) #7
  br label %188

188:                                              ; preds = %186, %183
  %189 = load ptr, ptr %16, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %189)
  call void @hwloc_libxml2_cleanup()
  %190 = load i32, ptr %19, align 4, !tbaa !12
  store i32 %190, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %195

191:                                              ; preds = %171, %112
  %192 = load ptr, ptr %15, align 8, !tbaa !7
  call void @free(ptr noundef %192) #7
  %193 = load ptr, ptr %16, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %193)
  call void @hwloc_libxml2_cleanup()
  br label %194

194:                                              ; preds = %191, %50
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %195

195:                                              ; preds = %194, %188, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %196 = load i32, ptr %7, align 4
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_diff_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = call ptr @__errno_location() #8
  store i32 0, ptr %11, align 4, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = call ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call i32 @xmlSaveFormatFileEnc(ptr noundef %15, ptr noundef %16, ptr noundef @.str.16, i32 noundef 1)
  store i32 %17, ptr %9, align 4, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %18)
  call void @hwloc_libxml2_cleanup()
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = call ptr @__errno_location() #8
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = call ptr @__errno_location() #8
  store i32 22, ptr %26, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %25, %21
  %28 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_export_diff_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !61
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = call ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  call void @xmlDocDumpFormatMemoryEnc(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @.str.16, i32 noundef 1)
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  call void @xmlFreeDoc(ptr noundef %18)
  call void @hwloc_libxml2_cleanup()
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 0, ptr %23, align 4, !tbaa !12
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !27
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %28

28:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @xmlCheckVersion(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_init_once() #0 {
  %1 = load i32, ptr @hwloc_libxml2_init_once.checked, align 4, !tbaa !12
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = call i32 @hwloc__xml_verbose()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = call ptr @__xmlGenericError()
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9, %6
  %11 = phi ptr [ %8, %6 ], [ @hwloc_libxml2_error_callback, %9 ]
  call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %11)
  %12 = call ptr @getenv(ptr noundef @.str.3) #7
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, ptr @hwloc_libxml2_needs_cleanup, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %14, %10
  store i32 1, ptr @hwloc_libxml2_init_once.checked, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_cleanup() #0 {
  %1 = load i32, ptr @hwloc_libxml2_needs_cleanup, align 4, !tbaa !12
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = call ptr @xmlGetIntSubset(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !36
  %20 = load ptr, ptr %8, align 8, !tbaa !36
  %21 = icmp ne ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %2
  %23 = call i32 @hwloc__xml_verbose()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.4, ptr noundef %31) #7
  br label %33

33:                                               ; preds = %25, %22
  br label %56

34:                                               ; preds = %2
  %35 = load ptr, ptr %8, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct._xmlDtd, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.5) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %34
  %41 = call i32 @hwloc__xml_verbose()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !38
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !42
  %50 = load ptr, ptr %8, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct._xmlDtd, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.6, ptr noundef %49, ptr noundef %52, ptr noundef @.str.5) #7
  br label %54

54:                                               ; preds = %43, %40
  br label %55

55:                                               ; preds = %54, %34
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = call ptr @xmlDocGetRootElement(ptr noundef %59)
  store ptr %60, ptr %7, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct._xmlNode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.7) #9
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %67, i32 0, i32 11
  store i32 0, ptr %68, align 8, !tbaa !63
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %69, i32 0, i32 12
  store i32 9, ptr %70, align 4, !tbaa !64
  br label %117

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !tbaa !46
  %73 = getelementptr inbounds nuw %struct._xmlNode, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.8) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %78 = load ptr, ptr %7, align 8, !tbaa !46
  %79 = call ptr @xmlGetProp(ptr noundef %78, ptr noundef @.str.9)
  store ptr %79, ptr %11, align 8, !tbaa !7
  %80 = load ptr, ptr %11, align 8, !tbaa !7
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %93

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8, !tbaa !7
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef @.str.10, ptr noundef %9, ptr noundef %10) #7
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load ptr, ptr %4, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %88, i32 0, i32 11
  store i32 %87, ptr %89, align 8, !tbaa !63
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %91, i32 0, i32 12
  store i32 %90, ptr %92, align 4, !tbaa !64
  br label %98

93:                                               ; preds = %82, %77
  %94 = load ptr, ptr %4, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %94, i32 0, i32 11
  store i32 1, ptr %95, align 8, !tbaa !63
  %96 = load ptr, ptr %4, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %96, i32 0, i32 12
  store i32 0, ptr %97, align 4, !tbaa !64
  br label %98

98:                                               ; preds = %93, %86
  %99 = load ptr, ptr @xmlFree, align 8, !tbaa !29
  %100 = load ptr, ptr %11, align 8, !tbaa !7
  call void %99(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %116

101:                                              ; preds = %71
  %102 = call i32 @hwloc__xml_verbose()
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !38
  %106 = load ptr, ptr %5, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %108, i32 0, i32 9
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = load ptr, ptr %7, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct._xmlNode, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !47
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.11, ptr noundef %110, ptr noundef %113) #7
  br label %115

115:                                              ; preds = %104, %101
  br label %154

116:                                              ; preds = %98
  br label %117

117:                                              ; preds = %116, %66
  %118 = load ptr, ptr %5, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %120, i32 0, i32 3
  store ptr @hwloc__libxml_import_next_attr, ptr %121, align 8, !tbaa !52
  %122 = load ptr, ptr %5, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !40
  %125 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %124, i32 0, i32 4
  store ptr @hwloc__libxml_import_find_child, ptr %125, align 8, !tbaa !53
  %126 = load ptr, ptr %5, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %128, i32 0, i32 5
  store ptr @hwloc__libxml_import_close_tag, ptr %129, align 8, !tbaa !54
  %130 = load ptr, ptr %5, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !40
  %133 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %132, i32 0, i32 6
  store ptr @hwloc__libxml_import_close_child, ptr %133, align 8, !tbaa !55
  %134 = load ptr, ptr %5, align 8, !tbaa !30
  %135 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %136, i32 0, i32 7
  store ptr @hwloc__libxml_import_get_content, ptr %137, align 8, !tbaa !56
  %138 = load ptr, ptr %5, align 8, !tbaa !30
  %139 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %140, i32 0, i32 8
  store ptr @hwloc__libxml_import_close_content, ptr %141, align 8, !tbaa !57
  %142 = load ptr, ptr %5, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8, !tbaa !58
  %144 = load ptr, ptr %7, align 8, !tbaa !46
  %145 = load ptr, ptr %6, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8, !tbaa !59
  %147 = load ptr, ptr %7, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw %struct._xmlNode, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = load ptr, ptr %6, align 8, !tbaa !34
  %151 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !59
  %152 = load ptr, ptr %6, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %152, i32 0, i32 2
  store ptr null, ptr %153, align 8, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

154:                                              ; preds = %115
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %155

155:                                              ; preds = %154, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %156 = load i32, ptr %3, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_look_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  call void @hwloc_libxml_free_buffers(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_backend_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @hwloc_libxml_free_buffers(ptr noundef %3)
  call void @hwloc_libxml2_cleanup()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) #3

declare i32 @hwloc__xml_verbose() #3

declare ptr @__xmlGenericError() #3

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml2_error_callback(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @xmlCleanupParser() #3

declare ptr @xmlGetIntSubset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare ptr @xmlDocGetRootElement(ptr noundef) #3

declare ptr @xmlGetProp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_next_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct._xmlAttr, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  store ptr %24, ptr %9, align 8, !tbaa !67
  br label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._xmlNode, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  store ptr %30, ptr %9, align 8, !tbaa !67
  br label %31

31:                                               ; preds = %25, %19
  br label %32

32:                                               ; preds = %110, %31
  %33 = load ptr, ptr %9, align 8, !tbaa !67
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %114

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %struct._xmlAttr, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %94

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %41 = load ptr, ptr %9, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct._xmlAttr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  store ptr %43, ptr %10, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %86, %40
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %90

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !71
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._xmlNode, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !72
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct._xmlAttr, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %60, ptr %61, align 8, !tbaa !7
  %62 = load ptr, ptr %10, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw %struct._xmlNode, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8, !tbaa !72
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %64, ptr %65, align 8, !tbaa !7
  %66 = load ptr, ptr %9, align 8, !tbaa !67
  %67 = load ptr, ptr %8, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

69:                                               ; preds = %52
  br label %85

70:                                               ; preds = %47
  %71 = call i32 @hwloc__xml_verbose()
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr @stderr, align 8, !tbaa !38
  %75 = load ptr, ptr %5, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = load ptr, ptr %10, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct._xmlNode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !71
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef @.str.12, ptr noundef %79, i32 noundef %82) #7
  br label %84

84:                                               ; preds = %73, %70
  br label %85

85:                                               ; preds = %84, %69
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %10, align 8, !tbaa !46
  %88 = getelementptr inbounds nuw %struct._xmlNode, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  store ptr %89, ptr %10, align 8, !tbaa !46
  br label %44, !llvm.loop !75

90:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %91

91:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %115 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %109

94:                                               ; preds = %35
  %95 = call i32 @hwloc__xml_verbose()
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %108

97:                                               ; preds = %94
  %98 = load ptr, ptr @stderr, align 8, !tbaa !38
  %99 = load ptr, ptr %5, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %101, i32 0, i32 9
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %9, align 8, !tbaa !67
  %105 = getelementptr inbounds nuw %struct._xmlAttr, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !69
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.13, ptr noundef %103, i32 noundef %106) #7
  br label %108

108:                                              ; preds = %97, %94
  br label %109

109:                                              ; preds = %108, %93
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw %struct._xmlAttr, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  store ptr %113, ptr %9, align 8, !tbaa !67
  br label %32, !llvm.loop !77

114:                                              ; preds = %32
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %115

115:                                              ; preds = %114, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %116 = load i32, ptr %4, align 4
  ret i32 %116
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  store ptr %17, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !30
  %19 = load ptr, ptr %6, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !58
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %6, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

31:                                               ; preds = %3
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %10, align 8, !tbaa !46
  %35 = load ptr, ptr %10, align 8, !tbaa !46
  %36 = getelementptr inbounds nuw %struct._xmlNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %59

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct._xmlNode, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !74
  %43 = load ptr, ptr %8, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %10, align 8, !tbaa !46
  %46 = load ptr, ptr %9, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._xmlNode, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !59
  %53 = load ptr, ptr %9, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !59
  %55 = load ptr, ptr %10, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._xmlNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !47
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %57, ptr %58, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

59:                                               ; preds = %31
  %60 = load ptr, ptr %10, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct._xmlNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !71
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %101

64:                                               ; preds = %59
  %65 = load ptr, ptr %10, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %struct._xmlNode, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %100

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw %struct._xmlNode, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !72
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !59
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct._xmlNode, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !72
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1, !tbaa !59
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 10
  br i1 %84, label %85, label %100

85:                                               ; preds = %77
  %86 = call i32 @hwloc__xml_verbose()
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = load ptr, ptr @stderr, align 8, !tbaa !38
  %90 = load ptr, ptr %5, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %10, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw %struct._xmlNode, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.14, ptr noundef %94, ptr noundef %97) #7
  br label %99

99:                                               ; preds = %88, %85
  br label %100

100:                                              ; preds = %99, %77, %69, %64
  br label %122

101:                                              ; preds = %59
  %102 = load ptr, ptr %10, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw %struct._xmlNode, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !71
  %105 = icmp ne i32 %104, 8
  br i1 %105, label %106, label %121

106:                                              ; preds = %101
  %107 = call i32 @hwloc__xml_verbose()
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr @stderr, align 8, !tbaa !38
  %111 = load ptr, ptr %5, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  %117 = getelementptr inbounds nuw %struct._xmlNode, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !71
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.15, ptr noundef %115, i32 noundef %118) #7
  br label %120

120:                                              ; preds = %109, %106
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %100
  br label %123

123:                                              ; preds = %122
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %123, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__libxml_import_close_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_import_close_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.hwloc__xml_import_state_s, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.hwloc__libxml_import_state_data_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct._xmlNode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !60
  store ptr %19, ptr %9, align 8, !tbaa !46
  %20 = load ptr, ptr %9, align 8, !tbaa !46
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %9, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._xmlNode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !71
  %26 = icmp ne i32 %25, 3
  br i1 %26, label %27, label %33

27:                                               ; preds = %22, %3
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr @.str.2, ptr %32, align 8, !tbaa !7
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = call i64 @strlen(ptr noundef %36) #9
  store i64 %37, ptr %10, align 8, !tbaa !3
  %38 = load i64, ptr %10, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = icmp ne i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %9, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._xmlNode, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %45, ptr %46, align 8, !tbaa !7
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %42, %41, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_import_close_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_free_buffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  call void @xmlFreeDoc(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.hwloc_xml_backend_data_s, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

declare void @xmlFreeDoc(ptr noundef) #3

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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 6
  %13 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %14 = load i64, ptr %6, align 8, !tbaa !3
  %15 = and i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %17 = call ptr @xmlNewDoc(ptr noundef @.str.17)
  store ptr %17, ptr %10, align 8, !tbaa !14
  %18 = call ptr @xmlNewNode(ptr noundef null, ptr noundef @.str.8)
  store ptr %18, ptr %11, align 8, !tbaa !46
  %19 = load i32, ptr %9, align 4, !tbaa !12
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8, !tbaa !46
  %23 = call ptr @xmlNewProp(ptr noundef %22, ptr noundef @.str.9, ptr noundef @.str.18)
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8, !tbaa !46
  %26 = call ptr @xmlNewProp(ptr noundef %25, ptr noundef @.str.9, ptr noundef @.str.19)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %10, align 8, !tbaa !14
  %29 = load ptr, ptr %11, align 8, !tbaa !46
  %30 = call ptr @xmlDocSetRootElement(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !14
  %32 = call ptr @xmlCreateIntSubset(ptr noundef %31, ptr noundef @.str.8, ptr noundef null, ptr noundef @.str.5)
  %33 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 1
  store ptr @hwloc__libxml_export_new_child, ptr %33, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 2
  store ptr @hwloc__libxml_export_new_prop, ptr %34, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 3
  store ptr @hwloc__libxml_export_add_content, ptr %35, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 4
  store ptr @hwloc__libxml_export_end_object, ptr %36, align 8, !tbaa !85
  %37 = load ptr, ptr %5, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %7, i32 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !86
  %39 = load ptr, ptr %11, align 8, !tbaa !46
  %40 = load ptr, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !59
  %42 = load ptr, ptr %4, align 8, !tbaa !21
  %43 = load i64, ptr %6, align 8, !tbaa !3
  call void @hwloc__xml_export_topology(ptr noundef %7, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #7
  ret ptr %44
}

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @xmlNewDoc(ptr noundef) #3

declare ptr @xmlNewNode(ptr noundef, ptr noundef) #3

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) #3

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_child(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [48 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = load ptr, ptr %5, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !87
  %22 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %4, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !84
  %31 = load ptr, ptr %5, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %31, i32 0, i32 3
  store ptr %30, ptr %32, align 8, !tbaa !84
  %33 = load ptr, ptr %4, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !85
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr %4, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = call ptr @xmlNewChild(ptr noundef %45, ptr noundef null, ptr noundef %46, ptr noundef null)
  %48 = load ptr, ptr %8, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_prop(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = call ptr @xmlNewProp(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_add_content(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %7, align 8, !tbaa !78
  %11 = load ptr, ptr %7, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = trunc i64 %15 to i32
  call void @xmlNodeAddContentLen(ptr noundef %13, ptr noundef %14, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_end_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !7
  ret void
}

declare void @hwloc__xml_export_topology(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @xmlNodeAddContentLen(ptr noundef, ptr noundef, i32 noundef) #3

declare void @xmlDocDumpFormatMemoryEnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @hwloc__xml_import_diff(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hwloc__xml_export_state_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 6
  %10 = getelementptr inbounds [48 x i8], ptr %9, i64 0, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !46
  call void @xmlCheckVersion(i32 noundef 20913)
  call void @hwloc_libxml2_init_once()
  %11 = call ptr @xmlNewDoc(ptr noundef @.str.17)
  store ptr %11, ptr %7, align 8, !tbaa !14
  %12 = call ptr @xmlNewNode(ptr noundef null, ptr noundef @.str.23)
  store ptr %12, ptr %8, align 8, !tbaa !46
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = call ptr @xmlNewProp(ptr noundef %16, ptr noundef @.str.24, ptr noundef %17)
  br label %19

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = call ptr @xmlDocSetRootElement(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call ptr @xmlCreateIntSubset(ptr noundef %23, ptr noundef @.str.23, ptr noundef null, ptr noundef @.str.21)
  %25 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 1
  store ptr @hwloc__libxml_export_new_child, ptr %25, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 2
  store ptr @hwloc__libxml_export_new_prop, ptr %26, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 3
  store ptr @hwloc__libxml_export_add_content, ptr %27, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 4
  store ptr @hwloc__libxml_export_end_object, ptr %28, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.hwloc__xml_export_state_s, ptr %5, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !86
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = load ptr, ptr %6, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.hwloc__libxml_export_state_data_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !61
  call void @hwloc__xml_export_diff(ptr noundef %5, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #7
  ret ptr %34
}

declare void @hwloc__xml_export_diff(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS24hwloc_xml_backend_data_s", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS7_xmlDoc", !9, i64 0}
!16 = !{!17, !9, i64 0}
!17 = !{!"hwloc_xml_backend_data_s", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !8, i64 72, !9, i64 80, !13, i64 88, !13, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 99, !5, i64 100, !5, i64 101}
!18 = !{!17, !9, i64 8}
!19 = !{!17, !9, i64 16}
!20 = !{!17, !9, i64 80}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS24hwloc__xml_export_data_s", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !9, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS25hwloc__xml_import_state_s", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS21hwloc_topology_diff_u", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS33hwloc__libxml_import_state_data_s", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS7_xmlDtd", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!40 = !{!41, !11, i64 8}
!41 = !{!"hwloc__xml_import_state_s", !31, i64 0, !11, i64 8, !5, i64 16}
!42 = !{!17, !8, i64 72}
!43 = !{!44, !8, i64 112}
!44 = !{!"_xmlDtd", !9, i64 0, !13, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !15, i64 40, !45, i64 48, !45, i64 56, !15, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 112, !9, i64 120}
!45 = !{!"p1 _ZTS8_xmlNode", !9, i64 0}
!46 = !{!45, !45, i64 0}
!47 = !{!48, !8, i64 16}
!48 = !{!"_xmlNode", !9, i64 0, !13, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !45, i64 48, !45, i64 56, !15, i64 64, !49, i64 72, !8, i64 80, !50, i64 88, !49, i64 96, !9, i64 104, !51, i64 112, !51, i64 114}
!49 = !{!"p1 _ZTS6_xmlNs", !9, i64 0}
!50 = !{!"p1 _ZTS8_xmlAttr", !9, i64 0}
!51 = !{!"short", !5, i64 0}
!52 = !{!17, !9, i64 24}
!53 = !{!17, !9, i64 32}
!54 = !{!17, !9, i64 40}
!55 = !{!17, !9, i64 48}
!56 = !{!17, !9, i64 56}
!57 = !{!17, !9, i64 64}
!58 = !{!41, !31, i64 0}
!59 = !{!5, !5, i64 0}
!60 = !{!48, !45, i64 24}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS21hwloc_topology_diff_u", !9, i64 0}
!63 = !{!17, !13, i64 88}
!64 = !{!17, !13, i64 92}
!65 = !{!66, !50, i64 48}
!66 = !{!"_xmlAttr", !9, i64 0, !13, i64 8, !8, i64 16, !45, i64 24, !45, i64 32, !45, i64 40, !50, i64 48, !50, i64 56, !15, i64 64, !49, i64 72, !13, i64 80, !9, i64 88}
!67 = !{!50, !50, i64 0}
!68 = !{!48, !50, i64 88}
!69 = !{!66, !13, i64 8}
!70 = !{!66, !45, i64 24}
!71 = !{!48, !13, i64 8}
!72 = !{!48, !8, i64 80}
!73 = !{!66, !8, i64 16}
!74 = !{!48, !45, i64 48}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS33hwloc__libxml_export_state_data_s", !9, i64 0}
!80 = !{!81, !9, i64 8}
!81 = !{!"hwloc__xml_export_state_s", !82, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !24, i64 40, !5, i64 48}
!82 = !{!"p1 _ZTS25hwloc__xml_export_state_s", !9, i64 0}
!83 = !{!81, !9, i64 16}
!84 = !{!81, !9, i64 24}
!85 = !{!81, !9, i64 32}
!86 = !{!81, !24, i64 40}
!87 = !{!82, !82, i64 0}
!88 = !{!81, !82, i64 0}
