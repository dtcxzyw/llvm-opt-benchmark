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
  br i1 %.not214, label %common.ret573, label %6

6:                                                ; preds = %5
  %7 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  store ptr %7, ptr %2, align 8
  br label %common.ret573

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
    i32 2, label %112
    i32 3, label %156
    i32 4, label %218
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
  %65 = getelementptr [2 x i8], ptr %12, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = trunc i16 %66 to i1
  %68 = icmp eq i8 %16, 95
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %69, label %87

69:                                               ; preds = %63
  %70 = tail call ptr @g_ptr_array_new()
  %71 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %72 = tail call ptr @g_string_sized_new(i64 noundef 32)
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %69
  %80 = load ptr, ptr %72, align 8
  store i64 %75, ptr %73, align 8
  %81 = getelementptr i8, ptr %80, i64 %74
  store i8 %16, ptr %81, align 1
  %82 = load ptr, ptr %72, align 8
  %83 = load i64, ptr %73, align 8
  %84 = getelementptr i8, ptr %82, i64 %83
  store i8 0, ptr %84, align 1
  br label %g_string_append_c_inline.exit.backedge

85:                                               ; preds = %69
  %86 = tail call ptr @g_string_insert_c(ptr noundef %72, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

87:                                               ; preds = %63
  %88 = load i64, ptr %13, align 8
  %89 = add i64 %88, 1
  %90 = load i64, ptr %14, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %11, align 8
  store i64 %89, ptr %13, align 8
  %94 = getelementptr i8, ptr %93, i64 %88
  store i8 36, ptr %94, align 1
  %95 = load ptr, ptr %11, align 8
  %96 = load i64, ptr %13, align 8
  %97 = getelementptr i8, ptr %95, i64 %96
  store i8 0, ptr %97, align 1
  br label %g_string_append_c_inline.exit217

98:                                               ; preds = %87
  %99 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit217

g_string_append_c_inline.exit217:                 ; preds = %92, %98
  %100 = load i64, ptr %13, align 8
  %101 = add i64 %100, 1
  %102 = load i64, ptr %14, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %g_string_append_c_inline.exit217
  %105 = load ptr, ptr %11, align 8
  store i64 %101, ptr %13, align 8
  %106 = getelementptr i8, ptr %105, i64 %100
  store i8 %16, ptr %106, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %13, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  store i8 0, ptr %109, align 1
  br label %g_string_append_c_inline.exit.backedge

110:                                              ; preds = %g_string_append_c_inline.exit217
  %111 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

112:                                              ; preds = %g_string_append_c_inline.exit
  %113 = zext i8 %16 to i64
  %114 = getelementptr [2 x i8], ptr %12, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = trunc i16 %115 to i1
  %117 = icmp eq i8 %16, 95
  %or.cond5 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond5, label %118, label %133

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %.0163, align 8
  store i64 %121, ptr %119, align 8
  %127 = getelementptr i8, ptr %126, i64 %120
  store i8 %16, ptr %127, align 1
  %128 = load ptr, ptr %.0163, align 8
  %129 = load i64, ptr %119, align 8
  %130 = getelementptr i8, ptr %128, i64 %129
  store i8 0, ptr %130, align 1
  br label %g_string_append_c_inline.exit.backedge

131:                                              ; preds = %118
  %132 = tail call ptr @g_string_insert_c(ptr noundef %.0163, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

133:                                              ; preds = %112
  %134 = and i8 %16, -2
  %or.cond8 = icmp eq i8 %134, 58
  br i1 %or.cond8, label %g_string_append_c_inline.exit.backedge, label %135

135:                                              ; preds = %133
  switch i8 %16, label %155 [
    i8 125, label %136
    i8 0, label %154
  ]

136:                                              ; preds = %135
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null)
  %137 = load ptr, ptr %.0163, align 8
  %138 = load ptr, ptr %.0168, align 8
  %139 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %137, ptr noundef %138, ptr noundef %2)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %136
  %142 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %139)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %139)
  %.not202 = icmp eq ptr %.0163, null
  br i1 %.not202, label %145, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %145

145:                                              ; preds = %143, %141
  %.not203 = icmp eq ptr %.0165, null
  br i1 %.not203, label %148, label %146

146:                                              ; preds = %145
  %147 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %148

148:                                              ; preds = %146, %145
  %.not204 = icmp eq ptr %.0168, null
  br i1 %.not204, label %g_string_append_c_inline.exit.backedge, label %.preheader242

.preheader242:                                    ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %150 = load i32, ptr %149, align 8
  %.not205296 = icmp eq i32 %150, 0
  br i1 %.not205296, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader242, %.lr.ph297
  %151 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %151)
  %152 = load i32, ptr %149, align 8
  %.not205 = icmp eq i32 %152, 0
  br i1 %.not205, label %._crit_edge298, label %.lr.ph297, !llvm.loop !6

._crit_edge298:                                   ; preds = %.lr.ph297, %.preheader242
  %153 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %g_string_append_c_inline.exit.backedge

154:                                              ; preds = %135
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

155:                                              ; preds = %135
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

156:                                              ; preds = %g_string_append_c_inline.exit
  %157 = zext i8 %16 to i64
  %158 = getelementptr [2 x i8], ptr %12, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = trunc i16 %159 to i1
  %161 = icmp eq i8 %16, 95
  %or.cond11 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond11, label %162, label %177

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %.0163, i64 8
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %.0163, i64 16
  %167 = load i64, ptr %166, align 8
  %168 = icmp ult i64 %165, %167
  br i1 %168, label %169, label %175

169:                                              ; preds = %162
  %170 = load ptr, ptr %.0163, align 8
  store i64 %165, ptr %163, align 8
  %171 = getelementptr i8, ptr %170, i64 %164
  store i8 %16, ptr %171, align 1
  %172 = load ptr, ptr %.0163, align 8
  %173 = load i64, ptr %163, align 8
  %174 = getelementptr i8, ptr %172, i64 %173
  store i8 0, ptr %174, align 1
  br label %g_string_append_c_inline.exit.backedge

175:                                              ; preds = %162
  %176 = tail call ptr @g_string_insert_c(ptr noundef %.0163, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

177:                                              ; preds = %156
  switch i8 %16, label %178 [
    i8 123, label %g_string_append_c_inline.exit.backedge
    i8 40, label %g_string_append_c_inline.exit.backedge
  ]

178:                                              ; preds = %177
  %179 = load i64, ptr %13, align 8
  %180 = add i64 %179, 1
  %181 = load i64, ptr %14, align 8
  %182 = icmp ult i64 %180, %181
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %11, align 8
  store i64 %180, ptr %13, align 8
  %185 = getelementptr i8, ptr %184, i64 %179
  store i8 36, ptr %185, align 1
  %186 = load ptr, ptr %11, align 8
  %187 = load i64, ptr %13, align 8
  %188 = getelementptr i8, ptr %186, i64 %187
  store i8 0, ptr %188, align 1
  br label %g_string_append_c_inline.exit221

189:                                              ; preds = %178
  %190 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext 36)
  br label %g_string_append_c_inline.exit221

g_string_append_c_inline.exit221:                 ; preds = %183, %189
  %191 = load ptr, ptr %.0163, align 8
  %192 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef %191)
  %193 = load i64, ptr %13, align 8
  %194 = add i64 %193, 1
  %195 = load i64, ptr %14, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %203

197:                                              ; preds = %g_string_append_c_inline.exit221
  %198 = load ptr, ptr %11, align 8
  store i64 %194, ptr %13, align 8
  %199 = getelementptr i8, ptr %198, i64 %193
  store i8 %16, ptr %199, align 1
  %200 = load ptr, ptr %11, align 8
  %201 = load i64, ptr %13, align 8
  %202 = getelementptr i8, ptr %200, i64 %201
  store i8 0, ptr %202, align 1
  br label %g_string_append_c_inline.exit222

203:                                              ; preds = %g_string_append_c_inline.exit221
  %204 = tail call ptr @g_string_insert_c(ptr noundef %11, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit222

g_string_append_c_inline.exit222:                 ; preds = %197, %203
  %.not198 = icmp eq ptr %.0163, null
  br i1 %.not198, label %207, label %205

205:                                              ; preds = %g_string_append_c_inline.exit222
  %206 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %207

207:                                              ; preds = %205, %g_string_append_c_inline.exit222
  %.not199 = icmp eq ptr %.0165, null
  br i1 %.not199, label %210, label %208

208:                                              ; preds = %207
  %209 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %210

210:                                              ; preds = %208, %207
  %.not200 = icmp eq ptr %.0168, null
  br i1 %.not200, label %216, label %.preheader243

.preheader243:                                    ; preds = %210
  %211 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %212 = load i32, ptr %211, align 8
  %.not201293 = icmp eq i32 %212, 0
  br i1 %.not201293, label %._crit_edge295, label %.lr.ph294

.lr.ph294:                                        ; preds = %.preheader243, %.lr.ph294
  %213 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %213)
  %214 = load i32, ptr %211, align 8
  %.not201 = icmp eq i32 %214, 0
  br i1 %.not201, label %._crit_edge295, label %.lr.ph294, !llvm.loop !8

._crit_edge295:                                   ; preds = %.lr.ph294, %.preheader243
  %215 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %216

216:                                              ; preds = %._crit_edge295, %210
  %217 = icmp eq i8 %16, 0
  br i1 %217, label %.thread238, label %g_string_append_c_inline.exit.backedge

218:                                              ; preds = %g_string_append_c_inline.exit
  switch i8 %16, label %291 [
    i8 0, label %219
    i8 59, label %220
    i8 44, label %220
    i8 92, label %228
    i8 125, label %247
    i8 41, label %247
  ]

219:                                              ; preds = %218
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

220:                                              ; preds = %218, %218
  %221 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

225:                                              ; preds = %220
  %226 = tail call ptr @g_string_free(ptr noundef %.0165, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %226)
  %227 = tail call ptr @g_string_sized_new(i64 noundef 32)
  br label %g_string_append_c_inline.exit.backedge

228:                                              ; preds = %218
  %229 = load i8, ptr %15, align 1
  %.not197 = icmp eq i8 %229, 0
  br i1 %.not197, label %246, label %230

230:                                              ; preds = %228
  %231 = getelementptr i8, ptr %.0175, i64 2
  %232 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, 1
  %235 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = icmp ult i64 %234, %236
  br i1 %237, label %238, label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %.0165, align 8
  store i64 %234, ptr %232, align 8
  %240 = getelementptr i8, ptr %239, i64 %233
  store i8 %229, ptr %240, align 1
  %241 = load ptr, ptr %.0165, align 8
  %242 = load i64, ptr %232, align 8
  %243 = getelementptr i8, ptr %241, i64 %242
  store i8 0, ptr %243, align 1
  br label %g_string_append_c_inline.exit.backedge

244:                                              ; preds = %230
  %245 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %229)
  br label %g_string_append_c_inline.exit.backedge

246:                                              ; preds = %228
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

247:                                              ; preds = %218, %218
  switch i8 %.0177, label %249 [
    i8 40, label %close_char.exit
    i8 123, label %248
  ]

248:                                              ; preds = %247
  br label %close_char.exit

249:                                              ; preds = %247
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 136, ptr noundef nonnull @__func__.close_char, ptr noundef nonnull @.str.14) #8
  unreachable

close_char.exit:                                  ; preds = %247, %248
  %.0.i224 = phi i8 [ 125, %248 ], [ 41, %247 ]
  %.not191 = icmp eq i8 %16, %.0.i224
  %250 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %251 = load i64, ptr %250, align 8
  br i1 %.not191, label %265, label %252

252:                                              ; preds = %close_char.exit
  %253 = add i64 %251, 1
  %254 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %255 = load i64, ptr %254, align 8
  %256 = icmp ult i64 %253, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %252
  %258 = load ptr, ptr %.0165, align 8
  store i64 %253, ptr %250, align 8
  %259 = getelementptr i8, ptr %258, i64 %251
  store i8 %16, ptr %259, align 1
  %260 = load ptr, ptr %.0165, align 8
  %261 = load i64, ptr %250, align 8
  %262 = getelementptr i8, ptr %260, i64 %261
  store i8 0, ptr %262, align 1
  br label %g_string_append_c_inline.exit.backedge

263:                                              ; preds = %252
  %264 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

265:                                              ; preds = %close_char.exit
  %266 = icmp eq i64 %251, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %269 = load i32, ptr %268, align 8
  %.not192 = icmp eq i32 %269, 0
  br i1 %.not192, label %273, label %270

270:                                              ; preds = %267
  br i1 %.not214, label %.loopexit, label %.loopexit.sink.split

271:                                              ; preds = %265
  %272 = tail call ptr @g_string_free(ptr noundef %.0165, i32 noundef 0)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef %272)
  tail call void @g_ptr_array_add(ptr noundef %.0168, ptr noundef null)
  br label %273

273:                                              ; preds = %267, %271
  %.2167 = phi ptr [ %.0165, %267 ], [ null, %271 ]
  %274 = load ptr, ptr %.0163, align 8
  %275 = load ptr, ptr %.0168, align 8
  %276 = tail call fastcc ptr @dfilter_macro_resolve(ptr noundef %274, ptr noundef %275, ptr noundef %2)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %273
  %279 = tail call ptr @g_string_append(ptr noundef %11, ptr noundef nonnull %276)
  tail call void @wmem_free(ptr noundef null, ptr noundef nonnull %276)
  %.not193 = icmp eq ptr %.0163, null
  br i1 %.not193, label %282, label %280

280:                                              ; preds = %278
  %281 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %282

282:                                              ; preds = %280, %278
  %.not194 = icmp eq ptr %.2167, null
  br i1 %.not194, label %285, label %283

283:                                              ; preds = %282
  %284 = tail call ptr @g_string_free(ptr noundef nonnull %.2167, i32 noundef 1)
  br label %285

285:                                              ; preds = %283, %282
  %.not195 = icmp eq ptr %.0168, null
  br i1 %.not195, label %g_string_append_c_inline.exit.backedge, label %.preheader244

.preheader244:                                    ; preds = %285
  %286 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %287 = load i32, ptr %286, align 8
  %.not196292 = icmp eq i32 %287, 0
  br i1 %.not196292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader244, %.lr.ph
  %288 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %288)
  %289 = load i32, ptr %286, align 8
  %.not196 = icmp eq i32 %289, 0
  br i1 %.not196, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader244
  %290 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %g_string_append_c_inline.exit.backedge

291:                                              ; preds = %218
  %292 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 1
  %295 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = icmp ult i64 %294, %296
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %.0165, align 8
  store i64 %294, ptr %292, align 8
  %300 = getelementptr i8, ptr %299, i64 %293
  store i8 %16, ptr %300, align 1
  %301 = load ptr, ptr %.0165, align 8
  %302 = load i64, ptr %292, align 8
  %303 = getelementptr i8, ptr %301, i64 %302
  store i8 0, ptr %303, align 1
  br label %g_string_append_c_inline.exit.backedge

304:                                              ; preds = %291
  %305 = tail call ptr @g_string_insert_c(ptr noundef %.0165, i64 noundef -1, i8 noundef signext %16)
  br label %g_string_append_c_inline.exit.backedge

g_string_append_c_inline.exit.backedge:           ; preds = %304, %298, %263, %257, %244, %238, %175, %169, %131, %125, %110, %104, %85, %79, %29, %23, %285, %._crit_edge, %216, %177, %177, %148, %._crit_edge298, %133, %17, %225, %45, %start_is_field_reference.exit.thread, %g_string_append_c_inline.exit
  %.0177.be = phi i8 [ %.0177, %g_string_append_c_inline.exit ], [ 0, %285 ], [ 0, %216 ], [ %.0177, %29 ], [ %.0177, %85 ], [ %.0177, %45 ], [ 123, %start_is_field_reference.exit.thread ], [ %.0177, %110 ], [ %.0177, %17 ], [ %.0177, %133 ], [ %.0177, %131 ], [ 0, %148 ], [ %16, %177 ], [ %.0177, %263 ], [ %.0177, %225 ], [ %.0177, %175 ], [ %.0177, %244 ], [ 0, %._crit_edge298 ], [ %16, %177 ], [ 0, %._crit_edge ], [ %.0177, %23 ], [ %.0177, %79 ], [ %.0177, %104 ], [ %.0177, %125 ], [ %.0177, %169 ], [ %.0177, %238 ], [ %.0177, %257 ], [ %.0177, %298 ], [ %.0177, %304 ]
  %.0175.be = phi ptr [ %15, %g_string_append_c_inline.exit ], [ %15, %285 ], [ %15, %216 ], [ %15, %29 ], [ %15, %85 ], [ %15, %45 ], [ %15, %start_is_field_reference.exit.thread ], [ %15, %110 ], [ %15, %17 ], [ %15, %133 ], [ %15, %131 ], [ %15, %148 ], [ %15, %177 ], [ %15, %263 ], [ %15, %225 ], [ %15, %175 ], [ %231, %244 ], [ %15, %._crit_edge298 ], [ %15, %177 ], [ %15, %._crit_edge ], [ %15, %23 ], [ %15, %79 ], [ %15, %104 ], [ %15, %125 ], [ %15, %169 ], [ %231, %238 ], [ %15, %257 ], [ %15, %298 ], [ %15, %304 ]
  %.0173.be = phi i1 [ %.0173, %g_string_append_c_inline.exit ], [ true, %285 ], [ %.0173, %216 ], [ %.0173, %29 ], [ %.0173, %85 ], [ %.0173, %45 ], [ %.0173, %start_is_field_reference.exit.thread ], [ %.0173, %110 ], [ %.0173, %17 ], [ %.0173, %133 ], [ %.0173, %131 ], [ true, %148 ], [ %.0173, %177 ], [ %.0173, %263 ], [ %.0173, %225 ], [ %.0173, %175 ], [ %.0173, %244 ], [ true, %._crit_edge298 ], [ %.0173, %177 ], [ true, %._crit_edge ], [ %.0173, %23 ], [ %.0173, %79 ], [ %.0173, %104 ], [ %.0173, %125 ], [ %.0173, %169 ], [ %.0173, %238 ], [ %.0173, %257 ], [ %.0173, %298 ], [ %.0173, %304 ]
  %.0168.be = phi ptr [ %.0168, %g_string_append_c_inline.exit ], [ null, %285 ], [ null, %216 ], [ %.0168, %29 ], [ %70, %85 ], [ %.0168, %45 ], [ %47, %start_is_field_reference.exit.thread ], [ %.0168, %110 ], [ %.0168, %17 ], [ %.0168, %133 ], [ %.0168, %131 ], [ null, %148 ], [ %.0168, %177 ], [ %.0168, %263 ], [ %.0168, %225 ], [ %.0168, %175 ], [ %.0168, %244 ], [ null, %._crit_edge298 ], [ %.0168, %177 ], [ null, %._crit_edge ], [ %.0168, %23 ], [ %70, %79 ], [ %.0168, %104 ], [ %.0168, %125 ], [ %.0168, %169 ], [ %.0168, %238 ], [ %.0168, %257 ], [ %.0168, %298 ], [ %.0168, %304 ]
  %.0165.be = phi ptr [ %.0165, %g_string_append_c_inline.exit ], [ null, %285 ], [ null, %216 ], [ %.0165, %29 ], [ %71, %85 ], [ %.0165, %45 ], [ %48, %start_is_field_reference.exit.thread ], [ %.0165, %110 ], [ %.0165, %17 ], [ %.0165, %133 ], [ %.0165, %131 ], [ null, %148 ], [ %.0165, %177 ], [ %.0165, %263 ], [ %227, %225 ], [ %.0165, %175 ], [ %.0165, %244 ], [ null, %._crit_edge298 ], [ %.0165, %177 ], [ null, %._crit_edge ], [ %.0165, %23 ], [ %71, %79 ], [ %.0165, %104 ], [ %.0165, %125 ], [ %.0165, %169 ], [ %.0165, %238 ], [ %.0165, %257 ], [ %.0165, %298 ], [ %.0165, %304 ]
  %.0163.be = phi ptr [ %.0163, %g_string_append_c_inline.exit ], [ null, %285 ], [ null, %216 ], [ %.0163, %29 ], [ %72, %85 ], [ %.0163, %45 ], [ %49, %start_is_field_reference.exit.thread ], [ %.0163, %110 ], [ %.0163, %17 ], [ %.0163, %133 ], [ %.0163, %131 ], [ null, %148 ], [ %.0163, %177 ], [ %.0163, %263 ], [ %.0163, %225 ], [ %.0163, %175 ], [ %.0163, %244 ], [ null, %._crit_edge298 ], [ %.0163, %177 ], [ null, %._crit_edge ], [ %.0163, %23 ], [ %72, %79 ], [ %.0163, %104 ], [ %.0163, %125 ], [ %.0163, %169 ], [ %.0163, %238 ], [ %.0163, %257 ], [ %.0163, %298 ], [ %.0163, %304 ]
  %.0162.be = phi i32 [ %.0162, %g_string_append_c_inline.exit ], [ 0, %285 ], [ 0, %216 ], [ 0, %29 ], [ 3, %85 ], [ 0, %45 ], [ 2, %start_is_field_reference.exit.thread ], [ 0, %110 ], [ 1, %17 ], [ 4, %133 ], [ 2, %131 ], [ 0, %148 ], [ 4, %177 ], [ 4, %263 ], [ 4, %225 ], [ 3, %175 ], [ 4, %244 ], [ 0, %._crit_edge298 ], [ 4, %177 ], [ 0, %._crit_edge ], [ 0, %23 ], [ 3, %79 ], [ 0, %104 ], [ 2, %125 ], [ 3, %169 ], [ 4, %238 ], [ 4, %257 ], [ 4, %298 ], [ 4, %304 ]
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit215:                 ; preds = %17, %61, %55
  %.not210 = icmp eq ptr %.0163, null
  br i1 %.not210, label %308, label %306

306:                                              ; preds = %g_string_append_c_inline.exit215
  %307 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %308

308:                                              ; preds = %306, %g_string_append_c_inline.exit215
  %.not211 = icmp eq ptr %.0165, null
  br i1 %.not211, label %311, label %309

309:                                              ; preds = %308
  %310 = tail call ptr @g_string_free(ptr noundef nonnull %.0165, i32 noundef 1)
  br label %311

311:                                              ; preds = %309, %308
  %.not212 = icmp eq ptr %.0168, null
  br i1 %.not212, label %.thread238, label %.preheader

.preheader:                                       ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %313 = load i32, ptr %312, align 8
  %.not213302 = icmp eq i32 %313, 0
  br i1 %.not213302, label %._crit_edge304, label %.lr.ph303

.lr.ph303:                                        ; preds = %.preheader, %.lr.ph303
  %314 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %314)
  %315 = load i32, ptr %312, align 8
  %.not213 = icmp eq i32 %315, 0
  br i1 %.not213, label %._crit_edge304, label %.lr.ph303, !llvm.loop !10

._crit_edge304:                                   ; preds = %.lr.ph303, %.preheader
  %316 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %.thread238

.thread238:                                       ; preds = %216, %._crit_edge304, %311
  %317 = load ptr, ptr %11, align 8
  br i1 %.0173, label %318, label %322

common.ret573:                                    ; preds = %5, %6, %343, %322, %318
  %common.ret573.op = phi ptr [ %320, %318 ], [ null, %6 ], [ null, %343 ], [ null, %5 ], [ %323, %322 ]
  ret ptr %common.ret573.op

318:                                              ; preds = %.thread238
  %319 = add nuw nsw i32 %1, 1
  %320 = tail call fastcc ptr @dfilter_macro_apply_recurse(ptr noundef %317, i32 noundef %319, ptr noundef %2)
  %321 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret573

322:                                              ; preds = %.thread238
  %323 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef %317)
  %324 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret573

.loopexit.sink.split:                             ; preds = %270, %246, %224, %219, %155, %154
  %.str.6.sink = phi ptr [ @.str.6, %246 ], [ @.str.6, %154 ], [ @.str.7, %155 ], [ @.str.6, %219 ], [ @.str.8, %224 ], [ @.str.8, %270 ]
  %325 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %.str.6.sink)
  store ptr %325, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %136, %273, %.loopexit.sink.split, %154, %155, %219, %224, %246, %270
  %.4 = phi ptr [ %.0165, %270 ], [ %.0165, %224 ], [ %.0165, %154 ], [ %.0165, %.loopexit.sink.split ], [ %.0165, %155 ], [ %.0165, %246 ], [ %.0165, %219 ], [ %.2167, %273 ], [ %.0165, %136 ]
  %.not206 = icmp eq ptr %.0163, null
  br i1 %.not206, label %328, label %326

326:                                              ; preds = %.loopexit
  %327 = tail call ptr @g_string_free(ptr noundef nonnull %.0163, i32 noundef 1)
  br label %328

328:                                              ; preds = %326, %.loopexit
  %.not207 = icmp eq ptr %.4, null
  br i1 %.not207, label %331, label %329

329:                                              ; preds = %328
  %330 = tail call ptr @g_string_free(ptr noundef nonnull %.4, i32 noundef 1)
  br label %331

331:                                              ; preds = %329, %328
  %.not208 = icmp eq ptr %.0168, null
  br i1 %.not208, label %337, label %.preheader241

.preheader241:                                    ; preds = %331
  %332 = getelementptr inbounds nuw i8, ptr %.0168, i64 8
  %333 = load i32, ptr %332, align 8
  %.not209299 = icmp eq i32 %333, 0
  br i1 %.not209299, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader241, %.lr.ph300
  %334 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %.0168, i32 noundef 0)
  tail call void @g_free(ptr noundef %334)
  %335 = load i32, ptr %332, align 8
  %.not209 = icmp eq i32 %335, 0
  br i1 %.not209, label %._crit_edge301, label %.lr.ph300, !llvm.loop !11

._crit_edge301:                                   ; preds = %.lr.ph300, %.preheader241
  %336 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %.0168, i32 noundef 1)
  br label %337

337:                                              ; preds = %._crit_edge301, %331
  br i1 %.not214, label %343, label %338

338:                                              ; preds = %337
  %339 = load ptr, ptr %2, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = tail call ptr (i32, ptr, ptr, ...) @df_error_new_printf(i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.9)
  store ptr %342, ptr %2, align 8
  br label %343

343:                                              ; preds = %338, %341, %337
  %344 = tail call ptr @g_string_free(ptr noundef %11, i32 noundef 1)
  br label %common.ret573
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
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !13

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

._crit_edge:                                      ; preds = %35, %0
  tail call void @ws_filter_list_free(ptr noundef %2)
  ret void

4:                                                ; preds = %.lr.ph, %35
  %.023 = phi ptr [ %.021, %.lr.ph ], [ %.0, %35 ]
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

.preheader.i:                                     ; preds = %10, %19
  %.01319.i = phi ptr [ %20, %19 ], [ %6, %10 ]
  %14 = phi i8 [ %.pr.i, %19 ], [ %8, %10 ]
  %15 = zext i8 %14 to i64
  %16 = getelementptr [2 x i8], ptr %3, i64 %15
  %17 = load i16, ptr %16, align 2
  %.not16.i = trunc i16 %17 to i1
  %18 = icmp eq i8 %14, 95
  %or.cond.i = or i1 %18, %.not16.i
  br i1 %or.cond.i, label %19, label %.sink.split.i

19:                                               ; preds = %.preheader.i
  %20 = getelementptr i8, ptr %.01319.i, i64 1
  %.pr.i = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %.pr.i, 0
  br i1 %.not.i, label %21, label %.preheader.i, !llvm.loop !14

21:                                               ; preds = %19
  %22 = load ptr, ptr @macros_table, align 8
  %23 = tail call i32 @g_hash_table_contains(ptr noundef %22, ptr noundef %6)
  %.not17.i = icmp eq i32 %23, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not17.i, label %check_macro.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %.preheader.i, %21, %10, %4
  %24 = phi ptr [ %6, %10 ], [ %6, %4 ], [ %.pre, %21 ], [ %6, %.preheader.i ]
  %.1.ph = phi ptr [ @.str.16, %10 ], [ @.str.15, %4 ], [ @.str.18, %21 ], [ @.str.17, %.preheader.i ]
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 548, ptr noundef nonnull @__func__.dfilter_macro_reload, ptr noundef nonnull @.str.2, ptr noundef %24, ptr noundef nonnull %.1.ph)
  br label %35

check_macro.exit:                                 ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #9
  %27 = tail call noalias ptr @g_strdup(ptr noundef %.pre)
  store ptr %27, ptr %26, align 8
  %28 = tail call noalias ptr @g_strdup(ptr noundef %25)
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8
  tail call void @macro_parse(ptr noundef %26)
  %.not14 = icmp eq ptr %26, null
  br i1 %.not14, label %35, label %30

30:                                               ; preds = %check_macro.exit
  %31 = load ptr, ptr @macros_table, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = tail call noalias ptr @g_strdup(ptr noundef %32)
  %34 = tail call i32 @g_hash_table_insert(ptr noundef %31, ptr noundef %33, ptr noundef nonnull %26)
  br label %35

35:                                               ; preds = %check_macro.exit, %30, %.sink.split.i
  %.0.in = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %4, !llvm.loop !15
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
  %15 = getelementptr [8 x i8], ptr %1, i64 %14
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
  %35 = getelementptr [8 x i8], ptr %1, i64 %34
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
  %.0 = phi ptr [ null, %10 ], [ %39, %.loopexit ], [ null, %11 ], [ null, %21 ], [ null, %20 ]
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
!15 = distinct !{!15, !7}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
