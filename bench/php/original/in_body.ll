target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_tree = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lxb_html_tree_pending_table_t, ptr, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, i32, i64 }
%struct.lxb_html_tree_pending_table_t = type { ptr, i8 }
%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lexbor_str_t = type { ptr, i64 }
%struct.lexbor_array_t = type { ptr, i64, i64 }
%struct.lxb_dom_node = type { %struct.lxb_dom_event_target, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.lxb_dom_event_target = type { ptr }
%struct.lxb_html_document = type { %struct.lxb_dom_document, ptr, ptr, ptr, %struct.lxb_html_document_css_t, i8, ptr, i32, i32 }
%struct.lxb_dom_document = type { %struct.lxb_dom_node, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.lxb_dom_element = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.lxb_dom_attr = type { %struct.lxb_dom_node, i64, i64, ptr, ptr, ptr, ptr }
%struct.lexbor_array_obj_t = type { ptr, i64, i64, i64 }
%struct.lxb_html_tokenizer = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i64, i64, i32, i32, i8, i32, i32, i8, ptr, i64 }

@lexbor_tokenizer_chars_map = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\02\FF\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@lxb_html_tag_res_cats = internal global [196 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body_skip_new_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %38

37:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %36, %25, %15
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

declare i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body_skip_new_line_textarea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  br label %38

37:                                               ; preds = %28
  store i1 false, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %36, %25, %15
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !25
  store i32 %19, ptr %3, align 4
  br label %70

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1, !tbaa !28, !range !29, !noundef !30
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %51, %25
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !33
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !33
  %42 = load i8, ptr %41, align 1, !tbaa !35
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [256 x i8], ptr @lexbor_tokenizer_chars_map, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %49, i32 0, i32 10
  store i8 0, ptr %50, align 1, !tbaa !28
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8, !tbaa !33
  br label %36

54:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %59, i32 0, i32 18
  store i32 %58, ptr %60, align 8, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8, !tbaa !25
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8, !tbaa !25
  store i32 %68, ptr %3, align 4
  br label %70

69:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %69, %65, %16
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !21
  switch i64 %14, label %63 [
    i64 179, label %15
    i64 31, label %19
    i64 101, label %23
    i64 9, label %27
    i64 19, label %27
    i64 20, label %27
    i64 30, label %27
    i64 33, label %27
    i64 36, label %27
    i64 47, label %27
    i64 49, label %27
    i64 50, label %27
    i64 51, label %27
    i64 52, label %27
    i64 81, label %27
    i64 82, label %27
    i64 83, label %27
    i64 85, label %27
    i64 98, label %27
    i64 99, label %27
    i64 116, label %27
    i64 117, label %27
    i64 123, label %27
    i64 134, label %27
    i64 141, label %27
    i64 150, label %27
    i64 162, label %27
    i64 173, label %27
    i64 191, label %27
    i64 87, label %31
    i64 145, label %35
    i64 113, label %39
    i64 44, label %43
    i64 53, label %43
    i64 91, label %47
    i64 92, label %47
    i64 93, label %47
    i64 94, label %47
    i64 95, label %47
    i64 96, label %47
    i64 6, label %51
    i64 22, label %51
    i64 28, label %51
    i64 39, label %51
    i64 54, label %51
    i64 84, label %51
    i64 102, label %51
    i64 136, label %51
    i64 159, label %51
    i64 165, label %51
    i64 169, label %51
    i64 170, label %51
    i64 189, label %51
    i64 190, label %51
    i64 17, label %55
    i64 121, label %55
    i64 140, label %55
    i64 32, label %59
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %227

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %227

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %227

27:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %227

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %227

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %227

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %227

43:                                               ; preds = %11, %11
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %227

47:                                               ; preds = %11, %11, %11, %11, %11, %11
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456_closed(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %227

51:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcefinstu_closed(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %227

55:                                               ; preds = %11, %11, %11
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo_closed(ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %227

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !9
  %62 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_br_closed(ptr noundef %60, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %227

63:                                               ; preds = %11
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %227

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8, !tbaa !21
  switch i64 %70, label %223 [
    i64 2, label %71
    i64 4, label %75
    i64 5, label %79
    i64 101, label %83
    i64 23, label %87
    i64 24, label %87
    i64 27, label %87
    i64 115, label %87
    i64 124, label %87
    i64 138, label %87
    i64 161, label %87
    i64 171, label %87
    i64 179, label %87
    i64 186, label %87
    i64 31, label %91
    i64 89, label %95
    i64 1, label %99
    i64 9, label %103
    i64 19, label %103
    i64 20, label %103
    i64 30, label %103
    i64 36, label %103
    i64 47, label %103
    i64 49, label %103
    i64 50, label %103
    i64 51, label %103
    i64 52, label %103
    i64 81, label %103
    i64 82, label %103
    i64 83, label %103
    i64 85, label %103
    i64 98, label %103
    i64 99, label %103
    i64 117, label %103
    i64 123, label %103
    i64 134, label %103
    i64 141, label %103
    i64 145, label %103
    i64 162, label %103
    i64 173, label %103
    i64 191, label %103
    i64 91, label %107
    i64 92, label %107
    i64 93, label %107
    i64 94, label %107
    i64 95, label %107
    i64 96, label %107
    i64 150, label %111
    i64 116, label %111
    i64 87, label %115
    i64 113, label %119
    i64 44, label %123
    i64 53, label %123
    i64 149, label %127
    i64 33, label %131
    i64 6, label %135
    i64 22, label %139
    i64 28, label %139
    i64 39, label %139
    i64 54, label %139
    i64 84, label %139
    i64 102, label %139
    i64 159, label %139
    i64 165, label %139
    i64 169, label %139
    i64 170, label %139
    i64 189, label %139
    i64 190, label %139
    i64 136, label %143
    i64 17, label %147
    i64 121, label %147
    i64 140, label %147
    i64 176, label %151
    i64 18, label %155
    i64 32, label %155
    i64 55, label %155
    i64 105, label %155
    i64 110, label %155
    i64 194, label %155
    i64 106, label %159
    i64 146, label %163
    i64 166, label %163
    i64 188, label %163
    i64 100, label %167
    i64 104, label %171
    i64 180, label %175
    i64 195, label %179
    i64 103, label %183
    i64 137, label %187
    i64 139, label %191
    i64 163, label %195
    i64 142, label %199
    i64 143, label %199
    i64 154, label %203
    i64 157, label %203
    i64 155, label %207
    i64 156, label %207
    i64 122, label %211
    i64 175, label %215
    i64 35, label %219
    i64 40, label %219
    i64 41, label %219
    i64 88, label %219
    i64 97, label %219
    i64 177, label %219
    i64 178, label %219
    i64 182, label %219
    i64 183, label %219
    i64 184, label %219
    i64 187, label %219
  ]

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %227

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !9
  %78 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %227

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  %82 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_doctype(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  br label %227

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %84, ptr noundef %85)
  store i1 %86, ptr %3, align 1
  br label %227

87:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %227

91:                                               ; preds = %67
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %227

95:                                               ; preds = %67
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !9
  %98 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  br label %227

99:                                               ; preds = %67
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %227

103:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !9
  %106 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhmnopsu(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %227

107:                                              ; preds = %67, %67, %67, %67, %67, %67
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %227

111:                                              ; preds = %67, %67
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %112, ptr noundef %113)
  store i1 %114, ptr %3, align 1
  br label %227

115:                                              ; preds = %67
  %116 = load ptr, ptr %4, align 8, !tbaa !4
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  br label %227

119:                                              ; preds = %67
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !9
  %122 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  br label %227

123:                                              ; preds = %67, %67
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !9
  %126 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %3, align 1
  br label %227

127:                                              ; preds = %67
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load ptr, ptr %5, align 8, !tbaa !9
  %130 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %128, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  br label %227

131:                                              ; preds = %67
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %132, ptr noundef %133)
  store i1 %134, ptr %3, align 1
  br label %227

135:                                              ; preds = %67
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %5, align 8, !tbaa !9
  %138 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %136, ptr noundef %137)
  store i1 %138, ptr %3, align 1
  br label %227

139:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_bcefistu(ptr noundef %140, ptr noundef %141)
  store i1 %142, ptr %3, align 1
  br label %227

143:                                              ; preds = %67
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %144, ptr noundef %145)
  store i1 %146, ptr %3, align 1
  br label %227

147:                                              ; preds = %67, %67, %67
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %148, ptr noundef %149)
  store i1 %150, ptr %3, align 1
  br label %227

151:                                              ; preds = %67
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !9
  %154 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %3, align 1
  br label %227

155:                                              ; preds = %67, %67, %67, %67, %67, %67
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %156, ptr noundef %157)
  store i1 %158, ptr %3, align 1
  br label %227

159:                                              ; preds = %67
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %3, align 1
  br label %227

163:                                              ; preds = %67, %67, %67
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !9
  %166 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  br label %227

167:                                              ; preds = %67
  %168 = load ptr, ptr %4, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !9
  %170 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  br label %227

171:                                              ; preds = %67
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_image(ptr noundef %172, ptr noundef %173)
  store i1 %174, ptr %3, align 1
  br label %227

175:                                              ; preds = %67
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %227

179:                                              ; preds = %67
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  br label %227

183:                                              ; preds = %67
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %5, align 8, !tbaa !9
  %186 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %3, align 1
  br label %227

187:                                              ; preds = %67
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %188, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  br label %227

191:                                              ; preds = %67
  %192 = load ptr, ptr %4, align 8, !tbaa !4
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %192, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  br label %227

195:                                              ; preds = %67
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  %197 = load ptr, ptr %5, align 8, !tbaa !9
  %198 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %196, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  br label %227

199:                                              ; preds = %67, %67
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = load ptr, ptr %5, align 8, !tbaa !9
  %202 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %200, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %227

203:                                              ; preds = %67, %67
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %204, ptr noundef %205)
  store i1 %206, ptr %3, align 1
  br label %227

207:                                              ; preds = %67, %67
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %5, align 8, !tbaa !9
  %210 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %208, ptr noundef %209)
  store i1 %210, ptr %3, align 1
  br label %227

211:                                              ; preds = %67
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %3, align 1
  br label %227

215:                                              ; preds = %67
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %216, ptr noundef %217)
  store i1 %218, ptr %3, align 1
  br label %227

219:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = load ptr, ptr %5, align 8, !tbaa !9
  %222 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_cfht(ptr noundef %220, ptr noundef %221)
  store i1 %222, ptr %3, align 1
  br label %227

223:                                              ; preds = %67
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = load ptr, ptr %5, align 8, !tbaa !9
  %226 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %224, ptr noundef %225)
  store i1 %226, ptr %3, align 1
  br label %227

227:                                              ; preds = %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15
  %228 = load i1, ptr %3, align 1
  ret i1 %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 31, i64 noundef 2, i32 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 24)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !38
  %20 = load i8, ptr %8, align 1, !tbaa !38, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %25, ptr noundef %26, i32 noundef 21)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %29, align 8, !tbaa !20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %30

30:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 31, i64 noundef 2, i32 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 24)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %30

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %8, align 1, !tbaa !38
  %20 = load i8, ptr %8, align 1, !tbaa !38, !range !29, !noundef !30
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %25, ptr noundef %26, i32 noundef 21)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %29, align 8, !tbaa !20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %30

30:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef %11, i64 noundef 2, i32 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %19, i64 noundef 0, i64 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %22, i64 noundef %25)
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %30, ptr noundef %31, i32 noundef 22)
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !21
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %33, i64 noundef %36, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %9, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %6, align 8, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !39
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %22, ptr noundef %23, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !37
  %27 = call ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef %25, ptr noundef %26, i32 noundef 8)
  store ptr %27, ptr %6, align 8, !tbaa !37
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

33:                                               ; preds = %24
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %34, i64 noundef 0, i64 noundef 0)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = call ptr @lxb_html_tree_current_node(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %7, align 8, !tbaa !37
  %38 = load ptr, ptr %6, align 8, !tbaa !37
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %41, ptr noundef %42, i32 noundef 22)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %44, ptr noundef %45)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %47, i64 noundef 87, i64 noundef 2, i32 noundef 8)
  store ptr %48, ptr %6, align 8, !tbaa !37
  %49 = load ptr, ptr %6, align 8, !tbaa !37
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %55, i64 noundef 0, i64 noundef 0)
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lxb_html_tree_current_node(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !37
  %58 = load ptr, ptr %6, align 8, !tbaa !37
  %59 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %58, i64 noundef 87)
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %63, ptr noundef %64, i32 noundef 22)
  br label %65

65:                                               ; preds = %62, %54
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %66, i64 noundef 87, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %51, %43, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lxb_html_token_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %10, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %11, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %6, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  store i64 145, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %18, ptr noundef %7)
  store ptr %19, ptr %8, align 8, !tbaa !40
  %20 = load ptr, ptr %8, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %14
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 96, ptr %7) #5
  %29 = load i32, ptr %9, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 113, i64 noundef 2, i32 noundef 16)
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %16, i64 noundef 113, i64 noundef 2)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lxb_html_tree_current_node(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %19, i64 noundef 113)
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %24, ptr noundef %25, i32 noundef 22)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %27, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef %11, i64 noundef 2, i32 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !21
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %19, i64 noundef %22, i64 noundef 2)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lxb_html_tree_current_node(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %26, i32 0, i32 10
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %25, i64 noundef %28)
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %33, ptr noundef %34, i32 noundef 22)
  br label %35

35:                                               ; preds = %32, %18
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 10
  %39 = load i64, ptr %38, align 8, !tbaa !21
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %36, i64 noundef %39, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %40

40:                                               ; preds = %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %16, i64 noundef 0, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lxb_html_tree_current_node(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %20, i32 0, i32 10
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %19, i64 noundef %22)
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %27, ptr noundef %28, i32 noundef 22)
  br label %29

29:                                               ; preds = %26, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef %30)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcefinstu_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 18
  %10 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef %11, i64 noundef 2, i32 noundef 8)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %19, i64 noundef 0, i64 noundef 0)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @lxb_html_tree_current_node(ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !37
  %22 = load ptr, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %23, i32 0, i32 10
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %22, i64 noundef %25)
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %30, ptr noundef %31, i32 noundef 22)
  br label %32

32:                                               ; preds = %29, %18
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !21
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %33, i64 noundef %36, i64 noundef 2, i1 noundef zeroext true)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %37)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %32, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_br_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = and i32 %7, 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = xor i32 %11, %8
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8, !tbaa !42
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %14, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !49
  store i64 %19, ptr %8, align 8, !tbaa !50
  br label %20

20:                                               ; preds = %75, %2
  %21 = load i64, ptr %8, align 8, !tbaa !50
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !50
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = load i64, ptr %8, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %30, i32 0, i32 10
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %29, i64 noundef %32)
  br i1 %33, label %34, label %55

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !21
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %35, i64 noundef %38, i64 noundef 2)
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = load i64, ptr %8, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lxb_html_tree_current_node(ptr noundef %43)
  %45 = icmp ne ptr %42, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %47, ptr noundef %48, i32 noundef 22)
  br label %49

49:                                               ; preds = %46, %34
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load ptr, ptr %7, align 8, !tbaa !47
  %52 = load i64, ptr %8, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %50, ptr noundef %54, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

55:                                               ; preds = %23
  %56 = load ptr, ptr %7, align 8, !tbaa !47
  %57 = load i64, ptr %8, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = load i64, ptr %8, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %61, i64 noundef %67, i32 noundef 2)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %6, align 1, !tbaa !38
  %70 = load i8, ptr %6, align 1, !tbaa !38, !range !29, !noundef !30
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %75

72:                                               ; preds = %55
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

75:                                               ; preds = %55
  br label %20

76:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %72, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %8, i32 0, i32 9
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !58
  %22 = call i32 @lxb_html_token_make_text_drop_null(ptr noundef %15, ptr noundef %6, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 %22, ptr %24, align 8, !tbaa !25
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = call i32 @lxb_html_token_make_text(ptr noundef %26, ptr noundef %6, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %34, i32 0, i32 18
  store i32 %33, ptr %35, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %25, %12
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !25
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %42)
  store i1 %43, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !34
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %52, i32 0, i32 13
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = call ptr @lexbor_str_destroy(ptr noundef %6, ptr noundef %54, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

56:                                               ; preds = %44
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %57, ptr noundef %6)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %64)
  store i1 %65, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

66:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %63, %48, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lxb_html_tree_insert_comment(ptr noundef %8, ptr noundef %9, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !71
  %11 = load ptr, ptr %6, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_doctype(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 19)
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lxb_html_tree_open_elements_find(ptr noundef %11, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !73
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !73
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.lxb_dom_element, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !74
  %26 = call i32 @lxb_html_tree_append_attributes(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %27, i32 0, i32 18
  store i32 %26, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %29, i32 0, i32 18
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %12, i64 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i64 %19, 31
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %23, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %24, ptr %7, align 8, !tbaa !37
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %29, i32 0, i32 10
  store i8 0, ptr %30, align 1, !tbaa !28
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  store ptr %31, ptr %8, align 8, !tbaa !73
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !73
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !55
  %38 = call i32 @lxb_html_tree_append_attributes(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %39, i32 0, i32 18
  store i32 %38, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %46)
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %11, i64 noundef 1)
  store ptr %12, ptr %6, align 8, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !37
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !51
  %19 = icmp ne i64 %18, 31
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %22, i32 0, i32 10
  %24 = load i8, ptr %23, align 1, !tbaa !28, !range !29, !noundef !30
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_node_delete_deep(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %32, i64 noundef 0)
  store ptr %33, ptr %6, align 8, !tbaa !37
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !40
  %39 = load ptr, ptr %7, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %42, i32 0, i32 18
  store i32 2, ptr %43, align 8, !tbaa !25
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %47, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %48, align 8, !tbaa !20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %41, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = call i64 @lexbor_array_obj_length(ptr noundef %10)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1, !tbaa !38
  %21 = load i8, ptr %6, align 1, !tbaa !38, !range !29, !noundef !30
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %26, ptr noundef %27, i32 noundef 20)
  br label %28

28:                                               ; preds = %25, %17
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 18
  store i32 %30, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

40:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  br label %42

42:                                               ; preds = %41, %13
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhmnopsu(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lxb_html_tree_current_node(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !51
  switch i64 %21, label %27 [
    i64 91, label %22
    i64 92, label %22
    i64 93, label %22
    i64 94, label %22
    i64 95, label %22
    i64 96, label %22
  ]

22:                                               ; preds = %16, %16, %16, %16, %16, %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 22)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %25)
  br label %28

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27, %22
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  store i32 2, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 16
  store ptr %30, ptr %32, align 8, !tbaa !10
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %33, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line, ptr %34, align 8, !tbaa !20
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 10
  store i8 0, ptr %36, align 1, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %10, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %11, ptr %7, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %23, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %24, ptr %6, align 8, !tbaa !37
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !40
  %34 = load ptr, ptr %8, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  store i32 2, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %30
  %42 = load ptr, ptr %7, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !39
  br label %48

48:                                               ; preds = %44, %41
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %36, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %21, ptr %10, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %22, i32 0, i32 10
  store i8 0, ptr %23, align 1, !tbaa !28
  br label %24

24:                                               ; preds = %76, %2
  %25 = load i64, ptr %10, align 8, !tbaa !50
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %77

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !50
  %29 = add i64 %28, -1
  store i64 %29, ptr %10, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %7, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %34, i64 noundef 113)
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %37, i64 noundef 113, i64 noundef 2)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @lxb_html_tree_current_node(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %40, i64 noundef 113)
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %45, ptr noundef %46, i32 noundef 22)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %48, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true)
  br label %77

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %7, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !55
  %56 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %52, i64 noundef %55, i32 noundef 2)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !38
  %58 = load i8, ptr %6, align 1, !tbaa !38, !range !29, !noundef !30
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %76

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !37
  %62 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %61, i64 noundef 9)
  %63 = zext i1 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %66, i64 noundef 51)
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !37
  %72 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %71, i64 noundef 145)
  %73 = zext i1 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  br label %77

76:                                               ; preds = %70, %65, %60, %49
  br label %24

77:                                               ; preds = %75, %47, %24
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %78, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %79, ptr %7, align 8, !tbaa !37
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %77
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %5, align 8, !tbaa !9
  %88 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !40
  %89 = load ptr, ptr %8, align 8, !tbaa !40
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %92, i32 0, i32 18
  store i32 2, ptr %93, align 8, !tbaa !25
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %94)
  store i1 %95, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %97

96:                                               ; preds = %85
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %98 = load i1, ptr %3, align 1
  ret i1 %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !49
  store i64 %21, ptr %10, align 8, !tbaa !50
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %22, i32 0, i32 10
  store i8 0, ptr %23, align 1, !tbaa !28
  br label %24

24:                                               ; preds = %92, %2
  %25 = load i64, ptr %10, align 8, !tbaa !50
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %24
  %28 = load i64, ptr %10, align 8, !tbaa !50
  %29 = add i64 %28, -1
  store i64 %29, ptr %10, align 8, !tbaa !50
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %7, align 8, !tbaa !37
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %34, i64 noundef 44)
  br i1 %35, label %36, label %49

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %37, i64 noundef 44, i64 noundef 2)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call ptr @lxb_html_tree_current_node(ptr noundef %38)
  store ptr %39, ptr %7, align 8, !tbaa !37
  %40 = load ptr, ptr %7, align 8, !tbaa !37
  %41 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %40, i64 noundef 44)
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %45, ptr noundef %46, i32 noundef 22)
  br label %47

47:                                               ; preds = %44, %36
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %48, i64 noundef 44, i64 noundef 2, i1 noundef zeroext true)
  br label %93

49:                                               ; preds = %27
  %50 = load ptr, ptr %7, align 8, !tbaa !37
  %51 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %50, i64 noundef 53)
  br i1 %51, label %52, label %65

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %53, i64 noundef 53, i64 noundef 2)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call ptr @lxb_html_tree_current_node(ptr noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !37
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %56, i64 noundef 53)
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %61, ptr noundef %62, i32 noundef 22)
  br label %63

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %64, i64 noundef 53, i64 noundef 2, i1 noundef zeroext true)
  br label %93

65:                                               ; preds = %49
  %66 = load ptr, ptr %7, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !51
  %69 = load ptr, ptr %7, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %68, i64 noundef %71, i32 noundef 2)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %6, align 1, !tbaa !38
  %74 = load i8, ptr %6, align 1, !tbaa !38, !range !29, !noundef !30
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %92

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !37
  %78 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %77, i64 noundef 9)
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %82, i64 noundef 51)
  %84 = zext i1 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !37
  %88 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %87, i64 noundef 145)
  %89 = zext i1 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %93

92:                                               ; preds = %86, %81, %76, %65
  br label %24

93:                                               ; preds = %91, %63, %47, %24
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %94, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %95, ptr %7, align 8, !tbaa !37
  %96 = load ptr, ptr %7, align 8, !tbaa !37
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %98, %93
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !9
  %104 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %8, align 8, !tbaa !40
  %105 = load ptr, ptr %8, align 8, !tbaa !40
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %108, i32 0, i32 18
  store i32 2, ptr %109, align 8, !tbaa !25
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  %111 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %110)
  store i1 %111, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %113

112:                                              ; preds = %101
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %114 = load i1, ptr %3, align 1
  ret i1 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  call void @lxb_html_tokenizer_state_set(ptr noundef %30, ptr noundef @lxb_html_tokenizer_state_plaintext_before)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 33, i64 noundef 2, i32 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %16, i64 noundef 0, i64 noundef 0)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %17, i64 noundef 33, i64 noundef 2, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %13, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  store i32 %20, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  store i32 2, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %42, i32 0, i32 10
  store i8 0, ptr %43, align 1, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %10, i32 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = call ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef %9, i64 noundef %12, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %17, ptr noundef %18, i32 noundef 27)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %19, ptr noundef %20, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

31:                                               ; preds = %16
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %2
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %39, i32 0, i32 18
  store i32 %38, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %46)
  store i1 %47, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

48:                                               ; preds = %36
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !40
  %52 = load ptr, ptr %7, align 8, !tbaa !40
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %55, i32 0, i32 18
  store i32 2, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %57)
  store i1 %58, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %60, ptr %6, align 8, !tbaa !37
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %61, ptr noundef %62)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %63

63:                                               ; preds = %59, %54, %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_bcefistu(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  store i32 %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %27, i32 0, i32 18
  store i32 2, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %32, ptr %6, align 8, !tbaa !37
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %33, ptr noundef %34)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %31, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  store i32 %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %21, i64 noundef 136, i64 noundef 2, i32 noundef 8)
  store ptr %22, ptr %6, align 8, !tbaa !37
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %26, ptr noundef %27, i32 noundef 26)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %30, i32 0, i32 18
  %32 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

40:                                               ; preds = %25
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %43, i32 0, i32 18
  store i32 %42, ptr %44, align 8, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !25
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %50)
  store i1 %51, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !40
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %60, i32 0, i32 18
  store i32 2, ptr %61, align 8, !tbaa !25
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %62)
  store i1 %63, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

64:                                               ; preds = %53
  %65 = load ptr, ptr %7, align 8, !tbaa !40
  store ptr %65, ptr %6, align 8, !tbaa !37
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !37
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %66, ptr noundef %67)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %68

68:                                               ; preds = %64, %59, %49, %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8, !tbaa !25
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !25
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %40)
  store i1 %41, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %43, i32 0, i32 10
  store i8 0, ptr %44, align 1, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %42, %39, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %46 = load i1, ptr %3, align 1
  ret i1 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !79
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %16, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !40
  %28 = load ptr, ptr %7, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 18
  store i32 2, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %33)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %36, i32 0, i32 10
  store i8 0, ptr %37, align 1, !tbaa !28
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %38, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %39, align 8, !tbaa !20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 10
  store i8 0, ptr %36, align 1, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  store i32 %10, ptr %12, align 8, !tbaa !25
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !25
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !40
  %24 = load ptr, ptr %7, align 8, !tbaa !40
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %27, i32 0, i32 18
  store i32 2, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !40
  %37 = call ptr @lxb_dom_element_attr_is_exist(ptr noundef %36, ptr noundef @.str, i64 noundef 4)
  store ptr %37, ptr %6, align 8, !tbaa !80
  %38 = load ptr, ptr %6, align 8, !tbaa !80
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = icmp eq ptr %43, null
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = icmp ne i64 %50, 6
  br i1 %51, label %61, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.lxb_dom_attr, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.lexbor_str_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call zeroext i1 @lexbor_str_data_cmp(ptr noundef %57, ptr noundef @.str.1)
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %52, %45, %40
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %62, i32 0, i32 10
  store i8 0, ptr %63, align 1, !tbaa !28
  br label %64

64:                                               ; preds = %61, %52
  br label %68

65:                                               ; preds = %31
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %66, i32 0, i32 10
  store i8 0, ptr %67, align 1, !tbaa !28
  br label %68

68:                                               ; preds = %65, %64
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %21, ptr noundef %22)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  store i32 2, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %32, i32 0, i32 10
  store i8 0, ptr %33, align 1, !tbaa !28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_image(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  store i64 105, ptr %8, align 8, !tbaa !21
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %21, i64 noundef 180)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  call void @lxb_html_tokenizer_state_set(ptr noundef %24, ptr noundef @lxb_html_tokenizer_state_rcdata_before)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %25, i32 0, i32 10
  store i8 0, ptr %26, align 1, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %30, i32 0, i32 16
  store ptr %29, ptr %31, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %32, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line_textarea, ptr %33, align 8, !tbaa !20
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_close_p_element(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %29, i32 0, i32 10
  store i8 0, ptr %30, align 1, !tbaa !28
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  store i32 2, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 10
  store i8 0, ptr %9, align 1, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !40
  %13 = load ptr, ptr %6, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %16, i32 0, i32 18
  store i32 2, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %18)
  store i1 %19, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !40
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %14, i32 0, i32 18
  store i32 2, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.lxb_html_document, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.lxb_dom_document, ptr %11, i32 0, i32 22
  %13 = load i8, ptr %12, align 2, !tbaa !83, !range !29, !noundef !30
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %3, align 1
  br label %34

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 18
  store i32 2, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %30)
  store i1 %31, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

32:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %34

34:                                               ; preds = %33, %17
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %31, i32 0, i32 10
  store i8 0, ptr %32, align 1, !tbaa !28
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = icmp eq ptr %35, @lxb_html_tree_insertion_mode_in_table
  br i1 %36, label %57, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, @lxb_html_tree_insertion_mode_in_caption
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %45, @lxb_html_tree_insertion_mode_in_table_body
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, @lxb_html_tree_insertion_mode_in_row
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, @lxb_html_tree_insertion_mode_in_cell
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47, %42, %37, %30
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %58, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select_in_table, ptr %59, align 8, !tbaa !20
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %61, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %60, %57
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_current_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %11, i64 noundef 143)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !40
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 18
  store i32 2, ptr %36, align 8, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %37)
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %34, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 158, i64 noundef 2, i32 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %14, i64 noundef 0, i64 noundef 0)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %18, i64 noundef 158)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 23)
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !40
  %29 = load ptr, ptr %7, align 8, !tbaa !40
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %32, i32 0, i32 18
  store i32 2, ptr %33, align 8, !tbaa !25
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %34)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 158, i64 noundef 2, i32 noundef 8)
  store ptr %10, ptr %6, align 8, !tbaa !37
  %11 = load ptr, ptr %6, align 8, !tbaa !37
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %14, i64 noundef 157, i64 noundef 2)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !37
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %18, i64 noundef 157)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !37
  %24 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %23, i64 noundef 158)
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %28, ptr noundef %29, i32 noundef 23)
  br label %30

30:                                               ; preds = %27, %22
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %37, i32 0, i32 18
  store i32 2, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %20, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_mathml, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %22, ptr noundef %23, i64 noundef 3)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 17
  store ptr null, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %30, i32 0, i32 18
  store i32 2, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %32)
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !84
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %20, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_svg, ptr %21, align 8, !tbaa !84
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %22, ptr noundef %23, i64 noundef 4)
  store ptr %24, ptr %6, align 8, !tbaa !40
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %28, i32 0, i32 17
  store ptr null, ptr %29, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %30, i32 0, i32 18
  store i32 2, ptr %31, align 8, !tbaa !25
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %32)
  store i1 %33, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %35, i32 0, i32 17
  store ptr null, ptr %36, align 8, !tbaa !84
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %34
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_cfht(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8, !tbaa !25
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !40
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_body(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tree_node_is(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = icmp eq i64 %13, 2
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %5, ptr noundef %6, i64 noundef 2)
  ret ptr %7
}

declare void @lxb_html_tree_close_p_element(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_category(i64 noundef %0, i64 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !50
  store i64 %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !85
  %8 = load i64, ptr %5, align 8, !tbaa !50
  %9 = icmp ult i64 %8, 196
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %14
  %16 = load i64, ptr %6, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw [8 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !85
  %19 = load i32, ptr %7, align 4, !tbaa !85
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %26

22:                                               ; preds = %10, %3
  %23 = load i32, ptr %7, align 4, !tbaa !85
  %24 = and i32 129, %23
  %25 = icmp ne i32 %24, 0
  store i1 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22, %13
  %27 = load i1, ptr %4, align 1
  ret i1 %27
}

declare i32 @lxb_html_token_make_text_drop_null(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_open_elements_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @lexbor_array_get(ptr noundef %5, i64 noundef 0)
  ret ptr %6
}

declare i32 @lxb_html_tree_append_attributes(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lexbor_array_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !50
  %6 = load i64, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load i64, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i64, ptr %4, align 8, !tbaa !50
  %9 = call ptr @lexbor_array_get(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @lxb_html_tree_node_delete_deep(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

declare ptr @lexbor_array_pop(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_state_set(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !89
  ret void
}

declare ptr @lxb_html_tokenizer_state_plaintext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef, i64 noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lxb_html_tree, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = call ptr @lxb_html_tree_active_formatting_marker()
  %7 = call i32 @lexbor_array_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_marker() #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lxb_html_token_t, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = call zeroext i1 @lxb_html_tag_is_void(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !38
  %18 = load i8, ptr %5, align 1, !tbaa !38, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 11)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_void(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !50
  %4 = load i64, ptr %3, align 8, !tbaa !50
  switch i64 %4, label %6 [
    i64 18, label %5
    i64 23, label %5
    i64 32, label %5
    i64 40, label %5
    i64 55, label %5
    i64 100, label %5
    i64 105, label %5
    i64 106, label %5
    i64 115, label %5
    i64 124, label %5
    i64 166, label %5
    i64 188, label %5
    i64 194, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

declare ptr @lxb_dom_element_attr_is_exist(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @lexbor_str_data_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !50
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 15
  store i64 %5, ptr %7, align 8, !tbaa !92
  ret void
}

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_caption(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !6, i64 96}
!11 = !{!"lxb_html_tree", !12, i64 0, !13, i64 8, !14, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !16, i64 56, !6, i64 72, !17, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !17, i64 84, !17, i64 85, !6, i64 88, !6, i64 96, !6, i64 104, !18, i64 112, !19, i64 120}
!12 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!13 = !{!"p1 _ZTS17lxb_html_document", !6, i64 0}
!14 = !{!"p1 _ZTS12lxb_dom_node", !6, i64 0}
!15 = !{!"p1 _ZTS21lxb_html_form_element", !6, i64 0}
!16 = !{!"", !6, i64 0, !17, i64 8}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!11, !6, i64 88}
!21 = !{!22, !19, i64 80}
!22 = !{!"", !23, i64 0, !23, i64 8, !19, i64 16, !19, i64 24, !23, i64 32, !23, i64 40, !24, i64 48, !24, i64 56, !6, i64 64, !19, i64 72, !19, i64 80, !18, i64 88}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!25 = !{!11, !18, i64 112}
!26 = !{!22, !23, i64 32}
!27 = !{!22, !23, i64 40}
!28 = !{!11, !17, i64 81}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !23, i64 0}
!32 = !{!"", !23, i64 0, !19, i64 8}
!33 = !{!23, !23, i64 0}
!34 = !{!32, !19, i64 8}
!35 = !{!7, !7, i64 0}
!36 = !{!22, !18, i64 88}
!37 = !{!14, !14, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!11, !15, i64 24}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16lxb_html_element", !6, i64 0}
!42 = !{!22, !24, i64 48}
!43 = !{!22, !24, i64 56}
!44 = !{!11, !6, i64 32}
!45 = !{!46, !6, i64 0}
!46 = !{!"", !6, i64 0, !19, i64 8, !19, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 _ZTS12lxb_dom_node", !6, i64 0}
!49 = !{!46, !19, i64 16}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !19, i64 8}
!52 = !{!"lxb_dom_node", !53, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !54, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !6, i64 80, !18, i64 88, !19, i64 96}
!53 = !{!"lxb_dom_event_target", !6, i64 0}
!54 = !{!"p1 _ZTS16lxb_dom_document", !6, i64 0}
!55 = !{!52, !19, i64 24}
!56 = !{!22, !19, i64 72}
!57 = !{!11, !13, i64 8}
!58 = !{!59, !6, i64 192}
!59 = !{!"lxb_html_document", !60, i64 0, !6, i64 256, !64, i64 264, !65, i64 272, !66, i64 280, !17, i64 344, !6, i64 352, !18, i64 360, !18, i64 364}
!60 = !{!"lxb_dom_document", !52, i64 0, !18, i64 104, !18, i64 108, !61, i64 112, !62, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !6, i64 232, !6, i64 240, !17, i64 248, !17, i64 249, !17, i64 250}
!61 = !{!"p1 _ZTS21lxb_dom_document_type", !6, i64 0}
!62 = !{!"p1 _ZTS15lxb_dom_element", !6, i64 0}
!63 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!64 = !{!"p1 _ZTS21lxb_html_head_element", !6, i64 0}
!65 = !{!"p1 _ZTS21lxb_html_body_element", !6, i64 0}
!66 = !{!"", !67, i64 0, !68, i64 8, !69, i64 16, !70, i64 24, !6, i64 32, !6, i64 40, !63, i64 48, !19, i64 56}
!67 = !{!"p1 _ZTS14lxb_css_memory", !6, i64 0}
!68 = !{!"p1 _ZTS17lxb_css_selectors", !6, i64 0}
!69 = !{!"p1 _ZTS14lxb_css_parser", !6, i64 0}
!70 = !{!"p1 _ZTS10lexbor_avl", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15lxb_dom_comment", !6, i64 0}
!73 = !{!62, !62, i64 0}
!74 = !{!75, !19, i64 24}
!75 = !{!"lxb_dom_element", !52, i64 0, !19, i64 104, !19, i64 112, !6, i64 120, !76, i64 128, !76, i64 136, !76, i64 144, !76, i64 152, !18, i64 160}
!76 = !{!"p1 _ZTS12lxb_dom_attr", !6, i64 0}
!77 = !{!11, !6, i64 48}
!78 = !{!11, !12, i64 0}
!79 = !{!60, !18, i64 104}
!80 = !{!76, !76, i64 0}
!81 = !{!82, !6, i64 120}
!82 = !{!"lxb_dom_attr", !52, i64 0, !19, i64 104, !19, i64 112, !6, i64 120, !62, i64 128, !76, i64 136, !76, i64 144}
!83 = !{!59, !17, i64 250}
!84 = !{!11, !6, i64 104}
!85 = !{!18, !18, i64 0}
!86 = !{!87, !19, i64 16}
!87 = !{!"", !23, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!88 = !{!12, !12, i64 0}
!89 = !{!90, !6, i64 0}
!90 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !63, i64 32, !63, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !23, i64 104, !23, i64 112, !19, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !19, i64 168, !19, i64 176, !6, i64 184, !6, i64 192, !19, i64 200, !19, i64 208, !18, i64 216, !18, i64 220, !17, i64 224, !18, i64 228, !18, i64 232, !17, i64 236, !12, i64 240, !19, i64 248}
!91 = !{!11, !6, i64 40}
!92 = !{!90, !19, i64 120}
