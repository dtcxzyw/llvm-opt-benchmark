; ModuleID = 'bench/php/original/state_script.ll'
source_filename = "bench/php/original/state_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal unnamed_addr constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"script\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4, !tbaa !4, !range !16, !noundef !17
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %9, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %1, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load i64, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %14, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %17, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %7, %3
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !29
  %.not128 = icmp eq ptr %1, %2
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %180
  %.069129 = phi ptr [ %1, %.lr.ph ], [ %181, %180 ]
  %11 = load i8, ptr %.069129, align 1, !tbaa !30
  switch i8 %11, label %180 [
    i8 60, label %12
    i8 13, label %43
    i8 0, label %99
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #6
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !32
  br label %211

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.069129, ptr %42, align 8, !tbaa !33
  store ptr @lxb_html_tokenizer_state_script_data_less_than_sign, ptr %0, align 8, !tbaa !28
  br label %211

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
  %.not78 = icmp ult ptr %44, %2
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  br i1 %.not78, label %73, label %49

49:                                               ; preds = %43
  %50 = ptrtoint ptr %.069129 to i64
  %51 = sub i64 %50, %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 %51
  %53 = icmp ugt ptr %52, %48
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !18
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = add i64 %51, 4096
  %59 = add i64 %58, %57
  %60 = sub i64 %59, %56
  %61 = tail call ptr @lexbor_realloc(ptr noundef %55, i64 noundef %60) #6
  store ptr %61, ptr %7, align 8, !tbaa !18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %lxb_html_tokenizer_temp_append_data.exit86, label %lxb_html_tokenizer_temp_realloc.exit.thread.i84

lxb_html_tokenizer_temp_realloc.exit.thread.i84:  ; preds = %54
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %63, %56
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %64
  store ptr %65, ptr %5, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %66, ptr %6, align 8, !tbaa !31
  %.pre.i85 = load ptr, ptr %4, align 8, !tbaa !29
  br label %68

lxb_html_tokenizer_temp_append_data.exit86:       ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %67, align 8, !tbaa !32
  br label %211

68:                                               ; preds = %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i84
  %69 = phi ptr [ %.pre.i85, %lxb_html_tokenizer_temp_realloc.exit.thread.i84 ], [ %45, %49 ]
  %70 = phi ptr [ %65, %lxb_html_tokenizer_temp_realloc.exit.thread.i84 ], [ %47, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %69, i64 %51, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %51
  store ptr %71, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_script_data, ptr %72, align 8, !tbaa !34
  br label %211

73:                                               ; preds = %43
  %74 = ptrtoint ptr %44 to i64
  %75 = sub i64 %74, %46
  %76 = getelementptr inbounds nuw i8, ptr %47, i64 %75
  %77 = icmp ugt ptr %76, %48
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !18
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %48 to i64
  %82 = add i64 %75, 4096
  %83 = add i64 %82, %81
  %84 = sub i64 %83, %80
  %85 = tail call ptr @lexbor_realloc(ptr noundef %79, i64 noundef %84) #6
  store ptr %85, ptr %7, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %lxb_html_tokenizer_temp_append_data.exit90, label %lxb_html_tokenizer_temp_realloc.exit.thread.i88

lxb_html_tokenizer_temp_realloc.exit.thread.i88:  ; preds = %78
  %87 = ptrtoint ptr %47 to i64
  %88 = sub i64 %87, %80
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store ptr %89, ptr %5, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 %84
  store ptr %90, ptr %6, align 8, !tbaa !31
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !29
  br label %92

lxb_html_tokenizer_temp_append_data.exit90:       ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %91, align 8, !tbaa !32
  br label %211

92:                                               ; preds = %73, %lxb_html_tokenizer_temp_realloc.exit.thread.i88
  %93 = phi ptr [ %.pre.i89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %45, %73 ]
  %94 = phi ptr [ %89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %47, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %93, i64 %75, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %75
  store ptr %95, ptr %5, align 8, !tbaa !19
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 10, ptr %96, align 1, !tbaa !30
  %97 = getelementptr inbounds nuw i8, ptr %.069129, i64 2
  store ptr %97, ptr %4, align 8, !tbaa !29
  %98 = load i8, ptr %44, align 1, !tbaa !30
  %.not80 = icmp eq i8 %98, 10
  %spec.store.select = select i1 %.not80, ptr %97, ptr %44
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not80, ptr %44, ptr %.069129
  br label %180

99:                                               ; preds = %10
  %100 = load ptr, ptr %4, align 8, !tbaa !29
  %101 = ptrtoint ptr %.069129 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %103
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8, !tbaa !18
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = add i64 %103, 4096
  %113 = add i64 %112, %111
  %114 = sub i64 %113, %110
  %115 = tail call ptr @lexbor_realloc(ptr noundef %109, i64 noundef %114) #6
  store ptr %115, ptr %7, align 8, !tbaa !18
  %116 = icmp eq ptr %115, null
  br i1 %116, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %108
  %117 = ptrtoint ptr %104 to i64
  %118 = sub i64 %117, %110
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  store ptr %119, ptr %5, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store ptr %120, ptr %6, align 8, !tbaa !31
  %.pre.i93 = load ptr, ptr %4, align 8, !tbaa !29
  br label %122

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %121, align 8, !tbaa !32
  br label %211

122:                                              ; preds = %99, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %123 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %100, %99 ]
  %124 = phi ptr [ %119, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %104, %99 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %123, i64 %103, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %103
  store ptr %125, ptr %5, align 8, !tbaa !19
  %126 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %157

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not76 = icmp eq ptr %131, null
  br i1 %.not76, label %._crit_edge138, label %132

._crit_edge138:                                   ; preds = %128
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %130, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !33
  br label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8, !tbaa !35
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %134, ptr %135, align 8, !tbaa !33
  br label %136

136:                                              ; preds = %._crit_edge138, %132
  %137 = phi ptr [ %.pre, %._crit_edge138 ], [ %134, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 80
  store i64 2, ptr %138, align 8, !tbaa !36
  %139 = load ptr, ptr %7, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %139, ptr %140, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr %125, ptr %141, align 8, !tbaa !38
  %.not77 = icmp eq ptr %131, %137
  br i1 %.not77, label %154, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !40
  %147 = tail call ptr %144(ptr noundef nonnull %0, ptr noundef nonnull %130, ptr noundef %146) #6
  store ptr %147, ptr %129, align 8, !tbaa !20
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %151 = load i32, ptr %150, align 8, !tbaa !32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %211

153:                                              ; preds = %149
  store i32 1, ptr %150, align 8, !tbaa !32
  br label %211

154:                                              ; preds = %142, %136
  %155 = phi ptr [ %147, %142 ], [ %130, %136 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %155, i8 0, i64 96, i1 false)
  %156 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %156, ptr %5, align 8, !tbaa !19
  br label %211

157:                                              ; preds = %122
  %158 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
  store ptr %158, ptr %4, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %160 = load ptr, ptr %6, align 8, !tbaa !31
  %161 = icmp ugt ptr %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !18
  %164 = ptrtoint ptr %163 to i64
  %165 = ptrtoint ptr %160 to i64
  %166 = add i64 %165, 4099
  %167 = sub i64 %166, %164
  %168 = tail call ptr @lexbor_realloc(ptr noundef %163, i64 noundef %167) #6
  store ptr %168, ptr %7, align 8, !tbaa !18
  %169 = icmp eq ptr %168, null
  br i1 %169, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %162
  %170 = ptrtoint ptr %125 to i64
  %171 = sub i64 %170, %164
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store ptr %173, ptr %6, align 8, !tbaa !31
  br label %175

lxb_html_tokenizer_temp_append.exit:              ; preds = %162
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %174, align 8, !tbaa !32
  br label %211

175:                                              ; preds = %157, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %176 = phi ptr [ %172, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %125, %157 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %176, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 3
  store ptr %177, ptr %5, align 8, !tbaa !19
  %178 = load ptr, ptr %9, align 8, !tbaa !41
  %179 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %178, ptr noundef nonnull %.069129, i32 noundef 45) #6
  br label %180

180:                                              ; preds = %92, %10, %175
  %.1 = phi ptr [ %.069129, %10 ], [ %.069129, %175 ], [ %spec.select, %92 ]
  %181 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %181, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %180
  %.pre139 = load ptr, ptr %4, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %182 = phi ptr [ %1, %3 ], [ %.pre139, %._crit_edge.loopexit ]
  %.069.lcssa = phi ptr [ %1, %3 ], [ %181, %._crit_edge.loopexit ]
  %183 = ptrtoint ptr %.069.lcssa to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !19
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = icmp ugt ptr %188, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %._crit_edge
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %194 = load ptr, ptr %193, align 8, !tbaa !18
  %195 = ptrtoint ptr %194 to i64
  %196 = ptrtoint ptr %190 to i64
  %197 = add i64 %185, 4096
  %198 = add i64 %197, %196
  %199 = sub i64 %198, %195
  %200 = tail call ptr @lexbor_realloc(ptr noundef %194, i64 noundef %199) #6
  store ptr %200, ptr %193, align 8, !tbaa !18
  %201 = icmp eq ptr %200, null
  br i1 %201, label %lxb_html_tokenizer_temp_append_data.exit100, label %lxb_html_tokenizer_temp_realloc.exit.thread.i98

lxb_html_tokenizer_temp_realloc.exit.thread.i98:  ; preds = %192
  %202 = ptrtoint ptr %187 to i64
  %203 = sub i64 %202, %195
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  store ptr %204, ptr %186, align 8, !tbaa !19
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store ptr %205, ptr %189, align 8, !tbaa !31
  %.pre.i99 = load ptr, ptr %4, align 8, !tbaa !29
  br label %207

lxb_html_tokenizer_temp_append_data.exit100:      ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %206, align 8, !tbaa !32
  br label %211

207:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i98
  %208 = phi ptr [ %.pre.i99, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %182, %._crit_edge ]
  %209 = phi ptr [ %204, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %187, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %209, ptr align 1 %208, i64 %185, i1 false)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %185
  store ptr %210, ptr %186, align 8, !tbaa !19
  br label %211

211:                                              ; preds = %207, %lxb_html_tokenizer_temp_append_data.exit100, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit90, %lxb_html_tokenizer_temp_append_data.exit86, %lxb_html_tokenizer_temp_append_data.exit, %149, %153, %154, %68, %36
  %.0 = phi ptr [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %44, %68 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit86 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit90 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %154 ], [ %2, %149 ], [ %2, %153 ], [ %.069.lcssa, %207 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit100 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %9 [
    i8 47, label %5
    i8 33, label %7
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_end_tag_open, ptr %0, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escape_start, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

9:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  br label %10

10:                                               ; preds = %9, %7, %5
  %.0 = phi ptr [ %1, %9 ], [ %6, %5 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %.not = icmp eq i64 %7, 255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %14, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %16, align 8, !tbaa !44
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_script_data, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = add i64 %26, 4097
  %28 = sub i64 %27, %25
  %29 = tail call ptr @lexbor_realloc(ptr noundef %24, i64 noundef %28) #6
  store ptr %29, ptr %23, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub i64 %31, %25
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %19, align 8, !tbaa !31
  br label %36

lxb_html_tokenizer_temp_append.exit:              ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !32
  br label %39

36:                                               ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %.pre, %._crit_edge ]
  store i8 47, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %17, align 8, !tbaa !19
  br label %39

39:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %36
  %40 = phi ptr [ %1, %36 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escape_start_dash, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = add i64 %19, 4097
  %21 = sub i64 %20, %18
  %22 = tail call ptr @lexbor_realloc(ptr noundef %17, i64 noundef %21) #6
  store ptr %22, ptr %16, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %15
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %27, ptr %12, align 8, !tbaa !31
  br label %29

lxb_html_tokenizer_temp_append.exit:              ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %28, align 8, !tbaa !32
  br label %32

29:                                               ; preds = %8, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %30 = phi ptr [ %26, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %10, %8 ]
  store i8 33, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %29, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %29 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8, !tbaa !29
  %.not192 = icmp eq ptr %1, %2
  br i1 %.not192, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %216
  %.0141193 = phi ptr [ %217, %216 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0141193, align 1, !tbaa !30
  switch i8 %8, label %211 [
    i8 9, label %9
    i8 10, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 47, label %60
    i8 62, label %111
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = ptrtoint ptr %.0141193 to i64
  %11 = sub i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %11, 4096
  %24 = add i64 %23, %22
  %25 = sub i64 %24, %21
  %26 = tail call ptr @lexbor_realloc(ptr noundef %20, i64 noundef %25) #6
  store ptr %26, ptr %19, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %18
  %28 = ptrtoint ptr %13 to i64
  %29 = sub i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %31, ptr %15, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %33

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %32, align 8, !tbaa !32
  br label %285

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = tail call ptr @lxb_tag_append_lower(ptr noundef %38, ptr noundef nonnull %44, i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !32
  br label %285

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i64 %54, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %.not157 = icmp eq i64 %59, %54
  br i1 %.not157, label %244, label %.loopexit

60:                                               ; preds = %.lr.ph
  %61 = ptrtoint ptr %.0141193 to i64
  %62 = sub i64 %61, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp ugt ptr %65, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = add i64 %62, 4096
  %75 = add i64 %74, %73
  %76 = sub i64 %75, %72
  %77 = tail call ptr @lexbor_realloc(ptr noundef %71, i64 noundef %76) #6
  store ptr %77, ptr %70, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %lxb_html_tokenizer_temp_append_data.exit164, label %lxb_html_tokenizer_temp_realloc.exit.thread.i162

lxb_html_tokenizer_temp_realloc.exit.thread.i162: ; preds = %69
  %79 = ptrtoint ptr %64 to i64
  %80 = sub i64 %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %63, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %82, ptr %66, align 8, !tbaa !31
  %.pre.i163 = load ptr, ptr %5, align 8, !tbaa !29
  br label %84

lxb_html_tokenizer_temp_append_data.exit164:      ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %83, align 8, !tbaa !32
  br label %285

84:                                               ; preds = %60, %lxb_html_tokenizer_temp_realloc.exit.thread.i162
  %85 = phi ptr [ %.pre.i163, %lxb_html_tokenizer_temp_realloc.exit.thread.i162 ], [ %1, %60 ]
  %86 = phi ptr [ %81, %lxb_html_tokenizer_temp_realloc.exit.thread.i162 ], [ %64, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %85, i64 %62, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %62
  store ptr %87, ptr %63, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = tail call ptr @lxb_tag_append_lower(ptr noundef %89, ptr noundef nonnull %95, i64 noundef %98) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %102, align 8, !tbaa !32
  br label %285

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i64 %105, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %.not155 = icmp eq i64 %110, %105
  br i1 %.not155, label %244, label %.loopexit

111:                                              ; preds = %.lr.ph
  %112 = ptrtoint ptr %.0141193 to i64
  %113 = sub i64 %112, %4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp ugt ptr %116, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = add i64 %113, 4096
  %126 = add i64 %125, %124
  %127 = sub i64 %126, %123
  %128 = tail call ptr @lexbor_realloc(ptr noundef %122, i64 noundef %127) #6
  store ptr %128, ptr %121, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %lxb_html_tokenizer_temp_append_data.exit168, label %lxb_html_tokenizer_temp_realloc.exit.thread.i166

lxb_html_tokenizer_temp_realloc.exit.thread.i166: ; preds = %120
  %130 = ptrtoint ptr %115 to i64
  %131 = sub i64 %130, %123
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store ptr %132, ptr %114, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %133, ptr %117, align 8, !tbaa !31
  %.pre.i167 = load ptr, ptr %5, align 8, !tbaa !29
  br label %135

lxb_html_tokenizer_temp_append_data.exit168:      ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %134, align 8, !tbaa !32
  br label %285

135:                                              ; preds = %111, %lxb_html_tokenizer_temp_realloc.exit.thread.i166
  %136 = phi ptr [ %.pre.i167, %lxb_html_tokenizer_temp_realloc.exit.thread.i166 ], [ %1, %111 ]
  %137 = phi ptr [ %132, %lxb_html_tokenizer_temp_realloc.exit.thread.i166 ], [ %115, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %136, i64 %113, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %113
  store ptr %138, ptr %114, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = ptrtoint ptr %138 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = tail call ptr @lxb_tag_append_lower(ptr noundef %140, ptr noundef nonnull %146, i64 noundef %149) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %153, align 8, !tbaa !32
  br label %285

154:                                              ; preds = %135
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store i64 %156, ptr %159, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %.not151 = icmp eq i64 %161, %156
  br i1 %.not151, label %162, label %.loopexit

162:                                              ; preds = %154
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !28
  store i64 2, ptr %159, align 8, !tbaa !36
  %163 = load ptr, ptr %141, align 8, !tbaa !18
  %164 = load i64, ptr %143, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %114, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %163, ptr %166, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %165, ptr %167, align 8, !tbaa !38
  %168 = load ptr, ptr %158, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %.not152 = icmp eq ptr %168, %170
  br i1 %.not152, label %183, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = tail call ptr %173(ptr noundef nonnull %0, ptr noundef nonnull %158, ptr noundef %175) #6
  store ptr %176, ptr %157, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %285

182:                                              ; preds = %178
  store i32 1, ptr %179, align 8, !tbaa !32
  br label %285

183:                                              ; preds = %171, %162
  %184 = phi ptr [ %176, %171 ], [ %158, %162 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, i8 0, i64 96, i1 false)
  %185 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %185, ptr %114, align 8, !tbaa !19
  %186 = load i64, ptr %160, align 8, !tbaa !50
  %187 = load ptr, ptr %157, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store i64 %186, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  store ptr %190, ptr %187, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %.0141193, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %193 = load i32, ptr %192, align 8, !tbaa !51
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !51
  %.not153 = icmp eq ptr %190, %.0141193
  br i1 %.not153, label %207, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = tail call ptr %197(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %199) #6
  store ptr %200, ptr %157, align 8, !tbaa !20
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %285

206:                                              ; preds = %202
  store i32 1, ptr %203, align 8, !tbaa !32
  br label %285

207:                                              ; preds = %195, %183
  %208 = phi ptr [ %200, %195 ], [ %187, %183 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %208, i8 0, i64 96, i1 false)
  %209 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %209, ptr %114, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.0141193, i64 1
  br label %285

211:                                              ; preds = %.lr.ph
  %212 = zext i8 %8 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !42
  %215 = icmp eq i64 %214, 255
  br i1 %215, label %.loopexit, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.0141193, i64 1
  %.not = icmp eq ptr %217, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %216
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.0141.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %218 = sub i64 %.pre-phi, %4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = icmp ugt ptr %221, %223
  br i1 %224, label %225, label %240

225:                                              ; preds = %._crit_edge
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %223 to i64
  %230 = add i64 %218, 4096
  %231 = add i64 %230, %229
  %232 = sub i64 %231, %228
  %233 = tail call ptr @lexbor_realloc(ptr noundef %227, i64 noundef %232) #6
  store ptr %233, ptr %226, align 8, !tbaa !18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %lxb_html_tokenizer_temp_append_data.exit172, label %lxb_html_tokenizer_temp_realloc.exit.thread.i170

lxb_html_tokenizer_temp_realloc.exit.thread.i170: ; preds = %225
  %235 = ptrtoint ptr %220 to i64
  %236 = sub i64 %235, %228
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  store ptr %237, ptr %219, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %238, ptr %222, align 8, !tbaa !31
  %.pre.i171 = load ptr, ptr %5, align 8, !tbaa !29
  br label %240

lxb_html_tokenizer_temp_append_data.exit172:      ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %239, align 8, !tbaa !32
  br label %285

240:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i170
  %241 = phi ptr [ %.pre.i171, %lxb_html_tokenizer_temp_realloc.exit.thread.i170 ], [ %1, %._crit_edge ]
  %242 = phi ptr [ %237, %lxb_html_tokenizer_temp_realloc.exit.thread.i170 ], [ %220, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %242, ptr align 1 %241, i64 %218, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %218
  store ptr %243, ptr %219, align 8, !tbaa !19
  br label %285

.loopexit:                                        ; preds = %211, %154, %103, %52
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  br label %285

244:                                              ; preds = %103, %52
  %245 = phi ptr [ %56, %52 ], [ %107, %103 ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_before_attribute_name, %52 ], [ @lxb_html_tokenizer_state_self_closing_start_tag, %103 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 80
  store i64 2, ptr %247, align 8, !tbaa !36
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %251 = load i64, ptr %250, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %252, ptr %253, align 8, !tbaa !19
  %254 = getelementptr inbounds nuw i8, ptr %245, i64 32
  store ptr %249, ptr %254, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw i8, ptr %245, i64 40
  store ptr %252, ptr %255, align 8, !tbaa !38
  %256 = load ptr, ptr %245, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !33
  %.not158 = icmp eq ptr %256, %258
  br i1 %.not158, label %271, label %259

259:                                              ; preds = %244
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = tail call ptr %261(ptr noundef nonnull %0, ptr noundef nonnull %245, ptr noundef %263) #6
  store ptr %264, ptr %246, align 8, !tbaa !20
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %268 = load i32, ptr %267, align 8, !tbaa !32
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %266
  store i32 1, ptr %267, align 8, !tbaa !32
  br label %285

271:                                              ; preds = %259, %244
  %272 = phi ptr [ %264, %259 ], [ %245, %244 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %272, i8 0, i64 96, i1 false)
  %273 = load ptr, ptr %248, align 8, !tbaa !18
  store ptr %273, ptr %253, align 8, !tbaa !19
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %275 = load i64, ptr %274, align 8, !tbaa !50
  %276 = load ptr, ptr %246, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 80
  store i64 %275, ptr %277, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %279 = load ptr, ptr %278, align 8, !tbaa !44
  store ptr %279, ptr %276, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %.0141193, ptr %280, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 88
  %282 = load i32, ptr %281, align 8, !tbaa !51
  %283 = or i32 %282, 1
  store i32 %283, ptr %281, align 8, !tbaa !51
  %284 = getelementptr inbounds nuw i8, ptr %.0141193, i64 1
  br label %285

285:                                              ; preds = %240, %lxb_html_tokenizer_temp_append_data.exit172, %152, %lxb_html_tokenizer_temp_append_data.exit168, %101, %lxb_html_tokenizer_temp_append_data.exit164, %50, %lxb_html_tokenizer_temp_append_data.exit, %266, %270, %202, %206, %178, %182, %271, %.loopexit, %207
  %.0 = phi ptr [ %.0141193, %.loopexit ], [ %2, %202 ], [ %2, %206 ], [ %284, %271 ], [ %2, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %101 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit164 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit168 ], [ %2, %178 ], [ %210, %207 ], [ %2, %152 ], [ %2, %266 ], [ %2, %182 ], [ %2, %270 ], [ %.0141.lcssa, %240 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit172 ]
  ret ptr %.0
}

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start_dash(ptr noundef captures(none) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  br i1 %5, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = add i64 %17, 4099
  %19 = sub i64 %18, %16
  %20 = tail call ptr @lexbor_realloc(ptr noundef %15, i64 noundef %19) #6
  store ptr %20, ptr %14, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %13
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %22, %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store ptr %25, ptr %8, align 8, !tbaa !31
  br label %27

lxb_html_tokenizer_temp_append.exit:              ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %26, align 8, !tbaa !32
  br label %51

27:                                               ; preds = %10, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %28 = phi ptr [ %24, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store ptr %29, ptr %6, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %51

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = icmp ugt ptr %32, %9
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %9 to i64
  %39 = add i64 %38, 4098
  %40 = sub i64 %39, %37
  %41 = tail call ptr @lexbor_realloc(ptr noundef %36, i64 noundef %40) #6
  store ptr %41, ptr %35, align 8, !tbaa !18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %lxb_html_tokenizer_temp_append.exit13, label %lxb_html_tokenizer_temp_realloc.exit.thread.i12

lxb_html_tokenizer_temp_realloc.exit.thread.i12:  ; preds = %34
  %43 = ptrtoint ptr %7 to i64
  %44 = sub i64 %43, %37
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store ptr %46, ptr %8, align 8, !tbaa !31
  br label %48

lxb_html_tokenizer_temp_append.exit13:            ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %47, align 8, !tbaa !32
  br label %51

48:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i12
  %49 = phi ptr [ %45, %lxb_html_tokenizer_temp_realloc.exit.thread.i12 ], [ %7, %31 ]
  store i16 11553, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %6, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  br label %51

51:                                               ; preds = %lxb_html_tokenizer_temp_append.exit13, %lxb_html_tokenizer_temp_append.exit, %48, %27
  %.0 = phi ptr [ %1, %48 ], [ %30, %27 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %lxb_html_tokenizer_temp_append.exit13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %59 [
    i8 45, label %5
    i8 60, label %30
    i8 62, label %58
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
  store ptr %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8, !tbaa !31
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8, !tbaa !32
  br label %60

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 45, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %60

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = icmp ugt ptr %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = add i64 %41, 4097
  %43 = sub i64 %42, %40
  %44 = tail call ptr @lexbor_realloc(ptr noundef %39, i64 noundef %43) #6
  store ptr %44, ptr %38, align 8, !tbaa !18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append.exit18, label %lxb_html_tokenizer_temp_realloc.exit.thread.i17

lxb_html_tokenizer_temp_realloc.exit.thread.i17:  ; preds = %37
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %49, ptr %34, align 8, !tbaa !31
  br label %51

lxb_html_tokenizer_temp_append.exit18:            ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8, !tbaa !32
  br label %60

51:                                               ; preds = %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i17
  %52 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ %32, %30 ]
  store i8 60, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %31, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !33
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %60

58:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  br label %60

59:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %60

60:                                               ; preds = %lxb_html_tokenizer_temp_append.exit18, %26, %lxb_html_tokenizer_temp_append.exit, %59, %58, %51
  %.0 = phi ptr [ %1, %59 ], [ %1, %58 ], [ %2, %lxb_html_tokenizer_temp_append.exit18 ], [ %57, %51 ], [ %29, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %22

8:                                                ; preds = %3
  %9 = zext i8 %4 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !42
  %.not = icmp eq i64 %11, 255
  br i1 %.not, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %19, ptr %20, align 8, !tbaa !43
  store ptr @lxb_html_tokenizer_state_script_data_double_escape_start, ptr %0, align 8, !tbaa !28
  br label %22

21:                                               ; preds = %8
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %21, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %12 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !29
  %.not142 = icmp eq ptr %1, %2
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %209
  %.075143 = phi ptr [ %1, %.lr.ph ], [ %210, %209 ]
  %11 = load i8, ptr %.075143, align 1, !tbaa !30
  switch i8 %11, label %209 [
    i8 45, label %12
    i8 60, label %40
    i8 13, label %71
    i8 0, label %127
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #6
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !32
  br label %240

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash, ptr %0, align 8, !tbaa !28
  br label %240

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %45, 4096
  %55 = add i64 %54, %53
  %56 = sub i64 %55, %52
  %57 = tail call ptr @lexbor_realloc(ptr noundef %51, i64 noundef %56) #6
  store ptr %57, ptr %7, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lxb_html_tokenizer_temp_append_data.exit92, label %lxb_html_tokenizer_temp_realloc.exit.thread.i90

lxb_html_tokenizer_temp_realloc.exit.thread.i90:  ; preds = %50
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %62, ptr %6, align 8, !tbaa !31
  %.pre.i91 = load ptr, ptr %4, align 8, !tbaa !29
  br label %64

lxb_html_tokenizer_temp_append_data.exit92:       ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %63, align 8, !tbaa !32
  br label %240

64:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i90
  %65 = phi ptr [ %.pre.i91, %lxb_html_tokenizer_temp_realloc.exit.thread.i90 ], [ %42, %40 ]
  %66 = phi ptr [ %61, %lxb_html_tokenizer_temp_realloc.exit.thread.i90 ], [ %46, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %45, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %45
  store ptr %67, ptr %5, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.075143, ptr %70, align 8, !tbaa !33
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  br label %240

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  %.not83 = icmp ult ptr %72, %2
  %73 = load ptr, ptr %4, align 8, !tbaa !29
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !19
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  br i1 %.not83, label %101, label %77

77:                                               ; preds = %71
  %78 = ptrtoint ptr %.075143 to i64
  %79 = sub i64 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = icmp ugt ptr %80, %76
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !18
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = add i64 %79, 4096
  %87 = add i64 %86, %85
  %88 = sub i64 %87, %84
  %89 = tail call ptr @lexbor_realloc(ptr noundef %83, i64 noundef %88) #6
  store ptr %89, ptr %7, align 8, !tbaa !18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lxb_html_tokenizer_temp_append_data.exit96, label %lxb_html_tokenizer_temp_realloc.exit.thread.i94

lxb_html_tokenizer_temp_realloc.exit.thread.i94:  ; preds = %82
  %91 = ptrtoint ptr %75 to i64
  %92 = sub i64 %91, %84
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  store ptr %93, ptr %5, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %94, ptr %6, align 8, !tbaa !31
  %.pre.i95 = load ptr, ptr %4, align 8, !tbaa !29
  br label %96

lxb_html_tokenizer_temp_append_data.exit96:       ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %95, align 8, !tbaa !32
  br label %240

96:                                               ; preds = %77, %lxb_html_tokenizer_temp_realloc.exit.thread.i94
  %97 = phi ptr [ %.pre.i95, %lxb_html_tokenizer_temp_realloc.exit.thread.i94 ], [ %73, %77 ]
  %98 = phi ptr [ %93, %lxb_html_tokenizer_temp_realloc.exit.thread.i94 ], [ %75, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %97, i64 %79, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %79
  store ptr %99, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %100, align 8, !tbaa !34
  br label %240

101:                                              ; preds = %71
  %102 = ptrtoint ptr %72 to i64
  %103 = sub i64 %102, %74
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 %103
  %105 = icmp ugt ptr %104, %76
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !18
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %76 to i64
  %110 = add i64 %103, 4096
  %111 = add i64 %110, %109
  %112 = sub i64 %111, %108
  %113 = tail call ptr @lexbor_realloc(ptr noundef %107, i64 noundef %112) #6
  store ptr %113, ptr %7, align 8, !tbaa !18
  %114 = icmp eq ptr %113, null
  br i1 %114, label %lxb_html_tokenizer_temp_append_data.exit100, label %lxb_html_tokenizer_temp_realloc.exit.thread.i98

lxb_html_tokenizer_temp_realloc.exit.thread.i98:  ; preds = %106
  %115 = ptrtoint ptr %75 to i64
  %116 = sub i64 %115, %108
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store ptr %117, ptr %5, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 %112
  store ptr %118, ptr %6, align 8, !tbaa !31
  %.pre.i99 = load ptr, ptr %4, align 8, !tbaa !29
  br label %120

lxb_html_tokenizer_temp_append_data.exit100:      ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %119, align 8, !tbaa !32
  br label %240

120:                                              ; preds = %101, %lxb_html_tokenizer_temp_realloc.exit.thread.i98
  %121 = phi ptr [ %.pre.i99, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %73, %101 ]
  %122 = phi ptr [ %117, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %75, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %121, i64 %103, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %103
  store ptr %123, ptr %5, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store i8 10, ptr %124, align 1, !tbaa !30
  %125 = getelementptr inbounds nuw i8, ptr %.075143, i64 2
  store ptr %125, ptr %4, align 8, !tbaa !29
  %126 = load i8, ptr %72, align 1, !tbaa !30
  %.not85 = icmp eq i8 %126, 10
  %spec.store.select = select i1 %.not85, ptr %125, ptr %72
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not85, ptr %72, ptr %.075143
  br label %209

127:                                              ; preds = %10
  %128 = load ptr, ptr %4, align 8, !tbaa !29
  %129 = ptrtoint ptr %.075143 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %5, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %131
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8, !tbaa !18
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = add i64 %131, 4096
  %141 = add i64 %140, %139
  %142 = sub i64 %141, %138
  %143 = tail call ptr @lexbor_realloc(ptr noundef %137, i64 noundef %142) #6
  store ptr %143, ptr %7, align 8, !tbaa !18
  %144 = icmp eq ptr %143, null
  br i1 %144, label %lxb_html_tokenizer_temp_append_data.exit104, label %lxb_html_tokenizer_temp_realloc.exit.thread.i102

lxb_html_tokenizer_temp_realloc.exit.thread.i102: ; preds = %136
  %145 = ptrtoint ptr %132 to i64
  %146 = sub i64 %145, %138
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 %146
  store ptr %147, ptr %5, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 %142
  store ptr %148, ptr %6, align 8, !tbaa !31
  %.pre.i103 = load ptr, ptr %4, align 8, !tbaa !29
  br label %150

lxb_html_tokenizer_temp_append_data.exit104:      ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %149, align 8, !tbaa !32
  br label %240

150:                                              ; preds = %127, %lxb_html_tokenizer_temp_realloc.exit.thread.i102
  %151 = phi ptr [ %.pre.i103, %lxb_html_tokenizer_temp_realloc.exit.thread.i102 ], [ %128, %127 ]
  %152 = phi ptr [ %147, %lxb_html_tokenizer_temp_realloc.exit.thread.i102 ], [ %132, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %151, i64 %131, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %131
  store ptr %153, ptr %5, align 8, !tbaa !19
  %154 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %155 = trunc nuw i8 %154 to i1
  br i1 %155, label %156, label %186

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8, !tbaa !35
  %160 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %157, ptr noundef %159, i32 noundef 15) #6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store i64 2, ptr %163, align 8, !tbaa !36
  %164 = load ptr, ptr %7, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %164, ptr %165, align 8, !tbaa !37
  %166 = load ptr, ptr %5, align 8, !tbaa !19
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %166, ptr %167, align 8, !tbaa !38
  %168 = load ptr, ptr %158, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %168, ptr %169, align 8, !tbaa !33
  %170 = load ptr, ptr %162, align 8, !tbaa !21
  %.not82 = icmp eq ptr %170, %168
  br i1 %.not82, label %183, label %171

171:                                              ; preds = %156
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = tail call ptr %173(ptr noundef nonnull %0, ptr noundef nonnull %162, ptr noundef %175) #6
  store ptr %176, ptr %161, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %240

182:                                              ; preds = %178
  store i32 1, ptr %179, align 8, !tbaa !32
  br label %240

183:                                              ; preds = %171, %156
  %184 = phi ptr [ %176, %171 ], [ %162, %156 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, i8 0, i64 96, i1 false)
  %185 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %185, ptr %5, align 8, !tbaa !19
  br label %240

186:                                              ; preds = %150
  %187 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  store ptr %187, ptr %4, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %189 = load ptr, ptr %6, align 8, !tbaa !31
  %190 = icmp ugt ptr %188, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !18
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %189 to i64
  %195 = add i64 %194, 4099
  %196 = sub i64 %195, %193
  %197 = tail call ptr @lexbor_realloc(ptr noundef %192, i64 noundef %196) #6
  store ptr %197, ptr %7, align 8, !tbaa !18
  %198 = icmp eq ptr %197, null
  br i1 %198, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i106

lxb_html_tokenizer_temp_realloc.exit.thread.i106: ; preds = %191
  %199 = ptrtoint ptr %153 to i64
  %200 = sub i64 %199, %193
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store ptr %202, ptr %6, align 8, !tbaa !31
  br label %204

lxb_html_tokenizer_temp_append.exit:              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %203, align 8, !tbaa !32
  br label %240

204:                                              ; preds = %186, %lxb_html_tokenizer_temp_realloc.exit.thread.i106
  %205 = phi ptr [ %201, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %153, %186 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %205, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 3
  store ptr %206, ptr %5, align 8, !tbaa !19
  %207 = load ptr, ptr %9, align 8, !tbaa !41
  %208 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %207, ptr noundef nonnull %.075143, i32 noundef 45) #6
  br label %209

209:                                              ; preds = %120, %10, %204
  %.1 = phi ptr [ %.075143, %10 ], [ %.075143, %204 ], [ %spec.select, %120 ]
  %210 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %210, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %209
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %211 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.075.lcssa = phi ptr [ %1, %3 ], [ %210, %._crit_edge.loopexit ]
  %212 = ptrtoint ptr %.075.lcssa to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %219 = load ptr, ptr %218, align 8, !tbaa !31
  %220 = icmp ugt ptr %217, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %._crit_edge
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %223 = load ptr, ptr %222, align 8, !tbaa !18
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %219 to i64
  %226 = add i64 %214, 4096
  %227 = add i64 %226, %225
  %228 = sub i64 %227, %224
  %229 = tail call ptr @lexbor_realloc(ptr noundef %223, i64 noundef %228) #6
  store ptr %229, ptr %222, align 8, !tbaa !18
  %230 = icmp eq ptr %229, null
  br i1 %230, label %lxb_html_tokenizer_temp_append_data.exit110, label %lxb_html_tokenizer_temp_realloc.exit.thread.i108

lxb_html_tokenizer_temp_realloc.exit.thread.i108: ; preds = %221
  %231 = ptrtoint ptr %216 to i64
  %232 = sub i64 %231, %224
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 %232
  store ptr %233, ptr %215, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 %228
  store ptr %234, ptr %218, align 8, !tbaa !31
  %.pre.i109 = load ptr, ptr %4, align 8, !tbaa !29
  br label %236

lxb_html_tokenizer_temp_append_data.exit110:      ; preds = %221
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %235, align 8, !tbaa !32
  br label %240

236:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i108
  %237 = phi ptr [ %.pre.i109, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %211, %._crit_edge ]
  %238 = phi ptr [ %233, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %216, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %237, i64 %214, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %214
  store ptr %239, ptr %215, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %236, %lxb_html_tokenizer_temp_append_data.exit110, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit104, %lxb_html_tokenizer_temp_append_data.exit100, %lxb_html_tokenizer_temp_append_data.exit96, %lxb_html_tokenizer_temp_append_data.exit92, %lxb_html_tokenizer_temp_append_data.exit, %178, %182, %183, %96, %64, %36
  %.0 = phi ptr [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %41, %64 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit92 ], [ %72, %96 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit96 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit100 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit104 ], [ %2, %183 ], [ %2, %178 ], [ %2, %182 ], [ %.075.lcssa, %236 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit110 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %.not = icmp eq i64 %7, 255
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %17, ptr %18, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %._crit_edge, %8
  %20 = phi ptr [ %11, %8 ], [ %.pre, %._crit_edge ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_escaped_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_script_data_escaped, %._crit_edge ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = add i64 %30, 4097
  %32 = sub i64 %31, %29
  %33 = tail call ptr @lexbor_realloc(ptr noundef %28, i64 noundef %32) #6
  store ptr %33, ptr %27, align 8, !tbaa !18
  %34 = icmp eq ptr %33, null
  br i1 %34, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %26
  %35 = ptrtoint ptr %20 to i64
  %36 = sub i64 %35, %29
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %38, ptr %23, align 8, !tbaa !31
  br label %40

lxb_html_tokenizer_temp_append.exit:              ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %39, align 8, !tbaa !32
  br label %43

40:                                               ; preds = %19, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %41 = phi ptr [ %37, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %20, %19 ]
  store i8 47, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %21, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %40
  %44 = phi ptr [ %1, %40 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escape_start(ptr noundef captures(none) initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8, !tbaa !29
  %.not52 = icmp eq ptr %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.02953 = phi ptr [ %84, %83 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02953, align 1, !tbaa !30
  switch i8 %8, label %50 [
    i8 9, label %9
    i8 10, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 47, label %9
    i8 62, label %9
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = ptrtoint ptr %.02953 to i64
  %11 = sub i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %11, 4096
  %24 = add i64 %23, %22
  %25 = sub i64 %24, %21
  %26 = tail call ptr @lexbor_realloc(ptr noundef %20, i64 noundef %25) #6
  store ptr %26, ptr %19, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %18
  %28 = ptrtoint ptr %13 to i64
  %29 = sub i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %31, ptr %15, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %33

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %32, align 8, !tbaa !32
  br label %111

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %41, ptr noundef nonnull @.str.6, i64 noundef 6) #6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  br label %111

49:                                               ; preds = %46, %33
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %111

50:                                               ; preds = %.lr.ph
  %51 = zext i8 %8 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = ptrtoint ptr %.02953 to i64
  %57 = sub i64 %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %57, 4096
  %70 = add i64 %69, %68
  %71 = sub i64 %70, %67
  %72 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %71) #6
  store ptr %72, ptr %65, align 8, !tbaa !18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %lxb_html_tokenizer_temp_append_data.exit37, label %lxb_html_tokenizer_temp_realloc.exit.thread.i35

lxb_html_tokenizer_temp_realloc.exit.thread.i35:  ; preds = %64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store ptr %76, ptr %58, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %77, ptr %61, align 8, !tbaa !31
  %.pre.i36 = load ptr, ptr %5, align 8, !tbaa !29
  br label %79

lxb_html_tokenizer_temp_append_data.exit37:       ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %78, align 8, !tbaa !32
  br label %111

79:                                               ; preds = %55, %lxb_html_tokenizer_temp_realloc.exit.thread.i35
  %80 = phi ptr [ %.pre.i36, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %1, %55 ]
  %81 = phi ptr [ %76, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %59, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %57, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %57
  store ptr %82, ptr %58, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %111

83:                                               ; preds = %50
  %84 = getelementptr inbounds nuw i8, ptr %.02953, i64 1
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %83
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %85 = sub i64 %.pre-phi, %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = add i64 %85, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #6
  store ptr %100, ptr %93, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit41, label %lxb_html_tokenizer_temp_realloc.exit.thread.i39

lxb_html_tokenizer_temp_realloc.exit.thread.i39:  ; preds = %92
  %102 = ptrtoint ptr %87 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %86, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %89, align 8, !tbaa !31
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !29
  br label %107

lxb_html_tokenizer_temp_append_data.exit41:       ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !32
  br label %111

107:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i39
  %108 = phi ptr [ %.pre.i40, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %1, %._crit_edge ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %87, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %85, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %85
  store ptr %110, ptr %86, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %107, %lxb_html_tokenizer_temp_append_data.exit41, %lxb_html_tokenizer_temp_append_data.exit37, %lxb_html_tokenizer_temp_append_data.exit, %79, %49, %48
  %.0 = phi ptr [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %.02953, %79 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit37 ], [ %.02953, %48 ], [ %.02953, %49 ], [ %.029.lcssa, %107 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8, !tbaa !29
  %.not203 = icmp eq ptr %1, %2
  br i1 %.not203, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %243
  %.0144204 = phi ptr [ %244, %243 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0144204, align 1, !tbaa !30
  switch i8 %8, label %211 [
    i8 9, label %9
    i8 10, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 47, label %60
    i8 62, label %111
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = ptrtoint ptr %.0144204 to i64
  %11 = sub i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %11, 4096
  %24 = add i64 %23, %22
  %25 = sub i64 %24, %21
  %26 = tail call ptr @lexbor_realloc(ptr noundef %20, i64 noundef %25) #6
  store ptr %26, ptr %19, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %18
  %28 = ptrtoint ptr %13 to i64
  %29 = sub i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %31, ptr %15, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %33

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %32, align 8, !tbaa !32
  br label %313

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i64, ptr %41, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = tail call ptr @lxb_tag_append_lower(ptr noundef %38, ptr noundef nonnull %44, i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !32
  br label %313

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i64 %54, ptr %57, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %.not160 = icmp eq i64 %59, %54
  br i1 %.not160, label %272, label %271

60:                                               ; preds = %.lr.ph
  %61 = ptrtoint ptr %.0144204 to i64
  %62 = sub i64 %61, %4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp ugt ptr %65, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %67 to i64
  %74 = add i64 %62, 4096
  %75 = add i64 %74, %73
  %76 = sub i64 %75, %72
  %77 = tail call ptr @lexbor_realloc(ptr noundef %71, i64 noundef %76) #6
  store ptr %77, ptr %70, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %lxb_html_tokenizer_temp_append_data.exit168, label %lxb_html_tokenizer_temp_realloc.exit.thread.i166

lxb_html_tokenizer_temp_realloc.exit.thread.i166: ; preds = %69
  %79 = ptrtoint ptr %64 to i64
  %80 = sub i64 %79, %72
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  store ptr %81, ptr %63, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %82, ptr %66, align 8, !tbaa !31
  %.pre.i167 = load ptr, ptr %5, align 8, !tbaa !29
  br label %84

lxb_html_tokenizer_temp_append_data.exit168:      ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %83, align 8, !tbaa !32
  br label %313

84:                                               ; preds = %60, %lxb_html_tokenizer_temp_realloc.exit.thread.i166
  %85 = phi ptr [ %.pre.i167, %lxb_html_tokenizer_temp_realloc.exit.thread.i166 ], [ %1, %60 ]
  %86 = phi ptr [ %81, %lxb_html_tokenizer_temp_realloc.exit.thread.i166 ], [ %64, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %85, i64 %62, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %62
  store ptr %87, ptr %63, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %93 = load i64, ptr %92, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 2
  %96 = ptrtoint ptr %87 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = tail call ptr @lxb_tag_append_lower(ptr noundef %89, ptr noundef nonnull %95, i64 noundef %98) #6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %84
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %102, align 8, !tbaa !32
  br label %313

103:                                              ; preds = %84
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  store i64 %105, ptr %108, align 8, !tbaa !36
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = load i64, ptr %109, align 8, !tbaa !50
  %.not158 = icmp eq i64 %110, %105
  br i1 %.not158, label %272, label %271

111:                                              ; preds = %.lr.ph
  %112 = ptrtoint ptr %.0144204 to i64
  %113 = sub i64 %112, %4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load ptr, ptr %117, align 8, !tbaa !31
  %119 = icmp ugt ptr %116, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %118 to i64
  %125 = add i64 %113, 4096
  %126 = add i64 %125, %124
  %127 = sub i64 %126, %123
  %128 = tail call ptr @lexbor_realloc(ptr noundef %122, i64 noundef %127) #6
  store ptr %128, ptr %121, align 8, !tbaa !18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %lxb_html_tokenizer_temp_append_data.exit172, label %lxb_html_tokenizer_temp_realloc.exit.thread.i170

lxb_html_tokenizer_temp_realloc.exit.thread.i170: ; preds = %120
  %130 = ptrtoint ptr %115 to i64
  %131 = sub i64 %130, %123
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 %131
  store ptr %132, ptr %114, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %133, ptr %117, align 8, !tbaa !31
  %.pre.i171 = load ptr, ptr %5, align 8, !tbaa !29
  br label %135

lxb_html_tokenizer_temp_append_data.exit172:      ; preds = %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %134, align 8, !tbaa !32
  br label %313

135:                                              ; preds = %111, %lxb_html_tokenizer_temp_realloc.exit.thread.i170
  %136 = phi ptr [ %.pre.i171, %lxb_html_tokenizer_temp_realloc.exit.thread.i170 ], [ %1, %111 ]
  %137 = phi ptr [ %132, %lxb_html_tokenizer_temp_realloc.exit.thread.i170 ], [ %115, %111 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %136, i64 %113, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %113
  store ptr %138, ptr %114, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !45
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load i64, ptr %143, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %147 = ptrtoint ptr %138 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = tail call ptr @lxb_tag_append_lower(ptr noundef %140, ptr noundef nonnull %146, i64 noundef %149) #6
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %153, align 8, !tbaa !32
  br label %313

154:                                              ; preds = %135
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %156 = load i64, ptr %155, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 80
  store i64 %156, ptr %159, align 8, !tbaa !36
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load i64, ptr %160, align 8, !tbaa !50
  %.not154 = icmp eq i64 %161, %156
  br i1 %.not154, label %162, label %271

162:                                              ; preds = %154
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8, !tbaa !28
  store i64 2, ptr %159, align 8, !tbaa !36
  %163 = load ptr, ptr %141, align 8, !tbaa !18
  %164 = load i64, ptr %143, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 %164
  store ptr %165, ptr %114, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 32
  store ptr %163, ptr %166, align 8, !tbaa !37
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 40
  store ptr %165, ptr %167, align 8, !tbaa !38
  %168 = load ptr, ptr %158, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %.not155 = icmp eq ptr %168, %170
  br i1 %.not155, label %183, label %171

171:                                              ; preds = %162
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !40
  %176 = tail call ptr %173(ptr noundef nonnull %0, ptr noundef nonnull %158, ptr noundef %175) #6
  store ptr %176, ptr %157, align 8, !tbaa !20
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %183

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %180 = load i32, ptr %179, align 8, !tbaa !32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %313

182:                                              ; preds = %178
  store i32 1, ptr %179, align 8, !tbaa !32
  br label %313

183:                                              ; preds = %171, %162
  %184 = phi ptr [ %176, %171 ], [ %158, %162 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %184, i8 0, i64 96, i1 false)
  %185 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %185, ptr %114, align 8, !tbaa !19
  %186 = load i64, ptr %160, align 8, !tbaa !50
  %187 = load ptr, ptr %157, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 80
  store i64 %186, ptr %188, align 8, !tbaa !36
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  store ptr %190, ptr %187, align 8, !tbaa !21
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %.0144204, ptr %191, align 8, !tbaa !33
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %193 = load i32, ptr %192, align 8, !tbaa !51
  %194 = or i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !51
  %.not156 = icmp eq ptr %190, %.0144204
  br i1 %.not156, label %207, label %195

195:                                              ; preds = %183
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !40
  %200 = tail call ptr %197(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef %199) #6
  store ptr %200, ptr %157, align 8, !tbaa !20
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %313

206:                                              ; preds = %202
  store i32 1, ptr %203, align 8, !tbaa !32
  br label %313

207:                                              ; preds = %195, %183
  %208 = phi ptr [ %200, %195 ], [ %187, %183 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %208, i8 0, i64 96, i1 false)
  %209 = load ptr, ptr %141, align 8, !tbaa !18
  store ptr %209, ptr %114, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %.0144204, i64 1
  br label %313

211:                                              ; preds = %.lr.ph
  %212 = zext i8 %8 to i64
  %213 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %212
  %214 = load i64, ptr %213, align 8, !tbaa !42
  %215 = icmp eq i64 %214, 255
  br i1 %215, label %216, label %243

216:                                              ; preds = %211
  %217 = ptrtoint ptr %.0144204 to i64
  %218 = sub i64 %217, %4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %220 = load ptr, ptr %219, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %223 = load ptr, ptr %222, align 8, !tbaa !31
  %224 = icmp ugt ptr %221, %223
  br i1 %224, label %225, label %lxb_html_tokenizer_temp_append_data.exit176.thread

225:                                              ; preds = %216
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = load ptr, ptr %226, align 8, !tbaa !18
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %223 to i64
  %230 = add i64 %218, 4096
  %231 = add i64 %230, %229
  %232 = sub i64 %231, %228
  %233 = tail call ptr @lexbor_realloc(ptr noundef %227, i64 noundef %232) #6
  store ptr %233, ptr %226, align 8, !tbaa !18
  %234 = icmp eq ptr %233, null
  br i1 %234, label %lxb_html_tokenizer_temp_append_data.exit176, label %lxb_html_tokenizer_temp_realloc.exit.thread.i174

lxb_html_tokenizer_temp_realloc.exit.thread.i174: ; preds = %225
  %235 = ptrtoint ptr %220 to i64
  %236 = sub i64 %235, %228
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 %236
  store ptr %237, ptr %219, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 %232
  store ptr %238, ptr %222, align 8, !tbaa !31
  %.pre.i175 = load ptr, ptr %5, align 8, !tbaa !29
  br label %lxb_html_tokenizer_temp_append_data.exit176.thread

lxb_html_tokenizer_temp_append_data.exit176.thread: ; preds = %216, %lxb_html_tokenizer_temp_realloc.exit.thread.i174
  %239 = phi ptr [ %.pre.i175, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %1, %216 ]
  %240 = phi ptr [ %237, %lxb_html_tokenizer_temp_realloc.exit.thread.i174 ], [ %220, %216 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %239, i64 %218, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 %218
  store ptr %241, ptr %219, align 8, !tbaa !19
  br label %271

lxb_html_tokenizer_temp_append_data.exit176:      ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %242, align 8, !tbaa !32
  br label %313

243:                                              ; preds = %211
  %244 = getelementptr inbounds nuw i8, ptr %.0144204, i64 1
  %.not = icmp eq ptr %244, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %243
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.0144.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %245 = sub i64 %.pre-phi, %4
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %247 = load ptr, ptr %246, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  %251 = icmp ugt ptr %248, %250
  br i1 %251, label %252, label %267

252:                                              ; preds = %._crit_edge
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %254 = load ptr, ptr %253, align 8, !tbaa !18
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %250 to i64
  %257 = add i64 %245, 4096
  %258 = add i64 %257, %256
  %259 = sub i64 %258, %255
  %260 = tail call ptr @lexbor_realloc(ptr noundef %254, i64 noundef %259) #6
  store ptr %260, ptr %253, align 8, !tbaa !18
  %261 = icmp eq ptr %260, null
  br i1 %261, label %lxb_html_tokenizer_temp_append_data.exit180, label %lxb_html_tokenizer_temp_realloc.exit.thread.i178

lxb_html_tokenizer_temp_realloc.exit.thread.i178: ; preds = %252
  %262 = ptrtoint ptr %247 to i64
  %263 = sub i64 %262, %255
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  store ptr %264, ptr %246, align 8, !tbaa !19
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 %259
  store ptr %265, ptr %249, align 8, !tbaa !31
  %.pre.i179 = load ptr, ptr %5, align 8, !tbaa !29
  br label %267

lxb_html_tokenizer_temp_append_data.exit180:      ; preds = %252
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %266, align 8, !tbaa !32
  br label %313

267:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i178
  %268 = phi ptr [ %.pre.i179, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %1, %._crit_edge ]
  %269 = phi ptr [ %264, %lxb_html_tokenizer_temp_realloc.exit.thread.i178 ], [ %247, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %269, ptr align 1 %268, i64 %245, i1 false)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 %245
  store ptr %270, ptr %246, align 8, !tbaa !19
  br label %313

271:                                              ; preds = %lxb_html_tokenizer_temp_append_data.exit176.thread, %154, %103, %52
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %313

272:                                              ; preds = %103, %52
  %273 = phi ptr [ %56, %52 ], [ %107, %103 ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_before_attribute_name, %52 ], [ @lxb_html_tokenizer_state_self_closing_start_tag, %103 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 80
  store i64 2, ptr %275, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %277 = load ptr, ptr %276, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %279 = load i64, ptr %278, align 8, !tbaa !43
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %280, ptr %281, align 8, !tbaa !19
  %282 = getelementptr inbounds nuw i8, ptr %273, i64 32
  store ptr %277, ptr %282, align 8, !tbaa !37
  %283 = getelementptr inbounds nuw i8, ptr %273, i64 40
  store ptr %280, ptr %283, align 8, !tbaa !38
  %284 = load ptr, ptr %273, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not161 = icmp eq ptr %284, %286
  br i1 %.not161, label %299, label %287

287:                                              ; preds = %272
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %292 = tail call ptr %289(ptr noundef nonnull %0, ptr noundef nonnull %273, ptr noundef %291) #6
  store ptr %292, ptr %274, align 8, !tbaa !20
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %299

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %296 = load i32, ptr %295, align 8, !tbaa !32
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %294
  store i32 1, ptr %295, align 8, !tbaa !32
  br label %313

299:                                              ; preds = %287, %272
  %300 = phi ptr [ %292, %287 ], [ %273, %272 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %300, i8 0, i64 96, i1 false)
  %301 = load ptr, ptr %276, align 8, !tbaa !18
  store ptr %301, ptr %281, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %303 = load i64, ptr %302, align 8, !tbaa !50
  %304 = load ptr, ptr %274, align 8, !tbaa !20
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 80
  store i64 %303, ptr %305, align 8, !tbaa !36
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %307 = load ptr, ptr %306, align 8, !tbaa !44
  store ptr %307, ptr %304, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %.0144204, ptr %308, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %310 = load i32, ptr %309, align 8, !tbaa !51
  %311 = or i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !51
  %312 = getelementptr inbounds nuw i8, ptr %.0144204, i64 1
  br label %313

313:                                              ; preds = %267, %lxb_html_tokenizer_temp_append_data.exit180, %lxb_html_tokenizer_temp_append_data.exit176, %152, %lxb_html_tokenizer_temp_append_data.exit172, %101, %lxb_html_tokenizer_temp_append_data.exit168, %50, %lxb_html_tokenizer_temp_append_data.exit, %294, %298, %202, %206, %178, %182, %299, %271, %207
  %.0 = phi ptr [ %2, %202 ], [ %.0144204, %271 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit176 ], [ %2, %206 ], [ %312, %299 ], [ %2, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %101 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit168 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit172 ], [ %2, %178 ], [ %210, %207 ], [ %2, %152 ], [ %2, %294 ], [ %2, %182 ], [ %2, %298 ], [ %.0144.lcssa, %267 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit180 ]
  ret ptr %.0
}

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8, !tbaa !29
  %.not140 = icmp eq ptr %1, %2
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %206
  %.073141 = phi ptr [ %1, %.lr.ph ], [ %207, %206 ]
  %11 = load i8, ptr %.073141, align 1, !tbaa !30
  switch i8 %11, label %206 [
    i8 45, label %12
    i8 60, label %40
    i8 13, label %68
    i8 0, label %124
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %7, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = add i64 %17, 4096
  %27 = add i64 %26, %25
  %28 = sub i64 %27, %24
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #6
  store ptr %29, ptr %7, align 8, !tbaa !18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %18 to i64
  %32 = sub i64 %31, %24
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %34, ptr %6, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !29
  br label %36

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8, !tbaa !32
  br label %237

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash, ptr %0, align 8, !tbaa !28
  br label %237

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %45, 4096
  %55 = add i64 %54, %53
  %56 = sub i64 %55, %52
  %57 = tail call ptr @lexbor_realloc(ptr noundef %51, i64 noundef %56) #6
  store ptr %57, ptr %7, align 8, !tbaa !18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lxb_html_tokenizer_temp_append_data.exit90, label %lxb_html_tokenizer_temp_realloc.exit.thread.i88

lxb_html_tokenizer_temp_realloc.exit.thread.i88:  ; preds = %50
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  store ptr %61, ptr %5, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store ptr %62, ptr %6, align 8, !tbaa !31
  %.pre.i89 = load ptr, ptr %4, align 8, !tbaa !29
  br label %64

lxb_html_tokenizer_temp_append_data.exit90:       ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %63, align 8, !tbaa !32
  br label %237

64:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i88
  %65 = phi ptr [ %.pre.i89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %42, %40 ]
  %66 = phi ptr [ %61, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %46, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %45, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %45
  store ptr %67, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  br label %237

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  %.not81 = icmp ult ptr %69, %2
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %5, align 8, !tbaa !19
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  br i1 %.not81, label %98, label %74

74:                                               ; preds = %68
  %75 = ptrtoint ptr %.073141 to i64
  %76 = sub i64 %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %76
  %78 = icmp ugt ptr %77, %73
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !18
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %73 to i64
  %83 = add i64 %76, 4096
  %84 = add i64 %83, %82
  %85 = sub i64 %84, %81
  %86 = tail call ptr @lexbor_realloc(ptr noundef %80, i64 noundef %85) #6
  store ptr %86, ptr %7, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %79
  %88 = ptrtoint ptr %72 to i64
  %89 = sub i64 %88, %81
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  store ptr %90, ptr %5, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 %85
  store ptr %91, ptr %6, align 8, !tbaa !31
  %.pre.i93 = load ptr, ptr %4, align 8, !tbaa !29
  br label %93

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %92, align 8, !tbaa !32
  br label %237

93:                                               ; preds = %74, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %94 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %70, %74 ]
  %95 = phi ptr [ %90, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %72, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %94, i64 %76, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %76
  store ptr %96, ptr %5, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %97, align 8, !tbaa !34
  br label %237

98:                                               ; preds = %68
  %99 = ptrtoint ptr %69 to i64
  %100 = sub i64 %99, %71
  %101 = getelementptr inbounds nuw i8, ptr %72, i64 %100
  %102 = icmp ugt ptr %101, %73
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !18
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %73 to i64
  %107 = add i64 %100, 4096
  %108 = add i64 %107, %106
  %109 = sub i64 %108, %105
  %110 = tail call ptr @lexbor_realloc(ptr noundef %104, i64 noundef %109) #6
  store ptr %110, ptr %7, align 8, !tbaa !18
  %111 = icmp eq ptr %110, null
  br i1 %111, label %lxb_html_tokenizer_temp_append_data.exit98, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %103
  %112 = ptrtoint ptr %72 to i64
  %113 = sub i64 %112, %105
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store ptr %114, ptr %5, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %115, ptr %6, align 8, !tbaa !31
  %.pre.i97 = load ptr, ptr %4, align 8, !tbaa !29
  br label %117

lxb_html_tokenizer_temp_append_data.exit98:       ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %116, align 8, !tbaa !32
  br label %237

117:                                              ; preds = %98, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %118 = phi ptr [ %.pre.i97, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %70, %98 ]
  %119 = phi ptr [ %114, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %72, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %118, i64 %100, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 %100
  store ptr %120, ptr %5, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 10, ptr %121, align 1, !tbaa !30
  %122 = getelementptr inbounds nuw i8, ptr %.073141, i64 2
  store ptr %122, ptr %4, align 8, !tbaa !29
  %123 = load i8, ptr %69, align 1, !tbaa !30
  %.not83 = icmp eq i8 %123, 10
  %spec.store.select = select i1 %.not83, ptr %122, ptr %69
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not83, ptr %69, ptr %.073141
  br label %206

124:                                              ; preds = %10
  %125 = load ptr, ptr %4, align 8, !tbaa !29
  %126 = ptrtoint ptr %.073141 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %5, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  %131 = load ptr, ptr %6, align 8, !tbaa !31
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !18
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = add i64 %128, 4096
  %138 = add i64 %137, %136
  %139 = sub i64 %138, %135
  %140 = tail call ptr @lexbor_realloc(ptr noundef %134, i64 noundef %139) #6
  store ptr %140, ptr %7, align 8, !tbaa !18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %lxb_html_tokenizer_temp_append_data.exit102, label %lxb_html_tokenizer_temp_realloc.exit.thread.i100

lxb_html_tokenizer_temp_realloc.exit.thread.i100: ; preds = %133
  %142 = ptrtoint ptr %129 to i64
  %143 = sub i64 %142, %135
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 %143
  store ptr %144, ptr %5, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 %139
  store ptr %145, ptr %6, align 8, !tbaa !31
  %.pre.i101 = load ptr, ptr %4, align 8, !tbaa !29
  br label %147

lxb_html_tokenizer_temp_append_data.exit102:      ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %146, align 8, !tbaa !32
  br label %237

147:                                              ; preds = %124, %lxb_html_tokenizer_temp_realloc.exit.thread.i100
  %148 = phi ptr [ %.pre.i101, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %125, %124 ]
  %149 = phi ptr [ %144, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %129, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %148, i64 %128, i1 false)
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %128
  store ptr %150, ptr %5, align 8, !tbaa !19
  %151 = load i8, ptr %8, align 4, !tbaa !4, !range !16, !noundef !17
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %183

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8, !tbaa !35
  %157 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %154, ptr noundef %156, i32 noundef 15) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  store i64 2, ptr %160, align 8, !tbaa !36
  %161 = load ptr, ptr %7, align 8, !tbaa !18
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %161, ptr %162, align 8, !tbaa !37
  %163 = load ptr, ptr %5, align 8, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 40
  store ptr %163, ptr %164, align 8, !tbaa !38
  %165 = load ptr, ptr %155, align 8, !tbaa !35
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %165, ptr %166, align 8, !tbaa !33
  %167 = load ptr, ptr %159, align 8, !tbaa !21
  %.not80 = icmp eq ptr %167, %165
  br i1 %.not80, label %180, label %168

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %173 = tail call ptr %170(ptr noundef nonnull %0, ptr noundef nonnull %159, ptr noundef %172) #6
  store ptr %173, ptr %158, align 8, !tbaa !20
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %177 = load i32, ptr %176, align 8, !tbaa !32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %237

179:                                              ; preds = %175
  store i32 1, ptr %176, align 8, !tbaa !32
  br label %237

180:                                              ; preds = %168, %153
  %181 = phi ptr [ %173, %168 ], [ %159, %153 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %181, i8 0, i64 96, i1 false)
  %182 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %182, ptr %5, align 8, !tbaa !19
  br label %237

183:                                              ; preds = %147
  %184 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  store ptr %184, ptr %4, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %186 = load ptr, ptr %6, align 8, !tbaa !31
  %187 = icmp ugt ptr %185, %186
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = load ptr, ptr %7, align 8, !tbaa !18
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = add i64 %191, 4099
  %193 = sub i64 %192, %190
  %194 = tail call ptr @lexbor_realloc(ptr noundef %189, i64 noundef %193) #6
  store ptr %194, ptr %7, align 8, !tbaa !18
  %195 = icmp eq ptr %194, null
  br i1 %195, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i104

lxb_html_tokenizer_temp_realloc.exit.thread.i104: ; preds = %188
  %196 = ptrtoint ptr %150 to i64
  %197 = sub i64 %196, %190
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  store ptr %199, ptr %6, align 8, !tbaa !31
  br label %201

lxb_html_tokenizer_temp_append.exit:              ; preds = %188
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %200, align 8, !tbaa !32
  br label %237

201:                                              ; preds = %183, %lxb_html_tokenizer_temp_realloc.exit.thread.i104
  %202 = phi ptr [ %198, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %150, %183 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 3
  store ptr %203, ptr %5, align 8, !tbaa !19
  %204 = load ptr, ptr %9, align 8, !tbaa !41
  %205 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %204, ptr noundef nonnull %.073141, i32 noundef 45) #6
  br label %206

206:                                              ; preds = %117, %10, %201
  %.1 = phi ptr [ %.073141, %10 ], [ %.073141, %201 ], [ %spec.select, %117 ]
  %207 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %207, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %206
  %.pre = load ptr, ptr %4, align 8, !tbaa !29
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %208 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.073.lcssa = phi ptr [ %1, %3 ], [ %207, %._crit_edge.loopexit ]
  %209 = ptrtoint ptr %.073.lcssa to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %211
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !31
  %217 = icmp ugt ptr %214, %216
  br i1 %217, label %218, label %233

218:                                              ; preds = %._crit_edge
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %216 to i64
  %223 = add i64 %211, 4096
  %224 = add i64 %223, %222
  %225 = sub i64 %224, %221
  %226 = tail call ptr @lexbor_realloc(ptr noundef %220, i64 noundef %225) #6
  store ptr %226, ptr %219, align 8, !tbaa !18
  %227 = icmp eq ptr %226, null
  br i1 %227, label %lxb_html_tokenizer_temp_append_data.exit108, label %lxb_html_tokenizer_temp_realloc.exit.thread.i106

lxb_html_tokenizer_temp_realloc.exit.thread.i106: ; preds = %218
  %228 = ptrtoint ptr %213 to i64
  %229 = sub i64 %228, %221
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 %229
  store ptr %230, ptr %212, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 %225
  store ptr %231, ptr %215, align 8, !tbaa !31
  %.pre.i107 = load ptr, ptr %4, align 8, !tbaa !29
  br label %233

lxb_html_tokenizer_temp_append_data.exit108:      ; preds = %218
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %232, align 8, !tbaa !32
  br label %237

233:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i106
  %234 = phi ptr [ %.pre.i107, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %208, %._crit_edge ]
  %235 = phi ptr [ %230, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %213, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %234, i64 %211, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %211
  store ptr %236, ptr %212, align 8, !tbaa !19
  br label %237

237:                                              ; preds = %233, %lxb_html_tokenizer_temp_append_data.exit108, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit102, %lxb_html_tokenizer_temp_append_data.exit98, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit90, %lxb_html_tokenizer_temp_append_data.exit, %175, %179, %180, %93, %64, %36
  %.0 = phi ptr [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %41, %64 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit90 ], [ %69, %93 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit98 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit102 ], [ %2, %180 ], [ %2, %175 ], [ %2, %179 ], [ %.073.lcssa, %233 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit108 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %122 [
    i8 45, label %5
    i8 60, label %31
    i8 0, label %57
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
  store ptr %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8, !tbaa !31
  %.pre62 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8, !tbaa !32
  br label %123

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre62, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %123

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit50, label %lxb_html_tokenizer_temp_realloc.exit.thread.i49

lxb_html_tokenizer_temp_realloc.exit.thread.i49:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8, !tbaa !31
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit50:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !32
  br label %123

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i49
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i49 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i49 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %123

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %59 = load i8, ptr %58, align 4, !tbaa !4, !range !16, !noundef !17
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %63, ptr noundef %65, i32 noundef 15) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 2, ptr %69, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %71, ptr %72, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %64, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !33
  %78 = load ptr, ptr %68, align 8, !tbaa !21
  %.not45 = icmp eq ptr %78, %76
  br i1 %.not45, label %91, label %79

79:                                               ; preds = %61
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = tail call ptr %81(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %83) #6
  store ptr %84, ptr %67, align 8, !tbaa !20
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  store i32 1, ptr %87, align 8, !tbaa !32
  br label %123

91:                                               ; preds = %79, %61
  %92 = phi ptr [ %84, %79 ], [ %68, %61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %92, i8 0, i64 96, i1 false)
  %93 = load ptr, ptr %70, align 8, !tbaa !18
  store ptr %93, ptr %73, align 8, !tbaa !19
  br label %123

94:                                               ; preds = %57
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 3
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = icmp ugt ptr %97, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8, !tbaa !18
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %99 to i64
  %106 = add i64 %105, 4099
  %107 = sub i64 %106, %104
  %108 = tail call ptr @lexbor_realloc(ptr noundef %103, i64 noundef %107) #6
  store ptr %108, ptr %102, align 8, !tbaa !18
  %109 = icmp eq ptr %108, null
  br i1 %109, label %lxb_html_tokenizer_temp_append.exit53, label %lxb_html_tokenizer_temp_realloc.exit.thread.i52

lxb_html_tokenizer_temp_realloc.exit.thread.i52:  ; preds = %101
  %110 = ptrtoint ptr %96 to i64
  %111 = sub i64 %110, %104
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %113, ptr %98, align 8, !tbaa !31
  br label %115

lxb_html_tokenizer_temp_append.exit53:            ; preds = %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %114, align 8, !tbaa !32
  br label %123

115:                                              ; preds = %94, %lxb_html_tokenizer_temp_realloc.exit.thread.i52
  %116 = phi ptr [ %112, %lxb_html_tokenizer_temp_realloc.exit.thread.i52 ], [ %96, %94 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %116, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 3
  store ptr %117, ptr %95, align 8, !tbaa !19
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !41
  %120 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %119, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %123

122:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  br label %123

123:                                              ; preds = %lxb_html_tokenizer_temp_append.exit53, %lxb_html_tokenizer_temp_append.exit50, %lxb_html_tokenizer_temp_append.exit, %86, %90, %122, %115, %91, %52, %26
  %.0 = phi ptr [ %1, %122 ], [ %121, %115 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit50 ], [ %2, %91 ], [ %2, %86 ], [ %2, %90 ], [ %2, %lxb_html_tokenizer_temp_append.exit53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 47
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open, ptr @lxb_html_tokenizer_state_script_data_double_escaped
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8, !tbaa !28
  ret ptr %spec.select6
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %148 [
    i8 45, label %5
    i8 60, label %31
    i8 62, label %57
    i8 0, label %83
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
  store ptr %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8, !tbaa !31
  %.pre74 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8, !tbaa !32
  br label %149

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre74, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %149

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8, !tbaa !31
  %.pre73 = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit55:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !32
  br label %149

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %53 = phi i8 [ %.pre73, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %149

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %68, 4097
  %70 = sub i64 %69, %67
  %71 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %70) #6
  store ptr %71, ptr %65, align 8, !tbaa !18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %lxb_html_tokenizer_temp_append.exit58, label %lxb_html_tokenizer_temp_realloc.exit.thread.i57

lxb_html_tokenizer_temp_realloc.exit.thread.i57:  ; preds = %64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %73, %67
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  store ptr %75, ptr %58, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %76, ptr %61, align 8, !tbaa !31
  %.pre = load i8, ptr %1, align 1
  br label %78

lxb_html_tokenizer_temp_append.exit58:            ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %77, align 8, !tbaa !32
  br label %149

78:                                               ; preds = %57, %lxb_html_tokenizer_temp_realloc.exit.thread.i57
  %79 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i57 ], [ 62, %57 ]
  %80 = phi ptr [ %75, %lxb_html_tokenizer_temp_realloc.exit.thread.i57 ], [ %59, %57 ]
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %58, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %149

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %85 = load i8, ptr %84, align 4, !tbaa !4, !range !16, !noundef !17
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !35
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %89, ptr noundef %91, i32 noundef 15) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 2, ptr %95, align 8, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store ptr %97, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !38
  %102 = load ptr, ptr %90, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !33
  %104 = load ptr, ptr %94, align 8, !tbaa !21
  %.not49 = icmp eq ptr %104, %102
  br i1 %.not49, label %117, label %105

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !40
  %110 = tail call ptr %107(ptr noundef nonnull %0, ptr noundef nonnull %94, ptr noundef %109) #6
  store ptr %110, ptr %93, align 8, !tbaa !20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %117

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %114 = load i32, ptr %113, align 8, !tbaa !32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  store i32 1, ptr %113, align 8, !tbaa !32
  br label %149

117:                                              ; preds = %105, %87
  %118 = phi ptr [ %110, %105 ], [ %94, %87 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %118, i8 0, i64 96, i1 false)
  %119 = load ptr, ptr %96, align 8, !tbaa !18
  store ptr %119, ptr %99, align 8, !tbaa !19
  br label %149

120:                                              ; preds = %83
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 3
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load ptr, ptr %124, align 8, !tbaa !31
  %126 = icmp ugt ptr %123, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %125 to i64
  %132 = add i64 %131, 4099
  %133 = sub i64 %132, %130
  %134 = tail call ptr @lexbor_realloc(ptr noundef %129, i64 noundef %133) #6
  store ptr %134, ptr %128, align 8, !tbaa !18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %lxb_html_tokenizer_temp_append.exit61, label %lxb_html_tokenizer_temp_realloc.exit.thread.i60

lxb_html_tokenizer_temp_realloc.exit.thread.i60:  ; preds = %127
  %136 = ptrtoint ptr %122 to i64
  %137 = sub i64 %136, %130
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %139, ptr %124, align 8, !tbaa !31
  br label %141

lxb_html_tokenizer_temp_append.exit61:            ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %140, align 8, !tbaa !32
  br label %149

141:                                              ; preds = %120, %lxb_html_tokenizer_temp_realloc.exit.thread.i60
  %142 = phi ptr [ %138, %lxb_html_tokenizer_temp_realloc.exit.thread.i60 ], [ %122, %120 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %142, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 3
  store ptr %143, ptr %121, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !41
  %146 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %145, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %149

148:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  br label %149

149:                                              ; preds = %lxb_html_tokenizer_temp_append.exit61, %lxb_html_tokenizer_temp_append.exit58, %lxb_html_tokenizer_temp_append.exit55, %26, %lxb_html_tokenizer_temp_append.exit, %112, %116, %148, %141, %117, %78, %52
  %.0 = phi ptr [ %1, %148 ], [ %147, %141 ], [ %2, %lxb_html_tokenizer_temp_append.exit61 ], [ %2, %116 ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ], [ %82, %78 ], [ %2, %lxb_html_tokenizer_temp_append.exit58 ], [ %2, %117 ], [ %2, %112 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !42
  %.not = icmp eq i64 %7, 255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !19
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %14, ptr %15, align 8, !tbaa !43
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_double_escape_end, %8 ], [ @lxb_html_tokenizer_state_script_data_double_escaped, %3 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = add i64 %25, 4097
  %27 = sub i64 %26, %24
  %28 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %27) #6
  store ptr %28, ptr %22, align 8, !tbaa !18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %21
  %30 = ptrtoint ptr %.pre to i64
  %31 = sub i64 %30, %24
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store ptr %33, ptr %18, align 8, !tbaa !31
  br label %35

lxb_html_tokenizer_temp_append.exit:              ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %34, align 8, !tbaa !32
  br label %38

35:                                               ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %36 = phi ptr [ %32, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %.pre, %._crit_edge ]
  store i8 47, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %16, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %35
  %39 = phi ptr [ %1, %35 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escape_end(ptr noundef captures(none) initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8, !tbaa !29
  %.not52 = icmp eq ptr %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.02953 = phi ptr [ %84, %83 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02953, align 1, !tbaa !30
  switch i8 %8, label %50 [
    i8 9, label %9
    i8 10, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 47, label %9
    i8 62, label %9
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = ptrtoint ptr %.02953 to i64
  %11 = sub i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %11, 4096
  %24 = add i64 %23, %22
  %25 = sub i64 %24, %21
  %26 = tail call ptr @lexbor_realloc(ptr noundef %20, i64 noundef %25) #6
  store ptr %26, ptr %19, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %18
  %28 = ptrtoint ptr %13 to i64
  %29 = sub i64 %28, %21
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  store ptr %31, ptr %15, align 8, !tbaa !31
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %33

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %32, align 8, !tbaa !32
  br label %111

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i64, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %41, ptr noundef nonnull @.str.6, i64 noundef 6) #6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %111

49:                                               ; preds = %46, %33
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  br label %111

50:                                               ; preds = %.lr.ph
  %51 = zext i8 %8 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr @lexbor_str_res_alpha_character, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = ptrtoint ptr %.02953 to i64
  %57 = sub i64 %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8, !tbaa !31
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %57, 4096
  %70 = add i64 %69, %68
  %71 = sub i64 %70, %67
  %72 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %71) #6
  store ptr %72, ptr %65, align 8, !tbaa !18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %lxb_html_tokenizer_temp_append_data.exit37, label %lxb_html_tokenizer_temp_realloc.exit.thread.i35

lxb_html_tokenizer_temp_realloc.exit.thread.i35:  ; preds = %64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %74, %67
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %75
  store ptr %76, ptr %58, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %77, ptr %61, align 8, !tbaa !31
  %.pre.i36 = load ptr, ptr %5, align 8, !tbaa !29
  br label %79

lxb_html_tokenizer_temp_append_data.exit37:       ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %78, align 8, !tbaa !32
  br label %111

79:                                               ; preds = %55, %lxb_html_tokenizer_temp_realloc.exit.thread.i35
  %80 = phi ptr [ %.pre.i36, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %1, %55 ]
  %81 = phi ptr [ %76, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %59, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %57, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %57
  store ptr %82, ptr %58, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8, !tbaa !28
  br label %111

83:                                               ; preds = %50
  %84 = getelementptr inbounds nuw i8, ptr %.02953, i64 1
  %.not = icmp eq ptr %84, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %83
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.029.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %85 = sub i64 %.pre-phi, %4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = add i64 %85, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #6
  store ptr %100, ptr %93, align 8, !tbaa !18
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit41, label %lxb_html_tokenizer_temp_realloc.exit.thread.i39

lxb_html_tokenizer_temp_realloc.exit.thread.i39:  ; preds = %92
  %102 = ptrtoint ptr %87 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 %103
  store ptr %104, ptr %86, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %99
  store ptr %105, ptr %89, align 8, !tbaa !31
  %.pre.i40 = load ptr, ptr %5, align 8, !tbaa !29
  br label %107

lxb_html_tokenizer_temp_append_data.exit41:       ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8, !tbaa !32
  br label %111

107:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i39
  %108 = phi ptr [ %.pre.i40, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %1, %._crit_edge ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %87, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %85, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %85
  store ptr %110, ptr %86, align 8, !tbaa !19
  br label %111

111:                                              ; preds = %107, %lxb_html_tokenizer_temp_append_data.exit41, %lxb_html_tokenizer_temp_append_data.exit37, %lxb_html_tokenizer_temp_append_data.exit, %79, %49, %48
  %.0 = phi ptr [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %.02953, %79 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit37 ], [ %.02953, %48 ], [ %.02953, %49 ], [ %.029.lcssa, %107 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  switch i8 %4, label %125 [
    i8 45, label %5
    i8 60, label %31
    i8 0, label %60
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp ugt ptr %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %10 to i64
  %17 = add i64 %16, 4097
  %18 = sub i64 %17, %15
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
  store ptr %19, ptr %13, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8, !tbaa !31
  %.pre64 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8, !tbaa !32
  br label %126

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre64, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8, !tbaa !19
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %0, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %126

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %36 to i64
  %43 = add i64 %42, 4097
  %44 = sub i64 %43, %41
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit52, label %lxb_html_tokenizer_temp_realloc.exit.thread.i51

lxb_html_tokenizer_temp_realloc.exit.thread.i51:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8, !tbaa !31
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit52:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8, !tbaa !32
  br label %126

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i51
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i51 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i51 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !33
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %126

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %62 = load i8, ptr %61, align 4, !tbaa !4, !range !16, !noundef !17
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %97

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %66, ptr noundef %68, i32 noundef 15) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 2, ptr %72, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %77, ptr %78, align 8, !tbaa !38
  %79 = load ptr, ptr %67, align 8, !tbaa !35
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !33
  %81 = load ptr, ptr %71, align 8, !tbaa !21
  %.not47 = icmp eq ptr %81, %79
  br i1 %.not47, label %94, label %82

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = tail call ptr %84(ptr noundef nonnull %0, ptr noundef nonnull %71, ptr noundef %86) #6
  store ptr %87, ptr %70, align 8, !tbaa !20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %126

93:                                               ; preds = %89
  store i32 1, ptr %90, align 8, !tbaa !32
  br label %126

94:                                               ; preds = %82, %64
  %95 = phi ptr [ %87, %82 ], [ %71, %64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %95, i8 0, i64 96, i1 false)
  %96 = load ptr, ptr %73, align 8, !tbaa !18
  store ptr %96, ptr %76, align 8, !tbaa !19
  br label %126

97:                                               ; preds = %60
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = icmp ugt ptr %100, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load ptr, ptr %105, align 8, !tbaa !18
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %102 to i64
  %109 = add i64 %108, 4099
  %110 = sub i64 %109, %107
  %111 = tail call ptr @lexbor_realloc(ptr noundef %106, i64 noundef %110) #6
  store ptr %111, ptr %105, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %104
  %113 = ptrtoint ptr %99 to i64
  %114 = sub i64 %113, %107
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %116, ptr %101, align 8, !tbaa !31
  br label %118

lxb_html_tokenizer_temp_append.exit55:            ; preds = %104
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %117, align 8, !tbaa !32
  br label %126

118:                                              ; preds = %97, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %119 = phi ptr [ %115, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %99, %97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %119, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store ptr %120, ptr %98, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %122, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %126

125:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8, !tbaa !28
  br label %126

126:                                              ; preds = %lxb_html_tokenizer_temp_append.exit55, %lxb_html_tokenizer_temp_append.exit52, %lxb_html_tokenizer_temp_append.exit, %89, %93, %125, %118, %94, %52, %26
  %.0 = phi ptr [ %1, %125 ], [ %124, %118 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %59, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit52 ], [ %2, %94 ], [ %2, %89 ], [ %2, %93 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!18 = !{!5, !11, i64 128}
!19 = !{!5, !11, i64 136}
!20 = !{!5, !6, i64 64}
!21 = !{!22, !11, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !23, i64 48, !23, i64 56, !6, i64 64, !12, i64 72, !12, i64 80, !13, i64 88}
!23 = !{!"p1 _ZTS19lxb_html_token_attr", !6, i64 0}
!24 = !{!5, !12, i64 168}
!25 = !{!22, !12, i64 16}
!26 = !{!5, !12, i64 176}
!27 = !{!22, !12, i64 24}
!28 = !{!5, !6, i64 0}
!29 = !{!5, !11, i64 152}
!30 = !{!7, !7, i64 0}
!31 = !{!5, !11, i64 144}
!32 = !{!5, !13, i64 232}
!33 = !{!22, !11, i64 8}
!34 = !{!5, !6, i64 8}
!35 = !{!5, !11, i64 160}
!36 = !{!22, !12, i64 80}
!37 = !{!22, !11, i64 32}
!38 = !{!22, !11, i64 40}
!39 = !{!5, !6, i64 16}
!40 = !{!5, !6, i64 24}
!41 = !{!5, !6, i64 88}
!42 = !{!12, !12, i64 0}
!43 = !{!5, !12, i64 200}
!44 = !{!5, !11, i64 112}
!45 = !{!5, !9, i64 32}
!46 = !{!47, !12, i64 40}
!47 = !{!"", !48, i64 0, !12, i64 40, !12, i64 48, !14, i64 56}
!48 = !{!"lexbor_hash_entry", !7, i64 0, !12, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!50 = !{!5, !12, i64 120}
!51 = !{!22, !13, i64 88}
