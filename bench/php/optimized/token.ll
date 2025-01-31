; ModuleID = 'bench/php/original/token.ll'
source_filename = "bench/php/original/token.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lexbor_dobject_calloc(ptr noundef %0) #8
  ret ptr %2
}

declare ptr @lexbor_dobject_calloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lexbor_dobject_free(ptr noundef %1, ptr noundef %0) #8
  ret ptr %3
}

declare ptr @lexbor_dobject_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_attr_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lxb_html_token_attr_create(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %10, align 8
  br label %.sink.split

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %13, ptr %14, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %9, %11
  store ptr %3, ptr %6, align 8
  br label %15

15:                                               ; preds = %.sink.split, %2
  ret ptr %3
}

declare ptr @lxb_html_token_attr_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @lxb_html_token_attr_remove(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %13, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %.pre, ptr %20, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %16, %19
  %.not18 = icmp eq ptr %.pre, null
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %21, %._crit_edge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lxb_html_token_attr_delete(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %._crit_edge

16:                                               ; preds = %10
  store ptr %15, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %._crit_edge.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %15, ptr %20, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %._crit_edge
  %.not18.i = icmp eq ptr %15, null
  br i1 %.not18.i, label %lxb_html_token_attr_remove.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8
  br label %lxb_html_token_attr_remove.exit

lxb_html_token_attr_remove.exit:                  ; preds = %._crit_edge.i, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %24 = tail call ptr @lxb_html_token_attr_destroy(ptr noundef nonnull %1, ptr noundef %2) #8
  ret void
}

declare ptr @lxb_html_token_attr_destroy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_token_make_text(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = tail call ptr @lexbor_str_init(ptr noundef %1, ptr noundef %2, i64 noundef %10) #8
  %12 = load ptr, ptr %1, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %15, i64 %10, i1 false)
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %18, align 8
  br label %19

19:                                               ; preds = %3, %14
  %.0 = phi i32 [ 0, %14 ], [ 2, %3 ]
  ret i32 %.0
}

declare ptr @lexbor_str_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_token_make_text_drop_null(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %6
  %13 = sub i64 %9, %12
  %14 = tail call ptr @lexbor_str_init(ptr noundef %1, ptr noundef %2, i64 noundef %13) #8
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %.preheader

.preheader:                                       ; preds = %3
  %17 = icmp ult ptr %5, %8
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %22
  %.02026 = phi ptr [ %.1, %22 ], [ %15, %.preheader ]
  %.02125 = phi ptr [ %18, %22 ], [ %5, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %.02125, i64 1
  %19 = load i8, ptr %.02125, align 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02026, i64 1
  store i8 %19, ptr %.02026, align 1
  br label %22

22:                                               ; preds = %20, %.lr.ph
  %.1 = phi ptr [ %21, %20 ], [ %.02026, %.lr.ph ]
  %exitcond.not = icmp eq ptr %18, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %22
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %.preheader ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %13
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %25, align 8
  br label %26

26:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_token_make_text_replace_null(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, 3
  %13 = add i64 %11, %6
  %14 = sub i64 %9, %13
  %15 = add i64 %14, %12
  %16 = tail call ptr @lexbor_str_init(ptr noundef %1, ptr noundef %2, i64 noundef %15) #8
  %17 = load ptr, ptr %1, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %.preheader

.preheader:                                       ; preds = %3
  %19 = icmp ult ptr %5, %8
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.backedge
  %.02329 = phi ptr [ %.023.be, %.backedge ], [ %17, %.preheader ]
  %.02428 = phi ptr [ %20, %.backedge ], [ %5, %.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %.02428, i64 1
  %21 = load i8, ptr %.02428, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.02329, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.02329, i64 3
  br label %.backedge

.backedge:                                        ; preds = %23, %25
  %.023.be = phi ptr [ %24, %23 ], [ %26, %25 ]
  %exitcond.not = icmp eq ptr %20, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.02329, i64 1
  store i8 %21, ptr %.02329, align 1
  br label %.backedge

._crit_edge.loopexit:                             ; preds = %.backedge
  %.pre = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %.preheader ]
  %28 = getelementptr inbounds i8, ptr %27, i64 %15
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %15, ptr %29, align 8
  br label %30

30:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 2, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @lxb_html_token_data_skip_ws_begin(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %3, %6
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %8, %4
  %scevgep = getelementptr i8, ptr %3, i64 %9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.01619 = phi ptr [ %14, %13 ], [ %3, %.lr.ph.preheader ]
  %10 = load i8, ptr %.01619, align 1
  switch i8 %10, label %11 [
    i8 9, label %13
    i8 10, label %13
    i8 13, label %13
    i8 32, label %13
  ]

11:                                               ; preds = %.lr.ph
  %12 = ptrtoint ptr %.01619 to i64
  br label %._crit_edge

13:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.01619, i64 1
  %exitcond.not = icmp eq ptr %14, %6
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %13
  %.pre = ptrtoint ptr %6 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %._crit_edge.loopexit, %11
  %.pre-phi.sink = phi i64 [ %12, %11 ], [ %.pre, %._crit_edge.loopexit ], [ %4, %1 ]
  %.01618 = phi ptr [ %.01619, %11 ], [ %scevgep, %._crit_edge.loopexit ], [ %3, %1 ]
  %15 = sub i64 %.pre-phi.sink, %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store ptr %17, ptr %0, align 8
  store ptr %.01618, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @lxb_html_token_data_skip_one_newline_begin(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = icmp eq i8 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %10, %1
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @lxb_html_token_data_split_ws_begin(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 96)) %1) local_unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %4, %7
  br i1 %8, label %.lr.ph.preheader.i, label %lxb_html_token_data_skip_ws_begin.exit

.lr.ph.preheader.i:                               ; preds = %2
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %9, %5
  %scevgep.i = getelementptr i8, ptr %4, i64 %10
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.preheader.i
  %.01619.i = phi ptr [ %15, %14 ], [ %4, %.lr.ph.preheader.i ]
  %11 = load i8, ptr %.01619.i, align 1
  switch i8 %11, label %12 [
    i8 9, label %14
    i8 10, label %14
    i8 13, label %14
    i8 32, label %14
  ]

12:                                               ; preds = %.lr.ph.i
  %13 = ptrtoint ptr %.01619.i to i64
  br label %lxb_html_token_data_skip_ws_begin.exit

14:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.01619.i, i64 1
  %exitcond.not.i = icmp eq ptr %15, %7
  br i1 %exitcond.not.i, label %lxb_html_token_data_skip_ws_begin.exit, label %.lr.ph.i

lxb_html_token_data_skip_ws_begin.exit:           ; preds = %14, %2, %12
  %.pre-phi.sink.i = phi i64 [ %13, %12 ], [ %5, %2 ], [ %9, %14 ]
  %.01618.i = phi ptr [ %.01619.i, %12 ], [ %4, %2 ], [ %scevgep.i, %14 ]
  %16 = sub i64 %.pre-phi.sink.i, %5
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  store ptr %18, ptr %0, align 8
  store ptr %.01618.i, ptr %3, align 8
  %19 = icmp eq ptr %.01618.i, %7
  br i1 %19, label %29, label %20

20:                                               ; preds = %lxb_html_token_data_skip_ws_begin.exit
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %.01618.i, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %1, i8 0, i64 96, i1 false)
  br label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %18, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %lxb_html_token_data_skip_ws_begin.exit, %25, %24
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @lxb_html_token_doctype_parse(ptr noundef readonly captures(none) %0, ptr noundef initializes((104, 112)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %73, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %73 [
    i64 23, label %24
    i64 32, label %43
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = tail call ptr @lexbor_str_init(ptr noundef nonnull %25, ptr noundef %6, i64 noundef %27) #8
  %29 = load ptr, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %83, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %83, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %26, align 8
  %39 = tail call ptr @lexbor_str_append(ptr noundef nonnull %25, ptr noundef %6, ptr noundef %37, i64 noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %78, label %59

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %46 = load i64, ptr %45, align 8
  %47 = tail call ptr @lexbor_str_init(ptr noundef nonnull %44, ptr noundef %6, i64 noundef %46) #8
  %48 = load ptr, ptr %44, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %83, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %45, align 8
  %58 = tail call ptr @lexbor_str_append(ptr noundef nonnull %44, ptr noundef %6, ptr noundef %56, i64 noundef %57) #8
  br label %83

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = tail call ptr @lexbor_str_init(ptr noundef nonnull %60, ptr noundef %6, i64 noundef %62) #8
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %61, align 8
  %70 = tail call ptr @lexbor_str_append(ptr noundef nonnull %60, ptr noundef %6, ptr noundef %68, i64 noundef %69) #8
  br label %83

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %19, %10, %71
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %75 = tail call ptr @lexbor_str_init(ptr noundef nonnull %74, ptr noundef %6, i64 noundef 0) #8
  %76 = load ptr, ptr %74, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %73, %35
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = tail call ptr @lexbor_str_init(ptr noundef nonnull %79, ptr noundef %6, i64 noundef 0) #8
  %81 = load ptr, ptr %79, align 8
  %82 = icmp eq ptr %81, null
  %. = select i1 %82, i32 2, i32 0
  br label %83

83:                                               ; preds = %78, %73, %59, %50, %43, %31, %24, %66, %54
  %.0 = phi i32 [ 0, %66 ], [ 0, %54 ], [ 2, %24 ], [ 0, %31 ], [ 2, %43 ], [ 0, %50 ], [ 2, %59 ], [ 2, %73 ], [ %., %78 ]
  ret i32 %.0
}

declare ptr @lexbor_str_append(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_find_attr(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @lxb_dom_attr_data_by_local_name(ptr noundef %8, ptr noundef %2, i64 noundef %3) #8
  %10 = icmp eq ptr %9, null
  %.not11 = icmp eq ptr %6, null
  %or.cond = select i1 %10, i1 true, i1 %.not11
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i64, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %.012 = phi ptr [ %6, %.lr.ph ], [ %21, %19 ]
  %14 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.012, i64 56
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %.loopexit, label %13

.loopexit:                                        ; preds = %13, %19, %4
  %.010 = phi ptr [ null, %4 ], [ %.012, %13 ], [ null, %19 ]
  ret ptr %.010
}

declare ptr @lxb_dom_attr_data_by_local_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @lxb_html_token_clean_noi(ptr noundef writeonly captures(none) initializes((0, 96)) %0) local_unnamed_addr #7 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_token_create_eof_noi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lexbor_dobject_calloc(ptr noundef %0) #8
  ret ptr %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
