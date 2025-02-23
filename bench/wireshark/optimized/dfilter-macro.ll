; ModuleID = 'bench/wireshark/original/dfilter-macro.ll'
source_filename = "bench/wireshark/original/dfilter-macro.ll"
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = icmp ugt i32 %1, 31
  %.not214 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  br i1 %.not214, label %common.ret549, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  store ptr %7, ptr %2, align 8
  br label %common.ret549

8:                                                ; preds = %3
  br i1 %.not214, label %10, label %9

9:                                                ; preds = %8
  store ptr null, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = tail call ptr @g_string_sized_new(i64 noundef 64)
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
    i32 3, label %158
    i32 4, label %221
  ]

17:                                               ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %18 [
    i8 0, label %g_string_append_c_inline.exit215
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
  %30 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext %16)
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
  %41 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %spec.select.i, ptr noundef null)
  store i8 %36, ptr %33, align 1
  %42 = icmp eq ptr %41, null
  br i1 %42, label %start_is_field_reference.exit.thread, label %start_is_field_reference.exit

start_is_field_reference.exit:                    ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load i32, ptr %43, align 8
  %switch.i = icmp ugt i32 %44, 1
  br i1 %switch.i, label %45, label %start_is_field_reference.exit.thread

45:                                               ; preds = %start_is_field_reference.exit
  %46 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull @.str.5)
  br label %g_string_append_c_inline.exit.backedge

start_is_field_reference.exit.thread:             ; preds = %38, %35, %32, %start_is_field_reference.exit
  %47 = tail call ptr @g_ptr_array_new()
  %48 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %49 = tail call ptr @g_string_sized_new(i64 noundef 32)
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
  br label %g_string_append_c_inline.exit215

61:                                               ; preds = %50
  %62 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit215

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
  %71 = tail call ptr @g_ptr_array_new()
  %72 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %73 = tail call ptr @g_string_sized_new(i64 noundef 32)
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
  %87 = tail call ptr @g_string_insert_c(ptr noundef %73, i64 noundef -1, i8 noundef signext %16)
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
  br label %g_string_append_c_inline.exit217

99:                                               ; preds = %88
  %100 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit217

g_string_append_c_inline.exit217:                 ; preds = %93, %99
  %101 = load i64, ptr %13, align 8
  %102 = add i64 %101, 1
  %103 = load i64, ptr %14, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %g_string_append_c_inline.exit217
  %106 = load ptr, ptr %11, align 8
  store i64 %102, ptr %13, align 8
  %107 = getelementptr i8, ptr %106, i64 %101
  store i8 %16, ptr %107, align 1
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %13, align 8
  %110 = getelementptr i8, ptr %108, i64 %109
  store i8 0, ptr %110, align 1
  br label %g_string_append_c_inline.exit.backedge

111:                                              ; preds = %g_string_append_c_inline.exit217
  %112 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext %16)
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
  %134 = tail call ptr @g_string_insert_c(ptr noundef %.0163, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

135:                                              ; preds = %113
  %136 = and i8 %16, -2
  %or.cond8 = icmp eq i8 %136, 58
  br i1 %or.cond8, label %g_string_append_c_inline.exit.backedge, label %137

137:                                              ; preds = %135
  switch i8 %16, label %157 [
    i8 125, label %138
    i8 0, label %156
  ]

138:                                              ; preds = %137
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null)
  %139 = load ptr, ptr %.0163, align 8
  %140 = load ptr, ptr %.0168, align 8
  %141 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %139, ptr noundef %140, ptr noundef %2)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %141)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %141)
  %.not202 = icmp eq ptr %.0163, null
  br i1 %.not202, label %147, label %145

145:                                              ; preds = %143
  %146 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %147

147:                                              ; preds = %145, %143
  %.not203 = icmp eq ptr %.0165, null
  br i1 %.not203, label %150, label %148

148:                                              ; preds = %147
  %149 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %150

150:                                              ; preds = %148, %147
  %.not204 = icmp eq ptr %.0168, null
  br i1 %.not204, label %g_string_append_c_inline.exit.backedge, label %.preheader242

.preheader242:                                    ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %152 = load i32, ptr %151, align 8
  %.not205296 = icmp eq i32 %152, 0
  br i1 %.not205296, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader242, %.lr.ph297
  %153 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %153)
  %154 = load i32, ptr %151, align 8
  %.not205 = icmp eq i32 %154, 0
  br i1 %.not205, label %._crit_edge298, label %.lr.ph297, !llvm.loop !6

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader242
  %155 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %g_string_append_c_inline.exit.backedge

156:                                              ; preds = %137
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

157:                                              ; preds = %137
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

158:                                              ; preds = %g_string_append_c_inline.exit
  %159 = zext i8 %16 to i64
  %160 = getelementptr i16, ptr %12, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = and i16 %161, 1
  %163 = icmp ne i16 %162, 0
  %164 = icmp eq i8 %16, 95
  %or.cond11 = select i1 %163, i1 true, i1 %164
  br i1 %or.cond11, label %165, label %180

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = add i64 %167, 1
  %169 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %.0163, align 8
  store i64 %168, ptr %166, align 8
  %174 = getelementptr i8, ptr %173, i64 %167
  store i8 %16, ptr %174, align 1
  %175 = load ptr, ptr %.0163, align 8
  %176 = load i64, ptr %166, align 8
  %177 = getelementptr i8, ptr %175, i64 %176
  store i8 0, ptr %177, align 1
  br label %g_string_append_c_inline.exit.backedge

178:                                              ; preds = %165
  %179 = tail call ptr @g_string_insert_c(ptr noundef %.0163, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

180:                                              ; preds = %158
  switch i8 %16, label %181 [
    i8 123, label %g_string_append_c_inline.exit.backedge
    i8 40, label %g_string_append_c_inline.exit.backedge
  ]

181:                                              ; preds = %180
  %182 = load i64, ptr %13, align 8
  %183 = add i64 %182, 1
  %184 = load i64, ptr %14, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = load ptr, ptr %11, align 8
  store i64 %183, ptr %13, align 8
  %188 = getelementptr i8, ptr %187, i64 %182
  store i8 36, ptr %188, align 1
  %189 = load ptr, ptr %11, align 8
  %190 = load i64, ptr %13, align 8
  %191 = getelementptr i8, ptr %189, i64 %190
  store i8 0, ptr %191, align 1
  br label %g_string_append_c_inline.exit221

192:                                              ; preds = %181
  %193 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit221

g_string_append_c_inline.exit221:                 ; preds = %186, %192
  %194 = load ptr, ptr %.0163, align 8
  %195 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef %194)
  %196 = load i64, ptr %13, align 8
  %197 = add i64 %196, 1
  %198 = load i64, ptr %14, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %g_string_append_c_inline.exit221
  %201 = load ptr, ptr %11, align 8
  store i64 %197, ptr %13, align 8
  %202 = getelementptr i8, ptr %201, i64 %196
  store i8 %16, ptr %202, align 1
  %203 = load ptr, ptr %11, align 8
  %204 = load i64, ptr %13, align 8
  %205 = getelementptr i8, ptr %203, i64 %204
  store i8 0, ptr %205, align 1
  br label %g_string_append_c_inline.exit222

206:                                              ; preds = %g_string_append_c_inline.exit221
  %207 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit222

g_string_append_c_inline.exit222:                 ; preds = %200, %206
  %.not198 = icmp eq ptr %.0163, null
  br i1 %.not198, label %210, label %208

208:                                              ; preds = %g_string_append_c_inline.exit222
  %209 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %210

210:                                              ; preds = %208, %g_string_append_c_inline.exit222
  %.not199 = icmp eq ptr %.0165, null
  br i1 %.not199, label %213, label %211

211:                                              ; preds = %210
  %212 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %213

213:                                              ; preds = %211, %210
  %.not200 = icmp eq ptr %.0168, null
  br i1 %.not200, label %219, label %.preheader243

.preheader243:                                    ; preds = %213
  %214 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %215 = load i32, ptr %214, align 8
  %.not201293 = icmp eq i32 %215, 0
  br i1 %.not201293, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader243, %.lr.ph294
  %216 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %216)
  %217 = load i32, ptr %214, align 8
  %.not201 = icmp eq i32 %217, 0
  br i1 %.not201, label %._crit_edge295, label %.lr.ph294, !llvm.loop !8

._crit_edge295:                                   ; preds = %.lr.ph294, %.preheader243
  %218 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %219

219:                                              ; preds = %._crit_edge295, %213
  %220 = icmp eq i8 %16, 0
  br i1 %220, label %.thread238, label %g_string_append_c_inline.exit.backedge

221:                                              ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %294 [
    i8 0, label %222
    i8 59, label %223
    i8 44, label %223
    i8 92, label %231
    i8 125, label %250
    i8 41, label %250
  ]

222:                                              ; preds = %221
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

223:                                              ; preds = %221, %221
  %224 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

228:                                              ; preds = %223
  %229 = tail call ptr @g_string_free(ptr noundef %.0165, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %229)
  %230 = tail call ptr @g_string_sized_new(i64 noundef 32)
  br label %g_string_append_c_inline.exit.backedge

231:                                              ; preds = %221
  %232 = load i8, ptr %15, align 1
  %.not197 = icmp eq i8 %232, 0
  br i1 %.not197, label %249, label %233

233:                                              ; preds = %231
  %234 = getelementptr i8, ptr %.0175, i64 2
  %235 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = icmp ult i64 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %233
  %242 = load ptr, ptr %.0165, align 8
  store i64 %237, ptr %235, align 8
  %243 = getelementptr i8, ptr %242, i64 %236
  store i8 %232, ptr %243, align 1
  %244 = load ptr, ptr %.0165, align 8
  %245 = load i64, ptr %235, align 8
  %246 = getelementptr i8, ptr %244, i64 %245
  store i8 0, ptr %246, align 1
  br label %g_string_append_c_inline.exit.backedge

247:                                              ; preds = %233
  %248 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %232)
  br label %g_string_append_c_inline.exit.backedge

249:                                              ; preds = %231
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

250:                                              ; preds = %221, %221
  switch i8 %.0177, label %252 [
    i8 40, label %close_char.exit
    i8 123, label %251
  ]

251:                                              ; preds = %250
  br label %close_char.exit

252:                                              ; preds = %250
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 136, ptr noundef nonnull @__func__.close_char, ptr noundef nonnull @.str.14) #8
  unreachable

close_char.exit:                                  ; preds = %250, %251
  %.0.i224 = phi i8 [ 125, %251 ], [ 41, %250 ]
  %.not191 = icmp eq i8 %16, %.0.i224
  %253 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %254 = load i64, ptr %253, align 8
  br i1 %.not191, label %268, label %255

255:                                              ; preds = %close_char.exit
  %256 = add i64 %254, 1
  %257 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %.0165, align 8
  store i64 %256, ptr %253, align 8
  %262 = getelementptr i8, ptr %261, i64 %254
  store i8 %16, ptr %262, align 1
  %263 = load ptr, ptr %.0165, align 8
  %264 = load i64, ptr %253, align 8
  %265 = getelementptr i8, ptr %263, i64 %264
  store i8 0, ptr %265, align 1
  br label %g_string_append_c_inline.exit.backedge

266:                                              ; preds = %255
  %267 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

268:                                              ; preds = %close_char.exit
  %269 = icmp eq i64 %254, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %272 = load i32, ptr %271, align 8
  %.not192 = icmp eq i32 %272, 0
  br i1 %.not192, label %276, label %273

273:                                              ; preds = %270
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

274:                                              ; preds = %268
  %275 = tail call ptr @g_string_free(ptr noundef %.0165, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %275)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null)
  br label %276

276:                                              ; preds = %270, %274
  %.2167 = phi ptr [ %.0165, %270 ], [ null, %274 ]
  %277 = load ptr, ptr %.0163, align 8
  %278 = load ptr, ptr %.0168, align 8
  %279 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %277, ptr noundef %278, ptr noundef %2)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.loopexit, label %281

281:                                              ; preds = %276
  %282 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %279)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %279)
  %.not193 = icmp eq ptr %.0163, null
  br i1 %.not193, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %285

285:                                              ; preds = %283, %281
  %.not194 = icmp eq ptr %.2167, null
  br i1 %.not194, label %288, label %286

286:                                              ; preds = %285
  %287 = tail call ptr @g_string_free(ptr noundef nonnull %.2167, i32 noundef 1)
  br label %288

288:                                              ; preds = %286, %285
  %.not195 = icmp eq ptr %.0168, null
  br i1 %.not195, label %g_string_append_c_inline.exit.backedge, label %.preheader244

.preheader244:                                    ; preds = %288
  %289 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %290 = load i32, ptr %289, align 8
  %.not196292 = icmp eq i32 %290, 0
  br i1 %.not196292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader244, %.lr.ph
  %291 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %291)
  %292 = load i32, ptr %289, align 8
  %.not196 = icmp eq i32 %292, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader244
  %293 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %g_string_append_c_inline.exit.backedge

294:                                              ; preds = %221
  %295 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, 1
  %298 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %299 = load i64, ptr %298, align 8
  %300 = icmp ult i64 %297, %299
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = load ptr, ptr %.0165, align 8
  store i64 %297, ptr %295, align 8
  %303 = getelementptr i8, ptr %302, i64 %296
  store i8 %16, ptr %303, align 1
  %304 = load ptr, ptr %.0165, align 8
  %305 = load i64, ptr %295, align 8
  %306 = getelementptr i8, ptr %304, i64 %305
  store i8 0, ptr %306, align 1
  br label %g_string_append_c_inline.exit.backedge

307:                                              ; preds = %294
  %308 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %307, %301, %266, %260, %247, %241, %178, %172, %133, %127, %111, %105, %86, %80, %29, %23, %288, %._crit_edge, %219, %180, %180, %150, %._crit_edge298, %135, %17, %228, %45, %start_is_field_reference.exit.thread, %g_string_append_c_inline.exit
  %.0177.be = phi i8 [ %.0177, %g_string_append_c_inline.exit ], [ %.0177, %228 ], [ %.0177, %45 ], [ 123, %start_is_field_reference.exit.thread ], [ %.0177, %17 ], [ %.0177, %135 ], [ 0, %._crit_edge298 ], [ 0, %150 ], [ %16, %180 ], [ %16, %180 ], [ 0, %219 ], [ 0, %._crit_edge ], [ 0, %288 ], [ %.0177, %23 ], [ %.0177, %29 ], [ %.0177, %80 ], [ %.0177, %86 ], [ %.0177, %105 ], [ %.0177, %111 ], [ %.0177, %127 ], [ %.0177, %133 ], [ %.0177, %172 ], [ %.0177, %178 ], [ %.0177, %241 ], [ %.0177, %247 ], [ %.0177, %260 ], [ %.0177, %266 ], [ %.0177, %301 ], [ %.0177, %307 ]
  %.0175.be = phi ptr [ %15, %g_string_append_c_inline.exit ], [ %15, %228 ], [ %15, %45 ], [ %15, %start_is_field_reference.exit.thread ], [ %15, %17 ], [ %15, %135 ], [ %15, %._crit_edge298 ], [ %15, %150 ], [ %15, %180 ], [ %15, %180 ], [ %15, %219 ], [ %15, %._crit_edge ], [ %15, %288 ], [ %15, %23 ], [ %15, %29 ], [ %15, %80 ], [ %15, %86 ], [ %15, %105 ], [ %15, %111 ], [ %15, %127 ], [ %15, %133 ], [ %15, %172 ], [ %15, %178 ], [ %234, %241 ], [ %234, %247 ], [ %15, %260 ], [ %15, %266 ], [ %15, %301 ], [ %15, %307 ]
  %.0173.be = phi i1 [ %.0173, %g_string_append_c_inline.exit ], [ %.0173, %228 ], [ %.0173, %45 ], [ %.0173, %start_is_field_reference.exit.thread ], [ %.0173, %17 ], [ %.0173, %135 ], [ true, %._crit_edge298 ], [ true, %150 ], [ %.0173, %180 ], [ %.0173, %180 ], [ %.0173, %219 ], [ true, %._crit_edge ], [ true, %288 ], [ %.0173, %23 ], [ %.0173, %29 ], [ %.0173, %80 ], [ %.0173, %86 ], [ %.0173, %105 ], [ %.0173, %111 ], [ %.0173, %127 ], [ %.0173, %133 ], [ %.0173, %172 ], [ %.0173, %178 ], [ %.0173, %241 ], [ %.0173, %247 ], [ %.0173, %260 ], [ %.0173, %266 ], [ %.0173, %301 ], [ %.0173, %307 ]
  %.0168.be = phi ptr [ %.0168, %g_string_append_c_inline.exit ], [ %.0168, %228 ], [ %.0168, %45 ], [ %47, %start_is_field_reference.exit.thread ], [ %.0168, %17 ], [ %.0168, %135 ], [ null, %._crit_edge298 ], [ null, %150 ], [ %.0168, %180 ], [ %.0168, %180 ], [ null, %219 ], [ null, %._crit_edge ], [ null, %288 ], [ %.0168, %23 ], [ %.0168, %29 ], [ %71, %80 ], [ %71, %86 ], [ %.0168, %105 ], [ %.0168, %111 ], [ %.0168, %127 ], [ %.0168, %133 ], [ %.0168, %172 ], [ %.0168, %178 ], [ %.0168, %241 ], [ %.0168, %247 ], [ %.0168, %260 ], [ %.0168, %266 ], [ %.0168, %301 ], [ %.0168, %307 ]
  %.0165.be = phi ptr [ %.0165, %g_string_append_c_inline.exit ], [ %230, %228 ], [ %.0165, %45 ], [ %48, %start_is_field_reference.exit.thread ], [ %.0165, %17 ], [ %.0165, %135 ], [ null, %._crit_edge298 ], [ null, %150 ], [ %.0165, %180 ], [ %.0165, %180 ], [ null, %219 ], [ null, %._crit_edge ], [ null, %288 ], [ %.0165, %23 ], [ %.0165, %29 ], [ %72, %80 ], [ %72, %86 ], [ %.0165, %105 ], [ %.0165, %111 ], [ %.0165, %127 ], [ %.0165, %133 ], [ %.0165, %172 ], [ %.0165, %178 ], [ %.0165, %241 ], [ %.0165, %247 ], [ %.0165, %260 ], [ %.0165, %266 ], [ %.0165, %301 ], [ %.0165, %307 ]
  %.0163.be = phi ptr [ %.0163, %g_string_append_c_inline.exit ], [ %.0163, %228 ], [ %.0163, %45 ], [ %49, %start_is_field_reference.exit.thread ], [ %.0163, %17 ], [ %.0163, %135 ], [ null, %._crit_edge298 ], [ null, %150 ], [ %.0163, %180 ], [ %.0163, %180 ], [ null, %219 ], [ null, %._crit_edge ], [ null, %288 ], [ %.0163, %23 ], [ %.0163, %29 ], [ %73, %80 ], [ %73, %86 ], [ %.0163, %105 ], [ %.0163, %111 ], [ %.0163, %127 ], [ %.0163, %133 ], [ %.0163, %172 ], [ %.0163, %178 ], [ %.0163, %241 ], [ %.0163, %247 ], [ %.0163, %260 ], [ %.0163, %266 ], [ %.0163, %301 ], [ %.0163, %307 ]
  %.0162.be = phi i32 [ %.0162, %g_string_append_c_inline.exit ], [ 4, %228 ], [ 0, %45 ], [ 2, %start_is_field_reference.exit.thread ], [ 1, %17 ], [ 4, %135 ], [ 0, %._crit_edge298 ], [ 0, %150 ], [ 4, %180 ], [ 4, %180 ], [ 0, %219 ], [ 0, %._crit_edge ], [ 0, %288 ], [ 0, %23 ], [ 0, %29 ], [ 3, %80 ], [ 3, %86 ], [ 0, %105 ], [ 0, %111 ], [ 2, %127 ], [ 2, %133 ], [ 3, %172 ], [ 3, %178 ], [ 4, %241 ], [ 4, %247 ], [ 4, %260 ], [ 4, %266 ], [ 4, %301 ], [ 4, %307 ]
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit215:                 ; preds = %17, %61, %55
  %.not210 = icmp eq ptr %.0163, null
  br i1 %.not210, label %311, label %309

309:                                              ; preds = %g_string_append_c_inline.exit215
  %310 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %311

311:                                              ; preds = %309, %g_string_append_c_inline.exit215
  %.not211 = icmp eq ptr %.0165, null
  br i1 %.not211, label %314, label %312

312:                                              ; preds = %311
  %313 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %314

314:                                              ; preds = %312, %311
  %.not212 = icmp eq ptr %.0168, null
  br i1 %.not212, label %.thread238, label %.preheader

.preheader:                                       ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %316 = load i32, ptr %315, align 8
  %.not213302 = icmp eq i32 %316, 0
  br i1 %.not213302, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %317 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %317)
  %318 = load i32, ptr %315, align 8
  %.not213 = icmp eq i32 %318, 0
  br i1 %.not213, label %._crit_edge304, label %.lr.ph303, !llvm.loop !10

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %319 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %.thread238

.thread238:                                       ; preds = %219, %._crit_edge304, %314
  %320 = load ptr, ptr %11, align 8
  br i1 %.0173, label %321, label %325

common.ret549:                                    ; preds = %5, %6, %346, %325, %321
  %common.ret549.op = phi ptr [ %323, %321 ], [ null, %346 ], [ %326, %325 ], [ null, %6 ], [ null, %5 ]
  ret ptr %common.ret549.op

321:                                              ; preds = %.thread238
  %322 = add nuw nsw i32 %1, 1
  %323 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %320, i32 noundef %322, ptr noundef %2)
  %324 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret549

325:                                              ; preds = %.thread238
  %326 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %320)
  %327 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret549

.loopexit.sink.split:                             ; preds = %273, %249, %227, %222, %157, %156
  %.str.6.sink = phi ptr [ @.str.6, %156 ], [ @.str.7, %157 ], [ @.str.6, %222 ], [ @.str.8, %227 ], [ @.str.6, %249 ], [ @.str.8, %273 ]
  %328 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.6.sink)
  store ptr %328, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %138, %276, %.loopexit.sink.split, %156, %157, %222, %227, %249, %273
  %.4 = phi ptr [ %.0165, %273 ], [ %.0165, %249 ], [ %.0165, %227 ], [ %.0165, %222 ], [ %.0165, %156 ], [ %.0165, %157 ], [ %.0165, %.loopexit.sink.split ], [ %.0165, %138 ], [ %.2167, %276 ]
  %.not206 = icmp eq ptr %.0163, null
  br i1 %.not206, label %331, label %329

329:                                              ; preds = %.loopexit
  %330 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %331

331:                                              ; preds = %329, %.loopexit
  %.not207 = icmp eq ptr %.4, null
  br i1 %.not207, label %334, label %332

332:                                              ; preds = %331
  %333 = tail call ptr @g_string_free(ptr noundef nonnull %.4, i32 noundef 1)
  br label %334

334:                                              ; preds = %332, %331
  %.not208 = icmp eq ptr %.0168, null
  br i1 %.not208, label %340, label %.preheader241

.preheader241:                                    ; preds = %334
  %335 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %336 = load i32, ptr %335, align 8
  %.not209299 = icmp eq i32 %336, 0
  br i1 %.not209299, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader241, %.lr.ph300
  %337 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %337)
  %338 = load i32, ptr %335, align 8
  %.not209 = icmp eq i32 %338, 0
  br i1 %.not209, label %._crit_edge301, label %.lr.ph300, !llvm.loop !11

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader241
  %339 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %340

340:                                              ; preds = %._crit_edge301, %334
  br i1 %.not214, label %346, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %2, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  store ptr %345, ptr %2, align 8
  br label %346

346:                                              ; preds = %341, %344, %340
  %347 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret549
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @macro_parse(ptr noundef captures(none) initializes((48, 56)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @g_ptr_array_new()
  %4 = tail call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @g_strdup(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @g_ptr_array_add(ptr noundef %3, ptr noundef %7)
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %46
  %.04779 = phi ptr [ %.1, %46 ], [ %9, %1 ]
  %.05078 = phi i32 [ %.151, %46 ], [ 0, %1 ]
  %.05377 = phi ptr [ %.154, %46 ], [ %7, %1 ]
  %10 = load i8, ptr %.04779, align 1
  switch i8 %10, label %11 [
    i8 0, label %.critedge
    i8 36, label %21
    i8 92, label %14
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.04779, i64 1
  %13 = getelementptr i8, ptr %.05377, i64 1
  store i8 %10, ptr %.05377, align 1
  br label %46

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.04779, i64 1
  %16 = getelementptr i8, ptr %.05377, i64 1
  store i8 92, ptr %.05377, align 1
  %17 = load i8, ptr %15, align 1
  %.not64 = icmp eq i8 %17, 0
  br i1 %.not64, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.04779, i64 2
  %20 = getelementptr i8, ptr %.05377, i64 2
  store i8 %17, ptr %16, align 1
  br label %46

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %26, %21
  %.255 = phi ptr [ %.05377, %21 ], [ %29, %26 ]
  %.048 = phi i32 [ 0, %21 ], [ %28, %26 ]
  %.2 = phi ptr [ %.04779, %21 ], [ %23, %26 ]
  %23 = getelementptr i8, ptr %.2, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, -48
  %or.cond = icmp ult i8 %25, 10
  br i1 %or.cond, label %26, label %35

26:                                               ; preds = %22
  %27 = zext nneg i8 %24 to i32
  %28 = add i32 %.048, 1
  %29 = getelementptr i8, ptr %.255, i64 1
  store i8 0, ptr %.255, align 1
  %30 = load i32, ptr %2, align 4
  %31 = mul i32 %30, 10
  %32 = add nsw i32 %27, -48
  %33 = add i32 %32, %31
  store i32 %33, ptr %2, align 4
  %34 = load i8, ptr %23, align 1
  %.not62 = icmp eq i8 %34, 0
  br i1 %.not62, label %35, label %22, !llvm.loop !12

35:                                               ; preds = %22, %26
  %.374 = phi ptr [ %23, %26 ], [ %.2, %22 ]
  %.14972 = phi i32 [ %28, %26 ], [ %.048, %22 ]
  %.35670 = phi ptr [ %29, %26 ], [ %.255, %22 ]
  %.not63 = icmp eq i32 %.14972, 0
  br i1 %.not63, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %.35670, i64 1
  store i8 0, ptr %.35670, align 1
  %38 = load i32, ptr %2, align 4
  %39 = call i32 @llvm.smax.i32(i32 %.05078, i32 %38)
  %40 = add i32 %38, -1
  store i32 %40, ptr %2, align 4
  %41 = call ptr @g_array_append_vals(ptr noundef %4, ptr noundef nonnull %2, i32 noundef 1)
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef %37)
  br label %45

42:                                               ; preds = %35
  %43 = load i8, ptr %.374, align 1
  %44 = getelementptr i8, ptr %.35670, i64 1
  store i8 %43, ptr %.35670, align 1
  br label %45

45:                                               ; preds = %42, %36
  %.457 = phi ptr [ %37, %36 ], [ %44, %42 ]
  %.252 = phi i32 [ %39, %36 ], [ %.05078, %42 ]
  %.4 = getelementptr i8, ptr %.374, i64 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  br label %46

46:                                               ; preds = %14, %18, %45, %11
  %.154 = phi ptr [ %13, %11 ], [ %.457, %45 ], [ %20, %18 ], [ %16, %14 ]
  %.151 = phi i32 [ %.05078, %11 ], [ %.252, %45 ], [ %.05078, %18 ], [ %.05078, %14 ]
  %.1 = phi ptr [ %12, %11 ], [ %.4, %45 ], [ %19, %18 ], [ %15, %14 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %46, %.lr.ph, %1
  %.050.lcssa = phi i32 [ 0, %1 ], [ %.05078, %.lr.ph ], [ %.151, %46 ]
  call void @g_ptr_array_add(ptr noundef %3, ptr noundef null)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  call void @g_free(ptr noundef %48)
  %49 = call ptr @g_ptr_array_free(ptr noundef %3, i32 noundef 0)
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = call ptr @g_array_free(ptr noundef %4, i32 noundef 0)
  store ptr %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.050.lcssa, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %54, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @macro_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @macro_parse(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @macro_free)
  store ptr %1, ptr @macros_table, align 8
  tail call void @dfilter_macro_reload()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @macro_free(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @g_free(ptr noundef %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @g_free(ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @g_free(ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @g_free(ptr noundef %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10)
  tail call void @g_free(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_macro_reload() local_unnamed_addr #0 {
  tail call void @convert_old_uat_file()
  %1 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_remove_all(ptr noundef %1)
  %2 = tail call ptr @ws_filter_list_read(i32 noundef 2)
  %.0.in20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.021 = load ptr, ptr %.0.in20, align 8
  %.not22 = icmp eq ptr %.021, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %3 = load ptr, ptr @g_ascii_table, align 8
  br label %4

._crit_edge:                                      ; preds = %36, %0
  tail call void @ws_filter_list_free(ptr noundef %2)
  ret void

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
  %.01321.i = phi ptr [ %21, %20 ], [ %6, %10 ]
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
  %21 = getelementptr i8, ptr %.01321.i, i64 1
  %.pr.i = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !14

22:                                               ; preds = %20
  %23 = load ptr, ptr @macros_table, align 8
  %24 = tail call i32 @g_hash_table_contains(ptr noundef %23, ptr noundef %6)
  %.not17.i = icmp eq i32 %24, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not17.i, label %check_macro.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader.i, %22, %10, %4
  %25 = phi ptr [ %6, %10 ], [ %6, %4 ], [ %.pre, %22 ], [ %6, %.preheader.i ]
  %.1.ph = phi ptr [ @.str.16, %10 ], [ @.str.15, %4 ], [ @.str.18, %22 ], [ @.str.17, %.preheader.i ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 548, ptr noundef nonnull @__func__.dfilter_macro_reload, ptr noundef nonnull @.str.2, ptr noundef %25, ptr noundef nonnull %.1.ph)
  br label %36

check_macro.exit:                                 ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #10
  %28 = tail call noalias ptr @g_strdup(ptr noundef %.pre)
  store ptr %28, ptr %27, align 8
  %29 = tail call noalias ptr @g_strdup(ptr noundef %26)
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8
  tail call void @macro_parse(ptr noundef %27)
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %36, label %31

31:                                               ; preds = %check_macro.exit
  %32 = load ptr, ptr @macros_table, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = tail call noalias ptr @g_strdup(ptr noundef %33)
  %35 = tail call i32 @g_hash_table_insert(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %27)
  br label %36

36:                                               ; preds = %check_macro.exit, %31, %.sink.split.i
  %.0.in = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !15
}

; Function Attrs: null_pointer_is_valid
declare void @convert_old_uat_file() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @ws_filter_list_read(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @ws_filter_list_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @macros_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 4294967296) i64 @dfilter_macro_table_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  %2 = tail call i32 @g_hash_table_size(ptr noundef %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_macro_table_iter_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_iter_init(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = call i32 @g_hash_table_iter_next(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @df_error_new_printf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @dfilter_macro_resolve(ptr noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2) unnamed_addr #0 {
  %4 = load ptr, ptr @macros_table, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8, !range !16, !noundef !17
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %6, %3
  %.not37 = icmp eq ptr %2, null
  br i1 %.not37, label %41, label %11

11:                                               ; preds = %10
  %12 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %0)
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
  br i1 %.not39, label %.loopexit44, label %.preheader43, !llvm.loop !18

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
  %22 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %0, i32 noundef %19, i32 noundef %.031)
  store ptr %22, ptr %2, align 8
  br label %41

23:                                               ; preds = %.loopexit44
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @g_string_new(ptr noundef %28)
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
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %29, ptr noundef nonnull @.str.13, ptr noundef %36, ptr noundef nonnull %31)
  %.029 = getelementptr i8, ptr %.02948, i64 8
  %37 = load ptr, ptr %.029, align 8
  %.not41 = icmp eq ptr %37, null
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %23
  %38 = load ptr, ptr %29, align 8
  %39 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %38)
  %40 = tail call ptr @g_string_free(ptr noundef %29, i32 noundef 1)
  br label %41

41:                                               ; preds = %20, %21, %10, %11, %.loopexit
  %.0 = phi ptr [ %39, %.loopexit ], [ null, %11 ], [ null, %10 ], [ null, %21 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
