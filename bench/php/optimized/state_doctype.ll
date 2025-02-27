; ModuleID = 'bench/php/original/state_doctype.ll'
source_filename = "bench/php/original/state_doctype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"PUBLIC\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SYSTEM\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lxb_html_tokenizer_state_doctype_before(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4, !tbaa !4, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  br label %10

10:                                               ; preds = %3, %7
  %.sink = phi ptr [ %9, %7 ], [ %1, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sink, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store i64 5, ptr %15, align 8, !tbaa !23
  %16 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %16, label %51 [
    i8 9, label %17
    i8 10, label %17
    i8 12, label %17
    i8 13, label %17
    i8 32, label %17
    i8 62, label %55
    i8 0, label %19
  ]

17:                                               ; preds = %10, %10, %10, %10, %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %55

19:                                               ; preds = %10
  %20 = trunc nuw i8 %5 to i1
  br i1 %20, label %21, label %51

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %23, ptr noundef %25, i32 noundef 14) #4
  %27 = load ptr, ptr %14, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = or i32 %29, 4
  store i32 %30, ptr %28, align 8, !tbaa !26
  %31 = load ptr, ptr %27, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not.i = icmp eq ptr %31, %33
  br i1 %.not.i, label %46, label %34

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef nonnull %27, ptr noundef %38) #4
  store ptr %39, ptr %14, align 8, !tbaa !19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %lxb_html_tokenizer_state_doctype.exit

45:                                               ; preds = %41
  store i32 1, ptr %42, align 8, !tbaa !30
  br label %lxb_html_tokenizer_state_doctype.exit

46:                                               ; preds = %34, %21
  %47 = phi ptr [ %39, %34 ], [ %27, %21 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %47, i8 0, i64 96, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %50, align 8, !tbaa !32
  br label %lxb_html_tokenizer_state_doctype.exit

51:                                               ; preds = %19, %10
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %53, ptr noundef nonnull %1, i32 noundef 31) #4
  br label %55

55:                                               ; preds = %51, %17, %10
  %.026.i = phi ptr [ %1, %51 ], [ %1, %10 ], [ %18, %17 ]
  store ptr @lxb_html_tokenizer_state_doctype_before_name, ptr %0, align 8, !tbaa !33
  br label %lxb_html_tokenizer_state_doctype.exit

lxb_html_tokenizer_state_doctype.exit:            ; preds = %41, %45, %46, %55
  %.0.i = phi ptr [ %.026.i, %55 ], [ %2, %46 ], [ %2, %45 ], [ %2, %41 ]
  ret ptr %.0.i
}

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_name(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %.not81 = icmp eq ptr %1, %2
  br i1 %.not81, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %1, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %131
  %.07182 = phi ptr [ %132, %131 ], [ %1, %.lr.ph.preheader ]
  %7 = load i8, ptr %.07182, align 1, !tbaa !24
  switch i8 %7, label %115 [
    i8 9, label %131
    i8 10, label %131
    i8 12, label %131
    i8 13, label %131
    i8 32, label %131
    i8 0, label %8
    i8 62, label %84
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %10 = load i8, ptr %9, align 4, !tbaa !4, !range !16, !noundef !17
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %43

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef %16, i32 noundef 14) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !26
  %23 = load ptr, ptr %19, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %.not75 = icmp eq ptr %23, %25
  br i1 %.not75, label %38, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %30) #4
  store ptr %31, ptr %18, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %33
  store i32 1, ptr %34, align 8, !tbaa !30
  br label %.loopexit

38:                                               ; preds = %26, %12
  %39 = phi ptr [ %31, %26 ], [ %19, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %39, i8 0, i64 96, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %41, ptr %42, align 8, !tbaa !32
  br label %.loopexit

43:                                               ; preds = %8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @lxb_html_token_attr_append(ptr noundef %45, ptr noundef %47) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !30
  br label %.loopexit

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = load ptr, ptr %44, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !35
  store ptr %.07182, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp ugt ptr %59, %61
  br i1 %62, label %63, label %71

63:                                               ; preds = %52
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %61 to i64
  %reass.sub.i = sub i64 %65, %64
  %66 = add i64 %reass.sub.i, 4099
  %67 = tail call ptr @lexbor_realloc(ptr noundef %54, i64 noundef %66) #4
  store ptr %67, ptr %53, align 8, !tbaa !31
  %68 = icmp eq ptr %67, null
  br i1 %68, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %69, ptr %60, align 8, !tbaa !38
  br label %71

lxb_html_tokenizer_temp_append.exit:              ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %70, align 8, !tbaa !30
  br label %.loopexit

71:                                               ; preds = %52, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %72 = phi ptr [ %67, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %54, %52 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %72, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3
  store ptr %73, ptr %55, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %75, ptr noundef nonnull %.07182, i32 noundef 45) #4
  %77 = load ptr, ptr %44, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !39
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %0, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  br label %.loopexit

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef nonnull %.07182, i32 noundef 22) #4
  %93 = load ptr, ptr %85, align 8, !tbaa !19
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %.not73 = icmp eq ptr %94, %96
  br i1 %.not73, label %109, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !29
  %102 = tail call ptr %99(ptr noundef nonnull %0, ptr noundef nonnull %93, ptr noundef %101) #4
  store ptr %102, ptr %85, align 8, !tbaa !19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load i32, ptr %105, align 8, !tbaa !30
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104
  store i32 1, ptr %105, align 8, !tbaa !30
  br label %.loopexit

109:                                              ; preds = %97, %84
  %110 = phi ptr [ %102, %97 ], [ %93, %84 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %110, i8 0, i64 96, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %112, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  br label %.loopexit

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = tail call ptr @lxb_html_token_attr_append(ptr noundef %117, ptr noundef %119) #4
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %123, align 8, !tbaa !30
  br label %.loopexit

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %126, ptr %127, align 8, !tbaa !32
  %128 = load ptr, ptr %116, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8, !tbaa !35
  store ptr %.07182, ptr %130, align 8, !tbaa !36
  store ptr @lxb_html_tokenizer_state_doctype_name, ptr %0, align 8, !tbaa !33
  br label %.loopexit

131:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %132 = getelementptr inbounds nuw i8, ptr %.07182, i64 1
  %.not = icmp eq ptr %132, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %131, %3, %lxb_html_tokenizer_temp_append.exit, %104, %108, %33, %37, %124, %122, %109, %71, %50, %38
  %.0 = phi ptr [ %2, %122 ], [ %.07182, %124 ], [ %114, %109 ], [ %2, %38 ], [ %2, %50 ], [ %83, %71 ], [ %2, %37 ], [ %2, %33 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %108 ], [ %2, %104 ], [ %1, %3 ], [ %scevgep, %131 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @lxb_html_token_attr_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !40
  %.not157 = icmp eq ptr %1, %2
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %11

11:                                               ; preds = %.lr.ph, %223
  %.099158 = phi ptr [ %1, %.lr.ph ], [ %224, %223 ]
  %12 = load i8, ptr %.099158, align 1, !tbaa !24
  switch i8 %12, label %223 [
    i8 9, label %13
    i8 10, label %13
    i8 12, label %13
    i8 13, label %13
    i8 32, label %13
    i8 62, label %57
    i8 0, label %119
  ]

13:                                               ; preds = %11, %11, %11, %11, %11
  %14 = load ptr, ptr %4, align 8, !tbaa !40
  %15 = ptrtoint ptr %.099158 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8, !tbaa !38
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #4
  store ptr %29, ptr %7, align 8, !tbaa !31
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !40
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !30
  br label %254

36:                                               ; preds = %13, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %13 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = load ptr, ptr %7, align 8, !tbaa !31
  %43 = ptrtoint ptr %39 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %41, ptr noundef %42, i64 noundef %45) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %49, align 8, !tbaa !30
  br label %254

50:                                               ; preds = %36
  %51 = load ptr, ptr %10, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %46, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.099158, ptr %55, align 8, !tbaa !43
  store ptr @lxb_html_tokenizer_state_doctype_after_name, ptr %0, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %.099158, i64 1
  br label %254

57:                                               ; preds = %11
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %58 = load ptr, ptr %4, align 8, !tbaa !40
  %59 = ptrtoint ptr %.099158 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %64 = load ptr, ptr %6, align 8, !tbaa !38
  %65 = icmp ugt ptr %63, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !31
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = add i64 %61, 4096
  %71 = add i64 %70, %69
  %72 = sub i64 %71, %68
  %73 = tail call ptr @lexbor_realloc(ptr noundef %67, i64 noundef %72) #4
  store ptr %73, ptr %7, align 8, !tbaa !31
  %74 = icmp eq ptr %73, null
  br i1 %74, label %lxb_html_tokenizer_temp_append_data.exit121, label %lxb_html_tokenizer_temp_realloc.exit.thread.i119

lxb_html_tokenizer_temp_realloc.exit.thread.i119: ; preds = %66
  %75 = ptrtoint ptr %62 to i64
  %76 = sub i64 %75, %68
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  store ptr %77, ptr %5, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store ptr %78, ptr %6, align 8, !tbaa !38
  %.pre.i120 = load ptr, ptr %4, align 8, !tbaa !40
  br label %80

lxb_html_tokenizer_temp_append_data.exit121:      ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %79, align 8, !tbaa !30
  br label %254

80:                                               ; preds = %57, %lxb_html_tokenizer_temp_realloc.exit.thread.i119
  %81 = phi ptr [ %.pre.i120, %lxb_html_tokenizer_temp_realloc.exit.thread.i119 ], [ %58, %57 ]
  %82 = phi ptr [ %77, %lxb_html_tokenizer_temp_realloc.exit.thread.i119 ], [ %62, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %81, i64 %61, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %61
  store ptr %83, ptr %5, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = load ptr, ptr %7, align 8, !tbaa !31
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %85, ptr noundef %86, i64 noundef %89) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %93, align 8, !tbaa !30
  br label %254

94:                                               ; preds = %80
  %95 = load ptr, ptr %10, align 8, !tbaa !19
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %90, ptr %98, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %.099158, ptr %99, align 8, !tbaa !43
  %100 = load ptr, ptr %95, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %.not112 = icmp eq ptr %100, %102
  br i1 %.not112, label %115, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = tail call ptr %105(ptr noundef nonnull %0, ptr noundef nonnull %95, ptr noundef %107) #4
  store ptr %108, ptr %10, align 8, !tbaa !19
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %112 = load i32, ptr %111, align 8, !tbaa !30
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %254

114:                                              ; preds = %110
  store i32 1, ptr %111, align 8, !tbaa !30
  br label %254

115:                                              ; preds = %103, %94
  %116 = phi ptr [ %108, %103 ], [ %95, %94 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %116, i8 0, i64 96, i1 false)
  %117 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %117, ptr %5, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw i8, ptr %.099158, i64 1
  br label %254

119:                                              ; preds = %11
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  %121 = ptrtoint ptr %.099158 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  %126 = load ptr, ptr %6, align 8, !tbaa !38
  %127 = icmp ugt ptr %125, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %119
  %129 = load ptr, ptr %7, align 8, !tbaa !31
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = add i64 %123, 4096
  %133 = add i64 %132, %131
  %134 = sub i64 %133, %130
  %135 = tail call ptr @lexbor_realloc(ptr noundef %129, i64 noundef %134) #4
  store ptr %135, ptr %7, align 8, !tbaa !31
  %136 = icmp eq ptr %135, null
  br i1 %136, label %lxb_html_tokenizer_temp_append_data.exit125, label %lxb_html_tokenizer_temp_realloc.exit.thread.i123

lxb_html_tokenizer_temp_realloc.exit.thread.i123: ; preds = %128
  %137 = ptrtoint ptr %124 to i64
  %138 = sub i64 %137, %130
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  store ptr %139, ptr %5, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %140, ptr %6, align 8, !tbaa !38
  %.pre.i124 = load ptr, ptr %4, align 8, !tbaa !40
  br label %142

lxb_html_tokenizer_temp_append_data.exit125:      ; preds = %128
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %141, align 8, !tbaa !30
  br label %254

142:                                              ; preds = %119, %lxb_html_tokenizer_temp_realloc.exit.thread.i123
  %143 = phi ptr [ %.pre.i124, %lxb_html_tokenizer_temp_realloc.exit.thread.i123 ], [ %120, %119 ]
  %144 = phi ptr [ %139, %lxb_html_tokenizer_temp_realloc.exit.thread.i123 ], [ %124, %119 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %143, i64 %123, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %123
  store ptr %145, ptr %5, align 8, !tbaa !32
  %146 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %148, label %195

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = load ptr, ptr %10, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 56
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %150, ptr %154, align 8, !tbaa !43
  %155 = load ptr, ptr %9, align 8, !tbaa !25
  %156 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %155, ptr noundef %150, i32 noundef 14) #4
  %157 = load ptr, ptr %10, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 88
  %159 = load i32, ptr %158, align 8, !tbaa !26
  %160 = or i32 %159, 4
  store i32 %160, ptr %158, align 8, !tbaa !26
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !41
  %163 = load ptr, ptr %7, align 8, !tbaa !31
  %164 = load ptr, ptr %5, align 8, !tbaa !32
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %163 to i64
  %167 = sub i64 %165, %166
  %168 = tail call ptr @lxb_dom_attr_local_name_append(ptr noundef %162, ptr noundef %163, i64 noundef %167) #4
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %148
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %171, align 8, !tbaa !30
  br label %254

172:                                              ; preds = %148
  %173 = load ptr, ptr %10, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %168, ptr %176, align 8, !tbaa !42
  %177 = load ptr, ptr %173, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !20
  %.not110 = icmp eq ptr %177, %179
  br i1 %.not110, label %192, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = tail call ptr %182(ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef %184) #4
  store ptr %185, ptr %10, align 8, !tbaa !19
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %192

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %189 = load i32, ptr %188, align 8, !tbaa !30
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %254

191:                                              ; preds = %187
  store i32 1, ptr %188, align 8, !tbaa !30
  br label %254

192:                                              ; preds = %180, %172
  %193 = phi ptr [ %185, %180 ], [ %173, %172 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %193, i8 0, i64 96, i1 false)
  %194 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %194, ptr %5, align 8, !tbaa !32
  br label %254

195:                                              ; preds = %142
  %196 = getelementptr inbounds nuw i8, ptr %.099158, i64 1
  store ptr %196, ptr %4, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %145, i64 3
  %198 = load ptr, ptr %6, align 8, !tbaa !38
  %199 = icmp ugt ptr %197, %198
  br i1 %199, label %200, label %212

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !31
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %reass.sub.i = sub i64 %203, %202
  %204 = add i64 %reass.sub.i, 4099
  %205 = tail call ptr @lexbor_realloc(ptr noundef %201, i64 noundef %204) #4
  store ptr %205, ptr %7, align 8, !tbaa !31
  %206 = icmp eq ptr %205, null
  br i1 %206, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i127

lxb_html_tokenizer_temp_realloc.exit.thread.i127: ; preds = %200
  %207 = ptrtoint ptr %145 to i64
  %208 = sub i64 %207, %202
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %210, ptr %6, align 8, !tbaa !38
  br label %212

lxb_html_tokenizer_temp_append.exit:              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %211, align 8, !tbaa !30
  br label %254

212:                                              ; preds = %195, %lxb_html_tokenizer_temp_realloc.exit.thread.i127
  %213 = phi ptr [ %209, %lxb_html_tokenizer_temp_realloc.exit.thread.i127 ], [ %145, %195 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %213, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 3
  store ptr %214, ptr %5, align 8, !tbaa !32
  %215 = load ptr, ptr %9, align 8, !tbaa !25
  %216 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %215, ptr noundef nonnull %.099158, i32 noundef 45) #4
  %217 = load ptr, ptr %10, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %221 = load i32, ptr %220, align 8, !tbaa !39
  %222 = or i32 %221, 1
  store i32 %222, ptr %220, align 8, !tbaa !39
  br label %223

223:                                              ; preds = %11, %212
  %224 = getelementptr inbounds nuw i8, ptr %.099158, i64 1
  %.not = icmp eq ptr %224, %2
  br i1 %.not, label %._crit_edge.loopexit, label %11

._crit_edge.loopexit:                             ; preds = %223
  %.pre = load ptr, ptr %4, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %225 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.099.lcssa = phi ptr [ %1, %3 ], [ %224, %._crit_edge.loopexit ]
  %226 = ptrtoint ptr %.099.lcssa to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %230 = load ptr, ptr %229, align 8, !tbaa !32
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = icmp ugt ptr %231, %233
  br i1 %234, label %235, label %250

235:                                              ; preds = %._crit_edge
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %237 = load ptr, ptr %236, align 8, !tbaa !31
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %233 to i64
  %240 = add i64 %228, 4096
  %241 = add i64 %240, %239
  %242 = sub i64 %241, %238
  %243 = tail call ptr @lexbor_realloc(ptr noundef %237, i64 noundef %242) #4
  store ptr %243, ptr %236, align 8, !tbaa !31
  %244 = icmp eq ptr %243, null
  br i1 %244, label %lxb_html_tokenizer_temp_append_data.exit131, label %lxb_html_tokenizer_temp_realloc.exit.thread.i129

lxb_html_tokenizer_temp_realloc.exit.thread.i129: ; preds = %235
  %245 = ptrtoint ptr %230 to i64
  %246 = sub i64 %245, %238
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store ptr %247, ptr %229, align 8, !tbaa !32
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store ptr %248, ptr %232, align 8, !tbaa !38
  %.pre.i130 = load ptr, ptr %4, align 8, !tbaa !40
  br label %250

lxb_html_tokenizer_temp_append_data.exit131:      ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %249, align 8, !tbaa !30
  br label %254

250:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i129
  %251 = phi ptr [ %.pre.i130, %lxb_html_tokenizer_temp_realloc.exit.thread.i129 ], [ %225, %._crit_edge ]
  %252 = phi ptr [ %247, %lxb_html_tokenizer_temp_realloc.exit.thread.i129 ], [ %230, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %251, i64 %228, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %228
  store ptr %253, ptr %229, align 8, !tbaa !32
  br label %254

254:                                              ; preds = %250, %lxb_html_tokenizer_temp_append_data.exit131, %lxb_html_tokenizer_temp_append.exit, %170, %lxb_html_tokenizer_temp_append_data.exit125, %92, %lxb_html_tokenizer_temp_append_data.exit121, %48, %lxb_html_tokenizer_temp_append_data.exit, %187, %191, %110, %114, %192, %115, %50
  %.0 = phi ptr [ %2, %170 ], [ %2, %192 ], [ %2, %92 ], [ %118, %115 ], [ %2, %48 ], [ %56, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit121 ], [ %2, %114 ], [ %2, %110 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit125 ], [ %2, %191 ], [ %2, %187 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.099.lcssa, %250 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit131 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_local_name_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %.not106 = icmp eq ptr %1, %2
  br i1 %.not106, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %scevgep = getelementptr i8, ptr %1, i64 %6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %.092107 = phi ptr [ %136, %135 ], [ %1, %.lr.ph.preheader ]
  %7 = load i8, ptr %.092107, align 1, !tbaa !24
  switch i8 %7, label %.loopexit101 [
    i8 9, label %135
    i8 10, label %135
    i8 12, label %135
    i8 13, label %135
    i8 32, label %135
    i8 62, label %8
    i8 0, label %32
  ]

8:                                                ; preds = %.lr.ph
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not100 = icmp eq ptr %11, %13
  br i1 %.not100, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %18) #4
  store ptr %19, ptr %9, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  store i32 1, ptr %22, align 8, !tbaa !30
  br label %.loopexit

26:                                               ; preds = %14, %8
  %27 = phi ptr [ %19, %14 ], [ %10, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %.092107, i64 1
  br label %.loopexit

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %34 = load i8, ptr %33, align 4, !tbaa !4, !range !16, !noundef !17
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %.loopexit101

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %38, ptr noundef %40, i32 noundef 14) #4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = or i32 %45, 4
  store i32 %46, ptr %44, align 8, !tbaa !26
  %47 = load ptr, ptr %43, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %.not99 = icmp eq ptr %47, %49
  br i1 %.not99, label %62, label %50

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = tail call ptr %52(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef %54) #4
  store ptr %55, ptr %42, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %59 = load i32, ptr %58, align 8, !tbaa !30
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %57
  store i32 1, ptr %58, align 8, !tbaa !30
  br label %.loopexit

62:                                               ; preds = %50, %36
  %63 = phi ptr [ %55, %50 ], [ %43, %36 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %63, i8 0, i64 96, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %65, ptr %66, align 8, !tbaa !32
  br label %.loopexit

.loopexit101:                                     ; preds = %.lr.ph, %32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !34
  %71 = tail call ptr @lxb_html_token_attr_append(ptr noundef %68, ptr noundef %70) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %.loopexit101
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %74, align 8, !tbaa !30
  br label %.loopexit

75:                                               ; preds = %.loopexit101
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %77, ptr %78, align 8, !tbaa !32
  %79 = load ptr, ptr %67, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 56
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  store ptr %.092107, ptr %81, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %.092107, i64 6
  %83 = icmp ugt ptr %82, %2
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = load i8, ptr %.092107, align 1, !tbaa !24
  switch i8 %85, label %125 [
    i8 80, label %86
    i8 112, label %86
    i8 83, label %88
    i8 115, label %88
  ]

86:                                               ; preds = %84, %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str, ptr %87, align 8, !tbaa !44
  store ptr @lxb_html_tokenizer_state_doctype_after_name_public, ptr %0, align 8, !tbaa !33
  br label %.loopexit

88:                                               ; preds = %84, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.1, ptr %89, align 8, !tbaa !44
  store ptr @lxb_html_tokenizer_state_doctype_after_name_system, ptr %0, align 8, !tbaa !33
  br label %.loopexit

90:                                               ; preds = %75
  %91 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @.str, ptr noundef nonnull %.092107, i64 noundef 6) #4
  br i1 %91, label %92, label %108

92:                                               ; preds = %90
  %93 = load ptr, ptr %67, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %82, ptr %96, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %98, i64 noundef 23) #4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %102, align 8, !tbaa !30
  br label %.loopexit

103:                                              ; preds = %92
  %104 = load ptr, ptr %67, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load ptr, ptr %105, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %99, ptr %107, align 8, !tbaa !42
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %0, align 8, !tbaa !33
  br label %.loopexit

108:                                              ; preds = %90
  %109 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef nonnull @.str.1, ptr noundef nonnull %.092107, i64 noundef 6) #4
  %.pre = load ptr, ptr %67, align 8, !tbaa !19
  br i1 %109, label %110, label %125

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %.pre, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %82, ptr %113, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %115, i64 noundef 32) #4
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %119, align 8, !tbaa !30
  br label %.loopexit

120:                                              ; preds = %110
  %121 = load ptr, ptr %67, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !35
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %116, ptr %124, align 8, !tbaa !42
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %0, align 8, !tbaa !33
  br label %.loopexit

125:                                              ; preds = %84, %108
  %126 = phi ptr [ %79, %84 ], [ %.pre, %108 ]
  %127 = load ptr, ptr %69, align 8, !tbaa !34
  tail call void @lxb_html_token_attr_delete(ptr noundef %126, ptr noundef nonnull %71, ptr noundef %127) #4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !25
  %130 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %129, ptr noundef nonnull %.092107, i32 noundef 19) #4
  %131 = load ptr, ptr %67, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load i32, ptr %132, align 8, !tbaa !26
  %134 = or i32 %133, 4
  store i32 %134, ptr %132, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %.loopexit

135:                                              ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %136 = getelementptr inbounds nuw i8, ptr %.092107, i64 1
  %.not = icmp eq ptr %136, %2
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %135, %3, %57, %61, %21, %25, %125, %120, %118, %103, %101, %88, %86, %73, %62, %26
  %.0 = phi ptr [ %2, %73 ], [ %.092107, %86 ], [ %.092107, %88 ], [ %.092107, %125 ], [ %2, %101 ], [ %82, %103 ], [ %2, %118 ], [ %82, %120 ], [ %2, %62 ], [ %31, %26 ], [ %2, %25 ], [ %2, %21 ], [ %2, %61 ], [ %2, %57 ], [ %1, %3 ], [ %scevgep, %135 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_public(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %5, ptr noundef %1, i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @lxb_html_token_attr_delete(ptr noundef %13, ptr noundef %15, ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %1, i32 noundef 19) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %48

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1, !tbaa !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %36, i64 noundef 23) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %40, align 8, !tbaa !30
  br label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %37, ptr %45, align 8, !tbaa !42
  store ptr @lxb_html_tokenizer_state_doctype_after_public_keyword, ptr %0, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %48

47:                                               ; preds = %21
  store ptr %9, ptr %4, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %47, %41, %39, %11
  %.0 = phi ptr [ %1, %11 ], [ %2, %39 ], [ %46, %41 ], [ %2, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_name_system(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = tail call ptr @lexbor_str_data_ncasecmp_first(ptr noundef %5, ptr noundef %1, i64 noundef %8) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  tail call void @lxb_html_token_attr_delete(ptr noundef %13, ptr noundef %15, ptr noundef %17) #4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %19, ptr noundef %1, i32 noundef 19) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %48

21:                                               ; preds = %3
  %22 = load i8, ptr %9, align 1, !tbaa !24
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = ptrtoint ptr %9 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = getelementptr inbounds i8, ptr %1, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %29, ptr %34, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = tail call ptr @lxb_dom_attr_data_by_id(ptr noundef %36, i64 noundef 32) #4
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %40, align 8, !tbaa !30
  br label %48

41:                                               ; preds = %24
  %42 = load ptr, ptr %30, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %37, ptr %45, align 8, !tbaa !42
  store ptr @lxb_html_tokenizer_state_doctype_after_system_keyword, ptr %0, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 1
  br label %48

47:                                               ; preds = %21
  store ptr %9, ptr %4, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %47, %41, %39, %11
  %.0 = phi ptr [ %1, %11 ], [ %2, %39 ], [ %46, %41 ], [ %2, %47 ]
  ret ptr %.0
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lxb_dom_attr_data_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_keyword(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
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
  store ptr @lxb_html_tokenizer_state_doctype_before_public_identifier, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 29) #4
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 29) #4
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 23) #4
  %26 = load ptr, ptr %18, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not55 = icmp eq ptr %27, %29
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %34) #4
  store ptr %35, ptr %18, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %37
  store i32 1, ptr %38, align 8, !tbaa !30
  br label %93

42:                                               ; preds = %30, %17
  %43 = phi ptr [ %35, %30 ], [ %26, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %93

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %50 = load i8, ptr %49, align 4, !tbaa !4, !range !16, !noundef !17
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !26
  %57 = or i32 %56, 4
  store i32 %57, ptr %55, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef %61, i32 noundef 14) #4
  %63 = load ptr, ptr %53, align 8, !tbaa !19
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !20
  %.not = icmp eq ptr %64, %66
  br i1 %.not, label %79, label %67

67:                                               ; preds = %52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = tail call ptr %69(ptr noundef nonnull %0, ptr noundef nonnull %63, ptr noundef %71) #4
  store ptr %72, ptr %53, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !30
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  store i32 1, ptr %75, align 8, !tbaa !30
  br label %93

79:                                               ; preds = %67, %52
  %80 = phi ptr [ %72, %67 ], [ %63, %52 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %80, i8 0, i64 96, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %82, ptr %83, align 8, !tbaa !32
  br label %93

84:                                               ; preds = %48, %3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 88
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = or i32 %88, 4
  store i32 %89, ptr %87, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !25
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %91, ptr noundef nonnull %1, i32 noundef 26) #4
  br label %93

93:                                               ; preds = %74, %78, %37, %41, %84, %79, %42, %12, %7, %5
  %.0 = phi ptr [ %1, %84 ], [ %2, %79 ], [ %47, %42 ], [ %16, %12 ], [ %11, %7 ], [ %6, %5 ], [ %2, %41 ], [ %2, %37 ], [ %2, %78 ], [ %2, %74 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_keyword(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %83 [
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
  store ptr @lxb_html_tokenizer_state_doctype_before_system_identifier, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %92

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %9, ptr noundef nonnull %1, i32 noundef 30) #4
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %92

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 30) #4
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %92

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = or i32 %21, 4
  store i32 %22, ptr %20, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %24, ptr noundef nonnull %1, i32 noundef 24) #4
  %26 = load ptr, ptr %18, align 8, !tbaa !19
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %.not55 = icmp eq ptr %27, %29
  br i1 %.not55, label %42, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = tail call ptr %32(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef %34) #4
  store ptr %35, ptr %18, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %37
  store i32 1, ptr %38, align 8, !tbaa !30
  br label %92

42:                                               ; preds = %30, %17
  %43 = phi ptr [ %35, %30 ], [ %26, %17 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %43, i8 0, i64 96, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %45, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %92

48:                                               ; preds = %3
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %50 = load i8, ptr %49, align 4, !tbaa !4, !range !16, !noundef !17
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %83

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %54, ptr noundef %56, i32 noundef 14) #4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %61 = load i32, ptr %60, align 8, !tbaa !26
  %62 = or i32 %61, 4
  store i32 %62, ptr %60, align 8, !tbaa !26
  %63 = load ptr, ptr %59, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %.not = icmp eq ptr %63, %65
  br i1 %.not, label %78, label %66

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = tail call ptr %68(ptr noundef nonnull %0, ptr noundef nonnull %59, ptr noundef %70) #4
  store ptr %71, ptr %58, align 8, !tbaa !19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  store i32 1, ptr %74, align 8, !tbaa !30
  br label %92

78:                                               ; preds = %66, %52
  %79 = phi ptr [ %71, %66 ], [ %59, %52 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %79, i8 0, i64 96, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %81, ptr %82, align 8, !tbaa !32
  br label %92

83:                                               ; preds = %48, %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = or i32 %87, 4
  store i32 %88, ptr %86, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %90, ptr noundef nonnull %1, i32 noundef 27) #4
  br label %92

92:                                               ; preds = %73, %77, %37, %41, %83, %78, %42, %12, %7, %5
  %.0 = phi ptr [ %1, %83 ], [ %2, %78 ], [ %47, %42 ], [ %16, %12 ], [ %11, %7 ], [ %6, %5 ], [ %2, %41 ], [ %2, %37 ], [ %2, %77 ], [ %2, %73 ]
  ret ptr %.0
}

declare void @lxb_html_token_attr_delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_bogus(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %.not46 = icmp eq ptr %1, %2
  br i1 %.not46, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %6

6:                                                ; preds = %.lr.ph, %61
  %.04047 = phi ptr [ %1, %.lr.ph ], [ %62, %61 ]
  %7 = load i8, ptr %.04047, align 1, !tbaa !24
  switch i8 %7, label %61 [
    i8 62, label %8
    i8 0, label %32
  ]

8:                                                ; preds = %6
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not43 = icmp eq ptr %11, %13
  br i1 %.not43, label %26, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr %16(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %18) #4
  store ptr %19, ptr %9, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %21
  store i32 1, ptr %22, align 8, !tbaa !30
  br label %.loopexit

26:                                               ; preds = %14, %8
  %27 = phi ptr [ %19, %14 ], [ %10, %8 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %27, i8 0, i64 96, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %.04047, i64 1
  br label %.loopexit

32:                                               ; preds = %6
  %33 = load i8, ptr %4, align 4, !tbaa !4, !range !16, !noundef !17
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %.not42 = icmp eq ptr %38, %40
  br i1 %.not42, label %53, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %37, ptr noundef %45) #4
  store ptr %46, ptr %36, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %50 = load i32, ptr %49, align 8, !tbaa !30
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %48
  store i32 1, ptr %49, align 8, !tbaa !30
  br label %.loopexit

53:                                               ; preds = %41, %35
  %54 = phi ptr [ %46, %41 ], [ %37, %35 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %54, i8 0, i64 96, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %56, ptr %57, align 8, !tbaa !32
  br label %.loopexit

58:                                               ; preds = %32
  %59 = load ptr, ptr %5, align 8, !tbaa !25
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
define internal ptr @lxb_html_tokenizer_state_doctype_before_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %72 [
    i8 9, label %81
    i8 10, label %81
    i8 12, label %81
    i8 13, label %81
    i8 32, label %81
    i8 34, label %5
    i8 39, label %6
    i8 62, label %7
    i8 0, label %37
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  br label %81

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  br label %81

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = or i32 %11, 4
  store i32 %12, ptr %10, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %14, ptr noundef nonnull %1, i32 noundef 23) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %.not47 = icmp eq ptr %17, %19
  br i1 %.not47, label %32, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = tail call ptr %22(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %24) #4
  store ptr %25, ptr %8, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %83

31:                                               ; preds = %27
  store i32 1, ptr %28, align 8, !tbaa !30
  br label %83

32:                                               ; preds = %20, %7
  %33 = phi ptr [ %25, %20 ], [ %16, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %33, i8 0, i64 96, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %35, ptr %36, align 8, !tbaa !32
  br label %81

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %39 = load i8, ptr %38, align 4, !tbaa !4, !range !16, !noundef !17
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %43, ptr noundef %45, i32 noundef 14) #4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 88
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !26
  %52 = load ptr, ptr %48, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %.not = icmp eq ptr %52, %54
  br i1 %.not, label %67, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !29
  %60 = tail call ptr %57(ptr noundef nonnull %0, ptr noundef nonnull %48, ptr noundef %59) #4
  store ptr %60, ptr %47, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62
  store i32 1, ptr %63, align 8, !tbaa !30
  br label %83

67:                                               ; preds = %55, %41
  %68 = phi ptr [ %60, %55 ], [ %48, %41 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %68, i8 0, i64 96, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %70, ptr %71, align 8, !tbaa !32
  br label %83

72:                                               ; preds = %37, %3
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %74, ptr noundef nonnull %1, i32 noundef 26) #4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load i32, ptr %78, align 8, !tbaa !26
  %80 = or i32 %79, 4
  store i32 %80, ptr %78, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %83

81:                                               ; preds = %3, %3, %3, %3, %3, %32, %6, %5
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %83

83:                                               ; preds = %62, %66, %27, %31, %81, %72, %67
  %.0 = phi ptr [ %1, %72 ], [ %2, %67 ], [ %82, %81 ], [ %2, %31 ], [ %2, %27 ], [ %2, %66 ], [ %2, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4, !tbaa !4, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !40
  %.not230 = icmp eq ptr %1, %2
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %329
  %.0148231 = phi ptr [ %1, %.lr.ph ], [ %330, %329 ]
  %27 = load i8, ptr %.0148231, align 1, !tbaa !24
  switch i8 %27, label %329 [
    i8 34, label %28
    i8 62, label %82
    i8 13, label %156
    i8 0, label %212
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !40
  %30 = ptrtoint ptr %.0148231 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %23, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = add i64 %32, 4096
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %39
  %44 = tail call ptr @lexbor_realloc(ptr noundef %38, i64 noundef %43) #4
  store ptr %44, ptr %23, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %37
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %22, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %51

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %360

51:                                               ; preds = %28, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %52 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %29, %28 ]
  %53 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %33, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  store ptr %54, ptr %21, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %23, align 8, !tbaa !31
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = add i64 %61, 1
  %66 = tail call ptr @lexbor_mraw_alloc(ptr noundef %64, i64 noundef %65) #4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !48
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %70, align 8, !tbaa !30
  br label %360

71:                                               ; preds = %51
  %72 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = load i64, ptr %62, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %67, align 8, !tbaa !48
  %75 = load i64, ptr %62, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.0148231, ptr %80, align 8, !tbaa !49
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

82:                                               ; preds = %26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %83, ptr noundef nonnull %.0148231, i32 noundef 1) #4
  %85 = load ptr, ptr %20, align 8, !tbaa !40
  %86 = ptrtoint ptr %.0148231 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load ptr, ptr %22, align 8, !tbaa !38
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8, !tbaa !31
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = add i64 %88, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #4
  store ptr %100, ptr %23, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit176, label %lxb_html_tokenizer_temp_realloc.exit.thread.i174

lxb_html_tokenizer_temp_realloc.exit.thread.i174: ; preds = %93
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %21, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %22, align 8, !tbaa !38
  %.pre.i175 = load ptr, ptr %20, align 8, !tbaa !40
  br label %107

lxb_html_tokenizer_temp_append_data.exit176:      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !30
  br label %360

107:                                              ; preds = %82, %lxb_html_tokenizer_temp_realloc.exit.thread.i174
  %108 = phi ptr [ %.pre.i175, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %85, %82 ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %89, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %88, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %88
  store ptr %110, ptr %21, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %23, align 8, !tbaa !31
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = add i64 %117, 1
  %122 = tail call ptr @lexbor_mraw_alloc(ptr noundef %120, i64 noundef %121) #4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !48
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %126, align 8, !tbaa !30
  br label %360

127:                                              ; preds = %107
  %128 = load ptr, ptr %23, align 8, !tbaa !31
  %129 = load i64, ptr %118, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %123, align 8, !tbaa !48
  %131 = load i64, ptr %118, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %.0148231, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %133, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not167 = icmp eq ptr %137, %139
  br i1 %.not167, label %152, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %144) #4
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %360

151:                                              ; preds = %147
  store i32 1, ptr %148, align 8, !tbaa !30
  br label %360

152:                                              ; preds = %140, %127
  %153 = phi ptr [ %145, %140 ], [ %133, %127 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %153, i8 0, i64 96, i1 false)
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %154, ptr %21, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

156:                                              ; preds = %26
  %157 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  %.not162 = icmp ult ptr %157, %2
  %158 = load ptr, ptr %20, align 8, !tbaa !40
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %21, align 8, !tbaa !32
  %161 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %.not162, label %186, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %.0148231 to i64
  %164 = sub i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = icmp ugt ptr %165, %161
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !31
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %161 to i64
  %171 = add i64 %164, 4096
  %172 = add i64 %171, %170
  %173 = sub i64 %172, %169
  %174 = tail call ptr @lexbor_realloc(ptr noundef %168, i64 noundef %173) #4
  store ptr %174, ptr %23, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %lxb_html_tokenizer_temp_append_data.exit180, label %lxb_html_tokenizer_temp_realloc.exit.thread.i178

lxb_html_tokenizer_temp_realloc.exit.thread.i178: ; preds = %167
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %21, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %179, ptr %22, align 8, !tbaa !38
  %.pre.i179 = load ptr, ptr %20, align 8, !tbaa !40
  br label %181

lxb_html_tokenizer_temp_append_data.exit180:      ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %180, align 8, !tbaa !30
  br label %360

181:                                              ; preds = %162, %lxb_html_tokenizer_temp_realloc.exit.thread.i178
  %182 = phi ptr [ %.pre.i179, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %158, %162 ]
  %183 = phi ptr [ %178, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %160, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %164, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %164
  store ptr %184, ptr %21, align 8, !tbaa !32
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_double_quoted, ptr %185, align 8, !tbaa !50
  br label %360

186:                                              ; preds = %156
  %187 = ptrtoint ptr %157 to i64
  %188 = sub i64 %187, %159
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 %188
  %190 = icmp ugt ptr %189, %161
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8, !tbaa !31
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %161 to i64
  %195 = add i64 %188, 4096
  %196 = add i64 %195, %194
  %197 = sub i64 %196, %193
  %198 = tail call ptr @lexbor_realloc(ptr noundef %192, i64 noundef %197) #4
  store ptr %198, ptr %23, align 8, !tbaa !31
  %199 = icmp eq ptr %198, null
  br i1 %199, label %lxb_html_tokenizer_temp_append_data.exit184, label %lxb_html_tokenizer_temp_realloc.exit.thread.i182

lxb_html_tokenizer_temp_realloc.exit.thread.i182: ; preds = %191
  %200 = ptrtoint ptr %160 to i64
  %201 = sub i64 %200, %193
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store ptr %202, ptr %21, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %203, ptr %22, align 8, !tbaa !38
  %.pre.i183 = load ptr, ptr %20, align 8, !tbaa !40
  br label %205

lxb_html_tokenizer_temp_append_data.exit184:      ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %204, align 8, !tbaa !30
  br label %360

205:                                              ; preds = %186, %lxb_html_tokenizer_temp_realloc.exit.thread.i182
  %206 = phi ptr [ %.pre.i183, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %158, %186 ]
  %207 = phi ptr [ %202, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %160, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %206, i64 %188, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  store ptr %208, ptr %21, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 10, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %.0148231, i64 2
  store ptr %210, ptr %20, align 8, !tbaa !40
  %211 = load i8, ptr %157, align 1, !tbaa !24
  %.not164 = icmp eq i8 %211, 10
  %spec.store.select = select i1 %.not164, ptr %210, ptr %157
  store ptr %spec.store.select, ptr %20, align 8
  %spec.select = select i1 %.not164, ptr %157, ptr %.0148231
  br label %329

212:                                              ; preds = %26
  %213 = load ptr, ptr %20, align 8, !tbaa !40
  %214 = ptrtoint ptr %.0148231 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %21, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = load ptr, ptr %22, align 8, !tbaa !38
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8, !tbaa !31
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = add i64 %216, 4096
  %226 = add i64 %225, %224
  %227 = sub i64 %226, %223
  %228 = tail call ptr @lexbor_realloc(ptr noundef %222, i64 noundef %227) #4
  store ptr %228, ptr %23, align 8, !tbaa !31
  %229 = icmp eq ptr %228, null
  br i1 %229, label %lxb_html_tokenizer_temp_append_data.exit188, label %lxb_html_tokenizer_temp_realloc.exit.thread.i186

lxb_html_tokenizer_temp_realloc.exit.thread.i186: ; preds = %221
  %230 = ptrtoint ptr %217 to i64
  %231 = sub i64 %230, %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %233, ptr %22, align 8, !tbaa !38
  %.pre.i187 = load ptr, ptr %20, align 8, !tbaa !40
  br label %235

lxb_html_tokenizer_temp_append_data.exit188:      ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %234, align 8, !tbaa !30
  br label %360

235:                                              ; preds = %212, %lxb_html_tokenizer_temp_realloc.exit.thread.i186
  %236 = phi ptr [ %.pre.i187, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %213, %212 ]
  %237 = phi ptr [ %232, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %217, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %236, i64 %216, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %216
  store ptr %238, ptr %21, align 8, !tbaa !32
  %239 = load i8, ptr %24, align 4, !tbaa !4, !range !16, !noundef !17
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %301

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %243, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %252, ptr %21, align 8, !tbaa !32
  store ptr %243, ptr %248, align 8, !tbaa !45
  br label %253

253:                                              ; preds = %251, %241
  %254 = load ptr, ptr %25, align 8, !tbaa !25
  %255 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %254, ptr noundef %243, i32 noundef 14) #4
  %256 = load ptr, ptr %4, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load ptr, ptr %21, align 8, !tbaa !32
  %263 = load ptr, ptr %23, align 8, !tbaa !31
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = add i64 %266, 1
  %271 = tail call ptr @lexbor_mraw_alloc(ptr noundef %269, i64 noundef %270) #4
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !48
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %253
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %275, align 8, !tbaa !30
  br label %360

276:                                              ; preds = %253
  %277 = load ptr, ptr %23, align 8, !tbaa !31
  %278 = load i64, ptr %267, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %272, align 8, !tbaa !48
  %280 = load i64, ptr %267, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !24
  %282 = load ptr, ptr %4, align 8, !tbaa !19
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %.not161 = icmp eq ptr %283, %285
  br i1 %.not161, label %298, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = tail call ptr %288(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef %290) #4
  store ptr %291, ptr %4, align 8, !tbaa !19
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load i32, ptr %294, align 8, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %360

297:                                              ; preds = %293
  store i32 1, ptr %294, align 8, !tbaa !30
  br label %360

298:                                              ; preds = %286, %276
  %299 = phi ptr [ %291, %286 ], [ %282, %276 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %299, i8 0, i64 96, i1 false)
  %300 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %300, ptr %21, align 8, !tbaa !32
  br label %360

301:                                              ; preds = %235
  %302 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  store ptr %302, ptr %20, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %304 = load ptr, ptr %22, align 8, !tbaa !38
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !31
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %reass.sub.i = sub i64 %309, %308
  %310 = add i64 %reass.sub.i, 4099
  %311 = tail call ptr @lexbor_realloc(ptr noundef %307, i64 noundef %310) #4
  store ptr %311, ptr %23, align 8, !tbaa !31
  %312 = icmp eq ptr %311, null
  br i1 %312, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i190

lxb_html_tokenizer_temp_realloc.exit.thread.i190: ; preds = %306
  %313 = ptrtoint ptr %238 to i64
  %314 = sub i64 %313, %308
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %316, ptr %22, align 8, !tbaa !38
  br label %318

lxb_html_tokenizer_temp_append.exit:              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %317, align 8, !tbaa !30
  br label %360

318:                                              ; preds = %301, %lxb_html_tokenizer_temp_realloc.exit.thread.i190
  %319 = phi ptr [ %315, %lxb_html_tokenizer_temp_realloc.exit.thread.i190 ], [ %238, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %21, align 8, !tbaa !32
  %321 = load ptr, ptr %25, align 8, !tbaa !25
  %322 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %321, ptr noundef nonnull %.0148231, i32 noundef 45) #4
  %323 = load ptr, ptr %4, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %205, %26, %318
  %.1149 = phi ptr [ %.0148231, %26 ], [ %.0148231, %318 ], [ %spec.select, %205 ]
  %330 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %.not = icmp eq ptr %330, %2
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %329
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %331 = phi ptr [ %1, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.0148.lcssa = phi ptr [ %1, %19 ], [ %330, %._crit_edge.loopexit ]
  %332 = ptrtoint ptr %.0148.lcssa to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ugt ptr %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = add i64 %334, 4096
  %347 = add i64 %346, %345
  %348 = sub i64 %347, %344
  %349 = tail call ptr @lexbor_realloc(ptr noundef %343, i64 noundef %348) #4
  store ptr %349, ptr %342, align 8, !tbaa !31
  %350 = icmp eq ptr %349, null
  br i1 %350, label %lxb_html_tokenizer_temp_append_data.exit194, label %lxb_html_tokenizer_temp_realloc.exit.thread.i192

lxb_html_tokenizer_temp_realloc.exit.thread.i192: ; preds = %341
  %351 = ptrtoint ptr %336 to i64
  %352 = sub i64 %351, %344
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  store ptr %353, ptr %335, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %354, ptr %338, align 8, !tbaa !38
  %.pre.i193 = load ptr, ptr %20, align 8, !tbaa !40
  br label %356

lxb_html_tokenizer_temp_append_data.exit194:      ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %355, align 8, !tbaa !30
  br label %360

356:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i192
  %357 = phi ptr [ %.pre.i193, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %331, %._crit_edge ]
  %358 = phi ptr [ %353, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %336, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %357, i64 %334, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %334
  store ptr %359, ptr %335, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %356, %lxb_html_tokenizer_temp_append_data.exit194, %lxb_html_tokenizer_temp_append.exit, %274, %lxb_html_tokenizer_temp_append_data.exit188, %lxb_html_tokenizer_temp_append_data.exit184, %lxb_html_tokenizer_temp_append_data.exit180, %125, %lxb_html_tokenizer_temp_append_data.exit176, %69, %lxb_html_tokenizer_temp_append_data.exit, %293, %297, %147, %151, %298, %181, %152, %71
  %.0 = phi ptr [ %2, %274 ], [ %2, %298 ], [ %157, %181 ], [ %2, %125 ], [ %155, %152 ], [ %2, %69 ], [ %81, %71 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit176 ], [ %2, %151 ], [ %2, %147 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit180 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit184 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit188 ], [ %2, %297 ], [ %2, %293 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0148.lcssa, %356 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit194 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4, !tbaa !4, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !40
  %.not230 = icmp eq ptr %1, %2
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %329
  %.0148231 = phi ptr [ %1, %.lr.ph ], [ %330, %329 ]
  %27 = load i8, ptr %.0148231, align 1, !tbaa !24
  switch i8 %27, label %329 [
    i8 39, label %28
    i8 62, label %82
    i8 13, label %156
    i8 0, label %212
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !40
  %30 = ptrtoint ptr %.0148231 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %23, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = add i64 %32, 4096
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %39
  %44 = tail call ptr @lexbor_realloc(ptr noundef %38, i64 noundef %43) #4
  store ptr %44, ptr %23, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %37
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %22, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %51

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %360

51:                                               ; preds = %28, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %52 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %29, %28 ]
  %53 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %33, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  store ptr %54, ptr %21, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %23, align 8, !tbaa !31
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = add i64 %61, 1
  %66 = tail call ptr @lexbor_mraw_alloc(ptr noundef %64, i64 noundef %65) #4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !48
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %70, align 8, !tbaa !30
  br label %360

71:                                               ; preds = %51
  %72 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = load i64, ptr %62, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %67, align 8, !tbaa !48
  %75 = load i64, ptr %62, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.0148231, ptr %80, align 8, !tbaa !49
  store ptr @lxb_html_tokenizer_state_doctype_after_public_identifier, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

82:                                               ; preds = %26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %83, ptr noundef nonnull %.0148231, i32 noundef 1) #4
  %85 = load ptr, ptr %20, align 8, !tbaa !40
  %86 = ptrtoint ptr %.0148231 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load ptr, ptr %22, align 8, !tbaa !38
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8, !tbaa !31
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = add i64 %88, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #4
  store ptr %100, ptr %23, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit176, label %lxb_html_tokenizer_temp_realloc.exit.thread.i174

lxb_html_tokenizer_temp_realloc.exit.thread.i174: ; preds = %93
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %21, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %22, align 8, !tbaa !38
  %.pre.i175 = load ptr, ptr %20, align 8, !tbaa !40
  br label %107

lxb_html_tokenizer_temp_append_data.exit176:      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !30
  br label %360

107:                                              ; preds = %82, %lxb_html_tokenizer_temp_realloc.exit.thread.i174
  %108 = phi ptr [ %.pre.i175, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %85, %82 ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %89, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %88, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %88
  store ptr %110, ptr %21, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %23, align 8, !tbaa !31
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = add i64 %117, 1
  %122 = tail call ptr @lexbor_mraw_alloc(ptr noundef %120, i64 noundef %121) #4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !48
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %126, align 8, !tbaa !30
  br label %360

127:                                              ; preds = %107
  %128 = load ptr, ptr %23, align 8, !tbaa !31
  %129 = load i64, ptr %118, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %123, align 8, !tbaa !48
  %131 = load i64, ptr %118, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %.0148231, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %133, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not167 = icmp eq ptr %137, %139
  br i1 %.not167, label %152, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %144) #4
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %360

151:                                              ; preds = %147
  store i32 1, ptr %148, align 8, !tbaa !30
  br label %360

152:                                              ; preds = %140, %127
  %153 = phi ptr [ %145, %140 ], [ %133, %127 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %153, i8 0, i64 96, i1 false)
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %154, ptr %21, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

156:                                              ; preds = %26
  %157 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  %.not162 = icmp ult ptr %157, %2
  %158 = load ptr, ptr %20, align 8, !tbaa !40
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %21, align 8, !tbaa !32
  %161 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %.not162, label %186, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %.0148231 to i64
  %164 = sub i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = icmp ugt ptr %165, %161
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !31
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %161 to i64
  %171 = add i64 %164, 4096
  %172 = add i64 %171, %170
  %173 = sub i64 %172, %169
  %174 = tail call ptr @lexbor_realloc(ptr noundef %168, i64 noundef %173) #4
  store ptr %174, ptr %23, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %lxb_html_tokenizer_temp_append_data.exit180, label %lxb_html_tokenizer_temp_realloc.exit.thread.i178

lxb_html_tokenizer_temp_realloc.exit.thread.i178: ; preds = %167
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %21, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %179, ptr %22, align 8, !tbaa !38
  %.pre.i179 = load ptr, ptr %20, align 8, !tbaa !40
  br label %181

lxb_html_tokenizer_temp_append_data.exit180:      ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %180, align 8, !tbaa !30
  br label %360

181:                                              ; preds = %162, %lxb_html_tokenizer_temp_realloc.exit.thread.i178
  %182 = phi ptr [ %.pre.i179, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %158, %162 ]
  %183 = phi ptr [ %178, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %160, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %164, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %164
  store ptr %184, ptr %21, align 8, !tbaa !32
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_public_identifier_single_quoted, ptr %185, align 8, !tbaa !50
  br label %360

186:                                              ; preds = %156
  %187 = ptrtoint ptr %157 to i64
  %188 = sub i64 %187, %159
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 %188
  %190 = icmp ugt ptr %189, %161
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8, !tbaa !31
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %161 to i64
  %195 = add i64 %188, 4096
  %196 = add i64 %195, %194
  %197 = sub i64 %196, %193
  %198 = tail call ptr @lexbor_realloc(ptr noundef %192, i64 noundef %197) #4
  store ptr %198, ptr %23, align 8, !tbaa !31
  %199 = icmp eq ptr %198, null
  br i1 %199, label %lxb_html_tokenizer_temp_append_data.exit184, label %lxb_html_tokenizer_temp_realloc.exit.thread.i182

lxb_html_tokenizer_temp_realloc.exit.thread.i182: ; preds = %191
  %200 = ptrtoint ptr %160 to i64
  %201 = sub i64 %200, %193
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store ptr %202, ptr %21, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %203, ptr %22, align 8, !tbaa !38
  %.pre.i183 = load ptr, ptr %20, align 8, !tbaa !40
  br label %205

lxb_html_tokenizer_temp_append_data.exit184:      ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %204, align 8, !tbaa !30
  br label %360

205:                                              ; preds = %186, %lxb_html_tokenizer_temp_realloc.exit.thread.i182
  %206 = phi ptr [ %.pre.i183, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %158, %186 ]
  %207 = phi ptr [ %202, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %160, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %206, i64 %188, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  store ptr %208, ptr %21, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 10, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %.0148231, i64 2
  store ptr %210, ptr %20, align 8, !tbaa !40
  %211 = load i8, ptr %157, align 1, !tbaa !24
  %.not164 = icmp eq i8 %211, 10
  %spec.store.select = select i1 %.not164, ptr %210, ptr %157
  store ptr %spec.store.select, ptr %20, align 8
  %spec.select = select i1 %.not164, ptr %157, ptr %.0148231
  br label %329

212:                                              ; preds = %26
  %213 = load ptr, ptr %20, align 8, !tbaa !40
  %214 = ptrtoint ptr %.0148231 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %21, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = load ptr, ptr %22, align 8, !tbaa !38
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8, !tbaa !31
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = add i64 %216, 4096
  %226 = add i64 %225, %224
  %227 = sub i64 %226, %223
  %228 = tail call ptr @lexbor_realloc(ptr noundef %222, i64 noundef %227) #4
  store ptr %228, ptr %23, align 8, !tbaa !31
  %229 = icmp eq ptr %228, null
  br i1 %229, label %lxb_html_tokenizer_temp_append_data.exit188, label %lxb_html_tokenizer_temp_realloc.exit.thread.i186

lxb_html_tokenizer_temp_realloc.exit.thread.i186: ; preds = %221
  %230 = ptrtoint ptr %217 to i64
  %231 = sub i64 %230, %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %233, ptr %22, align 8, !tbaa !38
  %.pre.i187 = load ptr, ptr %20, align 8, !tbaa !40
  br label %235

lxb_html_tokenizer_temp_append_data.exit188:      ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %234, align 8, !tbaa !30
  br label %360

235:                                              ; preds = %212, %lxb_html_tokenizer_temp_realloc.exit.thread.i186
  %236 = phi ptr [ %.pre.i187, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %213, %212 ]
  %237 = phi ptr [ %232, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %217, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %236, i64 %216, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %216
  store ptr %238, ptr %21, align 8, !tbaa !32
  %239 = load i8, ptr %24, align 4, !tbaa !4, !range !16, !noundef !17
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %301

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %243, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %252, ptr %21, align 8, !tbaa !32
  store ptr %243, ptr %248, align 8, !tbaa !45
  br label %253

253:                                              ; preds = %251, %241
  %254 = load ptr, ptr %25, align 8, !tbaa !25
  %255 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %254, ptr noundef %243, i32 noundef 14) #4
  %256 = load ptr, ptr %4, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load ptr, ptr %21, align 8, !tbaa !32
  %263 = load ptr, ptr %23, align 8, !tbaa !31
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = add i64 %266, 1
  %271 = tail call ptr @lexbor_mraw_alloc(ptr noundef %269, i64 noundef %270) #4
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !48
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %253
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %275, align 8, !tbaa !30
  br label %360

276:                                              ; preds = %253
  %277 = load ptr, ptr %23, align 8, !tbaa !31
  %278 = load i64, ptr %267, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %272, align 8, !tbaa !48
  %280 = load i64, ptr %267, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !24
  %282 = load ptr, ptr %4, align 8, !tbaa !19
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %.not161 = icmp eq ptr %283, %285
  br i1 %.not161, label %298, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = tail call ptr %288(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef %290) #4
  store ptr %291, ptr %4, align 8, !tbaa !19
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load i32, ptr %294, align 8, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %360

297:                                              ; preds = %293
  store i32 1, ptr %294, align 8, !tbaa !30
  br label %360

298:                                              ; preds = %286, %276
  %299 = phi ptr [ %291, %286 ], [ %282, %276 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %299, i8 0, i64 96, i1 false)
  %300 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %300, ptr %21, align 8, !tbaa !32
  br label %360

301:                                              ; preds = %235
  %302 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  store ptr %302, ptr %20, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %304 = load ptr, ptr %22, align 8, !tbaa !38
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !31
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %reass.sub.i = sub i64 %309, %308
  %310 = add i64 %reass.sub.i, 4099
  %311 = tail call ptr @lexbor_realloc(ptr noundef %307, i64 noundef %310) #4
  store ptr %311, ptr %23, align 8, !tbaa !31
  %312 = icmp eq ptr %311, null
  br i1 %312, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i190

lxb_html_tokenizer_temp_realloc.exit.thread.i190: ; preds = %306
  %313 = ptrtoint ptr %238 to i64
  %314 = sub i64 %313, %308
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %316, ptr %22, align 8, !tbaa !38
  br label %318

lxb_html_tokenizer_temp_append.exit:              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %317, align 8, !tbaa !30
  br label %360

318:                                              ; preds = %301, %lxb_html_tokenizer_temp_realloc.exit.thread.i190
  %319 = phi ptr [ %315, %lxb_html_tokenizer_temp_realloc.exit.thread.i190 ], [ %238, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %21, align 8, !tbaa !32
  %321 = load ptr, ptr %25, align 8, !tbaa !25
  %322 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %321, ptr noundef nonnull %.0148231, i32 noundef 45) #4
  %323 = load ptr, ptr %4, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %205, %26, %318
  %.1149 = phi ptr [ %.0148231, %26 ], [ %.0148231, %318 ], [ %spec.select, %205 ]
  %330 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %.not = icmp eq ptr %330, %2
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %329
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %331 = phi ptr [ %1, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.0148.lcssa = phi ptr [ %1, %19 ], [ %330, %._crit_edge.loopexit ]
  %332 = ptrtoint ptr %.0148.lcssa to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ugt ptr %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = add i64 %334, 4096
  %347 = add i64 %346, %345
  %348 = sub i64 %347, %344
  %349 = tail call ptr @lexbor_realloc(ptr noundef %343, i64 noundef %348) #4
  store ptr %349, ptr %342, align 8, !tbaa !31
  %350 = icmp eq ptr %349, null
  br i1 %350, label %lxb_html_tokenizer_temp_append_data.exit194, label %lxb_html_tokenizer_temp_realloc.exit.thread.i192

lxb_html_tokenizer_temp_realloc.exit.thread.i192: ; preds = %341
  %351 = ptrtoint ptr %336 to i64
  %352 = sub i64 %351, %344
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  store ptr %353, ptr %335, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %354, ptr %338, align 8, !tbaa !38
  %.pre.i193 = load ptr, ptr %20, align 8, !tbaa !40
  br label %356

lxb_html_tokenizer_temp_append_data.exit194:      ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %355, align 8, !tbaa !30
  br label %360

356:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i192
  %357 = phi ptr [ %.pre.i193, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %331, %._crit_edge ]
  %358 = phi ptr [ %353, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %336, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %357, i64 %334, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %334
  store ptr %359, ptr %335, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %356, %lxb_html_tokenizer_temp_append_data.exit194, %lxb_html_tokenizer_temp_append.exit, %274, %lxb_html_tokenizer_temp_append_data.exit188, %lxb_html_tokenizer_temp_append_data.exit184, %lxb_html_tokenizer_temp_append_data.exit180, %125, %lxb_html_tokenizer_temp_append_data.exit176, %69, %lxb_html_tokenizer_temp_append_data.exit, %293, %297, %147, %151, %298, %181, %152, %71
  %.0 = phi ptr [ %2, %274 ], [ %2, %298 ], [ %157, %181 ], [ %2, %125 ], [ %155, %152 ], [ %2, %69 ], [ %81, %71 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit176 ], [ %2, %151 ], [ %2, %147 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit180 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit184 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit188 ], [ %2, %297 ], [ %2, %293 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0148.lcssa, %356 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit194 ]
  ret ptr %.0
}

declare ptr @lexbor_mraw_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_public_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %94 [
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
  store ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers, ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %103

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not62 = icmp eq ptr %10, %12
  br i1 %.not62, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %103

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8, !tbaa !30
  br label %103

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %103

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %33, ptr noundef nonnull %1, i32 noundef 33) #4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = tail call ptr @lxb_html_token_attr_append(ptr noundef %36, ptr noundef %38) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %42, align 8, !tbaa !30
  br label %103

43:                                               ; preds = %31
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %103

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %47, ptr noundef nonnull %1, i32 noundef 33) #4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = tail call ptr @lxb_html_token_attr_append(ptr noundef %50, ptr noundef %52) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %56, align 8, !tbaa !30
  br label %103

57:                                               ; preds = %45
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %103

59:                                               ; preds = %3
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %61 = load i8, ptr %60, align 4, !tbaa !4, !range !16, !noundef !17
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %65, ptr noundef %67, i32 noundef 14) #4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !26
  %73 = or i32 %72, 4
  store i32 %73, ptr %71, align 8, !tbaa !26
  %74 = load ptr, ptr %70, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %.not = icmp eq ptr %74, %76
  br i1 %.not, label %89, label %77

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull %70, ptr noundef %81) #4
  store ptr %82, ptr %69, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %86 = load i32, ptr %85, align 8, !tbaa !30
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  store i32 1, ptr %85, align 8, !tbaa !30
  br label %103

89:                                               ; preds = %77, %63
  %90 = phi ptr [ %82, %77 ], [ %70, %63 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %90, i8 0, i64 96, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %92, ptr %93, align 8, !tbaa !32
  br label %103

94:                                               ; preds = %59, %3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %96, ptr noundef nonnull %1, i32 noundef 27) #4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load i32, ptr %100, align 8, !tbaa !26
  %102 = or i32 %101, 4
  store i32 %102, ptr %100, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %103

103:                                              ; preds = %84, %88, %20, %24, %94, %89, %57, %55, %43, %41, %25, %5
  %.0 = phi ptr [ %1, %94 ], [ %2, %89 ], [ %2, %55 ], [ %58, %57 ], [ %2, %41 ], [ %44, %43 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %88 ], [ %2, %84 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_between_public_and_system_identifiers(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %88 [
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
  br label %97

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not57 = icmp eq ptr %10, %12
  br i1 %.not57, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8, !tbaa !30
  br label %97

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %97

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = tail call ptr @lxb_html_token_attr_append(ptr noundef %33, ptr noundef %35) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %39, align 8, !tbaa !30
  br label %97

40:                                               ; preds = %31
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %97

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = tail call ptr @lxb_html_token_attr_append(ptr noundef %44, ptr noundef %46) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %97

51:                                               ; preds = %42
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %97

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %55 = load i8, ptr %54, align 4, !tbaa !4, !range !16, !noundef !17
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %59, ptr noundef %61, i32 noundef 14) #4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load i32, ptr %65, align 8, !tbaa !26
  %67 = or i32 %66, 4
  store i32 %67, ptr %65, align 8, !tbaa !26
  %68 = load ptr, ptr %64, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %.not = icmp eq ptr %68, %70
  br i1 %.not, label %83, label %71

71:                                               ; preds = %57
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = tail call ptr %73(ptr noundef nonnull %0, ptr noundef nonnull %64, ptr noundef %75) #4
  store ptr %76, ptr %63, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %80 = load i32, ptr %79, align 8, !tbaa !30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  store i32 1, ptr %79, align 8, !tbaa !30
  br label %97

83:                                               ; preds = %71, %57
  %84 = phi ptr [ %76, %71 ], [ %64, %57 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %84, i8 0, i64 96, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %86, ptr %87, align 8, !tbaa !32
  br label %97

88:                                               ; preds = %53, %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %90, ptr noundef nonnull %1, i32 noundef 27) #4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = or i32 %95, 4
  store i32 %96, ptr %94, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %97

97:                                               ; preds = %78, %82, %20, %24, %88, %83, %51, %49, %40, %38, %25, %5
  %.0 = phi ptr [ %1, %88 ], [ %2, %83 ], [ %2, %49 ], [ %52, %51 ], [ %2, %38 ], [ %41, %40 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %82 ], [ %2, %78 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4, !tbaa !4, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !40
  %.not230 = icmp eq ptr %1, %2
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %329
  %.0148231 = phi ptr [ %1, %.lr.ph ], [ %330, %329 ]
  %27 = load i8, ptr %.0148231, align 1, !tbaa !24
  switch i8 %27, label %329 [
    i8 34, label %28
    i8 62, label %82
    i8 13, label %156
    i8 0, label %212
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !40
  %30 = ptrtoint ptr %.0148231 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %23, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = add i64 %32, 4096
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %39
  %44 = tail call ptr @lexbor_realloc(ptr noundef %38, i64 noundef %43) #4
  store ptr %44, ptr %23, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %37
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %22, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %51

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %360

51:                                               ; preds = %28, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %52 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %29, %28 ]
  %53 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %33, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  store ptr %54, ptr %21, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %23, align 8, !tbaa !31
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = add i64 %61, 1
  %66 = tail call ptr @lexbor_mraw_alloc(ptr noundef %64, i64 noundef %65) #4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !48
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %70, align 8, !tbaa !30
  br label %360

71:                                               ; preds = %51
  %72 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = load i64, ptr %62, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %67, align 8, !tbaa !48
  %75 = load i64, ptr %62, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.0148231, ptr %80, align 8, !tbaa !49
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

82:                                               ; preds = %26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %83, ptr noundef nonnull %.0148231, i32 noundef 2) #4
  %85 = load ptr, ptr %20, align 8, !tbaa !40
  %86 = ptrtoint ptr %.0148231 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load ptr, ptr %22, align 8, !tbaa !38
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8, !tbaa !31
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = add i64 %88, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #4
  store ptr %100, ptr %23, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit176, label %lxb_html_tokenizer_temp_realloc.exit.thread.i174

lxb_html_tokenizer_temp_realloc.exit.thread.i174: ; preds = %93
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %21, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %22, align 8, !tbaa !38
  %.pre.i175 = load ptr, ptr %20, align 8, !tbaa !40
  br label %107

lxb_html_tokenizer_temp_append_data.exit176:      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !30
  br label %360

107:                                              ; preds = %82, %lxb_html_tokenizer_temp_realloc.exit.thread.i174
  %108 = phi ptr [ %.pre.i175, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %85, %82 ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %89, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %88, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %88
  store ptr %110, ptr %21, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %23, align 8, !tbaa !31
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = add i64 %117, 1
  %122 = tail call ptr @lexbor_mraw_alloc(ptr noundef %120, i64 noundef %121) #4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !48
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %126, align 8, !tbaa !30
  br label %360

127:                                              ; preds = %107
  %128 = load ptr, ptr %23, align 8, !tbaa !31
  %129 = load i64, ptr %118, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %123, align 8, !tbaa !48
  %131 = load i64, ptr %118, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %.0148231, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %133, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not167 = icmp eq ptr %137, %139
  br i1 %.not167, label %152, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %144) #4
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %360

151:                                              ; preds = %147
  store i32 1, ptr %148, align 8, !tbaa !30
  br label %360

152:                                              ; preds = %140, %127
  %153 = phi ptr [ %145, %140 ], [ %133, %127 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %153, i8 0, i64 96, i1 false)
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %154, ptr %21, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

156:                                              ; preds = %26
  %157 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  %.not162 = icmp ult ptr %157, %2
  %158 = load ptr, ptr %20, align 8, !tbaa !40
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %21, align 8, !tbaa !32
  %161 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %.not162, label %186, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %.0148231 to i64
  %164 = sub i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = icmp ugt ptr %165, %161
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !31
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %161 to i64
  %171 = add i64 %164, 4096
  %172 = add i64 %171, %170
  %173 = sub i64 %172, %169
  %174 = tail call ptr @lexbor_realloc(ptr noundef %168, i64 noundef %173) #4
  store ptr %174, ptr %23, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %lxb_html_tokenizer_temp_append_data.exit180, label %lxb_html_tokenizer_temp_realloc.exit.thread.i178

lxb_html_tokenizer_temp_realloc.exit.thread.i178: ; preds = %167
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %21, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %179, ptr %22, align 8, !tbaa !38
  %.pre.i179 = load ptr, ptr %20, align 8, !tbaa !40
  br label %181

lxb_html_tokenizer_temp_append_data.exit180:      ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %180, align 8, !tbaa !30
  br label %360

181:                                              ; preds = %162, %lxb_html_tokenizer_temp_realloc.exit.thread.i178
  %182 = phi ptr [ %.pre.i179, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %158, %162 ]
  %183 = phi ptr [ %178, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %160, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %164, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %164
  store ptr %184, ptr %21, align 8, !tbaa !32
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %185, align 8, !tbaa !50
  br label %360

186:                                              ; preds = %156
  %187 = ptrtoint ptr %157 to i64
  %188 = sub i64 %187, %159
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 %188
  %190 = icmp ugt ptr %189, %161
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8, !tbaa !31
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %161 to i64
  %195 = add i64 %188, 4096
  %196 = add i64 %195, %194
  %197 = sub i64 %196, %193
  %198 = tail call ptr @lexbor_realloc(ptr noundef %192, i64 noundef %197) #4
  store ptr %198, ptr %23, align 8, !tbaa !31
  %199 = icmp eq ptr %198, null
  br i1 %199, label %lxb_html_tokenizer_temp_append_data.exit184, label %lxb_html_tokenizer_temp_realloc.exit.thread.i182

lxb_html_tokenizer_temp_realloc.exit.thread.i182: ; preds = %191
  %200 = ptrtoint ptr %160 to i64
  %201 = sub i64 %200, %193
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store ptr %202, ptr %21, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %203, ptr %22, align 8, !tbaa !38
  %.pre.i183 = load ptr, ptr %20, align 8, !tbaa !40
  br label %205

lxb_html_tokenizer_temp_append_data.exit184:      ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %204, align 8, !tbaa !30
  br label %360

205:                                              ; preds = %186, %lxb_html_tokenizer_temp_realloc.exit.thread.i182
  %206 = phi ptr [ %.pre.i183, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %158, %186 ]
  %207 = phi ptr [ %202, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %160, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %206, i64 %188, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  store ptr %208, ptr %21, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 10, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %.0148231, i64 2
  store ptr %210, ptr %20, align 8, !tbaa !40
  %211 = load i8, ptr %157, align 1, !tbaa !24
  %.not164 = icmp eq i8 %211, 10
  %spec.store.select = select i1 %.not164, ptr %210, ptr %157
  store ptr %spec.store.select, ptr %20, align 8
  %spec.select = select i1 %.not164, ptr %157, ptr %.0148231
  br label %329

212:                                              ; preds = %26
  %213 = load ptr, ptr %20, align 8, !tbaa !40
  %214 = ptrtoint ptr %.0148231 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %21, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = load ptr, ptr %22, align 8, !tbaa !38
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8, !tbaa !31
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = add i64 %216, 4096
  %226 = add i64 %225, %224
  %227 = sub i64 %226, %223
  %228 = tail call ptr @lexbor_realloc(ptr noundef %222, i64 noundef %227) #4
  store ptr %228, ptr %23, align 8, !tbaa !31
  %229 = icmp eq ptr %228, null
  br i1 %229, label %lxb_html_tokenizer_temp_append_data.exit188, label %lxb_html_tokenizer_temp_realloc.exit.thread.i186

lxb_html_tokenizer_temp_realloc.exit.thread.i186: ; preds = %221
  %230 = ptrtoint ptr %217 to i64
  %231 = sub i64 %230, %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %233, ptr %22, align 8, !tbaa !38
  %.pre.i187 = load ptr, ptr %20, align 8, !tbaa !40
  br label %235

lxb_html_tokenizer_temp_append_data.exit188:      ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %234, align 8, !tbaa !30
  br label %360

235:                                              ; preds = %212, %lxb_html_tokenizer_temp_realloc.exit.thread.i186
  %236 = phi ptr [ %.pre.i187, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %213, %212 ]
  %237 = phi ptr [ %232, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %217, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %236, i64 %216, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %216
  store ptr %238, ptr %21, align 8, !tbaa !32
  %239 = load i8, ptr %24, align 4, !tbaa !4, !range !16, !noundef !17
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %301

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %243, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %252, ptr %21, align 8, !tbaa !32
  store ptr %243, ptr %248, align 8, !tbaa !45
  br label %253

253:                                              ; preds = %251, %241
  %254 = load ptr, ptr %25, align 8, !tbaa !25
  %255 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %254, ptr noundef %243, i32 noundef 14) #4
  %256 = load ptr, ptr %4, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load ptr, ptr %21, align 8, !tbaa !32
  %263 = load ptr, ptr %23, align 8, !tbaa !31
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = add i64 %266, 1
  %271 = tail call ptr @lexbor_mraw_alloc(ptr noundef %269, i64 noundef %270) #4
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !48
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %253
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %275, align 8, !tbaa !30
  br label %360

276:                                              ; preds = %253
  %277 = load ptr, ptr %23, align 8, !tbaa !31
  %278 = load i64, ptr %267, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %272, align 8, !tbaa !48
  %280 = load i64, ptr %267, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !24
  %282 = load ptr, ptr %4, align 8, !tbaa !19
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %.not161 = icmp eq ptr %283, %285
  br i1 %.not161, label %298, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = tail call ptr %288(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef %290) #4
  store ptr %291, ptr %4, align 8, !tbaa !19
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load i32, ptr %294, align 8, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %360

297:                                              ; preds = %293
  store i32 1, ptr %294, align 8, !tbaa !30
  br label %360

298:                                              ; preds = %286, %276
  %299 = phi ptr [ %291, %286 ], [ %282, %276 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %299, i8 0, i64 96, i1 false)
  %300 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %300, ptr %21, align 8, !tbaa !32
  br label %360

301:                                              ; preds = %235
  %302 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  store ptr %302, ptr %20, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %304 = load ptr, ptr %22, align 8, !tbaa !38
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !31
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %reass.sub.i = sub i64 %309, %308
  %310 = add i64 %reass.sub.i, 4099
  %311 = tail call ptr @lexbor_realloc(ptr noundef %307, i64 noundef %310) #4
  store ptr %311, ptr %23, align 8, !tbaa !31
  %312 = icmp eq ptr %311, null
  br i1 %312, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i190

lxb_html_tokenizer_temp_realloc.exit.thread.i190: ; preds = %306
  %313 = ptrtoint ptr %238 to i64
  %314 = sub i64 %313, %308
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %316, ptr %22, align 8, !tbaa !38
  br label %318

lxb_html_tokenizer_temp_append.exit:              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %317, align 8, !tbaa !30
  br label %360

318:                                              ; preds = %301, %lxb_html_tokenizer_temp_realloc.exit.thread.i190
  %319 = phi ptr [ %315, %lxb_html_tokenizer_temp_realloc.exit.thread.i190 ], [ %238, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %21, align 8, !tbaa !32
  %321 = load ptr, ptr %25, align 8, !tbaa !25
  %322 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %321, ptr noundef nonnull %.0148231, i32 noundef 45) #4
  %323 = load ptr, ptr %4, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %205, %26, %318
  %.1149 = phi ptr [ %.0148231, %26 ], [ %.0148231, %318 ], [ %spec.select, %205 ]
  %330 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %.not = icmp eq ptr %330, %2
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %329
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %331 = phi ptr [ %1, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.0148.lcssa = phi ptr [ %1, %19 ], [ %330, %._crit_edge.loopexit ]
  %332 = ptrtoint ptr %.0148.lcssa to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ugt ptr %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = add i64 %334, 4096
  %347 = add i64 %346, %345
  %348 = sub i64 %347, %344
  %349 = tail call ptr @lexbor_realloc(ptr noundef %343, i64 noundef %348) #4
  store ptr %349, ptr %342, align 8, !tbaa !31
  %350 = icmp eq ptr %349, null
  br i1 %350, label %lxb_html_tokenizer_temp_append_data.exit194, label %lxb_html_tokenizer_temp_realloc.exit.thread.i192

lxb_html_tokenizer_temp_realloc.exit.thread.i192: ; preds = %341
  %351 = ptrtoint ptr %336 to i64
  %352 = sub i64 %351, %344
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  store ptr %353, ptr %335, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %354, ptr %338, align 8, !tbaa !38
  %.pre.i193 = load ptr, ptr %20, align 8, !tbaa !40
  br label %356

lxb_html_tokenizer_temp_append_data.exit194:      ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %355, align 8, !tbaa !30
  br label %360

356:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i192
  %357 = phi ptr [ %.pre.i193, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %331, %._crit_edge ]
  %358 = phi ptr [ %353, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %336, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %357, i64 %334, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %334
  store ptr %359, ptr %335, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %356, %lxb_html_tokenizer_temp_append_data.exit194, %lxb_html_tokenizer_temp_append.exit, %274, %lxb_html_tokenizer_temp_append_data.exit188, %lxb_html_tokenizer_temp_append_data.exit184, %lxb_html_tokenizer_temp_append_data.exit180, %125, %lxb_html_tokenizer_temp_append_data.exit176, %69, %lxb_html_tokenizer_temp_append_data.exit, %293, %297, %147, %151, %298, %181, %152, %71
  %.0 = phi ptr [ %2, %274 ], [ %2, %298 ], [ %157, %181 ], [ %2, %125 ], [ %155, %152 ], [ %2, %69 ], [ %81, %71 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit176 ], [ %2, %151 ], [ %2, %147 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit180 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit184 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit188 ], [ %2, %297 ], [ %2, %293 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0148.lcssa, %356 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit194 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %13 = load i8, ptr %12, align 4, !tbaa !4, !range !16, !noundef !17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %17, ptr %18, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %15, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %20, align 8, !tbaa !40
  %.not230 = icmp eq ptr %1, %2
  br i1 %.not230, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %26

26:                                               ; preds = %.lr.ph, %329
  %.0148231 = phi ptr [ %1, %.lr.ph ], [ %330, %329 ]
  %27 = load i8, ptr %.0148231, align 1, !tbaa !24
  switch i8 %27, label %329 [
    i8 39, label %28
    i8 62, label %82
    i8 13, label %156
    i8 0, label %212
  ]

28:                                               ; preds = %26
  %29 = load ptr, ptr %20, align 8, !tbaa !40
  %30 = ptrtoint ptr %.0148231 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = load ptr, ptr %21, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  %35 = load ptr, ptr %22, align 8, !tbaa !38
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %23, align 8, !tbaa !31
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = add i64 %32, 4096
  %42 = add i64 %41, %40
  %43 = sub i64 %42, %39
  %44 = tail call ptr @lexbor_realloc(ptr noundef %38, i64 noundef %43) #4
  store ptr %44, ptr %23, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %37
  %46 = ptrtoint ptr %33 to i64
  %47 = sub i64 %46, %39
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  store ptr %48, ptr %21, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %22, align 8, !tbaa !38
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !40
  br label %51

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !30
  br label %360

51:                                               ; preds = %28, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %52 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %29, %28 ]
  %53 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %33, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %52, i64 %32, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %32
  store ptr %54, ptr %21, align 8, !tbaa !32
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  %58 = load ptr, ptr %23, align 8, !tbaa !31
  %59 = ptrtoint ptr %54 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 %61, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = add i64 %61, 1
  %66 = tail call ptr @lexbor_mraw_alloc(ptr noundef %64, i64 noundef %65) #4
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store ptr %66, ptr %67, align 8, !tbaa !48
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %70, align 8, !tbaa !30
  br label %360

71:                                               ; preds = %51
  %72 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = load i64, ptr %62, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %67, align 8, !tbaa !48
  %75 = load i64, ptr %62, align 8, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store i8 0, ptr %76, align 1, !tbaa !24
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %.0148231, ptr %80, align 8, !tbaa !49
  store ptr @lxb_html_tokenizer_state_doctype_after_system_identifier, ptr %0, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

82:                                               ; preds = %26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %83 = load ptr, ptr %25, align 8, !tbaa !25
  %84 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %83, ptr noundef nonnull %.0148231, i32 noundef 2) #4
  %85 = load ptr, ptr %20, align 8, !tbaa !40
  %86 = ptrtoint ptr %.0148231 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %21, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load ptr, ptr %22, align 8, !tbaa !38
  %92 = icmp ugt ptr %90, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  %94 = load ptr, ptr %23, align 8, !tbaa !31
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = add i64 %88, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #4
  store ptr %100, ptr %23, align 8, !tbaa !31
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit176, label %lxb_html_tokenizer_temp_realloc.exit.thread.i174

lxb_html_tokenizer_temp_realloc.exit.thread.i174: ; preds = %93
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %21, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %22, align 8, !tbaa !38
  %.pre.i175 = load ptr, ptr %20, align 8, !tbaa !40
  br label %107

lxb_html_tokenizer_temp_append_data.exit176:      ; preds = %93
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !30
  br label %360

107:                                              ; preds = %82, %lxb_html_tokenizer_temp_realloc.exit.thread.i174
  %108 = phi ptr [ %.pre.i175, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %85, %82 ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %89, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %88, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %88
  store ptr %110, ptr %21, align 8, !tbaa !32
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !35
  %114 = load ptr, ptr %23, align 8, !tbaa !31
  %115 = ptrtoint ptr %110 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i64 %117, ptr %118, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = add i64 %117, 1
  %122 = tail call ptr @lexbor_mraw_alloc(ptr noundef %120, i64 noundef %121) #4
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !48
  %124 = icmp eq ptr %122, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %126, align 8, !tbaa !30
  br label %360

127:                                              ; preds = %107
  %128 = load ptr, ptr %23, align 8, !tbaa !31
  %129 = load i64, ptr %118, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %122, ptr align 1 %128, i64 %129, i1 false)
  %130 = load ptr, ptr %123, align 8, !tbaa !48
  %131 = load i64, ptr %118, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1, !tbaa !24
  %133 = load ptr, ptr %4, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %.0148231, ptr %136, align 8, !tbaa !49
  %137 = load ptr, ptr %133, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not167 = icmp eq ptr %137, %139
  br i1 %.not167, label %152, label %140

140:                                              ; preds = %127
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = tail call ptr %142(ptr noundef nonnull %0, ptr noundef nonnull %133, ptr noundef %144) #4
  store ptr %145, ptr %4, align 8, !tbaa !19
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %152

147:                                              ; preds = %140
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %149 = load i32, ptr %148, align 8, !tbaa !30
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %360

151:                                              ; preds = %147
  store i32 1, ptr %148, align 8, !tbaa !30
  br label %360

152:                                              ; preds = %140, %127
  %153 = phi ptr [ %145, %140 ], [ %133, %127 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %153, i8 0, i64 96, i1 false)
  %154 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %154, ptr %21, align 8, !tbaa !32
  %155 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  br label %360

156:                                              ; preds = %26
  %157 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  %.not162 = icmp ult ptr %157, %2
  %158 = load ptr, ptr %20, align 8, !tbaa !40
  %159 = ptrtoint ptr %158 to i64
  %160 = load ptr, ptr %21, align 8, !tbaa !32
  %161 = load ptr, ptr %22, align 8, !tbaa !38
  br i1 %.not162, label %186, label %162

162:                                              ; preds = %156
  %163 = ptrtoint ptr %.0148231 to i64
  %164 = sub i64 %163, %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = icmp ugt ptr %165, %161
  br i1 %166, label %167, label %181

167:                                              ; preds = %162
  %168 = load ptr, ptr %23, align 8, !tbaa !31
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %161 to i64
  %171 = add i64 %164, 4096
  %172 = add i64 %171, %170
  %173 = sub i64 %172, %169
  %174 = tail call ptr @lexbor_realloc(ptr noundef %168, i64 noundef %173) #4
  store ptr %174, ptr %23, align 8, !tbaa !31
  %175 = icmp eq ptr %174, null
  br i1 %175, label %lxb_html_tokenizer_temp_append_data.exit180, label %lxb_html_tokenizer_temp_realloc.exit.thread.i178

lxb_html_tokenizer_temp_realloc.exit.thread.i178: ; preds = %167
  %176 = ptrtoint ptr %160 to i64
  %177 = sub i64 %176, %169
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 %177
  store ptr %178, ptr %21, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 %173
  store ptr %179, ptr %22, align 8, !tbaa !38
  %.pre.i179 = load ptr, ptr %20, align 8, !tbaa !40
  br label %181

lxb_html_tokenizer_temp_append_data.exit180:      ; preds = %167
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %180, align 8, !tbaa !30
  br label %360

181:                                              ; preds = %162, %lxb_html_tokenizer_temp_realloc.exit.thread.i178
  %182 = phi ptr [ %.pre.i179, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %158, %162 ]
  %183 = phi ptr [ %178, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %160, %162 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %182, i64 %164, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %164
  store ptr %184, ptr %21, align 8, !tbaa !32
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !33
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %185, align 8, !tbaa !50
  br label %360

186:                                              ; preds = %156
  %187 = ptrtoint ptr %157 to i64
  %188 = sub i64 %187, %159
  %189 = getelementptr inbounds nuw i8, ptr %160, i64 %188
  %190 = icmp ugt ptr %189, %161
  br i1 %190, label %191, label %205

191:                                              ; preds = %186
  %192 = load ptr, ptr %23, align 8, !tbaa !31
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %161 to i64
  %195 = add i64 %188, 4096
  %196 = add i64 %195, %194
  %197 = sub i64 %196, %193
  %198 = tail call ptr @lexbor_realloc(ptr noundef %192, i64 noundef %197) #4
  store ptr %198, ptr %23, align 8, !tbaa !31
  %199 = icmp eq ptr %198, null
  br i1 %199, label %lxb_html_tokenizer_temp_append_data.exit184, label %lxb_html_tokenizer_temp_realloc.exit.thread.i182

lxb_html_tokenizer_temp_realloc.exit.thread.i182: ; preds = %191
  %200 = ptrtoint ptr %160 to i64
  %201 = sub i64 %200, %193
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 %201
  store ptr %202, ptr %21, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %203, ptr %22, align 8, !tbaa !38
  %.pre.i183 = load ptr, ptr %20, align 8, !tbaa !40
  br label %205

lxb_html_tokenizer_temp_append_data.exit184:      ; preds = %191
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %204, align 8, !tbaa !30
  br label %360

205:                                              ; preds = %186, %lxb_html_tokenizer_temp_realloc.exit.thread.i182
  %206 = phi ptr [ %.pre.i183, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %158, %186 ]
  %207 = phi ptr [ %202, %lxb_html_tokenizer_temp_realloc.exit.thread.i182 ], [ %160, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %207, ptr align 1 %206, i64 %188, i1 false)
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %188
  store ptr %208, ptr %21, align 8, !tbaa !32
  %209 = getelementptr inbounds i8, ptr %208, i64 -1
  store i8 10, ptr %209, align 1, !tbaa !24
  %210 = getelementptr inbounds nuw i8, ptr %.0148231, i64 2
  store ptr %210, ptr %20, align 8, !tbaa !40
  %211 = load i8, ptr %157, align 1, !tbaa !24
  %.not164 = icmp eq i8 %211, 10
  %spec.store.select = select i1 %.not164, ptr %210, ptr %157
  store ptr %spec.store.select, ptr %20, align 8
  %spec.select = select i1 %.not164, ptr %157, ptr %.0148231
  br label %329

212:                                              ; preds = %26
  %213 = load ptr, ptr %20, align 8, !tbaa !40
  %214 = ptrtoint ptr %.0148231 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = load ptr, ptr %21, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  %219 = load ptr, ptr %22, align 8, !tbaa !38
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %235

221:                                              ; preds = %212
  %222 = load ptr, ptr %23, align 8, !tbaa !31
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = add i64 %216, 4096
  %226 = add i64 %225, %224
  %227 = sub i64 %226, %223
  %228 = tail call ptr @lexbor_realloc(ptr noundef %222, i64 noundef %227) #4
  store ptr %228, ptr %23, align 8, !tbaa !31
  %229 = icmp eq ptr %228, null
  br i1 %229, label %lxb_html_tokenizer_temp_append_data.exit188, label %lxb_html_tokenizer_temp_realloc.exit.thread.i186

lxb_html_tokenizer_temp_realloc.exit.thread.i186: ; preds = %221
  %230 = ptrtoint ptr %217 to i64
  %231 = sub i64 %230, %223
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store ptr %232, ptr %21, align 8, !tbaa !32
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store ptr %233, ptr %22, align 8, !tbaa !38
  %.pre.i187 = load ptr, ptr %20, align 8, !tbaa !40
  br label %235

lxb_html_tokenizer_temp_append_data.exit188:      ; preds = %221
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %234, align 8, !tbaa !30
  br label %360

235:                                              ; preds = %212, %lxb_html_tokenizer_temp_realloc.exit.thread.i186
  %236 = phi ptr [ %.pre.i187, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %213, %212 ]
  %237 = phi ptr [ %232, %lxb_html_tokenizer_temp_realloc.exit.thread.i186 ], [ %217, %212 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr align 1 %236, i64 %216, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %216
  store ptr %238, ptr %21, align 8, !tbaa !32
  %239 = load i8, ptr %24, align 4, !tbaa !4, !range !16, !noundef !17
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %301

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  %244 = load ptr, ptr %4, align 8, !tbaa !19
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  store ptr %243, ptr %247, align 8, !tbaa !49
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !45
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %241
  %252 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %252, ptr %21, align 8, !tbaa !32
  store ptr %243, ptr %248, align 8, !tbaa !45
  br label %253

253:                                              ; preds = %251, %241
  %254 = load ptr, ptr %25, align 8, !tbaa !25
  %255 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %254, ptr noundef %243, i32 noundef 14) #4
  %256 = load ptr, ptr %4, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 88
  %258 = load i32, ptr %257, align 8, !tbaa !26
  %259 = or i32 %258, 4
  store i32 %259, ptr %257, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %261 = load ptr, ptr %260, align 8, !tbaa !35
  %262 = load ptr, ptr %21, align 8, !tbaa !32
  %263 = load ptr, ptr %23, align 8, !tbaa !31
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 48
  store i64 %266, ptr %267, align 8, !tbaa !46
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !47
  %270 = add i64 %266, 1
  %271 = tail call ptr @lexbor_mraw_alloc(ptr noundef %269, i64 noundef %270) #4
  %272 = getelementptr inbounds nuw i8, ptr %261, i64 40
  store ptr %271, ptr %272, align 8, !tbaa !48
  %273 = icmp eq ptr %271, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %253
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %275, align 8, !tbaa !30
  br label %360

276:                                              ; preds = %253
  %277 = load ptr, ptr %23, align 8, !tbaa !31
  %278 = load i64, ptr %267, align 8, !tbaa !46
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %271, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %272, align 8, !tbaa !48
  %280 = load i64, ptr %267, align 8, !tbaa !46
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 %280
  store i8 0, ptr %281, align 1, !tbaa !24
  %282 = load ptr, ptr %4, align 8, !tbaa !19
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !20
  %.not161 = icmp eq ptr %283, %285
  br i1 %.not161, label %298, label %286

286:                                              ; preds = %276
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !29
  %291 = tail call ptr %288(ptr noundef nonnull %0, ptr noundef nonnull %282, ptr noundef %290) #4
  store ptr %291, ptr %4, align 8, !tbaa !19
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %286
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %295 = load i32, ptr %294, align 8, !tbaa !30
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %360

297:                                              ; preds = %293
  store i32 1, ptr %294, align 8, !tbaa !30
  br label %360

298:                                              ; preds = %286, %276
  %299 = phi ptr [ %291, %286 ], [ %282, %276 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %299, i8 0, i64 96, i1 false)
  %300 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %300, ptr %21, align 8, !tbaa !32
  br label %360

301:                                              ; preds = %235
  %302 = getelementptr inbounds nuw i8, ptr %.0148231, i64 1
  store ptr %302, ptr %20, align 8, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %238, i64 3
  %304 = load ptr, ptr %22, align 8, !tbaa !38
  %305 = icmp ugt ptr %303, %304
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = load ptr, ptr %23, align 8, !tbaa !31
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %304 to i64
  %reass.sub.i = sub i64 %309, %308
  %310 = add i64 %reass.sub.i, 4099
  %311 = tail call ptr @lexbor_realloc(ptr noundef %307, i64 noundef %310) #4
  store ptr %311, ptr %23, align 8, !tbaa !31
  %312 = icmp eq ptr %311, null
  br i1 %312, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i190

lxb_html_tokenizer_temp_realloc.exit.thread.i190: ; preds = %306
  %313 = ptrtoint ptr %238 to i64
  %314 = sub i64 %313, %308
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 %310
  store ptr %316, ptr %22, align 8, !tbaa !38
  br label %318

lxb_html_tokenizer_temp_append.exit:              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %317, align 8, !tbaa !30
  br label %360

318:                                              ; preds = %301, %lxb_html_tokenizer_temp_realloc.exit.thread.i190
  %319 = phi ptr [ %315, %lxb_html_tokenizer_temp_realloc.exit.thread.i190 ], [ %238, %301 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %319, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3
  store ptr %320, ptr %21, align 8, !tbaa !32
  %321 = load ptr, ptr %25, align 8, !tbaa !25
  %322 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %321, ptr noundef nonnull %.0148231, i32 noundef 45) #4
  %323 = load ptr, ptr %4, align 8, !tbaa !19
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 56
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 72
  %327 = load i32, ptr %326, align 8, !tbaa !39
  %328 = or i32 %327, 2
  store i32 %328, ptr %326, align 8, !tbaa !39
  br label %329

329:                                              ; preds = %205, %26, %318
  %.1149 = phi ptr [ %.0148231, %26 ], [ %.0148231, %318 ], [ %spec.select, %205 ]
  %330 = getelementptr inbounds nuw i8, ptr %.1149, i64 1
  %.not = icmp eq ptr %330, %2
  br i1 %.not, label %._crit_edge.loopexit, label %26

._crit_edge.loopexit:                             ; preds = %329
  %.pre = load ptr, ptr %20, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %331 = phi ptr [ %1, %19 ], [ %.pre, %._crit_edge.loopexit ]
  %.0148.lcssa = phi ptr [ %1, %19 ], [ %330, %._crit_edge.loopexit ]
  %332 = ptrtoint ptr %.0148.lcssa to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %339 = load ptr, ptr %338, align 8, !tbaa !38
  %340 = icmp ugt ptr %337, %339
  br i1 %340, label %341, label %356

341:                                              ; preds = %._crit_edge
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !31
  %344 = ptrtoint ptr %343 to i64
  %345 = ptrtoint ptr %339 to i64
  %346 = add i64 %334, 4096
  %347 = add i64 %346, %345
  %348 = sub i64 %347, %344
  %349 = tail call ptr @lexbor_realloc(ptr noundef %343, i64 noundef %348) #4
  store ptr %349, ptr %342, align 8, !tbaa !31
  %350 = icmp eq ptr %349, null
  br i1 %350, label %lxb_html_tokenizer_temp_append_data.exit194, label %lxb_html_tokenizer_temp_realloc.exit.thread.i192

lxb_html_tokenizer_temp_realloc.exit.thread.i192: ; preds = %341
  %351 = ptrtoint ptr %336 to i64
  %352 = sub i64 %351, %344
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %352
  store ptr %353, ptr %335, align 8, !tbaa !32
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store ptr %354, ptr %338, align 8, !tbaa !38
  %.pre.i193 = load ptr, ptr %20, align 8, !tbaa !40
  br label %356

lxb_html_tokenizer_temp_append_data.exit194:      ; preds = %341
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %355, align 8, !tbaa !30
  br label %360

356:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i192
  %357 = phi ptr [ %.pre.i193, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %331, %._crit_edge ]
  %358 = phi ptr [ %353, %lxb_html_tokenizer_temp_realloc.exit.thread.i192 ], [ %336, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %358, ptr align 1 %357, i64 %334, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %334
  store ptr %359, ptr %335, align 8, !tbaa !32
  br label %360

360:                                              ; preds = %356, %lxb_html_tokenizer_temp_append_data.exit194, %lxb_html_tokenizer_temp_append.exit, %274, %lxb_html_tokenizer_temp_append_data.exit188, %lxb_html_tokenizer_temp_append_data.exit184, %lxb_html_tokenizer_temp_append_data.exit180, %125, %lxb_html_tokenizer_temp_append_data.exit176, %69, %lxb_html_tokenizer_temp_append_data.exit, %293, %297, %147, %151, %298, %181, %152, %71
  %.0 = phi ptr [ %2, %274 ], [ %2, %298 ], [ %157, %181 ], [ %2, %125 ], [ %155, %152 ], [ %2, %69 ], [ %81, %71 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit176 ], [ %2, %151 ], [ %2, %147 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit180 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit184 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit188 ], [ %2, %297 ], [ %2, %293 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.0148.lcssa, %356 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit194 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_after_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %66 [
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
  br label %70

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not42 = icmp eq ptr %10, %12
  br i1 %.not42, label %25, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %17) #4
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %70

24:                                               ; preds = %20
  store i32 1, ptr %21, align 8, !tbaa !30
  br label %70

25:                                               ; preds = %13, %7
  %26 = phi ptr [ %18, %13 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %26, i8 0, i64 96, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %28, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %70

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %33 = load i8, ptr %32, align 4, !tbaa !4, !range !16, !noundef !17
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %66

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %37, ptr noundef %39, i32 noundef 14) #4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !26
  %45 = or i32 %44, 4
  store i32 %45, ptr %43, align 8, !tbaa !26
  %46 = load ptr, ptr %42, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !20
  %.not = icmp eq ptr %46, %48
  br i1 %.not, label %61, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call ptr %51(ptr noundef nonnull %0, ptr noundef nonnull %42, ptr noundef %53) #4
  store ptr %54, ptr %41, align 8, !tbaa !19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %58 = load i32, ptr %57, align 8, !tbaa !30
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  store i32 1, ptr %57, align 8, !tbaa !30
  br label %70

61:                                               ; preds = %49, %35
  %62 = phi ptr [ %54, %49 ], [ %42, %35 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %62, i8 0, i64 96, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %65, align 8, !tbaa !32
  br label %70

66:                                               ; preds = %31, %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %68, ptr noundef nonnull %1, i32 noundef 41) #4
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  br label %70

70:                                               ; preds = %56, %60, %20, %24, %66, %61, %25, %5
  %.0 = phi ptr [ %1, %66 ], [ %2, %61 ], [ %30, %25 ], [ %6, %5 ], [ %2, %24 ], [ %2, %20 ], [ %2, %60 ], [ %2, %56 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_doctype_before_system_identifier(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #0 {
  %4 = load i8, ptr %1, align 1, !tbaa !24
  switch i8 %4, label %77 [
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
  br label %86

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_double_quoted, ptr %0, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %86

9:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_doctype_system_identifier_single_quoted, ptr %0, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %86

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %18, ptr noundef nonnull %1, i32 noundef 24) #4
  %20 = load ptr, ptr %12, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not50 = icmp eq ptr %21, %23
  br i1 %.not50, label %36, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = tail call ptr %26(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %28) #4
  store ptr %29, ptr %12, align 8, !tbaa !19
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %86

35:                                               ; preds = %31
  store i32 1, ptr %32, align 8, !tbaa !30
  br label %86

36:                                               ; preds = %24, %11
  %37 = phi ptr [ %29, %24 ], [ %20, %11 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %37, i8 0, i64 96, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %39, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %86

42:                                               ; preds = %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %44 = load i8, ptr %43, align 4, !tbaa !4, !range !16, !noundef !17
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %77

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %48, ptr noundef %50, i32 noundef 14) #4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load i32, ptr %54, align 8, !tbaa !26
  %56 = or i32 %55, 4
  store i32 %56, ptr %54, align 8, !tbaa !26
  %57 = load ptr, ptr %53, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %.not = icmp eq ptr %57, %59
  br i1 %.not, label %72, label %60

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = tail call ptr %62(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef %64) #4
  store ptr %65, ptr %52, align 8, !tbaa !19
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = load i32, ptr %68, align 8, !tbaa !30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  store i32 1, ptr %68, align 8, !tbaa !30
  br label %86

72:                                               ; preds = %60, %46
  %73 = phi ptr [ %65, %60 ], [ %53, %46 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %73, i8 0, i64 96, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %75, ptr %76, align 8, !tbaa !32
  br label %86

77:                                               ; preds = %42, %3
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !26
  %82 = or i32 %81, 4
  store i32 %82, ptr %80, align 8, !tbaa !26
  store ptr @lxb_html_tokenizer_state_doctype_bogus, ptr %0, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %84, ptr noundef nonnull %1, i32 noundef 27) #4
  br label %86

86:                                               ; preds = %67, %71, %31, %35, %77, %72, %36, %9, %7, %5
  %.0 = phi ptr [ %1, %77 ], [ %2, %72 ], [ %41, %36 ], [ %10, %9 ], [ %8, %7 ], [ %6, %5 ], [ %2, %35 ], [ %2, %31 ], [ %2, %71 ], [ %2, %67 ]
  ret ptr %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!18 = !{!5, !11, i64 160}
!19 = !{!5, !6, i64 64}
!20 = !{!21, !11, i64 8}
!21 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !22, i64 48, !22, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88}
!22 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!23 = !{!21, !12, i64 80}
!24 = !{!7, !7, i64 0}
!25 = !{!5, !6, i64 88}
!26 = !{!21, !13, i64 88}
!27 = !{!21, !11, i64 0}
!28 = !{!5, !6, i64 16}
!29 = !{!5, !6, i64 24}
!30 = !{!5, !13, i64 232}
!31 = !{!5, !11, i64 128}
!32 = !{!5, !11, i64 136}
!33 = !{!5, !6, i64 0}
!34 = !{!5, !6, i64 80}
!35 = !{!21, !22, i64 56}
!36 = !{!37, !11, i64 0}
!37 = !{!"lxb_html_token_attr", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !12, i64 48, !22, i64 56, !22, i64 64, !13, i64 72}
!38 = !{!5, !11, i64 144}
!39 = !{!37, !13, i64 72}
!40 = !{!5, !11, i64 152}
!41 = !{!5, !9, i64 40}
!42 = !{!37, !6, i64 32}
!43 = !{!37, !11, i64 8}
!44 = !{!5, !11, i64 104}
!45 = !{!37, !11, i64 16}
!46 = !{!37, !12, i64 48}
!47 = !{!5, !6, i64 48}
!48 = !{!37, !11, i64 40}
!49 = !{!37, !11, i64 24}
!50 = !{!5, !6, i64 8}
