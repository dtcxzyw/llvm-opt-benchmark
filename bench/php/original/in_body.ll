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
%struct.lxb_html_document_css_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_token_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tree, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 15
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lxb_html_token_t, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %38

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 18
  store i32 %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 18
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %26)
  store i1 %27, ptr %3, align 1
  br label %38

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lxb_html_token_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %70

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %55

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lexbor_str_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lexbor_str_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lexbor_str_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  store ptr %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %51, %25
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr @lexbor_tokenizer_chars_map, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.lxb_html_tree, ptr %49, i32 0, i32 10
  store i8 0, ptr %50, align 1
  br label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %6, align 8
  br label %36

54:                                               ; preds = %48, %36
  br label %55

55:                                               ; preds = %54, %20
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %56, ptr noundef %57, ptr noundef null)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tree, ptr %59, i32 0, i32 18
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tree, ptr %61, i32 0, i32 18
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.lxb_html_tree, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 8
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

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.lxb_html_token_t, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8
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
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %16, ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %227

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %20, ptr noundef %21)
  store i1 %22, ptr %3, align 1
  br label %227

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %227

27:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %227

31:                                               ; preds = %11
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %32, ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %227

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %36, ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %227

39:                                               ; preds = %11
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %40, ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %227

43:                                               ; preds = %11, %11
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %227

47:                                               ; preds = %11, %11, %11, %11, %11, %11
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456_closed(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %227

51:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11, %11
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcefinstu_closed(ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %3, align 1
  br label %227

55:                                               ; preds = %11, %11, %11
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo_closed(ptr noundef %56, ptr noundef %57)
  store i1 %58, ptr %3, align 1
  br label %227

59:                                               ; preds = %11
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_br_closed(ptr noundef %60, ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %227

63:                                               ; preds = %11
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %64, ptr noundef %65)
  store i1 %66, ptr %3, align 1
  br label %227

67:                                               ; preds = %2
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.lxb_html_token_t, ptr %68, i32 0, i32 10
  %70 = load i64, ptr %69, align 8
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
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %72, ptr noundef %73)
  store i1 %74, ptr %3, align 1
  br label %227

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %76, ptr noundef %77)
  store i1 %78, ptr %3, align 1
  br label %227

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_doctype(ptr noundef %80, ptr noundef %81)
  store i1 %82, ptr %3, align 1
  br label %227

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %84, ptr noundef %85)
  store i1 %86, ptr %3, align 1
  br label %227

87:                                               ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %88 = load ptr, ptr %4, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %88, ptr noundef %89)
  store i1 %90, ptr %3, align 1
  br label %227

91:                                               ; preds = %67
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %92, ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %227

95:                                               ; preds = %67
  %96 = load ptr, ptr %4, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %96, ptr noundef %97)
  store i1 %98, ptr %3, align 1
  br label %227

99:                                               ; preds = %67
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %100, ptr noundef %101)
  store i1 %102, ptr %3, align 1
  br label %227

103:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhmnopsu(ptr noundef %104, ptr noundef %105)
  store i1 %106, ptr %3, align 1
  br label %227

107:                                              ; preds = %67, %67, %67, %67, %67, %67
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456(ptr noundef %108, ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %227

111:                                              ; preds = %67, %67
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %112, ptr noundef %113)
  store i1 %114, ptr %3, align 1
  br label %227

115:                                              ; preds = %67
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %116, ptr noundef %117)
  store i1 %118, ptr %3, align 1
  br label %227

119:                                              ; preds = %67
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef %120, ptr noundef %121)
  store i1 %122, ptr %3, align 1
  br label %227

123:                                              ; preds = %67, %67
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef %124, ptr noundef %125)
  store i1 %126, ptr %3, align 1
  br label %227

127:                                              ; preds = %67
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %128, ptr noundef %129)
  store i1 %130, ptr %3, align 1
  br label %227

131:                                              ; preds = %67
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %132, ptr noundef %133)
  store i1 %134, ptr %3, align 1
  br label %227

135:                                              ; preds = %67
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %136, ptr noundef %137)
  store i1 %138, ptr %3, align 1
  br label %227

139:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_bcefistu(ptr noundef %140, ptr noundef %141)
  store i1 %142, ptr %3, align 1
  br label %227

143:                                              ; preds = %67
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %144, ptr noundef %145)
  store i1 %146, ptr %3, align 1
  br label %227

147:                                              ; preds = %67, %67, %67
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %148, ptr noundef %149)
  store i1 %150, ptr %3, align 1
  br label %227

151:                                              ; preds = %67
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %152, ptr noundef %153)
  store i1 %154, ptr %3, align 1
  br label %227

155:                                              ; preds = %67, %67, %67, %67, %67, %67
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %156, ptr noundef %157)
  store i1 %158, ptr %3, align 1
  br label %227

159:                                              ; preds = %67
  %160 = load ptr, ptr %4, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %160, ptr noundef %161)
  store i1 %162, ptr %3, align 1
  br label %227

163:                                              ; preds = %67, %67, %67
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %164, ptr noundef %165)
  store i1 %166, ptr %3, align 1
  br label %227

167:                                              ; preds = %67
  %168 = load ptr, ptr %4, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %168, ptr noundef %169)
  store i1 %170, ptr %3, align 1
  br label %227

171:                                              ; preds = %67
  %172 = load ptr, ptr %4, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_image(ptr noundef %172, ptr noundef %173)
  store i1 %174, ptr %3, align 1
  br label %227

175:                                              ; preds = %67
  %176 = load ptr, ptr %4, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %176, ptr noundef %177)
  store i1 %178, ptr %3, align 1
  br label %227

179:                                              ; preds = %67
  %180 = load ptr, ptr %4, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %180, ptr noundef %181)
  store i1 %182, ptr %3, align 1
  br label %227

183:                                              ; preds = %67
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef %184, ptr noundef %185)
  store i1 %186, ptr %3, align 1
  br label %227

187:                                              ; preds = %67
  %188 = load ptr, ptr %4, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %188, ptr noundef %189)
  store i1 %190, ptr %3, align 1
  br label %227

191:                                              ; preds = %67
  %192 = load ptr, ptr %4, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %192, ptr noundef %193)
  store i1 %194, ptr %3, align 1
  br label %227

195:                                              ; preds = %67
  %196 = load ptr, ptr %4, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %196, ptr noundef %197)
  store i1 %198, ptr %3, align 1
  br label %227

199:                                              ; preds = %67, %67
  %200 = load ptr, ptr %4, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %200, ptr noundef %201)
  store i1 %202, ptr %3, align 1
  br label %227

203:                                              ; preds = %67, %67
  %204 = load ptr, ptr %4, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %204, ptr noundef %205)
  store i1 %206, ptr %3, align 1
  br label %227

207:                                              ; preds = %67, %67
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %208, ptr noundef %209)
  store i1 %210, ptr %3, align 1
  br label %227

211:                                              ; preds = %67
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %212, ptr noundef %213)
  store i1 %214, ptr %3, align 1
  br label %227

215:                                              ; preds = %67
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %216, ptr noundef %217)
  store i1 %218, ptr %3, align 1
  br label %227

219:                                              ; preds = %67, %67, %67, %67, %67, %67, %67, %67, %67, %67, %67
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_cfht(ptr noundef %220, ptr noundef %221)
  store i1 %222, ptr %3, align 1
  br label %227

223:                                              ; preds = %67
  %224 = load ptr, ptr %4, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %224, ptr noundef %225)
  store i1 %226, ptr %3, align 1
  br label %227

227:                                              ; preds = %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15
  %228 = load i1, ptr %3, align 1
  ret i1 %228
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_blmnst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 31, i64 noundef 2, i32 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 24)
  store i1 true, ptr %3, align 1
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %24, ptr noundef %25, i32 noundef 21)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %28, align 8
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 31, i64 noundef 2, i32 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 24)
  store i1 true, ptr %3, align 1
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %16)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %24, ptr noundef %25, i32 noundef 21)
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %28, align 8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %26, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef %10, i64 noundef 2, i32 noundef 8)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @lxb_html_tree_current_node(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_token_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %21, i64 noundef %24)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %29, ptr noundef %30, i32 noundef 22)
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %32, i64 noundef %35, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %31, %14
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %8, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %45

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %66

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef %24, ptr noundef %25, i32 noundef 8)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %66

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %33, i64 noundef 0, i64 noundef 0)
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @lxb_html_tree_current_node(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %40, ptr noundef %41, i32 noundef 22)
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %43, ptr noundef %44)
  store i1 true, ptr %3, align 1
  br label %66

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %46, i64 noundef 87, i64 noundef 2, i32 noundef 8)
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %66

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %54, i64 noundef 0, i64 noundef 0)
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @lxb_html_tree_current_node(ptr noundef %55)
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %57, i64 noundef 87)
  %59 = zext i1 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %62, ptr noundef %63, i32 noundef 22)
  br label %64

64:                                               ; preds = %61, %53
  %65 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %65, i64 noundef 87, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %64, %50, %42, %29, %20
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lxb_html_token_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %9, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 96, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  %16 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  store i64 145, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %17, ptr noundef %7)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %30

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %28, ptr noundef %29)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef 113, i64 noundef 2, i32 noundef 16)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %15, i64 noundef 113, i64 noundef 2)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %18, i64 noundef 113)
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %23, ptr noundef %24, i32 noundef 22)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %26, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %25, %11
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef %10, i64 noundef 2, i32 noundef 8)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %18, i64 noundef %21, i64 noundef 2)
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @lxb_html_tree_current_node(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.lxb_html_token_t, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %24, i64 noundef %27)
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %32, ptr noundef %33, i32 noundef 22)
  br label %34

34:                                               ; preds = %31, %17
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %35, i64 noundef %38, i64 noundef 2, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %34, %14
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %12, ptr noundef %13, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %15, i64 noundef 0, i64 noundef 0)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lxb_html_token_t, ptr %19, i32 0, i32 10
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %18, i64 noundef %21)
  %23 = zext i1 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %26, ptr noundef %27, i32 noundef 22)
  br label %28

28:                                               ; preds = %25, %14
  %29 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef %29)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %11
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcefinstu_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 18
  %10 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.lxb_html_token_t, ptr %8, i32 0, i32 10
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %7, i64 noundef %10, i64 noundef 2, i32 noundef 8)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %37

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %18, i64 noundef 0, i64 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @lxb_html_tree_current_node(ptr noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.lxb_html_token_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %21, i64 noundef %24)
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %29, ptr noundef %30, i32 noundef 22)
  br label %31

31:                                               ; preds = %28, %17
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lxb_html_token_t, ptr %33, i32 0, i32 10
  %35 = load i64, ptr %34, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %32, i64 noundef %35, i64 noundef 2, i1 noundef zeroext true)
  %36 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef %36)
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %31, %14
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_br_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.lxb_html_token_t, ptr %5, i32 0, i32 11
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  %12 = xor i32 %11, %8
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 6
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_token_t, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %17, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.lexbor_array_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.lxb_html_tree, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.lexbor_array_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %74, %2
  %20 = load i64, ptr %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %75

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.lxb_html_token_t, ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %28, i64 noundef %31)
  br i1 %32, label %33, label %54

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lxb_html_token_t, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %34, i64 noundef %37, i64 noundef 2)
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @lxb_html_tree_current_node(ptr noundef %42)
  %44 = icmp ne ptr %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %46, ptr noundef %47, i32 noundef 22)
  br label %48

48:                                               ; preds = %45, %33
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %49, ptr noundef %53, i1 noundef zeroext true)
  store i1 true, ptr %3, align 1
  br label %76

54:                                               ; preds = %22
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %8, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.lxb_dom_node, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %8, align 8
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.lxb_dom_node, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %60, i64 noundef %66, i32 noundef 2)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1
  %69 = load i8, ptr %6, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %54
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %72, ptr noundef %73, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %76

74:                                               ; preds = %54
  br label %19

75:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %76

76:                                               ; preds = %75, %71, %48
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lexbor_str_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 9
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %12, ptr noundef %13, i32 noundef 2)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.lxb_html_document, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.lxb_dom_document, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @lxb_html_token_make_text_drop_null(ptr noundef %14, ptr noundef %6, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 %21, ptr %23, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.lxb_html_document, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.lxb_dom_document, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @lxb_html_token_make_text(ptr noundef %25, ptr noundef %6, ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.lxb_html_tree, ptr %33, i32 0, i32 18
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %24, %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %41)
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.lexbor_str_t, ptr %6, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.lxb_html_tree, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.lxb_html_document, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.lxb_dom_document, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @lexbor_str_destroy(ptr noundef %6, ptr noundef %53, i1 noundef zeroext false)
  store i1 true, ptr %3, align 1
  br label %66

55:                                               ; preds = %43
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %56, ptr noundef %6)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.lxb_html_tree, ptr %58, i32 0, i32 18
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %63)
  store i1 %64, ptr %3, align 1
  br label %66

65:                                               ; preds = %55
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %62, %47, %40
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_comment(ptr noundef %7, ptr noundef %8, ptr noundef null)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_doctype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 19)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lxb_html_tree_open_elements_find(ptr noundef %10, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %36

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lxb_html_tree_open_elements_first(ptr noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.lxb_dom_element, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.lxb_dom_node, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @lxb_html_tree_append_attributes(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 18
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %36

35:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %32, %14
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %9, ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %11, i64 noundef 1)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.lxb_dom_node, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 31
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i1 true, ptr %3, align 1
  br label %48

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %22, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 true, ptr %3, align 1
  br label %48

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 10
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %6, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.lxb_dom_node, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @lxb_html_tree_append_attributes(ptr noundef %31, ptr noundef %32, ptr noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 18
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %48

47:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %44, %26, %20
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %8, ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %10, i64 noundef 1)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.lxb_dom_node, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 31
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i1 true, ptr %3, align 1
  br label %48

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 10
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_node_delete_deep(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @lxb_html_tree_open_elements_get(ptr noundef %31, i64 noundef 0)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tree, ptr %41, i32 0, i32 18
  store i32 2, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %43)
  store i1 %44, ptr %3, align 1
  br label %48

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.lxb_html_tree, ptr %46, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %47, align 8
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %45, %40, %27, %19
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = call i64 @lexbor_array_obj_length(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef %13, ptr noundef %14)
  store i1 %15, ptr %3, align 1
  br label %40

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %25, ptr noundef %26, i32 noundef 20)
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @lxb_html_tree_stop_parsing(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree, ptr %30, i32 0, i32 18
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %40

39:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %36, %12
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abcdfhmnopsu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %27

26:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_h123456(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @lxb_html_tree_current_node(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.lxb_dom_node, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  switch i64 %20, label %26 [
    i64 91, label %21
    i64 92, label %21
    i64 93, label %21
    i64 94, label %21
    i64 95, label %21
    i64 96, label %21
  ]

21:                                               ; preds = %15, %15, %15, %15, %15, %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %22, ptr noundef %23, i32 noundef 22)
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %24)
  br label %27

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %21
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 18
  store i32 2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %36

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree, ptr %30, i32 0, i32 16
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 10
  store i8 0, ptr %35, align 1
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %26, %21
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %9, i64 noundef 179, i64 noundef 2, ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %19, ptr noundef %20, i32 noundef 0)
  store i1 true, ptr %3, align 1
  br label %48

21:                                               ; preds = %15, %2
  %22 = load ptr, ptr %4, align 8
  %23 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %22, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  br label %48

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.lxb_html_tree, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  store i1 true, ptr %3, align 1
  br label %48

48:                                               ; preds = %47, %35, %18
  %49 = load i1, ptr %3, align 1
  ret i1 %49
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lexbor_array_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 10
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %75, %2
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %33, i64 noundef 113)
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %36, i64 noundef 113, i64 noundef 2)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @lxb_html_tree_current_node(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %39, i64 noundef 113)
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %44, ptr noundef %45, i32 noundef 22)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %47, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true)
  br label %76

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.lxb_dom_node, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.lxb_dom_node, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %51, i64 noundef %54, i32 noundef 2)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %6, align 1
  %57 = load i8, ptr %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8
  %61 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %60, i64 noundef 9)
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %65, i64 noundef 51)
  %67 = zext i1 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8
  %71 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %70, i64 noundef 145)
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  br label %76

75:                                               ; preds = %69, %64, %59, %48
  br label %23

76:                                               ; preds = %74, %46, %23
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %77, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %76
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.lxb_html_tree, ptr %91, i32 0, i32 18
  store i32 2, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %93)
  store i1 %94, ptr %3, align 1
  br label %96

95:                                               ; preds = %84
  store i1 true, ptr %3, align 1
  br label %96

96:                                               ; preds = %95, %90
  %97 = load i1, ptr %3, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lxb_html_tree, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.lexbor_array_t, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 10
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %91, %2
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8
  %28 = add i64 %27, -1
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %33, i64 noundef 44)
  br i1 %34, label %35, label %48

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %36, i64 noundef 44, i64 noundef 2)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @lxb_html_tree_current_node(ptr noundef %37)
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %39, i64 noundef 44)
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %44, ptr noundef %45, i32 noundef 22)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %47, i64 noundef 44, i64 noundef 2, i1 noundef zeroext true)
  br label %92

48:                                               ; preds = %26
  %49 = load ptr, ptr %7, align 8
  %50 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %49, i64 noundef 53)
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %52, i64 noundef 53, i64 noundef 2)
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @lxb_html_tree_current_node(ptr noundef %53)
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %55, i64 noundef 53)
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %60, ptr noundef %61, i32 noundef 22)
  br label %62

62:                                               ; preds = %59, %51
  %63 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %63, i64 noundef 53, i64 noundef 2, i1 noundef zeroext true)
  br label %92

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.lxb_dom_node, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.lxb_dom_node, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = call zeroext i1 @lxb_html_tag_is_category(i64 noundef %67, i64 noundef %70, i32 noundef 2)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %91

75:                                               ; preds = %64
  %76 = load ptr, ptr %7, align 8
  %77 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %76, i64 noundef 9)
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %81, i64 noundef 51)
  %83 = zext i1 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %86, i64 noundef 145)
  %88 = zext i1 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %92

91:                                               ; preds = %85, %80, %75, %64
  br label %23

92:                                               ; preds = %90, %62, %46, %23
  %93 = load ptr, ptr %4, align 8
  %94 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %93, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.lxb_html_tree, ptr %107, i32 0, i32 18
  store i32 2, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %109)
  store i1 %110, ptr %3, align 1
  br label %112

111:                                              ; preds = %100
  store i1 true, ptr %3, align 1
  br label %112

112:                                              ; preds = %111, %106
  %113 = load i1, ptr %3, align 1
  ret i1 %113
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %30

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @lxb_html_tokenizer_state_set(ptr noundef %29, ptr noundef @lxb_html_tokenizer_state_plaintext_before)
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %26, %21
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 33, i64 noundef 2, i32 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %13, ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %15, i64 noundef 0, i64 noundef 0)
  %16 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %16, i64 noundef 33, i64 noundef 2, i1 noundef zeroext true)
  br label %17

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %43

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  br label %43

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.lxb_html_tree, ptr %41, i32 0, i32 10
  store i8 0, ptr %42, align 1
  store i1 true, ptr %3, align 1
  br label %43

43:                                               ; preds = %40, %35, %26
  %44 = load i1, ptr %3, align 1
  ret i1 %44
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lxb_html_token_t, ptr %9, i32 0, i32 10
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef %8, i64 noundef %11, ptr noundef null)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %16, ptr noundef %17, i32 noundef 27)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  %22 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %18, ptr noundef %19, ptr noundef %21)
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lxb_html_tree, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %62

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %2
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.lxb_html_tree, ptr %38, i32 0, i32 18
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.lxb_html_tree, ptr %40, i32 0, i32 18
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %45)
  store i1 %46, ptr %3, align 1
  br label %62

47:                                               ; preds = %35
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.lxb_html_tree, ptr %54, i32 0, i32 18
  store i32 2, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %56)
  store i1 %57, ptr %3, align 1
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %60, ptr noundef %61)
  store i1 true, ptr %3, align 1
  br label %62

62:                                               ; preds = %58, %53, %44, %27
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_bcefistu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %32, ptr noundef %33)
  store i1 true, ptr %3, align 1
  br label %34

34:                                               ; preds = %30, %25, %16
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %67

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %20, i64 noundef 136, i64 noundef 2, i32 noundef 8)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %25, ptr noundef %26, i32 noundef 26)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 18
  %31 = call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %37)
  store i1 %38, ptr %3, align 1
  br label %67

39:                                               ; preds = %24
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree, ptr %42, i32 0, i32 18
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.lxb_html_tree, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %49)
  store i1 %50, ptr %3, align 1
  br label %67

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %19
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.lxb_html_tree, ptr %59, i32 0, i32 18
  store i32 2, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %61)
  store i1 %62, ptr %3, align 1
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %6, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef %65, ptr noundef %66)
  store i1 true, ptr %3, align 1
  br label %67

67:                                               ; preds = %63, %58, %48, %36, %16
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %44

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 18
  store i32 2, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %44

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 18
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %39)
  store i1 %40, ptr %3, align 1
  br label %44

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree, ptr %42, i32 0, i32 10
  store i8 0, ptr %43, align 1
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %41, %38, %24, %15
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.lxb_html_tree, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.lxb_dom_document, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %15, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %14
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree, ptr %30, i32 0, i32 18
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %32)
  store i1 %33, ptr %3, align 1
  br label %39

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.lxb_html_tree, ptr %35, i32 0, i32 10
  store i8 0, ptr %36, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %38, align 8
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %34, %29
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %36

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 18
  store i32 2, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 10
  store i8 0, ptr %35, align 1
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %29, %24, %15
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lxb_html_tree, ptr %10, i32 0, i32 18
  store i32 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 18
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %68

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.lxb_html_tree, ptr %26, i32 0, i32 18
  store i32 2, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %68

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @lxb_dom_element_attr_is_exist(ptr noundef %35, ptr noundef @.str, i64 noundef 4)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %64

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.lxb_dom_attr, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %60, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.lxb_dom_attr, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.lexbor_str_t, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 6
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lxb_dom_attr, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.lexbor_str_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @lexbor_str_data_cmp(ptr noundef %56, ptr noundef @.str.1)
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51, %44, %39
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.lxb_html_tree, ptr %61, i32 0, i32 10
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %51
  br label %67

64:                                               ; preds = %30
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.lxb_html_tree, ptr %65, i32 0, i32 10
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %63
  store i1 true, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %25, %16
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %18)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %20, ptr noundef %21)
  store i1 true, ptr %3, align 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = load i1, ptr %3, align 1
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lxb_html_tree, ptr %22, i32 0, i32 18
  store i32 2, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %24)
  store i1 %25, ptr %3, align 1
  br label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 10
  store i8 0, ptr %32, align 1
  store i1 true, ptr %3, align 1
  br label %33

33:                                               ; preds = %26, %21
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_token_t, ptr %7, i32 0, i32 10
  store i64 105, ptr %8, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %38

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %20, i64 noundef 180)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lxb_html_tree, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @lxb_html_tokenizer_state_set(ptr noundef %23, ptr noundef @lxb_html_tokenizer_state_rcdata_before)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.lxb_html_tree, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 16
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 10
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line_textarea, ptr %37, align 8
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %17, %12
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 145, i64 noundef 2, i32 noundef 32)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_close_p_element(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.lxb_html_tree, ptr %28, i32 0, i32 10
  store i8 0, ptr %29, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  br label %41

40:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %35, %24
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 10
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.lxb_html_tree, ptr %15, i32 0, i32 18
  store i32 2, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %17)
  store i1 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_tree, ptr %13, i32 0, i32 18
  store i32 2, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %15)
  store i1 %16, ptr %3, align 1
  br label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lxb_html_tree, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.lxb_html_document, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.lxb_dom_document, ptr %10, i32 0, i32 22
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %3, align 1
  br label %32

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 18
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %29)
  store i1 %30, ptr %3, align 1
  br label %32

31:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %26, %16
  %33 = load i1, ptr %3, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %63

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 18
  store i32 2, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %63

29:                                               ; preds = %18
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lxb_html_tree, ptr %30, i32 0, i32 10
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lxb_html_tree, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, @lxb_html_tree_insertion_mode_in_table
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.lxb_html_tree, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, @lxb_html_tree_insertion_mode_in_caption
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.lxb_html_tree, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, @lxb_html_tree_insertion_mode_in_table_body
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.lxb_html_tree, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, @lxb_html_tree_insertion_mode_in_row
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.lxb_html_tree, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, @lxb_html_tree_insertion_mode_in_cell
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %46, %41, %36, %29
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.lxb_html_tree, ptr %57, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select_in_table, ptr %58, align 8
  br label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.lxb_html_tree, ptr %60, i32 0, i32 15
  store ptr @lxb_html_tree_insertion_mode_in_select, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %56
  store i1 true, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %24, %15
  %64 = load i1, ptr %3, align 1
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_current_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %10, i64 noundef 143)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lxb_html_tree, ptr %18, i32 0, i32 18
  store i32 %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.lxb_html_tree, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %39

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 18
  store i32 2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %36)
  store i1 %37, ptr %3, align 1
  br label %39

38:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %24
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 158, i64 noundef 2, i32 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %13, i64 noundef 0, i64 noundef 0)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @lxb_html_tree_current_node(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %17, i64 noundef 158)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %22, ptr noundef %23, i32 noundef 23)
  br label %24

24:                                               ; preds = %21, %14
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.lxb_html_tree, ptr %31, i32 0, i32 18
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %33)
  store i1 %34, ptr %3, align 1
  br label %36

35:                                               ; preds = %24
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @lxb_html_tree_element_in_scope(ptr noundef %8, i64 noundef 158, i64 noundef 2, i32 noundef 8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %13, i64 noundef 157, i64 noundef 2)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @lxb_html_tree_current_node(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %17, i64 noundef 157)
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @lxb_html_tree_node_is(ptr noundef %22, i64 noundef 158)
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21, %14
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %27, ptr noundef %28, i32 noundef 23)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.lxb_html_tree, ptr %36, i32 0, i32 18
  store i32 2, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %38)
  store i1 %39, ptr %3, align 1
  br label %41

40:                                               ; preds = %29
  store i1 true, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %35
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_mathml, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %21, ptr noundef %22, i64 noundef 3)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 17
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 18
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 17
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %33
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %26, %15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %47

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lxb_html_tree, ptr %19, i32 0, i32 17
  store ptr @lxb_html_tree_adjust_attributes_svg, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %21, ptr noundef %22, i64 noundef 4)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.lxb_html_tree, ptr %27, i32 0, i32 17
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.lxb_html_tree, ptr %29, i32 0, i32 18
  store i32 2, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %31)
  store i1 %32, ptr %3, align 1
  br label %47

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lxb_html_tree, ptr %34, i32 0, i32 17
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.lxb_html_token_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @lxb_html_tree_open_elements_pop(ptr noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  call void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %33
  store i1 true, ptr %3, align 1
  br label %47

47:                                               ; preds = %46, %26, %15
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_cfht(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.lxb_html_tree, ptr %9, i32 0, i32 18
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lxb_html_tree, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %16)
  store i1 %17, ptr %3, align 1
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @lxb_html_tree_insert_html_element(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lxb_html_tree, ptr %25, i32 0, i32 18
  store i32 2, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %30

29:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %24, %15
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_body(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_current_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.lxb_html_tree, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.lexbor_array_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lxb_html_tree, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.lexbor_array_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.lxb_html_tree, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.lexbor_array_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds ptr, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %11, %10
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tree_node_is(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_dom_node, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lxb_dom_node, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_insert_html_element(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_category(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 196
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %11, 8
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds [196 x [8 x i32]], ptr @lxb_html_tag_res_cats, i64 0, i64 %14
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds [8 x i32], ptr %15, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %18, %19
  %21 = icmp ne i32 %20, 0
  store i1 %21, ptr %4, align 1
  br label %26

22:                                               ; preds = %10, %3
  %23 = load i32, ptr %7, align 4
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

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_get(ptr noundef %5, i64 noundef 0)
  ret ptr %6
}

declare i32 @lxb_html_tree_append_attributes(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lexbor_array_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lexbor_array_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lexbor_array_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %11
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lxb_html_tree, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @lexbor_array_get(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @lxb_html_tree_node_delete_deep(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @lexbor_array_obj_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lexbor_array_obj_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tree_open_elements_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lexbor_array_pop(ptr noundef %5)
  ret ptr %6
}

declare ptr @lexbor_array_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_state_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8
  ret void
}

declare ptr @lxb_html_tokenizer_state_plaintext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef, i64 noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lxb_html_tree_active_formatting_push_marker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.lxb_html_tree, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @lxb_html_tree_active_formatting_marker()
  %7 = call i32 @lexbor_array_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_marker() #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tree_acknowledge_token_self_closing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lxb_html_token_t, ptr %6, i32 0, i32 11
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lxb_html_token_t, ptr %13, i32 0, i32 10
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @lxb_html_tag_is_void(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @lxb_html_tree_parse_error(ptr noundef %21, ptr noundef %22, i32 noundef 11)
  br label %23

23:                                               ; preds = %20, %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lxb_html_tag_is_void(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
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
    i64 146, label %5
    i64 166, label %5
    i64 188, label %5
    i64 194, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
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

; Function Attrs: nounwind uwtable
define internal void @lxb_html_tokenizer_tmp_tag_id_set(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.lxb_html_tokenizer, ptr %6, i32 0, i32 15
  store i64 %5, ptr %7, align 8
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
