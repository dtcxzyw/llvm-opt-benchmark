; ModuleID = 'bench/php/original/state_rawtext.ll'
source_filename = "bench/php/original/state_rawtext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal unnamed_addr constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @lxb_html_tokenizer_state_rawtext_before(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %22

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
  br label %22

22:                                               ; preds = %8, %3
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %.not128 = icmp eq ptr %1, %2
  br i1 %.not128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %187
  %.069129 = phi ptr [ %1, %.lr.ph ], [ %188, %187 ]
  %11 = load i8, ptr %.069129, align 1
  switch i8 %11, label %187 [
    i8 60, label %12
    i8 13, label %43
    i8 0, label %99
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
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
  %29 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %28) #6
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
  br label %218

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.069129, ptr %42, align 8
  store ptr @lxb_html_tokenizer_state_rawtext_less_than_sign, ptr %0, align 8
  br label %218

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
  %.not78 = icmp ult ptr %44, %2
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  br i1 %.not78, label %73, label %49

49:                                               ; preds = %43
  %50 = ptrtoint ptr %.069129 to i64
  %51 = sub i64 %50, %46
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = icmp ugt ptr %52, %48
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %48 to i64
  %58 = add i64 %51, 4096
  %59 = add i64 %58, %57
  %60 = sub i64 %59, %56
  %61 = tail call ptr @lexbor_realloc(ptr noundef %55, i64 noundef %60) #6
  store ptr %61, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %lxb_html_tokenizer_temp_append_data.exit86, label %lxb_html_tokenizer_temp_realloc.exit.thread.i84

lxb_html_tokenizer_temp_realloc.exit.thread.i84:  ; preds = %54
  %63 = ptrtoint ptr %47 to i64
  %64 = sub i64 %63, %56
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %65, ptr %5, align 8
  %66 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %66, ptr %6, align 8
  %.pre.i85 = load ptr, ptr %4, align 8
  br label %68

lxb_html_tokenizer_temp_append_data.exit86:       ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %67, align 8
  br label %218

68:                                               ; preds = %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i84
  %69 = phi ptr [ %.pre.i85, %lxb_html_tokenizer_temp_realloc.exit.thread.i84 ], [ %45, %49 ]
  %70 = phi ptr [ %65, %lxb_html_tokenizer_temp_realloc.exit.thread.i84 ], [ %47, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %69, i64 %51, i1 false)
  %71 = getelementptr inbounds i8, ptr %70, i64 %51
  store ptr %71, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %72, align 8
  br label %218

73:                                               ; preds = %43
  %74 = ptrtoint ptr %44 to i64
  %75 = sub i64 %74, %46
  %76 = getelementptr inbounds i8, ptr %47, i64 %75
  %77 = icmp ugt ptr %76, %48
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %48 to i64
  %82 = add i64 %75, 4096
  %83 = add i64 %82, %81
  %84 = sub i64 %83, %80
  %85 = tail call ptr @lexbor_realloc(ptr noundef %79, i64 noundef %84) #6
  store ptr %85, ptr %7, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %lxb_html_tokenizer_temp_append_data.exit90, label %lxb_html_tokenizer_temp_realloc.exit.thread.i88

lxb_html_tokenizer_temp_realloc.exit.thread.i88:  ; preds = %78
  %87 = ptrtoint ptr %47 to i64
  %88 = sub i64 %87, %80
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store ptr %89, ptr %5, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %84
  store ptr %90, ptr %6, align 8
  %.pre.i89 = load ptr, ptr %4, align 8
  br label %92

lxb_html_tokenizer_temp_append_data.exit90:       ; preds = %78
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %91, align 8
  br label %218

92:                                               ; preds = %73, %lxb_html_tokenizer_temp_realloc.exit.thread.i88
  %93 = phi ptr [ %.pre.i89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %45, %73 ]
  %94 = phi ptr [ %89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %47, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %93, i64 %75, i1 false)
  %95 = getelementptr inbounds i8, ptr %94, i64 %75
  store ptr %95, ptr %5, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -1
  store i8 10, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %.069129, i64 2
  store ptr %97, ptr %4, align 8
  %98 = load i8, ptr %44, align 1
  %.not80 = icmp eq i8 %98, 10
  %spec.store.select = select i1 %.not80, ptr %97, ptr %44
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not80, ptr %44, ptr %.069129
  br label %187

99:                                               ; preds = %10
  %100 = load ptr, ptr %4, align 8
  %101 = ptrtoint ptr %.069129 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %99
  %109 = load ptr, ptr %7, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = add i64 %103, 4096
  %113 = add i64 %112, %111
  %114 = sub i64 %113, %110
  %115 = tail call ptr @lexbor_realloc(ptr noundef %109, i64 noundef %114) #6
  store ptr %115, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %108
  %117 = ptrtoint ptr %104 to i64
  %118 = sub i64 %117, %110
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store ptr %119, ptr %5, align 8
  %120 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %120, ptr %6, align 8
  %.pre.i93 = load ptr, ptr %4, align 8
  br label %122

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %121, align 8
  br label %218

122:                                              ; preds = %99, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %123 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %100, %99 ]
  %124 = phi ptr [ %119, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %104, %99 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %123, i64 %103, i1 false)
  %125 = getelementptr inbounds i8, ptr %124, i64 %103
  store ptr %125, ptr %5, align 8
  %126 = load i8, ptr %8, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %164

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %130, align 8
  %.not76 = icmp eq ptr %131, null
  br i1 %.not76, label %136, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %134, ptr %135, align 8
  %.pre = load ptr, ptr %129, align 8
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi ptr [ %.pre, %132 ], [ %130, %128 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store i64 2, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %129, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %129, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not77 = icmp eq ptr %146, %148
  br i1 %.not77, label %161, label %149

149:                                              ; preds = %136
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = tail call ptr %151(ptr noundef nonnull %0, ptr noundef nonnull %145, ptr noundef %153) #6
  store ptr %154, ptr %129, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %218

160:                                              ; preds = %156
  store i32 1, ptr %157, align 8
  br label %218

161:                                              ; preds = %149, %136
  %162 = phi ptr [ %154, %149 ], [ %145, %136 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %162, i8 0, i64 96, i1 false)
  %163 = load ptr, ptr %7, align 8
  store ptr %163, ptr %5, align 8
  br label %218

164:                                              ; preds = %122
  %165 = getelementptr inbounds nuw i8, ptr %.069129, i64 1
  store ptr %165, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %125, i64 3
  %167 = load ptr, ptr %6, align 8
  %168 = icmp ugt ptr %166, %167
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %7, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %167 to i64
  %173 = add i64 %172, 4099
  %174 = sub i64 %173, %171
  %175 = tail call ptr @lexbor_realloc(ptr noundef %170, i64 noundef %174) #6
  store ptr %175, ptr %7, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %169
  %177 = ptrtoint ptr %125 to i64
  %178 = sub i64 %177, %171
  %179 = getelementptr inbounds i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %180, ptr %6, align 8
  br label %182

lxb_html_tokenizer_temp_append.exit:              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %181, align 8
  br label %218

182:                                              ; preds = %164, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %183 = phi ptr [ %179, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %125, %164 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %183, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 3
  store ptr %184, ptr %5, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %185, ptr noundef nonnull %.069129, i32 noundef 45) #6
  br label %187

187:                                              ; preds = %92, %10, %182
  %.1 = phi ptr [ %.069129, %10 ], [ %.069129, %182 ], [ %spec.select, %92 ]
  %188 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %188, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %187
  %.pre138 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %189 = phi ptr [ %1, %3 ], [ %.pre138, %._crit_edge.loopexit ]
  %.069.lcssa = phi ptr [ %1, %3 ], [ %188, %._crit_edge.loopexit ]
  %190 = ptrtoint ptr %.069.lcssa to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ugt ptr %195, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %._crit_edge
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %197 to i64
  %204 = add i64 %192, 4096
  %205 = add i64 %204, %203
  %206 = sub i64 %205, %202
  %207 = tail call ptr @lexbor_realloc(ptr noundef %201, i64 noundef %206) #6
  store ptr %207, ptr %200, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %lxb_html_tokenizer_temp_append_data.exit100, label %lxb_html_tokenizer_temp_realloc.exit.thread.i98

lxb_html_tokenizer_temp_realloc.exit.thread.i98:  ; preds = %199
  %209 = ptrtoint ptr %194 to i64
  %210 = sub i64 %209, %202
  %211 = getelementptr inbounds i8, ptr %207, i64 %210
  store ptr %211, ptr %193, align 8
  %212 = getelementptr inbounds i8, ptr %207, i64 %206
  store ptr %212, ptr %196, align 8
  %.pre.i99 = load ptr, ptr %4, align 8
  br label %214

lxb_html_tokenizer_temp_append_data.exit100:      ; preds = %199
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %213, align 8
  br label %218

214:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i98
  %215 = phi ptr [ %.pre.i99, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %189, %._crit_edge ]
  %216 = phi ptr [ %211, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %194, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %216, ptr align 1 %215, i64 %192, i1 false)
  %217 = getelementptr inbounds i8, ptr %216, i64 %192
  store ptr %217, ptr %193, align 8
  br label %218

218:                                              ; preds = %214, %lxb_html_tokenizer_temp_append_data.exit100, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit90, %lxb_html_tokenizer_temp_append_data.exit86, %lxb_html_tokenizer_temp_append_data.exit, %156, %160, %161, %68, %36
  %.0 = phi ptr [ %2, %161 ], [ %44, %68 ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit86 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit90 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %160 ], [ %2, %156 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.069.lcssa, %214 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit100 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_rawtext_end_tag_open, ptr @lxb_html_tokenizer_state_rawtext
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8
  ret ptr %spec.select6
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_rawtext_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 255
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %._crit_edge, %8
  %20 = phi ptr [ %11, %8 ], [ %.pre, %._crit_edge ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_rawtext_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_rawtext, %._crit_edge ]
  store ptr %storemerge, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %24 to i64
  %31 = add i64 %30, 4097
  %32 = sub i64 %31, %29
  %33 = tail call ptr @lexbor_realloc(ptr noundef %28, i64 noundef %32) #6
  store ptr %33, ptr %27, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %26
  %35 = ptrtoint ptr %20 to i64
  %36 = sub i64 %35, %29
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %38, ptr %23, align 8
  br label %40

lxb_html_tokenizer_temp_append.exit:              ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %39, align 8
  br label %43

40:                                               ; preds = %19, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %41 = phi ptr [ %37, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %20, %19 ]
  store i8 47, ptr %41, align 1
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %21, align 8
  br label %43

43:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %40
  %44 = phi ptr [ %1, %40 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rawtext_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %.not194 = icmp eq ptr %1, %2
  br i1 %.not194, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %263
  %.0142195 = phi ptr [ %264, %263 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0142195, align 1
  switch i8 %8, label %231 [
    i8 9, label %9
    i8 10, label %9
    i8 12, label %9
    i8 13, label %9
    i8 32, label %9
    i8 47, label %63
    i8 62, label %117
  ]

9:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %10 = ptrtoint ptr %.0142195 to i64
  %11 = sub i64 %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = add i64 %11, 4096
  %24 = add i64 %23, %22
  %25 = sub i64 %24, %21
  %26 = tail call ptr @lexbor_realloc(ptr noundef %20, i64 noundef %25) #6
  store ptr %26, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %lxb_html_tokenizer_temp_append_data.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %18
  %28 = ptrtoint ptr %13 to i64
  %29 = sub i64 %28, %21
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store ptr %30, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %31, ptr %15, align 8
  %.pre.i = load ptr, ptr %5, align 8
  br label %33

lxb_html_tokenizer_temp_append_data.exit:         ; preds = %18
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %32, align 8
  br label %340

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %45 = ptrtoint ptr %36 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = tail call ptr @lxb_tag_append_lower(ptr noundef %38, ptr noundef nonnull %44, i64 noundef %47) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %340

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %62 = load i64, ptr %61, align 8
  %.not155 = icmp eq i64 %59, %62
  br i1 %.not155, label %292, label %291

63:                                               ; preds = %.lr.ph
  %64 = ptrtoint ptr %.0142195 to i64
  %65 = sub i64 %64, %4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ugt ptr %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %70 to i64
  %77 = add i64 %65, 4096
  %78 = add i64 %77, %76
  %79 = sub i64 %78, %75
  %80 = tail call ptr @lexbor_realloc(ptr noundef %74, i64 noundef %79) #6
  store ptr %80, ptr %73, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %lxb_html_tokenizer_temp_append_data.exit161, label %lxb_html_tokenizer_temp_realloc.exit.thread.i159

lxb_html_tokenizer_temp_realloc.exit.thread.i159: ; preds = %72
  %82 = ptrtoint ptr %67 to i64
  %83 = sub i64 %82, %75
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %85, ptr %69, align 8
  %.pre.i160 = load ptr, ptr %5, align 8
  br label %87

lxb_html_tokenizer_temp_append_data.exit161:      ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %86, align 8
  br label %340

87:                                               ; preds = %63, %lxb_html_tokenizer_temp_realloc.exit.thread.i159
  %88 = phi ptr [ %.pre.i160, %lxb_html_tokenizer_temp_realloc.exit.thread.i159 ], [ %1, %63 ]
  %89 = phi ptr [ %84, %lxb_html_tokenizer_temp_realloc.exit.thread.i159 ], [ %67, %63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %88, i64 %65, i1 false)
  %90 = getelementptr inbounds i8, ptr %89, i64 %65
  store ptr %90, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2
  %99 = ptrtoint ptr %90 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = tail call ptr @lxb_tag_append_lower(ptr noundef %92, ptr noundef nonnull %98, i64 noundef %101) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %87
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %105, align 8
  br label %340

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  store i64 %108, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 80
  %116 = load i64, ptr %115, align 8
  %.not153 = icmp eq i64 %113, %116
  br i1 %.not153, label %292, label %291

117:                                              ; preds = %.lr.ph
  %118 = ptrtoint ptr %.0142195 to i64
  %119 = sub i64 %118, %4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ugt ptr %122, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %124 to i64
  %131 = add i64 %119, 4096
  %132 = add i64 %131, %130
  %133 = sub i64 %132, %129
  %134 = tail call ptr @lexbor_realloc(ptr noundef %128, i64 noundef %133) #6
  store ptr %134, ptr %127, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %lxb_html_tokenizer_temp_append_data.exit165, label %lxb_html_tokenizer_temp_realloc.exit.thread.i163

lxb_html_tokenizer_temp_realloc.exit.thread.i163: ; preds = %126
  %136 = ptrtoint ptr %121 to i64
  %137 = sub i64 %136, %129
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store ptr %138, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %139, ptr %123, align 8
  %.pre.i164 = load ptr, ptr %5, align 8
  br label %141

lxb_html_tokenizer_temp_append_data.exit165:      ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %140, align 8
  br label %340

141:                                              ; preds = %117, %lxb_html_tokenizer_temp_realloc.exit.thread.i163
  %142 = phi ptr [ %.pre.i164, %lxb_html_tokenizer_temp_realloc.exit.thread.i163 ], [ %1, %117 ]
  %143 = phi ptr [ %138, %lxb_html_tokenizer_temp_realloc.exit.thread.i163 ], [ %121, %117 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %142, i64 %119, i1 false)
  %144 = getelementptr inbounds i8, ptr %143, i64 %119
  store ptr %144, ptr %120, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 2
  %153 = ptrtoint ptr %144 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = tail call ptr @lxb_tag_append_lower(ptr noundef %146, ptr noundef nonnull %152, i64 noundef %155) #6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %159, align 8
  br label %340

160:                                              ; preds = %141
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store i64 %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %163, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load i64, ptr %169, align 8
  %.not149 = icmp eq i64 %167, %170
  br i1 %.not149, label %171, label %291

171:                                              ; preds = %160
  store ptr @lxb_html_tokenizer_state_data_before, ptr %0, align 8
  store i64 2, ptr %169, align 8
  %172 = load ptr, ptr %147, align 8
  %173 = load i64, ptr %149, align 8
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  store ptr %174, ptr %120, align 8
  %175 = load ptr, ptr %163, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  store ptr %172, ptr %176, align 8
  %177 = load ptr, ptr %120, align 8
  %178 = load ptr, ptr %163, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 40
  store ptr %177, ptr %179, align 8
  %180 = load ptr, ptr %163, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not150 = icmp eq ptr %181, %183
  br i1 %.not150, label %196, label %184

184:                                              ; preds = %171
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = tail call ptr %186(ptr noundef nonnull %0, ptr noundef nonnull %180, ptr noundef %188) #6
  store ptr %189, ptr %163, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %193 = load i32, ptr %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %340

195:                                              ; preds = %191
  store i32 1, ptr %192, align 8
  br label %340

196:                                              ; preds = %184, %171
  %197 = phi ptr [ %189, %184 ], [ %180, %171 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %197, i8 0, i64 96, i1 false)
  %198 = load ptr, ptr %147, align 8
  store ptr %198, ptr %120, align 8
  %199 = load i64, ptr %166, align 8
  %200 = load ptr, ptr %163, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 80
  store i64 %199, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %163, align 8
  store ptr %203, ptr %204, align 8
  %205 = load ptr, ptr %163, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr %.0142195, ptr %206, align 8
  %207 = load ptr, ptr %163, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %163, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not151 = icmp eq ptr %212, %214
  br i1 %.not151, label %227, label %215

215:                                              ; preds = %196
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = tail call ptr %217(ptr noundef nonnull %0, ptr noundef nonnull %211, ptr noundef %219) #6
  store ptr %220, ptr %163, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %340

226:                                              ; preds = %222
  store i32 1, ptr %223, align 8
  br label %340

227:                                              ; preds = %215, %196
  %228 = phi ptr [ %220, %215 ], [ %211, %196 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %228, i8 0, i64 96, i1 false)
  %229 = load ptr, ptr %147, align 8
  store ptr %229, ptr %120, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0142195, i64 1
  br label %340

231:                                              ; preds = %.lr.ph
  %232 = zext i8 %8 to i64
  %233 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 255
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = ptrtoint ptr %.0142195 to i64
  %238 = sub i64 %237, %4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %lxb_html_tokenizer_temp_append_data.exit169.thread

245:                                              ; preds = %236
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %243 to i64
  %250 = add i64 %238, 4096
  %251 = add i64 %250, %249
  %252 = sub i64 %251, %248
  %253 = tail call ptr @lexbor_realloc(ptr noundef %247, i64 noundef %252) #6
  store ptr %253, ptr %246, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %lxb_html_tokenizer_temp_append_data.exit169, label %lxb_html_tokenizer_temp_realloc.exit.thread.i167

lxb_html_tokenizer_temp_realloc.exit.thread.i167: ; preds = %245
  %255 = ptrtoint ptr %240 to i64
  %256 = sub i64 %255, %248
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store ptr %257, ptr %239, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %258, ptr %242, align 8
  %.pre.i168 = load ptr, ptr %5, align 8
  br label %lxb_html_tokenizer_temp_append_data.exit169.thread

lxb_html_tokenizer_temp_append_data.exit169.thread: ; preds = %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i167
  %259 = phi ptr [ %.pre.i168, %lxb_html_tokenizer_temp_realloc.exit.thread.i167 ], [ %1, %236 ]
  %260 = phi ptr [ %257, %lxb_html_tokenizer_temp_realloc.exit.thread.i167 ], [ %240, %236 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %259, i64 %238, i1 false)
  %261 = getelementptr inbounds i8, ptr %260, i64 %238
  store ptr %261, ptr %239, align 8
  br label %291

lxb_html_tokenizer_temp_append_data.exit169:      ; preds = %245
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %262, align 8
  br label %340

263:                                              ; preds = %231
  %264 = getelementptr inbounds nuw i8, ptr %.0142195, i64 1
  %.not = icmp eq ptr %264, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %263
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.0142.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %265 = sub i64 %.pre-phi, %4
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 %265
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ugt ptr %268, %270
  br i1 %271, label %272, label %287

272:                                              ; preds = %._crit_edge
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %270 to i64
  %277 = add i64 %265, 4096
  %278 = add i64 %277, %276
  %279 = sub i64 %278, %275
  %280 = tail call ptr @lexbor_realloc(ptr noundef %274, i64 noundef %279) #6
  store ptr %280, ptr %273, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %lxb_html_tokenizer_temp_append_data.exit173, label %lxb_html_tokenizer_temp_realloc.exit.thread.i171

lxb_html_tokenizer_temp_realloc.exit.thread.i171: ; preds = %272
  %282 = ptrtoint ptr %267 to i64
  %283 = sub i64 %282, %275
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store ptr %284, ptr %266, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %279
  store ptr %285, ptr %269, align 8
  %.pre.i172 = load ptr, ptr %5, align 8
  br label %287

lxb_html_tokenizer_temp_append_data.exit173:      ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %286, align 8
  br label %340

287:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i171
  %288 = phi ptr [ %.pre.i172, %lxb_html_tokenizer_temp_realloc.exit.thread.i171 ], [ %1, %._crit_edge ]
  %289 = phi ptr [ %284, %lxb_html_tokenizer_temp_realloc.exit.thread.i171 ], [ %267, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %288, i64 %265, i1 false)
  %290 = getelementptr inbounds i8, ptr %289, i64 %265
  store ptr %290, ptr %266, align 8
  br label %340

291:                                              ; preds = %lxb_html_tokenizer_temp_append_data.exit169.thread, %160, %106, %52
  store ptr @lxb_html_tokenizer_state_rawtext, ptr %0, align 8
  br label %340

292:                                              ; preds = %106, %52
  %293 = phi ptr [ %60, %52 ], [ %114, %106 ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_before_attribute_name, %52 ], [ @lxb_html_tokenizer_state_self_closing_start_tag, %106 ]
  store ptr %storemerge, ptr %0, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 80
  store i64 2, ptr %295, align 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %300, ptr %301, align 8
  %302 = load ptr, ptr %294, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 32
  store ptr %297, ptr %303, align 8
  %304 = load ptr, ptr %301, align 8
  %305 = load ptr, ptr %294, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  store ptr %304, ptr %306, align 8
  %307 = load ptr, ptr %294, align 8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not156 = icmp eq ptr %308, %310
  br i1 %.not156, label %323, label %311

311:                                              ; preds = %292
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = tail call ptr %313(ptr noundef nonnull %0, ptr noundef nonnull %307, ptr noundef %315) #6
  store ptr %316, ptr %294, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %320 = load i32, ptr %319, align 8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %340

322:                                              ; preds = %318
  store i32 1, ptr %319, align 8
  br label %340

323:                                              ; preds = %311, %292
  %324 = phi ptr [ %316, %311 ], [ %307, %292 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %324, i8 0, i64 96, i1 false)
  %325 = load ptr, ptr %296, align 8
  store ptr %325, ptr %301, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %294, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 80
  store i64 %327, ptr %329, align 8
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %294, align 8
  store ptr %331, ptr %332, align 8
  %333 = load ptr, ptr %294, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %.0142195, ptr %334, align 8
  %335 = load ptr, ptr %294, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 88
  %337 = load i32, ptr %336, align 8
  %338 = or i32 %337, 1
  store i32 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0142195, i64 1
  br label %340

340:                                              ; preds = %287, %lxb_html_tokenizer_temp_append_data.exit173, %lxb_html_tokenizer_temp_append_data.exit169, %lxb_html_tokenizer_temp_append_data.exit165, %lxb_html_tokenizer_temp_append_data.exit161, %lxb_html_tokenizer_temp_append_data.exit, %318, %322, %222, %226, %191, %195, %323, %291, %227, %158, %104, %50
  %.0 = phi ptr [ %.0142195, %291 ], [ %2, %158 ], [ %230, %227 ], [ %2, %104 ], [ %339, %323 ], [ %2, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit161 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit165 ], [ %2, %195 ], [ %2, %191 ], [ %2, %226 ], [ %2, %222 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit169 ], [ %2, %322 ], [ %2, %318 ], [ %.0142.lcssa, %287 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit173 ]
  ret ptr %.0
}

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
