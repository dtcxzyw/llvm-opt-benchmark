; ModuleID = 'bench/php/original/html5_serializer.ll'
source_filename = "bench/php/original/html5_serializer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"hr\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"track\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"wbr\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"basefont\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"bgsound\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"keygen\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xhtml\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"<!DOCTYPE \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"style\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"script\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xmp\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"iframe\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"noembed\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"noframes\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"plaintext\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"&\C2\22\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"&\C2<>\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"&nbsp;\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"<?\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"<!--\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"-->\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c" xmlns:\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" xmlns=\22\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"xml:\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"xmlns:\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"http://www.w3.org/1999/xlink\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"xlink:\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"http://www.w3.org/1998/Math/MathML\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"http://www.w3.org/2000/svg\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"</\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @dom_html5_serialize(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = tail call i32 @llvm.fshl.i32(i32 %5, i32 %5, i32 31)
  switch i32 %6, label %dom_html5_serialize_node.exit [
    i32 0, label %7
    i32 5, label %7
    i32 4, label %7
    i32 6, label %7
  ]

7:                                                ; preds = %2, %2, %2, %2
  %8 = icmp eq i32 %4, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull %1)
  br i1 %10, label %dom_html5_serialize_node.exit, label %11

11:                                               ; preds = %9, %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not77.i = icmp eq ptr %13, null
  br i1 %.not77.i, label %dom_html5_serialize_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.backedge.i, %.lr.ph.i
  %.02778.i = phi ptr [ %13, %.lr.ph.i ], [ %.027.be.i, %.backedge.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %dom_html5_serialize_element_end.exit.thread65.i [
    i32 14, label %19
    i32 4, label %32
    i32 3, label %32
    i32 7, label %72
    i32 8, label %95
    i32 1, label %108
  ]

19:                                               ; preds = %16
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = tail call i32 %20(ptr noundef %21, ptr noundef nonnull @.str.19, i64 noundef 10) #4
  %.not.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i, label %23, label %dom_html5_serialize_node.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %24(ptr noundef %25, ptr noundef %27) #4
  %.not7.i.i = icmp eq i32 %28, 0
  br i1 %.not7.i.i, label %dom_html5_serialize_doctype.exit.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_doctype.exit.i:               ; preds = %23
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = tail call i32 %29(ptr noundef %30, ptr noundef nonnull @.str.20, i64 noundef 1) #4
  %.not37.i = icmp eq i32 %31, 0
  br i1 %.not37.i, label %dom_html5_serialize_element_end.exit.thread65.i, label %dom_html5_serialize_node.exit

32:                                               ; preds = %16, %16
  %33 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %dom_local_name_compare_ex.exit28.thread.i.i

38:                                               ; preds = %32
  %39 = getelementptr i8, ptr %34, i64 72
  %.val.i.i = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %.val.i.i, null
  br i1 %40, label %dom_is_html_ns.exit.thread.i.i, label %dom_is_html_ns.exit.i.i

dom_is_html_ns.exit.i.i:                          ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(29) @.str.18) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %dom_is_html_ns.exit.thread.i.i, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_is_html_ns.exit.thread.i.i:                   ; preds = %dom_is_html_ns.exit.i.i, %38
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #5
  switch i64 %47, label %dom_local_name_compare_ex.exit28.thread.i.i [
    i64 5, label %dom_local_name_compare_ex.exit.i.i
    i64 6, label %dom_local_name_compare_ex.exit23.i.i
    i64 3, label %dom_local_name_compare_ex.exit24.i.i
    i64 7, label %dom_local_name_compare_ex.exit26.i.i
    i64 8, label %dom_local_name_compare_ex.exit27.i.i
    i64 9, label %dom_local_name_compare_ex.exit28.i.i
  ]

dom_local_name_compare_ex.exit.i.i:               ; preds = %dom_is_html_ns.exit.thread.i.i
  %48 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 5, ptr noundef nonnull @.str.21, i64 noundef 5) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_local_name_compare_ex.exit23.i.i:             ; preds = %dom_is_html_ns.exit.thread.i.i
  %50 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 6, ptr noundef nonnull @.str.22, i64 noundef 6) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %dom_local_name_compare_ex.exit25.i.i

dom_local_name_compare_ex.exit24.i.i:             ; preds = %dom_is_html_ns.exit.thread.i.i
  %52 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 3, ptr noundef nonnull @.str.23, i64 noundef 3) #4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_local_name_compare_ex.exit25.i.i:             ; preds = %dom_local_name_compare_ex.exit23.i.i
  %54 = load ptr, ptr %45, align 8
  %55 = tail call i32 @zend_binary_strcmp(ptr noundef %54, i64 noundef 6, ptr noundef nonnull @.str.24, i64 noundef 6) #4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_local_name_compare_ex.exit26.i.i:             ; preds = %dom_is_html_ns.exit.thread.i.i
  %57 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 7, ptr noundef nonnull @.str.25, i64 noundef 7) #4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_local_name_compare_ex.exit27.i.i:             ; preds = %dom_is_html_ns.exit.thread.i.i
  %59 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 8, ptr noundef nonnull @.str.26, i64 noundef 8) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

dom_local_name_compare_ex.exit28.i.i:             ; preds = %dom_is_html_ns.exit.thread.i.i
  %61 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %46, i64 noundef 9, ptr noundef nonnull @.str.27, i64 noundef 9) #4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %dom_local_name_compare_ex.exit28.thread.i.i

63:                                               ; preds = %dom_local_name_compare_ex.exit28.i.i, %dom_local_name_compare_ex.exit27.i.i, %dom_local_name_compare_ex.exit26.i.i, %dom_local_name_compare_ex.exit25.i.i, %dom_local_name_compare_ex.exit24.i.i, %dom_local_name_compare_ex.exit23.i.i, %dom_local_name_compare_ex.exit.i.i
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 %64(ptr noundef %65, ptr noundef %67) #4
  br label %dom_html5_serialize_text_node.exit.i

dom_local_name_compare_ex.exit28.thread.i.i:      ; preds = %dom_local_name_compare_ex.exit28.i.i, %dom_local_name_compare_ex.exit27.i.i, %dom_local_name_compare_ex.exit26.i.i, %dom_local_name_compare_ex.exit25.i.i, %dom_local_name_compare_ex.exit24.i.i, %dom_local_name_compare_ex.exit.i.i, %dom_is_html_ns.exit.thread.i.i, %dom_is_html_ns.exit.i.i, %32
  %69 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call fastcc i32 @dom_html5_escape_string(ptr noundef readonly %0, ptr noundef %70, i1 noundef zeroext false)
  br label %dom_html5_serialize_text_node.exit.i

dom_html5_serialize_text_node.exit.i:             ; preds = %dom_local_name_compare_ex.exit28.thread.i.i, %63
  %.0.i40.i = phi i32 [ %68, %63 ], [ %71, %dom_local_name_compare_ex.exit28.thread.i.i ]
  %.not36.i = icmp eq i32 %.0.i40.i, 0
  br i1 %.not36.i, label %dom_html5_serialize_element_end.exit.thread65.i, label %dom_html5_serialize_node.exit

72:                                               ; preds = %16
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = tail call i32 %73(ptr noundef %74, ptr noundef nonnull @.str.35, i64 noundef 2) #4
  %.not.i41.i = icmp eq i32 %75, 0
  br i1 %.not.i41.i, label %76, label %dom_html5_serialize_node.exit

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 %77(ptr noundef %78, ptr noundef %80) #4
  %.not12.i.i = icmp eq i32 %81, 0
  br i1 %.not12.i.i, label %82, label %dom_html5_serialize_node.exit

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = tail call i32 %83(ptr noundef %84, ptr noundef nonnull @.str.36, i64 noundef 1) #4
  %.not13.i.i = icmp eq i32 %85, 0
  br i1 %.not13.i.i, label %86, label %dom_html5_serialize_node.exit

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 %87(ptr noundef %88, ptr noundef %90) #4
  %.not14.i.i = icmp eq i32 %91, 0
  br i1 %.not14.i.i, label %dom_html5_serialize_processing_instruction.exit.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_processing_instruction.exit.i: ; preds = %86
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = tail call i32 %92(ptr noundef %93, ptr noundef nonnull @.str.20, i64 noundef 1) #4
  %.not35.i = icmp eq i32 %94, 0
  br i1 %.not35.i, label %dom_html5_serialize_element_end.exit.thread65.i, label %dom_html5_serialize_node.exit

95:                                               ; preds = %16
  %96 = load ptr, ptr %14, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = tail call i32 %96(ptr noundef %97, ptr noundef nonnull @.str.37, i64 noundef 4) #4
  %.not.i43.i = icmp eq i32 %98, 0
  br i1 %.not.i43.i, label %99, label %dom_html5_serialize_node.exit

99:                                               ; preds = %95
  %100 = load ptr, ptr %0, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %100(ptr noundef %101, ptr noundef %103) #4
  %.not7.i45.i = icmp eq i32 %104, 0
  br i1 %.not7.i45.i, label %dom_html5_serialize_comment.exit.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_comment.exit.i:               ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = tail call i32 %105(ptr noundef %106, ptr noundef nonnull @.str.38, i64 noundef 3) #4
  %.not34.i = icmp eq i32 %107, 0
  br i1 %.not34.i, label %dom_html5_serialize_element_end.exit.thread65.i, label %dom_html5_serialize_node.exit

108:                                              ; preds = %16
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = tail call i32 %109(ptr noundef %110, ptr noundef nonnull @.str.39, i64 noundef 1) #4
  %.not.i46.i = icmp eq i32 %111, 0
  br i1 %.not.i46.i, label %112, label %dom_html5_serialize_node.exit

112:                                              ; preds = %108
  %113 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.02778.i)
  %.not81.i.i = icmp eq i32 %113, 0
  br i1 %.not81.i.i, label %114, label %dom_html5_serialize_node.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 96
  %.077115.i.i = load ptr, ptr %115, align 8
  %.not82116.i.i = icmp eq ptr %.077115.i.i, null
  br i1 %.not82116.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %145
  %.077117.i.i = phi ptr [ %.077.i.i, %145 ], [ %.077115.i.i, %114 ]
  %116 = tail call zeroext i1 @dom_ns_is_also_an_attribute(ptr noundef nonnull %.077117.i.i) #4
  br i1 %116, label %117, label %145

117:                                              ; preds = %.lr.ph.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.077117.i.i, i64 24
  %119 = load ptr, ptr %118, align 8
  %.not101.i.i = icmp eq ptr %119, null
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %15, align 8
  br i1 %.not101.i.i, label %133, label %122

122:                                              ; preds = %117
  %123 = tail call i32 %120(ptr noundef %121, ptr noundef nonnull @.str.40, i64 noundef 7) #4
  %.not103.i.i = icmp eq i32 %123, 0
  br i1 %.not103.i.i, label %124, label %dom_html5_serialize_node.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %0, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %118, align 8
  %128 = tail call i32 %125(ptr noundef %126, ptr noundef %127) #4
  %.not104.i.i = icmp eq i32 %128, 0
  br i1 %.not104.i.i, label %129, label %dom_html5_serialize_node.exit

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = tail call i32 %130(ptr noundef %131, ptr noundef nonnull @.str.41, i64 noundef 2) #4
  %.not105.i.i = icmp eq i32 %132, 0
  br i1 %.not105.i.i, label %135, label %dom_html5_serialize_node.exit

133:                                              ; preds = %117
  %134 = tail call i32 %120(ptr noundef %121, ptr noundef nonnull @.str.42, i64 noundef 8) #4
  %.not102.i.i = icmp eq i32 %134, 0
  br i1 %.not102.i.i, label %135, label %dom_html5_serialize_node.exit

135:                                              ; preds = %133, %129
  %136 = load ptr, ptr %0, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds nuw i8, ptr %.077117.i.i, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call i32 %136(ptr noundef %137, ptr noundef %139) #4
  %.not106.i.i = icmp eq i32 %140, 0
  br i1 %.not106.i.i, label %141, label %dom_html5_serialize_node.exit

141:                                              ; preds = %135
  %142 = load ptr, ptr %14, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = tail call i32 %142(ptr noundef %143, ptr noundef nonnull @.str.43, i64 noundef 1) #4
  %.not107.i.i = icmp eq i32 %144, 0
  br i1 %.not107.i.i, label %145, label %dom_html5_serialize_node.exit

145:                                              ; preds = %141, %.lr.ph.i.i
  %.077.i.i = load ptr, ptr %.077117.i.i, align 8
  %.not82.i.i = icmp eq ptr %.077.i.i, null
  br i1 %.not82.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %145, %114
  %146 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 88
  %.078118.i.i = load ptr, ptr %146, align 8
  %.not83119.i.i = icmp eq ptr %.078118.i.i, null
  br i1 %.not83119.i.i, label %dom_html5_serialize_element_start.exit.i, label %.lr.ph122.i.i

147:                                              ; preds = %237
  %148 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 48
  %.078.i.i = load ptr, ptr %148, align 8
  %.not83.i.i = icmp eq ptr %.078.i.i, null
  br i1 %.not83.i.i, label %dom_html5_serialize_element_start.exit.i, label %.lr.ph122.i.i

.lr.ph122.i.i:                                    ; preds = %._crit_edge.i.i, %147
  %.078120.i.i = phi ptr [ %.078.i.i, %147 ], [ %.078118.i.i, %._crit_edge.i.i ]
  %149 = load ptr, ptr %14, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = tail call i32 %149(ptr noundef %150, ptr noundef nonnull @.str.36, i64 noundef 1) #4
  %.not84.i.i = icmp eq i32 %151, 0
  br i1 %.not84.i.i, label %152, label %dom_html5_serialize_node.exit

152:                                              ; preds = %.lr.ph122.i.i
  %153 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 72
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %dom_is_ns.exit.i.i

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 %157(ptr noundef %158, ptr noundef %160) #4
  %.not96.i.i = icmp eq i32 %161, 0
  br i1 %.not96.i.i, label %228, label %dom_html5_serialize_node.exit

dom_is_ns.exit.i.i:                               ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(37) @.str.44) #5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %dom_is_ns.exit111.i.i

166:                                              ; preds = %dom_is_ns.exit.i.i
  %167 = load ptr, ptr %14, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = tail call i32 %167(ptr noundef %168, ptr noundef nonnull @.str.45, i64 noundef 4) #4
  %.not94.i.i = icmp eq i32 %169, 0
  br i1 %.not94.i.i, label %170, label %dom_html5_serialize_node.exit

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 %171(ptr noundef %172, ptr noundef %174) #4
  %.not95.i.i = icmp eq i32 %175, 0
  br i1 %.not95.i.i, label %228, label %dom_html5_serialize_node.exit

dom_is_ns.exit111.i.i:                            ; preds = %dom_is_ns.exit.i.i
  %176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(30) @.str.46) #5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %dom_is_ns.exit113.i.i

178:                                              ; preds = %dom_is_ns.exit111.i.i
  %179 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %180, ptr noundef nonnull dereferenceable(6) @.str.47) #5
  %182 = icmp eq i32 %181, 0
  %183 = load ptr, ptr %14, align 8
  %184 = load ptr, ptr %15, align 8
  br i1 %182, label %185, label %187

185:                                              ; preds = %178
  %186 = tail call i32 %183(ptr noundef %184, ptr noundef nonnull @.str.47, i64 noundef 5) #4
  %.not93.i.i = icmp eq i32 %186, 0
  br i1 %.not93.i.i, label %228, label %dom_html5_serialize_node.exit

187:                                              ; preds = %178
  %188 = tail call i32 %183(ptr noundef %184, ptr noundef nonnull @.str.48, i64 noundef 6) #4
  %.not91.i.i = icmp eq i32 %188, 0
  br i1 %.not91.i.i, label %189, label %dom_html5_serialize_node.exit

189:                                              ; preds = %187
  %190 = load ptr, ptr %0, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %179, align 8
  %193 = tail call i32 %190(ptr noundef %191, ptr noundef %192) #4
  %.not92.i.i = icmp eq i32 %193, 0
  br i1 %.not92.i.i, label %228, label %dom_html5_serialize_node.exit

dom_is_ns.exit113.i.i:                            ; preds = %dom_is_ns.exit111.i.i
  %194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %163, ptr noundef nonnull dereferenceable(29) @.str.49) #5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %dom_is_ns.exit113.i.i
  %197 = load ptr, ptr %14, align 8
  %198 = load ptr, ptr %15, align 8
  %199 = tail call i32 %197(ptr noundef %198, ptr noundef nonnull @.str.50, i64 noundef 6) #4
  %.not89.i.i = icmp eq i32 %199, 0
  br i1 %.not89.i.i, label %200, label %dom_html5_serialize_node.exit

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 %201(ptr noundef %202, ptr noundef %204) #4
  %.not90.i.i = icmp eq i32 %205, 0
  br i1 %.not90.i.i, label %228, label %dom_html5_serialize_node.exit

206:                                              ; preds = %dom_is_ns.exit113.i.i
  %207 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  %210 = load ptr, ptr %0, align 8
  %211 = load ptr, ptr %15, align 8
  br i1 %209, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = tail call i32 %210(ptr noundef %211, ptr noundef %214) #4
  %.not88.i.i = icmp eq i32 %215, 0
  br i1 %.not88.i.i, label %228, label %dom_html5_serialize_node.exit

216:                                              ; preds = %206
  %217 = tail call i32 %210(ptr noundef %211, ptr noundef nonnull %208) #4
  %.not85.i.i = icmp eq i32 %217, 0
  br i1 %.not85.i.i, label %218, label %dom_html5_serialize_node.exit

218:                                              ; preds = %216
  %219 = load ptr, ptr %14, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = tail call i32 %219(ptr noundef %220, ptr noundef nonnull @.str.51, i64 noundef 1) #4
  %.not86.i.i = icmp eq i32 %221, 0
  br i1 %.not86.i.i, label %222, label %dom_html5_serialize_node.exit

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds nuw i8, ptr %.078120.i.i, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 %223(ptr noundef %224, ptr noundef %226) #4
  %.not87.i.i = icmp eq i32 %227, 0
  br i1 %.not87.i.i, label %228, label %dom_html5_serialize_node.exit

228:                                              ; preds = %222, %212, %200, %189, %185, %170, %156
  %229 = load ptr, ptr %14, align 8
  %230 = load ptr, ptr %15, align 8
  %231 = tail call i32 %229(ptr noundef %230, ptr noundef nonnull @.str.41, i64 noundef 2) #4
  %.not97.i.i = icmp eq i32 %231, 0
  br i1 %.not97.i.i, label %232, label %dom_html5_serialize_node.exit

232:                                              ; preds = %228
  %233 = tail call ptr @xmlNodeGetContent(ptr noundef nonnull %.078120.i.i) #4
  %.not98.i.i = icmp eq ptr %233, null
  br i1 %.not98.i.i, label %237, label %234

234:                                              ; preds = %232
  %235 = tail call fastcc i32 @dom_html5_escape_string(ptr noundef nonnull readonly %0, ptr noundef nonnull %233, i1 noundef zeroext true)
  %236 = load ptr, ptr @xmlFree, align 8
  tail call void %236(ptr noundef nonnull %233) #4
  %.not99.i.i = icmp eq i32 %235, 0
  br i1 %.not99.i.i, label %237, label %dom_html5_serialize_node.exit

237:                                              ; preds = %234, %232
  %238 = load ptr, ptr %14, align 8
  %239 = load ptr, ptr %15, align 8
  %240 = tail call i32 %238(ptr noundef %239, ptr noundef nonnull @.str.43, i64 noundef 1) #4
  %.not100.i.i = icmp eq i32 %240, 0
  br i1 %.not100.i.i, label %147, label %dom_html5_serialize_node.exit

dom_html5_serialize_element_start.exit.i:         ; preds = %147, %._crit_edge.i.i
  %241 = load ptr, ptr %14, align 8
  %242 = load ptr, ptr %15, align 8
  %243 = tail call i32 %241(ptr noundef %242, ptr noundef nonnull @.str.20, i64 noundef 1) #4
  %.not31.i = icmp eq i32 %243, 0
  br i1 %.not31.i, label %244, label %dom_html5_serialize_node.exit

244:                                              ; preds = %dom_html5_serialize_element_start.exit.i
  %245 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 24
  %246 = load ptr, ptr %245, align 8
  %.not32.i = icmp eq ptr %246, null
  %247 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull %.02778.i)
  br i1 %.not32.i, label %251, label %248

248:                                              ; preds = %244
  br i1 %247, label %dom_html5_serialize_element_end.exit.thread65.i, label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %245, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %dom_html5_serialize_element_end.exit54.thread70.i, %dom_html5_serialize_element_end.exit.thread65.i, %249
  %.027.be.i = phi ptr [ %250, %249 ], [ %262, %dom_html5_serialize_element_end.exit.thread65.i ], [ %282, %dom_html5_serialize_element_end.exit54.thread70.i ]
  %.not.i = icmp eq ptr %.027.be.i, null
  br i1 %.not.i, label %dom_html5_serialize_node.exit, label %16

251:                                              ; preds = %244
  br i1 %247, label %dom_html5_serialize_element_end.exit.thread65.i, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %14, align 8
  %254 = load ptr, ptr %15, align 8
  %255 = tail call i32 %253(ptr noundef %254, ptr noundef nonnull @.str.54, i64 noundef 2) #4
  %.not.i48.i = icmp eq i32 %255, 0
  br i1 %.not.i48.i, label %256, label %dom_html5_serialize_node.exit

256:                                              ; preds = %252
  %257 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %.02778.i)
  %.not7.i50.i = icmp eq i32 %257, 0
  br i1 %.not7.i50.i, label %dom_html5_serialize_element_end.exit.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_element_end.exit.i:           ; preds = %256
  %258 = load ptr, ptr %14, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = tail call i32 %258(ptr noundef %259, ptr noundef nonnull @.str.20, i64 noundef 1) #4
  %.not33.i = icmp eq i32 %260, 0
  br i1 %.not33.i, label %dom_html5_serialize_element_end.exit.thread65.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_element_end.exit.thread65.i:  ; preds = %dom_html5_serialize_element_end.exit.i, %251, %248, %dom_html5_serialize_comment.exit.i, %dom_html5_serialize_processing_instruction.exit.i, %dom_html5_serialize_text_node.exit.i, %dom_html5_serialize_doctype.exit.i, %16
  %261 = getelementptr inbounds nuw i8, ptr %.02778.i, i64 48
  %262 = load ptr, ptr %261, align 8
  %.not38.i = icmp eq ptr %262, null
  br i1 %.not38.i, label %.preheader.i, label %.backedge.i

.preheader.i:                                     ; preds = %dom_html5_serialize_element_end.exit.thread65.i, %dom_html5_serialize_element_end.exit54.thread70.i
  %.2.i = phi ptr [ %264, %dom_html5_serialize_element_end.exit54.thread70.i ], [ %.02778.i, %dom_html5_serialize_element_end.exit.thread65.i ]
  %263 = getelementptr inbounds nuw i8, ptr %.2.i, i64 40
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %1
  br i1 %265, label %dom_html5_serialize_node.exit, label %266

266:                                              ; preds = %.preheader.i
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %dom_html5_serialize_element_end.exit54.thread70.i

270:                                              ; preds = %266
  %271 = tail call fastcc zeroext i1 @dom_html5_serializes_as_void(ptr noundef nonnull readonly %264)
  br i1 %271, label %dom_html5_serialize_element_end.exit54.thread70.i, label %272

272:                                              ; preds = %270
  %273 = load ptr, ptr %14, align 8
  %274 = load ptr, ptr %15, align 8
  %275 = tail call i32 %273(ptr noundef %274, ptr noundef nonnull @.str.54, i64 noundef 2) #4
  %.not.i51.i = icmp eq i32 %275, 0
  br i1 %.not.i51.i, label %276, label %dom_html5_serialize_node.exit

276:                                              ; preds = %272
  %277 = tail call fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %264)
  %.not7.i53.i = icmp eq i32 %277, 0
  br i1 %.not7.i53.i, label %dom_html5_serialize_element_end.exit54.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_element_end.exit54.i:         ; preds = %276
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %15, align 8
  %280 = tail call i32 %278(ptr noundef %279, ptr noundef nonnull @.str.20, i64 noundef 1) #4
  %.not39.i = icmp eq i32 %280, 0
  br i1 %.not39.i, label %dom_html5_serialize_element_end.exit54.thread70.i, label %dom_html5_serialize_node.exit

dom_html5_serialize_element_end.exit54.thread70.i: ; preds = %dom_html5_serialize_element_end.exit54.i, %270, %266
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.preheader.i, label %.backedge.i

dom_html5_serialize_node.exit:                    ; preds = %dom_html5_serialize_element_end.exit.i, %256, %252, %.backedge.i, %dom_html5_serialize_element_start.exit.i, %112, %108, %dom_html5_serialize_comment.exit.i, %99, %95, %dom_html5_serialize_processing_instruction.exit.i, %86, %82, %76, %72, %dom_html5_serialize_text_node.exit.i, %dom_html5_serialize_doctype.exit.i, %23, %19, %141, %135, %133, %129, %124, %122, %237, %234, %228, %222, %218, %216, %212, %200, %196, %189, %187, %185, %170, %166, %156, %.lr.ph122.i.i, %dom_html5_serialize_element_end.exit54.i, %276, %272, %.preheader.i, %11, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 0, %11 ], [ 0, %.preheader.i ], [ -1, %dom_html5_serialize_element_end.exit54.i ], [ -1, %272 ], [ -1, %276 ], [ -1, %.lr.ph122.i.i ], [ -1, %156 ], [ -1, %166 ], [ -1, %170 ], [ -1, %185 ], [ -1, %187 ], [ -1, %189 ], [ -1, %196 ], [ -1, %200 ], [ -1, %212 ], [ -1, %216 ], [ -1, %218 ], [ -1, %222 ], [ -1, %228 ], [ -1, %234 ], [ -1, %237 ], [ -1, %122 ], [ -1, %124 ], [ -1, %129 ], [ -1, %133 ], [ -1, %135 ], [ -1, %141 ], [ -1, %256 ], [ -1, %252 ], [ -1, %112 ], [ -1, %108 ], [ -1, %99 ], [ -1, %95 ], [ -1, %86 ], [ -1, %82 ], [ -1, %76 ], [ -1, %72 ], [ -1, %23 ], [ -1, %19 ], [ 0, %.backedge.i ], [ -1, %dom_html5_serialize_element_end.exit.i ], [ -1, %dom_html5_serialize_element_start.exit.i ], [ -1, %dom_html5_serialize_comment.exit.i ], [ -1, %dom_html5_serialize_processing_instruction.exit.i ], [ -1, %dom_html5_serialize_text_node.exit.i ], [ -1, %dom_html5_serialize_doctype.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @dom_html5_serializes_as_void(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load ptr, ptr %2, align 8
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %dom_is_html_ns.exit.thread, label %dom_is_html_ns.exit

dom_is_html_ns.exit:                              ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(29) @.str.18) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %dom_is_html_ns.exit.thread, label %dom_local_name_compare_ex.exit54.thread

dom_is_html_ns.exit.thread:                       ; preds = %1, %dom_is_html_ns.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #5
  switch i64 %10, label %dom_local_name_compare_ex.exit54.thread [
    i64 4, label %dom_local_name_compare_ex.exit
    i64 2, label %dom_local_name_compare_ex.exit39
    i64 3, label %dom_local_name_compare_ex.exit40
    i64 5, label %dom_local_name_compare_ex.exit41
    i64 6, label %dom_local_name_compare_ex.exit47
    i64 8, label %dom_local_name_compare_ex.exit50
    i64 7, label %dom_local_name_compare_ex.exit51
  ]

dom_local_name_compare_ex.exit:                   ; preds = %dom_is_html_ns.exit.thread
  %11 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %9, i64 noundef 4, ptr noundef nonnull @.str, i64 noundef 4) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %61, label %dom_local_name_compare_ex.exit38

dom_local_name_compare_ex.exit38:                 ; preds = %dom_local_name_compare_ex.exit
  %13 = load ptr, ptr %8, align 8
  %14 = tail call i32 @zend_binary_strcmp(ptr noundef %13, i64 noundef 4, ptr noundef nonnull @.str.1, i64 noundef 4) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %61, label %dom_local_name_compare_ex.exit45

dom_local_name_compare_ex.exit39:                 ; preds = %dom_is_html_ns.exit.thread
  %16 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %9, i64 noundef 2, ptr noundef nonnull @.str.2, i64 noundef 2) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %61, label %dom_local_name_compare_ex.exit42

dom_local_name_compare_ex.exit40:                 ; preds = %dom_is_html_ns.exit.thread
  %18 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull @.str.3, i64 noundef 3) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %61, label %dom_local_name_compare_ex.exit43

dom_local_name_compare_ex.exit41:                 ; preds = %dom_is_html_ns.exit.thread
  %20 = tail call i32 @zend_binary_strcmp(ptr noundef nonnull %9, i64 noundef 5, ptr noundef nonnull @.str.4, i64 noundef 5) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %61, label %dom_local_name_compare_ex.exit44

dom_local_name_compare_ex.exit42:                 ; preds = %dom_local_name_compare_ex.exit39
  %22 = load ptr, ptr %8, align 8
  %23 = tail call i32 @zend_binary_strcmp(ptr noundef %22, i64 noundef 2, ptr noundef nonnull @.str.5, i64 noundef 2) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit43:                 ; preds = %dom_local_name_compare_ex.exit40
  %25 = load ptr, ptr %8, align 8
  %26 = tail call i32 @zend_binary_strcmp(ptr noundef %25, i64 noundef 3, ptr noundef nonnull @.str.6, i64 noundef 3) #4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %61, label %dom_local_name_compare_ex.exit49

dom_local_name_compare_ex.exit44:                 ; preds = %dom_local_name_compare_ex.exit41
  %28 = load ptr, ptr %8, align 8
  %29 = tail call i32 @zend_binary_strcmp(ptr noundef %28, i64 noundef 5, ptr noundef nonnull @.str.7, i64 noundef 5) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %61, label %dom_local_name_compare_ex.exit48

dom_local_name_compare_ex.exit45:                 ; preds = %dom_local_name_compare_ex.exit38
  %31 = load ptr, ptr %8, align 8
  %32 = tail call i32 @zend_binary_strcmp(ptr noundef %31, i64 noundef 4, ptr noundef nonnull @.str.8, i64 noundef 4) #4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %61, label %dom_local_name_compare_ex.exit46

dom_local_name_compare_ex.exit46:                 ; preds = %dom_local_name_compare_ex.exit45
  %34 = load ptr, ptr %8, align 8
  %35 = tail call i32 @zend_binary_strcmp(ptr noundef %34, i64 noundef 4, ptr noundef nonnull @.str.9, i64 noundef 4) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit47:                 ; preds = %dom_is_html_ns.exit.thread
  %37 = load ptr, ptr %8, align 8
  %38 = tail call i32 @zend_binary_strcmp(ptr noundef %37, i64 noundef 6, ptr noundef nonnull @.str.10, i64 noundef 6) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %61, label %dom_local_name_compare_ex.exit53

dom_local_name_compare_ex.exit48:                 ; preds = %dom_local_name_compare_ex.exit44
  %40 = load ptr, ptr %8, align 8
  %41 = tail call i32 @zend_binary_strcmp(ptr noundef %40, i64 noundef %10, ptr noundef nonnull @.str.11, i64 noundef %10) #4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %dom_local_name_compare_ex.exit52

dom_local_name_compare_ex.exit49:                 ; preds = %dom_local_name_compare_ex.exit43
  %43 = load ptr, ptr %8, align 8
  %44 = tail call i32 @zend_binary_strcmp(ptr noundef %43, i64 noundef 3, ptr noundef nonnull @.str.12, i64 noundef 3) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit50:                 ; preds = %dom_is_html_ns.exit.thread
  %46 = load ptr, ptr %8, align 8
  %47 = tail call i32 @zend_binary_strcmp(ptr noundef %46, i64 noundef 8, ptr noundef nonnull @.str.13, i64 noundef 8) #4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit51:                 ; preds = %dom_is_html_ns.exit.thread
  %49 = load ptr, ptr %8, align 8
  %50 = tail call i32 @zend_binary_strcmp(ptr noundef %49, i64 noundef 7, ptr noundef nonnull @.str.14, i64 noundef 7) #4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit52:                 ; preds = %dom_local_name_compare_ex.exit48
  %52 = load ptr, ptr %8, align 8
  %53 = tail call i32 @zend_binary_strcmp(ptr noundef %52, i64 noundef %10, ptr noundef nonnull @.str.15, i64 noundef %10) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %61, label %dom_local_name_compare_ex.exit54

dom_local_name_compare_ex.exit53:                 ; preds = %dom_local_name_compare_ex.exit47
  %55 = load ptr, ptr %8, align 8
  %56 = tail call i32 @zend_binary_strcmp(ptr noundef %55, i64 noundef %10, ptr noundef nonnull @.str.16, i64 noundef %10) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit54:                 ; preds = %dom_local_name_compare_ex.exit52
  %58 = load ptr, ptr %8, align 8
  %59 = tail call i32 @zend_binary_strcmp(ptr noundef %58, i64 noundef %10, ptr noundef nonnull @.str.17, i64 noundef %10) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %dom_local_name_compare_ex.exit54.thread

dom_local_name_compare_ex.exit54.thread:          ; preds = %dom_local_name_compare_ex.exit53, %dom_is_html_ns.exit.thread, %dom_local_name_compare_ex.exit46, %dom_local_name_compare_ex.exit49, %dom_local_name_compare_ex.exit51, %dom_local_name_compare_ex.exit50, %dom_local_name_compare_ex.exit42, %dom_local_name_compare_ex.exit54, %dom_is_html_ns.exit
  br label %61

61:                                               ; preds = %dom_local_name_compare_ex.exit, %dom_local_name_compare_ex.exit38, %dom_local_name_compare_ex.exit39, %dom_local_name_compare_ex.exit40, %dom_local_name_compare_ex.exit41, %dom_local_name_compare_ex.exit42, %dom_local_name_compare_ex.exit43, %dom_local_name_compare_ex.exit44, %dom_local_name_compare_ex.exit45, %dom_local_name_compare_ex.exit46, %dom_local_name_compare_ex.exit47, %dom_local_name_compare_ex.exit48, %dom_local_name_compare_ex.exit49, %dom_local_name_compare_ex.exit50, %dom_local_name_compare_ex.exit51, %dom_local_name_compare_ex.exit52, %dom_local_name_compare_ex.exit53, %dom_local_name_compare_ex.exit54, %dom_local_name_compare_ex.exit54.thread
  %.0 = phi i1 [ false, %dom_local_name_compare_ex.exit54.thread ], [ true, %dom_local_name_compare_ex.exit54 ], [ true, %dom_local_name_compare_ex.exit53 ], [ true, %dom_local_name_compare_ex.exit52 ], [ true, %dom_local_name_compare_ex.exit51 ], [ true, %dom_local_name_compare_ex.exit50 ], [ true, %dom_local_name_compare_ex.exit49 ], [ true, %dom_local_name_compare_ex.exit48 ], [ true, %dom_local_name_compare_ex.exit47 ], [ true, %dom_local_name_compare_ex.exit46 ], [ true, %dom_local_name_compare_ex.exit45 ], [ true, %dom_local_name_compare_ex.exit44 ], [ true, %dom_local_name_compare_ex.exit43 ], [ true, %dom_local_name_compare_ex.exit42 ], [ true, %dom_local_name_compare_ex.exit41 ], [ true, %dom_local_name_compare_ex.exit40 ], [ true, %dom_local_name_compare_ex.exit39 ], [ true, %dom_local_name_compare_ex.exit38 ], [ true, %dom_local_name_compare_ex.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @zend_binary_strcmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dom_html5_escape_string(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = select i1 %2, ptr @.str.28, ptr @.str.29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %80, %3
  %.057 = phi ptr [ %1, %3 ], [ %.158, %80 ]
  %.056 = phi ptr [ %1, %3 ], [ %81, %80 ]
  %8 = tail call i64 @strcspn(ptr noundef %.056, ptr noundef nonnull %4) #5
  %9 = getelementptr inbounds i8, ptr %.056, i64 %8
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %80 [
    i8 0, label %82
    i8 38, label %11
    i8 -62, label %24
    i8 34, label %41
    i8 60, label %54
    i8 62, label %67
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %.057 to i64
  %16 = sub i64 %14, %15
  %17 = tail call i32 %12(ptr noundef %13, ptr noundef %.057, i64 noundef %16) #4
  %.not67 = icmp eq i32 %17, 0
  br i1 %.not67, label %18, label %.loopexit

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = tail call i32 %19(ptr noundef %20, ptr noundef nonnull @.str.30, i64 noundef 5) #4
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %22, label %.loopexit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, -96
  br i1 %27, label %28, label %80

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = ptrtoint ptr %9 to i64
  %32 = ptrtoint ptr %.057 to i64
  %33 = sub i64 %31, %32
  %34 = tail call i32 %29(ptr noundef %30, ptr noundef %.057, i64 noundef %33) #4
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %35, label %.loopexit

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = tail call i32 %36(ptr noundef %37, ptr noundef nonnull @.str.31, i64 noundef 6) #4
  %.not66 = icmp eq i32 %38, 0
  br i1 %.not66, label %39, label %.loopexit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 2
  br label %80

41:                                               ; preds = %7
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %9 to i64
  %45 = ptrtoint ptr %.057 to i64
  %46 = sub i64 %44, %45
  %47 = tail call i32 %42(ptr noundef %43, ptr noundef %.057, i64 noundef %46) #4
  %.not63 = icmp eq i32 %47, 0
  br i1 %.not63, label %48, label %.loopexit

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = tail call i32 %49(ptr noundef %50, ptr noundef nonnull @.str.32, i64 noundef 6) #4
  %.not64 = icmp eq i32 %51, 0
  br i1 %.not64, label %52, label %.loopexit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

54:                                               ; preds = %7
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = ptrtoint ptr %9 to i64
  %58 = ptrtoint ptr %.057 to i64
  %59 = sub i64 %57, %58
  %60 = tail call i32 %55(ptr noundef %56, ptr noundef %.057, i64 noundef %59) #4
  %.not61 = icmp eq i32 %60, 0
  br i1 %.not61, label %61, label %.loopexit

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = tail call i32 %62(ptr noundef %63, ptr noundef nonnull @.str.33, i64 noundef 4) #4
  %.not62 = icmp eq i32 %64, 0
  br i1 %.not62, label %65, label %.loopexit

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

67:                                               ; preds = %7
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = ptrtoint ptr %9 to i64
  %71 = ptrtoint ptr %.057 to i64
  %72 = sub i64 %70, %71
  %73 = tail call i32 %68(ptr noundef %69, ptr noundef %.057, i64 noundef %72) #4
  %.not = icmp eq i32 %73, 0
  br i1 %.not, label %74, label %.loopexit

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = tail call i32 %75(ptr noundef %76, ptr noundef nonnull @.str.34, i64 noundef 4) #4
  %.not60 = icmp eq i32 %77, 0
  br i1 %.not60, label %78, label %.loopexit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 1
  br label %80

80:                                               ; preds = %7, %24, %39, %78, %65, %52, %22
  %.158 = phi ptr [ %79, %78 ], [ %66, %65 ], [ %53, %52 ], [ %40, %39 ], [ %.057, %24 ], [ %23, %22 ], [ %.057, %7 ]
  %.1 = phi ptr [ %9, %78 ], [ %9, %65 ], [ %9, %52 ], [ %25, %39 ], [ %9, %24 ], [ %9, %22 ], [ %9, %7 ]
  %81 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br label %7

82:                                               ; preds = %7
  %83 = load ptr, ptr %5, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = ptrtoint ptr %9 to i64
  %86 = ptrtoint ptr %.057 to i64
  %87 = sub i64 %85, %86
  %88 = tail call i32 %83(ptr noundef %84, ptr noundef %.057, i64 noundef %87) #4
  br label %.loopexit

.loopexit:                                        ; preds = %74, %67, %61, %54, %48, %41, %35, %28, %18, %11, %82
  %.0 = phi i32 [ %88, %82 ], [ -1, %11 ], [ -1, %18 ], [ -1, %28 ], [ -1, %35 ], [ -1, %41 ], [ -1, %48 ], [ -1, %54 ], [ -1, %61 ], [ -1, %67 ], [ -1, %74 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dom_html5_serialize_element_tag_name(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %26, label %dom_is_html_ns.exit

dom_is_html_ns.exit:                              ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(29) @.str.18) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %dom_is_ns.exit

dom_is_ns.exit:                                   ; preds = %dom_is_html_ns.exit
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(35) @.str.52) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %dom_is_ns.exit20

dom_is_ns.exit20:                                 ; preds = %dom_is_ns.exit
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(27) @.str.53) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %dom_is_ns.exit20
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %19, ptr noundef nonnull %7) #4
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = tail call i32 %23(ptr noundef %24, ptr noundef nonnull @.str.51, i64 noundef 1) #4
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %26, label %33

26:                                               ; preds = %21, %dom_is_ns.exit20, %dom_is_ns.exit, %dom_is_html_ns.exit, %5, %2
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %27(ptr noundef %29, ptr noundef %31) #4
  br label %33

33:                                               ; preds = %21, %16, %26
  %.0 = phi i32 [ %32, %26 ], [ -1, %16 ], [ -1, %21 ]
  ret i32 %.0
}

declare zeroext i1 @dom_ns_is_also_an_attribute(ptr noundef) local_unnamed_addr #2

declare ptr @xmlNodeGetContent(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
