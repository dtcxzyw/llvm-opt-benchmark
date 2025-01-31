; ModuleID = 'bench/wireshark/original/dfilter-macro.c.ll'
source_filename = "bench/wireshark/original/dfilter-macro.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@macros_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"epan/dfilter/dfilter-macro.c\00", align 1
@__func__.dfilter_macro_reload = private unnamed_addr constant [21 x i8] c"dfilter_macro_reload\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Invalid macro '%s': %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"too much nesting in macros\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"end of filter in the middle of a macro expression\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"invalid character in macro name\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"null argument in macro expression\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"unknown error in macro expression\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"#}:;\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"macro '%s' does not exist\00", align 1
@.str.12 = private unnamed_addr constant [69 x i8] c"wrong number of arguments for macro '%s', expecting %d instead of %d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@__func__.close_char = private unnamed_addr constant [11 x i8] c"close_char\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"empty name\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"empty text\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"invalid char in name\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"name already exists\00", align 1

; Function Attrs: nounwind uwtable
define hidden noalias ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i32 %1, 31
  %.not209 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  br i1 %.not209, label %common.ret572, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #6
  store ptr %7, ptr %2, align 8
  br label %common.ret572

8:                                                ; preds = %3
  br i1 %.not209, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @g_string_sized_new(i64 noundef 64) #6
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %g_string_append_c_inline.exit.backedge, %10
  %.0177 = phi i8 [ 0, %10 ], [ %.0177.be, %g_string_append_c_inline.exit.backedge ]
  %.0175 = phi ptr [ %0, %10 ], [ %.0175.be, %g_string_append_c_inline.exit.backedge ]
  %.0173 = phi i1 [ false, %10 ], [ %.0173.be, %g_string_append_c_inline.exit.backedge ]
  %.0168 = phi ptr [ null, %10 ], [ %.0168.be, %g_string_append_c_inline.exit.backedge ]
  %.0165 = phi ptr [ null, %10 ], [ %.0165.be, %g_string_append_c_inline.exit.backedge ]
  %.0163 = phi ptr [ null, %10 ], [ %.0163.be, %g_string_append_c_inline.exit.backedge ]
  %.0162 = phi i32 [ 0, %10 ], [ %.0162.be, %g_string_append_c_inline.exit.backedge ]
  %15 = getelementptr i8, ptr %.0175, i64 1
  %16 = load i8, ptr %.0175, align 1
  switch i32 %.0162, label %g_string_append_c_inline.exit.backedge [
    i32 0, label %17
    i32 1, label %31
    i32 2, label %113
    i32 3, label %156
    i32 4, label %217
  ]

17:                                               ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %18 [
    i8 0, label %g_string_append_c_inline.exit210
    i8 36, label %g_string_append_c_inline.exit.backedge
  ]

18:                                               ; preds = %17
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, 1
  %21 = load i64, ptr %14, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  store i64 %20, ptr %13, align 8
  %25 = getelementptr i8, ptr %24, i64 %19
  store i8 %16, ptr %25, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = load i64, ptr %13, align 8
  %28 = getelementptr i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1
  br label %g_string_append_c_inline.exit.backedge

29:                                               ; preds = %18
  %30 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

31:                                               ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %63 [
    i8 123, label %32
    i8 0, label %50
  ]

32:                                               ; preds = %31
  %33 = tail call ptr @strpbrk(ptr noundef %15, ptr noundef nonnull @.str.10) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %start_is_field_reference.exit.thread, label %35

35:                                               ; preds = %32
  %36 = load i8, ptr %33, align 1
  %37 = and i8 %36, -2
  %or.cond.i = icmp eq i8 %37, 58
  br i1 %or.cond.i, label %start_is_field_reference.exit.thread, label %38

38:                                               ; preds = %35
  store i8 0, ptr %33, align 1
  %39 = load i8, ptr %15, align 1
  %40 = icmp eq i8 %39, 64
  %spec.select.idx.i = zext i1 %40 to i64
  %spec.select.i = getelementptr i8, ptr %15, i64 %spec.select.idx.i
  %41 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %spec.select.i, ptr noundef null) #6
  store i8 %36, ptr %33, align 1
  %42 = icmp eq ptr %41, null
  br i1 %42, label %start_is_field_reference.exit.thread, label %start_is_field_reference.exit

start_is_field_reference.exit:                    ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8
  %switch.i = icmp ugt i32 %44, 1
  br i1 %switch.i, label %45, label %start_is_field_reference.exit.thread

45:                                               ; preds = %start_is_field_reference.exit
  %46 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull @.str.5) #6
  br label %g_string_append_c_inline.exit.backedge

start_is_field_reference.exit.thread:             ; preds = %38, %35, %32, %start_is_field_reference.exit
  %47 = tail call ptr @g_ptr_array_new() #6
  %48 = tail call ptr @g_string_sized_new(i64 noundef 32) #6
  %49 = tail call ptr @g_string_sized_new(i64 noundef 32) #6
  br label %g_string_append_c_inline.exit.backedge

50:                                               ; preds = %31
  %51 = load i64, ptr %13, align 8
  %52 = add i64 %51, 1
  %53 = load i64, ptr %14, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  store i64 %52, ptr %13, align 8
  %57 = getelementptr i8, ptr %56, i64 %51
  store i8 36, ptr %57, align 1
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr i8, ptr %58, i64 %59
  store i8 0, ptr %60, align 1
  br label %g_string_append_c_inline.exit210

61:                                               ; preds = %50
  %62 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext 36) #6
  br label %g_string_append_c_inline.exit210

63:                                               ; preds = %31
  %64 = zext i8 %16 to i64
  %65 = getelementptr i16, ptr %12, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 1
  %68 = icmp ne i16 %67, 0
  %69 = icmp eq i8 %16, 95
  %or.cond = select i1 %68, i1 true, i1 %69
  br i1 %or.cond, label %70, label %88

70:                                               ; preds = %63
  %71 = tail call ptr @g_ptr_array_new() #6
  %72 = tail call ptr @g_string_sized_new(i64 noundef 32) #6
  %73 = tail call ptr @g_string_sized_new(i64 noundef 32) #6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  %81 = load ptr, ptr %73, align 8
  store i64 %76, ptr %74, align 8
  %82 = getelementptr i8, ptr %81, i64 %75
  store i8 %16, ptr %82, align 1
  %83 = load ptr, ptr %73, align 8
  %84 = load i64, ptr %74, align 8
  %85 = getelementptr i8, ptr %83, i64 %84
  store i8 0, ptr %85, align 1
  br label %g_string_append_c_inline.exit.backedge

86:                                               ; preds = %70
  %87 = tail call ptr @g_string_insert_c(ptr noundef nonnull %73, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

88:                                               ; preds = %63
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, 1
  %91 = load i64, ptr %14, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  store i64 %90, ptr %13, align 8
  %95 = getelementptr i8, ptr %94, i64 %89
  store i8 36, ptr %95, align 1
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %13, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  br label %g_string_append_c_inline.exit212

99:                                               ; preds = %88
  %100 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext 36) #6
  br label %g_string_append_c_inline.exit212

g_string_append_c_inline.exit212:                 ; preds = %93, %99
  %101 = load i64, ptr %13, align 8
  %102 = add i64 %101, 1
  %103 = load i64, ptr %14, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %g_string_append_c_inline.exit212
  %106 = load ptr, ptr %11, align 8
  store i64 %102, ptr %13, align 8
  %107 = getelementptr i8, ptr %106, i64 %101
  store i8 %16, ptr %107, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1
  br label %g_string_append_c_inline.exit.backedge

111:                                              ; preds = %g_string_append_c_inline.exit212
  %112 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

113:                                              ; preds = %g_string_append_c_inline.exit
  %114 = zext i8 %16 to i64
  %115 = getelementptr i16, ptr %12, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = and i16 %116, 1
  %118 = icmp ne i16 %117, 0
  %119 = icmp eq i8 %16, 95
  %or.cond5 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond5, label %120, label %135

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %.0163, align 8
  store i64 %123, ptr %121, align 8
  %129 = getelementptr i8, ptr %128, i64 %122
  store i8 %16, ptr %129, align 1
  %130 = load ptr, ptr %.0163, align 8
  %131 = load i64, ptr %121, align 8
  %132 = getelementptr i8, ptr %130, i64 %131
  store i8 0, ptr %132, align 1
  br label %g_string_append_c_inline.exit.backedge

133:                                              ; preds = %120
  %134 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.0163, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

135:                                              ; preds = %113
  %136 = and i8 %16, -2
  %or.cond8 = icmp eq i8 %136, 58
  br i1 %or.cond8, label %g_string_append_c_inline.exit.backedge, label %137

137:                                              ; preds = %135
  switch i8 %16, label %155 [
    i8 125, label %138
    i8 0, label %154
  ]

138:                                              ; preds = %137
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null) #6
  %139 = load ptr, ptr %.0163, align 8
  %140 = load ptr, ptr %.0168, align 8
  %141 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %139, ptr noundef %140, ptr noundef %2)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread236, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %141) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %141) #6
  %145 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1) #6
  %.not199 = icmp eq ptr %.0165, null
  br i1 %.not199, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1) #6
  br label %148

148:                                              ; preds = %146, %143
  %149 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %150 = load i32, ptr %149, align 8
  %.not200298 = icmp eq i32 %150, 0
  br i1 %.not200298, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %148, %.lr.ph300
  %151 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0) #6
  tail call void @g_free(ptr noundef %151) #6
  %152 = load i32, ptr %149, align 8
  %.not200 = icmp eq i32 %152, 0
  br i1 %.not200, label %._crit_edge301, label %.lr.ph300, !llvm.loop !4

._crit_edge301:                                   ; preds = %.lr.ph300, %148
  %153 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1) #6
  br label %g_string_append_c_inline.exit.backedge

154:                                              ; preds = %137
  br i1 %.not209, label %323, label %.sink.split

155:                                              ; preds = %137
  br i1 %.not209, label %323, label %.sink.split

156:                                              ; preds = %g_string_append_c_inline.exit
  %157 = zext i8 %16 to i64
  %158 = getelementptr i16, ptr %12, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = and i16 %159, 1
  %161 = icmp ne i16 %160, 0
  %162 = icmp eq i8 %16, 95
  %or.cond11 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond11, label %163, label %178

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = icmp ult i64 %166, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %163
  %171 = load ptr, ptr %.0163, align 8
  store i64 %166, ptr %164, align 8
  %172 = getelementptr i8, ptr %171, i64 %165
  store i8 %16, ptr %172, align 1
  %173 = load ptr, ptr %.0163, align 8
  %174 = load i64, ptr %164, align 8
  %175 = getelementptr i8, ptr %173, i64 %174
  store i8 0, ptr %175, align 1
  br label %g_string_append_c_inline.exit.backedge

176:                                              ; preds = %163
  %177 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.0163, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

178:                                              ; preds = %156
  switch i8 %16, label %179 [
    i8 123, label %g_string_append_c_inline.exit.backedge
    i8 40, label %g_string_append_c_inline.exit.backedge
  ]

179:                                              ; preds = %178
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %180, 1
  %182 = load i64, ptr %14, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load ptr, ptr %11, align 8
  store i64 %181, ptr %13, align 8
  %186 = getelementptr i8, ptr %185, i64 %180
  store i8 36, ptr %186, align 1
  %187 = load ptr, ptr %11, align 8
  %188 = load i64, ptr %13, align 8
  %189 = getelementptr i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1
  br label %g_string_append_c_inline.exit216

190:                                              ; preds = %179
  %191 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext 36) #6
  br label %g_string_append_c_inline.exit216

g_string_append_c_inline.exit216:                 ; preds = %184, %190
  %192 = load ptr, ptr %.0163, align 8
  %193 = tail call ptr @g_string_append(ptr noundef nonnull %11, ptr noundef %192) #6
  %194 = load i64, ptr %13, align 8
  %195 = add i64 %194, 1
  %196 = load i64, ptr %14, align 8
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %g_string_append_c_inline.exit216
  %199 = load ptr, ptr %11, align 8
  store i64 %195, ptr %13, align 8
  %200 = getelementptr i8, ptr %199, i64 %194
  store i8 %16, ptr %200, align 1
  %201 = load ptr, ptr %11, align 8
  %202 = load i64, ptr %13, align 8
  %203 = getelementptr i8, ptr %201, i64 %202
  store i8 0, ptr %203, align 1
  br label %g_string_append_c_inline.exit217

204:                                              ; preds = %g_string_append_c_inline.exit216
  %205 = tail call ptr @g_string_insert_c(ptr noundef nonnull %11, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit217

g_string_append_c_inline.exit217:                 ; preds = %198, %204
  %206 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1) #6
  %.not196 = icmp eq ptr %.0165, null
  br i1 %.not196, label %209, label %207

207:                                              ; preds = %g_string_append_c_inline.exit217
  %208 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1) #6
  br label %209

209:                                              ; preds = %207, %g_string_append_c_inline.exit217
  %.not197 = icmp eq ptr %.0168, null
  br i1 %.not197, label %215, label %.preheader242

.preheader242:                                    ; preds = %209
  %210 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %211 = load i32, ptr %210, align 8
  %.not198295 = icmp eq i32 %211, 0
  br i1 %.not198295, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %.preheader242, %.lr.ph296
  %212 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0) #6
  tail call void @g_free(ptr noundef %212) #6
  %213 = load i32, ptr %210, align 8
  %.not198 = icmp eq i32 %213, 0
  br i1 %.not198, label %._crit_edge297, label %.lr.ph296, !llvm.loop !6

._crit_edge297:                                   ; preds = %.lr.ph296, %.preheader242
  %214 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1) #6
  br label %215

215:                                              ; preds = %._crit_edge297, %209
  %216 = icmp eq i8 %16, 0
  br i1 %216, label %.thread233, label %g_string_append_c_inline.exit.backedge

217:                                              ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %288 [
    i8 0, label %218
    i8 59, label %219
    i8 44, label %219
    i8 92, label %227
    i8 125, label %246
    i8 41, label %246
  ]

218:                                              ; preds = %217
  br i1 %.not209, label %323, label %.sink.split

219:                                              ; preds = %217, %217
  %220 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br i1 %.not209, label %323, label %.sink.split

224:                                              ; preds = %219
  %225 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 0) #6
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %225) #6
  %226 = tail call ptr @g_string_sized_new(i64 noundef 32) #6
  br label %g_string_append_c_inline.exit.backedge

227:                                              ; preds = %217
  %228 = load i8, ptr %15, align 1
  %.not195 = icmp eq i8 %228, 0
  br i1 %.not195, label %245, label %229

229:                                              ; preds = %227
  %230 = getelementptr i8, ptr %.0175, i64 2
  %231 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = icmp ult i64 %233, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %229
  %238 = load ptr, ptr %.0165, align 8
  store i64 %233, ptr %231, align 8
  %239 = getelementptr i8, ptr %238, i64 %232
  store i8 %228, ptr %239, align 1
  %240 = load ptr, ptr %.0165, align 8
  %241 = load i64, ptr %231, align 8
  %242 = getelementptr i8, ptr %240, i64 %241
  store i8 0, ptr %242, align 1
  br label %g_string_append_c_inline.exit.backedge

243:                                              ; preds = %229
  %244 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.0165, i64 noundef -1, i8 noundef signext %228) #6
  br label %g_string_append_c_inline.exit.backedge

245:                                              ; preds = %227
  br i1 %.not209, label %323, label %.sink.split

246:                                              ; preds = %217, %217
  switch i8 %.0177, label %248 [
    i8 40, label %close_char.exit
    i8 123, label %247
  ]

247:                                              ; preds = %246
  br label %close_char.exit

248:                                              ; preds = %246
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 136, ptr noundef nonnull @__func__.close_char, ptr noundef nonnull @.str.14) #8
  unreachable

close_char.exit:                                  ; preds = %246, %247
  %.0.i219 = phi i8 [ 125, %247 ], [ 41, %246 ]
  %.not191 = icmp eq i8 %16, %.0.i219
  %249 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %250 = load i64, ptr %249, align 8
  br i1 %.not191, label %264, label %251

251:                                              ; preds = %close_char.exit
  %252 = add i64 %250, 1
  %253 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %254 = load i64, ptr %253, align 8
  %255 = icmp ult i64 %252, %254
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %.0165, align 8
  store i64 %252, ptr %249, align 8
  %258 = getelementptr i8, ptr %257, i64 %250
  store i8 %16, ptr %258, align 1
  %259 = load ptr, ptr %.0165, align 8
  %260 = load i64, ptr %249, align 8
  %261 = getelementptr i8, ptr %259, i64 %260
  store i8 0, ptr %261, align 1
  br label %g_string_append_c_inline.exit.backedge

262:                                              ; preds = %251
  %263 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.0165, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

264:                                              ; preds = %close_char.exit
  %265 = icmp eq i64 %250, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %264
  %267 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %268 = load i32, ptr %267, align 8
  %.not192 = icmp eq i32 %268, 0
  br i1 %.not192, label %272, label %269

269:                                              ; preds = %266
  br i1 %.not209, label %323, label %.sink.split

270:                                              ; preds = %264
  %271 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 0) #6
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %271) #6
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null) #6
  br label %272

272:                                              ; preds = %266, %270
  %.2167 = phi ptr [ %.0165, %266 ], [ null, %270 ]
  %273 = load ptr, ptr %.0163, align 8
  %274 = load ptr, ptr %.0168, align 8
  %275 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %273, ptr noundef %274, ptr noundef %2)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %.thread236, label %277

277:                                              ; preds = %272
  %278 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %275) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %275) #6
  %279 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1) #6
  %.not193 = icmp eq ptr %.2167, null
  br i1 %.not193, label %282, label %280

280:                                              ; preds = %277
  %281 = tail call ptr @g_string_free(ptr noundef nonnull %.2167, i32 noundef 1) #6
  br label %282

282:                                              ; preds = %280, %277
  %283 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %284 = load i32, ptr %283, align 8
  %.not194294 = icmp eq i32 %284, 0
  br i1 %.not194294, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %282, %.lr.ph
  %285 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0) #6
  tail call void @g_free(ptr noundef %285) #6
  %286 = load i32, ptr %283, align 8
  %.not194 = icmp eq i32 %286, 0
  br i1 %.not194, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %282
  %287 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1) #6
  br label %g_string_append_c_inline.exit.backedge

288:                                              ; preds = %217
  %289 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %290 = load i64, ptr %289, align 8
  %291 = add i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %288
  %296 = load ptr, ptr %.0165, align 8
  store i64 %291, ptr %289, align 8
  %297 = getelementptr i8, ptr %296, i64 %290
  store i8 %16, ptr %297, align 1
  %298 = load ptr, ptr %.0165, align 8
  %299 = load i64, ptr %289, align 8
  %300 = getelementptr i8, ptr %298, i64 %299
  store i8 0, ptr %300, align 1
  br label %g_string_append_c_inline.exit.backedge

301:                                              ; preds = %288
  %302 = tail call ptr @g_string_insert_c(ptr noundef nonnull %.0165, i64 noundef -1, i8 noundef signext %16) #6
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %301, %295, %262, %256, %243, %237, %176, %170, %133, %127, %111, %105, %86, %80, %29, %23, %215, %178, %178, %135, %17, %224, %._crit_edge, %._crit_edge301, %45, %start_is_field_reference.exit.thread, %g_string_append_c_inline.exit
  %.0177.be = phi i8 [ %.0177, %g_string_append_c_inline.exit ], [ 0, %._crit_edge ], [ %.0177, %224 ], [ 0, %._crit_edge301 ], [ %.0177, %45 ], [ 123, %start_is_field_reference.exit.thread ], [ %.0177, %17 ], [ %.0177, %135 ], [ %16, %178 ], [ %16, %178 ], [ 0, %215 ], [ %.0177, %23 ], [ %.0177, %29 ], [ %.0177, %80 ], [ %.0177, %86 ], [ %.0177, %105 ], [ %.0177, %111 ], [ %.0177, %127 ], [ %.0177, %133 ], [ %.0177, %170 ], [ %.0177, %176 ], [ %.0177, %237 ], [ %.0177, %243 ], [ %.0177, %256 ], [ %.0177, %262 ], [ %.0177, %295 ], [ %.0177, %301 ]
  %.0175.be = phi ptr [ %15, %g_string_append_c_inline.exit ], [ %15, %._crit_edge ], [ %15, %224 ], [ %15, %._crit_edge301 ], [ %15, %45 ], [ %15, %start_is_field_reference.exit.thread ], [ %15, %17 ], [ %15, %135 ], [ %15, %178 ], [ %15, %178 ], [ %15, %215 ], [ %15, %23 ], [ %15, %29 ], [ %15, %80 ], [ %15, %86 ], [ %15, %105 ], [ %15, %111 ], [ %15, %127 ], [ %15, %133 ], [ %15, %170 ], [ %15, %176 ], [ %230, %237 ], [ %230, %243 ], [ %15, %256 ], [ %15, %262 ], [ %15, %295 ], [ %15, %301 ]
  %.0173.be = phi i1 [ %.0173, %g_string_append_c_inline.exit ], [ true, %._crit_edge ], [ %.0173, %224 ], [ true, %._crit_edge301 ], [ %.0173, %45 ], [ %.0173, %start_is_field_reference.exit.thread ], [ %.0173, %17 ], [ %.0173, %135 ], [ %.0173, %178 ], [ %.0173, %178 ], [ %.0173, %215 ], [ %.0173, %23 ], [ %.0173, %29 ], [ %.0173, %80 ], [ %.0173, %86 ], [ %.0173, %105 ], [ %.0173, %111 ], [ %.0173, %127 ], [ %.0173, %133 ], [ %.0173, %170 ], [ %.0173, %176 ], [ %.0173, %237 ], [ %.0173, %243 ], [ %.0173, %256 ], [ %.0173, %262 ], [ %.0173, %295 ], [ %.0173, %301 ]
  %.0168.be = phi ptr [ %.0168, %g_string_append_c_inline.exit ], [ null, %._crit_edge ], [ %.0168, %224 ], [ null, %._crit_edge301 ], [ %.0168, %45 ], [ %47, %start_is_field_reference.exit.thread ], [ %.0168, %17 ], [ %.0168, %135 ], [ %.0168, %178 ], [ %.0168, %178 ], [ null, %215 ], [ %.0168, %23 ], [ %.0168, %29 ], [ %71, %80 ], [ %71, %86 ], [ %.0168, %105 ], [ %.0168, %111 ], [ %.0168, %127 ], [ %.0168, %133 ], [ %.0168, %170 ], [ %.0168, %176 ], [ %.0168, %237 ], [ %.0168, %243 ], [ %.0168, %256 ], [ %.0168, %262 ], [ %.0168, %295 ], [ %.0168, %301 ]
  %.0165.be = phi ptr [ %.0165, %g_string_append_c_inline.exit ], [ null, %._crit_edge ], [ %226, %224 ], [ null, %._crit_edge301 ], [ %.0165, %45 ], [ %48, %start_is_field_reference.exit.thread ], [ %.0165, %17 ], [ %.0165, %135 ], [ %.0165, %178 ], [ %.0165, %178 ], [ null, %215 ], [ %.0165, %23 ], [ %.0165, %29 ], [ %72, %80 ], [ %72, %86 ], [ %.0165, %105 ], [ %.0165, %111 ], [ %.0165, %127 ], [ %.0165, %133 ], [ %.0165, %170 ], [ %.0165, %176 ], [ %.0165, %237 ], [ %.0165, %243 ], [ %.0165, %256 ], [ %.0165, %262 ], [ %.0165, %295 ], [ %.0165, %301 ]
  %.0163.be = phi ptr [ %.0163, %g_string_append_c_inline.exit ], [ null, %._crit_edge ], [ %.0163, %224 ], [ null, %._crit_edge301 ], [ %.0163, %45 ], [ %49, %start_is_field_reference.exit.thread ], [ %.0163, %17 ], [ %.0163, %135 ], [ %.0163, %178 ], [ %.0163, %178 ], [ null, %215 ], [ %.0163, %23 ], [ %.0163, %29 ], [ %73, %80 ], [ %73, %86 ], [ %.0163, %105 ], [ %.0163, %111 ], [ %.0163, %127 ], [ %.0163, %133 ], [ %.0163, %170 ], [ %.0163, %176 ], [ %.0163, %237 ], [ %.0163, %243 ], [ %.0163, %256 ], [ %.0163, %262 ], [ %.0163, %295 ], [ %.0163, %301 ]
  %.0162.be = phi i32 [ %.0162, %g_string_append_c_inline.exit ], [ 0, %._crit_edge ], [ 4, %224 ], [ 0, %._crit_edge301 ], [ 0, %45 ], [ 2, %start_is_field_reference.exit.thread ], [ 1, %17 ], [ 4, %135 ], [ 4, %178 ], [ 4, %178 ], [ 0, %215 ], [ 0, %23 ], [ 0, %29 ], [ 3, %80 ], [ 3, %86 ], [ 0, %105 ], [ 0, %111 ], [ 2, %127 ], [ 2, %133 ], [ 3, %170 ], [ 3, %176 ], [ 4, %237 ], [ 4, %243 ], [ 4, %256 ], [ 4, %262 ], [ 4, %295 ], [ 4, %301 ]
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit210:                 ; preds = %17, %61, %55
  %.not205 = icmp eq ptr %.0163, null
  br i1 %.not205, label %305, label %303

303:                                              ; preds = %g_string_append_c_inline.exit210
  %304 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1) #6
  br label %305

305:                                              ; preds = %303, %g_string_append_c_inline.exit210
  %.not206 = icmp eq ptr %.0165, null
  br i1 %.not206, label %308, label %306

306:                                              ; preds = %305
  %307 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1) #6
  br label %308

308:                                              ; preds = %306, %305
  %.not207 = icmp eq ptr %.0168, null
  br i1 %.not207, label %.thread233, label %.preheader

.preheader:                                       ; preds = %308
  %309 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %310 = load i32, ptr %309, align 8
  %.not208305 = icmp eq i32 %310, 0
  br i1 %.not208305, label %._crit_edge307, label %.lr.ph306

.lr.ph306:                                        ; preds = %.preheader, %.lr.ph306
  %311 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0) #6
  tail call void @g_free(ptr noundef %311) #6
  %312 = load i32, ptr %309, align 8
  %.not208 = icmp eq i32 %312, 0
  br i1 %.not208, label %._crit_edge307, label %.lr.ph306, !llvm.loop !8

._crit_edge307:                                   ; preds = %.lr.ph306, %.preheader
  %313 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1) #6
  br label %.thread233

.thread233:                                       ; preds = %215, %._crit_edge307, %308
  %314 = load ptr, ptr %11, align 8
  br i1 %.0173, label %315, label %319

common.ret572:                                    ; preds = %5, %6, %340, %319, %315
  %common.ret572.op = phi ptr [ %317, %315 ], [ null, %340 ], [ %320, %319 ], [ null, %6 ], [ null, %5 ]
  ret ptr %common.ret572.op

315:                                              ; preds = %.thread233
  %316 = add nuw nsw i32 %1, 1
  %317 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %314, i32 noundef %316, ptr noundef %2)
  %318 = tail call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1) #6
  br label %common.ret572

319:                                              ; preds = %.thread233
  %320 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %314) #6
  %321 = tail call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1) #6
  br label %common.ret572

.sink.split:                                      ; preds = %269, %245, %223, %218, %155, %154
  %.str.6.sink = phi ptr [ @.str.6, %154 ], [ @.str.7, %155 ], [ @.str.6, %218 ], [ @.str.8, %223 ], [ @.str.6, %245 ], [ @.str.8, %269 ]
  %322 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.6.sink) #6
  store ptr %322, ptr %2, align 8
  br label %323

323:                                              ; preds = %.sink.split, %154, %155, %218, %223, %245, %269
  %.not201 = icmp eq ptr %.0163, null
  br i1 %.not201, label %325, label %.thread236

.thread236:                                       ; preds = %272, %138, %323
  %.4239 = phi ptr [ %.0165, %323 ], [ %.2167, %272 ], [ %.0165, %138 ]
  %324 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1) #6
  br label %325

325:                                              ; preds = %.thread236, %323
  %.4240 = phi ptr [ %.4239, %.thread236 ], [ %.0165, %323 ]
  %.not202 = icmp eq ptr %.4240, null
  br i1 %.not202, label %328, label %326

326:                                              ; preds = %325
  %327 = tail call ptr @g_string_free(ptr noundef nonnull %.4240, i32 noundef 1) #6
  br label %328

328:                                              ; preds = %326, %325
  %.not203 = icmp eq ptr %.0168, null
  br i1 %.not203, label %334, label %.preheader241

.preheader241:                                    ; preds = %328
  %329 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %330 = load i32, ptr %329, align 8
  %.not204302 = icmp eq i32 %330, 0
  br i1 %.not204302, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader241, %.lr.ph303
  %331 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0) #6
  tail call void @g_free(ptr noundef %331) #6
  %332 = load i32, ptr %329, align 8
  %.not204 = icmp eq i32 %332, 0
  br i1 %.not204, label %._crit_edge304, label %.lr.ph303, !llvm.loop !9

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader241
  %333 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1) #6
  br label %334

334:                                              ; preds = %._crit_edge304, %328
  br i1 %.not209, label %340, label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %2, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9) #6
  store ptr %339, ptr %2, align 8
  br label %340

340:                                              ; preds = %335, %338, %334
  %341 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1) #6
  br label %common.ret572
}

; Function Attrs: nounwind uwtable
define hidden void @macro_parse(ptr noundef captures(none) initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @g_ptr_array_new() #6
  %4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %3, ptr noundef %7) #6
  %.not61 = icmp eq ptr %9, null
  br i1 %.not61, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %47
  %.064 = phi ptr [ %.1, %47 ], [ %9, %1 ]
  %.04863 = phi i32 [ %.149, %47 ], [ 0, %1 ]
  %.05062 = phi ptr [ %.151, %47 ], [ %7, %1 ]
  %10 = load i8, ptr %.064, align 1
  switch i8 %10, label %11 [
    i8 0, label %.critedge
    i8 36, label %21
    i8 92, label %14
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.064, i64 1
  %13 = getelementptr i8, ptr %.05062, i64 1
  store i8 %10, ptr %.05062, align 1
  br label %47

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.064, i64 1
  %16 = getelementptr i8, ptr %.05062, i64 1
  store i8 92, ptr %.05062, align 1
  %17 = load i8, ptr %15, align 1
  %.not60 = icmp eq i8 %17, 0
  br i1 %.not60, label %47, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.064, i64 2
  %20 = getelementptr i8, ptr %.05062, i64 2
  store i8 %17, ptr %16, align 1
  br label %47

21:                                               ; preds = %.lr.ph
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %26, %21
  %.252 = phi ptr [ %.05062, %21 ], [ %29, %26 ]
  %.046 = phi i32 [ 0, %21 ], [ %28, %26 ]
  %.2 = phi ptr [ %.064, %21 ], [ %23, %26 ]
  %23 = getelementptr i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = add i32 %.046, 1
  %29 = getelementptr i8, ptr %.252, i64 1
  store i8 0, ptr %.252, align 1
  %30 = load i32, ptr %2, align 4
  %31 = mul i32 %30, 10
  %32 = add nsw i32 %27, -48
  %33 = add i32 %32, %31
  store i32 %33, ptr %2, align 4
  %34 = load i8, ptr %23, align 1
  %.not58 = icmp eq i8 %34, 0
  br i1 %.not58, label %35, label %22, !llvm.loop !10

35:                                               ; preds = %22, %26
  %.353 = phi ptr [ %29, %26 ], [ %.252, %22 ]
  %.147 = phi i32 [ %28, %26 ], [ %.046, %22 ]
  %.3 = phi ptr [ %23, %26 ], [ %.2, %22 ]
  %.not59 = icmp eq i32 %.147, 0
  br i1 %.not59, label %43, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %.353, i64 1
  store i8 0, ptr %.353, align 1
  %38 = getelementptr i8, ptr %.3, i64 1
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @llvm.smax.i32(i32 %.04863, i32 %39)
  %41 = add i32 %39, -1
  store i32 %41, ptr %2, align 4
  %42 = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1) #6
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %37) #6
  br label %47

43:                                               ; preds = %35
  %44 = getelementptr i8, ptr %.3, i64 1
  %45 = load i8, ptr %.3, align 1
  %46 = getelementptr i8, ptr %.353, i64 1
  store i8 %45, ptr %.353, align 1
  br label %47

47:                                               ; preds = %36, %43, %14, %18, %11
  %.151 = phi ptr [ %13, %11 ], [ %37, %36 ], [ %46, %43 ], [ %20, %18 ], [ %16, %14 ]
  %.149 = phi i32 [ %.04863, %11 ], [ %40, %36 ], [ %.04863, %43 ], [ %.04863, %18 ], [ %.04863, %14 ]
  %.1 = phi ptr [ %12, %11 ], [ %38, %36 ], [ %44, %43 ], [ %19, %18 ], [ %15, %14 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !11

.critedge:                                        ; preds = %47, %.lr.ph, %1
  %.048.lcssa = phi i32 [ 0, %1 ], [ %.04863, %.lr.ph ], [ %.149, %47 ]
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef null) #6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  call void @g_free(ptr noundef %49) #6
  %50 = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 0) #6
  store ptr %50, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52) #6
  %53 = call ptr @g_array_free(ptr noundef %4, i32 noundef 0) #6
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.048.lcssa, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %55, align 8
  ret void
}

declare ptr @g_ptr_array_new() local_unnamed_addr #1

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @macro_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0) #6
  store ptr %4, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1) #6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @macro_parse(ptr noundef nonnull %3)
  ret ptr %3
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @dfilter_macro_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @macro_free) #6
  store ptr %1, ptr @macros_table, align 8
  tail call void @dfilter_macro_reload()
  ret void
}

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @macro_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #6
  tail call void @g_free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @dfilter_macro_reload() local_unnamed_addr #0 {
  tail call void @convert_old_uat_file() #6
  %1 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %1) #6
  %2 = tail call nonnull ptr @ws_filter_list_read(i32 noundef 2) #6
  %.0.in20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.021 = load ptr, ptr %.0.in20, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

4:                                                ; preds = %.lr.ph, %36
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %36 ]
  %5 = load ptr, ptr %.023, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.sink.split.i, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.sink.split.i, label %.preheader.i

.preheader.i:                                     ; preds = %10, %20
  %.017.i = phi ptr [ %21, %20 ], [ %6, %10 ]
  %14 = phi i8 [ %.pr.i, %20 ], [ %8, %10 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %3, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 1
  %.not16.i = icmp ne i16 %18, 0
  %19 = icmp eq i8 %14, 95
  %or.cond.i = or i1 %19, %.not16.i
  br i1 %or.cond.i, label %20, label %.sink.split.i

20:                                               ; preds = %.preheader.i
  %21 = getelementptr i8, ptr %.017.i, i64 1
  %.pr.i = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !12

22:                                               ; preds = %20
  %23 = load ptr, ptr @macros_table, align 8
  %24 = tail call i32 @g_hash_table_contains(ptr noundef %23, ptr noundef nonnull %6) #6
  %.not15.i = icmp eq i32 %24, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not15.i, label %26, label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader.i, %22, %10, %4
  %25 = phi ptr [ %6, %10 ], [ %6, %4 ], [ %.pre, %22 ], [ %6, %.preheader.i ]
  %.1.ph = phi ptr [ @.str.16, %10 ], [ @.str.15, %4 ], [ @.str.18, %22 ], [ @.str.17, %.preheader.i ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 548, ptr noundef nonnull @__func__.dfilter_macro_reload, ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %.1.ph) #6
  br label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #9
  %29 = tail call noalias ptr @g_strdup(ptr noundef %.pre) #6
  store ptr %29, ptr %28, align 8
  %30 = tail call noalias ptr @g_strdup(ptr noundef %27) #6
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  tail call void @macro_parse(ptr noundef nonnull %28)
  %32 = load ptr, ptr @macros_table, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33) #6
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %28) #6
  br label %36

36:                                               ; preds = %26, %.sink.split.i
  %.0.in = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !13

._crit_edge:                                      ; preds = %36, %0
  tail call void @ws_filter_list_free(ptr noundef nonnull %2) #6
  ret void
}

declare void @convert_old_uat_file() local_unnamed_addr #1

declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

declare nonnull ptr @ws_filter_list_read(i32 noundef) local_unnamed_addr #1

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ws_filter_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @dfilter_macro_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #6
  store ptr null, ptr @macros_table, align 8
  ret void
}

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 0, 4294967296) i64 @dfilter_macro_table_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  %2 = tail call i32 @g_hash_table_size(ptr noundef %1) #6
  %3 = zext i32 %2 to i64
  ret i64 %3
}

declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dfilter_macro_table_iter_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_iter_init(ptr noundef %0, ptr noundef %2) #6
  ret void
}

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = call i32 @g_hash_table_iter_next(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp ne i32 %6, 0
  br i1 %.not, label %7, label %15

7:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %8, %7
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %15, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %11, %3
  ret i1 %.not
}

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @df_error_new_printf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @dfilter_macro_resolve(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr @macros_table, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0) #6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %41, label %11

11:                                               ; preds = %10
  %12 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %0) #6
  store ptr %12, ptr %2, align 8
  br label %41

13:                                               ; preds = %6
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %.loopexit44, label %.preheader43

.preheader43:                                     ; preds = %13, %.preheader43
  %.1 = phi i32 [ %17, %.preheader43 ], [ 0, %13 ]
  %14 = sext i32 %.1 to i64
  %15 = getelementptr ptr, ptr %1, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.not39 = icmp eq ptr %16, null
  %17 = add i32 %.1, 1
  br i1 %.not39, label %.loopexit44, label %.preheader43, !llvm.loop !14

.loopexit44:                                      ; preds = %.preheader43, %13
  %.031 = phi i32 [ 0, %13 ], [ %.1, %.preheader43 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i32, ptr %18, align 8
  %.not40 = icmp eq i32 %.031, %19
  br i1 %.not40, label %23, label %20

20:                                               ; preds = %.loopexit44
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %41, label %21

21:                                               ; preds = %20
  %22 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %19, i32 noundef %.031) #6
  store ptr %22, ptr %2, align 8
  br label %41

23:                                               ; preds = %.loopexit44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @g_string_new(ptr noundef %28) #6
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %23
  %.02945 = getelementptr i8, ptr %27, i64 8
  %30 = load ptr, ptr %.02945, align 8
  %.not4146 = icmp eq ptr %30, null
  br i1 %.not4146, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %31 = phi ptr [ %37, %.lr.ph ], [ %30, %.preheader ]
  %.02948 = phi ptr [ %.029, %.lr.ph ], [ %.02945, %.preheader ]
  %.03047 = phi ptr [ %32, %.lr.ph ], [ %25, %.preheader ]
  %32 = getelementptr i8, ptr %.03047, i64 4
  %33 = load i32, ptr %.03047, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr ptr, ptr %1, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef %36, ptr noundef nonnull %31) #6
  %.029 = getelementptr i8, ptr %.02948, i64 8
  %37 = load ptr, ptr %.029, align 8
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %23
  %38 = load ptr, ptr %29, align 8
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %38) #6
  %40 = tail call ptr @g_string_free(ptr noundef nonnull %29, i32 noundef 1) #6
  br label %41

41:                                               ; preds = %20, %21, %10, %11, %.loopexit
  %.0 = phi ptr [ %39, %.loopexit ], [ null, %11 ], [ null, %10 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.0
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
