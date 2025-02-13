; ModuleID = 'bench/php/original/state_comment.ll'
source_filename = "bench/php/original/state_comment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_comment_before_start(ptr noundef initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  br label %24

24:                                               ; preds = %8, %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store i64 4, ptr %27, align 8
  %28 = load i8, ptr %1, align 1
  switch i8 %28, label %57 [
    i8 45, label %29
    i8 62, label %31
  ]

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store ptr @lxb_html_tokenizer_state_comment_start_dash, ptr %0, align 8
  br label %lxb_html_tokenizer_state_comment_start.exit

31:                                               ; preds = %24
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 0) #5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %44(ptr noundef nonnull %0, ptr noundef %45, ptr noundef %47) #5
  store ptr %48, ptr %25, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %lxb_html_tokenizer_state_comment_start.exit

54:                                               ; preds = %50
  store i32 1, ptr %51, align 8
  br label %lxb_html_tokenizer_state_comment_start.exit

55:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %48, i8 0, i64 96, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %lxb_html_tokenizer_state_comment_start.exit

57:                                               ; preds = %24
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %lxb_html_tokenizer_state_comment_start.exit

lxb_html_tokenizer_state_comment_start.exit:      ; preds = %29, %50, %54, %55, %57
  %.0.i = phi ptr [ %2, %54 ], [ %2, %50 ], [ %30, %29 ], [ %56, %55 ], [ %1, %57 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_start_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %88 [
    i8 45, label %5
    i8 62, label %7
    i8 0, label %34
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %112

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 0) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %24) #5
  store ptr %25, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %112

31:                                               ; preds = %27
  store i32 1, ptr %28, align 8
  br label %112

32:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %112

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %88

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ugt ptr %41, %43
  br i1 %44, label %45, label %59

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %43 to i64
  %50 = add i64 %49, 4097
  %51 = sub i64 %50, %48
  %52 = tail call ptr @lexbor_realloc(ptr noundef %47, i64 noundef %51) #5
  store ptr %52, ptr %46, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %45
  %54 = ptrtoint ptr %40 to i64
  %55 = sub i64 %54, %48
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %57, ptr %42, align 8
  br label %59

lxb_html_tokenizer_temp_append.exit:              ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %58, align 8
  br label %112

59:                                               ; preds = %38, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %60 = phi ptr [ %56, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %40, %38 ]
  store i8 45, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %39, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %63, ptr noundef %65, i32 noundef 13) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %68, ptr %71, align 8
  %72 = load ptr, ptr %39, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  store ptr %72, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %69, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %76(ptr noundef nonnull %0, ptr noundef %77, ptr noundef %79) #5
  store ptr %80, ptr %69, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %59
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  store i32 1, ptr %83, align 8
  br label %112

87:                                               ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  br label %112

88:                                               ; preds = %3, %34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ugt ptr %91, %93
  br i1 %94, label %95, label %109

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = add i64 %99, 4097
  %101 = sub i64 %100, %98
  %102 = tail call ptr @lexbor_realloc(ptr noundef %97, i64 noundef %101) #5
  store ptr %102, ptr %96, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %lxb_html_tokenizer_temp_append.exit54, label %lxb_html_tokenizer_temp_realloc.exit.thread.i53

lxb_html_tokenizer_temp_realloc.exit.thread.i53:  ; preds = %95
  %104 = ptrtoint ptr %90 to i64
  %105 = sub i64 %104, %98
  %106 = getelementptr inbounds i8, ptr %102, i64 %105
  %107 = getelementptr inbounds i8, ptr %102, i64 %101
  store ptr %107, ptr %92, align 8
  br label %109

lxb_html_tokenizer_temp_append.exit54:            ; preds = %95
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %108, align 8
  br label %112

109:                                              ; preds = %88, %lxb_html_tokenizer_temp_realloc.exit.thread.i53
  %110 = phi ptr [ %106, %lxb_html_tokenizer_temp_realloc.exit.thread.i53 ], [ %90, %88 ]
  store i8 45, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %89, align 8
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %112

112:                                              ; preds = %lxb_html_tokenizer_temp_append.exit54, %lxb_html_tokenizer_temp_append.exit, %82, %86, %27, %31, %109, %87, %32, %5
  %.0 = phi ptr [ %6, %5 ], [ %33, %32 ], [ %2, %87 ], [ %1, %109 ], [ %2, %31 ], [ %2, %27 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %86 ], [ %2, %82 ], [ %2, %lxb_html_tokenizer_temp_append.exit54 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %.not144 = icmp eq ptr %1, %2
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %219
  %.076145 = phi ptr [ %1, %.lr.ph ], [ %220, %219 ]
  %11 = load i8, ptr %.076145, align 1
  switch i8 %11, label %219 [
    i8 60, label %12
    i8 45, label %40
    i8 13, label %72
    i8 0, label %128
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #5
  store ptr %29, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8
  %.pre.i = load ptr, ptr %4, align 8
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8
  br label %250

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign, ptr %0, align 8
  br label %250

40:                                               ; preds = %10
  %41 = getelementptr inbounds i8, ptr %.076145, i64 -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %.076145 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = add i64 %48, 4096
  %58 = add i64 %57, %56
  %59 = sub i64 %58, %55
  %60 = tail call ptr @lexbor_realloc(ptr noundef %54, i64 noundef %59) #5
  store ptr %60, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %53
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %55
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %65, ptr %6, align 8
  %.pre.i93 = load ptr, ptr %4, align 8
  br label %67

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %66, align 8
  br label %250

67:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %68 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %45, %40 ]
  %69 = phi ptr [ %64, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %49, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %48, i1 false)
  %70 = getelementptr inbounds i8, ptr %69, i64 %48
  store ptr %70, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  br label %250

72:                                               ; preds = %10
  %73 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  %.not85 = icmp ult ptr %73, %2
  %74 = load ptr, ptr %4, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  br i1 %.not85, label %102, label %78

78:                                               ; preds = %72
  %79 = ptrtoint ptr %.076145 to i64
  %80 = sub i64 %79, %75
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = icmp ugt ptr %81, %77
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %77 to i64
  %87 = add i64 %80, 4096
  %88 = add i64 %87, %86
  %89 = sub i64 %88, %85
  %90 = tail call ptr @lexbor_realloc(ptr noundef %84, i64 noundef %89) #5
  store ptr %90, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %lxb_html_tokenizer_temp_append_data.exit98, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %83
  %92 = ptrtoint ptr %76 to i64
  %93 = sub i64 %92, %85
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %95, ptr %6, align 8
  %.pre.i97 = load ptr, ptr %4, align 8
  br label %97

lxb_html_tokenizer_temp_append_data.exit98:       ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %96, align 8
  br label %250

97:                                               ; preds = %78, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %98 = phi ptr [ %.pre.i97, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %74, %78 ]
  %99 = phi ptr [ %94, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %76, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %98, i64 %80, i1 false)
  %100 = getelementptr inbounds i8, ptr %99, i64 %80
  store ptr %100, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_comment, ptr %101, align 8
  br label %250

102:                                              ; preds = %72
  %103 = ptrtoint ptr %73 to i64
  %104 = sub i64 %103, %75
  %105 = getelementptr inbounds i8, ptr %76, i64 %104
  %106 = icmp ugt ptr %105, %77
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %7, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %77 to i64
  %111 = add i64 %104, 4096
  %112 = add i64 %111, %110
  %113 = sub i64 %112, %109
  %114 = tail call ptr @lexbor_realloc(ptr noundef %108, i64 noundef %113) #5
  store ptr %114, ptr %7, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lxb_html_tokenizer_temp_append_data.exit102, label %lxb_html_tokenizer_temp_realloc.exit.thread.i100

lxb_html_tokenizer_temp_realloc.exit.thread.i100: ; preds = %107
  %116 = ptrtoint ptr %76 to i64
  %117 = sub i64 %116, %109
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store ptr %118, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %119, ptr %6, align 8
  %.pre.i101 = load ptr, ptr %4, align 8
  br label %121

lxb_html_tokenizer_temp_append_data.exit102:      ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %120, align 8
  br label %250

121:                                              ; preds = %102, %lxb_html_tokenizer_temp_realloc.exit.thread.i100
  %122 = phi ptr [ %.pre.i101, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %74, %102 ]
  %123 = phi ptr [ %118, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %76, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %122, i64 %104, i1 false)
  %124 = getelementptr inbounds i8, ptr %123, i64 %104
  store ptr %124, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store i8 10, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.076145, i64 2
  store ptr %126, ptr %4, align 8
  %127 = load i8, ptr %73, align 1
  %.not87 = icmp eq i8 %127, 10
  %spec.store.select = select i1 %.not87, ptr %126, ptr %73
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not87, ptr %73, ptr %.076145
  br label %219

128:                                              ; preds = %10
  %129 = load ptr, ptr %4, align 8
  %130 = ptrtoint ptr %.076145 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  %135 = load ptr, ptr %6, align 8
  %136 = icmp ugt ptr %134, %135
  br i1 %136, label %137, label %151

137:                                              ; preds = %128
  %138 = load ptr, ptr %7, align 8
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = add i64 %132, 4096
  %142 = add i64 %141, %140
  %143 = sub i64 %142, %139
  %144 = tail call ptr @lexbor_realloc(ptr noundef %138, i64 noundef %143) #5
  store ptr %144, ptr %7, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %lxb_html_tokenizer_temp_append_data.exit106, label %lxb_html_tokenizer_temp_realloc.exit.thread.i104

lxb_html_tokenizer_temp_realloc.exit.thread.i104: ; preds = %137
  %146 = ptrtoint ptr %133 to i64
  %147 = sub i64 %146, %139
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store ptr %148, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %149, ptr %6, align 8
  %.pre.i105 = load ptr, ptr %4, align 8
  br label %151

lxb_html_tokenizer_temp_append_data.exit106:      ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %150, align 8
  br label %250

151:                                              ; preds = %128, %lxb_html_tokenizer_temp_realloc.exit.thread.i104
  %152 = phi ptr [ %.pre.i105, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %129, %128 ]
  %153 = phi ptr [ %148, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %133, %128 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %152, i64 %132, i1 false)
  %154 = getelementptr inbounds i8, ptr %153, i64 %132
  store ptr %154, ptr %5, align 8
  %155 = load i8, ptr %8, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %196

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not83 = icmp eq ptr %160, null
  br i1 %.not83, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %163, ptr %164, align 8
  %.pre = load ptr, ptr %158, align 8
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi ptr [ %.pre, %161 ], [ %159, %157 ]
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %167, ptr noundef %169, i32 noundef 13) #5
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %158, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %158, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not84 = icmp eq ptr %178, %180
  br i1 %.not84, label %193, label %181

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = tail call ptr %183(ptr noundef nonnull %0, ptr noundef nonnull %177, ptr noundef %185) #5
  store ptr %186, ptr %158, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %250

192:                                              ; preds = %188
  store i32 1, ptr %189, align 8
  br label %250

193:                                              ; preds = %181, %165
  %194 = phi ptr [ %186, %181 ], [ %177, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %194, i8 0, i64 96, i1 false)
  %195 = load ptr, ptr %7, align 8
  store ptr %195, ptr %5, align 8
  br label %250

196:                                              ; preds = %151
  %197 = getelementptr inbounds nuw i8, ptr %.076145, i64 1
  store ptr %197, ptr %4, align 8
  %198 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %199 = load ptr, ptr %6, align 8
  %200 = icmp ugt ptr %198, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = add i64 %204, 4099
  %206 = sub i64 %205, %203
  %207 = tail call ptr @lexbor_realloc(ptr noundef %202, i64 noundef %206) #5
  store ptr %207, ptr %7, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i108

lxb_html_tokenizer_temp_realloc.exit.thread.i108: ; preds = %201
  %209 = ptrtoint ptr %154 to i64
  %210 = sub i64 %209, %203
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  %212 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %212, ptr %6, align 8
  br label %214

lxb_html_tokenizer_temp_append.exit:              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %213, align 8
  br label %250

214:                                              ; preds = %196, %lxb_html_tokenizer_temp_realloc.exit.thread.i108
  %215 = phi ptr [ %211, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %154, %196 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %215, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 3
  store ptr %216, ptr %5, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %217, ptr noundef nonnull %.076145, i32 noundef 45) #5
  br label %219

219:                                              ; preds = %121, %10, %214
  %.1 = phi ptr [ %.076145, %10 ], [ %.076145, %214 ], [ %spec.select, %121 ]
  %220 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %220, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %219
  %.pre155 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %221 = phi ptr [ %1, %3 ], [ %.pre155, %._crit_edge.loopexit ]
  %.076.lcssa = phi ptr [ %1, %3 ], [ %220, %._crit_edge.loopexit ]
  %222 = ptrtoint ptr %.076.lcssa to i64
  %223 = ptrtoint ptr %221 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ugt ptr %227, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %._crit_edge
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %229 to i64
  %236 = add i64 %224, 4096
  %237 = add i64 %236, %235
  %238 = sub i64 %237, %234
  %239 = tail call ptr @lexbor_realloc(ptr noundef %233, i64 noundef %238) #5
  store ptr %239, ptr %232, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %lxb_html_tokenizer_temp_append_data.exit112, label %lxb_html_tokenizer_temp_realloc.exit.thread.i110

lxb_html_tokenizer_temp_realloc.exit.thread.i110: ; preds = %231
  %241 = ptrtoint ptr %226 to i64
  %242 = sub i64 %241, %234
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store ptr %243, ptr %225, align 8
  %244 = getelementptr inbounds i8, ptr %239, i64 %238
  store ptr %244, ptr %228, align 8
  %.pre.i111 = load ptr, ptr %4, align 8
  br label %246

lxb_html_tokenizer_temp_append_data.exit112:      ; preds = %231
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %245, align 8
  br label %250

246:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i110
  %247 = phi ptr [ %.pre.i111, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %221, %._crit_edge ]
  %248 = phi ptr [ %243, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %226, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %247, i64 %224, i1 false)
  %249 = getelementptr inbounds i8, ptr %248, i64 %224
  store ptr %249, ptr %225, align 8
  br label %250

250:                                              ; preds = %246, %lxb_html_tokenizer_temp_append_data.exit112, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit106, %lxb_html_tokenizer_temp_append_data.exit102, %lxb_html_tokenizer_temp_append_data.exit98, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit, %188, %192, %193, %97, %67, %36
  %.0 = phi ptr [ %2, %193 ], [ %73, %97 ], [ %71, %67 ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit98 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit102 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit106 ], [ %2, %192 ], [ %2, %188 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.076.lcssa, %246 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit112 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %89 [
    i8 62, label %5
    i8 33, label %29
    i8 45, label %31
    i8 0, label %57
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %19) #5
  store ptr %20, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %113

26:                                               ; preds = %22
  store i32 1, ptr %23, align 8
  br label %113

27:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %113

29:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end_bang, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %113

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #5
  store ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit:              ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %113

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %113

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %89

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %63, ptr noundef %65, i32 noundef 13) #5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr %77(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %80) #5
  store ptr %81, ptr %69, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %61
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %113

87:                                               ; preds = %83
  store i32 1, ptr %84, align 8
  br label %113

88:                                               ; preds = %61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %81, i8 0, i64 96, i1 false)
  br label %113

89:                                               ; preds = %3, %57
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ugt ptr %92, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %94 to i64
  %101 = add i64 %100, 4098
  %102 = sub i64 %101, %99
  %103 = tail call ptr @lexbor_realloc(ptr noundef %98, i64 noundef %102) #5
  store ptr %103, ptr %97, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %96
  %105 = ptrtoint ptr %91 to i64
  %106 = sub i64 %105, %99
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  %108 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %108, ptr %93, align 8
  br label %110

lxb_html_tokenizer_temp_append.exit55:            ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %109, align 8
  br label %113

110:                                              ; preds = %89, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %111 = phi ptr [ %107, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %91, %89 ]
  store i16 11565, ptr %111, align 1
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 2
  store ptr %112, ptr %90, align 8
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %113

113:                                              ; preds = %lxb_html_tokenizer_temp_append.exit55, %52, %lxb_html_tokenizer_temp_append.exit, %83, %87, %22, %26, %110, %88, %29, %27
  %.0 = phi ptr [ %28, %27 ], [ %30, %29 ], [ %2, %88 ], [ %1, %110 ], [ %2, %26 ], [ %2, %22 ], [ %2, %87 ], [ %2, %83 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end_bang(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %66 [
    i8 45, label %5
    i8 62, label %7
    i8 0, label %34
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end_dash, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %67

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 17) #5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %21(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %24) #5
  store ptr %25, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %27
  store i32 1, ptr %28, align 8
  br label %67

32:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %25, i8 0, i64 96, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %67

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %40, ptr noundef %42, i32 noundef 13) #5
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %54(ptr noundef nonnull %0, ptr noundef %55, ptr noundef %57) #5
  store ptr %58, ptr %46, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %38
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  store i32 1, ptr %61, align 8
  br label %67

65:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %58, i8 0, i64 96, i1 false)
  br label %67

66:                                               ; preds = %3, %34
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %67

67:                                               ; preds = %60, %64, %27, %31, %66, %65, %32, %5
  %.0 = phi ptr [ %6, %5 ], [ %33, %32 ], [ %2, %65 ], [ %1, %66 ], [ %2, %31 ], [ %2, %27 ], [ %2, %64 ], [ %2, %60 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_end_dash(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %39 [
    i8 45, label %5
    i8 0, label %7
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %63

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = load i8, ptr %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %13, ptr noundef %15, i32 noundef 13) #5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %30) #5
  store ptr %31, ptr %19, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  store i32 1, ptr %34, align 8
  br label %63

38:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %31, i8 0, i64 96, i1 false)
  br label %63

39:                                               ; preds = %3, %7
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ugt ptr %42, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %44 to i64
  %51 = add i64 %50, 4097
  %52 = sub i64 %51, %49
  %53 = tail call ptr @lexbor_realloc(ptr noundef %48, i64 noundef %52) #5
  store ptr %53, ptr %47, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %46
  %55 = ptrtoint ptr %41 to i64
  %56 = sub i64 %55, %49
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %52
  store ptr %58, ptr %43, align 8
  br label %60

lxb_html_tokenizer_temp_append.exit:              ; preds = %46
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %59, align 8
  br label %63

60:                                               ; preds = %39, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %61 = phi ptr [ %57, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %41, %39 ]
  store i8 45, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %62, ptr %40, align 8
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %63

63:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %33, %37, %60, %38, %5
  %.0 = phi ptr [ %6, %5 ], [ %2, %38 ], [ %1, %60 ], [ %2, %37 ], [ %2, %33 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %57 [
    i8 33, label %5
    i8 60, label %31
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #5
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8
  %.pre24 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8
  br label %58

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre24, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 33, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8
  store ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %58

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #5
  store ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit18, label %lxb_html_tokenizer_temp_realloc.exit.thread.i17

lxb_html_tokenizer_temp_realloc.exit.thread.i17:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit18:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %58

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i17
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %58

57:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_comment, ptr %0, align 8
  br label %58

58:                                               ; preds = %52, %lxb_html_tokenizer_temp_append.exit18, %lxb_html_tokenizer_temp_append.exit, %57, %26
  %.0 = phi ptr [ %30, %26 ], [ %1, %57 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit18 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #4 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 45
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash, ptr @lxb_html_tokenizer_state_comment
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8
  ret ptr %spec.select6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #4 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 45
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash, ptr @lxb_html_tokenizer_state_comment_end_dash
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8
  ret ptr %spec.select6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_comment_less_than_sign_bang_dash_dash(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %9 [
    i8 62, label %13
    i8 0, label %5
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %11, ptr noundef nonnull %1, i32 noundef 34) #5
  br label %13

13:                                               ; preds = %5, %3, %9
  store ptr @lxb_html_tokenizer_state_comment_end, ptr %0, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
