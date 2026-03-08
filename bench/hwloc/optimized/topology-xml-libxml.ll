; ModuleID = 'bench/hwloc/original/topology-xml-libxml.ll'
source_filename = "bench/hwloc/original/topology-xml-libxml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_xml_component = type { ptr, ptr }
%struct.hwloc_xml_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc__xml_export_state_s = type { ptr, ptr, ptr, ptr, ptr, ptr, [48 x i8] }

@hwloc_libxml_xml_component = internal global %struct.hwloc_xml_component { ptr null, ptr @hwloc_xml_libxml_callbacks }, align 8
@hwloc_xml_libxml_component = hidden local_unnamed_addr constant { i32, [4 x i8], ptr, ptr, i32, [4 x i8], i64, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hwloc_xml_libxml_component_init, ptr null, i32 1, [4 x i8] zeroinitializer, i64 0, ptr @hwloc_libxml_xml_component }, align 8
@hwloc_xml_libxml_callbacks = internal global %struct.hwloc_xml_callbacks { ptr @hwloc_libxml_backend_init, ptr @hwloc_libxml_export_file, ptr @hwloc_libxml_export_buffer, ptr @hwloc_libxml_free_buffer, ptr @hwloc_libxml_import_diff, ptr @hwloc_libxml_export_diff_file, ptr @hwloc_libxml_export_diff_buffer }, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@hwloc_libxml2_init_once.checked = internal unnamed_addr global i1 false, align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"HWLOC_LIBXML_CLEANUP\00", align 1
@hwloc_libxml2_needs_cleanup = internal unnamed_addr global i1 false, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"%s: Loading XML topology without DTD\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"hwloc2.dtd\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"%s: Loading XML topology with wrong DTD SystemID (%s instead of %s)\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"topology\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -1, 1) i32 @hwloc_xml_libxml_component_init(i64 noundef %0) #0 {
  %.not = icmp ne i64 %0, 0
  %spec.select = sext i1 %.not to i32
  ret i32 %spec.select
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_libxml_backend_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  tail call void @xmlCheckVersion(i32 noundef 20913) #11
  %.b.i = load i1, ptr @hwloc_libxml2_init_once.checked, align 4
  br i1 %.b.i, label %hwloc_libxml2_init_once.exit, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @hwloc__xml_verbose() #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__xmlGenericError() #11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ @hwloc_libxml2_error_callback, %5 ]
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %11) #11
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #11
  %.not1.i = icmp eq ptr %12, null
  br i1 %.not1.i, label %14, label %13

13:                                               ; preds = %10
  store i1 true, ptr @hwloc_libxml2_needs_cleanup, align 4
  br label %14

14:                                               ; preds = %13, %10
  store i1 true, ptr @hwloc_libxml2_init_once.checked, align 4
  br label %hwloc_libxml2_init_once.exit

hwloc_libxml2_init_once.exit:                     ; preds = %4, %14
  %15 = tail call ptr @__errno_location() #12
  store i32 0, ptr %15, align 4, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %hwloc_libxml2_init_once.exit
  %17 = tail call ptr @xmlReadFile(ptr noundef nonnull %1, ptr noundef null, i32 noundef 256) #11
  br label %22

18:                                               ; preds = %hwloc_libxml2_init_once.exit
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.thread20, label %19

19:                                               ; preds = %18
  %20 = add nsw i32 %3, -1
  %21 = tail call ptr @xmlReadMemory(ptr noundef nonnull %2, i32 noundef %20, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 256) #11
  br label %22

22:                                               ; preds = %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %21, %19 ]
  %.not15 = icmp eq ptr %.0, null
  br i1 %.not15, label %23, label %26

23:                                               ; preds = %22
  %.pr = load i32, ptr %15, align 4, !tbaa !7
  %.not16 = icmp eq i32 %.pr, 0
  br i1 %.not16, label %.thread20, label %24

.thread20:                                        ; preds = %18, %23
  store i32 22, ptr %15, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %.thread20, %23
  %.b.i17 = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i17, label %25, label %hwloc_libxml2_cleanup.exit

25:                                               ; preds = %24
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

26:                                               ; preds = %22
  store ptr @hwloc_libxml_look_init, ptr %0, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @hwloc_libxml_look_done, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @hwloc_libxml_backend_exit, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %.0, ptr %29, align 8, !tbaa !14
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %25, %24, %26
  %.011 = phi i32 [ 0, %26 ], [ -1, %24 ], [ -1, %25 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_libxml_export_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = tail call ptr @__errno_location() #12
  store i32 0, ptr %5, align 4, !tbaa !7
  %6 = tail call fastcc ptr @hwloc__libxml2_prepare_export(ptr noundef %0, ptr noundef %1, i64 noundef %3)
  %7 = tail call i32 @xmlSaveFormatFileEnc(ptr noundef %2, ptr noundef %6, ptr noundef nonnull @.str.16, i32 noundef 1) #11
  tail call void @xmlFreeDoc(ptr noundef %6) #11
  %.b.i = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i, label %8, label %hwloc_libxml2_cleanup.exit

8:                                                ; preds = %4
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %4, %8
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %hwloc_libxml2_cleanup.exit
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %13

12:                                               ; preds = %10
  store i32 22, ptr %5, align 4, !tbaa !7
  br label %13

13:                                               ; preds = %hwloc_libxml2_cleanup.exit, %10, %12
  %.0 = phi i32 [ %7, %10 ], [ %7, %12 ], [ 0, %hwloc_libxml2_cleanup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_libxml_export_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = tail call fastcc ptr @hwloc__libxml2_prepare_export(ptr noundef %0, ptr noundef %1, i64 noundef %4)
  tail call void @xmlDocDumpFormatMemoryEnc(ptr noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef 1) #11
  tail call void @xmlFreeDoc(ptr noundef %6) #11
  %.b.i = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i, label %7, label %hwloc_libxml2_cleanup.exit

7:                                                ; preds = %5
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %5, %7
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %hwloc_libxml2_cleanup.exit
  %10 = load i32, ptr %3, align 4, !tbaa !7
  %11 = add nsw i32 %10, 1
  br label %12

12:                                               ; preds = %hwloc_libxml2_cleanup.exit, %9
  %storemerge = phi i32 [ %11, %9 ], [ 0, %hwloc_libxml2_cleanup.exit ]
  %.0 = phi i32 [ 0, %9 ], [ -1, %hwloc_libxml2_cleanup.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !7
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_free_buffer(ptr noundef %0) #1 {
  %2 = load ptr, ptr @xmlFree, align 8, !tbaa !3
  tail call void %2(ptr noundef %0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc_libxml_import_diff(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @xmlCheckVersion(i32 noundef 20913) #11
  %.b.i = load i1, ptr @hwloc_libxml2_init_once.checked, align 4
  br i1 %.b.i, label %hwloc_libxml2_init_once.exit, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @hwloc__xml_verbose() #11
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__xmlGenericError() #11
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ @hwloc_libxml2_error_callback, %10 ]
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %16) #11
  %17 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #11
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %19, label %18

18:                                               ; preds = %15
  store i1 true, ptr @hwloc_libxml2_needs_cleanup, align 4
  br label %19

19:                                               ; preds = %18, %15
  store i1 true, ptr @hwloc_libxml2_init_once.checked, align 4
  br label %hwloc_libxml2_init_once.exit

hwloc_libxml2_init_once.exit:                     ; preds = %6, %19
  %20 = tail call ptr @__errno_location() #12
  store i32 0, ptr %20, align 4, !tbaa !7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %21

21:                                               ; preds = %hwloc_libxml2_init_once.exit
  %22 = tail call ptr @xmlReadFile(ptr noundef nonnull %1, ptr noundef null, i32 noundef 256) #11
  br label %27

23:                                               ; preds = %hwloc_libxml2_init_once.exit
  %.not52 = icmp eq ptr %2, null
  br i1 %.not52, label %.thread69, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %3, -1
  %26 = tail call ptr @xmlReadMemory(ptr noundef nonnull %2, i32 noundef %25, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 256) #11
  br label %27

27:                                               ; preds = %24, %21
  %.047 = phi ptr [ %22, %21 ], [ %26, %24 ]
  %.not53 = icmp eq ptr %.047, null
  br i1 %.not53, label %28, label %31

28:                                               ; preds = %27
  %.pr = load i32, ptr %20, align 4, !tbaa !7
  %.not54 = icmp eq i32 %.pr, 0
  br i1 %.not54, label %.thread69, label %29

.thread69:                                        ; preds = %23, %28
  store i32 22, ptr %20, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %.thread69, %28
  %.b.i62 = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i62, label %30, label %hwloc_libxml2_cleanup.exit

30:                                               ; preds = %29
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

31:                                               ; preds = %27
  %32 = tail call ptr @xmlGetIntSubset(ptr noundef nonnull %.047) #11
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %33, label %42

33:                                               ; preds = %31
  %34 = tail call i32 @hwloc__xml_verbose() #11
  %.not56 = icmp eq i32 %34, 0
  br i1 %.not56, label %56, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @stderr, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.20, ptr noundef %40) #13
  br label %56

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(16) @.str.21) #14
  %.not57 = icmp eq i32 %45, 0
  br i1 %.not57, label %56, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @hwloc__xml_verbose() #11
  %.not58 = icmp eq i32 %47, 0
  br i1 %.not58, label %56, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %43, align 8, !tbaa !23
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.22, ptr noundef %53, ptr noundef %54, ptr noundef nonnull @.str.21) #13
  br label %56

56:                                               ; preds = %42, %48, %46, %33, %35
  %57 = tail call ptr @xmlDocGetRootElement(ptr noundef nonnull %.047) #11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(13) @.str.23) #14
  %.not59 = icmp eq i32 %60, 0
  br i1 %.not59, label %71, label %61

61:                                               ; preds = %56
  %62 = tail call i32 @hwloc__xml_verbose() #11
  %.not61 = icmp eq i32 %62, 0
  br i1 %.not61, label %104, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr @stderr, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load ptr, ptr %58, align 8, !tbaa !27
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef nonnull @.str.11, ptr noundef %68, ptr noundef %69) #13
  br label %104

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr @hwloc__libxml_import_next_attr, ptr %74, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr @hwloc__libxml_import_find_child, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr @hwloc__libxml_import_close_tag, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store ptr @hwloc__libxml_import_close_child, ptr %77, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr @hwloc__libxml_import_get_content, ptr %78, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr @hwloc__libxml_import_close_content, ptr %79, align 8, !tbaa !37
  store ptr null, ptr %0, align 8, !tbaa !38
  store ptr %57, ptr %9, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %83, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %84 = load ptr, ptr %74, align 8, !tbaa !32
  %85 = call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %71, %89
  %.179 = phi ptr [ %91, %89 ], [ null, %71 ]
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(8) @.str.24) #14
  %.not60 = icmp eq i32 %88, 0
  br i1 %.not60, label %89, label %.thread75

.thread75:                                        ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %104

89:                                               ; preds = %.lr.ph
  call void @free(ptr noundef %.179) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = call noalias ptr @strdup(ptr noundef %90) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %92 = load ptr, ptr %72, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = call i32 %94(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %89, %71
  %.1.lcssa = phi ptr [ null, %71 ], [ %91, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %97 = call i32 @hwloc__xml_import_diff(ptr noundef nonnull %0, ptr noundef %4) #11
  %98 = icmp eq ptr %5, null
  %99 = icmp ne i32 %97, 0
  %or.cond = select i1 %98, i1 true, i1 %99
  br i1 %or.cond, label %101, label %100

100:                                              ; preds = %._crit_edge
  store ptr %.1.lcssa, ptr %5, align 8, !tbaa !15
  br label %102

101:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %.1.lcssa) #11
  br label %102

102:                                              ; preds = %101, %100
  call void @xmlFreeDoc(ptr noundef nonnull %.047) #11
  %.b.i63 = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i63, label %103, label %hwloc_libxml2_cleanup.exit

103:                                              ; preds = %102
  call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

104:                                              ; preds = %.thread75, %61, %63
  %.046 = phi ptr [ null, %63 ], [ null, %61 ], [ %.179, %.thread75 ]
  call void @free(ptr noundef %.046) #11
  call void @xmlFreeDoc(ptr noundef nonnull %.047) #11
  %.b.i65 = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i65, label %105, label %hwloc_libxml2_cleanup.exit

105:                                              ; preds = %104
  call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %105, %104, %103, %102, %30, %29
  %.045 = phi i32 [ -1, %30 ], [ %97, %103 ], [ -1, %29 ], [ %97, %102 ], [ -1, %104 ], [ -1, %105 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hwloc_libxml_export_diff_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @__errno_location() #12
  store i32 0, ptr %4, align 4, !tbaa !7
  %5 = tail call fastcc ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %0, ptr noundef %1)
  %6 = tail call i32 @xmlSaveFormatFileEnc(ptr noundef %2, ptr noundef %5, ptr noundef nonnull @.str.16, i32 noundef 1) #11
  tail call void @xmlFreeDoc(ptr noundef %5) #11
  %.b.i = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i, label %7, label %hwloc_libxml2_cleanup.exit

7:                                                ; preds = %3
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %3, %7
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %hwloc_libxml2_cleanup.exit
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %9
  store i32 22, ptr %4, align 4, !tbaa !7
  br label %12

12:                                               ; preds = %hwloc_libxml2_cleanup.exit, %9, %11
  %.0 = phi i32 [ %6, %9 ], [ %6, %11 ], [ 0, %hwloc_libxml2_cleanup.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_libxml_export_diff_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = tail call fastcc ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %0, ptr noundef %1)
  tail call void @xmlDocDumpFormatMemoryEnc(ptr noundef %5, ptr noundef %2, ptr noundef %3, ptr noundef nonnull @.str.16, i32 noundef 1) #11
  tail call void @xmlFreeDoc(ptr noundef %5) #11
  %.b.i = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i, label %6, label %hwloc_libxml2_cleanup.exit

6:                                                ; preds = %4
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %4, %6
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %hwloc_libxml2_cleanup.exit
  %9 = load i32, ptr %3, align 4, !tbaa !7
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %hwloc_libxml2_cleanup.exit, %8
  %storemerge = phi i32 [ %10, %8 ], [ 0, %hwloc_libxml2_cleanup.exit ]
  %.0 = phi i32 [ 0, %8 ], [ -1, %hwloc_libxml2_cleanup.exit ]
  store i32 %storemerge, ptr %3, align 4, !tbaa !7
  ret i32 %.0
}

declare void @xmlCheckVersion(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare ptr @xmlReadFile(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlReadMemory(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc_libxml_look_init(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = tail call ptr @xmlGetIntSubset(ptr noundef %7) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  %10 = tail call i32 @hwloc__xml_verbose() #11
  %.not36 = icmp eq i32 %10, 0
  br i1 %.not36, label %32, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @stderr, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.4, ptr noundef %16) #13
  br label %32

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.5) #14
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %32, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @hwloc__xml_verbose() #11
  %.not38 = icmp eq i32 %23, 0
  br i1 %.not38, label %32, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %19, align 8, !tbaa !23
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.6, ptr noundef %29, ptr noundef %30, ptr noundef nonnull @.str.5) #13
  br label %32

32:                                               ; preds = %18, %24, %22, %9, %11
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = tail call ptr @xmlDocGetRootElement(ptr noundef %33) #11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(5) @.str.7) #14
  %.not39 = icmp eq i32 %37, 0
  br i1 %.not39, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 9, ptr %40, align 4, !tbaa !42
  br label %67

41:                                               ; preds = %32
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(9) @.str.8) #14
  %.not40 = icmp eq i32 %42, 0
  br i1 %.not40, label %43, label %57

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = tail call ptr @xmlGetProp(ptr noundef nonnull %34, ptr noundef nonnull @.str.9) #11
  %.not41 = icmp eq ptr %44, null
  br i1 %.not41, label %52, label %45

45:                                               ; preds = %43
  %46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %44, ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %3, align 4, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %49, ptr %50, align 8, !tbaa !41
  %51 = load i32, ptr %4, align 4, !tbaa !7
  br label %54

52:                                               ; preds = %45, %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 1, ptr %53, align 8, !tbaa !41
  br label %54

54:                                               ; preds = %52, %48
  %.sink = phi i32 [ 0, %52 ], [ %51, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 %.sink, ptr %55, align 4, !tbaa !42
  %56 = load ptr, ptr @xmlFree, align 8, !tbaa !3
  call void %56(ptr noundef %44) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

57:                                               ; preds = %41
  %58 = tail call i32 @hwloc__xml_verbose() #11
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %80, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = load ptr, ptr %35, align 8, !tbaa !27
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.11, ptr noundef %64, ptr noundef %65) #13
  br label %80

67:                                               ; preds = %54, %38
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr @hwloc__libxml_import_next_attr, ptr %70, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr @hwloc__libxml_import_find_child, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr @hwloc__libxml_import_close_tag, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store ptr @hwloc__libxml_import_close_child, ptr %73, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 56
  store ptr @hwloc__libxml_import_get_content, ptr %74, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 64
  store ptr @hwloc__libxml_import_close_content, ptr %75, align 8, !tbaa !37
  store ptr null, ptr %1, align 8, !tbaa !38
  store ptr %34, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %79, align 8, !tbaa !39
  br label %80

80:                                               ; preds = %59, %57, %67
  %.0 = phi i32 [ 0, %67 ], [ -1, %57 ], [ -1, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_look_done(ptr noundef captures(none) %0, i32 %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %hwloc_libxml_free_buffers.exit, label %5

5:                                                ; preds = %2
  tail call void @xmlFreeDoc(ptr noundef nonnull %4) #11
  store ptr null, ptr %3, align 8, !tbaa !14
  br label %hwloc_libxml_free_buffers.exit

hwloc_libxml_free_buffers.exit:                   ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc_libxml_backend_exit(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %hwloc_libxml_free_buffers.exit, label %4

4:                                                ; preds = %1
  tail call void @xmlFreeDoc(ptr noundef nonnull %3) #11
  store ptr null, ptr %2, align 8, !tbaa !14
  br label %hwloc_libxml_free_buffers.exit

hwloc_libxml_free_buffers.exit:                   ; preds = %1, %4
  %.b.i = load i1, ptr @hwloc_libxml2_needs_cleanup, align 4
  br i1 %.b.i, label %5, label %hwloc_libxml2_cleanup.exit

5:                                                ; preds = %hwloc_libxml_free_buffers.exit
  tail call void @xmlCleanupParser() #11
  br label %hwloc_libxml2_cleanup.exit

hwloc_libxml2_cleanup.exit:                       ; preds = %hwloc_libxml_free_buffers.exit, %5
  ret void
}

declare void @xmlSetGenericErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc__xml_verbose() local_unnamed_addr #2

declare ptr @__xmlGenericError() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @hwloc_libxml2_error_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ...) #0 {
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

declare void @xmlCleanupParser() local_unnamed_addr #2

declare ptr @xmlGetIntSubset(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @xmlDocGetRootElement(ptr noundef) local_unnamed_addr #2

declare ptr @xmlGetProp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @hwloc__libxml_import_next_attr(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %12

12:                                               ; preds = %8, %6
  %.024.in = phi ptr [ %7, %6 ], [ %11, %8 ]
  %.137 = load ptr, ptr %.024.in, align 8, !tbaa !43
  %.not2838 = icmp eq ptr %.137, null
  br i1 %.not2838, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph41, %.critedge
  %.139 = phi ptr [ %.137, %.lr.ph41 ], [ %.1, %.critedge ]
  %15 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !44
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %42

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.02334 = load ptr, ptr %19, align 8, !tbaa !46
  %.not3035 = icmp eq ptr %.02334, null
  br i1 %.not3035, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %40
  %.02336 = phi ptr [ %.023, %40 ], [ %.02334, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02336, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.02336, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %.not32 = icmp eq ptr %25, null
  br i1 %.not32, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.02336, i64 80
  %28 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  store ptr %29, ptr %1, align 8, !tbaa !15
  %30 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %30, ptr %2, align 8, !tbaa !15
  store ptr %.139, ptr %4, align 8, !tbaa !39
  br label %.loopexit

31:                                               ; preds = %.lr.ph
  %32 = tail call i32 @hwloc__xml_verbose() #11
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %40, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !16
  %35 = load ptr, ptr %13, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = load i32, ptr %20, align 8, !tbaa !47
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.12, ptr noundef %37, i32 noundef %38) #13
  br label %40

40:                                               ; preds = %23, %33, %31
  %41 = getelementptr inbounds nuw i8, ptr %.02336, i64 48
  %.023 = load ptr, ptr %41, align 8, !tbaa !46
  %.not30 = icmp eq ptr %.023, null
  br i1 %.not30, label %.critedge, label %.lr.ph, !llvm.loop !50

42:                                               ; preds = %14
  %43 = tail call i32 @hwloc__xml_verbose() #11
  %.not29 = icmp eq i32 %43, 0
  br i1 %.not29, label %.critedge, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !16
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = load i32, ptr %15, align 8, !tbaa !44
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.13, ptr noundef %48, i32 noundef %49) #13
  br label %.critedge

.critedge:                                        ; preds = %40, %18, %44, %42
  %51 = getelementptr inbounds nuw i8, ptr %.139, i64 48
  %.1 = load ptr, ptr %51, align 8, !tbaa !43
  %.not28 = icmp eq ptr %.1, null
  br i1 %.not28, label %.loopexit, label %14, !llvm.loop !52

.loopexit:                                        ; preds = %.critedge, %12, %26
  %.2 = phi i32 [ 0, %26 ], [ -1, %12 ], [ -1, %.critedge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @hwloc__libxml_import_find_child(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1, ptr noundef writeonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %1, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %45, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !47
  switch i32 %12, label %36 [
    i32 1, label %13
    i32 3, label %22
    i32 8, label %45
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  store ptr %15, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  store ptr %21, ptr %2, align 8, !tbaa !15
  br label %45

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %.not33 = icmp eq ptr %24, null
  br i1 %.not33, label %45, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr %24, align 1, !tbaa !39
  switch i8 %26, label %27 [
    i8 0, label %45
    i8 10, label %45
  ]

27:                                               ; preds = %25
  %28 = tail call i32 @hwloc__xml_verbose() #11
  %.not36 = icmp eq i32 %28, 0
  br i1 %.not36, label %45, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = load ptr, ptr %23, align 8, !tbaa !48
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.14, ptr noundef %33, ptr noundef %34) #13
  br label %45

36:                                               ; preds = %10
  %37 = tail call i32 @hwloc__xml_verbose() #11
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %45, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = load i32, ptr %11, align 8, !tbaa !47
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef %42, i32 noundef %43) #13
  br label %45

45:                                               ; preds = %38, %36, %22, %29, %27, %25, %25, %10, %3, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %3 ], [ 0, %10 ], [ 0, %25 ], [ 0, %25 ], [ 0, %27 ], [ 0, %29 ], [ 0, %22 ], [ 0, %36 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @hwloc__libxml_import_close_tag(ptr readnone captures(none) %0) #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @hwloc__libxml_import_close_child(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @hwloc__libxml_import_get_content(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2) #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !47
  %.not12 = icmp eq i32 %10, 3
  br i1 %.not12, label %12, label %11

11:                                               ; preds = %8, %3
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %.sink.split, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #14
  %.not13 = icmp eq i64 %15, %2
  br i1 %.not13, label %.sink.split, label %16

.sink.split:                                      ; preds = %12, %11
  %.sink = phi ptr [ @.str.2, %11 ], [ %14, %12 ]
  %.0.ph = phi i32 [ 0, %11 ], [ 1, %12 ]
  store ptr %.sink, ptr %1, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %.sink.split, %12, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %12 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @hwloc__libxml_import_close_content(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc__libxml2_prepare_export(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.hwloc__xml_export_state_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @xmlCheckVersion(i32 noundef 20913) #11
  %.b.i = load i1, ptr @hwloc_libxml2_init_once.checked, align 4
  br i1 %.b.i, label %hwloc_libxml2_init_once.exit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @hwloc__xml_verbose() #11
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__xmlGenericError() #11
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %7, %5
  %11 = phi ptr [ %9, %7 ], [ @hwloc_libxml2_error_callback, %5 ]
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %11) #11
  %12 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #11
  %.not1.i = icmp eq ptr %12, null
  br i1 %.not1.i, label %14, label %13

13:                                               ; preds = %10
  store i1 true, ptr @hwloc_libxml2_needs_cleanup, align 4
  br label %14

14:                                               ; preds = %13, %10
  store i1 true, ptr @hwloc_libxml2_init_once.checked, align 4
  br label %hwloc_libxml2_init_once.exit

hwloc_libxml2_init_once.exit:                     ; preds = %3, %14
  %15 = tail call ptr @xmlNewDoc(ptr noundef nonnull @.str.17) #11
  %16 = tail call ptr @xmlNewNode(ptr noundef null, ptr noundef nonnull @.str.8) #11
  %17 = and i64 %2, 2
  %.not = icmp eq i64 %17, 0
  %.str.19..str.18 = select i1 %.not, ptr @.str.19, ptr @.str.18
  %18 = tail call ptr @xmlNewProp(ptr noundef %16, ptr noundef nonnull @.str.9, ptr noundef nonnull %.str.19..str.18) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = tail call ptr @xmlDocSetRootElement(ptr noundef %15, ptr noundef %16) #11
  %21 = tail call ptr @xmlCreateIntSubset(ptr noundef %15, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull @.str.5) #11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @hwloc__libxml_export_new_child, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @hwloc__libxml_export_new_prop, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @hwloc__libxml_export_add_content, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @hwloc__libxml_export_end_object, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %26, align 8, !tbaa !61
  store ptr %16, ptr %19, align 8, !tbaa !39
  call void @hwloc__xml_export_topology(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %15
}

declare i32 @xmlSaveFormatFileEnc(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @xmlNewDoc(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlNewProp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlDocSetRootElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_child(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 56)) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %0, ptr %1, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !39
  %22 = tail call ptr @xmlNewChild(ptr noundef %21, ptr noundef null, ptr noundef %2, ptr noundef null) #11
  store ptr %22, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_new_prop(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = tail call ptr @xmlNewProp(ptr noundef %5, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__libxml_export_add_content(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = trunc i64 %2 to i32
  tail call void @xmlNodeAddContentLen(ptr noundef %5, ptr noundef %1, i32 noundef %6) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @hwloc__libxml_export_end_object(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  ret void
}

declare void @hwloc__xml_export_topology(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @xmlNewChild(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @xmlNodeAddContentLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @xmlDocDumpFormatMemoryEnc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

declare i32 @hwloc__xml_import_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @hwloc__libxml2_prepare_export_diff(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca %struct.hwloc__xml_export_state_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @xmlCheckVersion(i32 noundef 20913) #11
  %.b.i = load i1, ptr @hwloc_libxml2_init_once.checked, align 4
  br i1 %.b.i, label %hwloc_libxml2_init_once.exit, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @hwloc__xml_verbose() #11
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @__xmlGenericError() #11
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi ptr [ %8, %6 ], [ @hwloc_libxml2_error_callback, %4 ]
  tail call void @xmlSetGenericErrorFunc(ptr noundef null, ptr noundef %10) #11
  %11 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #11
  %.not1.i = icmp eq ptr %11, null
  br i1 %.not1.i, label %13, label %12

12:                                               ; preds = %9
  store i1 true, ptr @hwloc_libxml2_needs_cleanup, align 4
  br label %13

13:                                               ; preds = %12, %9
  store i1 true, ptr @hwloc_libxml2_init_once.checked, align 4
  br label %hwloc_libxml2_init_once.exit

hwloc_libxml2_init_once.exit:                     ; preds = %2, %13
  %14 = tail call ptr @xmlNewDoc(ptr noundef nonnull @.str.17) #11
  %15 = tail call ptr @xmlNewNode(ptr noundef null, ptr noundef nonnull @.str.23) #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %16

16:                                               ; preds = %hwloc_libxml2_init_once.exit
  %17 = tail call ptr @xmlNewProp(ptr noundef %15, ptr noundef nonnull @.str.24, ptr noundef nonnull %1) #11
  br label %18

18:                                               ; preds = %16, %hwloc_libxml2_init_once.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = tail call ptr @xmlDocSetRootElement(ptr noundef %14, ptr noundef %15) #11
  %21 = tail call ptr @xmlCreateIntSubset(ptr noundef %14, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef nonnull @.str.21) #11
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @hwloc__libxml_export_new_child, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @hwloc__libxml_export_new_prop, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @hwloc__libxml_export_add_content, ptr %24, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr @hwloc__libxml_export_end_object, ptr %25, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %26, align 8, !tbaa !61
  store ptr %15, ptr %19, align 8, !tbaa !39
  call void @hwloc__xml_export_diff(ptr noundef nonnull %3, ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %14
}

declare void @hwloc__xml_export_diff(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"hwloc_xml_backend_data_s", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !11, i64 72, !4, i64 80, !8, i64 88, !8, i64 92, !5, i64 96, !5, i64 97, !5, i64 98, !5, i64 99, !5, i64 100, !5, i64 101}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!10, !4, i64 8}
!13 = !{!10, !4, i64 16}
!14 = !{!10, !4, i64 80}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!18 = !{!19, !21, i64 8}
!19 = !{!"hwloc__xml_import_state_s", !20, i64 0, !21, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS25hwloc__xml_import_state_s", !4, i64 0}
!21 = !{!"p1 _ZTS24hwloc_xml_backend_data_s", !4, i64 0}
!22 = !{!10, !11, i64 72}
!23 = !{!24, !11, i64 112}
!24 = !{!"_xmlDtd", !4, i64 0, !8, i64 8, !11, i64 16, !25, i64 24, !25, i64 32, !26, i64 40, !25, i64 48, !25, i64 56, !26, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !11, i64 112, !4, i64 120}
!25 = !{!"p1 _ZTS8_xmlNode", !4, i64 0}
!26 = !{!"p1 _ZTS7_xmlDoc", !4, i64 0}
!27 = !{!28, !11, i64 16}
!28 = !{!"_xmlNode", !4, i64 0, !8, i64 8, !11, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !26, i64 64, !29, i64 72, !11, i64 80, !30, i64 88, !29, i64 96, !4, i64 104, !31, i64 112, !31, i64 114}
!29 = !{!"p1 _ZTS6_xmlNs", !4, i64 0}
!30 = !{!"p1 _ZTS8_xmlAttr", !4, i64 0}
!31 = !{!"short", !5, i64 0}
!32 = !{!10, !4, i64 24}
!33 = !{!10, !4, i64 32}
!34 = !{!10, !4, i64 40}
!35 = !{!10, !4, i64 48}
!36 = !{!10, !4, i64 56}
!37 = !{!10, !4, i64 64}
!38 = !{!19, !20, i64 0}
!39 = !{!5, !5, i64 0}
!40 = !{!28, !25, i64 24}
!41 = !{!10, !8, i64 88}
!42 = !{!10, !8, i64 92}
!43 = !{!30, !30, i64 0}
!44 = !{!45, !8, i64 8}
!45 = !{!"_xmlAttr", !4, i64 0, !8, i64 8, !11, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !30, i64 48, !30, i64 56, !26, i64 64, !29, i64 72, !8, i64 80, !4, i64 88}
!46 = !{!25, !25, i64 0}
!47 = !{!28, !8, i64 8}
!48 = !{!28, !11, i64 80}
!49 = !{!45, !11, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
!53 = !{!28, !25, i64 48}
!54 = !{!55, !4, i64 8}
!55 = !{!"hwloc__xml_export_state_s", !56, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !57, i64 40, !5, i64 48}
!56 = !{!"p1 _ZTS25hwloc__xml_export_state_s", !4, i64 0}
!57 = !{!"p1 _ZTS24hwloc__xml_export_data_s", !4, i64 0}
!58 = !{!55, !4, i64 16}
!59 = !{!55, !4, i64 24}
!60 = !{!55, !4, i64 32}
!61 = !{!55, !57, i64 40}
!62 = !{!55, !56, i64 0}
