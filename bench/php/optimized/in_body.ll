; ModuleID = 'bench/php/original/in_body.ll'
source_filename = "bench/php/original/in_body.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lxb_html_token_t = type { ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.lexbor_str_t = type { ptr, i64 }

@lexbor_tokenizer_chars_map = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\02\FF\02\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\02\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@lxb_html_tag_res_cats = internal unnamed_addr constant [196 x [8 x i32]] [[8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 129, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 162, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 250, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 0, i32 0, i32 129, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 186, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 186, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 132, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 146, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 129, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0], [8 x i32] [i32 0, i32 0, i32 130, i32 0, i32 0, i32 0, i32 0, i32 0]], align 16
@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"hidden\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body_skip_new_line(ptr noundef initializes((88, 96)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = tail call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef nonnull %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %9, ptr %10, align 8, !tbaa !22
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %13, %2, %11
  %.0 = phi i1 [ false, %2 ], [ %12, %11 ], [ %18, %13 ]
  ret i1 %.0
}

declare i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_process_abort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body_skip_new_line_textarea(ptr noundef initializes((88, 96)) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %4, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %8, label %19

8:                                                ; preds = %2
  %9 = tail call i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef nonnull %1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %9, ptr %10, align 8, !tbaa !22
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %19

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %15, %17
  br label %19

19:                                               ; preds = %13, %2, %11
  %.0 = phi i1 [ false, %2 ], [ %12, %11 ], [ %18, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_tree_insertion_mode_in_body_text_append(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %7 = load i8, ptr %6, align 1, !tbaa !25, !range !26, !noundef !27
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %.not2124 = icmp samesign eq i64 %12, 0
  br i1 %.not2124, label %.loopexit, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01825, i64 1
  %.not21 = icmp eq ptr %15, %13
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.01825 = phi ptr [ %15, %14 ], [ %10, %9 ]
  %16 = load i8, ptr %.01825, align 1, !tbaa !31
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @lexbor_tokenizer_chars_map, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !31
  %.not22 = icmp eq i8 %19, 2
  br i1 %.not22, label %14, label %20

20:                                               ; preds = %.lr.ph
  store i8 0, ptr %6, align 1, !tbaa !25
  br label %.loopexit

.loopexit:                                        ; preds = %14, %9, %20, %5
  %21 = tail call i32 @lxb_html_tree_insert_character_for_data(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  store i32 %21, ptr %4, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %.loopexit, %2
  %.0 = phi i32 [ %3, %2 ], [ %21, %.loopexit ]
  ret i32 %.0
}

declare i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_insert_character_for_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @lxb_html_tree_insertion_mode_in_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load i64, ptr %6, align 8, !tbaa !18
  br i1 %.not, label %98, label %8

8:                                                ; preds = %2
  switch i64 %7, label %97 [
    i64 179, label %9
    i64 31, label %11
    i64 101, label %12
    i64 9, label %14
    i64 19, label %14
    i64 20, label %14
    i64 30, label %14
    i64 33, label %14
    i64 36, label %14
    i64 47, label %14
    i64 49, label %14
    i64 50, label %14
    i64 51, label %14
    i64 52, label %14
    i64 81, label %14
    i64 82, label %14
    i64 83, label %14
    i64 85, label %14
    i64 98, label %14
    i64 99, label %14
    i64 116, label %14
    i64 117, label %14
    i64 123, label %14
    i64 134, label %14
    i64 141, label %14
    i64 150, label %14
    i64 162, label %14
    i64 173, label %14
    i64 191, label %14
    i64 87, label %37
    i64 145, label %38
    i64 113, label %40
    i64 44, label %41
    i64 53, label %41
    i64 91, label %42
    i64 92, label %42
    i64 93, label %42
    i64 94, label %42
    i64 95, label %42
    i64 96, label %42
    i64 6, label %64
    i64 22, label %64
    i64 28, label %64
    i64 39, label %64
    i64 54, label %64
    i64 84, label %64
    i64 102, label %64
    i64 136, label %64
    i64 159, label %64
    i64 165, label %64
    i64 169, label %64
    i64 170, label %64
    i64 189, label %64
    i64 190, label %64
    i64 17, label %70
    i64 121, label %70
    i64 140, label %70
    i64 32, label %93
  ]

9:                                                ; preds = %8
  %10 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

11:                                               ; preds = %8
  tail call fastcc void @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

14:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %15 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %7, i64 noundef 2, i32 noundef 8) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

18:                                               ; preds = %14
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  %19 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %lxb_html_tree_current_node.exit.i, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %.val.i, align 8, !tbaa !36
  %25 = getelementptr [8 x i8], ptr %24, i64 %21
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit.i

lxb_html_tree_current_node.exit.i:                ; preds = %23, %18
  %.0.i.i = phi ptr [ %27, %23 ], [ null, %18 ]
  %28 = load i64, ptr %6, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %lxb_html_tree_node_is.exit.i, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.i:                     ; preds = %lxb_html_tree_current_node.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %lxb_html_tree_node_is.exit.thread.i

lxb_html_tree_node_is.exit.thread.i:              ; preds = %lxb_html_tree_node_is.exit.i, %lxb_html_tree_current_node.exit.i
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre.i = load i64, ptr %6, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %lxb_html_tree_node_is.exit.thread.i, %lxb_html_tree_node_is.exit.i
  %36 = phi i64 [ %.pre.i, %lxb_html_tree_node_is.exit.thread.i ], [ %28, %lxb_html_tree_node_is.exit.i ]
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef %36, i64 noundef 2, i1 noundef zeroext true) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

37:                                               ; preds = %8
  tail call fastcc void @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

38:                                               ; preds = %8
  %39 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

40:                                               ; preds = %8
  tail call fastcc void @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

41:                                               ; preds = %8, %8
  tail call fastcc void @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

42:                                               ; preds = %8, %8, %8, %8, %8, %8
  %43 = tail call ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef %0) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

46:                                               ; preds = %42
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  %47 = getelementptr i8, ptr %0, i64 32
  %.val.i108 = load ptr, ptr %47, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %.val.i108, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %lxb_html_tree_current_node.exit.i109, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %.val.i108, align 8, !tbaa !36
  %53 = getelementptr [8 x i8], ptr %52, i64 %49
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit.i109

lxb_html_tree_current_node.exit.i109:             ; preds = %51, %46
  %.0.i.i110 = phi ptr [ %55, %51 ], [ null, %46 ]
  %56 = load i64, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = icmp eq i64 %58, %56
  br i1 %59, label %lxb_html_tree_node_is.exit.i112, label %lxb_html_tree_node_is.exit.thread.i111

lxb_html_tree_node_is.exit.i112:                  ; preds = %lxb_html_tree_current_node.exit.i109
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i110, i64 24
  %61 = load i64, ptr %60, align 8, !tbaa !42
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %lxb_html_tree_node_is.exit.thread.i111

lxb_html_tree_node_is.exit.thread.i111:           ; preds = %lxb_html_tree_node_is.exit.i112, %lxb_html_tree_current_node.exit.i109
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  br label %63

63:                                               ; preds = %lxb_html_tree_node_is.exit.thread.i111, %lxb_html_tree_node_is.exit.i112
  tail call void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

64:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = tail call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %65) #6
  %67 = load i32, ptr %65, align 8, !tbaa !22
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit, label %68

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

70:                                               ; preds = %8, %8, %8
  %71 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %7, i64 noundef 2, i32 noundef 8) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

74:                                               ; preds = %70
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  %75 = getelementptr i8, ptr %0, i64 32
  %.val.i113 = load ptr, ptr %75, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %.val.i113, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %lxb_html_tree_current_node.exit.i114, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %.val.i113, align 8, !tbaa !36
  %81 = getelementptr [8 x i8], ptr %80, i64 %77
  %82 = getelementptr i8, ptr %81, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit.i114

lxb_html_tree_current_node.exit.i114:             ; preds = %79, %74
  %.0.i.i115 = phi ptr [ %83, %79 ], [ null, %74 ]
  %84 = load i64, ptr %6, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !38
  %87 = icmp eq i64 %86, %84
  br i1 %87, label %lxb_html_tree_node_is.exit.i118, label %lxb_html_tree_node_is.exit.thread.i116

lxb_html_tree_node_is.exit.i118:                  ; preds = %lxb_html_tree_current_node.exit.i114
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i115, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !42
  %90 = icmp eq i64 %89, 2
  br i1 %90, label %91, label %lxb_html_tree_node_is.exit.thread.i116

lxb_html_tree_node_is.exit.thread.i116:           ; preds = %lxb_html_tree_node_is.exit.i118, %lxb_html_tree_current_node.exit.i114
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre.i117 = load i64, ptr %6, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %lxb_html_tree_node_is.exit.thread.i116, %lxb_html_tree_node_is.exit.i118
  %92 = phi i64 [ %.pre.i117, %lxb_html_tree_node_is.exit.thread.i116 ], [ %84, %lxb_html_tree_node_is.exit.i118 ]
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef %92, i64 noundef 2, i1 noundef zeroext true) #6
  tail call void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

93:                                               ; preds = %8
  %94 = and i32 %4, -2
  store i32 %94, ptr %3, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  %96 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

97:                                               ; preds = %8
  tail call fastcc void @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

98:                                               ; preds = %2
  switch i64 %7, label %207 [
    i64 2, label %99
    i64 4, label %101
    i64 5, label %103
    i64 101, label %104
    i64 23, label %106
    i64 24, label %106
    i64 27, label %106
    i64 115, label %106
    i64 124, label %106
    i64 138, label %106
    i64 161, label %106
    i64 171, label %106
    i64 179, label %106
    i64 186, label %106
    i64 31, label %108
    i64 89, label %110
    i64 1, label %112
    i64 9, label %114
    i64 19, label %114
    i64 20, label %114
    i64 30, label %114
    i64 36, label %114
    i64 47, label %114
    i64 49, label %114
    i64 50, label %114
    i64 51, label %114
    i64 52, label %114
    i64 81, label %114
    i64 82, label %114
    i64 83, label %114
    i64 85, label %114
    i64 98, label %114
    i64 99, label %114
    i64 117, label %114
    i64 123, label %114
    i64 134, label %114
    i64 141, label %114
    i64 145, label %114
    i64 162, label %114
    i64 173, label %114
    i64 191, label %114
    i64 91, label %123
    i64 92, label %123
    i64 93, label %123
    i64 94, label %123
    i64 95, label %123
    i64 96, label %123
    i64 150, label %144
    i64 116, label %144
    i64 87, label %146
    i64 113, label %148
    i64 44, label %150
    i64 53, label %150
    i64 149, label %152
    i64 33, label %154
    i64 6, label %156
    i64 22, label %158
    i64 28, label %158
    i64 39, label %158
    i64 54, label %158
    i64 84, label %158
    i64 102, label %158
    i64 159, label %158
    i64 165, label %158
    i64 169, label %158
    i64 170, label %158
    i64 189, label %158
    i64 190, label %158
    i64 136, label %169
    i64 17, label %171
    i64 121, label %171
    i64 140, label %171
    i64 176, label %173
    i64 18, label %175
    i64 32, label %175
    i64 55, label %175
    i64 105, label %175
    i64 110, label %175
    i64 194, label %175
    i64 106, label %177
    i64 146, label %179
    i64 166, label %179
    i64 188, label %179
    i64 100, label %181
    i64 104, label %183
    i64 180, label %184
    i64 195, label %186
    i64 103, label %188
    i64 137, label %190
    i64 139, label %192
    i64 163, label %194
    i64 142, label %196
    i64 143, label %196
    i64 154, label %198
    i64 157, label %198
    i64 155, label %200
    i64 156, label %200
    i64 122, label %202
    i64 175, label %204
    i64 35, label %206
    i64 40, label %206
    i64 41, label %206
    i64 88, label %206
    i64 97, label %206
    i64 177, label %206
    i64 178, label %206
    i64 182, label %206
    i64 183, label %206
    i64 184, label %206
    i64 187, label %206
  ]

99:                                               ; preds = %98
  %100 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

101:                                              ; preds = %98
  %102 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

103:                                              ; preds = %98
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 19) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

104:                                              ; preds = %98
  %105 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

106:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %107 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

108:                                              ; preds = %98
  %109 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

110:                                              ; preds = %98
  %111 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

112:                                              ; preds = %98
  %113 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

114:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %115 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not.i119 = icmp eq ptr %115, null
  br i1 %.not.i119, label %117, label %116

116:                                              ; preds = %114
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %117

117:                                              ; preds = %116, %114
  %118 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %1, i64 noundef 2) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %121, align 8, !tbaa !22
  %122 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

123:                                              ; preds = %98, %98, %98, %98, %98, %98
  %124 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not.i121 = icmp eq ptr %124, null
  br i1 %.not.i121, label %lxb_html_tree_current_node.exit.i122, label %125

125:                                              ; preds = %123
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef nonnull %1) #6
  br label %lxb_html_tree_current_node.exit.i122

lxb_html_tree_current_node.exit.i122:             ; preds = %125, %123
  %126 = getelementptr i8, ptr %0, i64 32
  %.val.i123 = load ptr, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %.val.i123, i64 16
  %128 = load i64, ptr %127, align 8, !tbaa !34
  %129 = icmp ne i64 %128, 0
  tail call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %.val.i123, align 8, !tbaa !36
  %131 = getelementptr [8 x i8], ptr %130, i64 %128
  %132 = getelementptr i8, ptr %131, i64 -8
  %133 = load ptr, ptr %132, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !38
  %.off.i = add i64 %135, -91
  %switch.i = icmp ult i64 %.off.i, 6
  br i1 %switch.i, label %136, label %138

136:                                              ; preds = %lxb_html_tree_current_node.exit.i122
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.val15.i = load ptr, ptr %126, align 8, !tbaa !33
  %137 = tail call ptr @lexbor_array_pop(ptr noundef %.val15.i) #6
  br label %138

138:                                              ; preds = %136, %lxb_html_tree_current_node.exit.i122
  %139 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #6
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %142, align 8, !tbaa !22
  %143 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

144:                                              ; preds = %98, %98
  %145 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

146:                                              ; preds = %98
  %147 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

148:                                              ; preds = %98
  %149 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

150:                                              ; preds = %98, %98
  %151 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

152:                                              ; preds = %98
  %153 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

154:                                              ; preds = %98
  %155 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

156:                                              ; preds = %98
  %157 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

158:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  %159 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %159, ptr %160, align 8, !tbaa !22
  %.not.i125 = icmp eq i32 %159, 0
  br i1 %.not.i125, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

163:                                              ; preds = %158
  %164 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  store i32 2, ptr %160, align 8, !tbaa !22
  %167 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

168:                                              ; preds = %163
  tail call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef nonnull %0, ptr noundef nonnull %164) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

169:                                              ; preds = %98
  %170 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

171:                                              ; preds = %98, %98, %98
  %172 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

173:                                              ; preds = %98
  %174 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

175:                                              ; preds = %98, %98, %98, %98, %98, %98
  %176 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

177:                                              ; preds = %98
  %178 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

179:                                              ; preds = %98, %98, %98
  %180 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

181:                                              ; preds = %98
  %182 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

183:                                              ; preds = %98
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #6
  store i64 105, ptr %6, align 8, !tbaa !18
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

184:                                              ; preds = %98
  %185 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

186:                                              ; preds = %98
  %187 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

188:                                              ; preds = %98
  %189 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

190:                                              ; preds = %98
  %191 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

192:                                              ; preds = %98
  %193 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

194:                                              ; preds = %98
  %195 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

196:                                              ; preds = %98, %98
  %197 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

198:                                              ; preds = %98, %98
  %199 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

200:                                              ; preds = %98, %98
  %201 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

202:                                              ; preds = %98
  %203 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

204:                                              ; preds = %98
  %205 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

206:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0) #6
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

207:                                              ; preds = %98
  %208 = tail call fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %0, ptr noundef nonnull %1)
  br label %lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit

lxb_html_tree_insertion_mode_in_body_abcdfhlmnopsu_closed.exit: ; preds = %168, %166, %161, %141, %138, %120, %117, %91, %73, %68, %64, %63, %45, %35, %17, %207, %206, %204, %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %183, %181, %179, %177, %175, %173, %171, %169, %156, %154, %152, %150, %148, %146, %144, %112, %110, %108, %106, %104, %103, %101, %99, %97, %93, %41, %40, %38, %37, %12, %11, %9
  %.0 = phi i1 [ true, %97 ], [ %10, %9 ], [ true, %11 ], [ %13, %12 ], [ true, %206 ], [ true, %37 ], [ %39, %38 ], [ true, %40 ], [ true, %41 ], [ true, %35 ], [ true, %63 ], [ true, %64 ], [ %96, %93 ], [ %208, %207 ], [ %100, %99 ], [ %102, %101 ], [ true, %103 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ], [ true, %91 ], [ true, %117 ], [ %145, %144 ], [ %147, %146 ], [ %149, %148 ], [ %151, %150 ], [ %153, %152 ], [ %155, %154 ], [ %157, %156 ], [ true, %138 ], [ %170, %169 ], [ %172, %171 ], [ %174, %173 ], [ %176, %175 ], [ %178, %177 ], [ %180, %179 ], [ %182, %181 ], [ false, %183 ], [ %185, %184 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ], [ %193, %192 ], [ %195, %194 ], [ %197, %196 ], [ %199, %198 ], [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ true, %17 ], [ true, %45 ], [ %69, %68 ], [ true, %73 ], [ %122, %120 ], [ %143, %141 ], [ %162, %161 ], [ %167, %166 ], [ true, %168 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lxb_html_tree_insertion_mode_in_body_body_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 31, i64 noundef 2, i32 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 24) #6
  br label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %0) #6
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 21) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef zeroext i1 @lxb_html_tree_insertion_mode_in_body_html_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 31, i64 noundef 2, i32 noundef 8) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 24) #6
  br label %11

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef %0) #6
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 21) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_after_body, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %9, %5
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lxb_html_tree_insertion_mode_in_body_form_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  br label %46

10:                                               ; preds = %5
  %11 = tail call ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef nonnull %0, ptr noundef nonnull %7, i32 noundef 8) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 1) #6
  br label %46

14:                                               ; preds = %10
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0) #6
  %15 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.critedge, label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %14
  %19 = load ptr, ptr %.val, align 8, !tbaa !36
  %20 = getelementptr [8 x i8], ptr %19, i64 %17
  %21 = getelementptr i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %24, label %.critedge

.critedge:                                        ; preds = %14, %lxb_html_tree_current_node.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #6
  br label %24

24:                                               ; preds = %.critedge, %lxb_html_tree_current_node.exit
  tail call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef nonnull %0, ptr noundef nonnull %11) #6
  br label %46

25:                                               ; preds = %2
  %26 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 87, i64 noundef 2, i32 noundef 8) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  br label %46

29:                                               ; preds = %25
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  %30 = getelementptr i8, ptr %0, i64 32
  %.val32 = load ptr, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %.val32, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %lxb_html_tree_current_node.exit34, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %.val32, align 8, !tbaa !36
  %36 = getelementptr [8 x i8], ptr %35, i64 %32
  %37 = getelementptr i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit34

lxb_html_tree_current_node.exit34:                ; preds = %29, %34
  %.0.i33 = phi ptr [ %38, %34 ], [ null, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp eq i64 %40, 87
  br i1 %41, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit34
  %42 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !42
  %44 = icmp eq i64 %43, 2
  br i1 %44, label %45, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit34, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #6
  br label %45

45:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 87, i64 noundef 2, i1 noundef zeroext true) #6
  br label %46

46:                                               ; preds = %45, %28, %24, %13, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_p_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.lxb_html_token_t, align 8
  %4 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 145, ptr %7, align 8, !tbaa !18
  %8 = call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2) #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %9, align 8, !tbaa !22
  %10 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %13

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

12:                                               ; preds = %11, %2
  call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %13

13:                                               ; preds = %.thread, %12
  %.1 = phi i1 [ true, %12 ], [ %10, %.thread ]
  ret i1 %.1
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lxb_html_tree_insertion_mode_in_body_li_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 113, i64 noundef 2, i32 noundef 16) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  br label %23

6:                                                ; preds = %2
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 113, i64 noundef 2) #6
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %lxb_html_tree_current_node.exit, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %.val, align 8, !tbaa !36
  %13 = getelementptr [8 x i8], ptr %12, i64 %9
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %6, %11
  %.0.i = phi ptr [ %15, %11 ], [ null, %6 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = icmp eq i64 %17, 113
  br i1 %18, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %21 = icmp eq i64 %20, 2
  br i1 %21, label %22, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #6
  br label %22

22:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true) #6
  br label %23

23:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lxb_html_tree_insertion_mode_in_body_dd_dt_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef %4, i64 noundef 2, i32 noundef 8) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  br label %28

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !18
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef %9, i64 noundef 2) #6
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !34
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %lxb_html_tree_current_node.exit, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %.val, align 8, !tbaa !36
  %16 = getelementptr [8 x i8], ptr %15, i64 %12
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %8, %14
  %.0.i = phi ptr [ %18, %14 ], [ null, %8 ]
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre = load i64, ptr %3, align 8, !tbaa !18
  br label %26

26:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  %27 = phi i64 [ %.pre, %lxb_html_tree_node_is.exit.thread ], [ %19, %lxb_html_tree_node_is.exit ]
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef %27, i64 noundef 2, i1 noundef zeroext true) #6
  br label %28

28:                                               ; preds = %26, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @lxb_html_tree_insertion_mode_in_body_anything_else_closed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %.not32 = icmp eq i64 %7, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i64, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %.lr.ph, %lxb_html_tag_is_category.exit.backedge
  %.033 = phi i64 [ %7, %.lr.ph ], [ %11, %lxb_html_tag_is_category.exit.backedge ]
  %11 = add i64 %.033, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !38
  %16 = icmp eq i64 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = icmp eq i64 %18, 2
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %lxb_html_tree_node_is.exit.thread

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %11
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef %9, i64 noundef 2) #6
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %lxb_html_tree_current_node.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %.val, align 8, !tbaa !36
  %28 = getelementptr [8 x i8], ptr %27, i64 %24
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %20, %26
  %.0.i = phi ptr [ %30, %26 ], [ null, %20 ]
  %.not25 = icmp eq ptr %22, %.0.i
  br i1 %.not25, label %32, label %31

31:                                               ; preds = %lxb_html_tree_current_node.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 22) #6
  %.pre36 = load ptr, ptr %21, align 8, !tbaa !44
  br label %32

32:                                               ; preds = %31, %lxb_html_tree_current_node.exit
  %33 = phi ptr [ %.pre36, %31 ], [ %22, %lxb_html_tree_current_node.exit ]
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef nonnull %0, ptr noundef %33, i1 noundef zeroext true) #6
  br label %.loopexit

lxb_html_tree_node_is.exit.thread:                ; preds = %10
  %34 = icmp ult i64 %15, 196
  %35 = icmp ult i64 %18, 8
  %or.cond.i = and i1 %34, %35
  br i1 %or.cond.i, label %36, label %lxb_html_tag_is_category.exit.backedge

36:                                               ; preds = %lxb_html_tree_node_is.exit.thread
  %37 = getelementptr inbounds nuw [32 x i8], ptr @lxb_html_tag_res_cats, i64 %15
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %18
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = and i32 %39, 2
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %lxb_html_tag_is_category.exit.backedge, label %41

lxb_html_tag_is_category.exit.backedge:           ; preds = %36, %lxb_html_tree_node_is.exit.thread
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %.loopexit, label %10

41:                                               ; preds = %36
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 1) #6
  br label %.loopexit

.loopexit:                                        ; preds = %lxb_html_tag_is_category.exit.backedge, %2, %41, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_text(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca %struct.lexbor_str_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = call i32 @lxb_html_token_make_text_drop_null(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %10) #6
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = call i32 @lxb_html_token_make_text(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef %16) #6
  br label %18

18:                                               ; preds = %12, %6
  %.sink = phi i32 [ %17, %12 ], [ %11, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink, ptr %19, align 8, !tbaa !22
  %.not16 = icmp eq i32 %.sink, 0
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %51

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !30
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = call ptr @lexbor_str_destroy(ptr noundef nonnull %3, ptr noundef %30, i1 noundef zeroext false) #6
  br label %51

32:                                               ; preds = %22
  %33 = call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef nonnull %0) #6
  store i32 %33, ptr %19, align 8, !tbaa !22
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %lxb_html_tree_insertion_mode_in_body_text_append.exit.thread

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %36 = load i8, ptr %35, align 1, !tbaa !25, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %lxb_html_tree_insertion_mode_in_body_text_append.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load i64, ptr %23, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %.not2124.i = icmp samesign eq i64 %40, 0
  br i1 %.not2124.i, label %lxb_html_tree_insertion_mode_in_body_text_append.exit, label %.lr.ph.i

42:                                               ; preds = %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.01825.i, i64 1
  %.not21.i = icmp eq ptr %43, %41
  br i1 %.not21.i, label %lxb_html_tree_insertion_mode_in_body_text_append.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %42
  %.01825.i = phi ptr [ %43, %42 ], [ %39, %38 ]
  %44 = load i8, ptr %.01825.i, align 1, !tbaa !31
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr @lexbor_tokenizer_chars_map, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !31
  %.not22.i = icmp eq i8 %47, 2
  br i1 %.not22.i, label %42, label %48

48:                                               ; preds = %.lr.ph.i
  store i8 0, ptr %35, align 1, !tbaa !25
  br label %lxb_html_tree_insertion_mode_in_body_text_append.exit

lxb_html_tree_insertion_mode_in_body_text_append.exit: ; preds = %42, %34, %38, %48
  %49 = call i32 @lxb_html_tree_insert_character_for_data(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef null) #6
  store i32 %49, ptr %19, align 8, !tbaa !22
  %.not17 = icmp eq i32 %49, 0
  br i1 %.not17, label %51, label %lxb_html_tree_insertion_mode_in_body_text_append.exit.thread

lxb_html_tree_insertion_mode_in_body_text_append.exit.thread: ; preds = %32, %lxb_html_tree_insertion_mode_in_body_text_append.exit
  %50 = call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %51

51:                                               ; preds = %lxb_html_tree_insertion_mode_in_body_text_append.exit, %lxb_html_tree_insertion_mode_in_body_text_append.exit.thread, %26, %20
  %.0 = phi i1 [ %21, %20 ], [ true, %26 ], [ %50, %lxb_html_tree_insertion_mode_in_body_text_append.exit.thread ], [ true, %lxb_html_tree_insertion_mode_in_body_text_append.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_comment(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_insert_comment(ptr noundef %0, ptr noundef %1, ptr noundef null) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_html(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %3 = tail call ptr @lxb_html_tree_open_elements_find(ptr noundef %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %lxb_html_tree_open_elements_first.exit, label %13

lxb_html_tree_open_elements_first.exit:           ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %.val, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = tail call i32 @lxb_html_tree_append_attributes(ptr noundef nonnull %0, ptr noundef %6, ptr noundef %1, i64 noundef %8) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %9, ptr %10, align 8, !tbaa !22
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %13, label %11

11:                                               ; preds = %lxb_html_tree_open_elements_first.exit
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %13

13:                                               ; preds = %lxb_html_tree_open_elements_first.exit, %2, %11
  %.0 = phi i1 [ true, %2 ], [ %12, %11 ], [ true, %lxb_html_tree_open_elements_first.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_body(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp ugt i64 %5, 1
  br i1 %.not.i.i, label %lxb_html_tree_open_elements_get.exit, label %lxb_html_tree_open_elements_get.exit.thread

lxb_html_tree_open_elements_get.exit:             ; preds = %2
  %6 = load ptr, ptr %.val, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lxb_html_tree_open_elements_get.exit.thread, label %10

10:                                               ; preds = %lxb_html_tree_open_elements_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i64 %12, 31
  br i1 %.not, label %13, label %lxb_html_tree_open_elements_get.exit.thread

13:                                               ; preds = %10
  %14 = tail call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef nonnull %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #6
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %15, label %lxb_html_tree_open_elements_get.exit.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %16, align 1, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !42
  %19 = tail call i32 @lxb_html_tree_append_attributes(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1, i64 noundef %18) #6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %19, ptr %20, align 8, !tbaa !22
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %lxb_html_tree_open_elements_get.exit.thread, label %21

21:                                               ; preds = %15
  %22 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_open_elements_get.exit.thread

lxb_html_tree_open_elements_get.exit.thread:      ; preds = %2, %15, %13, %lxb_html_tree_open_elements_get.exit, %10, %21
  %.0 = phi i1 [ true, %13 ], [ true, %lxb_html_tree_open_elements_get.exit ], [ %22, %21 ], [ true, %10 ], [ true, %15 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_frameset(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %.not.i.i = icmp ugt i64 %5, 1
  br i1 %.not.i.i, label %lxb_html_tree_open_elements_get.exit, label %lxb_html_tree_open_elements_get.exit.thread

lxb_html_tree_open_elements_get.exit:             ; preds = %2
  %6 = load ptr, ptr %.val, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %lxb_html_tree_open_elements_get.exit.thread, label %10

10:                                               ; preds = %lxb_html_tree_open_elements_get.exit
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !38
  %.not = icmp eq i64 %12, 31
  br i1 %.not, label %13, label %lxb_html_tree_open_elements_get.exit.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %15 = load i8, ptr %14, align 1, !tbaa !25, !range !26, !noundef !27
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %lxb_html_tree_open_elements_get.exit.thread, label %17

17:                                               ; preds = %13
  tail call void @lxb_html_tree_node_delete_deep(ptr noundef nonnull %0, ptr noundef nonnull %8) #6
  %.val19 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %.not.i.i20.not = icmp eq i64 %19, 0
  br i1 %.not.i.i20.not, label %lxb_html_tree_open_elements_get.exit22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %.val19, align 8, !tbaa !36
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  br label %lxb_html_tree_open_elements_get.exit22

lxb_html_tree_open_elements_get.exit22:           ; preds = %17, %20
  %.0.i.i21 = phi ptr [ %22, %20 ], [ null, %17 ]
  tail call void @lxb_html_tree_open_elements_pop_until_node(ptr noundef nonnull %0, ptr noundef %.0.i.i21, i1 noundef zeroext false) #6
  %23 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %lxb_html_tree_open_elements_get.exit22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %26, align 8, !tbaa !22
  %27 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_open_elements_get.exit.thread

28:                                               ; preds = %lxb_html_tree_open_elements_get.exit22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_frameset, ptr %29, align 8, !tbaa !17
  br label %lxb_html_tree_open_elements_get.exit.thread

lxb_html_tree_open_elements_get.exit.thread:      ; preds = %2, %13, %lxb_html_tree_open_elements_get.exit, %10, %28, %25
  %.0 = phi i1 [ true, %28 ], [ true, %lxb_html_tree_open_elements_get.exit ], [ %27, %25 ], [ true, %10 ], [ true, %13 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_eof(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !65
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %16

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef nonnull %0) #6
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 20) #6
  br label %11

11:                                               ; preds = %10, %8
  %12 = tail call i32 @lxb_html_tree_stop_parsing(ptr noundef nonnull %0) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %12, ptr %13, align 8, !tbaa !22
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %16

16:                                               ; preds = %14, %11, %6
  %.0 = phi i1 [ %7, %6 ], [ %15, %14 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_pre_listing(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %9, align 8, !tbaa !22
  %10 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !4
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %15, align 1, !tbaa !25
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_form(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef %0, i64 noundef 179, i64 noundef 2, ptr noundef null) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  %7 = icmp eq ptr %3, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #6
  br label %20

9:                                                ; preds = %2
  %10 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef nonnull %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @lxb_html_tree_close_p_element(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %16, align 8, !tbaa !22
  %17 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %20

18:                                               ; preds = %12
  br i1 %7, label %19, label %20

19:                                               ; preds = %18
  store ptr %13, ptr %4, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18, %19, %15, %8
  %.0 = phi i1 [ true, %8 ], [ %17, %15 ], [ true, %19 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_li(ptr noundef initializes((81, 82)) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %8, align 1, !tbaa !25
  %.not40 = icmp eq i64 %7, 0
  br i1 %.not40, label %lxb_html_tree_node_is.exit35.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %9 = add i64 %7, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, 113
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 2
  %or.cond4950 = select i1 %14, i1 %17, i1 false
  br i1 %or.cond4950, label %.lr.ph._crit_edge, label %lxb_html_tree_node_is.exit.thread

.lr.ph._crit_edge:                                ; preds = %.lr.ph.backedge, %.lr.ph.preheader
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 113, i64 noundef 2) #6
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %lxb_html_tree_current_node.exit, label %21

21:                                               ; preds = %.lr.ph._crit_edge
  %22 = load ptr, ptr %.val, align 8, !tbaa !36
  %23 = getelementptr [8 x i8], ptr %22, i64 %19
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %.lr.ph._crit_edge, %21
  %.0.i = phi ptr [ %25, %21 ], [ null, %.lr.ph._crit_edge ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = icmp eq i64 %27, 113
  br i1 %28, label %lxb_html_tree_node_is.exit31, label %lxb_html_tree_node_is.exit31.thread

lxb_html_tree_node_is.exit31:                     ; preds = %lxb_html_tree_current_node.exit
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !42
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %lxb_html_tree_node_is.exit31.thread

lxb_html_tree_node_is.exit31.thread:              ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit31
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #6
  br label %32

32:                                               ; preds = %lxb_html_tree_node_is.exit31.thread, %lxb_html_tree_node_is.exit31
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef 113, i64 noundef 2, i1 noundef zeroext true) #6
  br label %lxb_html_tree_node_is.exit35.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %.lr.ph.preheader, %.lr.ph.backedge
  %33 = phi i64 [ %53, %.lr.ph.backedge ], [ %16, %.lr.ph.preheader ]
  %34 = phi i64 [ %50, %.lr.ph.backedge ], [ %13, %.lr.ph.preheader ]
  %35 = phi i64 [ %46, %.lr.ph.backedge ], [ %9, %.lr.ph.preheader ]
  %36 = icmp ult i64 %34, 196
  %37 = icmp ult i64 %33, 8
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %lxb_html_tag_is_category.exit, label %lxb_html_tag_is_category.exit.thread

lxb_html_tag_is_category.exit:                    ; preds = %lxb_html_tree_node_is.exit.thread
  %38 = getelementptr inbounds nuw [32 x i8], ptr @lxb_html_tag_res_cats, i64 %34
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %33
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = and i32 %40, 2
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %lxb_html_tag_is_category.exit.thread, label %42

42:                                               ; preds = %lxb_html_tag_is_category.exit
  %trunc = trunc nuw i64 %34 to i8
  switch i8 %trunc, label %lxb_html_tree_node_is.exit35.thread [
    i8 9, label %lxb_html_tree_node_is.exit33
    i8 51, label %lxb_html_tree_node_is.exit34
    i8 -111, label %lxb_html_tree_node_is.exit35
  ]

lxb_html_tree_node_is.exit33:                     ; preds = %42
  %43 = icmp ne i64 %33, 2
  %.not.old.old = icmp eq i64 %35, 0
  %or.cond44 = or i1 %43, %.not.old.old
  br i1 %or.cond44, label %lxb_html_tree_node_is.exit35.thread, label %.lr.ph.backedge

lxb_html_tree_node_is.exit34:                     ; preds = %42
  %44 = icmp ne i64 %33, 2
  %.not.old = icmp eq i64 %35, 0
  %or.cond43 = or i1 %44, %.not.old
  br i1 %or.cond43, label %lxb_html_tree_node_is.exit35.thread, label %.lr.ph.backedge

lxb_html_tree_node_is.exit35:                     ; preds = %42
  %45 = icmp ne i64 %33, 2
  %.not = icmp eq i64 %35, 0
  %or.cond = or i1 %45, %.not
  br i1 %or.cond, label %lxb_html_tree_node_is.exit35.thread, label %.lr.ph.backedge

lxb_html_tag_is_category.exit.thread:             ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tag_is_category.exit
  %.not.old.old.old = icmp eq i64 %35, 0
  br i1 %.not.old.old.old, label %lxb_html_tree_node_is.exit35.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %lxb_html_tag_is_category.exit.thread, %lxb_html_tree_node_is.exit35, %lxb_html_tree_node_is.exit34, %lxb_html_tree_node_is.exit33
  %46 = add i64 %35, -1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = icmp eq i64 %50, 113
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %53, 2
  %or.cond49 = select i1 %51, i1 %54, i1 false
  br i1 %or.cond49, label %.lr.ph._crit_edge, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit35.thread:              ; preds = %lxb_html_tag_is_category.exit.thread, %lxb_html_tree_node_is.exit35, %lxb_html_tree_node_is.exit33, %lxb_html_tree_node_is.exit34, %42, %2, %32
  %55 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %57, label %56

56:                                               ; preds = %lxb_html_tree_node_is.exit35.thread
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %57

57:                                               ; preds = %56, %lxb_html_tree_node_is.exit35.thread
  %58 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %61, align 8, !tbaa !22
  %62 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %63

63:                                               ; preds = %57, %60
  %.029 = phi i1 [ %62, %60 ], [ true, %57 ]
  ret i1 %.029
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_dd_dt(ptr noundef initializes((81, 82)) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %8, align 1, !tbaa !25
  %.not53 = icmp eq i64 %7, 0
  br i1 %.not53, label %lxb_html_tree_node_is.exit47.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph.backedge
  %.054 = phi i64 [ %9, %.lr.ph.backedge ], [ %7, %2 ]
  %9 = add i64 %.054, -1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !42
  switch i64 %13, label %lxb_html_tree_node_is.exit40.thread [
    i64 44, label %lxb_html_tree_node_is.exit
    i64 53, label %lxb_html_tree_node_is.exit40
  ]

lxb_html_tree_node_is.exit:                       ; preds = %.lr.ph
  %14 = icmp eq i64 %.pre, 2
  br i1 %14, label %15, label %lxb_html_tree_node_is.exit40.thread

15:                                               ; preds = %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 44, i64 noundef 2) #6
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %lxb_html_tree_current_node.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %.val, align 8, !tbaa !36
  %21 = getelementptr [8 x i8], ptr %20, i64 %17
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %15, %19
  %.0.i = phi ptr [ %23, %19 ], [ null, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !38
  %26 = icmp eq i64 %25, 44
  br i1 %26, label %lxb_html_tree_node_is.exit39, label %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split

lxb_html_tree_node_is.exit39:                     ; preds = %lxb_html_tree_current_node.exit
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %lxb_html_tree_node_is.exit47.thread.sink.split, label %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split

lxb_html_tree_node_is.exit40:                     ; preds = %.lr.ph
  %30 = icmp eq i64 %.pre, 2
  br i1 %30, label %31, label %lxb_html_tree_node_is.exit40.thread

31:                                               ; preds = %lxb_html_tree_node_is.exit40
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 53, i64 noundef 2) #6
  %.val38 = load ptr, ptr %3, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %.val38, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %lxb_html_tree_current_node.exit42, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %.val38, align 8, !tbaa !36
  %37 = getelementptr [8 x i8], ptr %36, i64 %33
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit42

lxb_html_tree_current_node.exit42:                ; preds = %31, %35
  %.0.i41 = phi ptr [ %39, %35 ], [ null, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = icmp eq i64 %41, 53
  br i1 %42, label %lxb_html_tree_node_is.exit43, label %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split

lxb_html_tree_node_is.exit43:                     ; preds = %lxb_html_tree_current_node.exit42
  %43 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 24
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %lxb_html_tree_node_is.exit47.thread.sink.split, label %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split

lxb_html_tree_node_is.exit40.thread:              ; preds = %.lr.ph, %lxb_html_tree_node_is.exit, %lxb_html_tree_node_is.exit40
  %46 = icmp ult i64 %13, 196
  %47 = icmp ult i64 %.pre, 8
  %or.cond.i = and i1 %46, %47
  br i1 %or.cond.i, label %lxb_html_tag_is_category.exit, label %lxb_html_tag_is_category.exit.thread

lxb_html_tag_is_category.exit:                    ; preds = %lxb_html_tree_node_is.exit40.thread
  %48 = getelementptr inbounds nuw [32 x i8], ptr @lxb_html_tag_res_cats, i64 %13
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.pre
  %50 = load i32, ptr %49, align 4, !tbaa !45
  %51 = and i32 %50, 2
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %lxb_html_tag_is_category.exit.thread, label %52

52:                                               ; preds = %lxb_html_tag_is_category.exit
  %trunc = trunc nuw i64 %13 to i8
  switch i8 %trunc, label %lxb_html_tree_node_is.exit47.thread [
    i8 9, label %lxb_html_tree_node_is.exit45
    i8 51, label %lxb_html_tree_node_is.exit46
    i8 -111, label %lxb_html_tree_node_is.exit47
  ]

lxb_html_tree_node_is.exit45:                     ; preds = %52
  %53 = icmp ne i64 %.pre, 2
  %.not.old.old = icmp eq i64 %9, 0
  %or.cond57 = or i1 %53, %.not.old.old
  br i1 %or.cond57, label %lxb_html_tree_node_is.exit47.thread, label %.lr.ph.backedge

lxb_html_tree_node_is.exit46:                     ; preds = %52
  %54 = icmp ne i64 %.pre, 2
  %.not.old = icmp eq i64 %9, 0
  %or.cond56 = or i1 %54, %.not.old
  br i1 %or.cond56, label %lxb_html_tree_node_is.exit47.thread, label %.lr.ph.backedge

lxb_html_tree_node_is.exit47:                     ; preds = %52
  %55 = icmp ne i64 %.pre, 2
  %.not = icmp eq i64 %9, 0
  %or.cond = or i1 %55, %.not
  br i1 %or.cond, label %lxb_html_tree_node_is.exit47.thread, label %.lr.ph.backedge

lxb_html_tag_is_category.exit.thread:             ; preds = %lxb_html_tree_node_is.exit40.thread, %lxb_html_tag_is_category.exit
  %.not.old.old.old = icmp eq i64 %9, 0
  br i1 %.not.old.old.old, label %lxb_html_tree_node_is.exit47.thread, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %lxb_html_tag_is_category.exit.thread, %lxb_html_tree_node_is.exit47, %lxb_html_tree_node_is.exit46, %lxb_html_tree_node_is.exit45
  br label %.lr.ph

lxb_html_tree_node_is.exit47.thread.sink.split.sink.split: ; preds = %lxb_html_tree_node_is.exit43, %lxb_html_tree_current_node.exit42, %lxb_html_tree_node_is.exit39, %lxb_html_tree_current_node.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 22) #6
  br label %lxb_html_tree_node_is.exit47.thread.sink.split

lxb_html_tree_node_is.exit47.thread.sink.split:   ; preds = %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split, %lxb_html_tree_node_is.exit43, %lxb_html_tree_node_is.exit39
  %.sink = phi i64 [ 44, %lxb_html_tree_node_is.exit39 ], [ 53, %lxb_html_tree_node_is.exit43 ], [ %13, %lxb_html_tree_node_is.exit47.thread.sink.split.sink.split ]
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef nonnull %0, i64 noundef %.sink, i64 noundef 2, i1 noundef zeroext true) #6
  br label %lxb_html_tree_node_is.exit47.thread

lxb_html_tree_node_is.exit47.thread:              ; preds = %lxb_html_tag_is_category.exit.thread, %lxb_html_tree_node_is.exit47, %lxb_html_tree_node_is.exit45, %lxb_html_tree_node_is.exit46, %52, %lxb_html_tree_node_is.exit47.thread.sink.split, %2
  %56 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not37 = icmp eq ptr %56, null
  br i1 %.not37, label %58, label %57

57:                                               ; preds = %lxb_html_tree_node_is.exit47.thread
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %58

58:                                               ; preds = %57, %lxb_html_tree_node_is.exit47.thread
  %59 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %62, align 8, !tbaa !22
  %63 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %64

64:                                               ; preds = %58, %61
  %.036 = phi i1 [ %63, %61 ], [ true, %58 ]
  ret i1 %.036
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_plaintext(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %9, align 8, !tbaa !22
  %10 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !67
  store ptr @lxb_html_tokenizer_state_plaintext_before, ptr %12, align 8, !tbaa !68
  br label %13

13:                                               ; preds = %11, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_button(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 33, i64 noundef 2, i32 noundef 8) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef %1, i32 noundef 0) #6
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  tail call void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef %0, i64 noundef 33, i64 noundef 2, i1 noundef zeroext true) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %6, ptr %7, align 8, !tbaa !22
  %.not17 = icmp eq i32 %6, 0
  br i1 %.not17, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %17

10:                                               ; preds = %5
  %11 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  store i32 2, ptr %7, align 8, !tbaa !22
  %14 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %16, align 1, !tbaa !25
  br label %17

17:                                               ; preds = %15, %13, %8
  %.0 = phi i1 [ %9, %8 ], [ %14, %13 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_a(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef %0, i64 noundef %4, ptr noundef null) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  tail call void @lxb_html_tree_parse_error(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 27) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = tail call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %7) #6
  %9 = load i32, ptr %7, align 8, !tbaa !22
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

12:                                               ; preds = %6
  tail call void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef nonnull %0, ptr noundef nonnull %5) #6
  tail call void @lxb_html_tree_open_elements_remove_by_node(ptr noundef nonnull %0, ptr noundef nonnull %5) #6
  br label %13

13:                                               ; preds = %12, %2
  %14 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %14, ptr %15, align 8, !tbaa !22
  %.not30 = icmp eq i32 %14, 0
  br i1 %.not30, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

18:                                               ; preds = %13
  %19 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 2, ptr %15, align 8, !tbaa !22
  %22 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

23:                                               ; preds = %18
  tail call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef nonnull %0, ptr noundef nonnull %19) #6
  br label %24

24:                                               ; preds = %23, %21, %16, %10
  %.0 = phi i1 [ %11, %10 ], [ %17, %16 ], [ %22, %21 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_nobr(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef nonnull %0, i64 noundef 136, i64 noundef 2, i32 noundef 8) #6
  %.not27 = icmp eq ptr %8, null
  br i1 %.not27, label %18, label %9

9:                                                ; preds = %7
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 26) #6
  %10 = tail call zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #6
  %11 = load i32, ptr %4, align 8, !tbaa !22
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

14:                                               ; preds = %9
  %15 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef nonnull %0) #6
  store i32 %15, ptr %4, align 8, !tbaa !22
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

18:                                               ; preds = %14, %7
  %19 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  store i32 2, ptr %4, align 8, !tbaa !22
  %22 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %24

23:                                               ; preds = %18
  tail call void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef nonnull %0, ptr noundef nonnull %19) #6
  br label %24

24:                                               ; preds = %23, %21, %16, %12, %5
  %.0 = phi i1 [ %6, %5 ], [ %13, %12 ], [ %17, %16 ], [ %22, %21 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_amo(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %20

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %20

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %13, align 8, !tbaa !71
  %14 = tail call ptr @lxb_html_tree_active_formatting_marker() #6
  %15 = tail call i32 @lexbor_array_push(ptr noundef %.val, ptr noundef %14) #6
  store i32 %15, ptr %4, align 8, !tbaa !22
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %20

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %19, align 1, !tbaa !25
  br label %20

20:                                               ; preds = %18, %16, %10, %5
  %.0 = phi i1 [ %6, %5 ], [ %11, %10 ], [ %17, %16 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_table(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %.not = icmp eq i32 %6, 1
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef nonnull %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %7
  tail call void @lxb_html_tree_close_p_element(ptr noundef nonnull %0, ptr noundef %1) #6
  br label %10

10:                                               ; preds = %7, %9, %2
  %11 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %14, align 8, !tbaa !22
  %15 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %17, align 1, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @lxb_html_tree_insertion_mode_in_table, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %16, %13
  %.0 = phi i1 [ %15, %13 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_abeikw(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %23

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !18
  switch i64 %21, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %19
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %12, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %lxb_html_tag_is_void.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %22, align 1, !tbaa !25
  br label %23

23:                                               ; preds = %lxb_html_tree_acknowledge_token_self_closing.exit, %10, %5
  %.0 = phi i1 [ %6, %5 ], [ %11, %10 ], [ true, %lxb_html_tree_acknowledge_token_self_closing.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_input(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %37

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %37

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %13, align 8, !tbaa !33
  %14 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !18
  switch i64 %21, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %19
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %12, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %lxb_html_tag_is_void.exit.i
  %22 = tail call ptr @lxb_dom_element_attr_is_exist(ptr noundef nonnull %8, ptr noundef nonnull @.str, i64 noundef 4) #6
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %35, label %23

23:                                               ; preds = %lxb_html_tree_acknowledge_token_self_closing.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !30
  %.not24 = icmp eq i64 %29, 6
  br i1 %.not24, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %25, align 8, !tbaa !28
  %32 = tail call zeroext i1 @lexbor_str_data_cmp(ptr noundef %31, ptr noundef nonnull @.str.1) #6
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %34, align 1, !tbaa !25
  br label %37

35:                                               ; preds = %lxb_html_tree_acknowledge_token_self_closing.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %36, align 1, !tbaa !25
  br label %37

37:                                               ; preds = %35, %33, %30, %10, %5
  %.0 = phi i1 [ %6, %5 ], [ %11, %10 ], [ true, %30 ], [ true, %33 ], [ true, %35 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_pst(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %9, align 8, !tbaa !33
  %10 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load i32, ptr %11, align 8, !tbaa !32
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load i64, ptr %16, align 8, !tbaa !18
  switch i64 %17, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %15
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %lxb_html_tag_is_void.exit.i, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %8, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %8 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %15 ], [ true, %lxb_html_tag_is_void.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_hr(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %9, align 8, !tbaa !22
  %10 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %22

11:                                               ; preds = %5
  %12 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %12, align 8, !tbaa !33
  %13 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !18
  switch i64 %20, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %18
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %11, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %18, %lxb_html_tag_is_void.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %21, align 1, !tbaa !25
  br label %22

22:                                               ; preds = %lxb_html_tree_acknowledge_token_self_closing.exit, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %lxb_html_tree_acknowledge_token_self_closing.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_textarea(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef %0, ptr noundef %1, i64 noundef 2) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store i64 180, ptr %10, align 8, !tbaa !75
  store ptr @lxb_html_tokenizer_state_rcdata_before, ptr %9, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %11, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %13, ptr %14, align 8, !tbaa !4
  store ptr @lxb_html_tree_insertion_mode_in_body_skip_new_line_textarea, ptr %12, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %8, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_xmp(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 145, i64 noundef 2, i32 noundef 32) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_close_p_element(ptr noundef %0, ptr noundef %1) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %6, ptr %7, align 8, !tbaa !22
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %8, label %.sink.split

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %9, align 1, !tbaa !25
  %10 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef nonnull %0, ptr noundef %1) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  store i32 2, ptr %7, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %5, %12
  %13 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %14

14:                                               ; preds = %.sink.split, %8
  %.0 = phi i1 [ true, %8 ], [ %13, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_iframe(ptr noundef initializes((81, 82)) %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %3, align 1, !tbaa !25
  %4 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %0, ptr noundef %1) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %7, align 8, !tbaa !22
  %8 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %9

9:                                                ; preds = %2, %6
  %.0 = phi i1 [ %8, %6 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_noembed(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef %0, ptr noundef %1) #6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %6, align 8, !tbaa !22
  %7 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_noscript(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 250
  %6 = load i8, ptr %5, align 2, !tbaa !76, !range !26, !noundef !27
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef nonnull %0) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %9, ptr %10, align 8, !tbaa !22
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split

11:                                               ; preds = %8
  %12 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %lxb_html_tree_insertion_mode_in_body_anything_else.exit

14:                                               ; preds = %11
  store i32 2, ptr %10, align 8, !tbaa !22
  br label %lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split

15:                                               ; preds = %2
  %16 = tail call ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef nonnull %0, ptr noundef %1) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %lxb_html_tree_insertion_mode_in_body_anything_else.exit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %19, align 8, !tbaa !22
  br label %lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split

lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split: ; preds = %8, %14, %18
  %20 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_insertion_mode_in_body_anything_else.exit

lxb_html_tree_insertion_mode_in_body_anything_else.exit: ; preds = %lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split, %11, %15
  %.0 = phi i1 [ true, %15 ], [ true, %11 ], [ %20, %lxb_html_tree_insertion_mode_in_body_anything_else.exit.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_select(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %21

7:                                                ; preds = %2
  %8 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %11 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 0, ptr %13, align 1, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq ptr %15, @lxb_html_tree_insertion_mode_in_table
  %17 = icmp eq ptr %15, @lxb_html_tree_insertion_mode_in_caption
  %or.cond = or i1 %16, %17
  %18 = icmp eq ptr %15, @lxb_html_tree_insertion_mode_in_table_body
  %or.cond19 = or i1 %18, %or.cond
  %19 = icmp eq ptr %15, @lxb_html_tree_insertion_mode_in_row
  %or.cond20 = or i1 %19, %or.cond19
  %20 = icmp eq ptr %15, @lxb_html_tree_insertion_mode_in_cell
  %or.cond21 = or i1 %20, %or.cond20
  %storemerge = select i1 %or.cond21, ptr @lxb_html_tree_insertion_mode_in_select_in_table, ptr @lxb_html_tree_insertion_mode_in_select
  store ptr %storemerge, ptr %14, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %12, %10, %5
  %.0 = phi i1 [ %6, %5 ], [ %11, %10 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_optopt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !34
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %lxb_html_tree_current_node.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %.val, align 8, !tbaa !36
  %9 = getelementptr [8 x i8], ptr %8, i64 %5
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %2, %7
  %.0.i = phi ptr [ %11, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp eq i64 %13, 143
  br i1 %14, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %lxb_html_tree_node_is.exit.thread

18:                                               ; preds = %lxb_html_tree_node_is.exit
  %19 = tail call ptr @lexbor_array_pop(ptr noundef nonnull %.val) #6
  br label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %18, %lxb_html_tree_node_is.exit
  %20 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef nonnull %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %20, ptr %21, align 8, !tbaa !22
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %.sink.split

22:                                               ; preds = %lxb_html_tree_node_is.exit.thread
  %23 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i32 2, ptr %21, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %lxb_html_tree_node_is.exit.thread, %25
  %26 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %27

27:                                               ; preds = %.sink.split, %22
  %.0 = phi i1 [ true, %22 ], [ %26, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_rbrtc(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 158, i64 noundef 2, i32 noundef 8) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 0, i64 noundef 0) #6
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %6, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lxb_html_tree_current_node.exit, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %.val, align 8, !tbaa !36
  %12 = getelementptr [8 x i8], ptr %11, i64 %8
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %5, %10
  %.0.i = phi ptr [ %14, %10 ], [ null, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !38
  %17 = icmp eq i64 %16, 158
  br i1 %17, label %lxb_html_tree_node_is.exit, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit:                       ; preds = %lxb_html_tree_current_node.exit
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %lxb_html_tree_node_is.exit.thread

lxb_html_tree_node_is.exit.thread:                ; preds = %lxb_html_tree_current_node.exit, %lxb_html_tree_node_is.exit
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 23) #6
  br label %21

21:                                               ; preds = %lxb_html_tree_node_is.exit.thread, %lxb_html_tree_node_is.exit
  %22 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %25, align 8, !tbaa !22
  %26 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %27

27:                                               ; preds = %21, %24
  %.0 = phi i1 [ %26, %24 ], [ true, %21 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_rprt(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call ptr @lxb_html_tree_element_in_scope(ptr noundef %0, i64 noundef 158, i64 noundef 2, i32 noundef 8) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %lxb_html_tree_current_node.exit, label %4

4:                                                ; preds = %2
  tail call void @lxb_html_tree_generate_implied_end_tags(ptr noundef %0, i64 noundef 157, i64 noundef 2) #6
  br label %lxb_html_tree_current_node.exit

lxb_html_tree_current_node.exit:                  ; preds = %4, %2
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 23) #6
  %5 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %lxb_html_tree_current_node.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %8, align 8, !tbaa !22
  %9 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %lxb_html_tree_current_node.exit, %7
  %.0 = phi i1 [ %9, %7 ], [ true, %lxb_html_tree_current_node.exit ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_math(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @lxb_html_tree_adjust_attributes_mathml, ptr %8, align 8, !tbaa !77
  %9 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 3) #6
  %10 = icmp eq ptr %9, null
  store ptr null, ptr %8, align 8, !tbaa !77
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = and i32 %15, 2
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !33
  %19 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %20 = load i32, ptr %14, align 8, !tbaa !32
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !18
  switch i64 %25, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %23
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %lxb_html_tag_is_void.exit.i, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %17, %13, %11, %5
  %.0 = phi i1 [ %6, %5 ], [ %12, %11 ], [ true, %13 ], [ true, %17 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %lxb_html_tag_is_void.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_svg(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @lxb_html_tree_adjust_attributes_svg, ptr %8, align 8, !tbaa !77
  %9 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 4) #6
  %10 = icmp eq ptr %9, null
  store ptr null, ptr %8, align 8, !tbaa !77
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  store i32 2, ptr %4, align 8, !tbaa !22
  %12 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = and i32 %15, 2
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %18, align 8, !tbaa !33
  %19 = tail call ptr @lexbor_array_pop(ptr noundef %.val) #6
  %20 = load i32, ptr %14, align 8, !tbaa !32
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %lxb_html_tree_acknowledge_token_self_closing.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load i64, ptr %24, align 8, !tbaa !18
  switch i64 %25, label %lxb_html_tag_is_void.exit.i [
    i64 18, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 23, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 32, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 40, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 55, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 100, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 105, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 106, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 115, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 124, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 166, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 188, label %lxb_html_tree_acknowledge_token_self_closing.exit
    i64 194, label %lxb_html_tree_acknowledge_token_self_closing.exit
  ]

lxb_html_tag_is_void.exit.i:                      ; preds = %23
  tail call void @lxb_html_tree_parse_error(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 11) #6
  br label %lxb_html_tree_acknowledge_token_self_closing.exit

lxb_html_tree_acknowledge_token_self_closing.exit: ; preds = %lxb_html_tag_is_void.exit.i, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %23, %17, %13, %11, %5
  %.0 = phi i1 [ %6, %5 ], [ %12, %11 ], [ true, %13 ], [ true, %17 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %23 ], [ true, %lxb_html_tag_is_void.exit.i ]
  ret i1 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @lxb_html_tree_insertion_mode_in_body_anything_else(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = tail call i32 @lxb_html_tree_active_formatting_reconstruct_elements(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %.sink.split

5:                                                ; preds = %2
  %6 = tail call ptr @lxb_html_tree_insert_foreign_element(ptr noundef nonnull %0, ptr noundef %1, i64 noundef 2) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i32 2, ptr %4, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %2, %8
  %9 = tail call zeroext i1 @lxb_html_tree_process_abort(ptr noundef nonnull %0) #6
  br label %10

10:                                               ; preds = %.sink.split, %5
  %.0 = phi i1 [ true, %5 ], [ %9, %.sink.split ]
  ret i1 %.0
}

declare zeroext i1 @lxb_html_tree_insertion_mode_in_head(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_parse_error(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_check_scope_element(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_after_body(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_generate_implied_end_tags(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_tag_id(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lxb_html_tree_open_elements_find_reverse(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope_by_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_remove_by_node(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @lxb_html_tree_close_p_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_foreign_element(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_element_in_scope_h123456(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_h123456(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_adoption_agency_algorithm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_up_to_last_marker(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_open_elements_pop_until_node(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text_drop_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_token_make_text(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_str_destroy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lxb_html_tree_insert_comment(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_open_elements_find(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_append_attributes(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_html_tree_node_delete_deep(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_frameset(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tree_stop_parsing(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_pop(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_state_plaintext_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_active_formatting_between_last_marker(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_remove_by_node(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_active_formatting_push_with_check_dupl(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_active_formatting_marker() local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table(ptr noundef, ptr noundef) #1

declare ptr @lxb_dom_element_attr_is_exist(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @lexbor_str_data_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tree_generic_rawtext_parsing(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_caption(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_table_body(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_row(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_cell(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select_in_table(ptr noundef, ptr noundef) #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_select(ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_mathml(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lxb_html_tree_adjust_attributes_svg(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 96}
!5 = !{!"lxb_html_tree", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !13, i64 56, !7, i64 72, !14, i64 80, !14, i64 81, !14, i64 82, !14, i64 83, !14, i64 84, !14, i64 85, !7, i64 88, !7, i64 96, !7, i64 104, !15, i64 112, !16, i64 120}
!6 = !{!"p1 _ZTS18lxb_html_tokenizer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17lxb_html_document", !7, i64 0}
!11 = !{!"p1 _ZTS12lxb_dom_node", !7, i64 0}
!12 = !{!"p1 _ZTS21lxb_html_form_element", !7, i64 0}
!13 = !{!"", !7, i64 0, !14, i64 8}
!14 = !{!"_Bool", !8, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!5, !7, i64 88}
!18 = !{!19, !16, i64 80}
!19 = !{!"", !20, i64 0, !20, i64 8, !16, i64 16, !16, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !21, i64 56, !7, i64 64, !16, i64 72, !16, i64 80, !15, i64 88}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS19lxb_html_token_attr", !7, i64 0}
!22 = !{!5, !15, i64 112}
!23 = !{!19, !20, i64 32}
!24 = !{!19, !20, i64 40}
!25 = !{!5, !14, i64 81}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !20, i64 0}
!29 = !{!"", !20, i64 0, !16, i64 8}
!30 = !{!29, !16, i64 8}
!31 = !{!8, !8, i64 0}
!32 = !{!19, !15, i64 88}
!33 = !{!5, !7, i64 32}
!34 = !{!35, !16, i64 16}
!35 = !{!"", !7, i64 0, !16, i64 8, !16, i64 16}
!36 = !{!35, !7, i64 0}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !16, i64 8}
!39 = !{!"lxb_dom_node", !40, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !41, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !7, i64 80, !15, i64 88, !16, i64 96}
!40 = !{!"lxb_dom_event_target", !7, i64 0}
!41 = !{!"p1 _ZTS16lxb_dom_document", !7, i64 0}
!42 = !{!39, !16, i64 24}
!43 = !{!5, !12, i64 24}
!44 = !{!11, !11, i64 0}
!45 = !{!15, !15, i64 0}
!46 = !{!19, !16, i64 72}
!47 = !{!5, !10, i64 8}
!48 = !{!49, !7, i64 192}
!49 = !{!"lxb_html_document", !50, i64 0, !7, i64 256, !54, i64 264, !55, i64 272, !56, i64 280, !14, i64 344, !7, i64 352, !15, i64 360, !15, i64 364}
!50 = !{!"lxb_dom_document", !39, i64 0, !15, i64 104, !15, i64 108, !51, i64 112, !52, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !53, i64 200, !53, i64 208, !53, i64 216, !53, i64 224, !7, i64 232, !7, i64 240, !14, i64 248, !14, i64 249, !14, i64 250}
!51 = !{!"p1 _ZTS21lxb_dom_document_type", !7, i64 0}
!52 = !{!"p1 _ZTS15lxb_dom_element", !7, i64 0}
!53 = !{!"p1 _ZTS11lexbor_hash", !7, i64 0}
!54 = !{!"p1 _ZTS21lxb_html_head_element", !7, i64 0}
!55 = !{!"p1 _ZTS21lxb_html_body_element", !7, i64 0}
!56 = !{!"", !57, i64 0, !58, i64 8, !59, i64 16, !60, i64 24, !7, i64 32, !7, i64 40, !53, i64 48, !16, i64 56}
!57 = !{!"p1 _ZTS14lxb_css_memory", !7, i64 0}
!58 = !{!"p1 _ZTS17lxb_css_selectors", !7, i64 0}
!59 = !{!"p1 _ZTS14lxb_css_parser", !7, i64 0}
!60 = !{!"p1 _ZTS10lexbor_avl", !7, i64 0}
!61 = !{!62, !16, i64 24}
!62 = !{!"lxb_dom_element", !39, i64 0, !16, i64 104, !16, i64 112, !7, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !63, i64 152, !15, i64 160}
!63 = !{!"p1 _ZTS12lxb_dom_attr", !7, i64 0}
!64 = !{!5, !7, i64 48}
!65 = !{!66, !16, i64 16}
!66 = !{!"", !20, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!67 = !{!5, !6, i64 0}
!68 = !{!69, !7, i64 0}
!69 = !{!"lxb_html_tokenizer", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !53, i64 32, !53, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !70, i64 96, !20, i64 104, !20, i64 112, !16, i64 120, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !16, i64 168, !16, i64 176, !7, i64 184, !7, i64 192, !16, i64 200, !16, i64 208, !15, i64 216, !15, i64 220, !14, i64 224, !15, i64 228, !15, i64 232, !14, i64 236, !6, i64 240, !16, i64 248}
!70 = !{!"p1 _ZTS13lxb_html_tree", !7, i64 0}
!71 = !{!5, !7, i64 40}
!72 = !{!50, !15, i64 104}
!73 = !{!74, !7, i64 120}
!74 = !{!"lxb_dom_attr", !39, i64 0, !16, i64 104, !16, i64 112, !7, i64 120, !52, i64 128, !63, i64 136, !63, i64 144}
!75 = !{!69, !16, i64 120}
!76 = !{!49, !14, i64 250}
!77 = !{!5, !7, i64 104}
