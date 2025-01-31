; ModuleID = 'bench/php/original/state_script.ll'
source_filename = "bench/php/original/state_script.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal unnamed_addr constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"!--\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"script\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @lxb_html_tokenizer_state_script_data_before(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
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
  store ptr @lxb_html_tokenizer_state_script_data_less_than_sign, ptr %0, align 8
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
  store ptr @lxb_html_tokenizer_state_script_data, ptr %72, align 8
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
define internal ptr @lxb_html_tokenizer_state_script_data_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %9 [
    i8 47, label %5
    i8 33, label %7
  ]

5:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_end_tag_open, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

7:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escape_start, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %10

9:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  br label %10

10:                                               ; preds = %9, %7, %5
  %.0 = phi ptr [ %1, %9 ], [ %8, %7 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %.pre, i64 -1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_script_data, %3 ]
  store ptr %storemerge, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %20 to i64
  %27 = add i64 %26, 4097
  %28 = sub i64 %27, %25
  %29 = tail call ptr @lexbor_realloc(ptr noundef %24, i64 noundef %28) #6
  store ptr %29, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %22
  %31 = ptrtoint ptr %.pre to i64
  %32 = sub i64 %31, %25
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %34, ptr %19, align 8
  br label %36

lxb_html_tokenizer_temp_append.exit:              ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %35, align 8
  br label %39

36:                                               ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %.pre, %._crit_edge ]
  store i8 47, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %17, align 8
  br label %39

39:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %36
  %40 = phi ptr [ %1, %36 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 45
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escape_start_dash, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %32

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = add i64 %19, 4097
  %21 = sub i64 %20, %18
  %22 = tail call ptr @lexbor_realloc(ptr noundef %17, i64 noundef %21) #6
  store ptr %22, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %15
  %24 = ptrtoint ptr %10 to i64
  %25 = sub i64 %24, %18
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %27, ptr %12, align 8
  br label %29

lxb_html_tokenizer_temp_append.exit:              ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %28, align 8
  br label %32

29:                                               ; preds = %8, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %30 = phi ptr [ %26, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %10, %8 ]
  store i8 33, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %9, align 8
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  br label %32

32:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %29, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %29 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %.not183 = icmp eq ptr %1, %2
  br i1 %.not183, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %236
  %.0139184 = phi ptr [ %237, %236 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0139184, align 1
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
  %10 = ptrtoint ptr %.0139184 to i64
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
  br label %312

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
  br label %312

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
  %.not152 = icmp eq i64 %59, %62
  br i1 %.not152, label %264, label %.loopexit

63:                                               ; preds = %.lr.ph
  %64 = ptrtoint ptr %.0139184 to i64
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
  br i1 %81, label %lxb_html_tokenizer_temp_append_data.exit157, label %lxb_html_tokenizer_temp_realloc.exit.thread.i155

lxb_html_tokenizer_temp_realloc.exit.thread.i155: ; preds = %72
  %82 = ptrtoint ptr %67 to i64
  %83 = sub i64 %82, %75
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %85, ptr %69, align 8
  %.pre.i156 = load ptr, ptr %5, align 8
  br label %87

lxb_html_tokenizer_temp_append_data.exit157:      ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %86, align 8
  br label %312

87:                                               ; preds = %63, %lxb_html_tokenizer_temp_realloc.exit.thread.i155
  %88 = phi ptr [ %.pre.i156, %lxb_html_tokenizer_temp_realloc.exit.thread.i155 ], [ %1, %63 ]
  %89 = phi ptr [ %84, %lxb_html_tokenizer_temp_realloc.exit.thread.i155 ], [ %67, %63 ]
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
  br label %312

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
  %.not150 = icmp eq i64 %113, %116
  br i1 %.not150, label %264, label %.loopexit

117:                                              ; preds = %.lr.ph
  %118 = ptrtoint ptr %.0139184 to i64
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
  br i1 %135, label %lxb_html_tokenizer_temp_append_data.exit161, label %lxb_html_tokenizer_temp_realloc.exit.thread.i159

lxb_html_tokenizer_temp_realloc.exit.thread.i159: ; preds = %126
  %136 = ptrtoint ptr %121 to i64
  %137 = sub i64 %136, %129
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store ptr %138, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %139, ptr %123, align 8
  %.pre.i160 = load ptr, ptr %5, align 8
  br label %141

lxb_html_tokenizer_temp_append_data.exit161:      ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %140, align 8
  br label %312

141:                                              ; preds = %117, %lxb_html_tokenizer_temp_realloc.exit.thread.i159
  %142 = phi ptr [ %.pre.i160, %lxb_html_tokenizer_temp_realloc.exit.thread.i159 ], [ %1, %117 ]
  %143 = phi ptr [ %138, %lxb_html_tokenizer_temp_realloc.exit.thread.i159 ], [ %121, %117 ]
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
  br label %312

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
  %.not146 = icmp eq i64 %167, %170
  br i1 %.not146, label %171, label %.loopexit

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
  %.not147 = icmp eq ptr %181, %183
  br i1 %.not147, label %196, label %184

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
  br i1 %194, label %195, label %312

195:                                              ; preds = %191
  store i32 1, ptr %192, align 8
  br label %312

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
  store ptr %.0139184, ptr %206, align 8
  %207 = load ptr, ptr %163, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %163, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not148 = icmp eq ptr %212, %214
  br i1 %.not148, label %227, label %215

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
  br i1 %225, label %226, label %312

226:                                              ; preds = %222
  store i32 1, ptr %223, align 8
  br label %312

227:                                              ; preds = %215, %196
  %228 = phi ptr [ %220, %215 ], [ %211, %196 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %228, i8 0, i64 96, i1 false)
  %229 = load ptr, ptr %147, align 8
  store ptr %229, ptr %120, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0139184, i64 1
  br label %312

231:                                              ; preds = %.lr.ph
  %232 = zext i8 %8 to i64
  %233 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 255
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %.0139184, i64 1
  %.not = icmp eq ptr %237, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %236
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.0139.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
  %238 = sub i64 %.pre-phi, %4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %260

245:                                              ; preds = %._crit_edge
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
  br i1 %254, label %lxb_html_tokenizer_temp_append_data.exit165, label %lxb_html_tokenizer_temp_realloc.exit.thread.i163

lxb_html_tokenizer_temp_realloc.exit.thread.i163: ; preds = %245
  %255 = ptrtoint ptr %240 to i64
  %256 = sub i64 %255, %248
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store ptr %257, ptr %239, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %258, ptr %242, align 8
  %.pre.i164 = load ptr, ptr %5, align 8
  br label %260

lxb_html_tokenizer_temp_append_data.exit165:      ; preds = %245
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %259, align 8
  br label %312

260:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i163
  %261 = phi ptr [ %.pre.i164, %lxb_html_tokenizer_temp_realloc.exit.thread.i163 ], [ %1, %._crit_edge ]
  %262 = phi ptr [ %257, %lxb_html_tokenizer_temp_realloc.exit.thread.i163 ], [ %240, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr align 1 %261, i64 %238, i1 false)
  %263 = getelementptr inbounds i8, ptr %262, i64 %238
  store ptr %263, ptr %239, align 8
  br label %312

.loopexit:                                        ; preds = %231, %160, %106, %52
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  br label %312

264:                                              ; preds = %106, %52
  %265 = phi ptr [ %60, %52 ], [ %114, %106 ]
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_before_attribute_name, %52 ], [ @lxb_html_tokenizer_state_self_closing_start_tag, %106 ]
  store ptr %storemerge, ptr %0, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 80
  store i64 2, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %272, ptr %273, align 8
  %274 = load ptr, ptr %266, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  store ptr %269, ptr %275, align 8
  %276 = load ptr, ptr %273, align 8
  %277 = load ptr, ptr %266, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  store ptr %276, ptr %278, align 8
  %279 = load ptr, ptr %266, align 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = load ptr, ptr %281, align 8
  %.not153 = icmp eq ptr %280, %282
  br i1 %.not153, label %295, label %283

283:                                              ; preds = %264
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = tail call ptr %285(ptr noundef nonnull %0, ptr noundef nonnull %279, ptr noundef %287) #6
  store ptr %288, ptr %266, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %295

290:                                              ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %290
  store i32 1, ptr %291, align 8
  br label %312

295:                                              ; preds = %283, %264
  %296 = phi ptr [ %288, %283 ], [ %279, %264 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %296, i8 0, i64 96, i1 false)
  %297 = load ptr, ptr %268, align 8
  store ptr %297, ptr %273, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %299 = load i64, ptr %298, align 8
  %300 = load ptr, ptr %266, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 80
  store i64 %299, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %266, align 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %266, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %.0139184, ptr %306, align 8
  %307 = load ptr, ptr %266, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 88
  %309 = load i32, ptr %308, align 8
  %310 = or i32 %309, 1
  store i32 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %.0139184, i64 1
  br label %312

312:                                              ; preds = %260, %lxb_html_tokenizer_temp_append_data.exit165, %lxb_html_tokenizer_temp_append_data.exit161, %lxb_html_tokenizer_temp_append_data.exit157, %lxb_html_tokenizer_temp_append_data.exit, %290, %294, %222, %226, %191, %195, %295, %.loopexit, %227, %158, %104, %50
  %.0 = phi ptr [ %.0139184, %.loopexit ], [ %2, %158 ], [ %230, %227 ], [ %2, %104 ], [ %311, %295 ], [ %2, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit157 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit161 ], [ %2, %195 ], [ %2, %191 ], [ %2, %226 ], [ %2, %222 ], [ %2, %294 ], [ %2, %290 ], [ %.0139.lcssa, %260 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit165 ]
  ret ptr %.0
}

declare ptr @lxb_tag_append_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @lxb_html_tokenizer_state_before_attribute_name(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_self_closing_start_tag(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_data_before(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escape_start_dash(ptr noundef captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 45
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  br i1 %5, label %10, label %31

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %12 = icmp ugt ptr %11, %9
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %9 to i64
  %18 = add i64 %17, 4099
  %19 = sub i64 %18, %16
  %20 = tail call ptr @lexbor_realloc(ptr noundef %15, i64 noundef %19) #6
  store ptr %20, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %13
  %22 = ptrtoint ptr %7 to i64
  %23 = sub i64 %22, %16
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %20, i64 %19
  store ptr %25, ptr %8, align 8
  br label %27

lxb_html_tokenizer_temp_append.exit:              ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %26, align 8
  br label %51

27:                                               ; preds = %10, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %28 = phi ptr [ %24, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %10 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 3
  store ptr %29, ptr %6, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %51

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %33 = icmp ugt ptr %32, %9
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %9 to i64
  %39 = add i64 %38, 4098
  %40 = sub i64 %39, %37
  %41 = tail call ptr @lexbor_realloc(ptr noundef %36, i64 noundef %40) #6
  store ptr %41, ptr %35, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %lxb_html_tokenizer_temp_append.exit13, label %lxb_html_tokenizer_temp_realloc.exit.thread.i12

lxb_html_tokenizer_temp_realloc.exit.thread.i12:  ; preds = %34
  %43 = ptrtoint ptr %7 to i64
  %44 = sub i64 %43, %37
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %46, ptr %8, align 8
  br label %48

lxb_html_tokenizer_temp_append.exit13:            ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %47, align 8
  br label %51

48:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i12
  %49 = phi ptr [ %45, %lxb_html_tokenizer_temp_realloc.exit.thread.i12 ], [ %7, %31 ]
  store i16 11553, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2
  store ptr %50, ptr %6, align 8
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  br label %51

51:                                               ; preds = %lxb_html_tokenizer_temp_append.exit13, %lxb_html_tokenizer_temp_append.exit, %48, %27
  %.0 = phi ptr [ %30, %27 ], [ %1, %48 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %lxb_html_tokenizer_temp_append.exit13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %59 [
    i8 45, label %5
    i8 60, label %30
    i8 62, label %58
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
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
  store ptr %19, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %12
  %21 = ptrtoint ptr %7 to i64
  %22 = sub i64 %21, %15
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %19, i64 %18
  store ptr %24, ptr %9, align 8
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8
  br label %60

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 45, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %60

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ugt ptr %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %35 to i64
  %42 = add i64 %41, 4097
  %43 = sub i64 %42, %40
  %44 = tail call ptr @lexbor_realloc(ptr noundef %39, i64 noundef %43) #6
  store ptr %44, ptr %38, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %lxb_html_tokenizer_temp_append.exit18, label %lxb_html_tokenizer_temp_realloc.exit.thread.i17

lxb_html_tokenizer_temp_realloc.exit.thread.i17:  ; preds = %37
  %46 = ptrtoint ptr %32 to i64
  %47 = sub i64 %46, %40
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %43
  store ptr %49, ptr %34, align 8
  br label %51

lxb_html_tokenizer_temp_append.exit18:            ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %50, align 8
  br label %60

51:                                               ; preds = %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i17
  %52 = phi ptr [ %48, %lxb_html_tokenizer_temp_realloc.exit.thread.i17 ], [ %32, %30 ]
  store i8 60, ptr %52, align 1
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %56, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %60

58:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  br label %60

59:                                               ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  br label %60

60:                                               ; preds = %lxb_html_tokenizer_temp_append.exit18, %26, %lxb_html_tokenizer_temp_append.exit, %59, %58, %51
  %.0 = phi ptr [ %1, %59 ], [ %1, %58 ], [ %57, %51 ], [ %2, %lxb_html_tokenizer_temp_append.exit18 ], [ %29, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %22

8:                                                ; preds = %3
  %9 = zext i8 %4 to i64
  %10 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, 255
  br i1 %.not, label %21, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %19, ptr %20, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escape_start, ptr %0, align 8
  br label %22

21:                                               ; preds = %8
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %12, %6
  %.0 = phi ptr [ %7, %6 ], [ %1, %12 ], [ %1, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %.not142 = icmp eq ptr %1, %2
  br i1 %.not142, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %215
  %.075143 = phi ptr [ %1, %.lr.ph ], [ %216, %215 ]
  %11 = load i8, ptr %.075143, align 1
  switch i8 %11, label %215 [
    i8 45, label %12
    i8 60, label %40
    i8 13, label %71
    i8 0, label %127
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
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
  br label %246

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash, ptr %0, align 8
  br label %246

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %45, 4096
  %55 = add i64 %54, %53
  %56 = sub i64 %55, %52
  %57 = tail call ptr @lexbor_realloc(ptr noundef %51, i64 noundef %56) #6
  store ptr %57, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lxb_html_tokenizer_temp_append_data.exit92, label %lxb_html_tokenizer_temp_realloc.exit.thread.i90

lxb_html_tokenizer_temp_realloc.exit.thread.i90:  ; preds = %50
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %59, %52
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %62, ptr %6, align 8
  %.pre.i91 = load ptr, ptr %4, align 8
  br label %64

lxb_html_tokenizer_temp_append_data.exit92:       ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %63, align 8
  br label %246

64:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i90
  %65 = phi ptr [ %.pre.i91, %lxb_html_tokenizer_temp_realloc.exit.thread.i90 ], [ %42, %40 ]
  %66 = phi ptr [ %61, %lxb_html_tokenizer_temp_realloc.exit.thread.i90 ], [ %46, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %45, i1 false)
  %67 = getelementptr inbounds i8, ptr %66, i64 %45
  store ptr %67, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %.075143, ptr %70, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8
  br label %246

71:                                               ; preds = %10
  %72 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  %.not83 = icmp ult ptr %72, %2
  %73 = load ptr, ptr %4, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  br i1 %.not83, label %101, label %77

77:                                               ; preds = %71
  %78 = ptrtoint ptr %.075143 to i64
  %79 = sub i64 %78, %74
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = icmp ugt ptr %80, %76
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %76 to i64
  %86 = add i64 %79, 4096
  %87 = add i64 %86, %85
  %88 = sub i64 %87, %84
  %89 = tail call ptr @lexbor_realloc(ptr noundef %83, i64 noundef %88) #6
  store ptr %89, ptr %7, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %lxb_html_tokenizer_temp_append_data.exit96, label %lxb_html_tokenizer_temp_realloc.exit.thread.i94

lxb_html_tokenizer_temp_realloc.exit.thread.i94:  ; preds = %82
  %91 = ptrtoint ptr %75 to i64
  %92 = sub i64 %91, %84
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  store ptr %93, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %94, ptr %6, align 8
  %.pre.i95 = load ptr, ptr %4, align 8
  br label %96

lxb_html_tokenizer_temp_append_data.exit96:       ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %95, align 8
  br label %246

96:                                               ; preds = %77, %lxb_html_tokenizer_temp_realloc.exit.thread.i94
  %97 = phi ptr [ %.pre.i95, %lxb_html_tokenizer_temp_realloc.exit.thread.i94 ], [ %73, %77 ]
  %98 = phi ptr [ %93, %lxb_html_tokenizer_temp_realloc.exit.thread.i94 ], [ %75, %77 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %97, i64 %79, i1 false)
  %99 = getelementptr inbounds i8, ptr %98, i64 %79
  store ptr %99, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %100, align 8
  br label %246

101:                                              ; preds = %71
  %102 = ptrtoint ptr %72 to i64
  %103 = sub i64 %102, %74
  %104 = getelementptr inbounds i8, ptr %75, i64 %103
  %105 = icmp ugt ptr %104, %76
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %76 to i64
  %110 = add i64 %103, 4096
  %111 = add i64 %110, %109
  %112 = sub i64 %111, %108
  %113 = tail call ptr @lexbor_realloc(ptr noundef %107, i64 noundef %112) #6
  store ptr %113, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %lxb_html_tokenizer_temp_append_data.exit100, label %lxb_html_tokenizer_temp_realloc.exit.thread.i98

lxb_html_tokenizer_temp_realloc.exit.thread.i98:  ; preds = %106
  %115 = ptrtoint ptr %75 to i64
  %116 = sub i64 %115, %108
  %117 = getelementptr inbounds i8, ptr %113, i64 %116
  store ptr %117, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %113, i64 %112
  store ptr %118, ptr %6, align 8
  %.pre.i99 = load ptr, ptr %4, align 8
  br label %120

lxb_html_tokenizer_temp_append_data.exit100:      ; preds = %106
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %119, align 8
  br label %246

120:                                              ; preds = %101, %lxb_html_tokenizer_temp_realloc.exit.thread.i98
  %121 = phi ptr [ %.pre.i99, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %73, %101 ]
  %122 = phi ptr [ %117, %lxb_html_tokenizer_temp_realloc.exit.thread.i98 ], [ %75, %101 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %121, i64 %103, i1 false)
  %123 = getelementptr inbounds i8, ptr %122, i64 %103
  store ptr %123, ptr %5, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  store i8 10, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %.075143, i64 2
  store ptr %125, ptr %4, align 8
  %126 = load i8, ptr %72, align 1
  %.not85 = icmp eq i8 %126, 10
  %spec.store.select = select i1 %.not85, ptr %125, ptr %72
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not85, ptr %72, ptr %.075143
  br label %215

127:                                              ; preds = %10
  %128 = load ptr, ptr %4, align 8
  %129 = ptrtoint ptr %.075143 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ugt ptr %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %134 to i64
  %140 = add i64 %131, 4096
  %141 = add i64 %140, %139
  %142 = sub i64 %141, %138
  %143 = tail call ptr @lexbor_realloc(ptr noundef %137, i64 noundef %142) #6
  store ptr %143, ptr %7, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %lxb_html_tokenizer_temp_append_data.exit104, label %lxb_html_tokenizer_temp_realloc.exit.thread.i102

lxb_html_tokenizer_temp_realloc.exit.thread.i102: ; preds = %136
  %145 = ptrtoint ptr %132 to i64
  %146 = sub i64 %145, %138
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  store ptr %147, ptr %5, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %148, ptr %6, align 8
  %.pre.i103 = load ptr, ptr %4, align 8
  br label %150

lxb_html_tokenizer_temp_append_data.exit104:      ; preds = %136
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %149, align 8
  br label %246

150:                                              ; preds = %127, %lxb_html_tokenizer_temp_realloc.exit.thread.i102
  %151 = phi ptr [ %.pre.i103, %lxb_html_tokenizer_temp_realloc.exit.thread.i102 ], [ %128, %127 ]
  %152 = phi ptr [ %147, %lxb_html_tokenizer_temp_realloc.exit.thread.i102 ], [ %132, %127 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %152, ptr align 1 %151, i64 %131, i1 false)
  %153 = getelementptr inbounds i8, ptr %152, i64 %131
  store ptr %153, ptr %5, align 8
  %154 = load i8, ptr %8, align 4
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %192

156:                                              ; preds = %150
  %157 = load ptr, ptr %9, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %157, ptr noundef %159, i32 noundef 15) #6
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  store i64 2, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %161, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %158, align 8
  %171 = load ptr, ptr %161, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %161, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not82 = icmp eq ptr %174, %176
  br i1 %.not82, label %189, label %177

177:                                              ; preds = %156
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = tail call ptr %179(ptr noundef nonnull %0, ptr noundef nonnull %173, ptr noundef %181) #6
  store ptr %182, ptr %161, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %246

188:                                              ; preds = %184
  store i32 1, ptr %185, align 8
  br label %246

189:                                              ; preds = %177, %156
  %190 = phi ptr [ %182, %177 ], [ %173, %156 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %190, i8 0, i64 96, i1 false)
  %191 = load ptr, ptr %7, align 8
  store ptr %191, ptr %5, align 8
  br label %246

192:                                              ; preds = %150
  %193 = getelementptr inbounds nuw i8, ptr %.075143, i64 1
  store ptr %193, ptr %4, align 8
  %194 = getelementptr inbounds nuw i8, ptr %153, i64 3
  %195 = load ptr, ptr %6, align 8
  %196 = icmp ugt ptr %194, %195
  br i1 %196, label %197, label %210

197:                                              ; preds = %192
  %198 = load ptr, ptr %7, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = add i64 %200, 4099
  %202 = sub i64 %201, %199
  %203 = tail call ptr @lexbor_realloc(ptr noundef %198, i64 noundef %202) #6
  store ptr %203, ptr %7, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i106

lxb_html_tokenizer_temp_realloc.exit.thread.i106: ; preds = %197
  %205 = ptrtoint ptr %153 to i64
  %206 = sub i64 %205, %199
  %207 = getelementptr inbounds i8, ptr %203, i64 %206
  %208 = getelementptr inbounds i8, ptr %203, i64 %202
  store ptr %208, ptr %6, align 8
  br label %210

lxb_html_tokenizer_temp_append.exit:              ; preds = %197
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %209, align 8
  br label %246

210:                                              ; preds = %192, %lxb_html_tokenizer_temp_realloc.exit.thread.i106
  %211 = phi ptr [ %207, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %153, %192 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %211, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store ptr %212, ptr %5, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %213, ptr noundef nonnull %.075143, i32 noundef 45) #6
  br label %215

215:                                              ; preds = %120, %10, %210
  %.1 = phi ptr [ %.075143, %10 ], [ %.075143, %210 ], [ %spec.select, %120 ]
  %216 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %216, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %215
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %217 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.075.lcssa = phi ptr [ %1, %3 ], [ %216, %._crit_edge.loopexit ]
  %218 = ptrtoint ptr %.075.lcssa to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ugt ptr %223, %225
  br i1 %226, label %227, label %242

227:                                              ; preds = %._crit_edge
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %225 to i64
  %232 = add i64 %220, 4096
  %233 = add i64 %232, %231
  %234 = sub i64 %233, %230
  %235 = tail call ptr @lexbor_realloc(ptr noundef %229, i64 noundef %234) #6
  store ptr %235, ptr %228, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %lxb_html_tokenizer_temp_append_data.exit110, label %lxb_html_tokenizer_temp_realloc.exit.thread.i108

lxb_html_tokenizer_temp_realloc.exit.thread.i108: ; preds = %227
  %237 = ptrtoint ptr %222 to i64
  %238 = sub i64 %237, %230
  %239 = getelementptr inbounds i8, ptr %235, i64 %238
  store ptr %239, ptr %221, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 %234
  store ptr %240, ptr %224, align 8
  %.pre.i109 = load ptr, ptr %4, align 8
  br label %242

lxb_html_tokenizer_temp_append_data.exit110:      ; preds = %227
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %241, align 8
  br label %246

242:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i108
  %243 = phi ptr [ %.pre.i109, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %217, %._crit_edge ]
  %244 = phi ptr [ %239, %lxb_html_tokenizer_temp_realloc.exit.thread.i108 ], [ %222, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %243, i64 %220, i1 false)
  %245 = getelementptr inbounds i8, ptr %244, i64 %220
  store ptr %245, ptr %221, align 8
  br label %246

246:                                              ; preds = %242, %lxb_html_tokenizer_temp_append_data.exit110, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit104, %lxb_html_tokenizer_temp_append_data.exit100, %lxb_html_tokenizer_temp_append_data.exit96, %lxb_html_tokenizer_temp_append_data.exit92, %lxb_html_tokenizer_temp_append_data.exit, %184, %188, %189, %96, %64, %36
  %.0 = phi ptr [ %2, %189 ], [ %72, %96 ], [ %41, %64 ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit92 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit96 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit100 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit104 ], [ %2, %188 ], [ %2, %184 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.075.lcssa, %242 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit110 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
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
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_escaped_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_script_data_escaped, %._crit_edge ]
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
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escape_start(ptr noundef captures(none) initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %.not52 = icmp eq ptr %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.02953 = phi ptr [ %84, %83 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02953, align 1
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
  br label %111

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %41, ptr noundef nonnull @.str.6, i64 noundef 6) #6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  br label %111

49:                                               ; preds = %46, %33
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  br label %111

50:                                               ; preds = %.lr.ph
  %51 = zext i8 %8 to i64
  %52 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = ptrtoint ptr %.02953 to i64
  %57 = sub i64 %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %57, 4096
  %70 = add i64 %69, %68
  %71 = sub i64 %70, %67
  %72 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %71) #6
  store ptr %72, ptr %65, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %lxb_html_tokenizer_temp_append_data.exit37, label %lxb_html_tokenizer_temp_realloc.exit.thread.i35

lxb_html_tokenizer_temp_realloc.exit.thread.i35:  ; preds = %64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %74, %67
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %58, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %77, ptr %61, align 8
  %.pre.i36 = load ptr, ptr %5, align 8
  br label %79

lxb_html_tokenizer_temp_append_data.exit37:       ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %78, align 8
  br label %111

79:                                               ; preds = %55, %lxb_html_tokenizer_temp_realloc.exit.thread.i35
  %80 = phi ptr [ %.pre.i36, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %1, %55 ]
  %81 = phi ptr [ %76, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %59, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %57, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %57
  store ptr %82, ptr %58, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
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
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = add i64 %85, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #6
  store ptr %100, ptr %93, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit41, label %lxb_html_tokenizer_temp_realloc.exit.thread.i39

lxb_html_tokenizer_temp_realloc.exit.thread.i39:  ; preds = %92
  %102 = ptrtoint ptr %87 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %86, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 %99
  store ptr %105, ptr %89, align 8
  %.pre.i40 = load ptr, ptr %5, align 8
  br label %107

lxb_html_tokenizer_temp_append_data.exit41:       ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8
  br label %111

107:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i39
  %108 = phi ptr [ %.pre.i40, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %1, %._crit_edge ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %87, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %85, i1 false)
  %110 = getelementptr inbounds i8, ptr %109, i64 %85
  store ptr %110, ptr %86, align 8
  br label %111

111:                                              ; preds = %107, %lxb_html_tokenizer_temp_append_data.exit41, %lxb_html_tokenizer_temp_append_data.exit37, %lxb_html_tokenizer_temp_append_data.exit, %79, %49, %48
  %.0 = phi ptr [ %.02953, %79 ], [ %.02953, %48 ], [ %.02953, %49 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit37 ], [ %.029.lcssa, %107 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
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
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
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

declare zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %4, align 8
  %.not140 = icmp eq ptr %1, %2
  br i1 %.not140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %.lr.ph, %212
  %.073141 = phi ptr [ %1, %.lr.ph ], [ %213, %212 ]
  %11 = load i8, ptr %.073141, align 1
  switch i8 %11, label %212 [
    i8 45, label %12
    i8 60, label %40
    i8 13, label %68
    i8 0, label %124
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
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
  br label %243

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash, ptr %0, align 8
  br label %243

40:                                               ; preds = %10
  %41 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  %42 = load ptr, ptr %4, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 %45
  %48 = load ptr, ptr %6, align 8
  %49 = icmp ugt ptr %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = add i64 %45, 4096
  %55 = add i64 %54, %53
  %56 = sub i64 %55, %52
  %57 = tail call ptr @lexbor_realloc(ptr noundef %51, i64 noundef %56) #6
  store ptr %57, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %lxb_html_tokenizer_temp_append_data.exit90, label %lxb_html_tokenizer_temp_realloc.exit.thread.i88

lxb_html_tokenizer_temp_realloc.exit.thread.i88:  ; preds = %50
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %59, %52
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store ptr %61, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %62, ptr %6, align 8
  %.pre.i89 = load ptr, ptr %4, align 8
  br label %64

lxb_html_tokenizer_temp_append_data.exit90:       ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %63, align 8
  br label %243

64:                                               ; preds = %40, %lxb_html_tokenizer_temp_realloc.exit.thread.i88
  %65 = phi ptr [ %.pre.i89, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %42, %40 ]
  %66 = phi ptr [ %61, %lxb_html_tokenizer_temp_realloc.exit.thread.i88 ], [ %46, %40 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %65, i64 %45, i1 false)
  %67 = getelementptr inbounds i8, ptr %66, i64 %45
  store ptr %67, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8
  br label %243

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  %.not81 = icmp ult ptr %69, %2
  %70 = load ptr, ptr %4, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  br i1 %.not81, label %98, label %74

74:                                               ; preds = %68
  %75 = ptrtoint ptr %.073141 to i64
  %76 = sub i64 %75, %71
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = icmp ugt ptr %77, %73
  br i1 %78, label %79, label %93

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %73 to i64
  %83 = add i64 %76, 4096
  %84 = add i64 %83, %82
  %85 = sub i64 %84, %81
  %86 = tail call ptr @lexbor_realloc(ptr noundef %80, i64 noundef %85) #6
  store ptr %86, ptr %7, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %lxb_html_tokenizer_temp_append_data.exit94, label %lxb_html_tokenizer_temp_realloc.exit.thread.i92

lxb_html_tokenizer_temp_realloc.exit.thread.i92:  ; preds = %79
  %88 = ptrtoint ptr %72 to i64
  %89 = sub i64 %88, %81
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  store ptr %90, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %91, ptr %6, align 8
  %.pre.i93 = load ptr, ptr %4, align 8
  br label %93

lxb_html_tokenizer_temp_append_data.exit94:       ; preds = %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %92, align 8
  br label %243

93:                                               ; preds = %74, %lxb_html_tokenizer_temp_realloc.exit.thread.i92
  %94 = phi ptr [ %.pre.i93, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %70, %74 ]
  %95 = phi ptr [ %90, %lxb_html_tokenizer_temp_realloc.exit.thread.i92 ], [ %72, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %94, i64 %76, i1 false)
  %96 = getelementptr inbounds i8, ptr %95, i64 %76
  store ptr %96, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %97, align 8
  br label %243

98:                                               ; preds = %68
  %99 = ptrtoint ptr %69 to i64
  %100 = sub i64 %99, %71
  %101 = getelementptr inbounds i8, ptr %72, i64 %100
  %102 = icmp ugt ptr %101, %73
  br i1 %102, label %103, label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %73 to i64
  %107 = add i64 %100, 4096
  %108 = add i64 %107, %106
  %109 = sub i64 %108, %105
  %110 = tail call ptr @lexbor_realloc(ptr noundef %104, i64 noundef %109) #6
  store ptr %110, ptr %7, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %lxb_html_tokenizer_temp_append_data.exit98, label %lxb_html_tokenizer_temp_realloc.exit.thread.i96

lxb_html_tokenizer_temp_realloc.exit.thread.i96:  ; preds = %103
  %112 = ptrtoint ptr %72 to i64
  %113 = sub i64 %112, %105
  %114 = getelementptr inbounds i8, ptr %110, i64 %113
  store ptr %114, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 %109
  store ptr %115, ptr %6, align 8
  %.pre.i97 = load ptr, ptr %4, align 8
  br label %117

lxb_html_tokenizer_temp_append_data.exit98:       ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %116, align 8
  br label %243

117:                                              ; preds = %98, %lxb_html_tokenizer_temp_realloc.exit.thread.i96
  %118 = phi ptr [ %.pre.i97, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %70, %98 ]
  %119 = phi ptr [ %114, %lxb_html_tokenizer_temp_realloc.exit.thread.i96 ], [ %72, %98 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %118, i64 %100, i1 false)
  %120 = getelementptr inbounds i8, ptr %119, i64 %100
  store ptr %120, ptr %5, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  store i8 10, ptr %121, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.073141, i64 2
  store ptr %122, ptr %4, align 8
  %123 = load i8, ptr %69, align 1
  %.not83 = icmp eq i8 %123, 10
  %spec.store.select = select i1 %.not83, ptr %122, ptr %69
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not83, ptr %69, ptr %.073141
  br label %212

124:                                              ; preds = %10
  %125 = load ptr, ptr %4, align 8
  %126 = ptrtoint ptr %.073141 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  %131 = load ptr, ptr %6, align 8
  %132 = icmp ugt ptr %130, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = ptrtoint ptr %131 to i64
  %137 = add i64 %128, 4096
  %138 = add i64 %137, %136
  %139 = sub i64 %138, %135
  %140 = tail call ptr @lexbor_realloc(ptr noundef %134, i64 noundef %139) #6
  store ptr %140, ptr %7, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %lxb_html_tokenizer_temp_append_data.exit102, label %lxb_html_tokenizer_temp_realloc.exit.thread.i100

lxb_html_tokenizer_temp_realloc.exit.thread.i100: ; preds = %133
  %142 = ptrtoint ptr %129 to i64
  %143 = sub i64 %142, %135
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store ptr %144, ptr %5, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %145, ptr %6, align 8
  %.pre.i101 = load ptr, ptr %4, align 8
  br label %147

lxb_html_tokenizer_temp_append_data.exit102:      ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %146, align 8
  br label %243

147:                                              ; preds = %124, %lxb_html_tokenizer_temp_realloc.exit.thread.i100
  %148 = phi ptr [ %.pre.i101, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %125, %124 ]
  %149 = phi ptr [ %144, %lxb_html_tokenizer_temp_realloc.exit.thread.i100 ], [ %129, %124 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %148, i64 %128, i1 false)
  %150 = getelementptr inbounds i8, ptr %149, i64 %128
  store ptr %150, ptr %5, align 8
  %151 = load i8, ptr %8, align 4
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %189

153:                                              ; preds = %147
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %154, ptr noundef %156, i32 noundef 15) #6
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 80
  store i64 2, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %158, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %158, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %155, align 8
  %168 = load ptr, ptr %158, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %158, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not80 = icmp eq ptr %171, %173
  br i1 %.not80, label %186, label %174

174:                                              ; preds = %153
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr %176(ptr noundef nonnull %0, ptr noundef nonnull %170, ptr noundef %178) #6
  store ptr %179, ptr %158, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %186

181:                                              ; preds = %174
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %243

185:                                              ; preds = %181
  store i32 1, ptr %182, align 8
  br label %243

186:                                              ; preds = %174, %153
  %187 = phi ptr [ %179, %174 ], [ %170, %153 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %187, i8 0, i64 96, i1 false)
  %188 = load ptr, ptr %7, align 8
  store ptr %188, ptr %5, align 8
  br label %243

189:                                              ; preds = %147
  %190 = getelementptr inbounds nuw i8, ptr %.073141, i64 1
  store ptr %190, ptr %4, align 8
  %191 = getelementptr inbounds nuw i8, ptr %150, i64 3
  %192 = load ptr, ptr %6, align 8
  %193 = icmp ugt ptr %191, %192
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %7, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %192 to i64
  %198 = add i64 %197, 4099
  %199 = sub i64 %198, %196
  %200 = tail call ptr @lexbor_realloc(ptr noundef %195, i64 noundef %199) #6
  store ptr %200, ptr %7, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i104

lxb_html_tokenizer_temp_realloc.exit.thread.i104: ; preds = %194
  %202 = ptrtoint ptr %150 to i64
  %203 = sub i64 %202, %196
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  %205 = getelementptr inbounds i8, ptr %200, i64 %199
  store ptr %205, ptr %6, align 8
  br label %207

lxb_html_tokenizer_temp_append.exit:              ; preds = %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %206, align 8
  br label %243

207:                                              ; preds = %189, %lxb_html_tokenizer_temp_realloc.exit.thread.i104
  %208 = phi ptr [ %204, %lxb_html_tokenizer_temp_realloc.exit.thread.i104 ], [ %150, %189 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %208, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 3
  store ptr %209, ptr %5, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %210, ptr noundef nonnull %.073141, i32 noundef 45) #6
  br label %212

212:                                              ; preds = %117, %10, %207
  %.1 = phi ptr [ %.073141, %10 ], [ %.073141, %207 ], [ %spec.select, %117 ]
  %213 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %213, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %212
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %214 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ]
  %.073.lcssa = phi ptr [ %1, %3 ], [ %213, %._crit_edge.loopexit ]
  %215 = ptrtoint ptr %.073.lcssa to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ugt ptr %220, %222
  br i1 %223, label %224, label %239

224:                                              ; preds = %._crit_edge
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %222 to i64
  %229 = add i64 %217, 4096
  %230 = add i64 %229, %228
  %231 = sub i64 %230, %227
  %232 = tail call ptr @lexbor_realloc(ptr noundef %226, i64 noundef %231) #6
  store ptr %232, ptr %225, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %lxb_html_tokenizer_temp_append_data.exit108, label %lxb_html_tokenizer_temp_realloc.exit.thread.i106

lxb_html_tokenizer_temp_realloc.exit.thread.i106: ; preds = %224
  %234 = ptrtoint ptr %219 to i64
  %235 = sub i64 %234, %227
  %236 = getelementptr inbounds i8, ptr %232, i64 %235
  store ptr %236, ptr %218, align 8
  %237 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %237, ptr %221, align 8
  %.pre.i107 = load ptr, ptr %4, align 8
  br label %239

lxb_html_tokenizer_temp_append_data.exit108:      ; preds = %224
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %238, align 8
  br label %243

239:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i106
  %240 = phi ptr [ %.pre.i107, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %214, %._crit_edge ]
  %241 = phi ptr [ %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i106 ], [ %219, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %240, i64 %217, i1 false)
  %242 = getelementptr inbounds i8, ptr %241, i64 %217
  store ptr %242, ptr %218, align 8
  br label %243

243:                                              ; preds = %239, %lxb_html_tokenizer_temp_append_data.exit108, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit102, %lxb_html_tokenizer_temp_append_data.exit98, %lxb_html_tokenizer_temp_append_data.exit94, %lxb_html_tokenizer_temp_append_data.exit90, %lxb_html_tokenizer_temp_append_data.exit, %181, %185, %186, %93, %64, %36
  %.0 = phi ptr [ %2, %186 ], [ %69, %93 ], [ %41, %64 ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit90 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit94 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit98 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit102 ], [ %2, %185 ], [ %2, %181 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.073.lcssa, %239 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit108 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %128 [
    i8 45, label %5
    i8 60, label %31
    i8 0, label %57
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
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
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
  %.pre62 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8
  br label %129

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre62, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %129

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
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit50, label %lxb_html_tokenizer_temp_realloc.exit.thread.i49

lxb_html_tokenizer_temp_realloc.exit.thread.i49:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit50:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %129

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i49
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i49 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i49 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %129

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %63, ptr noundef %65, i32 noundef 15) #6
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 80
  store i64 2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %64, align 8
  %79 = load ptr, ptr %67, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not45 = icmp eq ptr %82, %84
  br i1 %.not45, label %97, label %85

85:                                               ; preds = %61
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = tail call ptr %87(ptr noundef nonnull %0, ptr noundef nonnull %81, ptr noundef %89) #6
  store ptr %90, ptr %67, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %129

96:                                               ; preds = %92
  store i32 1, ptr %93, align 8
  br label %129

97:                                               ; preds = %85, %61
  %98 = phi ptr [ %90, %85 ], [ %81, %61 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %98, i8 0, i64 96, i1 false)
  %99 = load ptr, ptr %70, align 8
  store ptr %99, ptr %74, align 8
  br label %129

100:                                              ; preds = %57
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ugt ptr %103, %105
  br i1 %106, label %107, label %121

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = add i64 %111, 4099
  %113 = sub i64 %112, %110
  %114 = tail call ptr @lexbor_realloc(ptr noundef %109, i64 noundef %113) #6
  store ptr %114, ptr %108, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lxb_html_tokenizer_temp_append.exit53, label %lxb_html_tokenizer_temp_realloc.exit.thread.i52

lxb_html_tokenizer_temp_realloc.exit.thread.i52:  ; preds = %107
  %116 = ptrtoint ptr %102 to i64
  %117 = sub i64 %116, %110
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  %119 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %119, ptr %104, align 8
  br label %121

lxb_html_tokenizer_temp_append.exit53:            ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %120, align 8
  br label %129

121:                                              ; preds = %100, %lxb_html_tokenizer_temp_realloc.exit.thread.i52
  %122 = phi ptr [ %118, %lxb_html_tokenizer_temp_realloc.exit.thread.i52 ], [ %102, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 3
  store ptr %123, ptr %101, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %125, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %129

128:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  br label %129

129:                                              ; preds = %lxb_html_tokenizer_temp_append.exit53, %lxb_html_tokenizer_temp_append.exit50, %lxb_html_tokenizer_temp_append.exit, %92, %96, %128, %121, %97, %52, %26
  %.0 = phi ptr [ %1, %128 ], [ %2, %97 ], [ %127, %121 ], [ %56, %52 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %lxb_html_tokenizer_temp_append.exit50 ], [ %2, %96 ], [ %2, %92 ], [ %2, %lxb_html_tokenizer_temp_append.exit53 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open, ptr @lxb_html_tokenizer_state_script_data_double_escaped
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8
  ret ptr %spec.select6
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_double_escaped_dash_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %154 [
    i8 45, label %5
    i8 60, label %31
    i8 62, label %57
    i8 0, label %83
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
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
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
  %.pre74 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8
  br label %155

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre74, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %155

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
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8
  %.pre73 = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit55:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %155

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %53 = phi i8 [ %.pre73, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped_less_than_sign, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %155

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %78

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %68, 4097
  %70 = sub i64 %69, %67
  %71 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %70) #6
  store ptr %71, ptr %65, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %lxb_html_tokenizer_temp_append.exit58, label %lxb_html_tokenizer_temp_realloc.exit.thread.i57

lxb_html_tokenizer_temp_realloc.exit.thread.i57:  ; preds = %64
  %73 = ptrtoint ptr %59 to i64
  %74 = sub i64 %73, %67
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  store ptr %75, ptr %58, align 8
  %76 = getelementptr inbounds i8, ptr %71, i64 %70
  store ptr %76, ptr %61, align 8
  %.pre = load i8, ptr %1, align 1
  br label %78

lxb_html_tokenizer_temp_append.exit58:            ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %77, align 8
  br label %155

78:                                               ; preds = %57, %lxb_html_tokenizer_temp_realloc.exit.thread.i57
  %79 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i57 ], [ 62, %57 ]
  %80 = phi ptr [ %75, %lxb_html_tokenizer_temp_realloc.exit.thread.i57 ], [ %59, %57 ]
  store i8 %79, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %58, align 8
  store ptr @lxb_html_tokenizer_state_script_data, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %155

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %126

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8
  %92 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %89, ptr noundef %91, i32 noundef 15) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %90, align 8
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %93, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %.not49 = icmp eq ptr %108, %110
  br i1 %.not49, label %123, label %111

111:                                              ; preds = %87
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %113(ptr noundef nonnull %0, ptr noundef nonnull %107, ptr noundef %115) #6
  store ptr %116, ptr %93, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %155

122:                                              ; preds = %118
  store i32 1, ptr %119, align 8
  br label %155

123:                                              ; preds = %111, %87
  %124 = phi ptr [ %116, %111 ], [ %107, %87 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %124, i8 0, i64 96, i1 false)
  %125 = load ptr, ptr %96, align 8
  store ptr %125, ptr %100, align 8
  br label %155

126:                                              ; preds = %83
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ugt ptr %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %131 to i64
  %138 = add i64 %137, 4099
  %139 = sub i64 %138, %136
  %140 = tail call ptr @lexbor_realloc(ptr noundef %135, i64 noundef %139) #6
  store ptr %140, ptr %134, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %lxb_html_tokenizer_temp_append.exit61, label %lxb_html_tokenizer_temp_realloc.exit.thread.i60

lxb_html_tokenizer_temp_realloc.exit.thread.i60:  ; preds = %133
  %142 = ptrtoint ptr %128 to i64
  %143 = sub i64 %142, %136
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %145, ptr %130, align 8
  br label %147

lxb_html_tokenizer_temp_append.exit61:            ; preds = %133
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %146, align 8
  br label %155

147:                                              ; preds = %126, %lxb_html_tokenizer_temp_realloc.exit.thread.i60
  %148 = phi ptr [ %144, %lxb_html_tokenizer_temp_realloc.exit.thread.i60 ], [ %128, %126 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %148, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 3
  store ptr %149, ptr %127, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %151, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %155

154:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  br label %155

155:                                              ; preds = %lxb_html_tokenizer_temp_append.exit61, %lxb_html_tokenizer_temp_append.exit58, %lxb_html_tokenizer_temp_append.exit55, %26, %lxb_html_tokenizer_temp_append.exit, %118, %122, %154, %147, %123, %78, %52
  %.0 = phi ptr [ %1, %154 ], [ %2, %123 ], [ %153, %147 ], [ %82, %78 ], [ %56, %52 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ], [ %2, %lxb_html_tokenizer_temp_append.exit58 ], [ %2, %122 ], [ %2, %118 ], [ %2, %lxb_html_tokenizer_temp_append.exit61 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escaped_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %7, 255
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %14, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %8
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_script_data_double_escape_end, %8 ], [ @lxb_html_tokenizer_state_script_data_double_escaped, %3 ]
  store ptr %storemerge, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %19 to i64
  %26 = add i64 %25, 4097
  %27 = sub i64 %26, %24
  %28 = tail call ptr @lexbor_realloc(ptr noundef %23, i64 noundef %27) #6
  store ptr %28, ptr %22, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i

lxb_html_tokenizer_temp_realloc.exit.thread.i:    ; preds = %21
  %30 = ptrtoint ptr %.pre to i64
  %31 = sub i64 %30, %24
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %33, ptr %18, align 8
  br label %35

lxb_html_tokenizer_temp_append.exit:              ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %34, align 8
  br label %38

35:                                               ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %36 = phi ptr [ %32, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %.pre, %._crit_edge ]
  store i8 47, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %16, align 8
  br label %38

38:                                               ; preds = %lxb_html_tokenizer_temp_append.exit, %35
  %39 = phi ptr [ %1, %35 ], [ %2, %lxb_html_tokenizer_temp_append.exit ]
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_script_data_double_escape_end(ptr noundef captures(none) initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %.not52 = icmp eq ptr %1, %2
  br i1 %.not52, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %83
  %.02953 = phi ptr [ %84, %83 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.02953, align 1
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
  br label %111

33:                                               ; preds = %9, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %34 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %1, %9 ]
  %35 = phi ptr [ %30, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %13, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %34, i64 %11, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 %11
  store ptr %36, ptr %12, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = ptrtoint ptr %36 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 6
  br i1 %45, label %46, label %49

46:                                               ; preds = %33
  %47 = tail call zeroext i1 @lexbor_str_data_ncasecmp(ptr noundef %41, ptr noundef nonnull @.str.6, i64 noundef 6) #6
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  br label %111

49:                                               ; preds = %46, %33
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
  br label %111

50:                                               ; preds = %.lr.ph
  %51 = zext i8 %8 to i64
  %52 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 255
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = ptrtoint ptr %.02953 to i64
  %57 = sub i64 %56, %4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ugt ptr %60, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %62 to i64
  %69 = add i64 %57, 4096
  %70 = add i64 %69, %68
  %71 = sub i64 %70, %67
  %72 = tail call ptr @lexbor_realloc(ptr noundef %66, i64 noundef %71) #6
  store ptr %72, ptr %65, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %lxb_html_tokenizer_temp_append_data.exit37, label %lxb_html_tokenizer_temp_realloc.exit.thread.i35

lxb_html_tokenizer_temp_realloc.exit.thread.i35:  ; preds = %64
  %74 = ptrtoint ptr %59 to i64
  %75 = sub i64 %74, %67
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store ptr %76, ptr %58, align 8
  %77 = getelementptr inbounds i8, ptr %72, i64 %71
  store ptr %77, ptr %61, align 8
  %.pre.i36 = load ptr, ptr %5, align 8
  br label %79

lxb_html_tokenizer_temp_append_data.exit37:       ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %78, align 8
  br label %111

79:                                               ; preds = %55, %lxb_html_tokenizer_temp_realloc.exit.thread.i35
  %80 = phi ptr [ %.pre.i36, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %1, %55 ]
  %81 = phi ptr [ %76, %lxb_html_tokenizer_temp_realloc.exit.thread.i35 ], [ %59, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %80, i64 %57, i1 false)
  %82 = getelementptr inbounds i8, ptr %81, i64 %57
  store ptr %82, ptr %58, align 8
  store ptr @lxb_html_tokenizer_state_script_data_double_escaped, ptr %0, align 8
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
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ugt ptr %88, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %._crit_edge
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = add i64 %85, 4096
  %98 = add i64 %97, %96
  %99 = sub i64 %98, %95
  %100 = tail call ptr @lexbor_realloc(ptr noundef %94, i64 noundef %99) #6
  store ptr %100, ptr %93, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %lxb_html_tokenizer_temp_append_data.exit41, label %lxb_html_tokenizer_temp_realloc.exit.thread.i39

lxb_html_tokenizer_temp_realloc.exit.thread.i39:  ; preds = %92
  %102 = ptrtoint ptr %87 to i64
  %103 = sub i64 %102, %95
  %104 = getelementptr inbounds i8, ptr %100, i64 %103
  store ptr %104, ptr %86, align 8
  %105 = getelementptr inbounds i8, ptr %100, i64 %99
  store ptr %105, ptr %89, align 8
  %.pre.i40 = load ptr, ptr %5, align 8
  br label %107

lxb_html_tokenizer_temp_append_data.exit41:       ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %106, align 8
  br label %111

107:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i39
  %108 = phi ptr [ %.pre.i40, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %1, %._crit_edge ]
  %109 = phi ptr [ %104, %lxb_html_tokenizer_temp_realloc.exit.thread.i39 ], [ %87, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %108, i64 %85, i1 false)
  %110 = getelementptr inbounds i8, ptr %109, i64 %85
  store ptr %110, ptr %86, align 8
  br label %111

111:                                              ; preds = %107, %lxb_html_tokenizer_temp_append_data.exit41, %lxb_html_tokenizer_temp_append_data.exit37, %lxb_html_tokenizer_temp_append_data.exit, %79, %49, %48
  %.0 = phi ptr [ %.02953, %79 ], [ %.02953, %48 ], [ %.02953, %49 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit37 ], [ %.029.lcssa, %107 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit41 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_script_data_escaped_dash(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = load i8, ptr %1, align 1
  switch i8 %4, label %131 [
    i8 45, label %5
    i8 60, label %31
    i8 0, label %60
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
  %19 = tail call ptr @lexbor_realloc(ptr noundef %14, i64 noundef %18) #6
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
  %.pre64 = load i8, ptr %1, align 1
  br label %26

lxb_html_tokenizer_temp_append.exit:              ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %25, align 8
  br label %132

26:                                               ; preds = %5, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %27 = phi i8 [ %.pre64, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ 45, %5 ]
  %28 = phi ptr [ %23, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %7, %5 ]
  store i8 %27, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %29, ptr %6, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_dash_dash, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %132

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
  %45 = tail call ptr @lexbor_realloc(ptr noundef %40, i64 noundef %44) #6
  store ptr %45, ptr %39, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %lxb_html_tokenizer_temp_append.exit52, label %lxb_html_tokenizer_temp_realloc.exit.thread.i51

lxb_html_tokenizer_temp_realloc.exit.thread.i51:  ; preds = %38
  %47 = ptrtoint ptr %33 to i64
  %48 = sub i64 %47, %41
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store ptr %49, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 %44
  store ptr %50, ptr %35, align 8
  %.pre = load i8, ptr %1, align 1
  br label %52

lxb_html_tokenizer_temp_append.exit52:            ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %51, align 8
  br label %132

52:                                               ; preds = %31, %lxb_html_tokenizer_temp_realloc.exit.thread.i51
  %53 = phi i8 [ %.pre, %lxb_html_tokenizer_temp_realloc.exit.thread.i51 ], [ 60, %31 ]
  %54 = phi ptr [ %49, %lxb_html_tokenizer_temp_realloc.exit.thread.i51 ], [ %33, %31 ]
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1, ptr %58, align 8
  store ptr @lxb_html_tokenizer_state_script_data_escaped_less_than_sign, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %132

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %66, ptr noundef %68, i32 noundef 15) #6
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  store i64 2, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %70, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not47 = icmp eq ptr %85, %87
  br i1 %.not47, label %100, label %88

88:                                               ; preds = %64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr %90(ptr noundef nonnull %0, ptr noundef nonnull %84, ptr noundef %92) #6
  store ptr %93, ptr %70, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %132

99:                                               ; preds = %95
  store i32 1, ptr %96, align 8
  br label %132

100:                                              ; preds = %88, %64
  %101 = phi ptr [ %93, %88 ], [ %84, %64 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %101, i8 0, i64 96, i1 false)
  %102 = load ptr, ptr %73, align 8
  store ptr %102, ptr %77, align 8
  br label %132

103:                                              ; preds = %60
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ugt ptr %106, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = add i64 %114, 4099
  %116 = sub i64 %115, %113
  %117 = tail call ptr @lexbor_realloc(ptr noundef %112, i64 noundef %116) #6
  store ptr %117, ptr %111, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %lxb_html_tokenizer_temp_append.exit55, label %lxb_html_tokenizer_temp_realloc.exit.thread.i54

lxb_html_tokenizer_temp_realloc.exit.thread.i54:  ; preds = %110
  %119 = ptrtoint ptr %105 to i64
  %120 = sub i64 %119, %113
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = getelementptr inbounds i8, ptr %117, i64 %116
  store ptr %122, ptr %107, align 8
  br label %124

lxb_html_tokenizer_temp_append.exit55:            ; preds = %110
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %123, align 8
  br label %132

124:                                              ; preds = %103, %lxb_html_tokenizer_temp_realloc.exit.thread.i54
  %125 = phi ptr [ %121, %lxb_html_tokenizer_temp_realloc.exit.thread.i54 ], [ %105, %103 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %125, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3
  store ptr %126, ptr %104, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %128, ptr noundef nonnull %1, i32 noundef 45) #6
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %132

131:                                              ; preds = %3
  store ptr @lxb_html_tokenizer_state_script_data_escaped, ptr %0, align 8
  br label %132

132:                                              ; preds = %lxb_html_tokenizer_temp_append.exit55, %lxb_html_tokenizer_temp_append.exit52, %lxb_html_tokenizer_temp_append.exit, %95, %99, %131, %124, %100, %52, %26
  %.0 = phi ptr [ %1, %131 ], [ %2, %100 ], [ %130, %124 ], [ %59, %52 ], [ %30, %26 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %2, %lxb_html_tokenizer_temp_append.exit52 ], [ %2, %99 ], [ %2, %95 ], [ %2, %lxb_html_tokenizer_temp_append.exit55 ]
  ret ptr %.0
}

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
