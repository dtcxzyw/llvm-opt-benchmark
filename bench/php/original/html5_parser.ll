target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_libxml2_bridge_parse_context = type { ptr, ptr, %struct.lexbor_libxml2_bridge_extracted_observations, ptr }
%struct.lexbor_libxml2_bridge_extracted_observations = type { i8, i8, i8, i32 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct.lxml_ns = type { ptr, ptr, i64 }
%struct.work_list_item = type { ptr, i64, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.lxb_html_template_element = type { %struct.lxb_html_element, ptr }
%struct.lxb_html_element = type { %struct.lxb_dom_element, ptr, ptr }
%struct.lxb_dom_document_fragment = type { %struct.lxb_dom_node, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct.lxb_dom_attr = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr }
%struct.lxb_dom_text = type { %struct.lxb_dom_character_data }
%struct.lxb_dom_character_data = type { %struct.lxb_dom_node, %struct.lexbor_str_t }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lxb_dom_comment = type { %struct.lxb_dom_character_data }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }
%struct.lxb_html_tokenizer_error_t = type { ptr, i32 }
%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_tree_error_t = type { i32, i64, i64, i64 }
%struct.lxb_html_parser_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%struct.lxb_dom_attr_data_t = type { %struct.lexbor_hash_entry, i64, i64, i8 }
%struct.lexbor_hash_entry = type { %union.anon.0, i64, ptr }
%union.anon.0 = type { ptr, [16 x i8] }
%struct.lxb_dom_document_type = type { %struct.lxb_dom_node, i64, %struct.lexbor_str_t, %struct.lexbor_str_t }

@xmlMalloc = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@php_dom_ns_is_xmlns_magic_token = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"xlink\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@php_dom_ns_is_xlink_magic_token = external global ptr, align 8
@php_dom_ns_is_svg_magic_token = external global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@php_dom_ns_is_mathml_magic_token = external global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@php_dom_ns_is_html_magic_token = external global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@xmlStringText = external constant [0 x i8], align 1
@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_parse_context_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_libxml2_bridge_convert_document(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store ptr %1, ptr %8, align 8, !tbaa !18
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !20
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = call ptr @php_dom_create_html_doc()
  store ptr %17, ptr %12, align 8, !tbaa !23
  %18 = load ptr, ptr %12, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 4, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %49

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %12, align 8, !tbaa !23
  %33 = load ptr, ptr %12, align 8, !tbaa !23
  %34 = load i8, ptr %9, align 1, !tbaa !20, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %10, align 1, !tbaa !20, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %11, align 8, !tbaa !21
  %39 = call i32 @lexbor_libxml2_bridge_convert(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37, ptr noundef %38)
  store i32 %39, ptr %14, align 4, !tbaa !33
  %40 = load i32, ptr %14, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %28
  %43 = load ptr, ptr %12, align 8, !tbaa !23
  call void @xmlFreeDoc(ptr noundef %43)
  %44 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %44, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %12, align 8, !tbaa !23
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %46, ptr %47, align 8, !tbaa !23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %49

49:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %50 = load i32, ptr %6, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @php_dom_create_html_doc() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @lexbor_libxml2_bridge_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lexbor_array_obj_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.lxml_ns, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !35
  %55 = zext i1 %3 to i8
  store i8 %55, ptr %10, align 1, !tbaa !20
  %56 = zext i1 %4 to i8
  store i8 %56, ptr %11, align 1, !tbaa !20
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %57 = load ptr, ptr %12, align 8, !tbaa !21
  %58 = call ptr @php_dom_ns_mapper_from_private(ptr noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %59 = load ptr, ptr %14, align 8, !tbaa !37
  %60 = call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %59)
  store ptr %60, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #13
  %61 = call i32 @lexbor_array_obj_init(ptr noundef %18, i64 noundef 128, i64 noundef 32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %62 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %62, ptr %19, align 8, !tbaa !34
  br label %63

63:                                               ; preds = %70, %6
  %64 = load ptr, ptr %19, align 8, !tbaa !34
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %19, align 8, !tbaa !34
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  call void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %18, ptr noundef %68, i64 noundef 0, ptr noundef %69, ptr noundef null)
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %19, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  store ptr %73, ptr %19, align 8, !tbaa !34
  br label %63

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %75

75:                                               ; preds = %575, %74
  %76 = call ptr @lexbor_array_obj_pop(ptr noundef %18)
  store ptr %76, ptr %20, align 8, !tbaa !42
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %576

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %79 = load ptr, ptr %20, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.work_list_item, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  store ptr %81, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %82 = load ptr, ptr %20, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.work_list_item, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !46
  store ptr %84, ptr %22, align 8, !tbaa !35
  %85 = load ptr, ptr %21, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 8, !tbaa !47
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %419

89:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %90 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %90, ptr %23, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %91 = load ptr, ptr %23, align 8, !tbaa !48
  %92 = call ptr @lxb_dom_element_local_name(ptr noundef %91, ptr noundef null)
  store ptr %92, ptr %24, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %93 = load ptr, ptr %8, align 8, !tbaa !23
  %94 = load ptr, ptr %24, align 8, !tbaa !50
  %95 = call ptr @xmlNewDocNode(ptr noundef %93, ptr noundef null, ptr noundef %94, ptr noundef null)
  store ptr %95, ptr %25, align 8, !tbaa !35
  %96 = load ptr, ptr %25, align 8, !tbaa !35
  %97 = icmp eq ptr %96, null
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 0)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %416

105:                                              ; preds = %89
  %106 = load ptr, ptr %22, align 8, !tbaa !35
  %107 = load ptr, ptr %25, align 8, !tbaa !35
  %108 = call ptr @xmlAddChild(ptr noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %21, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %109, i32 0, i32 12
  %111 = load i64, ptr %110, align 8, !tbaa !52
  %112 = call zeroext i16 @sanitize_line_nr(i64 noundef %111)
  %113 = load ptr, ptr %25, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw %struct._xmlNode, ptr %113, i32 0, i32 14
  store i16 %112, ptr %114, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %115 = load ptr, ptr %23, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %116, i32 0, i32 3
  %118 = load i64, ptr %117, align 8, !tbaa !57
  store i64 %118, ptr %27, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %119 = load ptr, ptr %20, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.work_list_item, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  store ptr %121, ptr %28, align 8, !tbaa !39
  %122 = load i8, ptr %11, align 1, !tbaa !20, !range !31, !noundef !32
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %167

124:                                              ; preds = %105
  %125 = load i64, ptr %27, align 8, !tbaa !60
  %126 = load ptr, ptr %20, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.work_list_item, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = icmp ne i64 %125, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %167

136:                                              ; preds = %124
  %137 = load i64, ptr %27, align 8, !tbaa !60
  %138 = icmp eq i64 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %140, ptr %28, align 8, !tbaa !39
  br label %166

141:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #13
  %142 = load i64, ptr %27, align 8, !tbaa !60
  call void @get_libxml_namespace_href(ptr dead_on_unwind writable sret(%struct.lxml_ns) align 8 %29, i64 noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %143 = getelementptr inbounds nuw %struct.lxml_ns, ptr %29, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.lxml_ns, ptr %29, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !66
  %147 = call ptr @zend_string_init(ptr noundef %144, i64 noundef %146, i1 noundef zeroext false)
  store ptr %147, ptr %30, align 8, !tbaa !67
  %148 = load ptr, ptr %14, align 8, !tbaa !37
  %149 = load ptr, ptr %30, align 8, !tbaa !67
  %150 = call ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef %148, ptr noundef null, ptr noundef %149)
  store ptr %150, ptr %28, align 8, !tbaa !39
  %151 = load ptr, ptr %30, align 8, !tbaa !67
  call void @zend_string_release_ex(ptr noundef %151, i1 noundef zeroext false)
  %152 = load ptr, ptr %28, align 8, !tbaa !39
  %153 = icmp ne ptr %152, null
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %141
  %161 = getelementptr inbounds nuw %struct.lxml_ns, ptr %29, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !69
  %163 = load ptr, ptr %28, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct._xmlNs, ptr %163, i32 0, i32 4
  store ptr %162, ptr %164, align 8, !tbaa !70
  br label %165

165:                                              ; preds = %160, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #13
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %124, %105
  %168 = load ptr, ptr %28, align 8, !tbaa !39
  %169 = load ptr, ptr %25, align 8, !tbaa !35
  %170 = getelementptr inbounds nuw %struct._xmlNode, ptr %169, i32 0, i32 9
  store ptr %168, ptr %170, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %171 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %171, ptr %31, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %172 = load ptr, ptr %23, align 8, !tbaa !48
  %173 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %173, i32 0, i32 9
  %175 = load ptr, ptr %174, align 8, !tbaa !73
  store ptr %175, ptr %32, align 8, !tbaa !34
  %176 = load ptr, ptr %23, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %176, i32 0, i32 0
  %178 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %177, i64 noundef 179)
  br i1 %178, label %179, label %218

179:                                              ; preds = %167
  %180 = load i8, ptr %11, align 1, !tbaa !20, !range !31, !noundef !32
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = load ptr, ptr %8, align 8, !tbaa !23
  %184 = call ptr @xmlNewDocFragment(ptr noundef %183)
  store ptr %184, ptr %31, align 8, !tbaa !35
  %185 = load ptr, ptr %31, align 8, !tbaa !35
  %186 = icmp eq ptr %185, null
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %182
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %415

194:                                              ; preds = %182
  %195 = load ptr, ptr %25, align 8, !tbaa !35
  %196 = load ptr, ptr %31, align 8, !tbaa !35
  %197 = getelementptr inbounds nuw %struct._xmlNode, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8, !tbaa !74
  %198 = load ptr, ptr %12, align 8, !tbaa !21
  %199 = load ptr, ptr %25, align 8, !tbaa !35
  call void @dom_add_element_ns_hook(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !21
  %201 = load ptr, ptr %25, align 8, !tbaa !35
  %202 = load ptr, ptr %31, align 8, !tbaa !35
  call void @php_dom_add_templated_content(ptr noundef %200, ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %194, %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %204 = load ptr, ptr %23, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %204, i32 0, i32 0
  store ptr %205, ptr %33, align 8, !tbaa !75
  %206 = load ptr, ptr %33, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct.lxb_html_template_element, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !77
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %203
  %211 = load ptr, ptr %33, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw %struct.lxb_html_template_element, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw %struct.lxb_dom_document_fragment, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %214, i32 0, i32 9
  %216 = load ptr, ptr %215, align 8, !tbaa !83
  store ptr %216, ptr %32, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %210, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %218

218:                                              ; preds = %217, %167
  br label %219

219:                                              ; preds = %227, %218
  %220 = load ptr, ptr %32, align 8, !tbaa !34
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %32, align 8, !tbaa !34
  %224 = load i64, ptr %27, align 8, !tbaa !60
  %225 = load ptr, ptr %31, align 8, !tbaa !35
  %226 = load ptr, ptr %28, align 8, !tbaa !39
  call void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %18, ptr noundef %223, i64 noundef %224, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %32, align 8, !tbaa !34
  %229 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !41
  store ptr %230, ptr %32, align 8, !tbaa !34
  br label %219

231:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr null, ptr %34, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %232 = load ptr, ptr %23, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  store ptr %234, ptr %35, align 8, !tbaa !87
  br label %235

235:                                              ; preds = %409, %231
  %236 = load ptr, ptr %35, align 8, !tbaa !87
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 10, ptr %26, align 4
  br label %413

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %240 = load ptr, ptr %35, align 8, !tbaa !87
  %241 = call ptr @lxb_dom_attr_local_name(ptr noundef %240, ptr noundef %36)
  store ptr %241, ptr %38, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %242 = load ptr, ptr %35, align 8, !tbaa !87
  %243 = call ptr @lxb_dom_attr_value(ptr noundef %242, ptr noundef %37)
  store ptr %243, ptr %39, align 8, !tbaa !50
  %244 = load i64, ptr %36, align 8, !tbaa !60
  %245 = icmp uge i64 %244, 2147483647
  br i1 %245, label %249, label %246

246:                                              ; preds = %239
  %247 = load i64, ptr %37, align 8, !tbaa !60
  %248 = icmp uge i64 %247, 2147483647
  br label %249

249:                                              ; preds = %246, %239
  %250 = phi i1 [ true, %239 ], [ %248, %246 ]
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %249
  store i32 3, ptr %13, align 4, !tbaa !33
  store i32 10, ptr %26, align 4
  br label %406

258:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %259 = load ptr, ptr @xmlMalloc, align 8, !tbaa !9
  %260 = call ptr %259(i64 noundef 96)
  store ptr %260, ptr %40, align 8, !tbaa !85
  %261 = load ptr, ptr %40, align 8, !tbaa !85
  %262 = icmp eq ptr %261, null
  %263 = xor i1 %262, true
  %264 = xor i1 %263, true
  %265 = zext i1 %264 to i32
  %266 = sext i32 %265 to i64
  %267 = call i64 @llvm.expect.i64(i64 %266, i64 0)
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %258
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 10, ptr %26, align 4
  br label %405

270:                                              ; preds = %258
  %271 = load ptr, ptr %40, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 8 %271, i8 0, i64 96, i1 false)
  %272 = load ptr, ptr %40, align 8, !tbaa !85
  %273 = getelementptr inbounds nuw %struct._xmlAttr, ptr %272, i32 0, i32 1
  store i32 2, ptr %273, align 8, !tbaa !88
  %274 = load ptr, ptr %25, align 8, !tbaa !35
  %275 = load ptr, ptr %40, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw %struct._xmlAttr, ptr %275, i32 0, i32 5
  store ptr %274, ptr %276, align 8, !tbaa !90
  %277 = load ptr, ptr %8, align 8, !tbaa !23
  %278 = getelementptr inbounds nuw %struct._xmlDoc, ptr %277, i32 0, i32 20
  %279 = load ptr, ptr %278, align 8, !tbaa !91
  %280 = load ptr, ptr %38, align 8, !tbaa !50
  %281 = load i64, ptr %36, align 8, !tbaa !60
  %282 = trunc i64 %281 to i32
  %283 = call ptr @xmlDictLookup(ptr noundef %279, ptr noundef %280, i32 noundef %282)
  %284 = load ptr, ptr %40, align 8, !tbaa !85
  %285 = getelementptr inbounds nuw %struct._xmlAttr, ptr %284, i32 0, i32 2
  store ptr %283, ptr %285, align 8, !tbaa !95
  %286 = load ptr, ptr %8, align 8, !tbaa !23
  %287 = load ptr, ptr %40, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct._xmlAttr, ptr %287, i32 0, i32 8
  store ptr %286, ptr %288, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %289 = load ptr, ptr %8, align 8, !tbaa !23
  %290 = load ptr, ptr %39, align 8, !tbaa !50
  %291 = load i64, ptr %37, align 8, !tbaa !60
  %292 = call ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %289, ptr noundef %290, i64 noundef %291, i1 noundef zeroext true)
  store ptr %292, ptr %41, align 8, !tbaa !35
  %293 = load ptr, ptr %41, align 8, !tbaa !35
  %294 = icmp eq ptr %293, null
  %295 = xor i1 %294, true
  %296 = xor i1 %295, true
  %297 = zext i1 %296 to i32
  %298 = sext i32 %297 to i64
  %299 = call i64 @llvm.expect.i64(i64 %298, i64 0)
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %270
  %302 = load ptr, ptr %40, align 8, !tbaa !85
  call void @xmlFreeProp(ptr noundef %302)
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 10, ptr %26, align 4
  br label %404

303:                                              ; preds = %270
  %304 = load ptr, ptr %41, align 8, !tbaa !35
  %305 = load ptr, ptr %40, align 8, !tbaa !85
  %306 = getelementptr inbounds nuw %struct._xmlAttr, ptr %305, i32 0, i32 4
  store ptr %304, ptr %306, align 8, !tbaa !97
  %307 = load ptr, ptr %40, align 8, !tbaa !85
  %308 = getelementptr inbounds nuw %struct._xmlAttr, ptr %307, i32 0, i32 3
  store ptr %304, ptr %308, align 8, !tbaa !98
  %309 = load ptr, ptr %40, align 8, !tbaa !85
  %310 = load ptr, ptr %41, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct._xmlNode, ptr %310, i32 0, i32 5
  store ptr %309, ptr %311, align 8, !tbaa !74
  %312 = load ptr, ptr %35, align 8, !tbaa !87
  %313 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %312, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %313, i32 0, i32 3
  %315 = load i64, ptr %314, align 8, !tbaa !99
  %316 = icmp eq i64 %315, 7
  br i1 %316, label %317, label %342

317:                                              ; preds = %303
  %318 = load ptr, ptr %38, align 8, !tbaa !50
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str) #14
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = load ptr, ptr %17, align 8, !tbaa !39
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %14, align 8, !tbaa !37
  %326 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %325, ptr noundef @.str, ptr noundef @.str.1)
  store ptr %326, ptr %17, align 8, !tbaa !39
  br label %327

327:                                              ; preds = %324, %321
  %328 = load ptr, ptr %17, align 8, !tbaa !39
  %329 = load ptr, ptr %40, align 8, !tbaa !85
  %330 = getelementptr inbounds nuw %struct._xmlAttr, ptr %329, i32 0, i32 9
  store ptr %328, ptr %330, align 8, !tbaa !101
  br label %336

331:                                              ; preds = %317
  %332 = load ptr, ptr %14, align 8, !tbaa !37
  %333 = call ptr @php_dom_libxml_ns_mapper_ensure_prefixless_xmlns_ns(ptr noundef %332)
  %334 = load ptr, ptr %40, align 8, !tbaa !85
  %335 = getelementptr inbounds nuw %struct._xmlAttr, ptr %334, i32 0, i32 9
  store ptr %333, ptr %335, align 8, !tbaa !101
  br label %336

336:                                              ; preds = %331, %327
  %337 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !102
  %338 = load ptr, ptr %40, align 8, !tbaa !85
  %339 = getelementptr inbounds nuw %struct._xmlAttr, ptr %338, i32 0, i32 9
  %340 = load ptr, ptr %339, align 8, !tbaa !101
  %341 = getelementptr inbounds nuw %struct._xmlNs, ptr %340, i32 0, i32 4
  store ptr %337, ptr %341, align 8, !tbaa !70
  br label %362

342:                                              ; preds = %303
  %343 = load ptr, ptr %35, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !99
  %347 = icmp eq i64 %346, 5
  br i1 %347, label %348, label %361

348:                                              ; preds = %342
  %349 = load ptr, ptr %16, align 8, !tbaa !39
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %348
  %352 = load ptr, ptr %14, align 8, !tbaa !37
  %353 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %352, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %353, ptr %16, align 8, !tbaa !39
  %354 = load ptr, ptr @php_dom_ns_is_xlink_magic_token, align 8, !tbaa !102
  %355 = load ptr, ptr %16, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw %struct._xmlNs, ptr %355, i32 0, i32 4
  store ptr %354, ptr %356, align 8, !tbaa !70
  br label %357

357:                                              ; preds = %351, %348
  %358 = load ptr, ptr %16, align 8, !tbaa !39
  %359 = load ptr, ptr %40, align 8, !tbaa !85
  %360 = getelementptr inbounds nuw %struct._xmlAttr, ptr %359, i32 0, i32 9
  store ptr %358, ptr %360, align 8, !tbaa !101
  br label %361

361:                                              ; preds = %357, %342
  br label %362

362:                                              ; preds = %361, %336
  %363 = load ptr, ptr %34, align 8, !tbaa !85
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %362
  %366 = load ptr, ptr %40, align 8, !tbaa !85
  %367 = load ptr, ptr %25, align 8, !tbaa !35
  %368 = getelementptr inbounds nuw %struct._xmlNode, ptr %367, i32 0, i32 11
  store ptr %366, ptr %368, align 8, !tbaa !103
  br label %376

369:                                              ; preds = %362
  %370 = load ptr, ptr %40, align 8, !tbaa !85
  %371 = load ptr, ptr %34, align 8, !tbaa !85
  %372 = getelementptr inbounds nuw %struct._xmlAttr, ptr %371, i32 0, i32 6
  store ptr %370, ptr %372, align 8, !tbaa !104
  %373 = load ptr, ptr %34, align 8, !tbaa !85
  %374 = load ptr, ptr %40, align 8, !tbaa !85
  %375 = getelementptr inbounds nuw %struct._xmlAttr, ptr %374, i32 0, i32 7
  store ptr %373, ptr %375, align 8, !tbaa !105
  br label %376

376:                                              ; preds = %369, %365
  %377 = load ptr, ptr %40, align 8, !tbaa !85
  store ptr %377, ptr %34, align 8, !tbaa !85
  %378 = load i64, ptr %36, align 8, !tbaa !60
  %379 = icmp eq i64 %378, 2
  br i1 %379, label %380, label %403

380:                                              ; preds = %376
  %381 = load ptr, ptr %38, align 8, !tbaa !50
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  %383 = load i8, ptr %382, align 1, !tbaa !106
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 105
  br i1 %385, label %386, label %403

386:                                              ; preds = %380
  %387 = load ptr, ptr %38, align 8, !tbaa !50
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  %389 = load i8, ptr %388, align 1, !tbaa !106
  %390 = zext i8 %389 to i32
  %391 = icmp eq i32 %390, 100
  br i1 %391, label %392, label %403

392:                                              ; preds = %386
  %393 = load ptr, ptr %35, align 8, !tbaa !87
  %394 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %394, i32 0, i32 3
  %396 = load i64, ptr %395, align 8, !tbaa !99
  %397 = icmp eq i64 %396, 2
  br i1 %397, label %398, label %403

398:                                              ; preds = %392
  %399 = load ptr, ptr %8, align 8, !tbaa !23
  %400 = load ptr, ptr %39, align 8, !tbaa !50
  %401 = load ptr, ptr %40, align 8, !tbaa !85
  %402 = call ptr @xmlAddID(ptr noundef null, ptr noundef %399, ptr noundef %400, ptr noundef %401)
  br label %403

403:                                              ; preds = %398, %392, %386, %380, %376
  store i32 0, ptr %26, align 4
  br label %404

404:                                              ; preds = %403, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %405

405:                                              ; preds = %404, %269
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %406

406:                                              ; preds = %405, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %407 = load i32, ptr %26, align 4
  switch i32 %407, label %413 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %35, align 8, !tbaa !87
  %411 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !107
  store ptr %412, ptr %35, align 8, !tbaa !87
  br label %235

413:                                              ; preds = %406, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %414

414:                                              ; preds = %413
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  store i32 0, ptr %26, align 4
  br label %415

415:                                              ; preds = %414, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %416

416:                                              ; preds = %415, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %417 = load i32, ptr %26, align 4
  switch i32 %417, label %573 [
    i32 0, label %418
  ]

418:                                              ; preds = %416
  br label %572

419:                                              ; preds = %78
  %420 = load ptr, ptr %21, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %420, i32 0, i32 11
  %422 = load i32, ptr %421, align 8, !tbaa !47
  %423 = icmp eq i32 %422, 3
  br i1 %423, label %424, label %490

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %425 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %425, ptr %42, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %426 = load ptr, ptr %42, align 8, !tbaa !108
  %427 = getelementptr inbounds nuw %struct.lxb_dom_text, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw %struct.lxb_dom_character_data, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !110
  store ptr %430, ptr %43, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %431 = load ptr, ptr %42, align 8, !tbaa !108
  %432 = getelementptr inbounds nuw %struct.lxb_dom_text, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct.lxb_dom_character_data, ptr %432, i32 0, i32 1
  %434 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %433, i32 0, i32 1
  %435 = load i64, ptr %434, align 8, !tbaa !114
  store i64 %435, ptr %44, align 8, !tbaa !60
  %436 = load i64, ptr %44, align 8, !tbaa !60
  %437 = icmp uge i64 %436, 2147483647
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %424
  store i32 3, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %487

445:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %446 = load ptr, ptr %8, align 8, !tbaa !23
  %447 = load ptr, ptr %43, align 8, !tbaa !50
  %448 = load i64, ptr %44, align 8, !tbaa !60
  %449 = load i8, ptr %10, align 1, !tbaa !20, !range !31, !noundef !32
  %450 = trunc i8 %449 to i1
  %451 = call ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %446, ptr noundef %447, i64 noundef %448, i1 noundef zeroext %450)
  store ptr %451, ptr %45, align 8, !tbaa !35
  %452 = load ptr, ptr %45, align 8, !tbaa !35
  %453 = icmp eq ptr %452, null
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %445
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %486

461:                                              ; preds = %445
  %462 = load ptr, ptr %22, align 8, !tbaa !35
  %463 = load ptr, ptr %45, align 8, !tbaa !35
  %464 = call ptr @xmlAddChild(ptr noundef %462, ptr noundef %463)
  %465 = load ptr, ptr %21, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %465, i32 0, i32 12
  %467 = load i64, ptr %466, align 8, !tbaa !52
  %468 = icmp uge i64 %467, 65535
  br i1 %468, label %469, label %478

469:                                              ; preds = %461
  %470 = load ptr, ptr %45, align 8, !tbaa !35
  %471 = getelementptr inbounds nuw %struct._xmlNode, ptr %470, i32 0, i32 14
  store i16 -1, ptr %471, align 8, !tbaa !53
  %472 = load ptr, ptr %21, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %472, i32 0, i32 12
  %474 = load i64, ptr %473, align 8, !tbaa !52
  %475 = inttoptr i64 %474 to ptr
  %476 = load ptr, ptr %45, align 8, !tbaa !35
  %477 = getelementptr inbounds nuw %struct._xmlNode, ptr %476, i32 0, i32 13
  store ptr %475, ptr %477, align 8, !tbaa !115
  br label %485

478:                                              ; preds = %461
  %479 = load ptr, ptr %21, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %479, i32 0, i32 12
  %481 = load i64, ptr %480, align 8, !tbaa !52
  %482 = trunc i64 %481 to i16
  %483 = load ptr, ptr %45, align 8, !tbaa !35
  %484 = getelementptr inbounds nuw %struct._xmlNode, ptr %483, i32 0, i32 14
  store i16 %482, ptr %484, align 8, !tbaa !53
  br label %485

485:                                              ; preds = %478, %469
  store i32 0, ptr %26, align 4
  br label %486

486:                                              ; preds = %485, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %487

487:                                              ; preds = %486, %444
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  %488 = load i32, ptr %26, align 4
  switch i32 %488, label %573 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %571

490:                                              ; preds = %419
  %491 = load ptr, ptr %21, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %491, i32 0, i32 11
  %493 = load i32, ptr %492, align 8, !tbaa !47
  %494 = icmp eq i32 %493, 10
  br i1 %494, label %495, label %533

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %496 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %496, ptr %46, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %497 = load ptr, ptr %46, align 8, !tbaa !116
  %498 = call ptr @lxb_dom_document_type_name(ptr noundef %497, ptr noundef null)
  store ptr %498, ptr %47, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  %499 = load ptr, ptr %46, align 8, !tbaa !116
  %500 = call ptr @lxb_dom_document_type_public_id(ptr noundef %499, ptr noundef %48)
  store ptr %500, ptr %50, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %501 = load ptr, ptr %46, align 8, !tbaa !116
  %502 = call ptr @lxb_dom_document_type_system_id(ptr noundef %501, ptr noundef %49)
  store ptr %502, ptr %51, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #13
  %503 = load ptr, ptr %8, align 8, !tbaa !23
  %504 = load ptr, ptr %47, align 8, !tbaa !50
  %505 = load i64, ptr %48, align 8, !tbaa !60
  %506 = icmp ne i64 %505, 0
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  %508 = load ptr, ptr %50, align 8, !tbaa !50
  br label %510

509:                                              ; preds = %495
  br label %510

510:                                              ; preds = %509, %507
  %511 = phi ptr [ %508, %507 ], [ null, %509 ]
  %512 = load i64, ptr %49, align 8, !tbaa !60
  %513 = icmp ne i64 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = load ptr, ptr %51, align 8, !tbaa !50
  br label %517

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516, %514
  %518 = phi ptr [ %515, %514 ], [ null, %516 ]
  %519 = call ptr @xmlCreateIntSubset(ptr noundef %503, ptr noundef %504, ptr noundef %511, ptr noundef %518)
  store ptr %519, ptr %52, align 8, !tbaa !118
  %520 = load ptr, ptr %52, align 8, !tbaa !118
  %521 = icmp eq ptr %520, null
  %522 = xor i1 %521, true
  %523 = xor i1 %522, true
  %524 = zext i1 %523 to i32
  %525 = sext i32 %524 to i64
  %526 = call i64 @llvm.expect.i64(i64 %525, i64 0)
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %517
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %530

529:                                              ; preds = %517
  store i32 0, ptr %26, align 4
  br label %530

530:                                              ; preds = %529, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  %531 = load i32, ptr %26, align 4
  switch i32 %531, label %573 [
    i32 0, label %532
  ]

532:                                              ; preds = %530
  br label %570

533:                                              ; preds = %490
  %534 = load ptr, ptr %21, align 8, !tbaa !34
  %535 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %534, i32 0, i32 11
  %536 = load i32, ptr %535, align 8, !tbaa !47
  %537 = icmp eq i32 %536, 8
  br i1 %537, label %538, label %569

538:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %539 = load ptr, ptr %21, align 8, !tbaa !34
  store ptr %539, ptr %53, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #13
  %540 = load ptr, ptr %8, align 8, !tbaa !23
  %541 = load ptr, ptr %53, align 8, !tbaa !119
  %542 = getelementptr inbounds nuw %struct.lxb_dom_comment, ptr %541, i32 0, i32 0
  %543 = getelementptr inbounds nuw %struct.lxb_dom_character_data, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %543, i32 0, i32 0
  %545 = load ptr, ptr %544, align 8, !tbaa !121
  %546 = call ptr @xmlNewDocComment(ptr noundef %540, ptr noundef %545)
  store ptr %546, ptr %54, align 8, !tbaa !35
  %547 = load ptr, ptr %54, align 8, !tbaa !35
  %548 = icmp eq ptr %547, null
  %549 = xor i1 %548, true
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = sext i32 %551 to i64
  %553 = call i64 @llvm.expect.i64(i64 %552, i64 0)
  %554 = icmp ne i64 %553, 0
  br i1 %554, label %555, label %556

555:                                              ; preds = %538
  store i32 4, ptr %13, align 4, !tbaa !33
  store i32 6, ptr %26, align 4
  br label %566

556:                                              ; preds = %538
  %557 = load ptr, ptr %22, align 8, !tbaa !35
  %558 = load ptr, ptr %54, align 8, !tbaa !35
  %559 = call ptr @xmlAddChild(ptr noundef %557, ptr noundef %558)
  %560 = load ptr, ptr %21, align 8, !tbaa !34
  %561 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %560, i32 0, i32 12
  %562 = load i64, ptr %561, align 8, !tbaa !52
  %563 = call zeroext i16 @sanitize_line_nr(i64 noundef %562)
  %564 = load ptr, ptr %54, align 8, !tbaa !35
  %565 = getelementptr inbounds nuw %struct._xmlNode, ptr %564, i32 0, i32 14
  store i16 %563, ptr %565, align 8, !tbaa !53
  store i32 0, ptr %26, align 4
  br label %566

566:                                              ; preds = %556, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  %567 = load i32, ptr %26, align 4
  switch i32 %567, label %573 [
    i32 0, label %568
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %533
  br label %570

570:                                              ; preds = %569, %532
  br label %571

571:                                              ; preds = %570, %489
  br label %572

572:                                              ; preds = %571, %418
  store i32 0, ptr %26, align 4
  br label %573

573:                                              ; preds = %572, %566, %530, %487, %416
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %574 = load i32, ptr %26, align 4
  switch i32 %574, label %579 [
    i32 0, label %575
    i32 6, label %576
  ]

575:                                              ; preds = %573
  br label %75

576:                                              ; preds = %573, %75
  %577 = call ptr @lexbor_array_obj_destroy(ptr noundef %18, i1 noundef zeroext false)
  %578 = load i32, ptr %13, align 4, !tbaa !33
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %578

579:                                              ; preds = %573
  unreachable
}

declare void @xmlFreeDoc(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @lexbor_libxml2_bridge_convert_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !34
  store ptr %1, ptr %9, align 8, !tbaa !23
  store ptr %2, ptr %10, align 8, !tbaa !123
  %17 = zext i1 %3 to i8
  store i8 %17, ptr %11, align 1, !tbaa !20
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %12, align 1, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  %20 = call ptr @xmlNewDocFragment(ptr noundef %19)
  store ptr %20, ptr %14, align 8, !tbaa !35
  %21 = load ptr, ptr %14, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 4, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !34
  %32 = load ptr, ptr %9, align 8, !tbaa !23
  %33 = load ptr, ptr %14, align 8, !tbaa !35
  %34 = load i8, ptr %11, align 1, !tbaa !20, !range !31, !noundef !32
  %35 = trunc i8 %34 to i1
  %36 = load i8, ptr %12, align 1, !tbaa !20, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %13, align 8, !tbaa !21
  %39 = call i32 @lexbor_libxml2_bridge_convert(ptr noundef %31, ptr noundef %32, ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext %37, ptr noundef %38)
  store i32 %39, ptr %16, align 4, !tbaa !33
  %40 = load i32, ptr %16, align 4, !tbaa !33
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %14, align 8, !tbaa !35
  call void @xmlFreeNode(ptr noundef %43)
  %44 = load i32, ptr %16, align 4, !tbaa !33
  store i32 %44, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %14, align 8, !tbaa !35
  %47 = load ptr, ptr %10, align 8, !tbaa !123
  store ptr %46, ptr %47, align 8, !tbaa !35
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %49

49:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare ptr @xmlNewDocFragment(ptr noundef) #3

declare void @xmlFreeNode(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_report_errors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !125
  store ptr %5, ptr %12, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = call ptr @lxb_html_parser_tokenizer(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %21, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !125
  %23 = load i64, ptr %22, align 8, !tbaa !60
  store i64 %23, ptr %15, align 8, !tbaa !60
  br label %24

24:                                               ; preds = %52, %6
  %25 = load ptr, ptr %14, align 8, !tbaa !9
  %26 = load i64, ptr %15, align 8, !tbaa !60
  %27 = call ptr @lexbor_array_obj_get(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !9
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %30 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %30, ptr %16, align 8, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = load ptr, ptr %16, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lxb_html_tokenizer_error_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !133
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i64, ptr %10, align 8, !tbaa !60
  %51 = add i64 %49, %50
  call void %38(ptr noundef %41, ptr noundef %42, i64 noundef %51)
  br label %52

52:                                               ; preds = %35, %29
  %53 = load i64, ptr %15, align 8, !tbaa !60
  %54 = add i64 %53, 1
  store i64 %54, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %24

55:                                               ; preds = %24
  %56 = load i64, ptr %15, align 8, !tbaa !60
  %57 = load ptr, ptr %11, align 8, !tbaa !125
  store i64 %56, ptr %57, align 8, !tbaa !60
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = call ptr @lxb_html_parser_tree(ptr noundef %58)
  %60 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !135
  store ptr %61, ptr %14, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !125
  %63 = load i64, ptr %62, align 8, !tbaa !60
  store i64 %63, ptr %15, align 8, !tbaa !60
  br label %64

64:                                               ; preds = %94, %55
  %65 = load ptr, ptr %14, align 8, !tbaa !9
  %66 = load i64, ptr %15, align 8, !tbaa !60
  %67 = call ptr @lexbor_array_obj_get(ptr noundef %65, i64 noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !9
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %97

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %70, ptr %17, align 8, !tbaa !9
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_parse_context, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !132
  %82 = load ptr, ptr %17, align 8, !tbaa !9
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !139
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !141
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %17, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lxb_html_tree_error_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !142
  call void %78(ptr noundef %81, ptr noundef %82, i64 noundef %86, i64 noundef %90, i64 noundef %93)
  br label %94

94:                                               ; preds = %75, %69
  %95 = load i64, ptr %15, align 8, !tbaa !60
  %96 = add i64 %95, 1
  store i64 %96, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %64

97:                                               ; preds = %64
  %98 = load i64, ptr %15, align 8, !tbaa !60
  %99 = load ptr, ptr %12, align 8, !tbaa !125
  store i64 %98, ptr %99, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_parser_tokenizer(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lxb_html_parser_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_array_obj_get(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !60
  %6 = load i64, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !145
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = load i64, ptr %5, align 8, !tbaa !60
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = mul i64 %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %12, %11
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_parser_tree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lxb_html_parser_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_copy_observations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1, !tbaa !153, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  %10 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %9, i32 0, i32 0
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 4, !tbaa !154
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 13
  %14 = load i8, ptr %13, align 4, !tbaa !155, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %16, i32 0, i32 1
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %17, align 1, !tbaa !156
  %19 = load ptr, ptr %3, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 14
  %21 = load i8, ptr %20, align 1, !tbaa !157, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %4, align 8, !tbaa !151
  %24 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %23, i32 0, i32 2
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 2, !tbaa !158
  %26 = load ptr, ptr %3, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !160
  %31 = call i32 @dom_translate_quirks_mode(i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !151
  %33 = getelementptr inbounds nuw %struct.lexbor_libxml2_bridge_extracted_observations, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !162
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_translate_quirks_mode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !33
  %4 = load i32, ptr %3, align 4, !tbaa !33
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 2, label %6
    i32 1, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %7, %6, %5
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) #3

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) #3

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @lexbor_libxml2_bridge_work_list_item_push(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !34
  store i64 %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !42
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %11, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.work_list_item, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !44
  %17 = load i64, ptr %8, align 8, !tbaa !60
  %18 = load ptr, ptr %11, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.work_list_item, ptr %18, i32 0, i32 1
  store i64 %17, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %11, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.work_list_item, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = load ptr, ptr %11, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.work_list_item, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

declare ptr @lexbor_array_obj_pop(ptr noundef) #3

declare ptr @lxb_dom_element_local_name(ptr noundef, ptr noundef) #3

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @sanitize_line_nr(i64 noundef %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = icmp ugt i64 %4, 65535
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %10

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !60
  %9 = trunc i64 %8 to i16
  store i16 %9, ptr %2, align 2
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i16, ptr %2, align 2
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define internal void @get_libxml_namespace_href(ptr dead_on_unwind noalias writable sret(%struct.lxml_ns) align 8 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !60
  %4 = load i64, ptr %3, align 8, !tbaa !60
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr @php_dom_ns_is_svg_magic_token, align 8, !tbaa !102
  store ptr %8, ptr %7, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 1
  store ptr @.str.4, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 2
  store i64 26, ptr %10, align 8, !tbaa !66
  br label %24

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !60
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 0
  %16 = load ptr, ptr @php_dom_ns_is_mathml_magic_token, align 8, !tbaa !102
  store ptr %16, ptr %15, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 1
  store ptr @.str.5, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 2
  store i64 34, ptr %18, align 8, !tbaa !66
  br label %24

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr @php_dom_ns_is_html_magic_token, align 8, !tbaa !102
  store ptr %21, ptr %20, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 1
  store ptr @.str.6, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.lxml_ns, ptr %0, i32 0, i32 2
  store i64 28, ptr %23, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %19, %14, %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !60
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !60
  %10 = load i8, ptr %6, align 1, !tbaa !20, !range !31, !noundef !32
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !67
  %13 = load ptr, ptr %7, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load i64, ptr %5, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !106
  %22 = load ptr, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

declare ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !20, !range !31, !noundef !32
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_node_is(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !163
  %8 = load i64, ptr %4, align 8, !tbaa !60
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !164
  %14 = icmp eq i64 %13, 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare void @dom_add_element_ns_hook(ptr noundef, ptr noundef) #3

declare void @php_dom_add_templated_content(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_dom_attr_local_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !167
  %16 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lexbor_hash_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !168
  %24 = load ptr, ptr %4, align 8, !tbaa !125
  store i64 %23, ptr %24, align 8, !tbaa !60
  br label %25

25:                                               ; preds = %19, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %26, i32 0, i32 0
  %28 = call ptr @lexbor_hash_entry_str(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_dom_attr_value(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  store i64 0, ptr %14, align 8, !tbaa !60
  br label %15

15:                                               ; preds = %13, %10
  store ptr null, ptr %3, align 8
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !125
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !173
  %25 = load ptr, ptr %5, align 8, !tbaa !125
  store i64 %24, ptr %25, align 8, !tbaa !60
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %26, %15
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @lexbor_libxml2_bridge_new_text_node_fast(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !50
  store i64 %2, ptr %8, align 8, !tbaa !60
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1, !tbaa !20
  %13 = load i8, ptr %9, align 1, !tbaa !20, !range !31, !noundef !32
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %54

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !60
  %17 = icmp ult i64 %16, 16
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr @xmlMalloc, align 8, !tbaa !9
  %20 = call ptr %19(i64 noundef 120)
  store ptr %20, ptr %10, align 8, !tbaa !35
  %21 = load ptr, ptr %10, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

30:                                               ; preds = %18
  %31 = load ptr, ptr %10, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 120, i1 false)
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct._xmlNode, ptr %32, i32 0, i32 2
  store ptr @xmlStringText, ptr %33, align 8, !tbaa !175
  %34 = load ptr, ptr %10, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %struct._xmlNode, ptr %34, i32 0, i32 1
  store i32 3, ptr %35, align 8, !tbaa !176
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw %struct._xmlNode, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !177
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct._xmlNode, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct._xmlNode, ptr %41, i32 0, i32 10
  store ptr %40, ptr %42, align 8, !tbaa !178
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %30
  %46 = load ptr, ptr %10, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %struct._xmlNode, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = load ptr, ptr %7, align 8, !tbaa !50
  %50 = load i64, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %45, %30
  %52 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %52, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %60

54:                                               ; preds = %15, %4
  %55 = load ptr, ptr %6, align 8, !tbaa !23
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  %57 = load i64, ptr %8, align 8, !tbaa !60
  %58 = trunc i64 %57 to i32
  %59 = call ptr @xmlNewDocTextLen(ptr noundef %55, ptr noundef %56, i32 noundef %58)
  store ptr %59, ptr %5, align 8
  br label %60

60:                                               ; preds = %54, %53
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare void @xmlFreeProp(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @php_dom_libxml_ns_mapper_ensure_prefixless_xmlns_ns(ptr noundef) #3

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_dom_document_type_name(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %13, i64 noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !181
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !125
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !125
  store i64 0, ptr %29, align 8, !tbaa !60
  br label %30

30:                                               ; preds = %28, %25
  store ptr @lxb_dom_document_type_name.lxb_empty, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !125
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.lexbor_hash_entry, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !168
  %39 = load ptr, ptr %5, align 8, !tbaa !125
  store i64 %38, ptr %39, align 8, !tbaa !60
  br label %40

40:                                               ; preds = %34, %31
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lxb_dom_attr_data_t, ptr %41, i32 0, i32 0
  %43 = call ptr @lexbor_hash_entry_str(ptr noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_dom_document_type_public_id(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  store i64 %11, ptr %12, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_dom_document_type_system_id(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !184
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  store i64 %11, ptr %12, align 8, !tbaa !60
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.lxb_dom_document_type, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  ret ptr %17
}

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) #3

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) #3

declare ptr @lexbor_array_obj_push_wo_cls(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !60
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !20, !range !31, !noundef !32
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !60
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #15
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !60
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !60
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !60
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !60
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !60
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !60
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !60
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !60
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !60
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !60
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !60
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !60
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !60
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !60
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !60
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !60
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !60
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !60
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !60
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !60
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !60
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !60
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !60
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !60
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !60
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !60
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !60
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !60
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !60
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !60
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !60
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !60
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !60
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #15
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !60
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #15
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !60
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #15
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !67
  %423 = load ptr, ptr %5, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !20, !range !31, !noundef !32
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !67
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !106
  %434 = load ptr, ptr %5, align 8, !tbaa !67
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !186
  %436 = load i64, ptr %3, align 8, !tbaa !60
  %437 = load ptr, ptr %5, align 8, !tbaa !67
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !189
  %439 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !190
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !192
  %8 = load ptr, ptr %3, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !192
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !192
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !192
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !192
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

declare void @_efree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_hash_entry_str(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %5 = getelementptr inbounds nuw %struct.lexbor_hash_entry, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !194
  %7 = icmp ule i64 %6, 16
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.lexbor_hash_entry, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  store ptr %11, ptr %2, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !193
  %14 = getelementptr inbounds nuw %struct.lexbor_hash_entry, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS35lexbor_libxml2_bridge_parse_context", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"lexbor_libxml2_bridge_parse_context", !6, i64 0, !6, i64 8, !12, i64 16, !6, i64 24}
!12 = !{!"lexbor_libxml2_bridge_extracted_observations", !13, i64 0, !13, i64 1, !13, i64 2, !14, i64 4}
!13 = !{!"_Bool", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!11, !6, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS7_xmlDoc", !6, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS20php_dom_private_data", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!25 = !{!26, !30, i64 72}
!26 = !{!"lxb_dom_node", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !14, i64 88, !28, i64 96}
!27 = !{!"lxb_dom_event_target", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!30 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!14, !14, i64 0}
!34 = !{!30, !30, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS24php_dom_libxml_ns_mapper", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!41 = !{!26, !30, i64 48}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS14work_list_item", !6, i64 0}
!44 = !{!45, !30, i64 0}
!45 = !{!"work_list_item", !30, i64 0, !28, i64 8, !36, i64 16, !40, i64 24}
!46 = !{!45, !36, i64 16}
!47 = !{!26, !14, i64 88}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS15lxb_dom_element", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!26, !28, i64 96}
!53 = !{!54, !56, i64 112}
!54 = !{!"_xmlNode", !6, i64 0, !14, i64 8, !51, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !24, i64 64, !40, i64 72, !51, i64 80, !55, i64 88, !40, i64 96, !6, i64 104, !56, i64 112, !56, i64 114}
!55 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!56 = !{!"short", !7, i64 0}
!57 = !{!58, !28, i64 24}
!58 = !{!"lxb_dom_element", !26, i64 0, !28, i64 104, !28, i64 112, !6, i64 120, !59, i64 128, !59, i64 136, !59, i64 144, !59, i64 152, !14, i64 160}
!59 = !{!"p1 _ZTS12lxb_dom_attr", !6, i64 0}
!60 = !{!28, !28, i64 0}
!61 = !{!45, !40, i64 24}
!62 = !{!45, !28, i64 8}
!63 = !{!64, !51, i64 8}
!64 = !{!"lxml_ns", !65, i64 0, !51, i64 8, !28, i64 16}
!65 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!66 = !{!64, !28, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!69 = !{!64, !65, i64 0}
!70 = !{!71, !6, i64 32}
!71 = !{!"_xmlNs", !40, i64 0, !14, i64 8, !51, i64 16, !51, i64 24, !6, i64 32, !24, i64 40}
!72 = !{!54, !40, i64 72}
!73 = !{!58, !30, i64 72}
!74 = !{!54, !36, i64 40}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS25lxb_html_template_element", !6, i64 0}
!77 = !{!78, !82, i64 184}
!78 = !{!"lxb_html_template_element", !79, i64 0, !82, i64 184}
!79 = !{!"lxb_html_element", !58, i64 0, !80, i64 168, !81, i64 176}
!80 = !{!"p1 _ZTS15lexbor_avl_node", !6, i64 0}
!81 = !{!"p1 _ZTS29lxb_css_rule_declaration_list", !6, i64 0}
!82 = !{!"p1 _ZTS25lxb_dom_document_fragment", !6, i64 0}
!83 = !{!84, !30, i64 72}
!84 = !{!"lxb_dom_document_fragment", !26, i64 0, !49, i64 104}
!85 = !{!55, !55, i64 0}
!86 = !{!58, !59, i64 128}
!87 = !{!59, !59, i64 0}
!88 = !{!89, !14, i64 8}
!89 = !{!"_xmlAttr", !6, i64 0, !14, i64 8, !51, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !55, i64 48, !55, i64 56, !24, i64 64, !40, i64 72, !14, i64 80, !6, i64 88}
!90 = !{!89, !36, i64 40}
!91 = !{!92, !94, i64 152}
!92 = !{!"_xmlDoc", !6, i64 0, !14, i64 8, !51, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !24, i64 64, !14, i64 72, !14, i64 76, !93, i64 80, !93, i64 88, !40, i64 96, !51, i64 104, !51, i64 112, !6, i64 120, !6, i64 128, !51, i64 136, !14, i64 144, !94, i64 152, !6, i64 160, !14, i64 168, !14, i64 172}
!93 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!94 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!95 = !{!89, !51, i64 16}
!96 = !{!89, !24, i64 64}
!97 = !{!89, !36, i64 32}
!98 = !{!89, !36, i64 24}
!99 = !{!100, !28, i64 24}
!100 = !{!"lxb_dom_attr", !26, i64 0, !28, i64 104, !28, i64 112, !6, i64 120, !49, i64 128, !59, i64 136, !59, i64 144}
!101 = !{!89, !40, i64 72}
!102 = !{!65, !65, i64 0}
!103 = !{!54, !55, i64 88}
!104 = !{!89, !55, i64 48}
!105 = !{!89, !55, i64 56}
!106 = !{!7, !7, i64 0}
!107 = !{!100, !59, i64 136}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS12lxb_dom_text", !6, i64 0}
!110 = !{!111, !51, i64 104}
!111 = !{!"lxb_dom_text", !112, i64 0}
!112 = !{!"lxb_dom_character_data", !26, i64 0, !113, i64 104}
!113 = !{!"", !51, i64 0, !28, i64 8}
!114 = !{!111, !28, i64 112}
!115 = !{!54, !6, i64 104}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS21lxb_dom_document_type", !6, i64 0}
!118 = !{!93, !93, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS15lxb_dom_comment", !6, i64 0}
!121 = !{!122, !51, i64 104}
!122 = !{!"lxb_dom_comment", !112, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 _ZTS8_xmlNode", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 long", !6, i64 0}
!127 = !{!128, !6, i64 88}
!128 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !129, i64 32, !129, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !130, i64 96, !51, i64 104, !51, i64 112, !28, i64 120, !51, i64 128, !51, i64 136, !51, i64 144, !51, i64 152, !51, i64 160, !28, i64 168, !28, i64 176, !6, i64 184, !6, i64 192, !28, i64 200, !28, i64 208, !14, i64 216, !14, i64 220, !13, i64 224, !14, i64 228, !14, i64 232, !13, i64 236, !131, i64 240, !28, i64 248}
!129 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!130 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!131 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!132 = !{!11, !6, i64 24}
!133 = !{!134, !51, i64 0}
!134 = !{!"", !51, i64 0, !14, i64 8}
!135 = !{!136, !6, i64 72}
!136 = !{!"lxb_html_tree", !131, i64 0, !17, i64 8, !30, i64 16, !137, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !138, i64 56, !6, i64 72, !13, i64 80, !13, i64 81, !13, i64 82, !13, i64 83, !13, i64 84, !13, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !14, i64 112, !28, i64 120}
!137 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!138 = !{!"", !6, i64 0, !13, i64 8}
!139 = !{!140, !28, i64 8}
!140 = !{!"", !14, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!141 = !{!140, !28, i64 16}
!142 = !{!140, !28, i64 24}
!143 = !{!144, !131, i64 0}
!144 = !{!"", !131, i64 0, !130, i64 8, !130, i64 16, !30, i64 24, !30, i64 32, !14, i64 40, !14, i64 44, !28, i64 48}
!145 = !{!146, !28, i64 16}
!146 = !{!"", !51, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!147 = !{!146, !51, i64 0}
!148 = !{!146, !28, i64 24}
!149 = !{!144, !130, i64 8}
!150 = !{!130, !130, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS44lexbor_libxml2_bridge_extracted_observations", !6, i64 0}
!153 = !{!136, !13, i64 83}
!154 = !{!12, !13, i64 0}
!155 = !{!136, !13, i64 84}
!156 = !{!12, !13, i64 1}
!157 = !{!136, !13, i64 85}
!158 = !{!12, !13, i64 2}
!159 = !{!136, !17, i64 8}
!160 = !{!161, !14, i64 104}
!161 = !{!"lxb_dom_document", !26, i64 0, !14, i64 104, !14, i64 108, !117, i64 112, !49, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !129, i64 200, !129, i64 208, !129, i64 216, !129, i64 224, !6, i64 232, !6, i64 240, !13, i64 248, !13, i64 249, !13, i64 250}
!162 = !{!12, !14, i64 4}
!163 = !{!26, !28, i64 8}
!164 = !{!26, !28, i64 24}
!165 = !{!100, !29, i64 32}
!166 = !{!161, !129, i64 208}
!167 = !{!100, !28, i64 8}
!168 = !{!169, !28, i64 24}
!169 = !{!"", !170, i64 0, !28, i64 40, !28, i64 48, !13, i64 56}
!170 = !{!"lexbor_hash_entry", !7, i64 0, !28, i64 24, !171, i64 32}
!171 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!172 = !{!100, !6, i64 120}
!173 = !{!113, !28, i64 8}
!174 = !{!113, !51, i64 0}
!175 = !{!54, !51, i64 16}
!176 = !{!54, !14, i64 8}
!177 = !{!54, !24, i64 64}
!178 = !{!54, !51, i64 80}
!179 = !{!180, !29, i64 32}
!180 = !{!"lxb_dom_document_type", !26, i64 0, !28, i64 104, !113, i64 112, !113, i64 128}
!181 = !{!180, !28, i64 104}
!182 = !{!180, !28, i64 120}
!183 = !{!180, !51, i64 112}
!184 = !{!180, !28, i64 136}
!185 = !{!180, !51, i64 128}
!186 = !{!187, !28, i64 8}
!187 = !{!"_zend_string", !188, i64 0, !28, i64 8, !28, i64 16, !7, i64 24}
!188 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!189 = !{!187, !28, i64 16}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!192 = !{!188, !14, i64 0}
!193 = !{!171, !171, i64 0}
!194 = !{!170, !28, i64 24}
