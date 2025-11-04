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
define hidden noalias ptr @dfilter_macro_apply(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef 0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @dfilter_macro_apply_recurse(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) unnamed_addr #0 {
  %4 = icmp ugt i32 %1, 31
  %.not214 = icmp eq ptr %2, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  br i1 %.not214, label %common.ret615, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  store ptr %7, ptr %2, align 8
  br label %common.ret615

8:                                                ; preds = %3
  br i1 %.not214, label %g_string_append_c_inline.exit, label %9

9:                                                ; preds = %8
  store ptr null, ptr %2, align 8
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %9, %8
  %10 = tail call ptr @g_string_sized_new(i64 noundef 64)
  %11 = load ptr, ptr @g_ascii_table, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %19

14:                                               ; preds = %19
  %15 = getelementptr i8, ptr %.0175.lcssa.sink, i64 2
  %16 = load i8, ptr %20, align 1
  switch i8 %16, label %76 [
    i8 123, label %35
    i8 0, label %63
  ]

.backedge:                                        ; preds = %.backedge.backedge, %.outer
  %.1176.jt4 = phi ptr [ %.1176.jt4.ph412, %.outer ], [ %.1176.jt4.be, %.backedge.backedge ]
  %17 = getelementptr i8, ptr %.1176.jt4, i64 1
  %18 = load i8, ptr %.1176.jt4, align 1
  switch i8 %18, label %318 [
    i8 0, label %242
    i8 59, label %243
    i8 44, label %243
    i8 92, label %257
    i8 125, label %274
    i8 41, label %274
  ]

19:                                               ; preds = %.backedge540, %g_string_append_c_inline.exit
  %.0175.lcssa.sink = phi ptr [ %0, %g_string_append_c_inline.exit ], [ %.0175.lcssa.sink.be, %.backedge540 ]
  %.0173386 = phi i1 [ false, %g_string_append_c_inline.exit ], [ %.0173386.be, %.backedge540 ]
  %20 = getelementptr i8, ptr %.0175.lcssa.sink, i64 1
  %21 = load i8, ptr %.0175.lcssa.sink, align 1
  switch i8 %21, label %22 [
    i8 0, label %.thread238
    i8 36, label %14
  ]

22:                                               ; preds = %19
  %23 = load i64, ptr %12, align 8
  %24 = add i64 %23, 1
  %25 = load i64, ptr %13, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  store i64 %24, ptr %12, align 8
  %29 = getelementptr i8, ptr %28, i64 %23
  store i8 %21, ptr %29, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = getelementptr i8, ptr %30, i64 %31
  store i8 0, ptr %32, align 1
  br label %.backedge540

33:                                               ; preds = %22
  %34 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext %21)
  br label %.backedge540

35:                                               ; preds = %14
  %36 = tail call ptr @strpbrk(ptr noundef %15, ptr noundef nonnull @.str.10) #7
  %37 = icmp eq ptr %36, null
  br i1 %37, label %start_is_field_reference.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr %36, align 1
  %40 = and i8 %39, -2
  %or.cond.i = icmp eq i8 %40, 58
  br i1 %or.cond.i, label %start_is_field_reference.exit.thread, label %41

41:                                               ; preds = %38
  store i8 0, ptr %36, align 1
  %42 = load i8, ptr %15, align 1
  %43 = icmp eq i8 %42, 64
  %spec.select.idx.i = zext i1 %43 to i64
  %spec.select.i = getelementptr i8, ptr %15, i64 %spec.select.idx.i
  %44 = tail call ptr @dfilter_resolve_unparsed(ptr noundef %spec.select.i, ptr noundef null)
  store i8 %39, ptr %36, align 1
  %45 = icmp eq ptr %44, null
  br i1 %45, label %start_is_field_reference.exit.thread, label %start_is_field_reference.exit

start_is_field_reference.exit:                    ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  %switch.i = icmp ugt i32 %47, 1
  br i1 %switch.i, label %48, label %start_is_field_reference.exit.thread

48:                                               ; preds = %start_is_field_reference.exit
  %49 = tail call ptr @g_string_append(ptr noundef %10, ptr noundef nonnull @.str.5)
  br label %.backedge540

.backedge540:                                     ; preds = %48, %._crit_edge298, %172, %240, %._crit_edge, %312, %27, %33, %128, %134
  %.0175.lcssa.sink.be = phi ptr [ %15, %48 ], [ %.lcssa490, %._crit_edge298 ], [ %.lcssa490, %172 ], [ %.lcssa492, %240 ], [ %17, %._crit_edge ], [ %17, %312 ], [ %20, %27 ], [ %20, %33 ], [ %15, %128 ], [ %15, %134 ]
  %.0173386.be = phi i1 [ %.0173386, %48 ], [ true, %._crit_edge298 ], [ true, %172 ], [ %.0173386, %240 ], [ true, %._crit_edge ], [ true, %312 ], [ %.0173386, %27 ], [ %.0173386, %33 ], [ %.0173386, %128 ], [ %.0173386, %134 ]
  br label %19

start_is_field_reference.exit.thread:             ; preds = %41, %38, %35, %start_is_field_reference.exit
  %50 = tail call ptr @g_ptr_array_new()
  %51 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %52 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = getelementptr i8, ptr %.0175.lcssa.sink, i64 3
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr i16, ptr %11, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 1
  %61 = icmp ne i16 %60, 0
  %62 = icmp eq i8 %56, 95
  %or.cond5528 = or i1 %61, %62
  br i1 %or.cond5528, label %.lr.ph529, label %._crit_edge530

63:                                               ; preds = %14
  %64 = load i64, ptr %12, align 8
  %65 = add i64 %64, 1
  %66 = load i64, ptr %13, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %10, align 8
  store i64 %65, ptr %12, align 8
  %70 = getelementptr i8, ptr %69, i64 %64
  store i8 36, ptr %70, align 1
  %71 = load ptr, ptr %10, align 8
  %72 = load i64, ptr %12, align 8
  %73 = getelementptr i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1
  br label %.thread238

74:                                               ; preds = %63
  %75 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext 36)
  br label %.thread238

76:                                               ; preds = %14
  %77 = zext i8 %16 to i64
  %78 = getelementptr i16, ptr %11, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = and i16 %79, 1
  %81 = icmp ne i16 %80, 0
  %82 = icmp eq i8 %16, 95
  %or.cond = or i1 %81, %82
  br i1 %or.cond, label %83, label %111

83:                                               ; preds = %76
  %84 = tail call ptr @g_ptr_array_new()
  %85 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %86 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %83
  %94 = load ptr, ptr %86, align 8
  store i64 %89, ptr %87, align 8
  %95 = getelementptr i8, ptr %94, i64 %88
  store i8 %16, ptr %95, align 1
  %96 = load ptr, ptr %86, align 8
  %97 = load i64, ptr %87, align 8
  %98 = getelementptr i8, ptr %96, i64 %97
  store i8 0, ptr %98, align 1
  br label %.preheader415

.preheader415:                                    ; preds = %109, %93
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %101 = getelementptr i8, ptr %.0175.lcssa.sink, i64 3
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i64
  %104 = getelementptr i16, ptr %11, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = and i16 %105, 1
  %107 = icmp ne i16 %106, 0
  %108 = icmp eq i8 %102, 95
  %or.cond11532 = or i1 %107, %108
  br i1 %or.cond11532, label %.lr.ph533, label %._crit_edge534

109:                                              ; preds = %83
  %110 = tail call ptr @g_string_insert_c(ptr noundef %86, i64 noundef -1, i8 noundef signext %16)
  br label %.preheader415

111:                                              ; preds = %76
  %112 = load i64, ptr %12, align 8
  %113 = add i64 %112, 1
  %114 = load i64, ptr %13, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  store i64 %113, ptr %12, align 8
  %118 = getelementptr i8, ptr %117, i64 %112
  store i8 36, ptr %118, align 1
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %12, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  store i8 0, ptr %121, align 1
  br label %g_string_append_c_inline.exit217

122:                                              ; preds = %111
  %123 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit217

g_string_append_c_inline.exit217:                 ; preds = %116, %122
  %124 = load i64, ptr %12, align 8
  %125 = add i64 %124, 1
  %126 = load i64, ptr %13, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %g_string_append_c_inline.exit217
  %129 = load ptr, ptr %10, align 8
  store i64 %125, ptr %12, align 8
  %130 = getelementptr i8, ptr %129, i64 %124
  store i8 %16, ptr %130, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = load i64, ptr %12, align 8
  %133 = getelementptr i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1
  br label %.backedge540

134:                                              ; preds = %g_string_append_c_inline.exit217
  %135 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext %16)
  br label %.backedge540

.lr.ph529:                                        ; preds = %start_is_field_reference.exit.thread, %.backedge417
  %136 = phi i8 [ %151, %.backedge417 ], [ %56, %start_is_field_reference.exit.thread ]
  %137 = phi ptr [ %150, %.backedge417 ], [ %55, %start_is_field_reference.exit.thread ]
  %138 = load i64, ptr %53, align 8
  %139 = add i64 %138, 1
  %140 = load i64, ptr %54, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %.lr.ph529
  %143 = load ptr, ptr %52, align 8
  store i64 %139, ptr %53, align 8
  %144 = getelementptr i8, ptr %143, i64 %138
  store i8 %136, ptr %144, align 1
  %145 = load ptr, ptr %52, align 8
  %146 = load i64, ptr %53, align 8
  %147 = getelementptr i8, ptr %145, i64 %146
  store i8 0, ptr %147, align 1
  br label %.backedge417

148:                                              ; preds = %.lr.ph529
  %149 = tail call ptr @g_string_insert_c(ptr noundef %52, i64 noundef -1, i8 noundef signext %136)
  br label %.backedge417

.backedge417:                                     ; preds = %148, %142
  %150 = getelementptr i8, ptr %137, i64 1
  %151 = load i8, ptr %137, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr i16, ptr %11, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 1
  %156 = icmp ne i16 %155, 0
  %157 = icmp eq i8 %151, 95
  %or.cond5 = or i1 %156, %157
  br i1 %or.cond5, label %.lr.ph529, label %._crit_edge530

._crit_edge530:                                   ; preds = %.backedge417, %start_is_field_reference.exit.thread
  %.lcssa490 = phi ptr [ %55, %start_is_field_reference.exit.thread ], [ %150, %.backedge417 ]
  %.lcssa = phi i8 [ %56, %start_is_field_reference.exit.thread ], [ %151, %.backedge417 ]
  %158 = and i8 %.lcssa, -2
  %or.cond8 = icmp eq i8 %158, 58
  br i1 %or.cond8, label %.preheader411, label %159

.preheader411:                                    ; preds = %._crit_edge534, %._crit_edge534, %._crit_edge530
  %.1178.jt4.ph = phi i8 [ %.lcssa491, %._crit_edge534 ], [ %.lcssa491, %._crit_edge534 ], [ 123, %._crit_edge530 ]
  %.1176.jt4.ph = phi ptr [ %.lcssa492, %._crit_edge534 ], [ %.lcssa492, %._crit_edge534 ], [ %.lcssa490, %._crit_edge530 ]
  %.1169.jt4.ph = phi ptr [ %84, %._crit_edge534 ], [ %84, %._crit_edge534 ], [ %50, %._crit_edge530 ]
  %.1166.jt4.ph = phi ptr [ %85, %._crit_edge534 ], [ %85, %._crit_edge534 ], [ %51, %._crit_edge530 ]
  %.1164.jt4.ph = phi ptr [ %86, %._crit_edge534 ], [ %86, %._crit_edge534 ], [ %52, %._crit_edge530 ]
  br label %.outer

159:                                              ; preds = %._crit_edge530
  switch i8 %.lcssa, label %179 [
    i8 125, label %160
    i8 0, label %178
  ]

160:                                              ; preds = %159
  tail call void @g_ptr_array_add(ptr noundef %50, ptr noundef null)
  %161 = load ptr, ptr %52, align 8
  %162 = load ptr, ptr %50, align 8
  %163 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %161, ptr noundef %162, ptr noundef %2)
  %164 = icmp eq ptr %163, null
  br i1 %164, label %.loopexit, label %165

165:                                              ; preds = %160
  %166 = tail call ptr @g_string_append(ptr noundef %10, ptr noundef nonnull %163)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %163)
  %.not202 = icmp eq ptr %52, null
  br i1 %.not202, label %169, label %167

167:                                              ; preds = %165
  %168 = tail call ptr @g_string_free(ptr noundef nonnull %52, i32 noundef 1)
  br label %169

169:                                              ; preds = %167, %165
  %.not203 = icmp eq ptr %51, null
  br i1 %.not203, label %172, label %170

170:                                              ; preds = %169
  %171 = tail call ptr @g_string_free(ptr noundef nonnull %51, i32 noundef 1)
  br label %172

172:                                              ; preds = %170, %169
  %.not204 = icmp eq ptr %50, null
  br i1 %.not204, label %.backedge540, label %.preheader242

.preheader242:                                    ; preds = %172
  %173 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %174 = load i32, ptr %173, align 8
  %.not205296 = icmp eq i32 %174, 0
  br i1 %.not205296, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader242, %.lr.ph297
  %175 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %50, i32 noundef 0)
  tail call void @g_free(ptr noundef %175)
  %176 = load i32, ptr %173, align 8
  %.not205 = icmp eq i32 %176, 0
  br i1 %.not205, label %._crit_edge298, label %.lr.ph297, !llvm.loop !6

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader242
  %177 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %50, i32 noundef 1)
  br label %.backedge540

178:                                              ; preds = %159
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

179:                                              ; preds = %159
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

.lr.ph533:                                        ; preds = %.preheader415, %.backedge416
  %180 = phi i8 [ %195, %.backedge416 ], [ %102, %.preheader415 ]
  %181 = phi ptr [ %194, %.backedge416 ], [ %101, %.preheader415 ]
  %182 = load i64, ptr %99, align 8
  %183 = add i64 %182, 1
  %184 = load i64, ptr %100, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %.lr.ph533
  %187 = load ptr, ptr %86, align 8
  store i64 %183, ptr %99, align 8
  %188 = getelementptr i8, ptr %187, i64 %182
  store i8 %180, ptr %188, align 1
  %189 = load ptr, ptr %86, align 8
  %190 = load i64, ptr %99, align 8
  %191 = getelementptr i8, ptr %189, i64 %190
  store i8 0, ptr %191, align 1
  br label %.backedge416

192:                                              ; preds = %.lr.ph533
  %193 = tail call ptr @g_string_insert_c(ptr noundef %86, i64 noundef -1, i8 noundef signext %180)
  br label %.backedge416

.backedge416:                                     ; preds = %192, %186
  %194 = getelementptr i8, ptr %181, i64 1
  %195 = load i8, ptr %181, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i16, ptr %11, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 1
  %200 = icmp ne i16 %199, 0
  %201 = icmp eq i8 %195, 95
  %or.cond11 = or i1 %200, %201
  br i1 %or.cond11, label %.lr.ph533, label %._crit_edge534

._crit_edge534:                                   ; preds = %.backedge416, %.preheader415
  %.lcssa492 = phi ptr [ %101, %.preheader415 ], [ %194, %.backedge416 ]
  %.lcssa491 = phi i8 [ %102, %.preheader415 ], [ %195, %.backedge416 ]
  switch i8 %.lcssa491, label %202 [
    i8 123, label %.preheader411
    i8 40, label %.preheader411
  ]

202:                                              ; preds = %._crit_edge534
  %203 = load i64, ptr %12, align 8
  %204 = add i64 %203, 1
  %205 = load i64, ptr %13, align 8
  %206 = icmp ult i64 %204, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %202
  %208 = load ptr, ptr %10, align 8
  store i64 %204, ptr %12, align 8
  %209 = getelementptr i8, ptr %208, i64 %203
  store i8 36, ptr %209, align 1
  %210 = load ptr, ptr %10, align 8
  %211 = load i64, ptr %12, align 8
  %212 = getelementptr i8, ptr %210, i64 %211
  store i8 0, ptr %212, align 1
  br label %g_string_append_c_inline.exit221

213:                                              ; preds = %202
  %214 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit221

g_string_append_c_inline.exit221:                 ; preds = %207, %213
  %215 = load ptr, ptr %86, align 8
  %216 = tail call ptr @g_string_append(ptr noundef %10, ptr noundef %215)
  %217 = load i64, ptr %12, align 8
  %218 = add i64 %217, 1
  %219 = load i64, ptr %13, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %227

221:                                              ; preds = %g_string_append_c_inline.exit221
  %222 = load ptr, ptr %10, align 8
  store i64 %218, ptr %12, align 8
  %223 = getelementptr i8, ptr %222, i64 %217
  store i8 %.lcssa491, ptr %223, align 1
  %224 = load ptr, ptr %10, align 8
  %225 = load i64, ptr %12, align 8
  %226 = getelementptr i8, ptr %224, i64 %225
  store i8 0, ptr %226, align 1
  br label %g_string_append_c_inline.exit222

227:                                              ; preds = %g_string_append_c_inline.exit221
  %228 = tail call ptr @g_string_insert_c(ptr noundef %10, i64 noundef -1, i8 noundef signext %.lcssa491)
  br label %g_string_append_c_inline.exit222

g_string_append_c_inline.exit222:                 ; preds = %221, %227
  %.not198 = icmp eq ptr %86, null
  br i1 %.not198, label %231, label %229

229:                                              ; preds = %g_string_append_c_inline.exit222
  %230 = tail call ptr @g_string_free(ptr noundef nonnull %86, i32 noundef 1)
  br label %231

231:                                              ; preds = %229, %g_string_append_c_inline.exit222
  %.not199 = icmp eq ptr %85, null
  br i1 %.not199, label %234, label %232

232:                                              ; preds = %231
  %233 = tail call ptr @g_string_free(ptr noundef nonnull %85, i32 noundef 1)
  br label %234

234:                                              ; preds = %232, %231
  %.not200 = icmp eq ptr %84, null
  br i1 %.not200, label %240, label %.preheader243

.preheader243:                                    ; preds = %234
  %235 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %236 = load i32, ptr %235, align 8
  %.not201293 = icmp eq i32 %236, 0
  br i1 %.not201293, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader243, %.lr.ph294
  %237 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %84, i32 noundef 0)
  tail call void @g_free(ptr noundef %237)
  %238 = load i32, ptr %235, align 8
  %.not201 = icmp eq i32 %238, 0
  br i1 %.not201, label %._crit_edge295, label %.lr.ph294, !llvm.loop !8

._crit_edge295:                                   ; preds = %.lr.ph294, %.preheader243
  %239 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %84, i32 noundef 1)
  br label %240

240:                                              ; preds = %._crit_edge295, %234
  %241 = icmp eq i8 %.lcssa491, 0
  br i1 %241, label %.thread238, label %.backedge540

242:                                              ; preds = %.backedge
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

243:                                              ; preds = %.backedge, %.backedge
  %244 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 8
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

248:                                              ; preds = %243
  %249 = tail call ptr @g_string_free(ptr noundef %.1166.jt4.ph413, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.1169.jt4.ph, ptr noundef %249)
  %250 = tail call ptr @g_string_sized_new(i64 noundef 32)
  br label %.outer

.outer:                                           ; preds = %.preheader411, %248
  %.1176.jt4.ph412 = phi ptr [ %.1176.jt4.ph, %.preheader411 ], [ %17, %248 ]
  %.1166.jt4.ph413 = phi ptr [ %.1166.jt4.ph, %.preheader411 ], [ %250, %248 ]
  %251 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 16
  %255 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 8
  %256 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 16
  br label %.backedge

257:                                              ; preds = %.backedge
  %258 = load i8, ptr %17, align 1
  %.not197 = icmp eq i8 %258, 0
  br i1 %.not197, label %273, label %259

259:                                              ; preds = %257
  %260 = getelementptr i8, ptr %.1176.jt4, i64 2
  %261 = load i64, ptr %253, align 8
  %262 = add i64 %261, 1
  %263 = load i64, ptr %254, align 8
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = load ptr, ptr %.1166.jt4.ph413, align 8
  store i64 %262, ptr %253, align 8
  %267 = getelementptr i8, ptr %266, i64 %261
  store i8 %258, ptr %267, align 1
  %268 = load ptr, ptr %.1166.jt4.ph413, align 8
  %269 = load i64, ptr %253, align 8
  %270 = getelementptr i8, ptr %268, i64 %269
  store i8 0, ptr %270, align 1
  br label %.backedge.backedge

271:                                              ; preds = %259
  %272 = tail call ptr @g_string_insert_c(ptr noundef %.1166.jt4.ph413, i64 noundef -1, i8 noundef signext %258)
  br label %.backedge.backedge

273:                                              ; preds = %257
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

274:                                              ; preds = %.backedge, %.backedge
  switch i8 %.1178.jt4.ph, label %276 [
    i8 40, label %close_char.exit
    i8 123, label %275
  ]

275:                                              ; preds = %274
  br label %close_char.exit

276:                                              ; preds = %274
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 136, ptr noundef nonnull @__func__.close_char, ptr noundef nonnull @.str.14) #8
  unreachable

close_char.exit:                                  ; preds = %274, %275
  %.0.i224 = phi i8 [ 125, %275 ], [ 41, %274 ]
  %.not191 = icmp eq i8 %18, %.0.i224
  br i1 %.not191, label %290, label %277

277:                                              ; preds = %close_char.exit
  %278 = load i64, ptr %251, align 8
  %279 = add i64 %278, 1
  %280 = load i64, ptr %252, align 8
  %281 = icmp ult i64 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %.1166.jt4.ph413, align 8
  store i64 %279, ptr %251, align 8
  %284 = getelementptr i8, ptr %283, i64 %278
  store i8 %18, ptr %284, align 1
  %285 = load ptr, ptr %.1166.jt4.ph413, align 8
  %286 = load i64, ptr %251, align 8
  %287 = getelementptr i8, ptr %285, i64 %286
  store i8 0, ptr %287, align 1
  br label %.backedge.backedge

288:                                              ; preds = %277
  %289 = tail call ptr @g_string_insert_c(ptr noundef %.1166.jt4.ph413, i64 noundef -1, i8 noundef signext %18)
  br label %.backedge.backedge

290:                                              ; preds = %close_char.exit
  %291 = getelementptr inbounds nuw i8, ptr %.1166.jt4.ph413, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.1169.jt4.ph, i64 8
  %296 = load i32, ptr %295, align 8
  %.not192 = icmp eq i32 %296, 0
  br i1 %.not192, label %300, label %297

297:                                              ; preds = %294
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

298:                                              ; preds = %290
  %299 = tail call ptr @g_string_free(ptr noundef %.1166.jt4.ph413, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.1169.jt4.ph, ptr noundef %299)
  tail call void @g_ptr_array_add(ptr noundef %.1169.jt4.ph, ptr noundef null)
  br label %300

300:                                              ; preds = %294, %298
  %.2167 = phi ptr [ %.1166.jt4.ph413, %294 ], [ null, %298 ]
  %301 = load ptr, ptr %.1164.jt4.ph, align 8
  %302 = load ptr, ptr %.1169.jt4.ph, align 8
  %303 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %301, ptr noundef %302, ptr noundef %2)
  %304 = icmp eq ptr %303, null
  br i1 %304, label %.loopexit, label %305

305:                                              ; preds = %300
  %306 = tail call ptr @g_string_append(ptr noundef %10, ptr noundef nonnull %303)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %303)
  %.not193 = icmp eq ptr %.1164.jt4.ph, null
  br i1 %.not193, label %309, label %307

307:                                              ; preds = %305
  %308 = tail call ptr @g_string_free(ptr noundef nonnull %.1164.jt4.ph, i32 noundef 1)
  br label %309

309:                                              ; preds = %307, %305
  %.not194 = icmp eq ptr %.2167, null
  br i1 %.not194, label %312, label %310

310:                                              ; preds = %309
  %311 = tail call ptr @g_string_free(ptr noundef nonnull %.2167, i32 noundef 1)
  br label %312

312:                                              ; preds = %310, %309
  %.not195 = icmp eq ptr %.1169.jt4.ph, null
  br i1 %.not195, label %.backedge540, label %.preheader244

.preheader244:                                    ; preds = %312
  %313 = getelementptr inbounds nuw i8, ptr %.1169.jt4.ph, i64 8
  %314 = load i32, ptr %313, align 8
  %.not196292 = icmp eq i32 %314, 0
  br i1 %.not196292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader244, %.lr.ph
  %315 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.1169.jt4.ph, i32 noundef 0)
  tail call void @g_free(ptr noundef %315)
  %316 = load i32, ptr %313, align 8
  %.not196 = icmp eq i32 %316, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader244
  %317 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.1169.jt4.ph, i32 noundef 1)
  br label %.backedge540

318:                                              ; preds = %.backedge
  %319 = load i64, ptr %255, align 8
  %320 = add i64 %319, 1
  %321 = load i64, ptr %256, align 8
  %322 = icmp ult i64 %320, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %318
  %324 = load ptr, ptr %.1166.jt4.ph413, align 8
  store i64 %320, ptr %255, align 8
  %325 = getelementptr i8, ptr %324, i64 %319
  store i8 %18, ptr %325, align 1
  %326 = load ptr, ptr %.1166.jt4.ph413, align 8
  %327 = load i64, ptr %255, align 8
  %328 = getelementptr i8, ptr %326, i64 %327
  store i8 0, ptr %328, align 1
  br label %.backedge.backedge

329:                                              ; preds = %318
  %330 = tail call ptr @g_string_insert_c(ptr noundef %.1166.jt4.ph413, i64 noundef -1, i8 noundef signext %18)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %329, %323, %288, %282, %271, %265
  %.1176.jt4.be = phi ptr [ %260, %265 ], [ %260, %271 ], [ %17, %282 ], [ %17, %288 ], [ %17, %323 ], [ %17, %329 ]
  br label %.backedge

.thread238:                                       ; preds = %240, %19, %68, %74
  %331 = load ptr, ptr %10, align 8
  br i1 %.0173386, label %332, label %336

common.ret615:                                    ; preds = %5, %6, %357, %336, %332
  %common.ret615.op = phi ptr [ %334, %332 ], [ %337, %336 ], [ null, %357 ], [ null, %6 ], [ null, %5 ]
  ret ptr %common.ret615.op

332:                                              ; preds = %.thread238
  %333 = add nuw nsw i32 %1, 1
  %334 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %331, i32 noundef %333, ptr noundef %2)
  %335 = tail call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  br label %common.ret615

336:                                              ; preds = %.thread238
  %337 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %331)
  %338 = tail call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  br label %common.ret615

.loopexit.sink.split:                             ; preds = %297, %273, %247, %242, %179, %178
  %.str.6.sink = phi ptr [ @.str.6, %178 ], [ @.str.7, %179 ], [ @.str.6, %242 ], [ @.str.8, %247 ], [ @.str.6, %273 ], [ @.str.8, %297 ]
  %.0163408.ph = phi ptr [ %52, %178 ], [ %52, %179 ], [ %.1164.jt4.ph, %242 ], [ %.1164.jt4.ph, %247 ], [ %.1164.jt4.ph, %273 ], [ %.1164.jt4.ph, %297 ]
  %.0168394.ph = phi ptr [ %50, %178 ], [ %50, %179 ], [ %.1169.jt4.ph, %242 ], [ %.1169.jt4.ph, %247 ], [ %.1169.jt4.ph, %273 ], [ %.1169.jt4.ph, %297 ]
  %.4.ph = phi ptr [ %51, %178 ], [ %51, %179 ], [ %.1166.jt4.ph413, %242 ], [ %.1166.jt4.ph413, %247 ], [ %.1166.jt4.ph413, %273 ], [ %.1166.jt4.ph413, %297 ]
  %339 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.6.sink)
  store ptr %339, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %160, %300, %.loopexit.sink.split, %178, %179, %242, %247, %273, %297
  %.0163408 = phi ptr [ %52, %178 ], [ %52, %179 ], [ %.1164.jt4.ph, %242 ], [ %.1164.jt4.ph, %247 ], [ %.1164.jt4.ph, %273 ], [ %.1164.jt4.ph, %297 ], [ %.0163408.ph, %.loopexit.sink.split ], [ %52, %160 ], [ %.1164.jt4.ph, %300 ]
  %.0168394 = phi ptr [ %50, %178 ], [ %50, %179 ], [ %.1169.jt4.ph, %242 ], [ %.1169.jt4.ph, %247 ], [ %.1169.jt4.ph, %273 ], [ %.1169.jt4.ph, %297 ], [ %.0168394.ph, %.loopexit.sink.split ], [ %50, %160 ], [ %.1169.jt4.ph, %300 ]
  %.4 = phi ptr [ %51, %178 ], [ %51, %179 ], [ %.1166.jt4.ph413, %242 ], [ %.1166.jt4.ph413, %247 ], [ %.1166.jt4.ph413, %273 ], [ %.1166.jt4.ph413, %297 ], [ %.4.ph, %.loopexit.sink.split ], [ %51, %160 ], [ %.2167, %300 ]
  %.not206 = icmp eq ptr %.0163408, null
  br i1 %.not206, label %342, label %340

340:                                              ; preds = %.loopexit
  %341 = tail call ptr @g_string_free(ptr noundef nonnull %.0163408, i32 noundef 1)
  br label %342

342:                                              ; preds = %340, %.loopexit
  %.not207 = icmp eq ptr %.4, null
  br i1 %.not207, label %345, label %343

343:                                              ; preds = %342
  %344 = tail call ptr @g_string_free(ptr noundef nonnull %.4, i32 noundef 1)
  br label %345

345:                                              ; preds = %343, %342
  %.not208 = icmp eq ptr %.0168394, null
  br i1 %.not208, label %351, label %.preheader241

.preheader241:                                    ; preds = %345
  %346 = getelementptr inbounds nuw i8, ptr %.0168394, i64 8
  %347 = load i32, ptr %346, align 8
  %.not209299 = icmp eq i32 %347, 0
  br i1 %.not209299, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader241, %.lr.ph300
  %348 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168394, i32 noundef 0)
  tail call void @g_free(ptr noundef %348)
  %349 = load i32, ptr %346, align 8
  %.not209 = icmp eq i32 %349, 0
  br i1 %.not209, label %._crit_edge301, label %.lr.ph300, !llvm.loop !10

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader241
  %350 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168394, i32 noundef 1)
  br label %351

351:                                              ; preds = %._crit_edge301, %345
  br i1 %.not214, label %357, label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %2, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %352
  %356 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  store ptr %356, ptr %2, align 8
  br label %357

357:                                              ; preds = %352, %355, %351
  %358 = tail call ptr @g_string_free(ptr noundef %10, i32 noundef 1)
  br label %common.ret615
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
  %.not75 = icmp eq ptr %9, null
  br i1 %.not75, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %46
  %.04778 = phi ptr [ %.1, %46 ], [ %9, %1 ]
  %.05077 = phi i32 [ %.151, %46 ], [ 0, %1 ]
  %.05376 = phi ptr [ %.154, %46 ], [ %7, %1 ]
  %10 = load i8, ptr %.04778, align 1
  switch i8 %10, label %11 [
    i8 0, label %.critedge
    i8 36, label %21
    i8 92, label %14
  ]

11:                                               ; preds = %.lr.ph
  %12 = getelementptr i8, ptr %.04778, i64 1
  %13 = getelementptr i8, ptr %.05376, i64 1
  store i8 %10, ptr %.05376, align 1
  br label %46

14:                                               ; preds = %.lr.ph
  %15 = getelementptr i8, ptr %.04778, i64 1
  %16 = getelementptr i8, ptr %.05376, i64 1
  store i8 92, ptr %.05376, align 1
  %17 = load i8, ptr %15, align 1
  %.not64 = icmp eq i8 %17, 0
  br i1 %.not64, label %46, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %.04778, i64 2
  %20 = getelementptr i8, ptr %.05376, i64 2
  store i8 %17, ptr %16, align 1
  br label %46

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %26, %21
  %.255 = phi ptr [ %.05376, %21 ], [ %29, %26 ]
  %.048 = phi i32 [ 0, %21 ], [ %28, %26 ]
  %.2 = phi ptr [ %.04778, %21 ], [ %23, %26 ]
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
  br i1 %.not62, label %35, label %22, !llvm.loop !11

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
  %39 = call i32 @llvm.smax.i32(i32 %.05077, i32 %38)
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
  %.252 = phi i32 [ %39, %36 ], [ %.05077, %42 ]
  %.4 = getelementptr i8, ptr %.374, i64 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

46:                                               ; preds = %14, %18, %45, %11
  %.154 = phi ptr [ %13, %11 ], [ %20, %18 ], [ %16, %14 ], [ %.457, %45 ]
  %.151 = phi i32 [ %.05077, %11 ], [ %.05077, %18 ], [ %.05077, %14 ], [ %.252, %45 ]
  %.1 = phi ptr [ %12, %11 ], [ %19, %18 ], [ %15, %14 ], [ %.4, %45 ]
  %.not = icmp eq ptr %.1, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !12

.critedge:                                        ; preds = %46, %.lr.ph, %1
  %.050.lcssa = phi i32 [ 0, %1 ], [ %.05077, %.lr.ph ], [ %.151, %46 ]
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

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_new() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias noundef ptr @macro_new(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #9
  %4 = tail call noalias ptr @g_strdup(ptr noundef %0)
  store ptr %4, ptr %3, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  tail call void @macro_parse(ptr noundef %3)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_init() local_unnamed_addr #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @macro_free)
  store ptr %1, ptr @macros_table, align 8
  tail call void @dfilter_macro_reload()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

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
  %.01319.i = phi ptr [ %21, %20 ], [ %6, %10 ]
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
  %21 = getelementptr i8, ptr %.01319.i, i64 1
  %.pr.i = load i8, ptr %21, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %22, label %.preheader.i, !llvm.loop !13

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
  %27 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #9
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
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !14
}

; Function Attrs: null_pointer_is_valid
declare void @convert_old_uat_file() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_remove_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @ws_filter_list_read(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_filter_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @dfilter_macro_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  store ptr null, ptr @macros_table, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define range(i64 0, 4294967296) i64 @dfilter_macro_table_count() local_unnamed_addr #0 {
  %1 = load ptr, ptr @macros_table, align 8
  %2 = tail call i32 @g_hash_table_size(ptr noundef %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @dfilter_macro_table_iter_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @macros_table, align 8
  tail call void @g_hash_table_iter_init(ptr noundef %0, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define noundef zeroext i1 @dfilter_macro_table_iter_next(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @df_error_new_printf(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @dfilter_macro_resolve(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = load ptr, ptr @macros_table, align 8
  %5 = tail call ptr @g_hash_table_lookup(ptr noundef %4, ptr noundef %0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i8, ptr %7, align 8, !range !15, !noundef !16
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
  br i1 %.not39, label %.loopexit44, label %.preheader43, !llvm.loop !17

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
  br i1 %.not41, label %.loopexit, label %.lr.ph, !llvm.loop !18

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
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
