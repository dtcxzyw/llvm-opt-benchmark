; ModuleID = 'bench/php/original/state_doctype.ll'
source_filename = "bench/php/original/state_doctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_doctype_before(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %3, %8
  %.sink = phi ptr [ %10, %8 ], [ %1, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sink, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 5, ptr %17, align 8
  %18 = load i8, ptr %1, align 1
  switch i8 %18, label %55 [
    i8 9, label %19
    i8 10, label %19
    i8 12, label %19
    i8 13, label %19
    i8 32, label %19
    i8 62, label %59
    i8 0, label %21
  ]

19:                                               ; preds = %11, %11, %11, %11, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %59

21:                                               ; preds = %11
  %22 = load i8, ptr %4, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %26, ptr noundef %28, i32 noundef 14) #4
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 4
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %50, label %38

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef %42) #4
  store ptr %43, ptr %15, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %lxb_html_tokenizer_state_doctype.exit

49:                                               ; preds = %45
  store i32 1, ptr %46, align 8
  br label %lxb_html_tokenizer_state_doctype.exit

50:                                               ; preds = %38, %24
  %51 = phi ptr [ %43, %38 ], [ %34, %24 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %51, i8 0, i64 96, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %53, ptr %54, align 8
  br label %lxb_html_tokenizer_state_doctype.exit

55:                                               ; preds = %21, %11
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %57, ptr noundef nonnull %1, i32 noundef 31) #4
  br label %59

59:                                               ; preds = %55, %19, %11
  %.026.i = phi ptr [ %1, %55 ], [ %1, %11 ], [ %20, %19 ]
  store ptr @lxb_html_tokenizer_state_doctype_before_name, ptr %0, align 8
  br label %lxb_html_tokenizer_state_doctype.exit

lxb_html_tokenizer_state_doctype.exit:            ; preds = %45, %49, %50, %59
  %.0.i = phi ptr [ %.026.i, %59 ], [ %2, %50 ], [ %2, %49 ], [ %2, %45 ]
  ret ptr %.0.i
}

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_name(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %.not81 = icmp eq ptr %1, %2
  br i1 %.not81, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %1, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %.07182 = phi ptr [ %138, %137 ], [ %1, %.lr.ph.preheader ]
  %7 = load i8, ptr %.07182, align 1
  switch i8 %7, label %121 [
    i8 9, label %137
    i8 10, label %137
    i8 12, label %137
    i8 13, label %137
    i8 32, label %137
    i8 0, label %8
    i8 62, label %90
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef %16, i32 noundef 14) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not75 = icmp eq ptr %24, %26
  br i1 %.not75, label %39, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %31) #4
  store ptr %32, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %34
  store i32 1, ptr %35, align 8
  br label %.loopexit

39:                                               ; preds = %27, %12
  %40 = phi ptr [ %32, %27 ], [ %23, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %40, i8 0, i64 96, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %42, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @lxb_html_token_attr_append(ptr noundef %46, ptr noundef %48) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %52, align 8
  br label %.loopexit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 56
  %59 = load ptr, ptr %58, align 8
  store ptr %.07182, ptr %59, align 8
  %60 = load ptr, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ugt ptr %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %53
  %66 = load ptr, ptr %54, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %63 to i64
  %reass.sub.i = sub i64 %68, %67
  %69 = add i64 %reass.sub.i, 4099
  %70 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %69) #4
  store ptr %70, ptr %54, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %65
  %72 = ptrtoint ptr %60 to i64
  %73 = sub i64 %72, %67
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %69
  store ptr %75, ptr %62, align 8
  br label %77

lxb_html_tokenizer_temp_append.exit:              ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %76, align 8
  br label %.loopexit

77:                                               ; preds = %53, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %78 = phi ptr [ %74, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %60, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 3
  store ptr %79, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %81, ptr noundef nonnull %.07182, i32 noundef 45) #4
  %83 = load ptr, ptr %45, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 8
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  br label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 88
  %94 = load i32, ptr %93, align 8
  %95 = or i32 %94, 4
  store i32 %95, ptr %93, align 8
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %97, ptr noundef nonnull %.07182, i32 noundef 22) #4
  %99 = load ptr, ptr %91, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not73 = icmp eq ptr %100, %102
  br i1 %.not73, label %115, label %103

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = tail call ptr %105(ptr noundef nonnull %0, ptr noundef nonnull %99, ptr noundef %107) #4
  store ptr %108, ptr %91, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %.loopexit

114:                                              ; preds = %110
  store i32 1, ptr %111, align 8
  br label %.loopexit

115:                                              ; preds = %103, %90
  %116 = phi ptr [ %108, %103 ], [ %99, %90 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %116, i8 0, i64 96, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  br label %.loopexit

121:                                              ; preds = %.lr.ph
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @lxb_html_token_attr_append(ptr noundef %123, ptr noundef %125) #4
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %129, align 8
  br label %.loopexit

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %132, ptr %133, align 8
  %134 = load ptr, ptr %122, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  store ptr %.07182, ptr %136, align 8
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %0, align 8
  br label %.loopexit

137:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  %.not = icmp eq ptr %138, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %137, %3, %lxb_html_tokenizer_temp_append.exit, %110, %114, %34, %38, %130, %128, %115, %77, %51, %39
  %.0 = phi ptr [ %2, %128 ], [ %.07182, %130 ], [ %120, %115 ], [ %2, %39 ], [ %2, %51 ], [ %89, %77 ], [ %2, %38 ], [ %2, %34 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %114 ], [ %2, %110 ], [ %1, %3 ], [ %scevgep, %137 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @lxb_html_token_attr_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %.not143 = icmp eq ptr %1, %2
  br i1 %.not143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %236
  %.097144 = phi ptr [ %1, %.lr.ph ], [ %237, %236 ]
  %12 = load i8, ptr %.097144, align 1
  switch i8 %12, label %236 [
    i8 9, label %13
    i8 10, label %13
    i8 12, label %13
    i8 13, label %13
    i8 32, label %13
    i8 62, label %60
    i8 0, label %126
  ]

13:                                               ; preds = %11, %11, %11, %11, %11
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %.097144 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #4
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
  br label %267

36:                                               ; preds = %13, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %13 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %41, ptr noundef %42, i64 noundef %45) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %49, align 8
  br label %267

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %46, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %.097144, ptr %58, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_name, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.097144, i64 1
  br label %267

60:                                               ; preds = %11
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = ptrtoint ptr %.097144 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 %64
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = add i64 %64, 4096
  %74 = add i64 %73, %72
  %75 = sub i64 %74, %71
  %76 = tail call ptr @lexbor_realloc(ptr noundef %70, i64 noundef %75) #4
  store ptr %76, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %lxb_html_tokenizer_temp_append_data.exit112, label %lxb_html_tokenizer_temp_realloc.exit.thread.i110

lxb_html_tokenizer_temp_realloc.exit.thread.i110: ; preds = %69
  %78 = ptrtoint ptr %65 to i64
  %79 = sub i64 %78, %71
  %80 = getelementptr inbounds i8, ptr %76, i64 %79
  store ptr %80, ptr %5, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 %75
  store ptr %81, ptr %6, align 8
  %.pre.i111 = load ptr, ptr %4, align 8
  br label %83

lxb_html_tokenizer_temp_append_data.exit112:      ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %82, align 8
  br label %267

83:                                               ; preds = %60, %lxb_html_tokenizer_temp_realloc.exit.thread.i110
  %84 = phi ptr [ %.pre.i111, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %61, %60 ]
  %85 = phi ptr [ %80, %lxb_html_tokenizer_temp_realloc.exit.thread.i110 ], [ %65, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %84, i64 %64, i1 false)
  %86 = getelementptr inbounds i8, ptr %85, i64 %64
  store ptr %86, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %88, ptr noundef %89, i64 noundef %92) #4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %96, align 8
  br label %267

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %93, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %.097144, ptr %105, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not107 = icmp eq ptr %107, %109
  br i1 %.not107, label %122, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %112(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef %114) #4
  store ptr %115, ptr %10, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %267

121:                                              ; preds = %117
  store i32 1, ptr %118, align 8
  br label %267

122:                                              ; preds = %110, %97
  %123 = phi ptr [ %115, %110 ], [ %106, %97 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %123, i8 0, i64 96, i1 false)
  %124 = load ptr, ptr %7, align 8
  store ptr %124, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.097144, i64 1
  br label %267

126:                                              ; preds = %11
  %127 = load ptr, ptr %4, align 8
  %128 = ptrtoint ptr %.097144 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  %133 = load ptr, ptr %6, align 8
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = add i64 %130, 4096
  %140 = add i64 %139, %138
  %141 = sub i64 %140, %137
  %142 = tail call ptr @lexbor_realloc(ptr noundef %136, i64 noundef %141) #4
  store ptr %142, ptr %7, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %lxb_html_tokenizer_temp_append_data.exit116, label %lxb_html_tokenizer_temp_realloc.exit.thread.i114

lxb_html_tokenizer_temp_realloc.exit.thread.i114: ; preds = %135
  %144 = ptrtoint ptr %131 to i64
  %145 = sub i64 %144, %137
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store ptr %146, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %142, i64 %141
  store ptr %147, ptr %6, align 8
  %.pre.i115 = load ptr, ptr %4, align 8
  br label %149

lxb_html_tokenizer_temp_append_data.exit116:      ; preds = %135
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %148, align 8
  br label %267

149:                                              ; preds = %126, %lxb_html_tokenizer_temp_realloc.exit.thread.i114
  %150 = phi ptr [ %.pre.i115, %lxb_html_tokenizer_temp_realloc.exit.thread.i114 ], [ %127, %126 ]
  %151 = phi ptr [ %146, %lxb_html_tokenizer_temp_realloc.exit.thread.i114 ], [ %131, %126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %150, i64 %130, i1 false)
  %152 = getelementptr inbounds i8, ptr %151, i64 %130
  store ptr %152, ptr %5, align 8
  %153 = load i8, ptr %8, align 4
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %208

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %157, ptr %161, align 8
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %162, ptr noundef %167, i32 noundef 14) #4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %171 = load i32, ptr %170, align 8
  %172 = or i32 %171, 4
  store i32 %172, ptr %170, align 8
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %175 to i64
  %179 = sub i64 %177, %178
  %180 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %174, ptr noundef %175, i64 noundef %179) #4
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %155
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %183, align 8
  br label %267

184:                                              ; preds = %155
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 56
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %180, ptr %188, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not105 = icmp eq ptr %190, %192
  br i1 %.not105, label %205, label %193

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = tail call ptr %195(ptr noundef nonnull %0, ptr noundef nonnull %189, ptr noundef %197) #4
  store ptr %198, ptr %10, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %267

204:                                              ; preds = %200
  store i32 1, ptr %201, align 8
  br label %267

205:                                              ; preds = %193, %184
  %206 = phi ptr [ %198, %193 ], [ %189, %184 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %206, i8 0, i64 96, i1 false)
  %207 = load ptr, ptr %7, align 8
  store ptr %207, ptr %5, align 8
  br label %267

208:                                              ; preds = %149
  %209 = getelementptr inbounds nuw i8, ptr %.097144, i64 1
  store ptr %209, ptr %4, align 8
  %210 = getelementptr inbounds nuw i8, ptr %152, i64 3
  %211 = load ptr, ptr %6, align 8
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %213, label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %211 to i64
  %reass.sub.i = sub i64 %216, %215
  %217 = add i64 %reass.sub.i, 4099
  %218 = tail call ptr @lexbor_realloc(ptr noundef %214, i64 noundef %217) #4
  store ptr %218, ptr %7, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i118

lxb_html_tokenizer_temp_realloc.exit.thread.i118: ; preds = %213
  %220 = ptrtoint ptr %152 to i64
  %221 = sub i64 %220, %215
  %222 = getelementptr inbounds i8, ptr %218, i64 %221
  %223 = getelementptr inbounds i8, ptr %218, i64 %217
  store ptr %223, ptr %6, align 8
  br label %225

lxb_html_tokenizer_temp_append.exit:              ; preds = %213
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %224, align 8
  br label %267

225:                                              ; preds = %208, %lxb_html_tokenizer_temp_realloc.exit.thread.i118
  %226 = phi ptr [ %222, %lxb_html_tokenizer_temp_realloc.exit.thread.i118 ], [ %152, %208 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 3
  store ptr %227, ptr %5, align 8
  %228 = load ptr, ptr %9, align 8
  %229 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %228, ptr noundef nonnull %.097144, i32 noundef 45) #4
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load i32, ptr %233, align 8
  %235 = or i32 %234, 1
  store i32 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %11, %225
  %237 = getelementptr inbounds nuw i8, ptr %.097144, i64 1
  %.not = icmp eq ptr %237, %2
  br i1 %.not, label %._crit_edge.loopexit, label %11

._crit_edge.loopexit:                             ; preds = %236
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %238 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.097.lcssa = phi ptr [ %1, %3 ], [ %237, %._crit_edge.loopexit ]
  %239 = ptrtoint ptr %.097.lcssa to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 %241
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ugt ptr %244, %246
  br i1 %247, label %248, label %263

248:                                              ; preds = %._crit_edge
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %246 to i64
  %253 = add i64 %241, 4096
  %254 = add i64 %253, %252
  %255 = sub i64 %254, %251
  %256 = tail call ptr @lexbor_realloc(ptr noundef %250, i64 noundef %255) #4
  store ptr %256, ptr %249, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %lxb_html_tokenizer_temp_append_data.exit122, label %lxb_html_tokenizer_temp_realloc.exit.thread.i120

lxb_html_tokenizer_temp_realloc.exit.thread.i120: ; preds = %248
  %258 = ptrtoint ptr %243 to i64
  %259 = sub i64 %258, %251
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store ptr %260, ptr %242, align 8
  %261 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %261, ptr %245, align 8
  %.pre.i121 = load ptr, ptr %4, align 8
  br label %263

lxb_html_tokenizer_temp_append_data.exit122:      ; preds = %248
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %262, align 8
  br label %267

263:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i120
  %264 = phi ptr [ %.pre.i121, %lxb_html_tokenizer_temp_realloc.exit.thread.i120 ], [ %238, %._crit_edge ]
  %265 = phi ptr [ %260, %lxb_html_tokenizer_temp_realloc.exit.thread.i120 ], [ %243, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %264, i64 %241, i1 false)
  %266 = getelementptr inbounds i8, ptr %265, i64 %241
  store ptr %266, ptr %242, align 8
  br label %267

267:                                              ; preds = %263, %lxb_html_tokenizer_temp_append_data.exit122, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit116, %lxb_html_tokenizer_temp_append_data.exit112, %lxb_html_tokenizer_temp_append_data.exit, %200, %204, %117, %121, %205, %182, %122, %95, %50, %48
  %.0 = phi ptr [ %2, %182 ], [ %2, %205 ], [ %2, %95 ], [ %125, %122 ], [ %2, %48 ], [ %59, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit112 ], [ %2, %121 ], [ %2, %117 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit116 ], [ %2, %204 ], [ %2, %200 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.097.lcssa, %263 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit122 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_local_name_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %.not106 = icmp eq ptr %1, %2
  br i1 %.not106, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %1, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %137
  %.092107 = phi ptr [ %138, %137 ], [ %1, %.lr.ph.preheader ]
  %7 = load i8, ptr %.092107, align 1
  switch i8 %7, label %.loopexit101 [
    i8 9, label %137
    i8 10, label %137
    i8 12, label %137
    i8 13, label %137
    i8 32, label %137
    i8 62, label %8
    i8 0, label %32
  ]

8:                                                ; preds = %.lr.ph
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not100 = icmp eq ptr %11, %13
  br i1 %.not100, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %18) #4
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  store i32 1, ptr %22, align 8
  br label %.loopexit

26:                                               ; preds = %14, %8
  %27 = phi ptr [ %19, %14 ], [ %10, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.092107, i64 1
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i8, ptr %33, align 4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.loopexit101

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %38, ptr noundef %40, i32 noundef 14) #4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8
  %47 = load ptr, ptr %42, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not99 = icmp eq ptr %48, %50
  br i1 %.not99, label %63, label %51

51:                                               ; preds = %36
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %53(ptr noundef nonnull %0, ptr noundef nonnull %47, ptr noundef %55) #4
  store ptr %56, ptr %42, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %58
  store i32 1, ptr %59, align 8
  br label %.loopexit

63:                                               ; preds = %51, %36
  %64 = phi ptr [ %56, %51 ], [ %47, %36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, i8 0, i64 96, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %66, ptr %67, align 8
  br label %.loopexit

.loopexit101:                                     ; preds = %.lr.ph, %32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @lxb_html_token_attr_append(ptr noundef %69, ptr noundef %71) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %.loopexit101
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %75, align 8
  br label %.loopexit

76:                                               ; preds = %.loopexit101
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %68, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  store ptr %.092107, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.092107, i64 6
  %84 = icmp ugt ptr %83, %2
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load i8, ptr %.092107, align 1
  switch i8 %86, label %127 [
    i8 80, label %87
    i8 112, label %87
    i8 83, label %89
    i8 115, label %89
  ]

87:                                               ; preds = %85, %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str, ptr %88, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_name_public, ptr %0, align 8
  br label %.loopexit

89:                                               ; preds = %85, %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.1, ptr %90, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_name_system, ptr %0, align 8
  br label %.loopexit

91:                                               ; preds = %76
  %92 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %.092107, i64 noundef 6) #4
  br i1 %92, label %93, label %109

93:                                               ; preds = %91
  %94 = load ptr, ptr %68, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %83, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %99, i64 noundef 23) #4
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %103, align 8
  br label %.loopexit

104:                                              ; preds = %93
  %105 = load ptr, ptr %68, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store ptr %100, ptr %108, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %0, align 8
  br label %.loopexit

109:                                              ; preds = %91
  %110 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %.092107, i64 noundef 6) #4
  br i1 %110, label %111, label %127

111:                                              ; preds = %109
  %112 = load ptr, ptr %68, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %83, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %117, i64 noundef 32) #4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %121, align 8
  br label %.loopexit

122:                                              ; preds = %111
  %123 = load ptr, ptr %68, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %118, ptr %126, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %0, align 8
  br label %.loopexit

127:                                              ; preds = %85, %109
  %128 = load ptr, ptr %68, align 8
  %129 = load ptr, ptr %70, align 8
  tail call void @lxb_html_token_attr_delete(ptr noundef %128, ptr noundef nonnull %72, ptr noundef %129) #4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %131, ptr noundef nonnull %.092107, i32 noundef 19) #4
  %133 = load ptr, ptr %68, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 88
  %135 = load i32, ptr %134, align 8
  %136 = or i32 %135, 4
  store i32 %136, ptr %134, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %.loopexit

137:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %138 = getelementptr inbounds nuw i8, ptr %.092107, i64 1
  %.not = icmp eq ptr %138, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %137, %3, %58, %62, %21, %25, %127, %122, %120, %104, %102, %89, %87, %74, %63, %26
  %.0 = phi ptr [ %2, %74 ], [ %.092107, %87 ], [ %.092107, %89 ], [ %.092107, %127 ], [ %2, %102 ], [ %83, %104 ], [ %2, %120 ], [ %83, %122 ], [ %2, %63 ], [ %31, %26 ], [ %2, %25 ], [ %2, %21 ], [ %2, %62 ], [ %2, %58 ], [ %1, %3 ], [ %scevgep, %137 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_public(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %5, ptr noundef %1, i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @lxb_html_token_attr_delete(ptr noundef %13, ptr noundef %15, ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %1, i32 noundef 19) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %48

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %36, i64 noundef 23) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %37, ptr %45, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %48

47:                                               ; preds = %21
  store ptr %9, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %41, %39, %11
  %.0 = phi ptr [ %1, %11 ], [ %2, %39 ], [ %46, %41 ], [ %2, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_system(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %5, ptr noundef %1, i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  tail call void @lxb_html_token_attr_delete(ptr noundef %13, ptr noundef %15, ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %1, i32 noundef 19) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %48

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %36, i64 noundef 32) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %40, align 8
  br label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %37, ptr %45, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %48

47:                                               ; preds = %21
  store ptr %9, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %41, %39, %11
  %.0 = phi ptr [ %1, %11 ], [ %2, %39 ], [ %46, %41 ], [ %2, %47 ]
  ret ptr %.0
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_keyword(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %84 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 34, label %7
    i8 39, label %12
    i8 62, label %17
    i8 0, label %48
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  store ptr @lxb_html_tokenizer_state_doctype_before_public_identifier, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 29) #4
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 29) #4
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 23) #4
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not55 = icmp eq ptr %27, %29
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %34) #4
  store ptr %35, ptr %18, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  store i32 1, ptr %38, align 8
  br label %93

42:                                               ; preds = %30, %17
  %43 = phi ptr [ %35, %30 ], [ %26, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef %61, i32 noundef 14) #4
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %64, %66
  br i1 %.not, label %79, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %71) #4
  store ptr %72, ptr %53, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  store i32 1, ptr %75, align 8
  br label %93

79:                                               ; preds = %67, %52
  %80 = phi ptr [ %72, %67 ], [ %63, %52 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8
  br label %93

84:                                               ; preds = %48, %3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef nonnull %1, i32 noundef 26) #4
  br label %93

93:                                               ; preds = %74, %78, %37, %41, %84, %79, %42, %12, %7, %5
  %.0 = phi ptr [ %1, %84 ], [ %2, %79 ], [ %47, %42 ], [ %16, %12 ], [ %11, %7 ], [ %6, %5 ], [ %2, %41 ], [ %2, %37 ], [ %2, %78 ], [ %2, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_keyword(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %84 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 34, label %7
    i8 39, label %12
    i8 62, label %17
    i8 0, label %48
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  store ptr @lxb_html_tokenizer_state_doctype_before_system_identifier, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 30) #4
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 30) #4
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 24) #4
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not55 = icmp eq ptr %27, %29
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %34) #4
  store ptr %35, ptr %18, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  store i32 1, ptr %38, align 8
  br label %93

42:                                               ; preds = %30, %17
  %43 = phi ptr [ %35, %30 ], [ %26, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %54, ptr noundef %56, i32 noundef 14) #4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 8
  %63 = load ptr, ptr %58, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %64, %66
  br i1 %.not, label %79, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %71) #4
  store ptr %72, ptr %58, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  store i32 1, ptr %75, align 8
  br label %93

79:                                               ; preds = %67, %52
  %80 = phi ptr [ %72, %67 ], [ %63, %52 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8
  br label %93

84:                                               ; preds = %48, %3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef nonnull %1, i32 noundef 27) #4
  br label %93

93:                                               ; preds = %74, %78, %37, %41, %84, %79, %42, %12, %7, %5
  %.0 = phi ptr [ %1, %84 ], [ %2, %79 ], [ %47, %42 ], [ %16, %12 ], [ %11, %7 ], [ %6, %5 ], [ %2, %41 ], [ %2, %37 ], [ %2, %78 ], [ %2, %74 ]
  ret ptr %.0
}

declare void @lxb_html_token_attr_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_bogus(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %.not46 = icmp eq ptr %1, %2
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %.lr.ph, %61
  %.04047 = phi ptr [ %1, %.lr.ph ], [ %62, %61 ]
  %7 = load i8, ptr %.04047, align 1
  switch i8 %7, label %61 [
    i8 62, label %8
    i8 0, label %32
  ]

8:                                                ; preds = %6
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not43 = icmp eq ptr %11, %13
  br i1 %.not43, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %18) #4
  store ptr %19, ptr %9, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  store i32 1, ptr %22, align 8
  br label %.loopexit

26:                                               ; preds = %14, %8
  %27 = phi ptr [ %19, %14 ], [ %10, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.04047, i64 1
  br label %.loopexit

32:                                               ; preds = %6
  %33 = load i8, ptr %4, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not42 = icmp eq ptr %38, %40
  br i1 %.not42, label %53, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %45) #4
  store ptr %46, ptr %36, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  store i32 1, ptr %49, align 8
  br label %.loopexit

53:                                               ; preds = %41, %35
  %54 = phi ptr [ %46, %41 ], [ %37, %35 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, i8 0, i64 96, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %56, ptr %57, align 8
  br label %.loopexit

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8
  %60 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef nonnull %.04047, i32 noundef 45) #4
  br label %61

61:                                               ; preds = %6, %58
  %62 = getelementptr inbounds nuw i8, ptr %.04047, i64 1
  %.not = icmp eq ptr %62, %2
  br i1 %.not, label %.loopexit, label %6

.loopexit:                                        ; preds = %61, %3, %48, %52, %21, %25, %53, %26
  %.0 = phi ptr [ %2, %53 ], [ %31, %26 ], [ %2, %25 ], [ %2, %21 ], [ %2, %52 ], [ %2, %48 ], [ %1, %3 ], [ %62, %61 ]
  ret ptr %.0
}

declare ptr @lexbor_str_data_ncasecmp_first(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %73 [
    i8 9, label %82
    i8 10, label %82
    i8 12, label %82
    i8 13, label %82
    i8 32, label %82
    i8 34, label %5
    i8 39, label %6
    i8 62, label %7
    i8 0, label %37
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %0, align 8
  br label %82

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %0, align 8
  br label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 23) #4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not47 = icmp eq ptr %17, %19
  br i1 %.not47, label %32, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %24) #4
  store ptr %25, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %27
  store i32 1, ptr %28, align 8
  br label %84

32:                                               ; preds = %20, %7
  %33 = phi ptr [ %25, %20 ], [ %16, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %36, align 8
  br label %82

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %73

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %43, ptr noundef %45, i32 noundef 14) #4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %53, %55
  br i1 %.not, label %68, label %56

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %58(ptr noundef nonnull %0, ptr noundef nonnull %52, ptr noundef %60) #4
  store ptr %61, ptr %47, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  store i32 1, ptr %64, align 8
  br label %84

68:                                               ; preds = %56, %41
  %69 = phi ptr [ %61, %56 ], [ %52, %41 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, i8 0, i64 96, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %71, ptr %72, align 8
  br label %84

73:                                               ; preds = %37, %3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 26) #4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 88
  %80 = load i32, ptr %79, align 8
  %81 = or i32 %80, 4
  store i32 %81, ptr %79, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %84

82:                                               ; preds = %3, %3, %3, %3, %3, %32, %6, %5
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %84

84:                                               ; preds = %63, %67, %27, %31, %82, %73, %68
  %.0 = phi ptr [ %1, %73 ], [ %2, %68 ], [ %83, %82 ], [ %2, %31 ], [ %2, %27 ], [ %2, %67 ], [ %2, %63 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %23, align 8
  %.not216 = icmp eq ptr %1, %2
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %344
  %.0146217 = phi ptr [ %1, %.lr.ph ], [ %345, %344 ]
  %30 = load i8, ptr %.0146217, align 1
  switch i8 %30, label %344 [
    i8 34, label %31
    i8 62, label %85
    i8 13, label %160
    i8 0, label %216
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %.0146217 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load ptr, ptr %25, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %35, 4096
  %45 = add i64 %44, %43
  %46 = sub i64 %45, %42
  %47 = tail call ptr @lexbor_realloc(ptr noundef %41, i64 noundef %46) #4
  store ptr %47, ptr %26, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %40
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %52, ptr %25, align 8
  %.pre.i = load ptr, ptr %23, align 8
  br label %54

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %53, align 8
  br label %375

54:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %55 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %32, %31 ]
  %56 = phi ptr [ %51, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %36, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %35, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %35
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %64, 1
  %69 = tail call ptr @lexbor_mraw_alloc(ptr noundef %67, i64 noundef %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %73, align 8
  br label %375

74:                                               ; preds = %54
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0146217, ptr %83, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

85:                                               ; preds = %29
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %86, ptr noundef nonnull %.0146217, i32 noundef 1) #4
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %.0146217 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %26, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = add i64 %91, 4096
  %101 = add i64 %100, %99
  %102 = sub i64 %101, %98
  %103 = tail call ptr @lexbor_realloc(ptr noundef %97, i64 noundef %102) #4
  store ptr %103, ptr %26, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lxb_html_tokenizer_temp_append_data.exit167, label %lxb_html_tokenizer_temp_realloc.exit.thread.i165

lxb_html_tokenizer_temp_realloc.exit.thread.i165: ; preds = %96
  %105 = ptrtoint ptr %92 to i64
  %106 = sub i64 %105, %98
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %108, ptr %25, align 8
  %.pre.i166 = load ptr, ptr %23, align 8
  br label %110

lxb_html_tokenizer_temp_append_data.exit167:      ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %109, align 8
  br label %375

110:                                              ; preds = %85, %lxb_html_tokenizer_temp_realloc.exit.thread.i165
  %111 = phi ptr [ %.pre.i166, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %88, %85 ]
  %112 = phi ptr [ %107, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %92, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %113 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = add i64 %120, 1
  %125 = tail call ptr @lexbor_mraw_alloc(ptr noundef %123, i64 noundef %124) #4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %129, align 8
  br label %375

130:                                              ; preds = %110
  %131 = load ptr, ptr %26, align 8
  %132 = load i64, ptr %121, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %126, align 8
  %134 = load i64, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %.0146217, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not162 = icmp eq ptr %141, %143
  br i1 %.not162, label %156, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef %148) #4
  store ptr %149, ptr %4, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %375

155:                                              ; preds = %151
  store i32 1, ptr %152, align 8
  br label %375

156:                                              ; preds = %144, %130
  %157 = phi ptr [ %149, %144 ], [ %140, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, i8 0, i64 96, i1 false)
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

160:                                              ; preds = %29
  %161 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  %.not157 = icmp ult ptr %161, %2
  %162 = load ptr, ptr %23, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  br i1 %.not157, label %190, label %166

166:                                              ; preds = %160
  %167 = ptrtoint ptr %.0146217 to i64
  %168 = sub i64 %167, %163
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = icmp ugt ptr %169, %165
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %26, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %165 to i64
  %175 = add i64 %168, 4096
  %176 = add i64 %175, %174
  %177 = sub i64 %176, %173
  %178 = tail call ptr @lexbor_realloc(ptr noundef %172, i64 noundef %177) #4
  store ptr %178, ptr %26, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %lxb_html_tokenizer_temp_append_data.exit171, label %lxb_html_tokenizer_temp_realloc.exit.thread.i169

lxb_html_tokenizer_temp_realloc.exit.thread.i169: ; preds = %171
  %180 = ptrtoint ptr %164 to i64
  %181 = sub i64 %180, %173
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %183, ptr %25, align 8
  %.pre.i170 = load ptr, ptr %23, align 8
  br label %185

lxb_html_tokenizer_temp_append_data.exit171:      ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %184, align 8
  br label %375

185:                                              ; preds = %166, %lxb_html_tokenizer_temp_realloc.exit.thread.i169
  %186 = phi ptr [ %.pre.i170, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %162, %166 ]
  %187 = phi ptr [ %182, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %164, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %186, i64 %168, i1 false)
  %188 = getelementptr inbounds i8, ptr %187, i64 %168
  store ptr %188, ptr %24, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %189, align 8
  br label %375

190:                                              ; preds = %160
  %191 = ptrtoint ptr %161 to i64
  %192 = sub i64 %191, %163
  %193 = getelementptr inbounds i8, ptr %164, i64 %192
  %194 = icmp ugt ptr %193, %165
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %26, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %165 to i64
  %199 = add i64 %192, 4096
  %200 = add i64 %199, %198
  %201 = sub i64 %200, %197
  %202 = tail call ptr @lexbor_realloc(ptr noundef %196, i64 noundef %201) #4
  store ptr %202, ptr %26, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %lxb_html_tokenizer_temp_append_data.exit175, label %lxb_html_tokenizer_temp_realloc.exit.thread.i173

lxb_html_tokenizer_temp_realloc.exit.thread.i173: ; preds = %195
  %204 = ptrtoint ptr %164 to i64
  %205 = sub i64 %204, %197
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store ptr %206, ptr %24, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %207, ptr %25, align 8
  %.pre.i174 = load ptr, ptr %23, align 8
  br label %209

lxb_html_tokenizer_temp_append_data.exit175:      ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %208, align 8
  br label %375

209:                                              ; preds = %190, %lxb_html_tokenizer_temp_realloc.exit.thread.i173
  %210 = phi ptr [ %.pre.i174, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %162, %190 ]
  %211 = phi ptr [ %206, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %164, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %210, i64 %192, i1 false)
  %212 = getelementptr inbounds i8, ptr %211, i64 %192
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 10, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0146217, i64 2
  store ptr %214, ptr %23, align 8
  %215 = load i8, ptr %161, align 1
  %.not159 = icmp eq i8 %215, 10
  %spec.store.select = select i1 %.not159, ptr %214, ptr %161
  store ptr %spec.store.select, ptr %23, align 8
  %spec.select = select i1 %.not159, ptr %161, ptr %.0146217
  br label %344

216:                                              ; preds = %29
  %217 = load ptr, ptr %23, align 8
  %218 = ptrtoint ptr %.0146217 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %26, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %220, 4096
  %230 = add i64 %229, %228
  %231 = sub i64 %230, %227
  %232 = tail call ptr @lexbor_realloc(ptr noundef %226, i64 noundef %231) #4
  store ptr %232, ptr %26, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %lxb_html_tokenizer_temp_append_data.exit179, label %lxb_html_tokenizer_temp_realloc.exit.thread.i177

lxb_html_tokenizer_temp_realloc.exit.thread.i177: ; preds = %225
  %234 = ptrtoint ptr %221 to i64
  %235 = sub i64 %234, %227
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %237, ptr %25, align 8
  %.pre.i178 = load ptr, ptr %23, align 8
  br label %239

lxb_html_tokenizer_temp_append_data.exit179:      ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %238, align 8
  br label %375

239:                                              ; preds = %216, %lxb_html_tokenizer_temp_realloc.exit.thread.i177
  %240 = phi ptr [ %.pre.i178, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %217, %216 ]
  %241 = phi ptr [ %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %221, %216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %240, i64 %220, i1 false)
  %242 = getelementptr inbounds i8, ptr %241, i64 %220
  store ptr %242, ptr %24, align 8
  %243 = load i8, ptr %27, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %316

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = load ptr, ptr %26, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %262, ptr %263, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi ptr [ %.pre227, %258 ], [ %254, %245 ]
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %266, ptr noundef %268, i32 noundef 14) #4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 4
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = add i64 %281, 1
  %286 = tail call ptr @lexbor_mraw_alloc(ptr noundef %284, i64 noundef %285) #4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %286, ptr %287, align 8
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %290, align 8
  br label %375

291:                                              ; preds = %264
  %292 = load ptr, ptr %26, align 8
  %293 = load i64, ptr %282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %292, i64 %293, i1 false)
  %294 = load ptr, ptr %287, align 8
  %295 = load i64, ptr %282, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not156 = icmp eq ptr %298, %300
  br i1 %.not156, label %313, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr %303(ptr noundef nonnull %0, ptr noundef nonnull %297, ptr noundef %305) #4
  store ptr %306, ptr %4, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %375

312:                                              ; preds = %308
  store i32 1, ptr %309, align 8
  br label %375

313:                                              ; preds = %301, %291
  %314 = phi ptr [ %306, %301 ], [ %297, %291 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %314, i8 0, i64 96, i1 false)
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %24, align 8
  br label %375

316:                                              ; preds = %239
  %317 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  store ptr %317, ptr %23, align 8
  %318 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ugt ptr %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %reass.sub.i = sub i64 %324, %323
  %325 = add i64 %reass.sub.i, 4099
  %326 = tail call ptr @lexbor_realloc(ptr noundef %322, i64 noundef %325) #4
  store ptr %326, ptr %26, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i181

lxb_html_tokenizer_temp_realloc.exit.thread.i181: ; preds = %321
  %328 = ptrtoint ptr %242 to i64
  %329 = sub i64 %328, %323
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %331, ptr %25, align 8
  br label %333

lxb_html_tokenizer_temp_append.exit:              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %332, align 8
  br label %375

333:                                              ; preds = %316, %lxb_html_tokenizer_temp_realloc.exit.thread.i181
  %334 = phi ptr [ %330, %lxb_html_tokenizer_temp_realloc.exit.thread.i181 ], [ %242, %316 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %336, ptr noundef nonnull %.0146217, i32 noundef 45) #4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %209, %29, %333
  %.1 = phi ptr [ %.0146217, %29 ], [ %.0146217, %333 ], [ %spec.select, %209 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %345, %2
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %344
  %.pre228 = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %346 = phi ptr [ %1, %22 ], [ %.pre228, %._crit_edge.loopexit ]
  %.0146.lcssa = phi ptr [ %1, %22 ], [ %345, %._crit_edge.loopexit ]
  %347 = ptrtoint ptr %.0146.lcssa to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ugt ptr %352, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = add i64 %349, 4096
  %362 = add i64 %361, %360
  %363 = sub i64 %362, %359
  %364 = tail call ptr @lexbor_realloc(ptr noundef %358, i64 noundef %363) #4
  store ptr %364, ptr %357, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %lxb_html_tokenizer_temp_append_data.exit185, label %lxb_html_tokenizer_temp_realloc.exit.thread.i183

lxb_html_tokenizer_temp_realloc.exit.thread.i183: ; preds = %356
  %366 = ptrtoint ptr %351 to i64
  %367 = sub i64 %366, %359
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %350, align 8
  %369 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %369, ptr %353, align 8
  %.pre.i184 = load ptr, ptr %23, align 8
  br label %371

lxb_html_tokenizer_temp_append_data.exit185:      ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %370, align 8
  br label %375

371:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i183
  %372 = phi ptr [ %.pre.i184, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %346, %._crit_edge ]
  %373 = phi ptr [ %368, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %351, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %372, i64 %349, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %349
  store ptr %374, ptr %350, align 8
  br label %375

375:                                              ; preds = %371, %lxb_html_tokenizer_temp_append_data.exit185, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit179, %lxb_html_tokenizer_temp_append_data.exit175, %lxb_html_tokenizer_temp_append_data.exit171, %lxb_html_tokenizer_temp_append_data.exit167, %lxb_html_tokenizer_temp_append_data.exit, %308, %312, %151, %155, %313, %289, %185, %156, %128, %74, %72
  %.0 = phi ptr [ %2, %289 ], [ %2, %313 ], [ %161, %185 ], [ %2, %128 ], [ %159, %156 ], [ %2, %72 ], [ %84, %74 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit167 ], [ %2, %155 ], [ %2, %151 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit171 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit175 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit179 ], [ %2, %312 ], [ %2, %308 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0146.lcssa, %371 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit185 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %23, align 8
  %.not216 = icmp eq ptr %1, %2
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %344
  %.0146217 = phi ptr [ %1, %.lr.ph ], [ %345, %344 ]
  %30 = load i8, ptr %.0146217, align 1
  switch i8 %30, label %344 [
    i8 39, label %31
    i8 62, label %85
    i8 13, label %160
    i8 0, label %216
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %.0146217 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load ptr, ptr %25, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %35, 4096
  %45 = add i64 %44, %43
  %46 = sub i64 %45, %42
  %47 = tail call ptr @lexbor_realloc(ptr noundef %41, i64 noundef %46) #4
  store ptr %47, ptr %26, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %40
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %52, ptr %25, align 8
  %.pre.i = load ptr, ptr %23, align 8
  br label %54

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %53, align 8
  br label %375

54:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %55 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %32, %31 ]
  %56 = phi ptr [ %51, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %36, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %35, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %35
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %64, 1
  %69 = tail call ptr @lexbor_mraw_alloc(ptr noundef %67, i64 noundef %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %73, align 8
  br label %375

74:                                               ; preds = %54
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0146217, ptr %83, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

85:                                               ; preds = %29
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %86, ptr noundef nonnull %.0146217, i32 noundef 1) #4
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %.0146217 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %26, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = add i64 %91, 4096
  %101 = add i64 %100, %99
  %102 = sub i64 %101, %98
  %103 = tail call ptr @lexbor_realloc(ptr noundef %97, i64 noundef %102) #4
  store ptr %103, ptr %26, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lxb_html_tokenizer_temp_append_data.exit167, label %lxb_html_tokenizer_temp_realloc.exit.thread.i165

lxb_html_tokenizer_temp_realloc.exit.thread.i165: ; preds = %96
  %105 = ptrtoint ptr %92 to i64
  %106 = sub i64 %105, %98
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %108, ptr %25, align 8
  %.pre.i166 = load ptr, ptr %23, align 8
  br label %110

lxb_html_tokenizer_temp_append_data.exit167:      ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %109, align 8
  br label %375

110:                                              ; preds = %85, %lxb_html_tokenizer_temp_realloc.exit.thread.i165
  %111 = phi ptr [ %.pre.i166, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %88, %85 ]
  %112 = phi ptr [ %107, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %92, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %113 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = add i64 %120, 1
  %125 = tail call ptr @lexbor_mraw_alloc(ptr noundef %123, i64 noundef %124) #4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %129, align 8
  br label %375

130:                                              ; preds = %110
  %131 = load ptr, ptr %26, align 8
  %132 = load i64, ptr %121, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %126, align 8
  %134 = load i64, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %.0146217, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not162 = icmp eq ptr %141, %143
  br i1 %.not162, label %156, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef %148) #4
  store ptr %149, ptr %4, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %375

155:                                              ; preds = %151
  store i32 1, ptr %152, align 8
  br label %375

156:                                              ; preds = %144, %130
  %157 = phi ptr [ %149, %144 ], [ %140, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, i8 0, i64 96, i1 false)
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

160:                                              ; preds = %29
  %161 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  %.not157 = icmp ult ptr %161, %2
  %162 = load ptr, ptr %23, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  br i1 %.not157, label %190, label %166

166:                                              ; preds = %160
  %167 = ptrtoint ptr %.0146217 to i64
  %168 = sub i64 %167, %163
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = icmp ugt ptr %169, %165
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %26, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %165 to i64
  %175 = add i64 %168, 4096
  %176 = add i64 %175, %174
  %177 = sub i64 %176, %173
  %178 = tail call ptr @lexbor_realloc(ptr noundef %172, i64 noundef %177) #4
  store ptr %178, ptr %26, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %lxb_html_tokenizer_temp_append_data.exit171, label %lxb_html_tokenizer_temp_realloc.exit.thread.i169

lxb_html_tokenizer_temp_realloc.exit.thread.i169: ; preds = %171
  %180 = ptrtoint ptr %164 to i64
  %181 = sub i64 %180, %173
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %183, ptr %25, align 8
  %.pre.i170 = load ptr, ptr %23, align 8
  br label %185

lxb_html_tokenizer_temp_append_data.exit171:      ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %184, align 8
  br label %375

185:                                              ; preds = %166, %lxb_html_tokenizer_temp_realloc.exit.thread.i169
  %186 = phi ptr [ %.pre.i170, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %162, %166 ]
  %187 = phi ptr [ %182, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %164, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %186, i64 %168, i1 false)
  %188 = getelementptr inbounds i8, ptr %187, i64 %168
  store ptr %188, ptr %24, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %189, align 8
  br label %375

190:                                              ; preds = %160
  %191 = ptrtoint ptr %161 to i64
  %192 = sub i64 %191, %163
  %193 = getelementptr inbounds i8, ptr %164, i64 %192
  %194 = icmp ugt ptr %193, %165
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %26, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %165 to i64
  %199 = add i64 %192, 4096
  %200 = add i64 %199, %198
  %201 = sub i64 %200, %197
  %202 = tail call ptr @lexbor_realloc(ptr noundef %196, i64 noundef %201) #4
  store ptr %202, ptr %26, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %lxb_html_tokenizer_temp_append_data.exit175, label %lxb_html_tokenizer_temp_realloc.exit.thread.i173

lxb_html_tokenizer_temp_realloc.exit.thread.i173: ; preds = %195
  %204 = ptrtoint ptr %164 to i64
  %205 = sub i64 %204, %197
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store ptr %206, ptr %24, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %207, ptr %25, align 8
  %.pre.i174 = load ptr, ptr %23, align 8
  br label %209

lxb_html_tokenizer_temp_append_data.exit175:      ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %208, align 8
  br label %375

209:                                              ; preds = %190, %lxb_html_tokenizer_temp_realloc.exit.thread.i173
  %210 = phi ptr [ %.pre.i174, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %162, %190 ]
  %211 = phi ptr [ %206, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %164, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %210, i64 %192, i1 false)
  %212 = getelementptr inbounds i8, ptr %211, i64 %192
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 10, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0146217, i64 2
  store ptr %214, ptr %23, align 8
  %215 = load i8, ptr %161, align 1
  %.not159 = icmp eq i8 %215, 10
  %spec.store.select = select i1 %.not159, ptr %214, ptr %161
  store ptr %spec.store.select, ptr %23, align 8
  %spec.select = select i1 %.not159, ptr %161, ptr %.0146217
  br label %344

216:                                              ; preds = %29
  %217 = load ptr, ptr %23, align 8
  %218 = ptrtoint ptr %.0146217 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %26, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %220, 4096
  %230 = add i64 %229, %228
  %231 = sub i64 %230, %227
  %232 = tail call ptr @lexbor_realloc(ptr noundef %226, i64 noundef %231) #4
  store ptr %232, ptr %26, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %lxb_html_tokenizer_temp_append_data.exit179, label %lxb_html_tokenizer_temp_realloc.exit.thread.i177

lxb_html_tokenizer_temp_realloc.exit.thread.i177: ; preds = %225
  %234 = ptrtoint ptr %221 to i64
  %235 = sub i64 %234, %227
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %237, ptr %25, align 8
  %.pre.i178 = load ptr, ptr %23, align 8
  br label %239

lxb_html_tokenizer_temp_append_data.exit179:      ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %238, align 8
  br label %375

239:                                              ; preds = %216, %lxb_html_tokenizer_temp_realloc.exit.thread.i177
  %240 = phi ptr [ %.pre.i178, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %217, %216 ]
  %241 = phi ptr [ %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %221, %216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %240, i64 %220, i1 false)
  %242 = getelementptr inbounds i8, ptr %241, i64 %220
  store ptr %242, ptr %24, align 8
  %243 = load i8, ptr %27, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %316

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = load ptr, ptr %26, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %262, ptr %263, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi ptr [ %.pre227, %258 ], [ %254, %245 ]
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %266, ptr noundef %268, i32 noundef 14) #4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 4
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = add i64 %281, 1
  %286 = tail call ptr @lexbor_mraw_alloc(ptr noundef %284, i64 noundef %285) #4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %286, ptr %287, align 8
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %290, align 8
  br label %375

291:                                              ; preds = %264
  %292 = load ptr, ptr %26, align 8
  %293 = load i64, ptr %282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %292, i64 %293, i1 false)
  %294 = load ptr, ptr %287, align 8
  %295 = load i64, ptr %282, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not156 = icmp eq ptr %298, %300
  br i1 %.not156, label %313, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr %303(ptr noundef nonnull %0, ptr noundef nonnull %297, ptr noundef %305) #4
  store ptr %306, ptr %4, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %375

312:                                              ; preds = %308
  store i32 1, ptr %309, align 8
  br label %375

313:                                              ; preds = %301, %291
  %314 = phi ptr [ %306, %301 ], [ %297, %291 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %314, i8 0, i64 96, i1 false)
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %24, align 8
  br label %375

316:                                              ; preds = %239
  %317 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  store ptr %317, ptr %23, align 8
  %318 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ugt ptr %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %reass.sub.i = sub i64 %324, %323
  %325 = add i64 %reass.sub.i, 4099
  %326 = tail call ptr @lexbor_realloc(ptr noundef %322, i64 noundef %325) #4
  store ptr %326, ptr %26, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i181

lxb_html_tokenizer_temp_realloc.exit.thread.i181: ; preds = %321
  %328 = ptrtoint ptr %242 to i64
  %329 = sub i64 %328, %323
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %331, ptr %25, align 8
  br label %333

lxb_html_tokenizer_temp_append.exit:              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %332, align 8
  br label %375

333:                                              ; preds = %316, %lxb_html_tokenizer_temp_realloc.exit.thread.i181
  %334 = phi ptr [ %330, %lxb_html_tokenizer_temp_realloc.exit.thread.i181 ], [ %242, %316 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %336, ptr noundef nonnull %.0146217, i32 noundef 45) #4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %209, %29, %333
  %.1 = phi ptr [ %.0146217, %29 ], [ %.0146217, %333 ], [ %spec.select, %209 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %345, %2
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %344
  %.pre228 = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %346 = phi ptr [ %1, %22 ], [ %.pre228, %._crit_edge.loopexit ]
  %.0146.lcssa = phi ptr [ %1, %22 ], [ %345, %._crit_edge.loopexit ]
  %347 = ptrtoint ptr %.0146.lcssa to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ugt ptr %352, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = add i64 %349, 4096
  %362 = add i64 %361, %360
  %363 = sub i64 %362, %359
  %364 = tail call ptr @lexbor_realloc(ptr noundef %358, i64 noundef %363) #4
  store ptr %364, ptr %357, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %lxb_html_tokenizer_temp_append_data.exit185, label %lxb_html_tokenizer_temp_realloc.exit.thread.i183

lxb_html_tokenizer_temp_realloc.exit.thread.i183: ; preds = %356
  %366 = ptrtoint ptr %351 to i64
  %367 = sub i64 %366, %359
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %350, align 8
  %369 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %369, ptr %353, align 8
  %.pre.i184 = load ptr, ptr %23, align 8
  br label %371

lxb_html_tokenizer_temp_append_data.exit185:      ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %370, align 8
  br label %375

371:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i183
  %372 = phi ptr [ %.pre.i184, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %346, %._crit_edge ]
  %373 = phi ptr [ %368, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %351, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %372, i64 %349, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %349
  store ptr %374, ptr %350, align 8
  br label %375

375:                                              ; preds = %371, %lxb_html_tokenizer_temp_append_data.exit185, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit179, %lxb_html_tokenizer_temp_append_data.exit175, %lxb_html_tokenizer_temp_append_data.exit171, %lxb_html_tokenizer_temp_append_data.exit167, %lxb_html_tokenizer_temp_append_data.exit, %308, %312, %151, %155, %313, %289, %185, %156, %128, %74, %72
  %.0 = phi ptr [ %2, %289 ], [ %2, %313 ], [ %161, %185 ], [ %2, %128 ], [ %159, %156 ], [ %2, %72 ], [ %84, %74 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit167 ], [ %2, %155 ], [ %2, %151 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit171 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit175 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit179 ], [ %2, %312 ], [ %2, %308 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0146.lcssa, %371 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit185 ]
  ret ptr %.0
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %95 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 62, label %7
    i8 34, label %31
    i8 39, label %45
    i8 0, label %59
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  store ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %104

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not62 = icmp eq ptr %10, %12
  br i1 %.not62, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8
  br label %104

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %104

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 33) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @lxb_html_token_attr_append(ptr noundef %36, ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %42, align 8
  br label %104

43:                                               ; preds = %31
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %104

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef nonnull %1, i32 noundef 33) #4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @lxb_html_token_attr_append(ptr noundef %50, ptr noundef %52) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %56, align 8
  br label %104

57:                                               ; preds = %45
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %104

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %95

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %65, ptr noundef %67, i32 noundef 14) #4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not = icmp eq ptr %75, %77
  br i1 %.not, label %90, label %78

78:                                               ; preds = %63
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr %80(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef %82) #4
  store ptr %83, ptr %69, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  store i32 1, ptr %86, align 8
  br label %104

90:                                               ; preds = %78, %63
  %91 = phi ptr [ %83, %78 ], [ %74, %63 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %91, i8 0, i64 96, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %93, ptr %94, align 8
  br label %104

95:                                               ; preds = %59, %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %97, ptr noundef nonnull %1, i32 noundef 27) #4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 88
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 4
  store i32 %103, ptr %101, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %104

104:                                              ; preds = %85, %89, %20, %24, %95, %90, %57, %55, %43, %41, %25, %5
  %.0 = phi ptr [ %1, %95 ], [ %2, %90 ], [ %2, %55 ], [ %58, %57 ], [ %2, %41 ], [ %44, %43 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %89 ], [ %2, %85 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %89 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 62, label %7
    i8 34, label %31
    i8 39, label %42
    i8 0, label %53
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %98

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not57 = icmp eq ptr %10, %12
  br i1 %.not57, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %98

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8
  br label %98

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %98

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @lxb_html_token_attr_append(ptr noundef %33, ptr noundef %35) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %39, align 8
  br label %98

40:                                               ; preds = %31
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %98

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @lxb_html_token_attr_append(ptr noundef %44, ptr noundef %46) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8
  br label %98

51:                                               ; preds = %42
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %98

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %55 = load i8, ptr %54, align 4
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %89

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8
  %62 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef %61, i32 noundef 14) #4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i32, ptr %65, align 8
  %67 = or i32 %66, 4
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %69, %71
  br i1 %.not, label %84, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr %74(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %76) #4
  store ptr %77, ptr %63, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %79
  store i32 1, ptr %80, align 8
  br label %98

84:                                               ; preds = %72, %57
  %85 = phi ptr [ %77, %72 ], [ %68, %57 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %85, i8 0, i64 96, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %87, ptr %88, align 8
  br label %98

89:                                               ; preds = %53, %3
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef nonnull %1, i32 noundef 27) #4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 88
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 4
  store i32 %97, ptr %95, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %98

98:                                               ; preds = %79, %83, %20, %24, %89, %84, %51, %49, %40, %38, %25, %5
  %.0 = phi ptr [ %1, %89 ], [ %2, %84 ], [ %2, %49 ], [ %52, %51 ], [ %2, %38 ], [ %41, %40 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %83 ], [ %2, %79 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %23, align 8
  %.not216 = icmp eq ptr %1, %2
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %344
  %.0146217 = phi ptr [ %1, %.lr.ph ], [ %345, %344 ]
  %30 = load i8, ptr %.0146217, align 1
  switch i8 %30, label %344 [
    i8 34, label %31
    i8 62, label %85
    i8 13, label %160
    i8 0, label %216
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %.0146217 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load ptr, ptr %25, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %35, 4096
  %45 = add i64 %44, %43
  %46 = sub i64 %45, %42
  %47 = tail call ptr @lexbor_realloc(ptr noundef %41, i64 noundef %46) #4
  store ptr %47, ptr %26, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %40
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %52, ptr %25, align 8
  %.pre.i = load ptr, ptr %23, align 8
  br label %54

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %53, align 8
  br label %375

54:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %55 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %32, %31 ]
  %56 = phi ptr [ %51, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %36, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %35, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %35
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %64, 1
  %69 = tail call ptr @lexbor_mraw_alloc(ptr noundef %67, i64 noundef %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %73, align 8
  br label %375

74:                                               ; preds = %54
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0146217, ptr %83, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

85:                                               ; preds = %29
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %86, ptr noundef nonnull %.0146217, i32 noundef 2) #4
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %.0146217 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %26, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = add i64 %91, 4096
  %101 = add i64 %100, %99
  %102 = sub i64 %101, %98
  %103 = tail call ptr @lexbor_realloc(ptr noundef %97, i64 noundef %102) #4
  store ptr %103, ptr %26, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lxb_html_tokenizer_temp_append_data.exit167, label %lxb_html_tokenizer_temp_realloc.exit.thread.i165

lxb_html_tokenizer_temp_realloc.exit.thread.i165: ; preds = %96
  %105 = ptrtoint ptr %92 to i64
  %106 = sub i64 %105, %98
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %108, ptr %25, align 8
  %.pre.i166 = load ptr, ptr %23, align 8
  br label %110

lxb_html_tokenizer_temp_append_data.exit167:      ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %109, align 8
  br label %375

110:                                              ; preds = %85, %lxb_html_tokenizer_temp_realloc.exit.thread.i165
  %111 = phi ptr [ %.pre.i166, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %88, %85 ]
  %112 = phi ptr [ %107, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %92, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %113 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = add i64 %120, 1
  %125 = tail call ptr @lexbor_mraw_alloc(ptr noundef %123, i64 noundef %124) #4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %129, align 8
  br label %375

130:                                              ; preds = %110
  %131 = load ptr, ptr %26, align 8
  %132 = load i64, ptr %121, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %126, align 8
  %134 = load i64, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %.0146217, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not162 = icmp eq ptr %141, %143
  br i1 %.not162, label %156, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef %148) #4
  store ptr %149, ptr %4, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %375

155:                                              ; preds = %151
  store i32 1, ptr %152, align 8
  br label %375

156:                                              ; preds = %144, %130
  %157 = phi ptr [ %149, %144 ], [ %140, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, i8 0, i64 96, i1 false)
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

160:                                              ; preds = %29
  %161 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  %.not157 = icmp ult ptr %161, %2
  %162 = load ptr, ptr %23, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  br i1 %.not157, label %190, label %166

166:                                              ; preds = %160
  %167 = ptrtoint ptr %.0146217 to i64
  %168 = sub i64 %167, %163
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = icmp ugt ptr %169, %165
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %26, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %165 to i64
  %175 = add i64 %168, 4096
  %176 = add i64 %175, %174
  %177 = sub i64 %176, %173
  %178 = tail call ptr @lexbor_realloc(ptr noundef %172, i64 noundef %177) #4
  store ptr %178, ptr %26, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %lxb_html_tokenizer_temp_append_data.exit171, label %lxb_html_tokenizer_temp_realloc.exit.thread.i169

lxb_html_tokenizer_temp_realloc.exit.thread.i169: ; preds = %171
  %180 = ptrtoint ptr %164 to i64
  %181 = sub i64 %180, %173
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %183, ptr %25, align 8
  %.pre.i170 = load ptr, ptr %23, align 8
  br label %185

lxb_html_tokenizer_temp_append_data.exit171:      ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %184, align 8
  br label %375

185:                                              ; preds = %166, %lxb_html_tokenizer_temp_realloc.exit.thread.i169
  %186 = phi ptr [ %.pre.i170, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %162, %166 ]
  %187 = phi ptr [ %182, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %164, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %186, i64 %168, i1 false)
  %188 = getelementptr inbounds i8, ptr %187, i64 %168
  store ptr %188, ptr %24, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %189, align 8
  br label %375

190:                                              ; preds = %160
  %191 = ptrtoint ptr %161 to i64
  %192 = sub i64 %191, %163
  %193 = getelementptr inbounds i8, ptr %164, i64 %192
  %194 = icmp ugt ptr %193, %165
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %26, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %165 to i64
  %199 = add i64 %192, 4096
  %200 = add i64 %199, %198
  %201 = sub i64 %200, %197
  %202 = tail call ptr @lexbor_realloc(ptr noundef %196, i64 noundef %201) #4
  store ptr %202, ptr %26, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %lxb_html_tokenizer_temp_append_data.exit175, label %lxb_html_tokenizer_temp_realloc.exit.thread.i173

lxb_html_tokenizer_temp_realloc.exit.thread.i173: ; preds = %195
  %204 = ptrtoint ptr %164 to i64
  %205 = sub i64 %204, %197
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store ptr %206, ptr %24, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %207, ptr %25, align 8
  %.pre.i174 = load ptr, ptr %23, align 8
  br label %209

lxb_html_tokenizer_temp_append_data.exit175:      ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %208, align 8
  br label %375

209:                                              ; preds = %190, %lxb_html_tokenizer_temp_realloc.exit.thread.i173
  %210 = phi ptr [ %.pre.i174, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %162, %190 ]
  %211 = phi ptr [ %206, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %164, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %210, i64 %192, i1 false)
  %212 = getelementptr inbounds i8, ptr %211, i64 %192
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 10, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0146217, i64 2
  store ptr %214, ptr %23, align 8
  %215 = load i8, ptr %161, align 1
  %.not159 = icmp eq i8 %215, 10
  %spec.store.select = select i1 %.not159, ptr %214, ptr %161
  store ptr %spec.store.select, ptr %23, align 8
  %spec.select = select i1 %.not159, ptr %161, ptr %.0146217
  br label %344

216:                                              ; preds = %29
  %217 = load ptr, ptr %23, align 8
  %218 = ptrtoint ptr %.0146217 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %26, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %220, 4096
  %230 = add i64 %229, %228
  %231 = sub i64 %230, %227
  %232 = tail call ptr @lexbor_realloc(ptr noundef %226, i64 noundef %231) #4
  store ptr %232, ptr %26, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %lxb_html_tokenizer_temp_append_data.exit179, label %lxb_html_tokenizer_temp_realloc.exit.thread.i177

lxb_html_tokenizer_temp_realloc.exit.thread.i177: ; preds = %225
  %234 = ptrtoint ptr %221 to i64
  %235 = sub i64 %234, %227
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %237, ptr %25, align 8
  %.pre.i178 = load ptr, ptr %23, align 8
  br label %239

lxb_html_tokenizer_temp_append_data.exit179:      ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %238, align 8
  br label %375

239:                                              ; preds = %216, %lxb_html_tokenizer_temp_realloc.exit.thread.i177
  %240 = phi ptr [ %.pre.i178, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %217, %216 ]
  %241 = phi ptr [ %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %221, %216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %240, i64 %220, i1 false)
  %242 = getelementptr inbounds i8, ptr %241, i64 %220
  store ptr %242, ptr %24, align 8
  %243 = load i8, ptr %27, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %316

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = load ptr, ptr %26, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %262, ptr %263, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi ptr [ %.pre227, %258 ], [ %254, %245 ]
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %266, ptr noundef %268, i32 noundef 14) #4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 4
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = add i64 %281, 1
  %286 = tail call ptr @lexbor_mraw_alloc(ptr noundef %284, i64 noundef %285) #4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %286, ptr %287, align 8
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %290, align 8
  br label %375

291:                                              ; preds = %264
  %292 = load ptr, ptr %26, align 8
  %293 = load i64, ptr %282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %292, i64 %293, i1 false)
  %294 = load ptr, ptr %287, align 8
  %295 = load i64, ptr %282, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not156 = icmp eq ptr %298, %300
  br i1 %.not156, label %313, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr %303(ptr noundef nonnull %0, ptr noundef nonnull %297, ptr noundef %305) #4
  store ptr %306, ptr %4, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %375

312:                                              ; preds = %308
  store i32 1, ptr %309, align 8
  br label %375

313:                                              ; preds = %301, %291
  %314 = phi ptr [ %306, %301 ], [ %297, %291 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %314, i8 0, i64 96, i1 false)
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %24, align 8
  br label %375

316:                                              ; preds = %239
  %317 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  store ptr %317, ptr %23, align 8
  %318 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ugt ptr %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %reass.sub.i = sub i64 %324, %323
  %325 = add i64 %reass.sub.i, 4099
  %326 = tail call ptr @lexbor_realloc(ptr noundef %322, i64 noundef %325) #4
  store ptr %326, ptr %26, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i181

lxb_html_tokenizer_temp_realloc.exit.thread.i181: ; preds = %321
  %328 = ptrtoint ptr %242 to i64
  %329 = sub i64 %328, %323
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %331, ptr %25, align 8
  br label %333

lxb_html_tokenizer_temp_append.exit:              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %332, align 8
  br label %375

333:                                              ; preds = %316, %lxb_html_tokenizer_temp_realloc.exit.thread.i181
  %334 = phi ptr [ %330, %lxb_html_tokenizer_temp_realloc.exit.thread.i181 ], [ %242, %316 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %336, ptr noundef nonnull %.0146217, i32 noundef 45) #4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %209, %29, %333
  %.1 = phi ptr [ %.0146217, %29 ], [ %.0146217, %333 ], [ %spec.select, %209 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %345, %2
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %344
  %.pre228 = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %346 = phi ptr [ %1, %22 ], [ %.pre228, %._crit_edge.loopexit ]
  %.0146.lcssa = phi ptr [ %1, %22 ], [ %345, %._crit_edge.loopexit ]
  %347 = ptrtoint ptr %.0146.lcssa to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ugt ptr %352, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = add i64 %349, 4096
  %362 = add i64 %361, %360
  %363 = sub i64 %362, %359
  %364 = tail call ptr @lexbor_realloc(ptr noundef %358, i64 noundef %363) #4
  store ptr %364, ptr %357, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %lxb_html_tokenizer_temp_append_data.exit185, label %lxb_html_tokenizer_temp_realloc.exit.thread.i183

lxb_html_tokenizer_temp_realloc.exit.thread.i183: ; preds = %356
  %366 = ptrtoint ptr %351 to i64
  %367 = sub i64 %366, %359
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %350, align 8
  %369 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %369, ptr %353, align 8
  %.pre.i184 = load ptr, ptr %23, align 8
  br label %371

lxb_html_tokenizer_temp_append_data.exit185:      ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %370, align 8
  br label %375

371:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i183
  %372 = phi ptr [ %.pre.i184, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %346, %._crit_edge ]
  %373 = phi ptr [ %368, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %351, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %372, i64 %349, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %349
  store ptr %374, ptr %350, align 8
  br label %375

375:                                              ; preds = %371, %lxb_html_tokenizer_temp_append_data.exit185, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit179, %lxb_html_tokenizer_temp_append_data.exit175, %lxb_html_tokenizer_temp_append_data.exit171, %lxb_html_tokenizer_temp_append_data.exit167, %lxb_html_tokenizer_temp_append_data.exit, %308, %312, %151, %155, %313, %289, %185, %156, %128, %74, %72
  %.0 = phi ptr [ %2, %289 ], [ %2, %313 ], [ %161, %185 ], [ %2, %128 ], [ %159, %156 ], [ %2, %72 ], [ %84, %74 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit167 ], [ %2, %155 ], [ %2, %151 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit171 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit175 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit179 ], [ %2, %312 ], [ %2, %308 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0146.lcssa, %371 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit185 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %1, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %11, %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %23, align 8
  %.not216 = icmp eq ptr %1, %2
  br i1 %.not216, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %29

29:                                               ; preds = %.lr.ph, %344
  %.0146217 = phi ptr [ %1, %.lr.ph ], [ %345, %344 ]
  %30 = load i8, ptr %.0146217, align 1
  switch i8 %30, label %344 [
    i8 39, label %31
    i8 62, label %85
    i8 13, label %160
    i8 0, label %216
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %23, align 8
  %33 = ptrtoint ptr %.0146217 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 %35
  %38 = load ptr, ptr %25, align 8
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %26, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = add i64 %35, 4096
  %45 = add i64 %44, %43
  %46 = sub i64 %45, %42
  %47 = tail call ptr @lexbor_realloc(ptr noundef %41, i64 noundef %46) #4
  store ptr %47, ptr %26, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %40
  %49 = ptrtoint ptr %36 to i64
  %50 = sub i64 %49, %42
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store ptr %51, ptr %24, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %52, ptr %25, align 8
  %.pre.i = load ptr, ptr %23, align 8
  br label %54

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %53, align 8
  br label %375

54:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %55 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %32, %31 ]
  %56 = phi ptr [ %51, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %36, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %55, i64 %35, i1 false)
  %57 = getelementptr inbounds i8, ptr %56, i64 %35
  store ptr %57, ptr %24, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %26, align 8
  %62 = ptrtoint ptr %57 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 48
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = add i64 %64, 1
  %69 = tail call ptr @lexbor_mraw_alloc(ptr noundef %67, i64 noundef %68) #4
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store ptr %69, ptr %70, align 8
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %73, align 8
  br label %375

74:                                               ; preds = %54
  %75 = load ptr, ptr %26, align 8
  %76 = load i64, ptr %65, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %70, align 8
  %78 = load i64, ptr %65, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store i8 0, ptr %79, align 1
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %.0146217, ptr %83, align 8
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

85:                                               ; preds = %29
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %86 = load ptr, ptr %28, align 8
  %87 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %86, ptr noundef nonnull %.0146217, i32 noundef 2) #4
  %88 = load ptr, ptr %23, align 8
  %89 = ptrtoint ptr %.0146217 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %24, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  %94 = load ptr, ptr %25, align 8
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  %97 = load ptr, ptr %26, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = add i64 %91, 4096
  %101 = add i64 %100, %99
  %102 = sub i64 %101, %98
  %103 = tail call ptr @lexbor_realloc(ptr noundef %97, i64 noundef %102) #4
  store ptr %103, ptr %26, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %lxb_html_tokenizer_temp_append_data.exit167, label %lxb_html_tokenizer_temp_realloc.exit.thread.i165

lxb_html_tokenizer_temp_realloc.exit.thread.i165: ; preds = %96
  %105 = ptrtoint ptr %92 to i64
  %106 = sub i64 %105, %98
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %102
  store ptr %108, ptr %25, align 8
  %.pre.i166 = load ptr, ptr %23, align 8
  br label %110

lxb_html_tokenizer_temp_append_data.exit167:      ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %109, align 8
  br label %375

110:                                              ; preds = %85, %lxb_html_tokenizer_temp_realloc.exit.thread.i165
  %111 = phi ptr [ %.pre.i166, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %88, %85 ]
  %112 = phi ptr [ %107, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %92, %85 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %111, i64 %91, i1 false)
  %113 = getelementptr inbounds i8, ptr %112, i64 %91
  store ptr %113, ptr %24, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %26, align 8
  %118 = ptrtoint ptr %113 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = add i64 %120, 1
  %125 = tail call ptr @lexbor_mraw_alloc(ptr noundef %123, i64 noundef %124) #4
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr %125, ptr %126, align 8
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %129, align 8
  br label %375

130:                                              ; preds = %110
  %131 = load ptr, ptr %26, align 8
  %132 = load i64, ptr %121, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %131, i64 %132, i1 false)
  %133 = load ptr, ptr %126, align 8
  %134 = load i64, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %.0146217, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not162 = icmp eq ptr %141, %143
  br i1 %.not162, label %156, label %144

144:                                              ; preds = %130
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = tail call ptr %146(ptr noundef nonnull %0, ptr noundef nonnull %140, ptr noundef %148) #4
  store ptr %149, ptr %4, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %375

155:                                              ; preds = %151
  store i32 1, ptr %152, align 8
  br label %375

156:                                              ; preds = %144, %130
  %157 = phi ptr [ %149, %144 ], [ %140, %130 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %157, i8 0, i64 96, i1 false)
  %158 = load ptr, ptr %26, align 8
  store ptr %158, ptr %24, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  br label %375

160:                                              ; preds = %29
  %161 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  %.not157 = icmp ult ptr %161, %2
  %162 = load ptr, ptr %23, align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr %25, align 8
  br i1 %.not157, label %190, label %166

166:                                              ; preds = %160
  %167 = ptrtoint ptr %.0146217 to i64
  %168 = sub i64 %167, %163
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = icmp ugt ptr %169, %165
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %26, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %165 to i64
  %175 = add i64 %168, 4096
  %176 = add i64 %175, %174
  %177 = sub i64 %176, %173
  %178 = tail call ptr @lexbor_realloc(ptr noundef %172, i64 noundef %177) #4
  store ptr %178, ptr %26, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %lxb_html_tokenizer_temp_append_data.exit171, label %lxb_html_tokenizer_temp_realloc.exit.thread.i169

lxb_html_tokenizer_temp_realloc.exit.thread.i169: ; preds = %171
  %180 = ptrtoint ptr %164 to i64
  %181 = sub i64 %180, %173
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store ptr %182, ptr %24, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %183, ptr %25, align 8
  %.pre.i170 = load ptr, ptr %23, align 8
  br label %185

lxb_html_tokenizer_temp_append_data.exit171:      ; preds = %171
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %184, align 8
  br label %375

185:                                              ; preds = %166, %lxb_html_tokenizer_temp_realloc.exit.thread.i169
  %186 = phi ptr [ %.pre.i170, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %162, %166 ]
  %187 = phi ptr [ %182, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %164, %166 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %186, i64 %168, i1 false)
  %188 = getelementptr inbounds i8, ptr %187, i64 %168
  store ptr %188, ptr %24, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %189, align 8
  br label %375

190:                                              ; preds = %160
  %191 = ptrtoint ptr %161 to i64
  %192 = sub i64 %191, %163
  %193 = getelementptr inbounds i8, ptr %164, i64 %192
  %194 = icmp ugt ptr %193, %165
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %26, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %165 to i64
  %199 = add i64 %192, 4096
  %200 = add i64 %199, %198
  %201 = sub i64 %200, %197
  %202 = tail call ptr @lexbor_realloc(ptr noundef %196, i64 noundef %201) #4
  store ptr %202, ptr %26, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %lxb_html_tokenizer_temp_append_data.exit175, label %lxb_html_tokenizer_temp_realloc.exit.thread.i173

lxb_html_tokenizer_temp_realloc.exit.thread.i173: ; preds = %195
  %204 = ptrtoint ptr %164 to i64
  %205 = sub i64 %204, %197
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  store ptr %206, ptr %24, align 8
  %207 = getelementptr inbounds i8, ptr %202, i64 %201
  store ptr %207, ptr %25, align 8
  %.pre.i174 = load ptr, ptr %23, align 8
  br label %209

lxb_html_tokenizer_temp_append_data.exit175:      ; preds = %195
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %208, align 8
  br label %375

209:                                              ; preds = %190, %lxb_html_tokenizer_temp_realloc.exit.thread.i173
  %210 = phi ptr [ %.pre.i174, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %162, %190 ]
  %211 = phi ptr [ %206, %lxb_html_tokenizer_temp_realloc.exit.thread.i173 ], [ %164, %190 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr align 1 %210, i64 %192, i1 false)
  %212 = getelementptr inbounds i8, ptr %211, i64 %192
  store ptr %212, ptr %24, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 -1
  store i8 10, ptr %213, align 1
  %214 = getelementptr inbounds nuw i8, ptr %.0146217, i64 2
  store ptr %214, ptr %23, align 8
  %215 = load i8, ptr %161, align 1
  %.not159 = icmp eq i8 %215, 10
  %spec.store.select = select i1 %.not159, ptr %214, ptr %161
  store ptr %spec.store.select, ptr %23, align 8
  %spec.select = select i1 %.not159, ptr %161, ptr %.0146217
  br label %344

216:                                              ; preds = %29
  %217 = load ptr, ptr %23, align 8
  %218 = ptrtoint ptr %.0146217 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = load ptr, ptr %24, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  %223 = load ptr, ptr %25, align 8
  %224 = icmp ugt ptr %222, %223
  br i1 %224, label %225, label %239

225:                                              ; preds = %216
  %226 = load ptr, ptr %26, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %223 to i64
  %229 = add i64 %220, 4096
  %230 = add i64 %229, %228
  %231 = sub i64 %230, %227
  %232 = tail call ptr @lexbor_realloc(ptr noundef %226, i64 noundef %231) #4
  store ptr %232, ptr %26, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %lxb_html_tokenizer_temp_append_data.exit179, label %lxb_html_tokenizer_temp_realloc.exit.thread.i177

lxb_html_tokenizer_temp_realloc.exit.thread.i177: ; preds = %225
  %234 = ptrtoint ptr %221 to i64
  %235 = sub i64 %234, %227
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %24, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %237, ptr %25, align 8
  %.pre.i178 = load ptr, ptr %23, align 8
  br label %239

lxb_html_tokenizer_temp_append_data.exit179:      ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %238, align 8
  br label %375

239:                                              ; preds = %216, %lxb_html_tokenizer_temp_realloc.exit.thread.i177
  %240 = phi ptr [ %.pre.i178, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %217, %216 ]
  %241 = phi ptr [ %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i177 ], [ %221, %216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %240, i64 %220, i1 false)
  %242 = getelementptr inbounds i8, ptr %241, i64 %220
  store ptr %242, ptr %24, align 8
  %243 = load i8, ptr %27, align 4
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %316

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  store ptr %247, ptr %251, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %264

258:                                              ; preds = %245
  %259 = load ptr, ptr %26, align 8
  store ptr %259, ptr %24, align 8
  %260 = load ptr, ptr %253, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %262, ptr %263, align 8
  %.pre = load ptr, ptr %4, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %.pre227 = load ptr, ptr %.phi.trans.insert, align 8
  br label %264

264:                                              ; preds = %258, %245
  %265 = phi ptr [ %.pre227, %258 ], [ %254, %245 ]
  %266 = load ptr, ptr %28, align 8
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %266, ptr noundef %268, i32 noundef 14) #4
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 88
  %272 = load i32, ptr %271, align 8
  %273 = or i32 %272, 4
  store i32 %273, ptr %271, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %24, align 8
  %278 = load ptr, ptr %26, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i64 %281, ptr %282, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %284 = load ptr, ptr %283, align 8
  %285 = add i64 %281, 1
  %286 = tail call ptr @lexbor_mraw_alloc(ptr noundef %284, i64 noundef %285) #4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr %286, ptr %287, align 8
  %288 = icmp eq ptr %286, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %290, align 8
  br label %375

291:                                              ; preds = %264
  %292 = load ptr, ptr %26, align 8
  %293 = load i64, ptr %282, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %286, ptr align 1 %292, i64 %293, i1 false)
  %294 = load ptr, ptr %287, align 8
  %295 = load i64, ptr %282, align 8
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store i8 0, ptr %296, align 1
  %297 = load ptr, ptr %4, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not156 = icmp eq ptr %298, %300
  br i1 %.not156, label %313, label %301

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load ptr, ptr %304, align 8
  %306 = tail call ptr %303(ptr noundef nonnull %0, ptr noundef nonnull %297, ptr noundef %305) #4
  store ptr %306, ptr %4, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %313

308:                                              ; preds = %301
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %375

312:                                              ; preds = %308
  store i32 1, ptr %309, align 8
  br label %375

313:                                              ; preds = %301, %291
  %314 = phi ptr [ %306, %301 ], [ %297, %291 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %314, i8 0, i64 96, i1 false)
  %315 = load ptr, ptr %26, align 8
  store ptr %315, ptr %24, align 8
  br label %375

316:                                              ; preds = %239
  %317 = getelementptr inbounds nuw i8, ptr %.0146217, i64 1
  store ptr %317, ptr %23, align 8
  %318 = getelementptr inbounds nuw i8, ptr %242, i64 3
  %319 = load ptr, ptr %25, align 8
  %320 = icmp ugt ptr %318, %319
  br i1 %320, label %321, label %333

321:                                              ; preds = %316
  %322 = load ptr, ptr %26, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %319 to i64
  %reass.sub.i = sub i64 %324, %323
  %325 = add i64 %reass.sub.i, 4099
  %326 = tail call ptr @lexbor_realloc(ptr noundef %322, i64 noundef %325) #4
  store ptr %326, ptr %26, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i181

lxb_html_tokenizer_temp_realloc.exit.thread.i181: ; preds = %321
  %328 = ptrtoint ptr %242 to i64
  %329 = sub i64 %328, %323
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %331, ptr %25, align 8
  br label %333

lxb_html_tokenizer_temp_append.exit:              ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %332, align 8
  br label %375

333:                                              ; preds = %316, %lxb_html_tokenizer_temp_realloc.exit.thread.i181
  %334 = phi ptr [ %330, %lxb_html_tokenizer_temp_realloc.exit.thread.i181 ], [ %242, %316 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 3
  store ptr %335, ptr %24, align 8
  %336 = load ptr, ptr %28, align 8
  %337 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %336, ptr noundef nonnull %.0146217, i32 noundef 45) #4
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 56
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 72
  %342 = load i32, ptr %341, align 8
  %343 = or i32 %342, 2
  store i32 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %209, %29, %333
  %.1 = phi ptr [ %.0146217, %29 ], [ %.0146217, %333 ], [ %spec.select, %209 ]
  %345 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %345, %2
  br i1 %.not, label %._crit_edge.loopexit, label %29

._crit_edge.loopexit:                             ; preds = %344
  %.pre228 = load ptr, ptr %23, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %346 = phi ptr [ %1, %22 ], [ %.pre228, %._crit_edge.loopexit ]
  %.0146.lcssa = phi ptr [ %1, %22 ], [ %345, %._crit_edge.loopexit ]
  %347 = ptrtoint ptr %.0146.lcssa to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 %349
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ugt ptr %352, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %._crit_edge
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %354 to i64
  %361 = add i64 %349, 4096
  %362 = add i64 %361, %360
  %363 = sub i64 %362, %359
  %364 = tail call ptr @lexbor_realloc(ptr noundef %358, i64 noundef %363) #4
  store ptr %364, ptr %357, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %lxb_html_tokenizer_temp_append_data.exit185, label %lxb_html_tokenizer_temp_realloc.exit.thread.i183

lxb_html_tokenizer_temp_realloc.exit.thread.i183: ; preds = %356
  %366 = ptrtoint ptr %351 to i64
  %367 = sub i64 %366, %359
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %350, align 8
  %369 = getelementptr inbounds i8, ptr %364, i64 %363
  store ptr %369, ptr %353, align 8
  %.pre.i184 = load ptr, ptr %23, align 8
  br label %371

lxb_html_tokenizer_temp_append_data.exit185:      ; preds = %356
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %370, align 8
  br label %375

371:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i183
  %372 = phi ptr [ %.pre.i184, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %346, %._crit_edge ]
  %373 = phi ptr [ %368, %lxb_html_tokenizer_temp_realloc.exit.thread.i183 ], [ %351, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %373, ptr align 1 %372, i64 %349, i1 false)
  %374 = getelementptr inbounds i8, ptr %373, i64 %349
  store ptr %374, ptr %350, align 8
  br label %375

375:                                              ; preds = %371, %lxb_html_tokenizer_temp_append_data.exit185, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit179, %lxb_html_tokenizer_temp_append_data.exit175, %lxb_html_tokenizer_temp_append_data.exit171, %lxb_html_tokenizer_temp_append_data.exit167, %lxb_html_tokenizer_temp_append_data.exit, %308, %312, %151, %155, %313, %289, %185, %156, %128, %74, %72
  %.0 = phi ptr [ %2, %289 ], [ %2, %313 ], [ %161, %185 ], [ %2, %128 ], [ %159, %156 ], [ %2, %72 ], [ %84, %74 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit167 ], [ %2, %155 ], [ %2, %151 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit171 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit175 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit179 ], [ %2, %312 ], [ %2, %308 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0146.lcssa, %371 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit185 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %67 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 62, label %7
    i8 0, label %31
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %71

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not42 = icmp eq ptr %10, %12
  br i1 %.not42, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8
  br label %71

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %71

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %67

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %37, ptr noundef %39, i32 noundef 14) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %47, %49
  br i1 %.not, label %62, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %54) #4
  store ptr %55, ptr %41, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  store i32 1, ptr %58, align 8
  br label %71

62:                                               ; preds = %50, %35
  %63 = phi ptr [ %55, %50 ], [ %46, %35 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 96, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %65, ptr %66, align 8
  br label %71

67:                                               ; preds = %31, %3
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %69, ptr noundef nonnull %1, i32 noundef 41) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  br label %71

71:                                               ; preds = %57, %61, %20, %24, %67, %62, %25, %5
  %.0 = phi ptr [ %1, %67 ], [ %2, %62 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %61 ], [ %2, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #0 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %78 [
    i8 9, label %5
    i8 10, label %5
    i8 12, label %5
    i8 13, label %5
    i8 32, label %5
    i8 34, label %7
    i8 39, label %9
    i8 62, label %11
    i8 0, label %42
  ]

5:                                                ; preds = %3, %3, %3, %3, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %87

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %87

9:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %87

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 8
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 24) #4
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not50 = icmp eq ptr %21, %23
  br i1 %.not50, label %36, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %28) #4
  store ptr %29, ptr %12, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %87

35:                                               ; preds = %31
  store i32 1, ptr %32, align 8
  br label %87

36:                                               ; preds = %24, %11
  %37 = phi ptr [ %29, %24 ], [ %20, %11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 0, i64 96, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %87

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %78

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %48, ptr noundef %50, i32 noundef 14) #4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 8
  %57 = load ptr, ptr %52, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %58, %60
  br i1 %.not, label %73, label %61

61:                                               ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %63(ptr noundef nonnull %0, ptr noundef nonnull %57, ptr noundef %65) #4
  store ptr %66, ptr %52, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  store i32 1, ptr %69, align 8
  br label %87

73:                                               ; preds = %61, %46
  %74 = phi ptr [ %66, %61 ], [ %57, %46 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %74, i8 0, i64 96, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %76, ptr %77, align 8
  br label %87

78:                                               ; preds = %42, %3
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = or i32 %82, 4
  store i32 %83, ptr %81, align 8
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %85, ptr noundef nonnull %1, i32 noundef 27) #4
  br label %87

87:                                               ; preds = %68, %72, %31, %35, %78, %73, %36, %9, %7, %5
  %.0 = phi ptr [ %1, %78 ], [ %2, %73 ], [ %41, %36 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %2, %35 ], [ %2, %31 ], [ %2, %72 ], [ %2, %68 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
