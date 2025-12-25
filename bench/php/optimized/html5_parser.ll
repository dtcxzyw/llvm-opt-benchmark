; ModuleID = 'bench/php/original/html5_parser.ll'
source_filename = "bench/php/original/html5_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }

@xmlMalloc = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@php_dom_ns_is_xmlns_magic_token = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"xlink\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@php_dom_ns_is_xlink_magic_token = external local_unnamed_addr global ptr, align 8
@php_dom_ns_is_svg_magic_token = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@php_dom_ns_is_mathml_magic_token = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@php_dom_ns_is_html_magic_token = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@xmlStringText = external constant [0 x i8], align 1
@lxb_dom_document_type_name.lxb_empty = internal constant [1 x i8] zeroinitializer, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_libxml2_bridge_parse_context_init(ptr noundef writeonly captures(none) initializes((0, 32)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lexbor_libxml2_bridge_parse_set_error_callbacks(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @lexbor_libxml2_bridge_convert_document(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #2 {
  %6 = tail call ptr @php_dom_create_html_doc() #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7, !prof !13

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call fastcc i32 @lexbor_libxml2_bridge_convert(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %6, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4)
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %7
  tail call void @xmlFreeDoc(ptr noundef nonnull %6) #11
  br label %13

12:                                               ; preds = %7
  store ptr %6, ptr %1, align 8, !tbaa !20
  br label %13

13:                                               ; preds = %11, %12, %5
  %.0 = phi i32 [ 4, %5 ], [ %10, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @php_dom_create_html_doc() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @lexbor_libxml2_bridge_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #2 {
  %7 = alloca %struct.lexbor_array_obj_t, align 8
  %8 = tail call ptr @php_dom_ns_mapper_from_private(ptr noundef %5) #11
  %9 = tail call ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = call i32 @lexbor_array_obj_init(ptr noundef nonnull %7, i64 noundef 128, i64 noundef 32) #11
  %.not290 = icmp eq ptr %0, null
  br i1 %.not290, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %12 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %7) #11
  %.not217339 = icmp eq ptr %12, null
  br i1 %.not217339, label %.thread281, label %.lr.ph343

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.0181291 = phi ptr [ %18, %.lr.ph ], [ %0, %6 ]
  %13 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %7) #11
  store ptr %.0181291, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %16, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %.0181291, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.preheader, label %.lr.ph

.lr.ph343:                                        ; preds = %.preheader, %.backedge
  %19 = phi ptr [ %243, %.backedge ], [ %12, %.preheader ]
  %.0342 = phi i32 [ %.0.be, %.backedge ], [ 0, %.preheader ]
  %.0156341 = phi ptr [ %.0156.be, %.backedge ], [ null, %.preheader ]
  %.0168340 = phi ptr [ %.0168.be, %.backedge ], [ null, %.preheader ]
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !30
  switch i32 %24, label %.backedge [
    i32 1, label %25
    i32 3, label %185
    i32 10, label %218
    i32 8, label %244
  ]

25:                                               ; preds = %.lr.ph343
  %26 = call ptr @lxb_dom_element_local_name(ptr noundef nonnull %20, ptr noundef null) #11
  %27 = call ptr @xmlNewDocNode(ptr noundef %1, ptr noundef null, ptr noundef %26, ptr noundef null) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread281, label %29, !prof !13

29:                                               ; preds = %25
  %30 = call ptr @xmlAddChild(ptr noundef %22, ptr noundef nonnull %27) #11
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %32 = load i64, ptr %31, align 8, !tbaa !31
  %.04.i = call i64 @llvm.umin.i64(i64 %32, i64 65535)
  %.0.i = trunc nuw i64 %.04.i to i16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store i16 %.0.i, ptr %33, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !28
  br i1 %4, label %38, label %64

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !26
  %.not222 = icmp eq i64 %35, %40
  br i1 %.not222, label %64, label %41, !prof !40

41:                                               ; preds = %38
  switch i64 %35, label %43 [
    i64 2, label %64
    i64 4, label %get_libxml_namespace_href.exit
    i64 3, label %42
  ]

42:                                               ; preds = %41
  br label %get_libxml_namespace_href.exit

43:                                               ; preds = %41
  br label %get_libxml_namespace_href.exit

get_libxml_namespace_href.exit:                   ; preds = %41, %42, %43
  %php_dom_ns_is_html_magic_token.sink.i = phi ptr [ @php_dom_ns_is_html_magic_token, %43 ], [ @php_dom_ns_is_mathml_magic_token, %42 ], [ @php_dom_ns_is_svg_magic_token, %41 ]
  %.str.6.sink.i = phi ptr [ @.str.6, %43 ], [ @.str.5, %42 ], [ @.str.4, %41 ]
  %.sink.i = phi i64 [ 28, %43 ], [ 34, %42 ], [ 26, %41 ]
  %44 = load ptr, ptr %php_dom_ns_is_html_magic_token.sink.i, align 8, !tbaa !41, !noalias !43
  %45 = and i64 %.sink.i, 56
  %46 = add nuw nsw i64 %45, 32
  %47 = call noalias ptr @_emalloc(i64 noundef %46) #12
  store i32 1, ptr %47, align 4, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 22, ptr %48, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %.sink.i, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %.str.6.sink.i, i64 %.sink.i, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink.i
  store i8 0, ptr %52, align 1, !tbaa !48
  %53 = call ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef %8, ptr noundef null, ptr noundef nonnull %47) #11
  %54 = load i32, ptr %48, align 4, !tbaa !48
  %55 = and i32 %54, 64
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %zend_string_release_ex.exit

56:                                               ; preds = %get_libxml_namespace_href.exit
  %57 = load i32, ptr %47, align 4, !tbaa !46
  %58 = icmp ne i32 %57, 0
  call void @llvm.assume(i1 %58)
  %59 = add i32 %57, -1
  store i32 %59, ptr %47, align 4, !tbaa !46
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %zend_string_release_ex.exit

61:                                               ; preds = %56
  call void @_efree(ptr noundef nonnull %47) #11
  br label %zend_string_release_ex.exit

zend_string_release_ex.exit:                      ; preds = %get_libxml_namespace_href.exit, %56, %61
  %.not223 = icmp eq ptr %53, null
  br i1 %.not223, label %64, label %62, !prof !13

62:                                               ; preds = %zend_string_release_ex.exit
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %44, ptr %63, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %41, %zend_string_release_ex.exit, %62, %38, %29
  %.0192 = phi ptr [ %37, %29 ], [ %9, %41 ], [ %37, %38 ], [ %53, %62 ], [ null, %zend_string_release_ex.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr %.0192, ptr %65, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = icmp eq i64 %69, 179
  br i1 %70, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %64
  %71 = load i64, ptr %34, align 8, !tbaa !57
  %72 = icmp eq i64 %71, 2
  br i1 %72, label %73, label %lxb_html_tree_node_is.exit.thread

73:                                               ; preds = %lxb_html_tree_node_is.exit
  br i1 %4, label %74, label %79

74:                                               ; preds = %73
  %75 = call ptr @xmlNewDocFragment(ptr noundef %1) #11
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.thread281, label %77, !prof !13

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %27, ptr %78, align 8, !tbaa !58
  call void @dom_add_element_ns_hook(ptr noundef %5, ptr noundef nonnull %27) #11
  call void @php_dom_add_templated_content(ptr noundef %5, ptr noundef nonnull %27, ptr noundef nonnull %75) #11
  br label %79

79:                                               ; preds = %77, %73
  %.1194 = phi ptr [ %75, %77 ], [ %27, %73 ]
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %.not224 = icmp eq ptr %81, null
  br i1 %.not224, label %lxb_html_tree_node_is.exit.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %84 = load ptr, ptr %83, align 8, !tbaa !65
  br label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %64, %79, %82, %lxb_html_tree_node_is.exit
  %.0195 = phi ptr [ %67, %lxb_html_tree_node_is.exit ], [ %84, %82 ], [ %67, %79 ], [ %67, %64 ]
  %.0193 = phi ptr [ %27, %lxb_html_tree_node_is.exit ], [ %.1194, %82 ], [ %.1194, %79 ], [ %27, %64 ]
  %.not225292 = icmp eq ptr %.0195, null
  br i1 %.not225292, label %._crit_edge, label %.lr.ph294

.lr.ph294:                                        ; preds = %lxb_html_tree_node_is.exit.thread, %.lr.ph294
  %.2197293 = phi ptr [ %90, %.lr.ph294 ], [ %.0195, %lxb_html_tree_node_is.exit.thread ]
  %85 = call ptr @lexbor_array_obj_push_wo_cls(ptr noundef nonnull %7) #11
  store ptr %.2197293, ptr %85, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %35, ptr %86, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %.0193, ptr %87, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %.0192, ptr %88, align 8, !tbaa !28
  %89 = getelementptr inbounds nuw i8, ptr %.2197293, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %.not225 = icmp eq ptr %90, null
  br i1 %.not225, label %._crit_edge, label %.lr.ph294

._crit_edge:                                      ; preds = %.lr.ph294, %lxb_html_tree_node_is.exit.thread
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %.0202295 = load ptr, ptr %91, align 8, !tbaa !68
  %.not226296 = icmp eq ptr %.0202295, null
  br i1 %.not226296, label %.backedge, label %.lr.ph302

.lr.ph302:                                        ; preds = %._crit_edge
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 88
  br label %93

93:                                               ; preds = %.lr.ph302, %183
  %.0202300 = phi ptr [ %.0202295, %.lr.ph302 ], [ %.0202, %183 ]
  %.3159299 = phi ptr [ %.0156341, %.lr.ph302 ], [ %.8164, %183 ]
  %.3171298 = phi ptr [ %.0168340, %.lr.ph302 ], [ %.10178, %183 ]
  %.0198297 = phi ptr [ null, %.lr.ph302 ], [ %114, %183 ]
  %94 = getelementptr i8, ptr %.0202300, i64 8
  %.0202.val = load i64, ptr %94, align 8, !tbaa !69
  %95 = getelementptr i8, ptr %.0202300, i64 32
  %.0202.val232 = load ptr, ptr %95, align 8, !tbaa !71
  %96 = getelementptr i8, ptr %.0202.val232, i64 208
  %.0202.val232.val = load ptr, ptr %96, align 8, !tbaa !72
  %97 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %.0202.val232.val, i64 noundef %.0202.val) #11
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !76
  %100 = icmp ult i64 %99, 17
  br i1 %100, label %lxb_dom_attr_local_name.exit, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %97, align 8, !tbaa !48
  br label %lxb_dom_attr_local_name.exit

lxb_dom_attr_local_name.exit:                     ; preds = %93, %101
  %.0.i.i = phi ptr [ %102, %101 ], [ %97, %93 ]
  %103 = getelementptr i8, ptr %.0202300, i64 120
  %.0202.val233 = load ptr, ptr %103, align 8, !tbaa !80
  %104 = icmp eq ptr %.0202.val233, null
  br i1 %104, label %lxb_dom_attr_value.exit, label %105

105:                                              ; preds = %lxb_dom_attr_local_name.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0202.val233, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !81
  %108 = load ptr, ptr %.0202.val233, align 8, !tbaa !83
  br label %lxb_dom_attr_value.exit

lxb_dom_attr_value.exit:                          ; preds = %lxb_dom_attr_local_name.exit, %105
  %.sink.i237 = phi i64 [ %107, %105 ], [ 0, %lxb_dom_attr_local_name.exit ]
  %.0.i238 = phi ptr [ %108, %105 ], [ null, %lxb_dom_attr_local_name.exit ]
  %109 = icmp ugt i64 %99, 2147483646
  %110 = icmp ugt i64 %.sink.i237, 2147483646
  %111 = select i1 %109, i1 true, i1 %110, !prof !13
  br i1 %111, label %.backedge, label %112, !prof !13

112:                                              ; preds = %lxb_dom_attr_value.exit
  %113 = load ptr, ptr @xmlMalloc, align 8, !tbaa !84
  %114 = call ptr %113(i64 noundef 96) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.backedge, label %116, !prof !13

116:                                              ; preds = %112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %114, i8 0, i64 96, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i32 2, ptr %117, align 8, !tbaa !85
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 40
  store ptr %27, ptr %118, align 8, !tbaa !87
  %119 = load ptr, ptr %11, align 8, !tbaa !88
  %120 = trunc nuw nsw i64 %99 to i32
  %121 = call ptr @xmlDictLookup(ptr noundef %119, ptr noundef %.0.i.i, i32 noundef %120) #11
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %121, ptr %122, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store ptr %1, ptr %123, align 8, !tbaa !93
  %124 = icmp samesign ult i64 %.sink.i237, 16
  br i1 %124, label %125, label %lexbor_libxml2_bridge_new_text_node_fast.exit

125:                                              ; preds = %116
  %126 = load ptr, ptr @xmlMalloc, align 8, !tbaa !84
  %127 = call ptr %126(i64 noundef 120) #11
  %128 = icmp eq ptr %127, null
  br i1 %128, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250, label %129, !prof !13

129:                                              ; preds = %125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %127, i8 0, i64 120, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr @xmlStringText, ptr %130, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 3, ptr %131, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 64
  store ptr %1, ptr %132, align 8, !tbaa !96
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 80
  store ptr %133, ptr %134, align 8, !tbaa !97
  %.not.i228 = icmp eq ptr %.0.i238, null
  br i1 %.not.i228, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread, label %135

135:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %.0.i238, i64 %.sink.i237, i1 false)
  br label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread

lexbor_libxml2_bridge_new_text_node_fast.exit:    ; preds = %116
  %136 = trunc nuw nsw i64 %.sink.i237 to i32
  %137 = call ptr @xmlNewDocTextLen(ptr noundef nonnull %1, ptr noundef %.0.i238, i32 noundef %136) #11
  %.not287 = icmp eq ptr %137, null
  br i1 %.not287, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250, label %lexbor_libxml2_bridge_new_text_node_fast.exit.thread, !prof !98

lexbor_libxml2_bridge_new_text_node_fast.exit.thread250: ; preds = %125, %lexbor_libxml2_bridge_new_text_node_fast.exit
  call void @xmlFreeProp(ptr noundef nonnull %114) #11
  br label %.backedge

lexbor_libxml2_bridge_new_text_node_fast.exit.thread: ; preds = %129, %135, %lexbor_libxml2_bridge_new_text_node_fast.exit
  %.1.i249 = phi ptr [ %137, %lexbor_libxml2_bridge_new_text_node_fast.exit ], [ %127, %135 ], [ %127, %129 ]
  %138 = getelementptr inbounds nuw i8, ptr %114, i64 32
  store ptr %.1.i249, ptr %138, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %.1.i249, ptr %139, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw i8, ptr %.1.i249, i64 40
  store ptr %114, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw i8, ptr %.0202300, i64 24
  %142 = load i64, ptr %141, align 8, !tbaa !101
  switch i64 %142, label %163 [
    i64 7, label %143
    i64 5, label %155
  ]

143:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.thread
  %144 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i, ptr noundef nonnull dereferenceable(6) @.str) #13
  %.not227 = icmp eq i32 %144, 0
  br i1 %.not227, label %149, label %145

145:                                              ; preds = %143
  %146 = icmp eq ptr %.3171298, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %8, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #11
  br label %151

149:                                              ; preds = %143
  %150 = call ptr @php_dom_libxml_ns_mapper_ensure_prefixless_xmlns_ns(ptr noundef %8) #11
  br label %151

151:                                              ; preds = %145, %147, %149
  %.sink = phi ptr [ %150, %149 ], [ %148, %147 ], [ %.3171298, %145 ]
  %.9177 = phi ptr [ %.3171298, %149 ], [ %148, %147 ], [ %.3171298, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %.sink, ptr %152, align 8, !tbaa !102
  %153 = load ptr, ptr @php_dom_ns_is_xmlns_magic_token, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw i8, ptr %.sink, i64 32
  store ptr %153, ptr %154, align 8, !tbaa !52
  br label %163

155:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.thread
  %156 = icmp eq ptr %.3159299, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %155
  %158 = call ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  %159 = load ptr, ptr @php_dom_ns_is_xlink_magic_token, align 8, !tbaa !41
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %159, ptr %160, align 8, !tbaa !52
  br label %161

161:                                              ; preds = %157, %155
  %.9165 = phi ptr [ %158, %157 ], [ %.3159299, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %114, i64 72
  store ptr %.9165, ptr %162, align 8, !tbaa !102
  br label %163

163:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit.thread, %161, %151
  %.10178 = phi ptr [ %.9177, %151 ], [ %.3171298, %161 ], [ %.3171298, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread ]
  %.8164 = phi ptr [ %.3159299, %151 ], [ %.9165, %161 ], [ %.3159299, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread ]
  %164 = icmp eq ptr %.0198297, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  store ptr %114, ptr %92, align 8, !tbaa !103
  br label %169

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.0198297, i64 48
  store ptr %114, ptr %167, align 8, !tbaa !104
  %168 = getelementptr inbounds nuw i8, ptr %114, i64 56
  store ptr %.0198297, ptr %168, align 8, !tbaa !105
  br label %169

169:                                              ; preds = %166, %165
  %170 = icmp eq i64 %99, 2
  br i1 %170, label %171, label %183

171:                                              ; preds = %169
  %172 = load i8, ptr %.0.i.i, align 1, !tbaa !48
  %173 = icmp eq i8 %172, 105
  br i1 %173, label %174, label %183

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !48
  %177 = icmp eq i8 %176, 100
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load i64, ptr %141, align 8, !tbaa !101
  %180 = icmp eq i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call ptr @xmlAddID(ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0.i238, ptr noundef nonnull %114) #11
  br label %183

183:                                              ; preds = %169, %171, %174, %178, %181
  %184 = getelementptr inbounds nuw i8, ptr %.0202300, i64 136
  %.0202 = load ptr, ptr %184, align 8, !tbaa !68
  %.not226 = icmp eq ptr %.0202, null
  br i1 %.not226, label %.backedge, label %93

185:                                              ; preds = %.lr.ph343
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %187 = load i64, ptr %186, align 8, !tbaa !106
  %188 = icmp ugt i64 %187, 2147483646
  br i1 %188, label %.thread281, label %189, !prof !13

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %191 = load ptr, ptr %190, align 8, !tbaa !109
  %192 = icmp samesign ult i64 %187, 16
  %or.cond.i = and i1 %3, %192
  br i1 %or.cond.i, label %193, label %lexbor_libxml2_bridge_new_text_node_fast.exit231

193:                                              ; preds = %189
  %194 = load ptr, ptr @xmlMalloc, align 8, !tbaa !84
  %195 = call ptr %194(i64 noundef 120) #11
  %196 = icmp eq ptr %195, null
  br i1 %196, label %.thread281, label %197, !prof !13

197:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %195, i8 0, i64 120, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr @xmlStringText, ptr %198, align 8, !tbaa !94
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i32 3, ptr %199, align 8, !tbaa !95
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 64
  store ptr %1, ptr %200, align 8, !tbaa !96
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 88
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 80
  store ptr %201, ptr %202, align 8, !tbaa !97
  %.not.i230 = icmp eq ptr %191, null
  br i1 %.not.i230, label %lexbor_libxml2_bridge_new_text_node_fast.exit231.thread, label %203

203:                                              ; preds = %197
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %201, ptr nonnull align 1 %191, i64 %187, i1 false)
  br label %lexbor_libxml2_bridge_new_text_node_fast.exit231.thread

lexbor_libxml2_bridge_new_text_node_fast.exit231: ; preds = %189
  %204 = trunc nuw nsw i64 %187 to i32
  %205 = call ptr @xmlNewDocTextLen(ptr noundef %1, ptr noundef %191, i32 noundef %204) #11
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.thread281, label %lexbor_libxml2_bridge_new_text_node_fast.exit231.thread, !prof !110

lexbor_libxml2_bridge_new_text_node_fast.exit231.thread: ; preds = %197, %203, %lexbor_libxml2_bridge_new_text_node_fast.exit231
  %.1.i229269 = phi ptr [ %205, %lexbor_libxml2_bridge_new_text_node_fast.exit231 ], [ %195, %203 ], [ %195, %197 ]
  %207 = call ptr @xmlAddChild(ptr noundef %22, ptr noundef nonnull %.1.i229269) #11
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %209 = load i64, ptr %208, align 8, !tbaa !31
  %210 = icmp ugt i64 %209, 65534
  br i1 %210, label %211, label %215

211:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit231.thread
  %212 = getelementptr inbounds nuw i8, ptr %.1.i229269, i64 112
  store i16 -1, ptr %212, align 8, !tbaa !32
  %213 = inttoptr i64 %209 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %.1.i229269, i64 104
  store ptr %213, ptr %214, align 8, !tbaa !111
  br label %.backedge

215:                                              ; preds = %lexbor_libxml2_bridge_new_text_node_fast.exit231.thread
  %216 = trunc nuw i64 %209 to i16
  %217 = getelementptr inbounds nuw i8, ptr %.1.i229269, i64 112
  store i16 %216, ptr %217, align 8, !tbaa !32
  br label %.backedge

218:                                              ; preds = %.lr.ph343
  %219 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !112
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 208
  %222 = load ptr, ptr %221, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %224 = load i64, ptr %223, align 8, !tbaa !114
  %225 = call ptr @lxb_dom_attr_data_by_id(ptr noundef %222, i64 noundef %224) #11
  %226 = icmp eq ptr %225, null
  br i1 %226, label %lxb_dom_document_type_name.exit, label %227

227:                                              ; preds = %218
  %228 = load i64, ptr %223, align 8, !tbaa !114
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %lxb_dom_document_type_name.exit, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %232 = load i64, ptr %231, align 8, !tbaa !115
  %233 = icmp ult i64 %232, 17
  br i1 %233, label %lxb_dom_document_type_name.exit, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %225, align 8, !tbaa !48
  br label %lxb_dom_document_type_name.exit

lxb_dom_document_type_name.exit:                  ; preds = %218, %227, %230, %234
  %.0.i239 = phi ptr [ @lxb_dom_document_type_name.lxb_empty, %227 ], [ @lxb_dom_document_type_name.lxb_empty, %218 ], [ %235, %234 ], [ %225, %230 ]
  %236 = getelementptr i8, ptr %20, i64 112
  %.val = load ptr, ptr %236, align 8, !tbaa !116
  %237 = getelementptr i8, ptr %20, i64 120
  %.val234 = load i64, ptr %237, align 8, !tbaa !117
  %238 = getelementptr i8, ptr %20, i64 128
  %.val235 = load ptr, ptr %238, align 8, !tbaa !118
  %239 = getelementptr i8, ptr %20, i64 136
  %.val236 = load i64, ptr %239, align 8, !tbaa !119
  %.not219 = icmp eq i64 %.val234, 0
  %240 = select i1 %.not219, ptr null, ptr %.val
  %.not220 = icmp eq i64 %.val236, 0
  %241 = select i1 %.not220, ptr null, ptr %.val235
  %242 = call ptr @xmlCreateIntSubset(ptr noundef %1, ptr noundef %.0.i239, ptr noundef %240, ptr noundef %241) #11
  %.not221.not = icmp eq ptr %242, null
  br i1 %.not221.not, label %.thread281, label %.backedge

.backedge:                                        ; preds = %lxb_dom_attr_value.exit, %112, %183, %248, %.lr.ph343, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250, %._crit_edge, %lxb_dom_document_type_name.exit, %211, %215
  %.0168.be = phi ptr [ %.0168340, %lxb_dom_document_type_name.exit ], [ %.0168340, %215 ], [ %.0168340, %211 ], [ %.3171298, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250 ], [ %.0168340, %248 ], [ %.0168340, %.lr.ph343 ], [ %.0168340, %._crit_edge ], [ %.10178, %183 ], [ %.3171298, %112 ], [ %.3171298, %lxb_dom_attr_value.exit ]
  %.0156.be = phi ptr [ %.0156341, %lxb_dom_document_type_name.exit ], [ %.0156341, %215 ], [ %.0156341, %211 ], [ %.3159299, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250 ], [ %.0156341, %248 ], [ %.0156341, %.lr.ph343 ], [ %.0156341, %._crit_edge ], [ %.8164, %183 ], [ %.3159299, %112 ], [ %.3159299, %lxb_dom_attr_value.exit ]
  %.0.be = phi i32 [ %.0342, %lxb_dom_document_type_name.exit ], [ %.0342, %215 ], [ %.0342, %211 ], [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit.thread250 ], [ %.0342, %248 ], [ %.0342, %.lr.ph343 ], [ %.0342, %._crit_edge ], [ %.0342, %183 ], [ 4, %112 ], [ 3, %lxb_dom_attr_value.exit ]
  %243 = call ptr @lexbor_array_obj_pop(ptr noundef nonnull %7) #11
  %.not217 = icmp eq ptr %243, null
  br i1 %.not217, label %.thread281, label %.lr.ph343

244:                                              ; preds = %.lr.ph343
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %246 = load ptr, ptr %245, align 8, !tbaa !120
  %247 = call ptr @xmlNewDocComment(ptr noundef %1, ptr noundef %246) #11
  %.not218 = icmp eq ptr %247, null
  br i1 %.not218, label %.thread281, label %248, !prof !13

248:                                              ; preds = %244
  %249 = call ptr @xmlAddChild(ptr noundef %22, ptr noundef nonnull %247) #11
  %250 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %251 = load i64, ptr %250, align 8, !tbaa !31
  %.04.i240 = call i64 @llvm.umin.i64(i64 %251, i64 65535)
  %.0.i241 = trunc nuw i64 %.04.i240 to i16
  %252 = getelementptr inbounds nuw i8, ptr %247, i64 112
  store i16 %.0.i241, ptr %252, align 8, !tbaa !32
  br label %.backedge

.thread281:                                       ; preds = %.backedge, %74, %25, %185, %lexbor_libxml2_bridge_new_text_node_fast.exit231, %193, %244, %lxb_dom_document_type_name.exit, %.preheader
  %.1 = phi i32 [ 0, %.preheader ], [ %.0.be, %.backedge ], [ 4, %lxb_dom_document_type_name.exit ], [ 4, %193 ], [ 4, %lexbor_libxml2_bridge_new_text_node_fast.exit231 ], [ 4, %244 ], [ 4, %25 ], [ 3, %185 ], [ 4, %74 ]
  %253 = call ptr @lexbor_array_obj_destroy(ptr noundef nonnull %7, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1
}

declare void @xmlFreeDoc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 5) i32 @lexbor_libxml2_bridge_convert_fragment(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 {
  %7 = tail call ptr @xmlNewDocFragment(ptr noundef %1) #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9, !prof !13

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @lexbor_libxml2_bridge_convert(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @xmlFreeNode(ptr noundef nonnull %7) #11
  br label %13

12:                                               ; preds = %9
  store ptr %7, ptr %2, align 8, !tbaa !122
  br label %13

13:                                               ; preds = %11, %12, %6
  %.0 = phi i32 [ 4, %6 ], [ %10, %11 ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @xmlNewDocFragment(ptr noundef) local_unnamed_addr #3

declare void @xmlFreeNode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lexbor_libxml2_bridge_report_errors(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !127
  %9 = load i64, ptr %4, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !130
  %.not.i44 = icmp ult i64 %9, %11
  br i1 %.not.i44, label %lexbor_array_obj_get.exit.lr.ph, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.lr.ph:                  ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = ptrtoint ptr %2 to i64
  %15 = sub i64 %3, %14
  br label %lexbor_array_obj_get.exit

lexbor_array_obj_get.exit:                        ; preds = %lexbor_array_obj_get.exit.lr.ph, %28
  %16 = phi i64 [ %11, %lexbor_array_obj_get.exit.lr.ph ], [ %29, %28 ]
  %.045 = phi i64 [ %9, %lexbor_array_obj_get.exit.lr.ph ], [ %30, %28 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !132
  %18 = load i64, ptr %12, align 8, !tbaa !133
  %19 = mul i64 %18, %.045
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %lexbor_array_obj_get.exit.thread, label %21

21:                                               ; preds = %lexbor_array_obj_get.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %13, align 8, !tbaa !134
  %25 = load ptr, ptr %20, align 8, !tbaa !135
  %26 = ptrtoint ptr %25 to i64
  %27 = add i64 %15, %26
  tail call void %22(ptr noundef %24, ptr noundef nonnull %20, i64 noundef %27) #11
  %.pre = load i64, ptr %10, align 8, !tbaa !130
  br label %28

28:                                               ; preds = %23, %21
  %29 = phi i64 [ %.pre, %23 ], [ %16, %21 ]
  %30 = add nuw i64 %.045, 1
  %.not.i = icmp ult i64 %30, %29
  br i1 %.not.i, label %lexbor_array_obj_get.exit, label %lexbor_array_obj_get.exit.thread

lexbor_array_obj_get.exit.thread:                 ; preds = %lexbor_array_obj_get.exit, %28, %6
  %.0.lcssa = phi i64 [ %9, %6 ], [ %30, %28 ], [ %.045, %lexbor_array_obj_get.exit ]
  store i64 %.0.lcssa, ptr %4, align 8, !tbaa !129
  %31 = getelementptr i8, ptr %1, i64 8
  %.val36 = load ptr, ptr %31, align 8, !tbaa !137
  %32 = getelementptr inbounds nuw i8, ptr %.val36, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  %34 = load i64, ptr %5, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !130
  %.not.i3747 = icmp ult i64 %34, %36
  br i1 %.not.i3747, label %lexbor_array_obj_get.exit39.lr.ph, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.lr.ph:                ; preds = %lexbor_array_obj_get.exit.thread
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %lexbor_array_obj_get.exit39

lexbor_array_obj_get.exit39:                      ; preds = %lexbor_array_obj_get.exit39.lr.ph, %57
  %40 = phi i64 [ %36, %lexbor_array_obj_get.exit39.lr.ph ], [ %58, %57 ]
  %.148 = phi i64 [ %34, %lexbor_array_obj_get.exit39.lr.ph ], [ %59, %57 ]
  %41 = load ptr, ptr %33, align 8, !tbaa !132
  %42 = load i64, ptr %37, align 8, !tbaa !133
  %43 = mul i64 %42, %.148
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %lexbor_array_obj_get.exit39.thread, label %45

45:                                               ; preds = %lexbor_array_obj_get.exit39
  %46 = load ptr, ptr %38, align 8, !tbaa !12
  %.not34 = icmp eq ptr %46, null
  br i1 %.not34, label %57, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %39, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !143
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !145
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %56 = load i64, ptr %55, align 8, !tbaa !146
  tail call void %46(ptr noundef %48, ptr noundef nonnull %44, i64 noundef %51, i64 noundef %54, i64 noundef %56) #11
  %.pre51 = load i64, ptr %35, align 8, !tbaa !130
  br label %57

57:                                               ; preds = %47, %45
  %58 = phi i64 [ %.pre51, %47 ], [ %40, %45 ]
  %59 = add nuw i64 %.148, 1
  %.not.i37 = icmp ult i64 %59, %58
  br i1 %.not.i37, label %lexbor_array_obj_get.exit39, label %lexbor_array_obj_get.exit39.thread

lexbor_array_obj_get.exit39.thread:               ; preds = %lexbor_array_obj_get.exit39, %57, %lexbor_array_obj_get.exit.thread
  %.1.lcssa = phi i64 [ %34, %lexbor_array_obj_get.exit.thread ], [ %59, %57 ], [ %.148, %lexbor_array_obj_get.exit39 ]
  store i64 %.1.lcssa, ptr %5, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @lexbor_libxml2_bridge_copy_observations(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 3), (4, 8)) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 83
  %4 = load i8, ptr %3, align 1, !tbaa !147, !range !148, !noundef !149
  store i8 %4, ptr %1, align 4, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %6 = load i8, ptr %5, align 4, !tbaa !151, !range !148, !noundef !149
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 85
  %9 = load i8, ptr %8, align 1, !tbaa !153, !range !148, !noundef !149
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %9, ptr %10, align 2, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !156
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !157
  ret void
}

declare ptr @php_dom_ns_mapper_from_private(ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_libxml_ns_mapper_ensure_html_ns(ptr noundef) local_unnamed_addr #3

declare i32 @lexbor_array_obj_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lexbor_array_obj_pop(ptr noundef) local_unnamed_addr #3

declare ptr @lxb_dom_element_local_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewDocNode(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddChild(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_libxml_ns_mapper_get_ns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dom_add_element_ns_hook(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @php_dom_add_templated_content(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlDictLookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @xmlFreeProp(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @php_dom_libxml_ns_mapper_get_ns_raw_strings_nullsafe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @php_dom_libxml_ns_mapper_ensure_prefixless_xmlns_ns(ptr noundef) local_unnamed_addr #3

declare ptr @xmlAddID(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlCreateIntSubset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmlNewDocComment(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lexbor_array_obj_destroy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lexbor_array_obj_push_wo_cls(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #7

declare void @_efree(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmlNewDocTextLen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"lexbor_libxml2_bridge_parse_context", !6, i64 0, !6, i64 8, !9, i64 16, !6, i64 24}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"lexbor_libxml2_bridge_extracted_observations", !10, i64 0, !10, i64 1, !10, i64 2, !11, i64 4}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !6, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!15, !19, i64 72}
!15 = !{!"lxb_dom_node", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !18, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !6, i64 80, !11, i64 88, !17, i64 96}
!16 = !{!"lxb_dom_event_target", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!19 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7_xmlDoc", !6, i64 0}
!22 = !{!23, !19, i64 0}
!23 = !{!"work_list_item", !19, i64 0, !17, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"p1 _ZTS8_xmlNode", !6, i64 0}
!25 = !{!"p1 _ZTS6_xmlNs", !6, i64 0}
!26 = !{!23, !17, i64 8}
!27 = !{!23, !24, i64 16}
!28 = !{!23, !25, i64 24}
!29 = !{!15, !19, i64 48}
!30 = !{!15, !11, i64 88}
!31 = !{!15, !17, i64 96}
!32 = !{!33, !36, i64 112}
!33 = !{!"_xmlNode", !6, i64 0, !11, i64 8, !34, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !21, i64 64, !25, i64 72, !34, i64 80, !35, i64 88, !25, i64 96, !6, i64 104, !36, i64 112, !36, i64 114}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!"p1 _ZTS8_xmlAttr", !6, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !17, i64 24}
!38 = !{!"lxb_dom_element", !15, i64 0, !17, i64 104, !17, i64 112, !6, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !39, i64 152, !11, i64 160}
!39 = !{!"p1 _ZTS12lxb_dom_attr", !6, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS22php_dom_ns_magic_token", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"get_libxml_namespace_href: argument 0"}
!45 = distinct !{!45, !"get_libxml_namespace_href"}
!46 = !{!47, !11, i64 0}
!47 = !{!"_zend_refcounted_h", !11, i64 0, !7, i64 4}
!48 = !{!7, !7, i64 0}
!49 = !{!50, !17, i64 8}
!50 = !{!"_zend_string", !47, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!51 = !{!50, !17, i64 16}
!52 = !{!53, !6, i64 32}
!53 = !{!"_xmlNs", !25, i64 0, !11, i64 8, !34, i64 16, !34, i64 24, !6, i64 32, !21, i64 40}
!54 = !{!33, !25, i64 72}
!55 = !{!38, !19, i64 72}
!56 = !{!15, !17, i64 8}
!57 = !{!15, !17, i64 24}
!58 = !{!33, !24, i64 40}
!59 = !{!60, !64, i64 184}
!60 = !{!"lxb_html_template_element", !61, i64 0, !64, i64 184}
!61 = !{!"lxb_html_element", !38, i64 0, !62, i64 168, !63, i64 176}
!62 = !{!"p1 _ZTS15lexbor_avl_node", !6, i64 0}
!63 = !{!"p1 _ZTS29lxb_css_rule_declaration_list", !6, i64 0}
!64 = !{!"p1 _ZTS25lxb_dom_document_fragment", !6, i64 0}
!65 = !{!66, !19, i64 72}
!66 = !{!"lxb_dom_document_fragment", !15, i64 0, !67, i64 104}
!67 = !{!"p1 _ZTS15lxb_dom_element", !6, i64 0}
!68 = !{!39, !39, i64 0}
!69 = !{!70, !17, i64 8}
!70 = !{!"lxb_dom_attr", !15, i64 0, !17, i64 104, !17, i64 112, !6, i64 120, !67, i64 128, !39, i64 136, !39, i64 144}
!71 = !{!70, !18, i64 32}
!72 = !{!73, !75, i64 208}
!73 = !{!"lxb_dom_document", !15, i64 0, !11, i64 104, !11, i64 108, !74, i64 112, !67, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !75, i64 200, !75, i64 208, !75, i64 216, !75, i64 224, !6, i64 232, !6, i64 240, !10, i64 248, !10, i64 249, !10, i64 250}
!74 = !{!"p1 _ZTS21lxb_dom_document_type", !6, i64 0}
!75 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!76 = !{!77, !17, i64 24}
!77 = !{!"", !78, i64 0, !17, i64 40, !17, i64 48, !10, i64 56}
!78 = !{!"lexbor_hash_entry", !7, i64 0, !17, i64 24, !79, i64 32}
!79 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!80 = !{!70, !6, i64 120}
!81 = !{!82, !17, i64 8}
!82 = !{!"", !34, i64 0, !17, i64 8}
!83 = !{!82, !34, i64 0}
!84 = !{!6, !6, i64 0}
!85 = !{!86, !11, i64 8}
!86 = !{!"_xmlAttr", !6, i64 0, !11, i64 8, !34, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !35, i64 48, !35, i64 56, !21, i64 64, !25, i64 72, !11, i64 80, !6, i64 88}
!87 = !{!86, !24, i64 40}
!88 = !{!89, !91, i64 152}
!89 = !{!"_xmlDoc", !6, i64 0, !11, i64 8, !34, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !90, i64 80, !90, i64 88, !25, i64 96, !34, i64 104, !34, i64 112, !6, i64 120, !6, i64 128, !34, i64 136, !11, i64 144, !91, i64 152, !6, i64 160, !11, i64 168, !11, i64 172}
!90 = !{!"p1 _ZTS7_xmlDtd", !6, i64 0}
!91 = !{!"p1 _ZTS8_xmlDict", !6, i64 0}
!92 = !{!86, !34, i64 16}
!93 = !{!86, !21, i64 64}
!94 = !{!33, !34, i64 16}
!95 = !{!33, !11, i64 8}
!96 = !{!33, !21, i64 64}
!97 = !{!33, !34, i64 80}
!98 = !{!"branch_weights", !"expected", i32 1073204, i32 2146410444}
!99 = !{!86, !24, i64 32}
!100 = !{!86, !24, i64 24}
!101 = !{!70, !17, i64 24}
!102 = !{!86, !25, i64 72}
!103 = !{!33, !35, i64 88}
!104 = !{!86, !35, i64 48}
!105 = !{!86, !35, i64 56}
!106 = !{!107, !17, i64 112}
!107 = !{!"lxb_dom_text", !108, i64 0}
!108 = !{!"lxb_dom_character_data", !15, i64 0, !82, i64 104}
!109 = !{!107, !34, i64 104}
!110 = !{!"branch_weights", !"expected", i32 1073205, i32 2146410443}
!111 = !{!33, !6, i64 104}
!112 = !{!113, !18, i64 32}
!113 = !{!"lxb_dom_document_type", !15, i64 0, !17, i64 104, !82, i64 112, !82, i64 128}
!114 = !{!113, !17, i64 104}
!115 = !{!78, !17, i64 24}
!116 = !{!113, !34, i64 112}
!117 = !{!113, !17, i64 120}
!118 = !{!113, !34, i64 128}
!119 = !{!113, !17, i64 136}
!120 = !{!121, !34, i64 104}
!121 = !{!"lxb_dom_comment", !108, i64 0}
!122 = !{!24, !24, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"", !125, i64 0, !126, i64 8, !126, i64 16, !19, i64 24, !19, i64 32, !11, i64 40, !11, i64 44, !17, i64 48}
!125 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!126 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!127 = !{!128, !6, i64 88}
!128 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !75, i64 32, !75, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !126, i64 96, !34, i64 104, !34, i64 112, !17, i64 120, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !17, i64 168, !17, i64 176, !6, i64 184, !6, i64 192, !17, i64 200, !17, i64 208, !11, i64 216, !11, i64 220, !10, i64 224, !11, i64 228, !11, i64 232, !10, i64 236, !125, i64 240, !17, i64 248}
!129 = !{!17, !17, i64 0}
!130 = !{!131, !17, i64 16}
!131 = !{!"", !34, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!132 = !{!131, !34, i64 0}
!133 = !{!131, !17, i64 24}
!134 = !{!5, !6, i64 24}
!135 = !{!136, !34, i64 0}
!136 = !{!"", !34, i64 0, !11, i64 8}
!137 = !{!124, !126, i64 8}
!138 = !{!139, !6, i64 72}
!139 = !{!"lxb_html_tree", !125, i64 0, !140, i64 8, !19, i64 16, !141, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !142, i64 56, !6, i64 72, !10, i64 80, !10, i64 81, !10, i64 82, !10, i64 83, !10, i64 84, !10, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !17, i64 120}
!140 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!141 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!142 = !{!"", !6, i64 0, !10, i64 8}
!143 = !{!144, !17, i64 8}
!144 = !{!"", !11, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!145 = !{!144, !17, i64 16}
!146 = !{!144, !17, i64 24}
!147 = !{!139, !10, i64 83}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!9, !10, i64 0}
!151 = !{!139, !10, i64 84}
!152 = !{!9, !10, i64 1}
!153 = !{!139, !10, i64 85}
!154 = !{!9, !10, i64 2}
!155 = !{!139, !140, i64 8}
!156 = !{!73, !11, i64 104}
!157 = !{!9, !11, i64 4}
