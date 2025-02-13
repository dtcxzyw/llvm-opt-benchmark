; ModuleID = 'bench/postgres/original/data.ll'
source_filename = "bench/postgres/original/data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ecpg_hex_encode.hextbl = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str = private unnamed_addr constant [6 x i8] c"YE001\00", align 1
@ecpg_internal_regression_mode = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"ecpg_get_data on line %d: RESULT: %s offset: %ld; array: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"EMPTY\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"02000\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"22002\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"YE000\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"42804\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"ecpg_get_data on line %d: RESULT %s; errno %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"-Infinity\00", align 1
@get_hex.hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -1) i32 @ecpg_hex_enc_len(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, -2147483648) i32 @ecpg_hex_dec_len(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, -1) i32 @ecpg_hex_encode(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %.0910 = phi ptr [ %18, %.lr.ph ], [ %2, %3 ]
  %7 = load i8, ptr %.011, align 1
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %.0910, i64 1
  store i8 %11, ptr %.0910, align 1
  %13 = load i8, ptr %.011, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %.0910, i64 2
  store i8 %17, ptr %12, align 1
  %19 = getelementptr i8, ptr %.011, i64 1
  %exitcond.not = icmp eq ptr %19, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  %20 = shl i32 %1, 1
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef writeonly captures(none) %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13) local_unnamed_addr #2 {
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call ptr @ECPGget_sqlca() #11
  %19 = tail call ptr @PQgetvalue(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  %20 = tail call i32 @PQfformat(ptr noundef %0, i32 noundef %2) #11
  %21 = tail call i32 @PQgetlength(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  %22 = icmp eq ptr %18, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #11
  br label %.critedge31

24:                                               ; preds = %14
  %25 = load i8, ptr @ecpg_internal_regression_mode, align 1
  %26 = trunc i8 %25 to i1
  %. = select i1 %26, i64 -1, i64 %9
  %.not = icmp eq ptr %19, null
  %.not557 = icmp eq i32 %20, 0
  %27 = select i1 %.not557, ptr %19, ptr @.str.2
  %28 = select i1 %.not, ptr @.str.3, ptr %27
  %29 = icmp eq i32 %11, 2
  %30 = and i32 %11, -2
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef %28, i64 noundef %., ptr noundef nonnull %32) #11
  br i1 %.not, label %33, label %34

33:                                               ; preds = %24
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef 100, ptr noundef nonnull @.str.6, ptr noundef null) #11
  br label %.critedge31

34:                                               ; preds = %24
  %35 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  %.not558.not.not = icmp ne i32 %35, 0
  switch i32 %5, label %61 [
    i32 3, label %36
    i32 4, label %36
    i32 5, label %41
    i32 6, label %41
    i32 7, label %45
    i32 8, label %45
    i32 9, label %50
    i32 10, label %50
    i32 29, label %55
  ]

36:                                               ; preds = %34, %34
  %37 = sext i1 %.not558.not.not to i16
  %38 = sext i32 %1 to i64
  %39 = mul i64 %10, %38
  %40 = getelementptr i8, ptr %7, i64 %39
  store i16 %37, ptr %40, align 2
  br label %63

41:                                               ; preds = %34, %34
  %spec.select = sext i1 %.not558.not.not to i32
  %42 = sext i32 %1 to i64
  %43 = mul i64 %10, %42
  %44 = getelementptr i8, ptr %7, i64 %43
  store i32 %spec.select, ptr %44, align 4
  br label %63

45:                                               ; preds = %34, %34
  %46 = sext i1 %.not558.not.not to i64
  %47 = sext i32 %1 to i64
  %48 = mul i64 %10, %47
  %49 = getelementptr i8, ptr %7, i64 %48
  store i64 %46, ptr %49, align 8
  br label %63

50:                                               ; preds = %34, %34
  %51 = sext i1 %.not558.not.not to i64
  %52 = sext i32 %1 to i64
  %53 = mul i64 %10, %52
  %54 = getelementptr i8, ptr %7, i64 %53
  store i64 %51, ptr %54, align 8
  br label %63

55:                                               ; preds = %34
  br i1 %.not558.not.not, label %56, label %.critedge589

56:                                               ; preds = %55
  br i1 %13, label %60, label %.thread

.thread:                                          ; preds = %56
  %57 = sext i32 %1 to i64
  %58 = mul i64 %9, %57
  %59 = getelementptr i8, ptr %6, i64 %58
  tail call void @ECPGset_noind_null(i32 noundef %4, ptr noundef %59) #11
  br label %.critedge31

60:                                               ; preds = %56
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef -213, ptr noundef nonnull @.str.7, ptr noundef null) #11
  br label %.critedge31

61:                                               ; preds = %34
  %62 = tail call ptr @ecpg_type_name(i32 noundef %5) #11
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %62) #11
  br label %.critedge31

63:                                               ; preds = %50, %45, %41, %36
  br i1 %.not558.not.not, label %.critedge31, label %.critedge589

.critedge589:                                     ; preds = %55, %63
  br i1 %29, label %64, label %70

64:                                               ; preds = %.critedge589
  %65 = load i8, ptr %19, align 1
  %.not559 = icmp eq i8 %65, 123
  br i1 %.not559, label %67, label %66

66:                                               ; preds = %64
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef -215, ptr noundef nonnull @.str.9, ptr noundef null) #11
  br label %.critedge31

67:                                               ; preds = %64
  switch i32 %4, label %68 [
    i32 1, label %70
    i32 2, label %70
    i32 14, label %70
    i32 30, label %70
  ]

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %19, i64 1
  br label %70

70:                                               ; preds = %68, %67, %67, %67, %67, %.critedge589
  %.0520 = phi ptr [ %69, %68 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %.critedge589 ]
  %71 = icmp eq i64 %8, 0
  %72 = mul i64 %9, %8
  %73 = sext i32 %21 to i64
  %.not586 = icmp sge i64 %72, %73
  %74 = trunc i32 %21 to i16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %76 = getelementptr i8, ptr %18, i64 241
  %77 = add i32 %12, -1
  %or.cond23 = icmp ult i32 %77, 2
  %78 = icmp eq i32 %4, 16
  %79 = icmp slt i64 %8, %73
  %80 = trunc i64 %8 to i32
  %81 = icmp eq i64 %9, 8
  %or.cond = and i1 %71, %81
  %82 = icmp sgt i64 %8, %73
  %83 = add i32 %21, 1
  %spec.select592 = select i1 %71, i32 %83, i32 %80
  %84 = sext i32 %spec.select592 to i64
  %85 = icmp eq i32 %12, 3
  %86 = add i32 %spec.select592, -1
  %87 = icmp slt i32 %86, %21
  %88 = add i32 %4, -1
  %or.cond7 = icmp ult i32 %88, 2
  %or.cond593.not778.not780 = and i1 %or.cond7, %87
  %89 = sext i32 %86 to i64
  %90 = icmp slt i32 %spec.select592, %21
  %or.cond595 = select i1 %85, i1 %87, i1 false
  %or.cond591 = and i1 %or.cond7, %85
  %91 = sext i32 %83 to i64
  %92 = icmp eq i32 %4, 30
  %93 = icmp eq i32 %21, 0
  %94 = shl i64 %8, 1
  %95 = and i64 %94, 4294967294
  %96 = add i32 %21, -2
  %97 = sext i32 %96 to i64
  %98 = tail call i64 @llvm.smin.i64(i64 %97, i64 %95)
  %99 = and i64 %98, 4294967295
  %100 = icmp slt i64 %95, %97
  %101 = lshr i32 %96, 1
  %102 = zext nneg i32 %101 to i64
  %103 = trunc i32 %101 to i16
  %.not584 = icmp eq i32 %11, 0
  %104 = icmp eq i32 %11, 4
  %105 = icmp eq i32 %11, 3
  %switch = icmp eq i32 %4, 12
  %brmerge = select i1 %71, i1 true, i1 %.not586
  %brmerge773.not = select i1 %85, i1 %or.cond593.not778.not780, i1 false
  %brmerge774 = select i1 %90, i1 true, i1 %or.cond595
  br label %array_boundary.exit688

array_boundary.exit688:                           ; preds = %array_delimiter.exit684.thread721, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.8.ph, %array_delimiter.exit684.thread721 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit684.thread721 ]
  br i1 %.not557, label %127, label %106

106:                                              ; preds = %array_boundary.exit688
  %107 = sext i32 %.0518 to i64
  %108 = mul i64 %9, %107
  %109 = getelementptr i8, ptr %6, i64 %108
  br i1 %brmerge, label %110, label %111

110:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.1521, i64 %73, i1 false)
  br label %125

111:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %.1521, i64 %72, i1 false)
  switch i32 %5, label %124 [
    i32 3, label %112
    i32 4, label %112
    i32 5, label %115
    i32 6, label %115
    i32 7, label %118
    i32 8, label %118
    i32 9, label %121
    i32 10, label %121
  ]

112:                                              ; preds = %111, %111
  %113 = mul i64 %10, %107
  %114 = getelementptr i8, ptr %7, i64 %113
  store i16 %74, ptr %114, align 2
  br label %124

115:                                              ; preds = %111, %111
  %116 = mul i64 %10, %107
  %117 = getelementptr i8, ptr %7, i64 %116
  store i32 %21, ptr %117, align 4
  br label %124

118:                                              ; preds = %111, %111
  %119 = mul i64 %10, %107
  %120 = getelementptr i8, ptr %7, i64 %119
  store i64 %73, ptr %120, align 8
  br label %124

121:                                              ; preds = %111, %111
  %122 = mul i64 %10, %107
  %123 = getelementptr i8, ptr %7, i64 %122
  store i64 %73, ptr %123, align 8
  br label %124

124:                                              ; preds = %111, %121, %118, %115, %112
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %125

125:                                              ; preds = %124, %110
  %126 = getelementptr i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit684.thread721

127:                                              ; preds = %array_boundary.exit688
  switch i32 %4, label %555 [
    i32 3, label %128
    i32 5, label %128
    i32 7, label %128
    i32 4, label %168
    i32 6, label %168
    i32 8, label %168
    i32 9, label %208
    i32 10, label %236
    i32 12, label %264
    i32 13, label %264
    i32 11, label %305
    i32 32, label %325
    i32 1, label %377
    i32 2, label %377
    i32 30, label %377
    i32 14, label %428
    i32 17, label %.preheader
    i32 16, label %.preheader
    i32 20, label %477
    i32 18, label %505
    i32 19, label %530
  ]

.preheader:                                       ; preds = %127, %127
  br label %453

128:                                              ; preds = %127, %127, %127
  %129 = call i64 @strtol(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %104, label %130, label %143

130:                                              ; preds = %128
  %131 = load i8, ptr %.pre.i, align 1
  %132 = icmp eq i8 %131, 46
  %or.cond28.i = select i1 %or.cond23, i1 %132, i1 false
  br i1 %or.cond28.i, label %.preheader.i, label %garbage_left.exit

.preheader.i:                                     ; preds = %130
  %133 = tail call ptr @__ctype_b_loc() #12
  br label %134

134:                                              ; preds = %134, %.preheader.i
  %135 = phi ptr [ %.pre.i, %.preheader.i ], [ %136, %134 ]
  %136 = getelementptr i8, ptr %135, i64 1
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %133, align 8
  %138 = load i8, ptr %136, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 2048
  %.not.i = icmp eq i16 %142, 0
  br i1 %.not.i, label %garbage_left.exit, label %134, !llvm.loop !6

143:                                              ; preds = %128
  br i1 %31, label %144, label %garbage_left.exit.thread694

144:                                              ; preds = %143
  %145 = load i8, ptr %.pre.i, align 1
  %146 = icmp eq i8 %145, 44
  %or.cond.i.i = and i1 %29, %146
  br i1 %or.cond.i.i, label %garbage_left.exit.thread694, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %144
  %147 = icmp eq i8 %145, 125
  %or.cond.i21.i = and i1 %29, %147
  %148 = and i8 %145, -33
  %149 = icmp eq i8 %148, 0
  %150 = and i1 %105, %149
  %or.cond29.i = or i1 %or.cond.i21.i, %150
  br i1 %or.cond29.i, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit:                                ; preds = %134, %130
  %151 = phi ptr [ %.pre.i, %130 ], [ %136, %134 ]
  %152 = phi i8 [ %131, %130 ], [ %138, %134 ]
  %switch.and.i = and i8 %152, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit.thread:                         ; preds = %array_delimiter.exit.i, %garbage_left.exit
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit.thread694:                      ; preds = %array_delimiter.exit.i, %144, %143, %garbage_left.exit
  %153 = phi ptr [ %.pre.i, %array_delimiter.exit.i ], [ %.pre.i, %144 ], [ %.pre.i, %143 ], [ %151, %garbage_left.exit ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 3, label %154
    i32 5, label %159
    i32 7, label %164
  ]

154:                                              ; preds = %garbage_left.exit.thread694
  %155 = trunc i64 %129 to i16
  %156 = sext i32 %.0518 to i64
  %157 = mul i64 %9, %156
  %158 = getelementptr i8, ptr %6, i64 %157
  store i16 %155, ptr %158, align 2
  br label %garbage_left.exit632.thread700

159:                                              ; preds = %garbage_left.exit.thread694
  %160 = trunc i64 %129 to i32
  %161 = sext i32 %.0518 to i64
  %162 = mul i64 %9, %161
  %163 = getelementptr i8, ptr %6, i64 %162
  store i32 %160, ptr %163, align 4
  br label %garbage_left.exit632.thread700

164:                                              ; preds = %garbage_left.exit.thread694
  %165 = sext i32 %.0518 to i64
  %166 = mul i64 %9, %165
  %167 = getelementptr i8, ptr %6, i64 %166
  store i64 %129, ptr %167, align 8
  br label %garbage_left.exit632.thread700

168:                                              ; preds = %127, %127, %127
  %169 = call i64 @strtoul(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i609 = load ptr, ptr %15, align 8
  br i1 %104, label %170, label %183

170:                                              ; preds = %168
  %171 = load i8, ptr %.pre.i609, align 1
  %172 = icmp eq i8 %171, 46
  %or.cond28.i610 = select i1 %or.cond23, i1 %172, i1 false
  br i1 %or.cond28.i610, label %.preheader.i614, label %garbage_left.exit616

.preheader.i614:                                  ; preds = %170
  %173 = tail call ptr @__ctype_b_loc() #12
  br label %174

174:                                              ; preds = %174, %.preheader.i614
  %175 = phi ptr [ %.pre.i609, %.preheader.i614 ], [ %176, %174 ]
  %176 = getelementptr i8, ptr %175, i64 1
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr i16, ptr %177, i64 %179
  %181 = load i16, ptr %180, align 2
  %182 = and i16 %181, 2048
  %.not.i615 = icmp eq i16 %182, 0
  br i1 %.not.i615, label %garbage_left.exit616, label %174, !llvm.loop !6

183:                                              ; preds = %168
  br i1 %31, label %184, label %garbage_left.exit616.thread697

184:                                              ; preds = %183
  %185 = load i8, ptr %.pre.i609, align 1
  %186 = icmp eq i8 %185, 44
  %or.cond.i.i604 = and i1 %29, %186
  br i1 %or.cond.i.i604, label %garbage_left.exit616.thread697, label %array_delimiter.exit.i605

array_delimiter.exit.i605:                        ; preds = %184
  %187 = icmp eq i8 %185, 125
  %or.cond.i21.i606 = and i1 %29, %187
  %188 = and i8 %185, -33
  %189 = icmp eq i8 %188, 0
  %190 = and i1 %105, %189
  %or.cond29.i607 = or i1 %or.cond.i21.i606, %190
  br i1 %or.cond29.i607, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616:                             ; preds = %174, %170
  %191 = phi ptr [ %.pre.i609, %170 ], [ %176, %174 ]
  %192 = phi i8 [ %171, %170 ], [ %178, %174 ]
  %switch.and.i612 = and i8 %192, -33
  %switch.selectcmp.i613.not = icmp eq i8 %switch.and.i612, 0
  br i1 %switch.selectcmp.i613.not, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616.thread:                      ; preds = %array_delimiter.exit.i605, %garbage_left.exit616
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit616.thread697:                   ; preds = %array_delimiter.exit.i605, %184, %183, %garbage_left.exit616
  %193 = phi ptr [ %.pre.i609, %array_delimiter.exit.i605 ], [ %.pre.i609, %184 ], [ %.pre.i609, %183 ], [ %191, %garbage_left.exit616 ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 4, label %194
    i32 6, label %199
    i32 8, label %204
  ]

194:                                              ; preds = %garbage_left.exit616.thread697
  %195 = trunc i64 %169 to i16
  %196 = sext i32 %.0518 to i64
  %197 = mul i64 %9, %196
  %198 = getelementptr i8, ptr %6, i64 %197
  store i16 %195, ptr %198, align 2
  br label %garbage_left.exit632.thread700

199:                                              ; preds = %garbage_left.exit616.thread697
  %200 = trunc i64 %169 to i32
  %201 = sext i32 %.0518 to i64
  %202 = mul i64 %9, %201
  %203 = getelementptr i8, ptr %6, i64 %202
  store i32 %200, ptr %203, align 4
  br label %garbage_left.exit632.thread700

204:                                              ; preds = %garbage_left.exit616.thread697
  %205 = sext i32 %.0518 to i64
  %206 = mul i64 %9, %205
  %207 = getelementptr i8, ptr %6, i64 %206
  store i64 %169, ptr %207, align 8
  br label %garbage_left.exit632.thread700

208:                                              ; preds = %127
  %209 = call i64 @strtoll(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %210 = sext i32 %.0518 to i64
  %211 = mul i64 %9, %210
  %212 = getelementptr i8, ptr %6, i64 %211
  store i64 %209, ptr %212, align 8
  %.pre.i625 = load ptr, ptr %15, align 8
  br i1 %104, label %213, label %226

213:                                              ; preds = %208
  %214 = load i8, ptr %.pre.i625, align 1
  %215 = icmp eq i8 %214, 46
  %or.cond28.i626 = select i1 %or.cond23, i1 %215, i1 false
  br i1 %or.cond28.i626, label %.preheader.i630, label %garbage_left.exit632

.preheader.i630:                                  ; preds = %213
  %216 = tail call ptr @__ctype_b_loc() #12
  br label %217

217:                                              ; preds = %217, %.preheader.i630
  %218 = phi ptr [ %.pre.i625, %.preheader.i630 ], [ %219, %217 ]
  %219 = getelementptr i8, ptr %218, i64 1
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %216, align 8
  %221 = load i8, ptr %219, align 1
  %222 = zext i8 %221 to i64
  %223 = getelementptr i16, ptr %220, i64 %222
  %224 = load i16, ptr %223, align 2
  %225 = and i16 %224, 2048
  %.not.i631 = icmp eq i16 %225, 0
  br i1 %.not.i631, label %garbage_left.exit632, label %217, !llvm.loop !6

226:                                              ; preds = %208
  br i1 %31, label %227, label %array_delimiter.exit684.thread721

227:                                              ; preds = %226
  %228 = load i8, ptr %.pre.i625, align 1
  %229 = icmp eq i8 %228, 44
  %or.cond.i.i620 = and i1 %29, %229
  br i1 %or.cond.i.i620, label %.lr.ph770.preheader, label %array_delimiter.exit.i621

array_delimiter.exit.i621:                        ; preds = %227
  %230 = icmp eq i8 %228, 125
  %or.cond.i21.i622 = and i1 %29, %230
  %231 = and i8 %228, -33
  %232 = icmp eq i8 %231, 0
  %233 = and i1 %105, %232
  %or.cond29.i623 = or i1 %or.cond.i21.i622, %233
  br i1 %or.cond29.i623, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit632.thread

garbage_left.exit632:                             ; preds = %217, %213
  %234 = phi ptr [ %.pre.i625, %213 ], [ %219, %217 ]
  %235 = phi i8 [ %214, %213 ], [ %221, %217 ]
  %switch.and.i628 = and i8 %235, -33
  %switch.selectcmp.i629.not = icmp eq i8 %switch.and.i628, 0
  br i1 %switch.selectcmp.i629.not, label %garbage_left.exit632.thread700, label %garbage_left.exit632.thread

garbage_left.exit632.thread:                      ; preds = %array_delimiter.exit.i621, %garbage_left.exit632
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

236:                                              ; preds = %127
  %237 = call i64 @strtoull(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %238 = sext i32 %.0518 to i64
  %239 = mul i64 %9, %238
  %240 = getelementptr i8, ptr %6, i64 %239
  store i64 %237, ptr %240, align 8
  %.pre.i641 = load ptr, ptr %15, align 8
  br i1 %104, label %241, label %254

241:                                              ; preds = %236
  %242 = load i8, ptr %.pre.i641, align 1
  %243 = icmp eq i8 %242, 46
  %or.cond28.i642 = select i1 %or.cond23, i1 %243, i1 false
  br i1 %or.cond28.i642, label %.preheader.i646, label %garbage_left.exit648

.preheader.i646:                                  ; preds = %241
  %244 = tail call ptr @__ctype_b_loc() #12
  br label %245

245:                                              ; preds = %245, %.preheader.i646
  %246 = phi ptr [ %.pre.i641, %.preheader.i646 ], [ %247, %245 ]
  %247 = getelementptr i8, ptr %246, i64 1
  store ptr %247, ptr %15, align 8
  %248 = load ptr, ptr %244, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr i16, ptr %248, i64 %250
  %252 = load i16, ptr %251, align 2
  %253 = and i16 %252, 2048
  %.not.i647 = icmp eq i16 %253, 0
  br i1 %.not.i647, label %garbage_left.exit648, label %245, !llvm.loop !6

254:                                              ; preds = %236
  br i1 %31, label %255, label %array_delimiter.exit684.thread721

255:                                              ; preds = %254
  %256 = load i8, ptr %.pre.i641, align 1
  %257 = icmp eq i8 %256, 44
  %or.cond.i.i636 = and i1 %29, %257
  br i1 %or.cond.i.i636, label %.lr.ph770.preheader, label %array_delimiter.exit.i637

array_delimiter.exit.i637:                        ; preds = %255
  %258 = icmp eq i8 %256, 125
  %or.cond.i21.i638 = and i1 %29, %258
  %259 = and i8 %256, -33
  %260 = icmp eq i8 %259, 0
  %261 = and i1 %105, %260
  %or.cond29.i639 = or i1 %or.cond.i21.i638, %261
  br i1 %or.cond29.i639, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit648.thread

garbage_left.exit648:                             ; preds = %245, %241
  %262 = phi ptr [ %.pre.i641, %241 ], [ %247, %245 ]
  %263 = phi i8 [ %242, %241 ], [ %249, %245 ]
  %switch.and.i644 = and i8 %263, -33
  %switch.selectcmp.i645.not = icmp eq i8 %switch.and.i644, 0
  br i1 %switch.selectcmp.i645.not, label %garbage_left.exit632.thread700, label %garbage_left.exit648.thread

garbage_left.exit648.thread:                      ; preds = %array_delimiter.exit.i637, %garbage_left.exit648
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

264:                                              ; preds = %127, %127
  br i1 %.not584, label %268, label %265

265:                                              ; preds = %264
  %266 = load i8, ptr %.1521, align 1
  %267 = icmp eq i8 %266, 34
  %spec.select590.idx = zext i1 %267 to i64
  %spec.select590 = getelementptr i8, ptr %.1521, i64 %spec.select590.idx
  br label %268

268:                                              ; preds = %265, %264
  %.3 = phi ptr [ %.1521, %264 ], [ %spec.select590, %265 ]
  %269 = call i32 @pg_strncasecmp(ptr noundef %.3, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %check_special_value.exit.thread, label %271

271:                                              ; preds = %268
  %272 = call i32 @pg_strncasecmp(ptr noundef %.3, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %check_special_value.exit.thread, label %274

274:                                              ; preds = %271
  %275 = call i32 @pg_strncasecmp(ptr noundef %.3, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %268, %271, %274
  %.sink.i = phi double [ 0x7FF8000000000000, %268 ], [ 0x7FF0000000000000, %271 ], [ 0xFFF0000000000000, %274 ]
  %.sink13.i = phi i64 [ 3, %268 ], [ 8, %271 ], [ 9, %274 ]
  %277 = getelementptr i8, ptr %.3, i64 %.sink13.i
  store ptr %277, ptr %15, align 8
  br label %279

check_special_value.exit:                         ; preds = %274
  %278 = call double @strtod(ptr noundef %.3, ptr noundef nonnull %15) #11
  %.pre814.pre = load ptr, ptr %15, align 8
  br label %279

279:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre814 = phi ptr [ %.pre814.pre, %check_special_value.exit ], [ %277, %check_special_value.exit.thread ]
  %.2691 = phi double [ %278, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
  br i1 %.not584, label %garbage_left.exit664.thread710, label %280

280:                                              ; preds = %279
  %281 = load i8, ptr %.pre814, align 1
  %282 = icmp eq i8 %281, 34
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = getelementptr i8, ptr %.pre814, i64 1
  store ptr %284, ptr %15, align 8
  br label %285

285:                                              ; preds = %283, %280
  %.pre.i657 = phi ptr [ %284, %283 ], [ %.pre814, %280 ]
  br i1 %104, label %garbage_left.exit664, label %286

286:                                              ; preds = %285
  br i1 %31, label %287, label %garbage_left.exit664.thread710

287:                                              ; preds = %286
  %288 = load i8, ptr %.pre.i657, align 1
  %289 = icmp eq i8 %288, 44
  %or.cond.i.i653 = and i1 %29, %289
  br i1 %or.cond.i.i653, label %garbage_left.exit664.thread710, label %array_delimiter.exit.i654

array_delimiter.exit.i654:                        ; preds = %287
  %290 = icmp eq i8 %288, 125
  %or.cond.i21.i655 = and i1 %29, %290
  %291 = and i8 %288, -33
  %292 = icmp eq i8 %291, 0
  %293 = and i1 %105, %292
  %or.cond29.i656 = or i1 %or.cond.i21.i655, %293
  br i1 %or.cond29.i656, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664:                             ; preds = %285
  %294 = load i8, ptr %.pre.i657, align 1
  %switch.and.i660 = and i8 %294, -33
  %switch.selectcmp.i661.not = icmp eq i8 %switch.and.i660, 0
  br i1 %switch.selectcmp.i661.not, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664.thread:                      ; preds = %array_delimiter.exit.i654, %garbage_left.exit664
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef %.3) #11
  br label %.critedge31

garbage_left.exit664.thread710:                   ; preds = %279, %array_delimiter.exit.i654, %287, %286, %garbage_left.exit664
  %295 = phi ptr [ %.pre814, %279 ], [ %.pre.i657, %array_delimiter.exit.i654 ], [ %.pre.i657, %287 ], [ %.pre.i657, %286 ], [ %.pre.i657, %garbage_left.exit664 ]
  br i1 %switch, label %296, label %301

296:                                              ; preds = %garbage_left.exit664.thread710
  %297 = fptrunc double %.2691 to float
  %298 = sext i32 %.0518 to i64
  %299 = mul i64 %9, %298
  %300 = getelementptr i8, ptr %6, i64 %299
  store float %297, ptr %300, align 4
  br label %garbage_left.exit632.thread700

301:                                              ; preds = %garbage_left.exit664.thread710
  %302 = sext i32 %.0518 to i64
  %303 = mul i64 %9, %302
  %304 = getelementptr i8, ptr %6, i64 %303
  store double %.2691, ptr %304, align 8
  br label %garbage_left.exit632.thread700

305:                                              ; preds = %127
  %306 = load i8, ptr %.1521, align 1
  switch i8 %306, label %.thread713 [
    i8 102, label %307
    i8 116, label %315
    i8 0, label %323
  ]

307:                                              ; preds = %305
  %308 = getelementptr i8, ptr %.1521, i64 1
  %309 = load i8, ptr %308, align 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %.thread713

311:                                              ; preds = %307
  %312 = sext i32 %.0518 to i64
  %313 = mul i64 %9, %312
  %314 = getelementptr i8, ptr %6, i64 %313
  store i8 0, ptr %314, align 1
  br label %garbage_left.exit632.thread700

315:                                              ; preds = %305
  %316 = getelementptr i8, ptr %.1521, i64 1
  %317 = load i8, ptr %316, align 1
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %319, label %.thread713

319:                                              ; preds = %315
  %320 = sext i32 %.0518 to i64
  %321 = mul i64 %9, %320
  %322 = getelementptr i8, ptr %6, i64 %321
  store i8 1, ptr %322, align 1
  br label %garbage_left.exit632.thread700

323:                                              ; preds = %305
  %324 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not583 = icmp eq i32 %324, 0
  br i1 %.not583, label %.thread713, label %garbage_left.exit632.thread700

.thread713:                                       ; preds = %305, %307, %315, %323
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

325:                                              ; preds = %127
  %326 = sext i32 %.0518 to i64
  %327 = mul i64 %9, %326
  %328 = getelementptr i8, ptr %6, i64 %327
  %329 = getelementptr i8, ptr %.1521, i64 2
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = getelementptr i8, ptr %329, i64 %99
  %332 = icmp ult ptr %329, %331
  br i1 %332, label %.lr.ph.i, label %.outer._crit_edge.i

.lr.ph.i:                                         ; preds = %325, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %355, %get_hex.exit27.i ], [ %330, %325 ]
  %.021.ph32.i = phi ptr [ %347, %get_hex.exit27.i ], [ %329, %325 ]
  br label %333

333:                                              ; preds = %335, %.lr.ph.i
  %.02130.i = phi ptr [ %.021.ph32.i, %.lr.ph.i ], [ %336, %335 ]
  %334 = load i8, ptr %.02130.i, align 1
  switch i8 %334, label %338 [
    i8 32, label %335
    i8 10, label %335
    i8 9, label %335
    i8 13, label %335
  ]

335:                                              ; preds = %333, %333, %333, %333
  %336 = getelementptr i8, ptr %.02130.i, i64 1
  %337 = icmp ult ptr %336, %331
  br i1 %337, label %333, label %.outer._crit_edge.i, !llvm.loop !7

338:                                              ; preds = %333
  %339 = getelementptr i8, ptr %.02130.i, i64 1
  %340 = add i8 %334, -1
  %or.cond.i.i666 = icmp ult i8 %340, 126
  br i1 %or.cond.i.i666, label %341, label %get_hex.exit.i

341:                                              ; preds = %338
  %342 = zext nneg i8 %334 to i64
  %343 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = shl i8 %344, 4
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %341, %338
  %.0.i.i = phi i8 [ %345, %341 ], [ -16, %338 ]
  %.not.i667 = icmp ult ptr %339, %331
  br i1 %.not.i667, label %346, label %hex_decode.exit

346:                                              ; preds = %get_hex.exit.i
  %347 = getelementptr i8, ptr %.02130.i, i64 2
  %348 = load i8, ptr %339, align 1
  %349 = add i8 %348, -1
  %or.cond.i25.i = icmp ult i8 %349, 126
  br i1 %or.cond.i25.i, label %350, label %get_hex.exit27.i

350:                                              ; preds = %346
  %351 = zext nneg i8 %348 to i64
  %352 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %350, %346
  %.0.i26.i = phi i8 [ %353, %350 ], [ -1, %346 ]
  %354 = or i8 %.0.i26.i, %.0.i.i
  %355 = getelementptr i8, ptr %.0.ph33.i, i64 1
  store i8 %354, ptr %.0.ph33.i, align 1
  %356 = icmp ult ptr %347, %331
  br i1 %356, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !7

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %335, %325
  %.0.ph.lcssa29.i = phi ptr [ %330, %325 ], [ %.0.ph33.i, %335 ], [ %355, %get_hex.exit27.i ]
  %357 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %358 = ptrtoint ptr %330 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %360, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %328, align 4
  br i1 %100, label %361, label %375

361:                                              ; preds = %hex_decode.exit
  switch i32 %5, label %374 [
    i32 3, label %362
    i32 4, label %362
    i32 5, label %365
    i32 6, label %365
    i32 7, label %368
    i32 8, label %368
    i32 9, label %371
    i32 10, label %371
  ]

362:                                              ; preds = %361, %361
  %363 = mul i64 %10, %326
  %364 = getelementptr i8, ptr %7, i64 %363
  store i16 %103, ptr %364, align 2
  br label %374

365:                                              ; preds = %361, %361
  %366 = mul i64 %10, %326
  %367 = getelementptr i8, ptr %7, i64 %366
  store i32 %101, ptr %367, align 4
  br label %374

368:                                              ; preds = %361, %361
  %369 = mul i64 %10, %326
  %370 = getelementptr i8, ptr %7, i64 %369
  store i64 %102, ptr %370, align 8
  br label %374

371:                                              ; preds = %361, %361
  %372 = mul i64 %10, %326
  %373 = getelementptr i8, ptr %7, i64 %372
  store i64 %102, ptr %373, align 8
  br label %374

374:                                              ; preds = %361, %371, %368, %365, %362
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %375

375:                                              ; preds = %374, %hex_decode.exit
  %376 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

377:                                              ; preds = %127, %127, %127
  %378 = sext i32 %.0518 to i64
  %379 = mul i64 %9, %378
  %380 = getelementptr i8, ptr %6, i64 %379
  br i1 %or.cond, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %380, align 8
  br label %383

383:                                              ; preds = %381, %377
  %.0517 = phi ptr [ %382, %381 ], [ %380, %377 ]
  br i1 %82, label %384, label %408

384:                                              ; preds = %383
  br i1 %or.cond591, label %385, label %401

385:                                              ; preds = %384
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr align 1 %.1521, i64 %73, i1 false)
  %386 = getelementptr i8, ptr %.0517, i64 %8
  %387 = getelementptr i8, ptr %386, i64 -1
  store i8 0, ptr %387, align 1
  br i1 %93, label %388, label %.critedge

388:                                              ; preds = %385
  switch i32 %5, label %.critedge [
    i32 3, label %389
    i32 4, label %389
    i32 5, label %392
    i32 6, label %392
    i32 7, label %395
    i32 8, label %395
    i32 9, label %398
    i32 10, label %398
  ]

389:                                              ; preds = %388, %388
  %390 = mul i64 %10, %378
  %391 = getelementptr i8, ptr %7, i64 %390
  store i16 -1, ptr %391, align 2
  br label %.critedge

392:                                              ; preds = %388, %388
  %393 = mul i64 %10, %378
  %394 = getelementptr i8, ptr %7, i64 %393
  store i32 -1, ptr %394, align 4
  br label %.critedge

395:                                              ; preds = %388, %388
  %396 = mul i64 %10, %378
  %397 = getelementptr i8, ptr %7, i64 %396
  store i64 -1, ptr %397, align 8
  br label %.critedge

398:                                              ; preds = %388, %388
  %399 = mul i64 %10, %378
  %400 = getelementptr i8, ptr %7, i64 %399
  store i64 -1, ptr %400, align 8
  br label %.critedge

401:                                              ; preds = %384
  %402 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %91) #11
  %403 = getelementptr i8, ptr %.0517, i64 %73
  %404 = icmp ugt ptr %403, %.0517
  %or.cond776 = select i1 %92, i1 %404, i1 false
  br i1 %or.cond776, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %401, %.critedge5
  %.0516765 = phi ptr [ %406, %.critedge5 ], [ %403, %401 ]
  %405 = load i8, ptr %.0516765, align 1
  switch i8 %405, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516765, align 1
  %406 = getelementptr i8, ptr %.0516765, i64 -1
  %407 = icmp ugt ptr %406, %.0517
  br i1 %407, label %.lr.ph, label %.critedge, !llvm.loop !8

408:                                              ; preds = %383
  %409 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %84) #11
  br i1 %brmerge773.not, label %410, label %412

410:                                              ; preds = %408
  %411 = getelementptr i8, ptr %.0517, i64 %89
  store i8 0, ptr %411, align 1
  br label %412

412:                                              ; preds = %408, %410
  br i1 %brmerge774, label %413, label %.critedge

413:                                              ; preds = %412
  switch i32 %5, label %426 [
    i32 3, label %414
    i32 4, label %414
    i32 5, label %417
    i32 6, label %417
    i32 7, label %420
    i32 8, label %420
    i32 9, label %423
    i32 10, label %423
  ]

414:                                              ; preds = %413, %413
  %415 = mul i64 %10, %378
  %416 = getelementptr i8, ptr %7, i64 %415
  store i16 %74, ptr %416, align 2
  br label %426

417:                                              ; preds = %413, %413
  %418 = mul i64 %10, %378
  %419 = getelementptr i8, ptr %7, i64 %418
  store i32 %21, ptr %419, align 4
  br label %426

420:                                              ; preds = %413, %413
  %421 = mul i64 %10, %378
  %422 = getelementptr i8, ptr %7, i64 %421
  store i64 %73, ptr %422, align 8
  br label %426

423:                                              ; preds = %413, %413
  %424 = mul i64 %10, %378
  %425 = getelementptr i8, ptr %7, i64 %424
  store i64 %73, ptr %425, align 8
  br label %426

426:                                              ; preds = %413, %423, %420, %417, %414
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge5, %.lr.ph, %412, %389, %392, %395, %398, %388, %385, %426, %401
  %427 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

428:                                              ; preds = %127
  %429 = sext i32 %.0518 to i64
  %430 = mul i64 %9, %429
  %431 = getelementptr i8, ptr %6, i64 %430
  store i32 %21, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  br i1 %71, label %433, label %435

433:                                              ; preds = %428
  %434 = call ptr @strncpy(ptr noundef nonnull %432, ptr noundef %.1521, i64 noundef %73) #11
  br label %451

435:                                              ; preds = %428
  %436 = call ptr @strncpy(ptr noundef nonnull %432, ptr noundef %.1521, i64 noundef %8) #11
  br i1 %79, label %437, label %451

437:                                              ; preds = %435
  switch i32 %5, label %450 [
    i32 3, label %438
    i32 4, label %438
    i32 5, label %441
    i32 6, label %441
    i32 7, label %444
    i32 8, label %444
    i32 9, label %447
    i32 10, label %447
  ]

438:                                              ; preds = %437, %437
  %439 = mul i64 %10, %429
  %440 = getelementptr i8, ptr %7, i64 %439
  store i16 %74, ptr %440, align 2
  br label %450

441:                                              ; preds = %437, %437
  %442 = mul i64 %10, %429
  %443 = getelementptr i8, ptr %7, i64 %442
  store i32 %21, ptr %443, align 4
  br label %450

444:                                              ; preds = %437, %437
  %445 = mul i64 %10, %429
  %446 = getelementptr i8, ptr %7, i64 %445
  store i64 %73, ptr %446, align 8
  br label %450

447:                                              ; preds = %437, %437
  %448 = mul i64 %10, %429
  %449 = getelementptr i8, ptr %7, i64 %448
  store i64 %73, ptr %449, align 8
  br label %450

450:                                              ; preds = %437, %447, %444, %441, %438
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  store i32 %80, ptr %431, align 4
  br label %451

451:                                              ; preds = %435, %450, %433
  %452 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

453:                                              ; preds = %.preheader, %455
  %.0525 = phi ptr [ %456, %455 ], [ %.1521, %.preheader ]
  %454 = load i8, ptr %.0525, align 1
  switch i8 %454, label %455 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

455:                                              ; preds = %453
  %456 = getelementptr i8, ptr %.0525, i64 1
  br label %453, !llvm.loop !9

.critedge9:                                       ; preds = %453, %453, %453
  store i8 0, ptr %.0525, align 1
  %457 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %454, ptr %.0525, align 1
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %467

459:                                              ; preds = %.critedge9
  %460 = tail call ptr @__errno_location() #12
  %461 = load i32, ptr %460, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %.1521, i32 noundef %461) #11
  br i1 %or.cond23, label %462, label %466

462:                                              ; preds = %459
  %463 = call ptr @PGTYPESnumeric_new() #11
  %.not582 = icmp eq ptr %463, null
  br i1 %.not582, label %465, label %464

464:                                              ; preds = %462
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef nonnull %463) #11
  br label %467

465:                                              ; preds = %462
  call void @ecpg_raise(i32 noundef %3, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #11
  br label %.critedge31

466:                                              ; preds = %459
  call void @ecpg_raise(i32 noundef %3, i32 noundef -207, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

467:                                              ; preds = %.critedge9, %464
  %.0524 = phi ptr [ %463, %464 ], [ %457, %.critedge9 ]
  %468 = load ptr, ptr %15, align 8
  %469 = sext i32 %.0518 to i64
  %470 = mul i64 %9, %469
  %471 = getelementptr i8, ptr %6, i64 %470
  br i1 %78, label %472, label %474

472:                                              ; preds = %467
  %473 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0524, ptr noundef %471) #11
  br label %476

474:                                              ; preds = %467
  %475 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0524, ptr noundef %471) #11
  br label %476

476:                                              ; preds = %474, %472
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0524) #11
  br label %garbage_left.exit632.thread700

477:                                              ; preds = %127
  %478 = load i8, ptr %.1521, align 1
  %479 = icmp eq i8 %478, 34
  %spec.select596.idx = zext i1 %479 to i64
  %spec.select596 = getelementptr i8, ptr %.1521, i64 %spec.select596.idx
  br label %480

480:                                              ; preds = %482, %477
  %.1526 = phi ptr [ %spec.select596, %477 ], [ %483, %482 ]
  %481 = load i8, ptr %.1526, align 1
  switch i8 %481, label %482 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

482:                                              ; preds = %480
  %483 = getelementptr i8, ptr %.1526, i64 1
  br label %480, !llvm.loop !10

.critedge13:                                      ; preds = %480, %480, %480, %480
  store i8 0, ptr %.1526, align 1
  %484 = call ptr @PGTYPESinterval_from_asc(ptr noundef %spec.select596, ptr noundef nonnull %15) #11
  store i8 %481, ptr %.1526, align 1
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %.critedge13
  %487 = tail call ptr @__errno_location() #12
  %488 = load i32, ptr %487, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select596, i32 noundef %488) #11
  br i1 %or.cond23, label %489, label %492

489:                                              ; preds = %486
  %490 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %3) #11
  %.not577 = icmp eq ptr %490, null
  br i1 %.not577, label %.critedge31, label %491

491:                                              ; preds = %489
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef nonnull %490) #11
  %.pre813 = load ptr, ptr %15, align 8
  br label %499

492:                                              ; preds = %486
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef %spec.select596) #11
  br label %.critedge31

493:                                              ; preds = %.critedge13
  %494 = load ptr, ptr %15, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 34
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = getelementptr i8, ptr %494, i64 1
  store ptr %498, ptr %15, align 8
  br label %499

499:                                              ; preds = %493, %497, %491
  %500 = phi ptr [ %.pre813, %491 ], [ %498, %497 ], [ %494, %493 ]
  %.0529 = phi ptr [ %490, %491 ], [ %484, %497 ], [ %484, %493 ]
  %501 = sext i32 %.0518 to i64
  %502 = mul i64 %9, %501
  %503 = getelementptr i8, ptr %6, i64 %502
  %504 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0529, ptr noundef %503) #11
  call void @free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit632.thread700

505:                                              ; preds = %127
  %506 = load i8, ptr %.1521, align 1
  %507 = icmp eq i8 %506, 34
  %spec.select597.idx = zext i1 %507 to i64
  %spec.select597 = getelementptr i8, ptr %.1521, i64 %spec.select597.idx
  br label %508

508:                                              ; preds = %510, %505
  %.2527 = phi ptr [ %spec.select597, %505 ], [ %511, %510 ]
  %509 = load i8, ptr %.2527, align 1
  switch i8 %509, label %510 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

510:                                              ; preds = %508
  %511 = getelementptr i8, ptr %.2527, i64 1
  br label %508, !llvm.loop !11

.critedge17:                                      ; preds = %508, %508, %508, %508
  store i8 0, ptr %.2527, align 1
  %512 = call i64 @PGTYPESdate_from_asc(ptr noundef %spec.select597, ptr noundef nonnull %15) #11
  store i64 %512, ptr %16, align 8
  store i8 %509, ptr %.2527, align 1
  %513 = tail call ptr @__errno_location() #12
  %514 = load i32, ptr %513, align 4
  %.not570 = icmp eq i32 %514, 0
  br i1 %.not570, label %518, label %515

515:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select597, i32 noundef %514) #11
  br i1 %or.cond23, label %516, label %517

516:                                              ; preds = %515
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre812 = load ptr, ptr %15, align 8
  br label %524

517:                                              ; preds = %515
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef %spec.select597) #11
  br label %.critedge31

518:                                              ; preds = %.critedge17
  %519 = load ptr, ptr %15, align 8
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 34
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = getelementptr i8, ptr %519, i64 1
  store ptr %523, ptr %15, align 8
  br label %524

524:                                              ; preds = %518, %522, %516
  %525 = phi ptr [ %519, %518 ], [ %523, %522 ], [ %.pre812, %516 ]
  %526 = load i64, ptr %16, align 8
  %527 = sext i32 %.0518 to i64
  %528 = mul i64 %9, %527
  %529 = getelementptr i8, ptr %6, i64 %528
  store i64 %526, ptr %529, align 8
  br label %garbage_left.exit632.thread700

530:                                              ; preds = %127
  %531 = load i8, ptr %.1521, align 1
  %532 = icmp eq i8 %531, 34
  %spec.select598.idx = zext i1 %532 to i64
  %spec.select598 = getelementptr i8, ptr %.1521, i64 %spec.select598.idx
  br label %533

533:                                              ; preds = %535, %530
  %.3528 = phi ptr [ %spec.select598, %530 ], [ %536, %535 ]
  %534 = load i8, ptr %.3528, align 1
  switch i8 %534, label %535 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

535:                                              ; preds = %533
  %536 = getelementptr i8, ptr %.3528, i64 1
  br label %533, !llvm.loop !12

.critedge21:                                      ; preds = %533, %533, %533, %533
  store i8 0, ptr %.3528, align 1
  %537 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %spec.select598, ptr noundef nonnull %15) #11
  store i64 %537, ptr %17, align 8
  store i8 %534, ptr %.3528, align 1
  %538 = tail call ptr @__errno_location() #12
  %539 = load i32, ptr %538, align 4
  %.not564 = icmp eq i32 %539, 0
  br i1 %.not564, label %543, label %540

540:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select598, i32 noundef %539) #11
  br i1 %or.cond23, label %541, label %542

541:                                              ; preds = %540
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %549

542:                                              ; preds = %540
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef %spec.select598) #11
  br label %.critedge31

543:                                              ; preds = %.critedge21
  %544 = load ptr, ptr %15, align 8
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 34
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = getelementptr i8, ptr %544, i64 1
  store ptr %548, ptr %15, align 8
  br label %549

549:                                              ; preds = %543, %547, %541
  %550 = phi ptr [ %544, %543 ], [ %548, %547 ], [ %.pre, %541 ]
  %551 = load i64, ptr %17, align 8
  %552 = sext i32 %.0518 to i64
  %553 = mul i64 %9, %552
  %554 = getelementptr i8, ptr %6, i64 %553
  store i64 %551, ptr %554, align 8
  br label %garbage_left.exit632.thread700

555:                                              ; preds = %127
  %556 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %556) #11
  br label %.critedge31

garbage_left.exit632.thread700:                   ; preds = %garbage_left.exit648, %garbage_left.exit632, %323, %296, %301, %194, %199, %204, %garbage_left.exit616.thread697, %154, %159, %164, %garbage_left.exit.thread694, %549, %524, %499, %476, %451, %.critedge, %375, %319, %311
  %.2 = phi ptr [ %550, %549 ], [ %525, %524 ], [ %500, %499 ], [ %468, %476 ], [ %452, %451 ], [ %427, %.critedge ], [ %376, %375 ], [ %308, %311 ], [ %316, %319 ], [ %.1521, %323 ], [ %295, %301 ], [ %295, %296 ], [ %193, %garbage_left.exit616.thread697 ], [ %193, %204 ], [ %193, %199 ], [ %193, %194 ], [ %153, %garbage_left.exit.thread694 ], [ %153, %164 ], [ %153, %159 ], [ %153, %154 ], [ %234, %garbage_left.exit632 ], [ %262, %garbage_left.exit648 ]
  br i1 %31, label %garbage_left.exit632.thread700.thread, label %array_delimiter.exit684.thread721

garbage_left.exit632.thread700.thread:            ; preds = %array_delimiter.exit.i621, %array_delimiter.exit.i637, %garbage_left.exit632.thread700
  %.2821.ph = phi ptr [ %.pre.i625, %array_delimiter.exit.i621 ], [ %.pre.i641, %array_delimiter.exit.i637 ], [ %.2, %garbage_left.exit632.thread700 ]
  %.pr826 = load i8, ptr %.2821.ph, align 1
  %.not585767 = icmp eq i8 %.pr826, 0
  br i1 %.not585767, label %.critedge31, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %255, %227, %garbage_left.exit632.thread700.thread
  %.2821830 = phi ptr [ %.2821.ph, %garbage_left.exit632.thread700.thread ], [ %.pre.i625, %227 ], [ %.pre.i641, %255 ]
  %557 = phi i8 [ %.pr826, %garbage_left.exit632.thread700.thread ], [ 44, %227 ], [ 44, %255 ]
  %558 = add i32 %.0518, 1
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.critedge29
  %559 = phi i8 [ %567, %.critedge29 ], [ %557, %.lr.ph770.preheader ]
  %.0769 = phi i1 [ %spec.select599, %.critedge29 ], [ false, %.lr.ph770.preheader ]
  %.7768 = phi ptr [ %566, %.critedge29 ], [ %.2821830, %.lr.ph770.preheader ]
  br i1 %.0769, label %.critedge29, label %560

560:                                              ; preds = %.lr.ph770
  %561 = icmp eq i8 %559, 44
  %or.cond.i676 = and i1 %29, %561
  br i1 %or.cond.i676, label %array_delimiter.exit684.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %560
  %562 = icmp eq i8 %559, 32
  %or.cond5.i = and i1 %105, %562
  br i1 %or.cond5.i, label %array_delimiter.exit684, label %563

563:                                              ; preds = %array_delimiter.exit
  %564 = icmp eq i8 %559, 125
  %or.cond.i678 = and i1 %29, %564
  br i1 %or.cond.i678, label %array_delimiter.exit684.thread721, label %.critedge29

.critedge29:                                      ; preds = %563, %.lr.ph770
  %565 = icmp eq i8 %559, 34
  %spec.select599 = xor i1 %.0769, %565
  %566 = getelementptr i8, ptr %.7768, i64 1
  %567 = load i8, ptr %566, align 1
  %.not585 = icmp eq i8 %567, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph770, !llvm.loop !13

array_delimiter.exit684.thread:                   ; preds = %560
  %568 = getelementptr i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684:                          ; preds = %array_delimiter.exit
  %569 = getelementptr i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684.thread721:                ; preds = %563, %226, %254, %array_delimiter.exit684, %array_delimiter.exit684.thread, %125, %garbage_left.exit632.thread700
  %.8.ph = phi ptr [ %568, %array_delimiter.exit684.thread ], [ %.2, %garbage_left.exit632.thread700 ], [ %126, %125 ], [ %569, %array_delimiter.exit684 ], [ %.pre.i641, %254 ], [ %.pre.i625, %226 ], [ %.7768, %563 ]
  %.1519.ph = phi i32 [ %558, %array_delimiter.exit684.thread ], [ %.0518, %garbage_left.exit632.thread700 ], [ %.0518, %125 ], [ %558, %array_delimiter.exit684 ], [ %.0518, %254 ], [ %.0518, %226 ], [ %558, %563 ]
  %.pr = load i8, ptr %.8.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %570 = icmp eq i8 %.pr, 125
  %or.cond.i685 = and i1 %29, %570
  %or.cond733 = or i1 %.not587, %or.cond.i685
  br i1 %or.cond733, label %.critedge31, label %array_boundary.exit688, !llvm.loop !14

.critedge31:                                      ; preds = %array_delimiter.exit684.thread721, %489, %garbage_left.exit632.thread700.thread, %.critedge29, %.thread, %63, %555, %542, %517, %492, %466, %465, %.thread713, %garbage_left.exit664.thread, %garbage_left.exit648.thread, %garbage_left.exit632.thread, %garbage_left.exit616.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %555 ], [ false, %542 ], [ false, %517 ], [ false, %492 ], [ false, %465 ], [ false, %466 ], [ false, %.thread713 ], [ false, %garbage_left.exit664.thread ], [ false, %garbage_left.exit648.thread ], [ false, %garbage_left.exit632.thread ], [ false, %garbage_left.exit616.thread ], [ false, %garbage_left.exit.thread ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit632.thread700.thread ], [ true, %array_delimiter.exit684.thread721 ], [ false, %489 ]
  ret i1 %.0514
}

declare ptr @ECPGget_sqlca() local_unnamed_addr #3

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQfformat(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PQgetlength(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ecpg_raise(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ecpg_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @PQgetisnull(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ECPGset_noind_null(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ecpg_type_name(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @PGTYPESnumeric_new() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare i32 @PGTYPESnumeric_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PGTYPESnumeric_to_decimal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PGTYPESnumeric_free(ptr noundef) local_unnamed_addr #3

declare ptr @PGTYPESinterval_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ecpg_alloc(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @PGTYPESinterval_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PGTYPESdate_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @PGTYPEStimestamp_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

declare i32 @pg_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
