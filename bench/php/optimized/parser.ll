; ModuleID = 'bench/php/original/parser.ll'
source_filename = "bench/php/original/parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lexbor_calloc(i64 noundef 1, i64 noundef 56) #7
  ret ptr %1
}

declare ptr @lexbor_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parser_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lxb_html_tokenizer_create() #7
  store ptr %4, ptr %0, align 8
  %5 = tail call i32 @lxb_html_tokenizer_init(ptr noundef %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = tail call ptr @lxb_html_tree_create() #7
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = tail call i32 @lxb_html_tree_init(ptr noundef %7, ptr noundef %9) #7
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  store i64 1, ptr %13, align 8
  br label %14

14:                                               ; preds = %6, %3, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ 3, %1 ], [ %5, %3 ], [ %10, %6 ]
  ret i32 %.0
}

declare ptr @lxb_html_tokenizer_create() local_unnamed_addr #1

declare i32 @lxb_html_tokenizer_init(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_create() local_unnamed_addr #1

declare i32 @lxb_html_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_parser_clean(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %2, i8 0, i64 28, i1 false)
  %3 = load ptr, ptr %0, align 8
  tail call void @lxb_html_tokenizer_clean(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @lxb_html_tree_clean(ptr noundef %5) #7
  ret void
}

declare void @lxb_html_tokenizer_clean(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tree_clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parser_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call ptr @lxb_html_tokenizer_unref(ptr noundef %4) #7
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @lxb_html_tree_unref(ptr noundef %7) #7
  store ptr %8, ptr %6, align 8
  %9 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #7
  br label %10

10:                                               ; preds = %1, %3
  %.0 = phi ptr [ %9, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_tree_unref(ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @lxb_html_parser_ref(ptr noundef returned %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %3
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @lxb_html_parser_unref(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  %8 = add i64 %5, -1
  store i64 %8, ptr %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %lxb_html_parser_destroy.exit, label %16

lxb_html_parser_destroy.exit:                     ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call ptr @lxb_html_tokenizer_unref(ptr noundef %10) #7
  store ptr %11, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lxb_html_tree_unref(ptr noundef %13) #7
  store ptr %14, ptr %12, align 8
  %15 = tail call ptr @lexbor_free(ptr noundef nonnull %0) #7
  br label %16

16:                                               ; preds = %7, %lxb_html_parser_destroy.exit, %1, %3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lxb_html_parse_chunk_begin(ptr noundef %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %lxb_html_parse_chunk_end.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %.not.i = icmp eq i32 %8, 1
  br i1 %.not.i, label %9, label %lxb_html_parse_chunk_process.exit

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.val.i = load ptr, ptr %11, align 8
  %12 = tail call i32 @lxb_html_tokenizer_chunk(ptr noundef %.val.i, ptr noundef %1, i64 noundef %2) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %12, ptr %13, align 4
  %.not8.i = icmp eq i32 %12, 0
  br i1 %.not8.i, label %lxb_html_parse_chunk_process.exit.thread, label %lxb_html_parse_chunk_process.exit.thread16

lxb_html_parse_chunk_process.exit.thread16:       ; preds = %9
  store i32 4, ptr %7, align 8
  br label %33

lxb_html_parse_chunk_process.exit:                ; preds = %6
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %14 = icmp eq i32 %.pre, 0
  br i1 %14, label %lxb_html_parse_chunk_process.exit.thread, label %33

lxb_html_parse_chunk_process.exit.thread:         ; preds = %9, %lxb_html_parse_chunk_process.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %7, align 8
  %.not.i12 = icmp eq i32 %16, 1
  br i1 %.not.i12, label %17, label %lxb_html_parse_chunk_end.exit.thread

17:                                               ; preds = %lxb_html_parse_chunk_process.exit.thread
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 360
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %lxb_html_parse_chunk_end.exit, label %24

24:                                               ; preds = %17
  %25 = tail call i32 %23(ptr noundef nonnull %21) #7
  br label %lxb_html_parse_chunk_end.exit

lxb_html_parse_chunk_end.exit:                    ; preds = %17, %24
  %26 = load ptr, ptr %19, align 8
  %27 = tail call i32 @lxb_html_tokenizer_end(ptr noundef %26) #7
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 96
  store ptr %30, ptr %31, align 8
  store i32 2, ptr %7, align 8
  %32 = load i32, ptr %15, align 4
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %lxb_html_parse_chunk_end.exit.thread, label %33

33:                                               ; preds = %lxb_html_parse_chunk_process.exit.thread16, %lxb_html_parse_chunk_end.exit, %lxb_html_parse_chunk_process.exit
  %34 = tail call ptr @lxb_html_document_interface_destroy(ptr noundef nonnull %4) #7
  br label %lxb_html_parse_chunk_end.exit.thread

lxb_html_parse_chunk_end.exit.thread:             ; preds = %lxb_html_parse_chunk_process.exit.thread, %lxb_html_parse_chunk_end.exit, %3, %33
  %.0 = phi ptr [ null, %33 ], [ null, %3 ], [ %4, %lxb_html_parse_chunk_end.exit ], [ %4, %lxb_html_parse_chunk_process.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_chunk_begin(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  %6 = load ptr, ptr %0, align 8
  tail call void @lxb_html_tokenizer_clean(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @lxb_html_tree_clean(ptr noundef %8) #7
  br label %9

9:                                                ; preds = %4, %1
  %10 = tail call ptr @lxb_html_document_interface_create(ptr noundef null) #7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  store i32 4, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 2, ptr %13, align 4
  %14 = tail call ptr @lxb_html_document_destroy(ptr noundef null) #7
  br label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 82
  %19 = load i8, ptr %18, align 2
  %20 = getelementptr inbounds i8, ptr %10, i64 250
  %21 = and i8 %19, 1
  store i8 %21, ptr %20, align 2
  store i32 1, ptr %2, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr i8, ptr %22, i64 96
  %.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.val.i, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %23, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 208
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 40
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 192
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %34, i64 48
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %10, ptr %39, align 8
  %40 = load ptr, ptr %38, align 8
  %41 = tail call i32 @lxb_html_tokenizer_begin(ptr noundef %40) #7
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %lxb_html_parse_chunk_prepare.exit.thread, label %43

lxb_html_parse_chunk_prepare.exit.thread:         ; preds = %15
  store i32 0, ptr %42, align 4
  br label %45

43:                                               ; preds = %15
  store i32 4, ptr %2, align 8
  store i32 %41, ptr %42, align 4
  %44 = tail call ptr @lxb_html_document_destroy(ptr noundef nonnull %10) #7
  br label %45

45:                                               ; preds = %lxb_html_parse_chunk_prepare.exit.thread, %43, %12
  %.0 = phi ptr [ %14, %12 ], [ %44, %43 ], [ %10, %lxb_html_parse_chunk_prepare.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_process(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  %9 = tail call i32 @lxb_html_tokenizer_chunk(ptr noundef %.val, ptr noundef %1, i64 noundef %2) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %6
  store i32 4, ptr %4, align 8
  br label %12

12:                                               ; preds = %6, %11, %3
  %.0 = phi i32 [ 10, %3 ], [ %9, %11 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %lxb_html_tree_end.exit, label %11

11:                                               ; preds = %4
  %12 = tail call i32 %10(ptr noundef nonnull %8) #7
  br label %lxb_html_tree_end.exit

lxb_html_tree_end.exit:                           ; preds = %4, %11
  %13 = load ptr, ptr %6, align 8
  %14 = tail call i32 @lxb_html_tokenizer_end(ptr noundef %13) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 96
  store ptr %18, ptr %19, align 8
  store i32 2, ptr %2, align 8
  %20 = load i32, ptr %15, align 4
  br label %21

21:                                               ; preds = %1, %lxb_html_tree_end.exit
  %.0 = phi i32 [ %20, %lxb_html_tree_end.exit ], [ 10, %1 ]
  ret i32 %.0
}

declare ptr @lxb_html_document_interface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call i32 @lxb_html_parse_fragment_chunk_begin(ptr noundef %0, ptr noundef %8, i64 noundef %10, i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %lxb_html_parse_fragment_by_tag_id.exit

16:                                               ; preds = %4
  %17 = tail call i32 @lxb_html_parse_fragment_chunk_process(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  %18 = load i32, ptr %14, align 4
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %19, label %lxb_html_parse_fragment_by_tag_id.exit

19:                                               ; preds = %16
  %20 = tail call ptr @lxb_html_parse_fragment_chunk_end(ptr noundef nonnull %0)
  br label %lxb_html_parse_fragment_by_tag_id.exit

lxb_html_parse_fragment_by_tag_id.exit:           ; preds = %4, %16, %19
  %.0.i = phi ptr [ %20, %19 ], [ null, %4 ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment_by_tag_id(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @lxb_html_parse_fragment_chunk_begin(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call i32 @lxb_html_parse_fragment_chunk_process(ptr noundef nonnull %0, ptr noundef %4, i64 noundef %5)
  %12 = load i32, ptr %8, align 4
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @lxb_html_parse_fragment_chunk_end(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %10, %6, %13
  %.0 = phi ptr [ %14, %13 ], [ null, %6 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_fragment_chunk_begin(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  %9 = load ptr, ptr %0, align 8
  tail call void @lxb_html_tokenizer_clean(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @lxb_html_tree_clean(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %7, %4
  store i32 3, ptr %5, align 8
  %13 = tail call ptr @lxb_html_document_interface_create(ptr noundef %1) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 4, ptr %5, align 8
  br label %lxb_html_parse_fragment_chunk_destroy.exit

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 250
  %.pre = load i8, ptr %.phi.trans.insert, align 2
  br label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 82
  %22 = load i8, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %13, i64 250
  %24 = and i8 %22, 1
  store i8 %24, ptr %23, align 2
  %25 = getelementptr inbounds i8, ptr %13, i64 104
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %._crit_edge, %18
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %24, %18 ]
  %28 = load ptr, ptr %0, align 8
  %29 = trunc i8 %27 to i1
  tail call void @lxb_html_tokenizer_set_state_by_tag(ptr noundef %28, i1 noundef zeroext %29, i64 noundef %2, i64 noundef %3) #7
  %30 = tail call ptr @lxb_html_interface_create(ptr noundef nonnull %13, i64 noundef 101, i64 noundef 2) #7
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %30, ptr %31, align 8
  %32 = icmp eq ptr %30, null
  br i1 %32, label %.thread.thread, label %34

.thread.thread:                                   ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 2, ptr %33, align 4
  br label %95

34:                                               ; preds = %26
  tail call void @lxb_dom_node_insert_child_wo_events(ptr noundef nonnull %13, ptr noundef nonnull %30) #7
  %35 = load ptr, ptr %31, align 8
  tail call void @lxb_dom_document_attach_element(ptr noundef nonnull %13, ptr noundef %35) #7
  %36 = tail call ptr @lxb_html_interface_create(ptr noundef nonnull %13, i64 noundef %2, i64 noundef %3) #7
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %0, i64 44
  br label %.thread.sink.split

46:                                               ; preds = %34
  %47 = load ptr, ptr %31, align 8
  %48 = getelementptr i8, ptr %40, i64 32
  %.val81 = load ptr, ptr %48, align 8
  %49 = tail call i32 @lexbor_array_push(ptr noundef %.val81, ptr noundef %47) #7
  %50 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %49, ptr %50, align 4
  %.not77 = icmp eq i32 %49, 0
  br i1 %.not77, label %51, label %.thread

51:                                               ; preds = %46
  %52 = icmp eq i64 %2, 179
  %53 = icmp eq i64 %3, 2
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %37, align 8
  %56 = getelementptr i8, ptr %55, i64 48
  %.val82 = load ptr, ptr %56, align 8
  %57 = tail call ptr @lexbor_array_obj_push(ptr noundef %.val82) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread.sink.split, label %lxb_html_tree_template_insertion_push.exit.thread

lxb_html_tree_template_insertion_push.exit.thread: ; preds = %54
  store ptr @lxb_html_tree_insertion_mode_in_template, ptr %57, align 8
  store i32 0, ptr %50, align 4
  br label %59

59:                                               ; preds = %lxb_html_tree_template_insertion_push.exit.thread, %51
  %60 = load ptr, ptr %37, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %13, ptr %61, align 8
  %62 = load ptr, ptr %37, align 8
  tail call void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef %62) #7
  %63 = icmp eq i64 %2, 87
  %or.cond3 = and i1 %63, %53
  br i1 %or.cond3, label %64, label %71

64:                                               ; preds = %59
  %65 = tail call ptr @lxb_html_interface_create(ptr noundef nonnull %13, i64 noundef 87, i64 noundef 2) #7
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %.thread.sink.split, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %37, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %65, ptr %70, align 8
  br label %71

71:                                               ; preds = %59, %68
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr i8, ptr %72, i64 96
  %.val = load ptr, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.val, ptr %74, align 8
  %75 = load ptr, ptr %37, align 8
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds i8, ptr %13, i64 200
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %13, i64 208
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 40
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds i8, ptr %13, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 48
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %37, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %13, ptr %89, align 8
  %90 = load ptr, ptr %88, align 8
  %91 = tail call i32 @lxb_html_tokenizer_begin(ptr noundef %90) #7
  store i32 %91, ptr %50, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %lxb_html_parse_fragment_chunk_destroy.exit, label %.thread

.thread.sink.split:                               ; preds = %64, %54, %44
  %.sink = phi ptr [ %45, %44 ], [ %50, %54 ], [ %50, %64 ]
  store i32 2, ptr %.sink, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %46, %71
  %.pr = load ptr, ptr %31, align 8
  %.not80 = icmp eq ptr %.pr, null
  br i1 %.not80, label %95, label %93

93:                                               ; preds = %.thread
  %94 = tail call ptr @lxb_html_html_element_interface_destroy(ptr noundef nonnull %.pr) #7
  br label %95

95:                                               ; preds = %.thread.thread, %93, %.thread
  store i32 4, ptr %5, align 8
  store ptr null, ptr %31, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %95
  %99 = tail call ptr @lxb_html_form_element_interface_destroy(ptr noundef nonnull %97) #7
  store ptr null, ptr %96, align 8
  br label %100

100:                                              ; preds = %98, %95
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not15.i = icmp eq ptr %104, null
  br i1 %.not15.i, label %109, label %105

105:                                              ; preds = %100
  %106 = tail call ptr @lxb_html_interface_destroy(ptr noundef nonnull %104) #7
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  store ptr null, ptr %108, align 8
  %.pre.i = load ptr, ptr %101, align 8
  br label %109

109:                                              ; preds = %105, %100
  %110 = phi ptr [ %.pre.i, %105 ], [ %102, %100 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %112
  br i1 %115, label %lxb_html_parse_fragment_chunk_destroy.exit, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr %31, align 8
  %.not16.i = icmp eq ptr %117, null
  br i1 %.not16.i, label %120, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %117, i64 56
  store ptr %114, ptr %119, align 8
  %.pre17.i = load ptr, ptr %101, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre17.i, i64 8
  %.pre18.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %.pre18.i, %118 ], [ %112, %116 ]
  %122 = tail call ptr @lxb_html_document_interface_destroy(ptr noundef %121) #7
  %123 = load ptr, ptr %101, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr null, ptr %124, align 8
  br label %lxb_html_parse_fragment_chunk_destroy.exit

lxb_html_parse_fragment_chunk_destroy.exit:       ; preds = %120, %109, %71, %15
  %.0.in = getelementptr inbounds i8, ptr %0, i64 44
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_fragment_chunk_process(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.val = load ptr, ptr %8, align 8
  %9 = tail call i32 @lxb_html_tokenizer_chunk(ptr noundef %.val, ptr noundef %1, i64 noundef %2) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %lxb_html_parse_fragment_chunk_destroy.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lxb_html_html_element_interface_destroy(ptr noundef %13) #7
  store i32 4, ptr %4, align 8
  store ptr null, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @lxb_html_form_element_interface_destroy(ptr noundef nonnull %16) #7
  store ptr null, ptr %15, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not15.i = icmp eq ptr %22, null
  br i1 %.not15.i, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @lxb_html_interface_destroy(ptr noundef nonnull %22) #7
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr null, ptr %26, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi ptr [ %.pre.i, %23 ], [ %20, %19 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %30
  br i1 %33, label %lxb_html_parse_fragment_chunk_destroy.exit, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %12, align 8
  %.not16.i = icmp eq ptr %35, null
  br i1 %.not16.i, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 56
  store ptr %32, ptr %37, align 8
  %.pre17.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre17.i, i64 8
  %.pre18.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %.pre18.i, %36 ], [ %30, %34 ]
  %40 = tail call ptr @lxb_html_document_interface_destroy(ptr noundef %39) #7
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr null, ptr %42, align 8
  br label %lxb_html_parse_fragment_chunk_destroy.exit

lxb_html_parse_fragment_chunk_destroy.exit:       ; preds = %38, %27, %6
  %43 = load i32, ptr %10, align 4
  br label %44

44:                                               ; preds = %3, %lxb_html_parse_fragment_chunk_destroy.exit
  %.0 = phi i32 [ %43, %lxb_html_parse_fragment_chunk_destroy.exit ], [ 10, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_parse_fragment_chunk_end(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 10, ptr %5, align 4
  br label %58

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 360
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %lxb_html_tree_end.exit, label %13

13:                                               ; preds = %6
  %14 = tail call i32 %12(ptr noundef nonnull %10) #7
  br label %lxb_html_tree_end.exit

lxb_html_tree_end.exit:                           ; preds = %6, %13
  %15 = load ptr, ptr %8, align 8
  %16 = tail call i32 @lxb_html_tokenizer_end(ptr noundef %15) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %16, ptr %17, align 4
  %.not13 = icmp eq i32 %16, 0
  br i1 %.not13, label %22, label %18

18:                                               ; preds = %lxb_html_tree_end.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @lxb_html_html_element_interface_destroy(ptr noundef %20) #7
  store ptr null, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %lxb_html_tree_end.exit
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not.i14 = icmp eq ptr %24, null
  br i1 %.not.i14, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @lxb_html_form_element_interface_destroy(ptr noundef nonnull %24) #7
  store ptr null, ptr %23, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not15.i = icmp eq ptr %30, null
  br i1 %.not15.i, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @lxb_html_interface_destroy(ptr noundef nonnull %30) #7
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr null, ptr %34, align 8
  %.pre.i = load ptr, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi ptr [ %.pre.i, %31 ], [ %28, %27 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %38
  br i1 %41, label %lxb_html_parse_fragment_chunk_destroy.exit, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %.not16.i = icmp eq ptr %44, null
  br i1 %.not16.i, label %47, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %40, ptr %46, align 8
  %.pre17.i = load ptr, ptr %7, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre17.i, i64 8
  %.pre18.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %.pre18.i, %45 ], [ %38, %42 ]
  %49 = tail call ptr @lxb_html_document_interface_destroy(ptr noundef %48) #7
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr null, ptr %51, align 8
  br label %lxb_html_parse_fragment_chunk_destroy.exit

lxb_html_parse_fragment_chunk_destroy.exit:       ; preds = %35, %47
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 96
  store ptr %54, ptr %55, align 8
  store i32 2, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %lxb_html_parse_fragment_chunk_destroy.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %57, %lxb_html_parse_fragment_chunk_destroy.exit ]
  ret ptr %.0
}

declare ptr @lxb_html_document_interface_create(ptr noundef) local_unnamed_addr #1

declare void @lxb_html_tokenizer_set_state_by_tag(ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_html_interface_create(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @lxb_dom_node_insert_child_wo_events(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lxb_dom_document_attach_element(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lxb_html_tree_insertion_mode_in_template(ptr noundef, ptr noundef) #1

declare void @lxb_html_tree_reset_insertion_mode_appropriately(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_html_element_interface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lxb_html_parse_chunk_prepare(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %4, i64 96
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.val, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 48
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = tail call i32 @lxb_html_tokenizer_begin(ptr noundef %23) #7
  %25 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %24, ptr %25, align 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %2
  store i32 4, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %2
  ret i32 %24
}

declare ptr @lxb_html_document_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_parser_tokenizer_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %.val = load ptr, ptr %0, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @lxb_html_parser_tree_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lxb_html_parser_status_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 44
  %.val = load i32, ptr %2, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lxb_html_parser_state_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 40
  %.val = load i32, ptr %2, align 8
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @lxb_html_parser_scripting_noi(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 82
  %.val.val = load i8, ptr %3, align 2
  %4 = trunc i8 %.val.val to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_parser_scripting_set_noi(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = zext i1 %1 to i8
  %5 = getelementptr inbounds i8, ptr %.val, i64 82
  store i8 %4, ptr %5, align 2
  ret void
}

declare i32 @lexbor_array_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lexbor_array_obj_push(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tokenizer_begin(ptr noundef) local_unnamed_addr #1

declare i32 @lxb_html_tokenizer_chunk(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @lxb_html_tokenizer_end(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_form_element_interface_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lxb_html_interface_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
