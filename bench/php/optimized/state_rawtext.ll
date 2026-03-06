; ModuleID = 'bench/php/original/state_rawtext.ll'
source_filename = "bench/php/original/state_rawtext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal unnamed_addr constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %0, align 8, !tbaa !28
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
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
  store ptr @lxb_html_tokenizer_state_rawtext_less_than_sign, ptr %0, align 8, !tbaa !28
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
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %72, align 8, !tbaa !34
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
define internal ptr @lxb_html_tokenizer_state_rawtext_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(ret: address, provenance) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1, !tbaa !30
  %5 = icmp eq i8 %4, 47
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_rawtext_end_tag_open, ptr @lxb_html_tokenizer_state_rawtext
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8, !tbaa !28
  ret ptr %spec.select6
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_rawtext_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone captures(ret: address, provenance) %2) #1 {
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
  store ptr %1, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %17, ptr %18, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %._crit_edge, %8
  %20 = phi ptr [ %11, %8 ], [ %.pre, %._crit_edge ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_rawtext_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_rawtext, %._crit_edge ]
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
define internal ptr @lxb_html_tokenizer_state_rawtext_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone captures(address, ret: address, provenance) %2) #1 {
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
  %42 = load i64, ptr %41, align 8, !tbaa !44
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
  %93 = load i64, ptr %92, align 8, !tbaa !44
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
  %144 = load i64, ptr %143, align 8, !tbaa !44
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
  %164 = load i64, ptr %143, align 8, !tbaa !44
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
  %190 = load ptr, ptr %189, align 8, !tbaa !43
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
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %0, align 8, !tbaa !28
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
  %279 = load i64, ptr %278, align 8, !tbaa !44
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
  %307 = load ptr, ptr %306, align 8, !tbaa !43
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

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #3

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
!43 = !{!5, !11, i64 112}
!44 = !{!5, !12, i64 200}
!45 = !{!5, !9, i64 32}
!46 = !{!47, !12, i64 40}
!47 = !{!"", !48, i64 0, !12, i64 40, !12, i64 48, !14, i64 56}
!48 = !{!"lexbor_hash_entry", !7, i64 0, !12, i64 24, !49, i64 32}
!49 = !{!"p1 _ZTS17lexbor_hash_entry", !6, i64 0}
!50 = !{!5, !12, i64 120}
!51 = !{!22, !13, i64 88}
