; ModuleID = 'bench/php/original/state_rcdata.ll'
source_filename = "bench/php/original/state_rcdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lexbor_str_res_ansi_replacement_character = internal unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@lexbor_str_res_alpha_character = internal unnamed_addr constant [256 x i64] [i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 14, i64 15, i64 10, i64 11, i64 12, i64 13, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255, i64 255], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @lxb_html_tokenizer_state_rcdata_before(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef returned %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
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
  store ptr @lxb_html_tokenizer_state_rcdata, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @lxb_html_tokenizer_state_rcdata(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
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
  br label %10

10:                                               ; preds = %.lr.ph, %216
  %.075144 = phi ptr [ %1, %.lr.ph ], [ %217, %216 ]
  %11 = load i8, ptr %.075144, align 1
  switch i8 %11, label %216 [
    i8 60, label %12
    i8 38, label %43
    i8 13, label %72
    i8 0, label %128
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.075144, i64 1
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
  br label %247

36:                                               ; preds = %12, %lxb_html_tokenizer_temp_realloc.exit.thread.i
  %37 = phi ptr [ %.pre.i, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %14, %12 ]
  %38 = phi ptr [ %33, %lxb_html_tokenizer_temp_realloc.exit.thread.i ], [ %18, %12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %37, i64 %17, i1 false)
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.075144, ptr %42, align 8
  store ptr @lxb_html_tokenizer_state_rcdata_less_than_sign, ptr %0, align 8
  br label %247

43:                                               ; preds = %10
  %44 = getelementptr inbounds nuw i8, ptr %.075144, i64 1
  %45 = load ptr, ptr %4, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  %51 = load ptr, ptr %6, align 8
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr %7, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = add i64 %48, 4096
  %58 = add i64 %57, %56
  %59 = sub i64 %58, %55
  %60 = tail call ptr @lexbor_realloc(ptr noundef %54, i64 noundef %59) #6
  store ptr %60, ptr %7, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %lxb_html_tokenizer_temp_append_data.exit93, label %lxb_html_tokenizer_temp_realloc.exit.thread.i91

lxb_html_tokenizer_temp_realloc.exit.thread.i91:  ; preds = %53
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %55
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store ptr %64, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %65, ptr %6, align 8
  %.pre.i92 = load ptr, ptr %4, align 8
  br label %67

lxb_html_tokenizer_temp_append_data.exit93:       ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %66, align 8
  br label %247

67:                                               ; preds = %43, %lxb_html_tokenizer_temp_realloc.exit.thread.i91
  %68 = phi ptr [ %.pre.i92, %lxb_html_tokenizer_temp_realloc.exit.thread.i91 ], [ %45, %43 ]
  %69 = phi ptr [ %64, %lxb_html_tokenizer_temp_realloc.exit.thread.i91 ], [ %49, %43 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %68, i64 %48, i1 false)
  %70 = getelementptr inbounds i8, ptr %69, i64 %48
  store ptr %70, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_char_ref, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_rcdata, ptr %71, align 8
  br label %247

72:                                               ; preds = %10
  %73 = getelementptr inbounds nuw i8, ptr %.075144, i64 1
  %.not84 = icmp ult ptr %73, %2
  %74 = load ptr, ptr %4, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %6, align 8
  br i1 %.not84, label %102, label %78

78:                                               ; preds = %72
  %79 = ptrtoint ptr %.075144 to i64
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
  %90 = tail call ptr @lexbor_realloc(ptr noundef %84, i64 noundef %89) #6
  store ptr %90, ptr %7, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %lxb_html_tokenizer_temp_append_data.exit97, label %lxb_html_tokenizer_temp_realloc.exit.thread.i95

lxb_html_tokenizer_temp_realloc.exit.thread.i95:  ; preds = %83
  %92 = ptrtoint ptr %76 to i64
  %93 = sub i64 %92, %85
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  store ptr %94, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %90, i64 %89
  store ptr %95, ptr %6, align 8
  %.pre.i96 = load ptr, ptr %4, align 8
  br label %97

lxb_html_tokenizer_temp_append_data.exit97:       ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %96, align 8
  br label %247

97:                                               ; preds = %78, %lxb_html_tokenizer_temp_realloc.exit.thread.i95
  %98 = phi ptr [ %.pre.i96, %lxb_html_tokenizer_temp_realloc.exit.thread.i95 ], [ %74, %78 ]
  %99 = phi ptr [ %94, %lxb_html_tokenizer_temp_realloc.exit.thread.i95 ], [ %76, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %98, i64 %80, i1 false)
  %100 = getelementptr inbounds i8, ptr %99, i64 %80
  store ptr %100, ptr %5, align 8
  store ptr @lxb_html_tokenizer_state_cr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @lxb_html_tokenizer_state_rcdata, ptr %101, align 8
  br label %247

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
  %114 = tail call ptr @lexbor_realloc(ptr noundef %108, i64 noundef %113) #6
  store ptr %114, ptr %7, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %lxb_html_tokenizer_temp_append_data.exit101, label %lxb_html_tokenizer_temp_realloc.exit.thread.i99

lxb_html_tokenizer_temp_realloc.exit.thread.i99:  ; preds = %107
  %116 = ptrtoint ptr %76 to i64
  %117 = sub i64 %116, %109
  %118 = getelementptr inbounds i8, ptr %114, i64 %117
  store ptr %118, ptr %5, align 8
  %119 = getelementptr inbounds i8, ptr %114, i64 %113
  store ptr %119, ptr %6, align 8
  %.pre.i100 = load ptr, ptr %4, align 8
  br label %121

lxb_html_tokenizer_temp_append_data.exit101:      ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %120, align 8
  br label %247

121:                                              ; preds = %102, %lxb_html_tokenizer_temp_realloc.exit.thread.i99
  %122 = phi ptr [ %.pre.i100, %lxb_html_tokenizer_temp_realloc.exit.thread.i99 ], [ %74, %102 ]
  %123 = phi ptr [ %118, %lxb_html_tokenizer_temp_realloc.exit.thread.i99 ], [ %76, %102 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %122, i64 %104, i1 false)
  %124 = getelementptr inbounds i8, ptr %123, i64 %104
  store ptr %124, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  store i8 10, ptr %125, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.075144, i64 2
  store ptr %126, ptr %4, align 8
  %127 = load i8, ptr %73, align 1
  %.not86 = icmp eq i8 %127, 10
  %spec.store.select = select i1 %.not86, ptr %126, ptr %73
  store ptr %spec.store.select, ptr %4, align 8
  %spec.select = select i1 %.not86, ptr %73, ptr %.075144
  br label %216

128:                                              ; preds = %10
  %129 = load ptr, ptr %4, align 8
  %130 = ptrtoint ptr %.075144 to i64
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
  %144 = tail call ptr @lexbor_realloc(ptr noundef %138, i64 noundef %143) #6
  store ptr %144, ptr %7, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %lxb_html_tokenizer_temp_append_data.exit105, label %lxb_html_tokenizer_temp_realloc.exit.thread.i103

lxb_html_tokenizer_temp_realloc.exit.thread.i103: ; preds = %137
  %146 = ptrtoint ptr %133 to i64
  %147 = sub i64 %146, %139
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store ptr %148, ptr %5, align 8
  %149 = getelementptr inbounds i8, ptr %144, i64 %143
  store ptr %149, ptr %6, align 8
  %.pre.i104 = load ptr, ptr %4, align 8
  br label %151

lxb_html_tokenizer_temp_append_data.exit105:      ; preds = %137
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %150, align 8
  br label %247

151:                                              ; preds = %128, %lxb_html_tokenizer_temp_realloc.exit.thread.i103
  %152 = phi ptr [ %.pre.i104, %lxb_html_tokenizer_temp_realloc.exit.thread.i103 ], [ %129, %128 ]
  %153 = phi ptr [ %148, %lxb_html_tokenizer_temp_realloc.exit.thread.i103 ], [ %133, %128 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %152, i64 %132, i1 false)
  %154 = getelementptr inbounds i8, ptr %153, i64 %132
  store ptr %154, ptr %5, align 8
  %155 = load i8, ptr %8, align 4
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %193

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %159, align 8
  %.not82 = icmp eq ptr %160, null
  br i1 %.not82, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %163, ptr %164, align 8
  %.pre = load ptr, ptr %158, align 8
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi ptr [ %.pre, %161 ], [ %159, %157 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  store i64 2, ptr %167, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr %158, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 32
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %158, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %158, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not83 = icmp eq ptr %175, %177
  br i1 %.not83, label %190, label %178

178:                                              ; preds = %165
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8
  %183 = tail call ptr %180(ptr noundef nonnull %0, ptr noundef nonnull %174, ptr noundef %182) #6
  store ptr %183, ptr %158, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %247

189:                                              ; preds = %185
  store i32 1, ptr %186, align 8
  br label %247

190:                                              ; preds = %178, %165
  %191 = phi ptr [ %183, %178 ], [ %174, %165 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %191, i8 0, i64 96, i1 false)
  %192 = load ptr, ptr %7, align 8
  store ptr %192, ptr %5, align 8
  br label %247

193:                                              ; preds = %151
  %194 = getelementptr inbounds nuw i8, ptr %.075144, i64 1
  store ptr %194, ptr %4, align 8
  %195 = getelementptr inbounds nuw i8, ptr %154, i64 3
  %196 = load ptr, ptr %6, align 8
  %197 = icmp ugt ptr %195, %196
  br i1 %197, label %198, label %211

198:                                              ; preds = %193
  %199 = load ptr, ptr %7, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %196 to i64
  %202 = add i64 %201, 4099
  %203 = sub i64 %202, %200
  %204 = tail call ptr @lexbor_realloc(ptr noundef %199, i64 noundef %203) #6
  store ptr %204, ptr %7, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %lxb_html_tokenizer_temp_append.exit, label %lxb_html_tokenizer_temp_realloc.exit.thread.i107

lxb_html_tokenizer_temp_realloc.exit.thread.i107: ; preds = %198
  %206 = ptrtoint ptr %154 to i64
  %207 = sub i64 %206, %200
  %208 = getelementptr inbounds i8, ptr %204, i64 %207
  %209 = getelementptr inbounds i8, ptr %204, i64 %203
  store ptr %209, ptr %6, align 8
  br label %211

lxb_html_tokenizer_temp_append.exit:              ; preds = %198
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %210, align 8
  br label %247

211:                                              ; preds = %193, %lxb_html_tokenizer_temp_realloc.exit.thread.i107
  %212 = phi ptr [ %208, %lxb_html_tokenizer_temp_realloc.exit.thread.i107 ], [ %154, %193 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %212, ptr noundef nonnull align 1 dereferenceable(3) @lexbor_str_res_ansi_replacement_character, i64 3, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3
  store ptr %213, ptr %5, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = tail call ptr @lxb_html_tokenizer_error_add(ptr noundef %214, ptr noundef nonnull %.075144, i32 noundef 45) #6
  br label %216

216:                                              ; preds = %121, %10, %211
  %.1 = phi ptr [ %.075144, %10 ], [ %.075144, %211 ], [ %spec.select, %121 ]
  %217 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  %.not = icmp eq ptr %217, %2
  br i1 %.not, label %._crit_edge.loopexit, label %10

._crit_edge.loopexit:                             ; preds = %216
  %.pre154 = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %218 = phi ptr [ %1, %3 ], [ %.pre154, %._crit_edge.loopexit ]
  %.075.lcssa = phi ptr [ %1, %3 ], [ %217, %._crit_edge.loopexit ]
  %219 = ptrtoint ptr %.075.lcssa to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ugt ptr %224, %226
  br i1 %227, label %228, label %243

228:                                              ; preds = %._crit_edge
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = ptrtoint ptr %226 to i64
  %233 = add i64 %221, 4096
  %234 = add i64 %233, %232
  %235 = sub i64 %234, %231
  %236 = tail call ptr @lexbor_realloc(ptr noundef %230, i64 noundef %235) #6
  store ptr %236, ptr %229, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %lxb_html_tokenizer_temp_append_data.exit111, label %lxb_html_tokenizer_temp_realloc.exit.thread.i109

lxb_html_tokenizer_temp_realloc.exit.thread.i109: ; preds = %228
  %238 = ptrtoint ptr %223 to i64
  %239 = sub i64 %238, %231
  %240 = getelementptr inbounds i8, ptr %236, i64 %239
  store ptr %240, ptr %222, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %241, ptr %225, align 8
  %.pre.i110 = load ptr, ptr %4, align 8
  br label %243

lxb_html_tokenizer_temp_append_data.exit111:      ; preds = %228
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %242, align 8
  br label %247

243:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i109
  %244 = phi ptr [ %.pre.i110, %lxb_html_tokenizer_temp_realloc.exit.thread.i109 ], [ %218, %._crit_edge ]
  %245 = phi ptr [ %240, %lxb_html_tokenizer_temp_realloc.exit.thread.i109 ], [ %223, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %244, i64 %221, i1 false)
  %246 = getelementptr inbounds i8, ptr %245, i64 %221
  store ptr %246, ptr %222, align 8
  br label %247

247:                                              ; preds = %243, %lxb_html_tokenizer_temp_append_data.exit111, %lxb_html_tokenizer_temp_append.exit, %lxb_html_tokenizer_temp_append_data.exit105, %lxb_html_tokenizer_temp_append_data.exit101, %lxb_html_tokenizer_temp_append_data.exit97, %lxb_html_tokenizer_temp_append_data.exit93, %lxb_html_tokenizer_temp_append_data.exit, %185, %189, %190, %97, %67, %36
  %.0 = phi ptr [ %2, %190 ], [ %73, %97 ], [ %44, %67 ], [ %13, %36 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit93 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit97 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit101 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit105 ], [ %2, %189 ], [ %2, %185 ], [ %2, %lxb_html_tokenizer_temp_append.exit ], [ %.075.lcssa, %243 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit111 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lxb_html_tokenizer_state_rcdata_less_than_sign(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef readonly %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  %spec.select = select i1 %5, ptr @lxb_html_tokenizer_state_rcdata_end_tag_open, ptr @lxb_html_tokenizer_state_rcdata
  %spec.select6.idx = zext i1 %5 to i64
  %spec.select6 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select6.idx
  store ptr %spec.select, ptr %0, align 8
  ret ptr %spec.select6
}

declare ptr @lxb_html_tokenizer_state_char_ref(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_state_cr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lxb_html_tokenizer_error_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lexbor_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @lxb_html_tokenizer_state_rcdata_end_tag_open(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
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
  %storemerge = phi ptr [ @lxb_html_tokenizer_state_rcdata_end_tag_name, %8 ], [ @lxb_html_tokenizer_state_rcdata, %._crit_edge ]
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
define internal ptr @lxb_html_tokenizer_state_rcdata_end_tag_name(ptr noundef initializes((152, 160)) %0, ptr noundef %1, ptr noundef readnone %2) #1 {
  %4 = ptrtoint ptr %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %5, align 8
  %.not192 = icmp eq ptr %1, %2
  br i1 %.not192, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %6, %4
  %scevgep = getelementptr i8, ptr %1, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %263
  %.0140193 = phi ptr [ %264, %263 ], [ %1, %.lr.ph.preheader ]
  %8 = load i8, ptr %.0140193, align 1
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
  %10 = ptrtoint ptr %.0140193 to i64
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
  br label %337

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
  br label %337

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
  %.not153 = icmp eq i64 %59, %62
  br i1 %.not153, label %292, label %291

63:                                               ; preds = %.lr.ph
  %64 = ptrtoint ptr %.0140193 to i64
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
  br i1 %81, label %lxb_html_tokenizer_temp_append_data.exit159, label %lxb_html_tokenizer_temp_realloc.exit.thread.i157

lxb_html_tokenizer_temp_realloc.exit.thread.i157: ; preds = %72
  %82 = ptrtoint ptr %67 to i64
  %83 = sub i64 %82, %75
  %84 = getelementptr inbounds i8, ptr %80, i64 %83
  store ptr %84, ptr %66, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %85, ptr %69, align 8
  %.pre.i158 = load ptr, ptr %5, align 8
  br label %87

lxb_html_tokenizer_temp_append_data.exit159:      ; preds = %72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %86, align 8
  br label %337

87:                                               ; preds = %63, %lxb_html_tokenizer_temp_realloc.exit.thread.i157
  %88 = phi ptr [ %.pre.i158, %lxb_html_tokenizer_temp_realloc.exit.thread.i157 ], [ %1, %63 ]
  %89 = phi ptr [ %84, %lxb_html_tokenizer_temp_realloc.exit.thread.i157 ], [ %67, %63 ]
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
  br label %337

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
  %.not151 = icmp eq i64 %113, %116
  br i1 %.not151, label %292, label %291

117:                                              ; preds = %.lr.ph
  %118 = ptrtoint ptr %.0140193 to i64
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
  br i1 %135, label %lxb_html_tokenizer_temp_append_data.exit163, label %lxb_html_tokenizer_temp_realloc.exit.thread.i161

lxb_html_tokenizer_temp_realloc.exit.thread.i161: ; preds = %126
  %136 = ptrtoint ptr %121 to i64
  %137 = sub i64 %136, %129
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  store ptr %138, ptr %120, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 %133
  store ptr %139, ptr %123, align 8
  %.pre.i162 = load ptr, ptr %5, align 8
  br label %141

lxb_html_tokenizer_temp_append_data.exit163:      ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %140, align 8
  br label %337

141:                                              ; preds = %117, %lxb_html_tokenizer_temp_realloc.exit.thread.i161
  %142 = phi ptr [ %.pre.i162, %lxb_html_tokenizer_temp_realloc.exit.thread.i161 ], [ %1, %117 ]
  %143 = phi ptr [ %138, %lxb_html_tokenizer_temp_realloc.exit.thread.i161 ], [ %121, %117 ]
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
  br label %337

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
  %.not147 = icmp eq i64 %167, %170
  br i1 %.not147, label %171, label %291

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
  %.not148 = icmp eq ptr %181, %183
  br i1 %.not148, label %196, label %184

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
  br i1 %194, label %195, label %337

195:                                              ; preds = %191
  store i32 1, ptr %192, align 8
  br label %337

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
  store ptr %.0140193, ptr %206, align 8
  %207 = load ptr, ptr %163, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  %209 = load i32, ptr %208, align 8
  %210 = or i32 %209, 1
  store i32 %210, ptr %208, align 8
  %211 = load ptr, ptr %163, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %214 = load ptr, ptr %213, align 8
  %.not149 = icmp eq ptr %212, %214
  br i1 %.not149, label %227, label %215

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
  br i1 %225, label %226, label %337

226:                                              ; preds = %222
  store i32 1, ptr %223, align 8
  br label %337

227:                                              ; preds = %215, %196
  %228 = phi ptr [ %220, %215 ], [ %211, %196 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %228, i8 0, i64 96, i1 false)
  %229 = load ptr, ptr %147, align 8
  store ptr %229, ptr %120, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0140193, i64 1
  br label %337

231:                                              ; preds = %.lr.ph
  %232 = zext i8 %8 to i64
  %233 = getelementptr inbounds nuw [256 x i64], ptr @lexbor_str_res_alpha_character, i64 0, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = icmp eq i64 %234, 255
  br i1 %235, label %236, label %263

236:                                              ; preds = %231
  %237 = ptrtoint ptr %.0140193 to i64
  %238 = sub i64 %237, %4
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ugt ptr %241, %243
  br i1 %244, label %245, label %lxb_html_tokenizer_temp_append_data.exit167.thread

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
  br i1 %254, label %lxb_html_tokenizer_temp_append_data.exit167, label %lxb_html_tokenizer_temp_realloc.exit.thread.i165

lxb_html_tokenizer_temp_realloc.exit.thread.i165: ; preds = %245
  %255 = ptrtoint ptr %240 to i64
  %256 = sub i64 %255, %248
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store ptr %257, ptr %239, align 8
  %258 = getelementptr inbounds i8, ptr %253, i64 %252
  store ptr %258, ptr %242, align 8
  %.pre.i166 = load ptr, ptr %5, align 8
  br label %lxb_html_tokenizer_temp_append_data.exit167.thread

lxb_html_tokenizer_temp_append_data.exit167.thread: ; preds = %236, %lxb_html_tokenizer_temp_realloc.exit.thread.i165
  %259 = phi ptr [ %.pre.i166, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %1, %236 ]
  %260 = phi ptr [ %257, %lxb_html_tokenizer_temp_realloc.exit.thread.i165 ], [ %240, %236 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %260, ptr align 1 %259, i64 %238, i1 false)
  %261 = getelementptr inbounds i8, ptr %260, i64 %238
  store ptr %261, ptr %239, align 8
  br label %291

lxb_html_tokenizer_temp_append_data.exit167:      ; preds = %245
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %262, align 8
  br label %337

263:                                              ; preds = %231
  %264 = getelementptr inbounds nuw i8, ptr %.0140193, i64 1
  %.not = icmp eq ptr %264, %2
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %263
  %.pre = ptrtoint ptr %2 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %4, %3 ]
  %.0140.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %1, %3 ]
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
  br i1 %281, label %lxb_html_tokenizer_temp_append_data.exit171, label %lxb_html_tokenizer_temp_realloc.exit.thread.i169

lxb_html_tokenizer_temp_realloc.exit.thread.i169: ; preds = %272
  %282 = ptrtoint ptr %267 to i64
  %283 = sub i64 %282, %275
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  store ptr %284, ptr %266, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %279
  store ptr %285, ptr %269, align 8
  %.pre.i170 = load ptr, ptr %5, align 8
  br label %287

lxb_html_tokenizer_temp_append_data.exit171:      ; preds = %272
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 2, ptr %286, align 8
  br label %337

287:                                              ; preds = %._crit_edge, %lxb_html_tokenizer_temp_realloc.exit.thread.i169
  %288 = phi ptr [ %.pre.i170, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %1, %._crit_edge ]
  %289 = phi ptr [ %284, %lxb_html_tokenizer_temp_realloc.exit.thread.i169 ], [ %267, %._crit_edge ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %289, ptr align 1 %288, i64 %265, i1 false)
  %290 = getelementptr inbounds i8, ptr %289, i64 %265
  store ptr %290, ptr %266, align 8
  br label %337

291:                                              ; preds = %lxb_html_tokenizer_temp_append_data.exit167.thread, %160, %106, %52
  store ptr @lxb_html_tokenizer_state_rcdata, ptr %0, align 8
  br label %337

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
  %.not154 = icmp eq ptr %308, %310
  br i1 %.not154, label %323, label %311

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
  br i1 %321, label %322, label %337

322:                                              ; preds = %318
  store i32 1, ptr %319, align 8
  br label %337

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
  %330 = load ptr, ptr %294, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr %.0140193, ptr %331, align 8
  %332 = load ptr, ptr %294, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 88
  %334 = load i32, ptr %333, align 8
  %335 = or i32 %334, 1
  store i32 %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %.0140193, i64 1
  br label %337

337:                                              ; preds = %287, %lxb_html_tokenizer_temp_append_data.exit171, %lxb_html_tokenizer_temp_append_data.exit167, %lxb_html_tokenizer_temp_append_data.exit163, %lxb_html_tokenizer_temp_append_data.exit159, %lxb_html_tokenizer_temp_append_data.exit, %318, %322, %222, %226, %191, %195, %323, %291, %227, %158, %104, %50
  %.0 = phi ptr [ %.0140193, %291 ], [ %2, %158 ], [ %230, %227 ], [ %2, %104 ], [ %336, %323 ], [ %2, %50 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit ], [ %2, %lxb_html_tokenizer_temp_append_data.exit159 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit163 ], [ %2, %195 ], [ %2, %191 ], [ %2, %226 ], [ %2, %222 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit167 ], [ %2, %322 ], [ %2, %318 ], [ %.0140.lcssa, %287 ], [ %2, %lxb_html_tokenizer_temp_append_data.exit171 ]
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
