; ModuleID = 'bench/php/original/state_comment.ll'
source_filename = "bench/php/original/state_comment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_comment_before_start(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4, !tbaa !4, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !18
  br label %20

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %19, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %._crit_edge, %7
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %12, %7 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 4, ptr %22, align 8, !tbaa !29
  %23 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %23, label %51 [
    i8 45, label %24
    i8 62, label %26
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr @lxb_html_tokenizer_state_comment_start_dash, ptr %0, align 8, !tbaa !31
  br label %lxb_html_tokenizer_state_comment_start.exit

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %29, ptr noundef nonnull %1, i32 noundef 0) #5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = load ptr, ptr %27, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %36, ptr %37, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = tail call ptr %39(ptr noundef nonnull %0, ptr noundef %33, ptr noundef %41) #5
  store ptr %42, ptr %27, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %lxb_html_tokenizer_state_comment_start.exit

48:                                               ; preds = %44
  store i32 1, ptr %45, align 8, !tbaa !37
  br label %lxb_html_tokenizer_state_comment_start.exit

49:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %42, i8 0, i64 96, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %lxb_html_tokenizer_state_comment_start.exit

51:                                               ; preds = %20
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %lxb_html_tokenizer_state_comment_start.exit

lxb_html_tokenizer_state_comment_start.exit:      ; preds = %24, %44, %48, %49, %51
  %.0.i = phi ptr [ %2, %48 ], [ %2, %44 ], [ %25, %24 ], [ %50, %49 ], [ %1, %51 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_start_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %84 [
    i8 45, label %5
    i8 62, label %7
    i8 0, label %32
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %108

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %22) #5
  store ptr %23, ptr %13, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %108

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !37
  br label %108

30:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %108

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i8, ptr %33, align 4, !tbaa !4, !range !16, !noundef !17
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %84

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp ugt ptr %39, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = add i64 %47, 4097
  %49 = sub i64 %48, %46
  %50 = tail call ptr @lexbor_realloc(ptr noundef %45, i64 noundef %49) #5
  store ptr %50, ptr %44, align 8, !tbaa !19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %43
  %52 = ptrtoint ptr %38 to i64
  %53 = sub i64 %52, %46
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store ptr %55, ptr %40, align 8, !tbaa !38
  br label %57

lxb_html_tokenizer_temp_append.exit:              ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %56, align 8, !tbaa !37
  br label %108

57:                                               ; preds = %36, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %58 = phi ptr [ %54, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %38, %36 ]
  store i8 45, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %37, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %61, ptr noundef %63, i32 noundef 13) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %37, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %70, ptr %71, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = tail call ptr %73(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %75) #5
  store ptr %76, ptr %67, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  store i32 1, ptr %79, align 8, !tbaa !37
  br label %108

83:                                               ; preds = %57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %76, i8 0, i64 96, i1 false)
  br label %108

84:                                               ; preds = %3, %32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = icmp ugt ptr %87, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = add i64 %95, 4097
  %97 = sub i64 %96, %94
  %98 = tail call ptr @lexbor_realloc(ptr noundef %93, i64 noundef %97) #5
  store ptr %98, ptr %92, align 8, !tbaa !19
  %99 = icmp eq ptr %98, null
  br i1 %99, label %lxb_html_tokenizer_temp_append.exit54, label %lxb_html_tokenizer_temp_realloc.exit.thread.i53

lxb_html_tokenizer_temp_realloc.exit.thread.i53:  ; preds = %91
  %100 = ptrtoint ptr %86 to i64
  %101 = sub i64 %100, %94
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 %97
  store ptr %103, ptr %88, align 8, !tbaa !38
  br label %105

lxb_html_tokenizer_temp_append.exit54:            ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %104, align 8, !tbaa !37
  br label %108

105:                                              ; preds = %84, %lxb_html_tokenizer_temp_realloc.exit.thread.i53
  %106 = phi ptr [ %102, %lxb_html_tokenizer_temp_realloc.exit.thread.i53 ], [ %86, %84 ]
  store i8 45, ptr %106, align 1
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %85, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %lxb_html_tokenizer_temp_append.exit54, %lxb_html_tokenizer_temp_append.exit, %78, %82, %25, %29, %105, %83, %30, %5
  %.0 = phi ptr [ %6, %5 ], [ %31, %30 ], [ %2, %83 ], [ %1, %105 ], [ %2, %29 ], [ %2, %25 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %82 ], [ %2, %78 ], [ %2, %lxb_html_tokenizer_temp_append.exit54 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !40
  %.not144 = icmp eq ptr %1, %2
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %215
  %.076145 = phi ptr [ %1, %.lr.ph ], [ %216, %215 ]
  %11 = load i8, ptr %.076145, align 1, !tbaa !30
  switch i8 %11, label %215 [
    i8 60, label %12
    i8 45, label %40
    i8 13, label %72
    i8 0, label %128
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !19
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #5
  store ptr %29, ptr %7, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !37
  br label %246

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign, ptr %0, align 8, !tbaa !31
  br label %246

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %.076145, i64 -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %44, align 8, !tbaa !28
  %45 = load ptr, ptr %4, align 8, !tbaa !40
  %46 = ptrtoint ptr %.076145 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = add i64 %48, 4096
  %58 = add i64 %57, %56
  %59 = sub i64 %58, %55
  %60 = tail call ptr @lexbor_realloc(ptr noundef %54, i64 noundef %59) #5
  store ptr %60, ptr %7, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %53
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %55
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %65, ptr %6, align 8, !tbaa !38
  %.pre.i93 = load ptr, ptr %4, align 8, !tbaa !40
  br label %67

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %66, align 8, !tbaa !37
  br label %246

67:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %68 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %45, %40 ]
  %69 = phi ptr [ %64, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %49, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %48, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %48
  store ptr %70, ptr %5, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %0, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  br label %246

72:                                               ; preds = %10
  %73 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  %.not85 = icmp ult ptr %73, %2
  %74 = load ptr, ptr %4, align 8, !tbaa !40
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %5, align 8, !tbaa !20
  %77 = load ptr, ptr %6, align 8, !tbaa !38
  br i1 %.not85, label %102, label %78

78:                                               ; preds = %72
  %79 = ptrtoint ptr %.076145 to i64
  %80 = sub i64 %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 %80
  %82 = icmp ugt ptr %81, %77
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8, !tbaa !19
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %77 to i64
  %87 = add i64 %80, 4096
  %88 = add i64 %87, %86
  %89 = sub i64 %88, %85
  %90 = tail call ptr @lexbor_realloc(ptr noundef %84, i64 noundef %89) #5
  store ptr %90, ptr %7, align 8, !tbaa !19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %lxb_html_tokenizer_temp_append_data.exit98, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %83
  %92 = ptrtoint ptr %76 to i64
  %93 = sub i64 %92, %85
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store ptr %94, ptr %5, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %95, ptr %6, align 8, !tbaa !38
  %.pre.i97 = load ptr, ptr %4, align 8, !tbaa !40
  br label %97

lxb_html_tokenizer_temp_append_data.exit98:       ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %96, align 8, !tbaa !37
  br label %246

97:                                               ; preds = %78, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %98 = phi ptr [ %.pre.i97, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %74, %78 ]
  %99 = phi ptr [ %94, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %76, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %98, i64 %80, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %80
  store ptr %100, ptr %5, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_comment, ptr %101, align 8, !tbaa !41
  br label %246

102:                                              ; preds = %72
  %103 = ptrtoint ptr %73 to i64
  %104 = sub i64 %103, %75
  %105 = getelementptr inbounds nuw i8, ptr %76, i64 %104
  %106 = icmp ugt ptr %105, %77
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8, !tbaa !19
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %77 to i64
  %111 = add i64 %104, 4096
  %112 = add i64 %111, %110
  %113 = sub i64 %112, %109
  %114 = tail call ptr @lexbor_realloc(ptr noundef %108, i64 noundef %113) #5
  store ptr %114, ptr %7, align 8, !tbaa !19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lxb_html_tokenizer_temp_append_data.exit102, label %lxb_html_tokenizer_temp_realloc.exit.thread.i100

lxb_html_tokenizer_temp_realloc.exit.thread.i100: ; preds = %107
  %116 = ptrtoint ptr %76 to i64
  %117 = sub i64 %116, %109
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 %117
  store ptr %118, ptr %5, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store ptr %119, ptr %6, align 8, !tbaa !38
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !40
  br label %121

lxb_html_tokenizer_temp_append_data.exit102:      ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %120, align 8, !tbaa !37
  br label %246

121:                                              ; preds = %102, %lxb_html_tokenizer_temp_realloc.exit.thread.i100
  %122 = phi ptr [ %.pre.i101, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %74, %102 ]
  %123 = phi ptr [ %118, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %76, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %122, i64 %104, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %104
  store ptr %124, ptr %5, align 8, !tbaa !20
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store i8 10, ptr %125, align 1, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %.076145, i64 2
  store ptr %126, ptr %4, align 8, !tbaa !40
  %127 = load i8, ptr %73, align 1, !tbaa !30
  %.not87 = icmp eq i8 %127, 10
  %spec.store.select = select i1 %.not87, ptr %126, ptr %73
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not87, ptr %73, ptr %.076145
  br label %215

128:                                              ; preds = %10
  %129 = load ptr, ptr %4, align 8, !tbaa !40
  %130 = ptrtoint ptr %.076145 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  %135 = load ptr, ptr %6, align 8, !tbaa !38
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8, !tbaa !19
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = add i64 %132, 4096
  %142 = add i64 %141, %140
  %143 = sub i64 %142, %139
  %144 = tail call ptr @lexbor_realloc(ptr noundef %138, i64 noundef %143) #5
  store ptr %144, ptr %7, align 8, !tbaa !19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %lxb_html_tokenizer_temp_append_data.exit106, label %lxb_html_tokenizer_temp_realloc.exit.thread.i104

lxb_html_tokenizer_temp_realloc.exit.thread.i104: ; preds = %137
  %146 = ptrtoint ptr %133 to i64
  %147 = sub i64 %146, %139
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  store ptr %148, ptr %5, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %143
  store ptr %149, ptr %6, align 8, !tbaa !38
  %.pre.i105 = load ptr, ptr %4, align 8, !tbaa !40
  br label %151

lxb_html_tokenizer_temp_append_data.exit106:      ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %150, align 8, !tbaa !37
  br label %246

151:                                              ; preds = %128, %lxb_html_tokenizer_temp_realloc.exit.thread.i104
  %152 = phi ptr [ %.pre.i105, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %129, %128 ]
  %153 = phi ptr [ %148, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %133, %128 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %152, i64 %132, i1 false)
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %132
  store ptr %154, ptr %5, align 8, !tbaa !20
  %155 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %192

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !18
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %.not83 = icmp eq ptr %160, null
  br i1 %.not83, label %._crit_edge155, label %161

._crit_edge155:                                   ; preds = %157
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %165

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %163, ptr %164, align 8, !tbaa !28
  br label %165

165:                                              ; preds = %._crit_edge155, %161
  %166 = phi ptr [ %.pre, %._crit_edge155 ], [ %163, %161 ]
  %167 = load ptr, ptr %9, align 8, !tbaa !32
  %168 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %167, ptr noundef %166, i32 noundef 13) #5
  %169 = load ptr, ptr %7, align 8, !tbaa !19
  %170 = load ptr, ptr %158, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  store ptr %169, ptr %171, align 8, !tbaa !33
  %172 = load ptr, ptr %5, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store ptr %172, ptr %173, align 8, !tbaa !34
  %174 = load ptr, ptr %170, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %.not84 = icmp eq ptr %174, %176
  br i1 %.not84, label %189, label %177

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !35
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = tail call ptr %179(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef %181) #5
  store ptr %182, ptr %158, align 8, !tbaa !18
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %186 = load i32, ptr %185, align 8, !tbaa !37
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %246

188:                                              ; preds = %184
  store i32 1, ptr %185, align 8, !tbaa !37
  br label %246

189:                                              ; preds = %177, %165
  %190 = phi ptr [ %182, %177 ], [ %170, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %190, i8 0, i64 96, i1 false)
  %191 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %191, ptr %5, align 8, !tbaa !20
  br label %246

192:                                              ; preds = %151
  %193 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  store ptr %193, ptr %4, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %195 = load ptr, ptr %6, align 8, !tbaa !38
  %196 = icmp ugt ptr %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8, !tbaa !19
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = add i64 %200, 4099
  %202 = sub i64 %201, %199
  %203 = tail call ptr @lexbor_realloc(ptr noundef %198, i64 noundef %202) #5
  store ptr %203, ptr %7, align 8, !tbaa !19
  %204 = icmp eq ptr %203, null
  br i1 %204, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i108

lxb_html_tokenizer_temp_realloc.exit.thread.i108: ; preds = %197
  %205 = ptrtoint ptr %154 to i64
  %206 = sub i64 %205, %199
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 %202
  store ptr %208, ptr %6, align 8, !tbaa !38
  br label %210

lxb_html_tokenizer_temp_append.exit:              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %209, align 8, !tbaa !37
  br label %246

210:                                              ; preds = %192, %lxb_html_tokenizer_temp_realloc.exit.thread.i108
  %211 = phi ptr [ %207, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %154, %192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %211, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store ptr %212, ptr %5, align 8, !tbaa !20
  %213 = load ptr, ptr %9, align 8, !tbaa !32
  %214 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %213, ptr noundef nonnull %.076145, i32 noundef 45) #5
  br label %215

215:                                              ; preds = %121, %10, %210
  %.1 = phi ptr [ %.076145, %10 ], [ %.076145, %210 ], [ %spec.select, %121 ]
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %216, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %215
  %.pre156 = load ptr, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %217 = phi ptr [ %1, %3 ], [ %.pre156, %._crit_edge.loopexit ]
  %.076.lcssa = phi ptr [ %1, %3 ], [ %216, %._crit_edge.loopexit ]
  %218 = ptrtoint ptr %.076.lcssa to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load ptr, ptr %224, align 8, !tbaa !38
  %226 = icmp ugt ptr %223, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %225 to i64
  %232 = add i64 %220, 4096
  %233 = add i64 %232, %231
  %234 = sub i64 %233, %230
  %235 = tail call ptr @lexbor_realloc(ptr noundef %229, i64 noundef %234) #5
  store ptr %235, ptr %228, align 8, !tbaa !19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %lxb_html_tokenizer_temp_append_data.exit112, label %lxb_html_tokenizer_temp_realloc.exit.thread.i110

lxb_html_tokenizer_temp_realloc.exit.thread.i110: ; preds = %227
  %237 = ptrtoint ptr %222 to i64
  %238 = sub i64 %237, %230
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  store ptr %239, ptr %221, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %240, ptr %224, align 8, !tbaa !38
  %.pre.i111 = load ptr, ptr %4, align 8, !tbaa !40
  br label %242

lxb_html_tokenizer_temp_append_data.exit112:      ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %241, align 8, !tbaa !37
  br label %246

242:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i110
  %243 = phi ptr [ %.pre.i111, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %217, %._crit_edge ]
  %244 = phi ptr [ %239, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %222, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %243, i64 %220, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %220
  store ptr %245, ptr %221, align 8, !tbaa !20
  br label %246

246:                                              ; preds = %242, %lxb_html_tokenizer_temp_append_data.exit112, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit106, %lxb_html_tokenizer_temp_append_data.exit102, %lxb_html_tokenizer_temp_append_data.exit98, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit, %184, %188, %189, %97, %67, %36
  %.0 = phi ptr [ %13, %36 ], [ %71, %67 ], [ %73, %97 ], [ %2, %189 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit98 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit102 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit106 ], [ %2, %188 ], [ %2, %184 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.076.lcssa, %242 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit112 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %85 [
    i8 62, label %5
    i8 33, label %27
    i8 45, label %29
    i8 0, label %55
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %9, ptr noundef %17) #5
  store ptr %18, ptr %8, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %109

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8, !tbaa !37
  br label %109

25:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, i8 0, i64 96, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %109

27:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end_bang, ptr %0, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %109

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp ugt ptr %32, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %34 to i64
  %41 = add i64 %40, 4097
  %42 = sub i64 %41, %39
  %43 = tail call ptr @lexbor_realloc(ptr noundef %38, i64 noundef %42) #5
  store ptr %43, ptr %37, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %36
  %45 = ptrtoint ptr %31 to i64
  %46 = sub i64 %45, %39
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  store ptr %47, ptr %30, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %48, ptr %33, align 8, !tbaa !38
  %.pre = load i8, ptr %1, align 1
  br label %50

lxb_html_tokenizer_temp_append.exit:              ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %49, align 8, !tbaa !37
  br label %109

50:                                               ; preds = %29, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %51 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %29 ]
  %52 = phi ptr [ %47, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %31, %29 ]
  store i8 %51, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %30, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %109

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %57 = load i8, ptr %56, align 4, !tbaa !4, !range !16, !noundef !17
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %63 = load ptr, ptr %62, align 8, !tbaa !39
  %64 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %61, ptr noundef %63, i32 noundef 13) #5
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %71, ptr %72, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef %68, ptr noundef %76) #5
  store ptr %77, ptr %67, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %59
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load i32, ptr %80, align 8, !tbaa !37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %109

83:                                               ; preds = %79
  store i32 1, ptr %80, align 8, !tbaa !37
  br label %109

84:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %77, i8 0, i64 96, i1 false)
  br label %109

85:                                               ; preds = %3, %55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !19
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = add i64 %96, 4098
  %98 = sub i64 %97, %95
  %99 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %98) #5
  store ptr %99, ptr %93, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %92
  %101 = ptrtoint ptr %87 to i64
  %102 = sub i64 %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %104, ptr %89, align 8, !tbaa !38
  br label %106

lxb_html_tokenizer_temp_append.exit55:            ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %105, align 8, !tbaa !37
  br label %109

106:                                              ; preds = %85, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %107 = phi ptr [ %103, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %87, %85 ]
  store i16 11565, ptr %107, align 1
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %86, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %109

109:                                              ; preds = %lxb_html_tokenizer_temp_append.exit55, %50, %lxb_html_tokenizer_temp_append.exit, %79, %83, %20, %24, %106, %84, %27, %25
  %.0 = phi ptr [ %26, %25 ], [ %28, %27 ], [ %2, %84 ], [ %1, %106 ], [ %2, %24 ], [ %2, %20 ], [ %2, %83 ], [ %2, %79 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ], [ %54, %50 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end_bang(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %62 [
    i8 45, label %5
    i8 62, label %7
    i8 0, label %32
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %63

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 17) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %22) #5
  store ptr %23, ptr %13, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !37
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  store i32 1, ptr %26, align 8, !tbaa !37
  br label %63

30:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %23, i8 0, i64 96, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %63

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i8, ptr %33, align 4, !tbaa !4, !range !16, !noundef !17
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %62

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %38, ptr noundef %40, i32 noundef 13) #5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %43, ptr %46, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %53) #5
  store ptr %54, ptr %44, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  store i32 1, ptr %57, align 8, !tbaa !37
  br label %63

61:                                               ; preds = %36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, i8 0, i64 96, i1 false)
  br label %63

62:                                               ; preds = %3, %32
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %63

63:                                               ; preds = %56, %60, %25, %29, %62, %61, %30, %5
  %.0 = phi ptr [ %6, %5 ], [ %31, %30 ], [ %2, %61 ], [ %1, %62 ], [ %2, %29 ], [ %2, %25 ], [ %2, %60 ], [ %2, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end_dash(ptr noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %37 [
    i8 45, label %5
    i8 0, label %7
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %61

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %37

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %13, ptr noundef %15, i32 noundef 13) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef %20, ptr noundef %28) #5
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8, !tbaa !37
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %31
  store i32 1, ptr %32, align 8, !tbaa !37
  br label %61

36:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %29, i8 0, i64 96, i1 false)
  br label %61

37:                                               ; preds = %3, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = icmp ugt ptr %40, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %42 to i64
  %49 = add i64 %48, 4097
  %50 = sub i64 %49, %47
  %51 = tail call ptr @lexbor_realloc(ptr noundef %46, i64 noundef %50) #5
  store ptr %51, ptr %45, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %44
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %53, %47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %50
  store ptr %56, ptr %41, align 8, !tbaa !38
  br label %58

lxb_html_tokenizer_temp_append.exit:              ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %57, align 8, !tbaa !37
  br label %61

58:                                               ; preds = %37, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %59 = phi ptr [ %55, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %39, %37 ]
  store i8 45, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store ptr %60, ptr %38, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %61

61:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %31, %35, %58, %36, %5
  %.0 = phi ptr [ %6, %5 ], [ %2, %36 ], [ %1, %58 ], [ %2, %35 ], [ %2, %31 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %57 [
    i8 33, label %5
    i8 60, label %31
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #5
  store ptr %19, ptr %13, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8, !tbaa !38
  %.pre24 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8, !tbaa !37
  br label %58

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre24, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 33, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !20
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang, ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #5
  store ptr %45, ptr %39, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit18, label %lxb_html_tokenizer_temp_realloc.exit.thread.i17

lxb_html_tokenizer_temp_realloc.exit.thread.i17:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8, !tbaa !38
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit18:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !37
  br label %58

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i17
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %58

57:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %52, %lxb_html_tokenizer_temp_append.exit18, %lxb_html_tokenizer_temp_append.exit, %57, %26
  %.0 = phi ptr [ %30, %26 ], [ %1, %57 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit18 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #4 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 45
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash, ptr @lxb_html_tokenizer_state_comment
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8, !tbaa !31
  ret ptr %spec.select6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #4 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 45
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash, ptr @lxb_html_tokenizer_state_comment_end_dash
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8, !tbaa !31
  ret ptr %spec.select6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %9 [
    i8 62, label %13
    i8 0, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i8, ptr %6, align 4, !tbaa !4, !range !16, !noundef !17
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 34) #5
  br label %13

13:                                               ; preds = %5, %3, %9
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8, !tbaa !31
  ret ptr %1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 236}
!5 = !{!"lxb_html_tokenizer", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !11, i64 104, !11, i64 112, !12, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !12, i64 168, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !12, i64 208, !13, i64 216, !13, i64 220, !14, i64 224, !13, i64 228, !13, i64 232, !14, i64 236, !15, i64 240, !12, i64 248}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11lexbor_hash", !6, i64 0}
!10 = !{!"p1 _ZTS13lxb_html_tree", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!"p1 _ZTS18lxb_html_tokenizer", !6, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!5, !6, i64 64}
!19 = !{!5, !11, i64 128}
!20 = !{!5, !11, i64 136}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !23, i64 48, !23, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88}
!23 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!24 = !{!5, !12, i64 168}
!25 = !{!22, !12, i64 16}
!26 = !{!5, !12, i64 176}
!27 = !{!22, !12, i64 24}
!28 = !{!22, !11, i64 8}
!29 = !{!22, !12, i64 80}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !6, i64 0}
!32 = !{!5, !6, i64 88}
!33 = !{!22, !11, i64 32}
!34 = !{!22, !11, i64 40}
!35 = !{!5, !6, i64 16}
!36 = !{!5, !6, i64 24}
!37 = !{!5, !13, i64 232}
!38 = !{!5, !11, i64 144}
!39 = !{!5, !11, i64 160}
!40 = !{!5, !11, i64 152}
!41 = !{!5, !6, i64 8}
