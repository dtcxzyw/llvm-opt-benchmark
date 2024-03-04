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
define noundef i32 @ecpg_hex_enc_len(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ecpg_hex_dec_len(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 1
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ecpg_hex_encode(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = icmp ugt ptr %5, %0
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
define noundef zeroext i1 @ecpg_get_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr nocapture noundef writeonly %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i32 noundef %12, i1 noundef zeroext %13) local_unnamed_addr #2 {
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
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  %. = select i1 %.not, i64 %9, i64 -1
  %.not557 = icmp eq ptr %19, null
  %.not558 = icmp eq i32 %20, 0
  %27 = select i1 %.not558, ptr %19, ptr @.str.2
  %28 = select i1 %.not557, ptr @.str.3, ptr %27
  %29 = icmp eq i32 %11, 2
  %30 = and i32 %11, -2
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef %28, i64 noundef %., ptr noundef nonnull %32) #11
  br i1 %.not557, label %33, label %34

33:                                               ; preds = %24
  tail call void @ecpg_raise(i32 noundef %3, i32 noundef 100, ptr noundef nonnull @.str.6, ptr noundef null) #11
  br label %.critedge31

34:                                               ; preds = %24
  %35 = tail call i32 @PQgetisnull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #11
  %.not559.not.not = icmp ne i32 %35, 0
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
  %37 = sext i1 %.not559.not.not to i16
  %38 = sext i32 %1 to i64
  %39 = mul i64 %38, %10
  %40 = getelementptr i8, ptr %7, i64 %39
  store i16 %37, ptr %40, align 2
  br label %63

41:                                               ; preds = %34, %34
  %spec.select = sext i1 %.not559.not.not to i32
  %42 = sext i32 %1 to i64
  %43 = mul i64 %42, %10
  %44 = getelementptr i8, ptr %7, i64 %43
  store i32 %spec.select, ptr %44, align 4
  br label %63

45:                                               ; preds = %34, %34
  %46 = sext i1 %.not559.not.not to i64
  %47 = sext i32 %1 to i64
  %48 = mul i64 %47, %10
  %49 = getelementptr i8, ptr %7, i64 %48
  store i64 %46, ptr %49, align 8
  br label %63

50:                                               ; preds = %34, %34
  %51 = sext i1 %.not559.not.not to i64
  %52 = sext i32 %1 to i64
  %53 = mul i64 %52, %10
  %54 = getelementptr i8, ptr %7, i64 %53
  store i64 %51, ptr %54, align 8
  br label %63

55:                                               ; preds = %34
  br i1 %.not559.not.not, label %56, label %.critedge591

56:                                               ; preds = %55
  br i1 %13, label %60, label %.thread

.thread:                                          ; preds = %56
  %57 = sext i32 %1 to i64
  %58 = mul i64 %57, %9
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
  br i1 %.not559.not.not, label %.critedge31, label %.critedge591

.critedge591:                                     ; preds = %55, %63
  br i1 %29, label %64, label %70

64:                                               ; preds = %.critedge591
  %65 = load i8, ptr %19, align 1
  %.not560 = icmp eq i8 %65, 123
  br i1 %.not560, label %67, label %66

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

70:                                               ; preds = %68, %67, %67, %67, %67, %.critedge591
  %.0520 = phi ptr [ %69, %68 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %.critedge591 ]
  %71 = icmp eq i64 %8, 0
  %72 = mul i64 %9, %8
  %73 = sext i32 %21 to i64
  %.not588 = icmp sge i64 %72, %73
  %74 = trunc i32 %21 to i16
  %75 = getelementptr inbounds i8, ptr %18, i64 240
  %76 = getelementptr i8, ptr %18, i64 241
  %77 = add i32 %12, -1
  %or.cond23 = icmp ult i32 %77, 2
  %78 = icmp eq i32 %4, 16
  %79 = icmp sgt i64 %73, %8
  %80 = trunc i64 %8 to i32
  %81 = icmp eq i64 %9, 8
  %or.cond = and i1 %71, %81
  %82 = icmp slt i64 %73, %8
  %83 = add i32 %21, 1
  %spec.select594 = select i1 %71, i32 %83, i32 %80
  %84 = sext i32 %spec.select594 to i64
  %85 = icmp eq i32 %12, 3
  %86 = add i32 %spec.select594, -1
  %87 = icmp sge i32 %86, %21
  %88 = add i32 %4, -3
  %or.cond7 = icmp ult i32 %88, -2
  %or.cond595.not776 = or i1 %or.cond7, %87
  %89 = sext i32 %86 to i64
  %90 = icmp slt i32 %spec.select594, %21
  %91 = icmp slt i32 %86, %21
  %or.cond597 = select i1 %85, i1 %91, i1 false
  %92 = add nsw i32 %4, -1
  %or.cond3 = icmp ult i32 %92, 2
  %or.cond593 = and i1 %or.cond3, %85
  %93 = sext i32 %83 to i64
  %94 = icmp eq i32 %4, 30
  %95 = add nsw i64 %8, -1
  %96 = icmp eq i32 %21, 0
  %97 = shl i64 %8, 1
  %98 = and i64 %97, 4294967294
  %99 = add i32 %21, -2
  %100 = sext i32 %99 to i64
  %101 = tail call i64 @llvm.smin.i64(i64 %100, i64 %98)
  %102 = and i64 %101, 4294967295
  %103 = icmp slt i64 %98, %100
  %104 = lshr i32 %99, 1
  %105 = zext nneg i32 %104 to i64
  %106 = trunc i32 %104 to i16
  %.not585 = icmp eq i32 %11, 0
  %107 = icmp eq i32 %11, 4
  %108 = icmp eq i32 %11, 3
  %brmerge = select i1 %71, i1 true, i1 %.not588
  %.not770 = xor i1 %85, true
  %brmerge771 = select i1 %.not770, i1 true, i1 %or.cond595.not776
  %brmerge772 = select i1 %90, i1 true, i1 %or.cond597
  br label %array_boundary.exit687

array_boundary.exit687:                           ; preds = %array_delimiter.exit683.thread719, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.8.ph, %array_delimiter.exit683.thread719 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit683.thread719 ]
  br i1 %.not558, label %130, label %109

109:                                              ; preds = %array_boundary.exit687
  %110 = sext i32 %.0518 to i64
  %111 = mul i64 %110, %9
  %112 = getelementptr i8, ptr %6, i64 %111
  br i1 %brmerge, label %113, label %114

113:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.1521, i64 %73, i1 false)
  br label %128

114:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %.1521, i64 %72, i1 false)
  switch i32 %5, label %127 [
    i32 3, label %115
    i32 4, label %115
    i32 5, label %118
    i32 6, label %118
    i32 7, label %121
    i32 8, label %121
    i32 9, label %124
    i32 10, label %124
  ]

115:                                              ; preds = %114, %114
  %116 = mul i64 %110, %10
  %117 = getelementptr i8, ptr %7, i64 %116
  store i16 %74, ptr %117, align 2
  br label %127

118:                                              ; preds = %114, %114
  %119 = mul i64 %110, %10
  %120 = getelementptr i8, ptr %7, i64 %119
  store i32 %21, ptr %120, align 4
  br label %127

121:                                              ; preds = %114, %114
  %122 = mul i64 %110, %10
  %123 = getelementptr i8, ptr %7, i64 %122
  store i64 %73, ptr %123, align 8
  br label %127

124:                                              ; preds = %114, %114
  %125 = mul i64 %110, %10
  %126 = getelementptr i8, ptr %7, i64 %125
  store i64 %73, ptr %126, align 8
  br label %127

127:                                              ; preds = %114, %124, %121, %118, %115
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %128

128:                                              ; preds = %127, %113
  %129 = getelementptr i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit683.thread719

130:                                              ; preds = %array_boundary.exit687
  switch i32 %4, label %557 [
    i32 3, label %131
    i32 5, label %131
    i32 7, label %131
    i32 4, label %171
    i32 6, label %171
    i32 8, label %171
    i32 9, label %211
    i32 10, label %239
    i32 12, label %267
    i32 13, label %267
    i32 11, label %308
    i32 32, label %328
    i32 1, label %380
    i32 2, label %380
    i32 30, label %380
    i32 14, label %430
    i32 17, label %.preheader
    i32 16, label %.preheader
    i32 20, label %479
    i32 18, label %507
    i32 19, label %532
  ]

.preheader:                                       ; preds = %130, %130
  br label %455

131:                                              ; preds = %130, %130, %130
  %132 = call i64 @strtol(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %107, label %133, label %146

133:                                              ; preds = %131
  %134 = load i8, ptr %.pre.i, align 1
  %135 = icmp eq i8 %134, 46
  %or.cond28.i = select i1 %or.cond23, i1 %135, i1 false
  br i1 %or.cond28.i, label %.preheader.i, label %garbage_left.exit

.preheader.i:                                     ; preds = %133
  %136 = tail call ptr @__ctype_b_loc() #12
  br label %137

137:                                              ; preds = %137, %.preheader.i
  %138 = phi ptr [ %.pre.i, %.preheader.i ], [ %139, %137 ]
  %139 = getelementptr i8, ptr %138, i64 1
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %136, align 8
  %141 = load i8, ptr %139, align 1
  %142 = zext i8 %141 to i64
  %143 = getelementptr i16, ptr %140, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = and i16 %144, 2048
  %.not.i = icmp eq i16 %145, 0
  br i1 %.not.i, label %garbage_left.exit, label %137, !llvm.loop !6

146:                                              ; preds = %131
  br i1 %31, label %147, label %garbage_left.exit.thread692

147:                                              ; preds = %146
  %148 = load i8, ptr %.pre.i, align 1
  %149 = icmp eq i8 %148, 44
  %or.cond.i.i = and i1 %29, %149
  br i1 %or.cond.i.i, label %garbage_left.exit.thread692, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %147
  %150 = icmp eq i8 %148, 125
  %or.cond.i21.i = and i1 %29, %150
  %151 = and i8 %148, -33
  %152 = icmp eq i8 %151, 0
  %153 = and i1 %108, %152
  %or.cond29.i = or i1 %or.cond.i21.i, %153
  br i1 %or.cond29.i, label %garbage_left.exit.thread692, label %garbage_left.exit.thread

garbage_left.exit:                                ; preds = %137, %133
  %154 = phi ptr [ %.pre.i, %133 ], [ %139, %137 ]
  %155 = phi i8 [ %134, %133 ], [ %141, %137 ]
  %switch.and.i = and i8 %155, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread692, label %garbage_left.exit.thread

garbage_left.exit.thread:                         ; preds = %array_delimiter.exit.i, %garbage_left.exit
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit.thread692:                      ; preds = %array_delimiter.exit.i, %147, %146, %garbage_left.exit
  %156 = phi ptr [ %.pre.i, %array_delimiter.exit.i ], [ %.pre.i, %147 ], [ %.pre.i, %146 ], [ %154, %garbage_left.exit ]
  switch i32 %4, label %garbage_left.exit634.thread698 [
    i32 3, label %157
    i32 5, label %162
    i32 7, label %167
  ]

157:                                              ; preds = %garbage_left.exit.thread692
  %158 = trunc i64 %132 to i16
  %159 = sext i32 %.0518 to i64
  %160 = mul i64 %159, %9
  %161 = getelementptr i8, ptr %6, i64 %160
  store i16 %158, ptr %161, align 2
  br label %garbage_left.exit634.thread698

162:                                              ; preds = %garbage_left.exit.thread692
  %163 = trunc i64 %132 to i32
  %164 = sext i32 %.0518 to i64
  %165 = mul i64 %164, %9
  %166 = getelementptr i8, ptr %6, i64 %165
  store i32 %163, ptr %166, align 4
  br label %garbage_left.exit634.thread698

167:                                              ; preds = %garbage_left.exit.thread692
  %168 = sext i32 %.0518 to i64
  %169 = mul i64 %168, %9
  %170 = getelementptr i8, ptr %6, i64 %169
  store i64 %132, ptr %170, align 8
  br label %garbage_left.exit634.thread698

171:                                              ; preds = %130, %130, %130
  %172 = call i64 @strtoul(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i611 = load ptr, ptr %15, align 8
  br i1 %107, label %173, label %186

173:                                              ; preds = %171
  %174 = load i8, ptr %.pre.i611, align 1
  %175 = icmp eq i8 %174, 46
  %or.cond28.i612 = select i1 %or.cond23, i1 %175, i1 false
  br i1 %or.cond28.i612, label %.preheader.i616, label %garbage_left.exit618

.preheader.i616:                                  ; preds = %173
  %176 = tail call ptr @__ctype_b_loc() #12
  br label %177

177:                                              ; preds = %177, %.preheader.i616
  %178 = phi ptr [ %.pre.i611, %.preheader.i616 ], [ %179, %177 ]
  %179 = getelementptr i8, ptr %178, i64 1
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %176, align 8
  %181 = load i8, ptr %179, align 1
  %182 = zext i8 %181 to i64
  %183 = getelementptr i16, ptr %180, i64 %182
  %184 = load i16, ptr %183, align 2
  %185 = and i16 %184, 2048
  %.not.i617 = icmp eq i16 %185, 0
  br i1 %.not.i617, label %garbage_left.exit618, label %177, !llvm.loop !6

186:                                              ; preds = %171
  br i1 %31, label %187, label %garbage_left.exit618.thread695

187:                                              ; preds = %186
  %188 = load i8, ptr %.pre.i611, align 1
  %189 = icmp eq i8 %188, 44
  %or.cond.i.i606 = and i1 %29, %189
  br i1 %or.cond.i.i606, label %garbage_left.exit618.thread695, label %array_delimiter.exit.i607

array_delimiter.exit.i607:                        ; preds = %187
  %190 = icmp eq i8 %188, 125
  %or.cond.i21.i608 = and i1 %29, %190
  %191 = and i8 %188, -33
  %192 = icmp eq i8 %191, 0
  %193 = and i1 %108, %192
  %or.cond29.i609 = or i1 %or.cond.i21.i608, %193
  br i1 %or.cond29.i609, label %garbage_left.exit618.thread695, label %garbage_left.exit618.thread

garbage_left.exit618:                             ; preds = %177, %173
  %194 = phi ptr [ %.pre.i611, %173 ], [ %179, %177 ]
  %195 = phi i8 [ %174, %173 ], [ %181, %177 ]
  %switch.and.i614 = and i8 %195, -33
  %switch.selectcmp.i615.not = icmp eq i8 %switch.and.i614, 0
  br i1 %switch.selectcmp.i615.not, label %garbage_left.exit618.thread695, label %garbage_left.exit618.thread

garbage_left.exit618.thread:                      ; preds = %array_delimiter.exit.i607, %garbage_left.exit618
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit618.thread695:                   ; preds = %array_delimiter.exit.i607, %187, %186, %garbage_left.exit618
  %196 = phi ptr [ %.pre.i611, %array_delimiter.exit.i607 ], [ %.pre.i611, %187 ], [ %.pre.i611, %186 ], [ %194, %garbage_left.exit618 ]
  switch i32 %4, label %garbage_left.exit634.thread698 [
    i32 4, label %197
    i32 6, label %202
    i32 8, label %207
  ]

197:                                              ; preds = %garbage_left.exit618.thread695
  %198 = trunc i64 %172 to i16
  %199 = sext i32 %.0518 to i64
  %200 = mul i64 %199, %9
  %201 = getelementptr i8, ptr %6, i64 %200
  store i16 %198, ptr %201, align 2
  br label %garbage_left.exit634.thread698

202:                                              ; preds = %garbage_left.exit618.thread695
  %203 = trunc i64 %172 to i32
  %204 = sext i32 %.0518 to i64
  %205 = mul i64 %204, %9
  %206 = getelementptr i8, ptr %6, i64 %205
  store i32 %203, ptr %206, align 4
  br label %garbage_left.exit634.thread698

207:                                              ; preds = %garbage_left.exit618.thread695
  %208 = sext i32 %.0518 to i64
  %209 = mul i64 %208, %9
  %210 = getelementptr i8, ptr %6, i64 %209
  store i64 %172, ptr %210, align 8
  br label %garbage_left.exit634.thread698

211:                                              ; preds = %130
  %212 = call i64 @strtoll(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %213 = sext i32 %.0518 to i64
  %214 = mul i64 %213, %9
  %215 = getelementptr i8, ptr %6, i64 %214
  store i64 %212, ptr %215, align 8
  %.pre.i627 = load ptr, ptr %15, align 8
  br i1 %107, label %216, label %229

216:                                              ; preds = %211
  %217 = load i8, ptr %.pre.i627, align 1
  %218 = icmp eq i8 %217, 46
  %or.cond28.i628 = select i1 %or.cond23, i1 %218, i1 false
  br i1 %or.cond28.i628, label %.preheader.i632, label %garbage_left.exit634

.preheader.i632:                                  ; preds = %216
  %219 = tail call ptr @__ctype_b_loc() #12
  br label %220

220:                                              ; preds = %220, %.preheader.i632
  %221 = phi ptr [ %.pre.i627, %.preheader.i632 ], [ %222, %220 ]
  %222 = getelementptr i8, ptr %221, i64 1
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %219, align 8
  %224 = load i8, ptr %222, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr i16, ptr %223, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 2048
  %.not.i633 = icmp eq i16 %228, 0
  br i1 %.not.i633, label %garbage_left.exit634, label %220, !llvm.loop !6

229:                                              ; preds = %211
  br i1 %31, label %230, label %array_delimiter.exit683.thread719

230:                                              ; preds = %229
  %231 = load i8, ptr %.pre.i627, align 1
  %232 = icmp eq i8 %231, 44
  %or.cond.i.i622 = and i1 %29, %232
  br i1 %or.cond.i.i622, label %.lr.ph768.preheader, label %array_delimiter.exit.i623

array_delimiter.exit.i623:                        ; preds = %230
  %233 = icmp eq i8 %231, 125
  %or.cond.i21.i624 = and i1 %29, %233
  %234 = and i8 %231, -33
  %235 = icmp eq i8 %234, 0
  %236 = and i1 %108, %235
  %or.cond29.i625 = or i1 %or.cond.i21.i624, %236
  br i1 %or.cond29.i625, label %garbage_left.exit634.thread698.thread, label %garbage_left.exit634.thread

garbage_left.exit634:                             ; preds = %220, %216
  %237 = phi ptr [ %.pre.i627, %216 ], [ %222, %220 ]
  %238 = phi i8 [ %217, %216 ], [ %224, %220 ]
  %switch.and.i630 = and i8 %238, -33
  %switch.selectcmp.i631.not = icmp eq i8 %switch.and.i630, 0
  br i1 %switch.selectcmp.i631.not, label %garbage_left.exit634.thread698, label %garbage_left.exit634.thread

garbage_left.exit634.thread:                      ; preds = %array_delimiter.exit.i623, %garbage_left.exit634
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

239:                                              ; preds = %130
  %240 = call i64 @strtoull(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %241 = sext i32 %.0518 to i64
  %242 = mul i64 %241, %9
  %243 = getelementptr i8, ptr %6, i64 %242
  store i64 %240, ptr %243, align 8
  %.pre.i643 = load ptr, ptr %15, align 8
  br i1 %107, label %244, label %257

244:                                              ; preds = %239
  %245 = load i8, ptr %.pre.i643, align 1
  %246 = icmp eq i8 %245, 46
  %or.cond28.i644 = select i1 %or.cond23, i1 %246, i1 false
  br i1 %or.cond28.i644, label %.preheader.i648, label %garbage_left.exit650

.preheader.i648:                                  ; preds = %244
  %247 = tail call ptr @__ctype_b_loc() #12
  br label %248

248:                                              ; preds = %248, %.preheader.i648
  %249 = phi ptr [ %.pre.i643, %.preheader.i648 ], [ %250, %248 ]
  %250 = getelementptr i8, ptr %249, i64 1
  store ptr %250, ptr %15, align 8
  %251 = load ptr, ptr %247, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr i16, ptr %251, i64 %253
  %255 = load i16, ptr %254, align 2
  %256 = and i16 %255, 2048
  %.not.i649 = icmp eq i16 %256, 0
  br i1 %.not.i649, label %garbage_left.exit650, label %248, !llvm.loop !6

257:                                              ; preds = %239
  br i1 %31, label %258, label %array_delimiter.exit683.thread719

258:                                              ; preds = %257
  %259 = load i8, ptr %.pre.i643, align 1
  %260 = icmp eq i8 %259, 44
  %or.cond.i.i638 = and i1 %29, %260
  br i1 %or.cond.i.i638, label %.lr.ph768.preheader, label %array_delimiter.exit.i639

array_delimiter.exit.i639:                        ; preds = %258
  %261 = icmp eq i8 %259, 125
  %or.cond.i21.i640 = and i1 %29, %261
  %262 = and i8 %259, -33
  %263 = icmp eq i8 %262, 0
  %264 = and i1 %108, %263
  %or.cond29.i641 = or i1 %or.cond.i21.i640, %264
  br i1 %or.cond29.i641, label %garbage_left.exit634.thread698.thread, label %garbage_left.exit650.thread

garbage_left.exit650:                             ; preds = %248, %244
  %265 = phi ptr [ %.pre.i643, %244 ], [ %250, %248 ]
  %266 = phi i8 [ %245, %244 ], [ %252, %248 ]
  %switch.and.i646 = and i8 %266, -33
  %switch.selectcmp.i647.not = icmp eq i8 %switch.and.i646, 0
  br i1 %switch.selectcmp.i647.not, label %garbage_left.exit634.thread698, label %garbage_left.exit650.thread

garbage_left.exit650.thread:                      ; preds = %array_delimiter.exit.i639, %garbage_left.exit650
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

267:                                              ; preds = %130, %130
  br i1 %.not585, label %271, label %268

268:                                              ; preds = %267
  %269 = load i8, ptr %.1521, align 1
  %270 = icmp eq i8 %269, 34
  %spec.select592.idx = zext i1 %270 to i64
  %spec.select592 = getelementptr i8, ptr %.1521, i64 %spec.select592.idx
  br label %271

271:                                              ; preds = %268, %267
  %.2 = phi ptr [ %.1521, %267 ], [ %spec.select592, %268 ]
  %272 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %check_special_value.exit.thread, label %274

274:                                              ; preds = %271
  %275 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %check_special_value.exit.thread, label %277

277:                                              ; preds = %274
  %278 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %271, %274, %277
  %.sink.i = phi double [ 0x7FF8000000000000, %271 ], [ 0x7FF0000000000000, %274 ], [ 0xFFF0000000000000, %277 ]
  %.sink13.i = phi i64 [ 3, %271 ], [ 8, %274 ], [ 9, %277 ]
  %280 = getelementptr i8, ptr %.2, i64 %.sink13.i
  store ptr %280, ptr %15, align 8
  br label %282

check_special_value.exit:                         ; preds = %277
  %281 = call double @strtod(ptr noundef %.2, ptr noundef nonnull %15) #11
  %.pre810.pre = load ptr, ptr %15, align 8
  br label %282

282:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre810 = phi ptr [ %.pre810.pre, %check_special_value.exit ], [ %280, %check_special_value.exit.thread ]
  %.2690 = phi double [ %281, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
  br i1 %.not585, label %garbage_left.exit663.thread708, label %283

283:                                              ; preds = %282
  %284 = load i8, ptr %.pre810, align 1
  %285 = icmp eq i8 %284, 34
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = getelementptr i8, ptr %.pre810, i64 1
  store ptr %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %286, %283
  %.pre.i659 = phi ptr [ %287, %286 ], [ %.pre810, %283 ]
  br i1 %107, label %garbage_left.exit663, label %289

289:                                              ; preds = %288
  br i1 %31, label %290, label %garbage_left.exit663.thread708

290:                                              ; preds = %289
  %291 = load i8, ptr %.pre.i659, align 1
  %292 = icmp eq i8 %291, 44
  %or.cond.i.i655 = and i1 %29, %292
  br i1 %or.cond.i.i655, label %garbage_left.exit663.thread708, label %array_delimiter.exit.i656

array_delimiter.exit.i656:                        ; preds = %290
  %293 = icmp eq i8 %291, 125
  %or.cond.i21.i657 = and i1 %29, %293
  %294 = and i8 %291, -33
  %295 = icmp eq i8 %294, 0
  %296 = and i1 %108, %295
  %or.cond29.i658 = or i1 %or.cond.i21.i657, %296
  br i1 %or.cond29.i658, label %garbage_left.exit663.thread708, label %garbage_left.exit663.thread

garbage_left.exit663:                             ; preds = %288
  %297 = load i8, ptr %.pre.i659, align 1
  %switch.and.i661 = and i8 %297, -33
  %switch.selectcmp.i662.not = icmp eq i8 %switch.and.i661, 0
  br i1 %switch.selectcmp.i662.not, label %garbage_left.exit663.thread708, label %garbage_left.exit663.thread

garbage_left.exit663.thread:                      ; preds = %array_delimiter.exit.i656, %garbage_left.exit663
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef %.2) #11
  br label %.critedge31

garbage_left.exit663.thread708:                   ; preds = %282, %array_delimiter.exit.i656, %290, %289, %garbage_left.exit663
  %298 = phi ptr [ %.pre810, %282 ], [ %.pre.i659, %array_delimiter.exit.i656 ], [ %.pre.i659, %290 ], [ %.pre.i659, %289 ], [ %.pre.i659, %garbage_left.exit663 ]
  switch i32 %4, label %garbage_left.exit634.thread698 [
    i32 12, label %299
    i32 13, label %304
  ]

299:                                              ; preds = %garbage_left.exit663.thread708
  %300 = fptrunc double %.2690 to float
  %301 = sext i32 %.0518 to i64
  %302 = mul i64 %301, %9
  %303 = getelementptr i8, ptr %6, i64 %302
  store float %300, ptr %303, align 4
  br label %garbage_left.exit634.thread698

304:                                              ; preds = %garbage_left.exit663.thread708
  %305 = sext i32 %.0518 to i64
  %306 = mul i64 %305, %9
  %307 = getelementptr i8, ptr %6, i64 %306
  store double %.2690, ptr %307, align 8
  br label %garbage_left.exit634.thread698

308:                                              ; preds = %130
  %309 = load i8, ptr %.1521, align 1
  switch i8 %309, label %.thread711 [
    i8 102, label %310
    i8 116, label %318
    i8 0, label %326
  ]

310:                                              ; preds = %308
  %311 = getelementptr i8, ptr %.1521, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %.thread711

314:                                              ; preds = %310
  %315 = sext i32 %.0518 to i64
  %316 = mul i64 %315, %9
  %317 = getelementptr i8, ptr %6, i64 %316
  store i8 0, ptr %317, align 1
  br label %garbage_left.exit634.thread698

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %.1521, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %.thread711

322:                                              ; preds = %318
  %323 = sext i32 %.0518 to i64
  %324 = mul i64 %323, %9
  %325 = getelementptr i8, ptr %6, i64 %324
  store i8 1, ptr %325, align 1
  br label %garbage_left.exit634.thread698

326:                                              ; preds = %308
  %327 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not584 = icmp eq i32 %327, 0
  br i1 %.not584, label %.thread711, label %garbage_left.exit634.thread698

.thread711:                                       ; preds = %308, %310, %318, %326
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

328:                                              ; preds = %130
  %329 = sext i32 %.0518 to i64
  %330 = mul i64 %329, %9
  %331 = getelementptr i8, ptr %6, i64 %330
  %332 = getelementptr i8, ptr %.1521, i64 2
  %333 = getelementptr inbounds i8, ptr %331, i64 4
  %334 = getelementptr i8, ptr %332, i64 %102
  %335 = icmp ugt ptr %334, %332
  br i1 %335, label %.lr.ph.i, label %.outer._crit_edge.i

.lr.ph.i:                                         ; preds = %328, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %358, %get_hex.exit27.i ], [ %333, %328 ]
  %.021.ph32.i = phi ptr [ %350, %get_hex.exit27.i ], [ %332, %328 ]
  br label %336

336:                                              ; preds = %338, %.lr.ph.i
  %.02130.i = phi ptr [ %.021.ph32.i, %.lr.ph.i ], [ %339, %338 ]
  %337 = load i8, ptr %.02130.i, align 1
  switch i8 %337, label %341 [
    i8 32, label %338
    i8 10, label %338
    i8 9, label %338
    i8 13, label %338
  ]

338:                                              ; preds = %336, %336, %336, %336
  %339 = getelementptr i8, ptr %.02130.i, i64 1
  %340 = icmp ult ptr %339, %334
  br i1 %340, label %336, label %.outer._crit_edge.i, !llvm.loop !7

341:                                              ; preds = %336
  %342 = getelementptr i8, ptr %.02130.i, i64 1
  %343 = add i8 %337, -1
  %or.cond.i.i665 = icmp ult i8 %343, 126
  br i1 %or.cond.i.i665, label %344, label %get_hex.exit.i

344:                                              ; preds = %341
  %345 = zext nneg i8 %337 to i64
  %346 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %344, %341
  %.0.i.i = phi i8 [ %347, %344 ], [ -1, %341 ]
  %.not.i666 = icmp ult ptr %342, %334
  br i1 %.not.i666, label %348, label %hex_decode.exit

348:                                              ; preds = %get_hex.exit.i
  %349 = shl i8 %.0.i.i, 4
  %350 = getelementptr i8, ptr %.02130.i, i64 2
  %351 = load i8, ptr %342, align 1
  %352 = add i8 %351, -1
  %or.cond.i25.i = icmp ult i8 %352, 126
  br i1 %or.cond.i25.i, label %353, label %get_hex.exit27.i

353:                                              ; preds = %348
  %354 = zext nneg i8 %351 to i64
  %355 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %354
  %356 = load i8, ptr %355, align 1
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %353, %348
  %.0.i26.i = phi i8 [ %356, %353 ], [ -1, %348 ]
  %357 = or i8 %.0.i26.i, %349
  %358 = getelementptr i8, ptr %.0.ph33.i, i64 1
  store i8 %357, ptr %.0.ph33.i, align 1
  %359 = icmp ult ptr %350, %334
  br i1 %359, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !7

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %338, %328
  %.0.ph.lcssa29.i = phi ptr [ %333, %328 ], [ %.0.ph33.i, %338 ], [ %358, %get_hex.exit27.i ]
  %360 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %361 = ptrtoint ptr %333 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %363, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %331, align 4
  br i1 %103, label %364, label %378

364:                                              ; preds = %hex_decode.exit
  switch i32 %5, label %377 [
    i32 3, label %365
    i32 4, label %365
    i32 5, label %368
    i32 6, label %368
    i32 7, label %371
    i32 8, label %371
    i32 9, label %374
    i32 10, label %374
  ]

365:                                              ; preds = %364, %364
  %366 = mul i64 %329, %10
  %367 = getelementptr i8, ptr %7, i64 %366
  store i16 %106, ptr %367, align 2
  br label %377

368:                                              ; preds = %364, %364
  %369 = mul i64 %329, %10
  %370 = getelementptr i8, ptr %7, i64 %369
  store i32 %104, ptr %370, align 4
  br label %377

371:                                              ; preds = %364, %364
  %372 = mul i64 %329, %10
  %373 = getelementptr i8, ptr %7, i64 %372
  store i64 %105, ptr %373, align 8
  br label %377

374:                                              ; preds = %364, %364
  %375 = mul i64 %329, %10
  %376 = getelementptr i8, ptr %7, i64 %375
  store i64 %105, ptr %376, align 8
  br label %377

377:                                              ; preds = %364, %374, %371, %368, %365
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %378

378:                                              ; preds = %377, %hex_decode.exit
  %379 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit634.thread698

380:                                              ; preds = %130, %130, %130
  %381 = sext i32 %.0518 to i64
  %382 = mul i64 %381, %9
  %383 = getelementptr i8, ptr %6, i64 %382
  br i1 %or.cond, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %383, align 8
  br label %386

386:                                              ; preds = %384, %380
  %.0517 = phi ptr [ %385, %384 ], [ %383, %380 ]
  br i1 %82, label %387, label %410

387:                                              ; preds = %386
  br i1 %or.cond593, label %388, label %403

388:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr align 1 %.1521, i64 %73, i1 false)
  %389 = getelementptr i8, ptr %.0517, i64 %95
  store i8 0, ptr %389, align 1
  br i1 %96, label %390, label %.critedge

390:                                              ; preds = %388
  switch i32 %5, label %.critedge [
    i32 3, label %391
    i32 4, label %391
    i32 5, label %394
    i32 6, label %394
    i32 7, label %397
    i32 8, label %397
    i32 9, label %400
    i32 10, label %400
  ]

391:                                              ; preds = %390, %390
  %392 = mul i64 %381, %10
  %393 = getelementptr i8, ptr %7, i64 %392
  store i16 -1, ptr %393, align 2
  br label %.critedge

394:                                              ; preds = %390, %390
  %395 = mul i64 %381, %10
  %396 = getelementptr i8, ptr %7, i64 %395
  store i32 -1, ptr %396, align 4
  br label %.critedge

397:                                              ; preds = %390, %390
  %398 = mul i64 %381, %10
  %399 = getelementptr i8, ptr %7, i64 %398
  store i64 -1, ptr %399, align 8
  br label %.critedge

400:                                              ; preds = %390, %390
  %401 = mul i64 %381, %10
  %402 = getelementptr i8, ptr %7, i64 %401
  store i64 -1, ptr %402, align 8
  br label %.critedge

403:                                              ; preds = %387
  %404 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %93) #11
  %405 = getelementptr i8, ptr %.0517, i64 %73
  %406 = icmp ugt ptr %405, %.0517
  %or.cond774 = select i1 %94, i1 %406, i1 false
  br i1 %or.cond774, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %403, %.critedge5
  %.0516763 = phi ptr [ %408, %.critedge5 ], [ %405, %403 ]
  %407 = load i8, ptr %.0516763, align 1
  switch i8 %407, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516763, align 1
  %408 = getelementptr i8, ptr %.0516763, i64 -1
  %409 = icmp ugt ptr %408, %.0517
  br i1 %409, label %.lr.ph, label %.critedge, !llvm.loop !8

410:                                              ; preds = %386
  %411 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %84) #11
  br i1 %brmerge771, label %414, label %412

412:                                              ; preds = %410
  %413 = getelementptr i8, ptr %.0517, i64 %89
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %410, %412
  br i1 %brmerge772, label %415, label %.critedge

415:                                              ; preds = %414
  switch i32 %5, label %428 [
    i32 3, label %416
    i32 4, label %416
    i32 5, label %419
    i32 6, label %419
    i32 7, label %422
    i32 8, label %422
    i32 9, label %425
    i32 10, label %425
  ]

416:                                              ; preds = %415, %415
  %417 = mul i64 %381, %10
  %418 = getelementptr i8, ptr %7, i64 %417
  store i16 %74, ptr %418, align 2
  br label %428

419:                                              ; preds = %415, %415
  %420 = mul i64 %381, %10
  %421 = getelementptr i8, ptr %7, i64 %420
  store i32 %21, ptr %421, align 4
  br label %428

422:                                              ; preds = %415, %415
  %423 = mul i64 %381, %10
  %424 = getelementptr i8, ptr %7, i64 %423
  store i64 %73, ptr %424, align 8
  br label %428

425:                                              ; preds = %415, %415
  %426 = mul i64 %381, %10
  %427 = getelementptr i8, ptr %7, i64 %426
  store i64 %73, ptr %427, align 8
  br label %428

428:                                              ; preds = %415, %425, %422, %419, %416
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge5, %.lr.ph, %414, %391, %394, %397, %400, %390, %388, %428, %403
  %429 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit634.thread698

430:                                              ; preds = %130
  %431 = sext i32 %.0518 to i64
  %432 = mul i64 %431, %9
  %433 = getelementptr i8, ptr %6, i64 %432
  store i32 %21, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %433, i64 4
  br i1 %71, label %435, label %437

435:                                              ; preds = %430
  %436 = call ptr @strncpy(ptr noundef nonnull %434, ptr noundef %.1521, i64 noundef %73) #11
  br label %453

437:                                              ; preds = %430
  %438 = call ptr @strncpy(ptr noundef nonnull %434, ptr noundef %.1521, i64 noundef %8) #11
  br i1 %79, label %439, label %453

439:                                              ; preds = %437
  switch i32 %5, label %452 [
    i32 3, label %440
    i32 4, label %440
    i32 5, label %443
    i32 6, label %443
    i32 7, label %446
    i32 8, label %446
    i32 9, label %449
    i32 10, label %449
  ]

440:                                              ; preds = %439, %439
  %441 = mul i64 %431, %10
  %442 = getelementptr i8, ptr %7, i64 %441
  store i16 %74, ptr %442, align 2
  br label %452

443:                                              ; preds = %439, %439
  %444 = mul i64 %431, %10
  %445 = getelementptr i8, ptr %7, i64 %444
  store i32 %21, ptr %445, align 4
  br label %452

446:                                              ; preds = %439, %439
  %447 = mul i64 %431, %10
  %448 = getelementptr i8, ptr %7, i64 %447
  store i64 %73, ptr %448, align 8
  br label %452

449:                                              ; preds = %439, %439
  %450 = mul i64 %431, %10
  %451 = getelementptr i8, ptr %7, i64 %450
  store i64 %73, ptr %451, align 8
  br label %452

452:                                              ; preds = %439, %449, %446, %443, %440
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  store i32 %80, ptr %433, align 4
  br label %453

453:                                              ; preds = %437, %452, %435
  %454 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit634.thread698

455:                                              ; preds = %.preheader, %457
  %.0525 = phi ptr [ %458, %457 ], [ %.1521, %.preheader ]
  %456 = load i8, ptr %.0525, align 1
  switch i8 %456, label %457 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

457:                                              ; preds = %455
  %458 = getelementptr i8, ptr %.0525, i64 1
  br label %455, !llvm.loop !9

.critedge9:                                       ; preds = %455, %455, %455
  store i8 0, ptr %.0525, align 1
  %459 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %456, ptr %.0525, align 1
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %469

461:                                              ; preds = %.critedge9
  %462 = tail call ptr @__errno_location() #12
  %463 = load i32, ptr %462, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %.1521, i32 noundef %463) #11
  br i1 %or.cond23, label %464, label %468

464:                                              ; preds = %461
  %465 = call ptr @PGTYPESnumeric_new() #11
  %.not583 = icmp eq ptr %465, null
  br i1 %.not583, label %467, label %466

466:                                              ; preds = %464
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef nonnull %465) #11
  br label %469

467:                                              ; preds = %464
  call void @ecpg_raise(i32 noundef %3, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #11
  br label %.critedge31

468:                                              ; preds = %461
  call void @ecpg_raise(i32 noundef %3, i32 noundef -207, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

469:                                              ; preds = %.critedge9, %466
  %.0524 = phi ptr [ %465, %466 ], [ %459, %.critedge9 ]
  %470 = load ptr, ptr %15, align 8
  %471 = sext i32 %.0518 to i64
  %472 = mul i64 %471, %9
  %473 = getelementptr i8, ptr %6, i64 %472
  br i1 %78, label %474, label %476

474:                                              ; preds = %469
  %475 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0524, ptr noundef %473) #11
  br label %478

476:                                              ; preds = %469
  %477 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0524, ptr noundef %473) #11
  br label %478

478:                                              ; preds = %476, %474
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0524) #11
  br label %garbage_left.exit634.thread698

479:                                              ; preds = %130
  %480 = load i8, ptr %.1521, align 1
  %481 = icmp eq i8 %480, 34
  %spec.select598.idx = zext i1 %481 to i64
  %spec.select598 = getelementptr i8, ptr %.1521, i64 %spec.select598.idx
  br label %482

482:                                              ; preds = %484, %479
  %.1526 = phi ptr [ %spec.select598, %479 ], [ %485, %484 ]
  %483 = load i8, ptr %.1526, align 1
  switch i8 %483, label %484 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

484:                                              ; preds = %482
  %485 = getelementptr i8, ptr %.1526, i64 1
  br label %482, !llvm.loop !10

.critedge13:                                      ; preds = %482, %482, %482, %482
  store i8 0, ptr %.1526, align 1
  %486 = call ptr @PGTYPESinterval_from_asc(ptr noundef %spec.select598, ptr noundef nonnull %15) #11
  store i8 %483, ptr %.1526, align 1
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %.critedge13
  %489 = tail call ptr @__errno_location() #12
  %490 = load i32, ptr %489, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select598, i32 noundef %490) #11
  br i1 %or.cond23, label %491, label %494

491:                                              ; preds = %488
  %492 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %3) #11
  %.not578 = icmp eq ptr %492, null
  br i1 %.not578, label %.critedge31, label %493

493:                                              ; preds = %491
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef nonnull %492) #11
  %.pre809 = load ptr, ptr %15, align 8
  br label %501

494:                                              ; preds = %488
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef %spec.select598) #11
  br label %.critedge31

495:                                              ; preds = %.critedge13
  %496 = load ptr, ptr %15, align 8
  %497 = load i8, ptr %496, align 1
  %498 = icmp eq i8 %497, 34
  br i1 %498, label %499, label %501

499:                                              ; preds = %495
  %500 = getelementptr i8, ptr %496, i64 1
  store ptr %500, ptr %15, align 8
  br label %501

501:                                              ; preds = %495, %499, %493
  %502 = phi ptr [ %.pre809, %493 ], [ %500, %499 ], [ %496, %495 ]
  %.0529 = phi ptr [ %492, %493 ], [ %486, %499 ], [ %486, %495 ]
  %503 = sext i32 %.0518 to i64
  %504 = mul i64 %503, %9
  %505 = getelementptr i8, ptr %6, i64 %504
  %506 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0529, ptr noundef %505) #11
  call void @free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit634.thread698

507:                                              ; preds = %130
  %508 = load i8, ptr %.1521, align 1
  %509 = icmp eq i8 %508, 34
  %spec.select599.idx = zext i1 %509 to i64
  %spec.select599 = getelementptr i8, ptr %.1521, i64 %spec.select599.idx
  br label %510

510:                                              ; preds = %512, %507
  %.2527 = phi ptr [ %spec.select599, %507 ], [ %513, %512 ]
  %511 = load i8, ptr %.2527, align 1
  switch i8 %511, label %512 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

512:                                              ; preds = %510
  %513 = getelementptr i8, ptr %.2527, i64 1
  br label %510, !llvm.loop !11

.critedge17:                                      ; preds = %510, %510, %510, %510
  store i8 0, ptr %.2527, align 1
  %514 = call i64 @PGTYPESdate_from_asc(ptr noundef %spec.select599, ptr noundef nonnull %15) #11
  store i64 %514, ptr %16, align 8
  store i8 %511, ptr %.2527, align 1
  %515 = tail call ptr @__errno_location() #12
  %516 = load i32, ptr %515, align 4
  %.not571 = icmp eq i32 %516, 0
  br i1 %.not571, label %520, label %517

517:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select599, i32 noundef %516) #11
  br i1 %or.cond23, label %518, label %519

518:                                              ; preds = %517
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre808 = load ptr, ptr %15, align 8
  br label %526

519:                                              ; preds = %517
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef %spec.select599) #11
  br label %.critedge31

520:                                              ; preds = %.critedge17
  %521 = load ptr, ptr %15, align 8
  %522 = load i8, ptr %521, align 1
  %523 = icmp eq i8 %522, 34
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = getelementptr i8, ptr %521, i64 1
  store ptr %525, ptr %15, align 8
  br label %526

526:                                              ; preds = %520, %524, %518
  %527 = phi ptr [ %521, %520 ], [ %525, %524 ], [ %.pre808, %518 ]
  %528 = load i64, ptr %16, align 8
  %529 = sext i32 %.0518 to i64
  %530 = mul i64 %529, %9
  %531 = getelementptr i8, ptr %6, i64 %530
  store i64 %528, ptr %531, align 8
  br label %garbage_left.exit634.thread698

532:                                              ; preds = %130
  %533 = load i8, ptr %.1521, align 1
  %534 = icmp eq i8 %533, 34
  %spec.select600.idx = zext i1 %534 to i64
  %spec.select600 = getelementptr i8, ptr %.1521, i64 %spec.select600.idx
  br label %535

535:                                              ; preds = %537, %532
  %.3528 = phi ptr [ %spec.select600, %532 ], [ %538, %537 ]
  %536 = load i8, ptr %.3528, align 1
  switch i8 %536, label %537 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

537:                                              ; preds = %535
  %538 = getelementptr i8, ptr %.3528, i64 1
  br label %535, !llvm.loop !12

.critedge21:                                      ; preds = %535, %535, %535, %535
  store i8 0, ptr %.3528, align 1
  %539 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %spec.select600, ptr noundef nonnull %15) #11
  store i64 %539, ptr %17, align 8
  store i8 %536, ptr %.3528, align 1
  %540 = tail call ptr @__errno_location() #12
  %541 = load i32, ptr %540, align 4
  %.not565 = icmp eq i32 %541, 0
  br i1 %.not565, label %545, label %542

542:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select600, i32 noundef %541) #11
  br i1 %or.cond23, label %543, label %544

543:                                              ; preds = %542
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %551

544:                                              ; preds = %542
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef %spec.select600) #11
  br label %.critedge31

545:                                              ; preds = %.critedge21
  %546 = load ptr, ptr %15, align 8
  %547 = load i8, ptr %546, align 1
  %548 = icmp eq i8 %547, 34
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = getelementptr i8, ptr %546, i64 1
  store ptr %550, ptr %15, align 8
  br label %551

551:                                              ; preds = %545, %549, %543
  %552 = phi ptr [ %546, %545 ], [ %550, %549 ], [ %.pre, %543 ]
  %553 = load i64, ptr %17, align 8
  %554 = sext i32 %.0518 to i64
  %555 = mul i64 %554, %9
  %556 = getelementptr i8, ptr %6, i64 %555
  store i64 %553, ptr %556, align 8
  br label %garbage_left.exit634.thread698

557:                                              ; preds = %130
  %558 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %558) #11
  br label %.critedge31

garbage_left.exit634.thread698:                   ; preds = %garbage_left.exit650, %garbage_left.exit634, %326, %299, %304, %garbage_left.exit663.thread708, %197, %202, %207, %garbage_left.exit618.thread695, %157, %162, %167, %garbage_left.exit.thread692, %551, %526, %501, %478, %453, %.critedge, %378, %322, %314
  %.6 = phi ptr [ %552, %551 ], [ %527, %526 ], [ %502, %501 ], [ %470, %478 ], [ %454, %453 ], [ %429, %.critedge ], [ %379, %378 ], [ %311, %314 ], [ %319, %322 ], [ %.1521, %326 ], [ %298, %garbage_left.exit663.thread708 ], [ %298, %304 ], [ %298, %299 ], [ %196, %garbage_left.exit618.thread695 ], [ %196, %207 ], [ %196, %202 ], [ %196, %197 ], [ %156, %garbage_left.exit.thread692 ], [ %156, %167 ], [ %156, %162 ], [ %156, %157 ], [ %237, %garbage_left.exit634 ], [ %265, %garbage_left.exit650 ]
  br i1 %31, label %garbage_left.exit634.thread698.thread, label %array_delimiter.exit683.thread719

garbage_left.exit634.thread698.thread:            ; preds = %array_delimiter.exit.i623, %array_delimiter.exit.i639, %garbage_left.exit634.thread698
  %.6817.ph = phi ptr [ %.pre.i627, %array_delimiter.exit.i623 ], [ %.pre.i643, %array_delimiter.exit.i639 ], [ %.6, %garbage_left.exit634.thread698 ]
  %.pr822 = load i8, ptr %.6817.ph, align 1
  %.not586765 = icmp eq i8 %.pr822, 0
  br i1 %.not586765, label %.critedge31, label %.lr.ph768.preheader

.lr.ph768.preheader:                              ; preds = %258, %230, %garbage_left.exit634.thread698.thread
  %.6817826 = phi ptr [ %.6817.ph, %garbage_left.exit634.thread698.thread ], [ %.pre.i627, %230 ], [ %.pre.i643, %258 ]
  %559 = phi i8 [ %.pr822, %garbage_left.exit634.thread698.thread ], [ 44, %230 ], [ 44, %258 ]
  %560 = add i32 %.0518, 1
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %.critedge29
  %561 = phi i8 [ %571, %.critedge29 ], [ %559, %.lr.ph768.preheader ]
  %.0767 = phi i8 [ %spec.select601, %.critedge29 ], [ 0, %.lr.ph768.preheader ]
  %.7766 = phi ptr [ %570, %.critedge29 ], [ %.6817826, %.lr.ph768.preheader ]
  %562 = and i8 %.0767, 1
  %.not587 = icmp eq i8 %562, 0
  br i1 %.not587, label %563, label %.critedge29

563:                                              ; preds = %.lr.ph768
  %564 = icmp eq i8 %561, 44
  %or.cond.i675 = and i1 %29, %564
  br i1 %or.cond.i675, label %array_delimiter.exit683.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %563
  %565 = icmp eq i8 %561, 32
  %or.cond5.i = and i1 %108, %565
  br i1 %or.cond5.i, label %array_delimiter.exit683, label %566

566:                                              ; preds = %array_delimiter.exit
  %567 = icmp eq i8 %561, 125
  %or.cond.i677 = and i1 %29, %567
  br i1 %or.cond.i677, label %array_delimiter.exit683.thread719, label %.critedge29

.critedge29:                                      ; preds = %566, %.lr.ph768
  %568 = icmp eq i8 %561, 34
  %569 = xor i8 %562, 1
  %spec.select601 = select i1 %568, i8 %569, i8 %.0767
  %570 = getelementptr i8, ptr %.7766, i64 1
  %571 = load i8, ptr %570, align 1
  %.not586 = icmp eq i8 %571, 0
  br i1 %.not586, label %.critedge31, label %.lr.ph768, !llvm.loop !13

array_delimiter.exit683.thread:                   ; preds = %563
  %572 = getelementptr i8, ptr %.7766, i64 1
  br label %array_delimiter.exit683.thread719

array_delimiter.exit683:                          ; preds = %array_delimiter.exit
  %573 = getelementptr i8, ptr %.7766, i64 1
  br label %array_delimiter.exit683.thread719

array_delimiter.exit683.thread719:                ; preds = %566, %229, %257, %array_delimiter.exit683, %array_delimiter.exit683.thread, %128, %garbage_left.exit634.thread698
  %.8.ph = phi ptr [ %572, %array_delimiter.exit683.thread ], [ %129, %128 ], [ %.6, %garbage_left.exit634.thread698 ], [ %573, %array_delimiter.exit683 ], [ %.pre.i643, %257 ], [ %.pre.i627, %229 ], [ %.7766, %566 ]
  %.1519.ph = phi i32 [ %560, %array_delimiter.exit683.thread ], [ %.0518, %128 ], [ %.0518, %garbage_left.exit634.thread698 ], [ %560, %array_delimiter.exit683 ], [ %.0518, %257 ], [ %.0518, %229 ], [ %560, %566 ]
  %.pr = load i8, ptr %.8.ph, align 1
  %.not589 = icmp eq i8 %.pr, 0
  %574 = icmp eq i8 %.pr, 125
  %or.cond.i684 = and i1 %29, %574
  %or.cond731 = or i1 %.not589, %or.cond.i684
  br i1 %or.cond731, label %.critedge31, label %array_boundary.exit687, !llvm.loop !14

.critedge31:                                      ; preds = %array_delimiter.exit683.thread719, %491, %garbage_left.exit634.thread698.thread, %.critedge29, %.thread, %63, %557, %544, %519, %494, %468, %467, %.thread711, %garbage_left.exit663.thread, %garbage_left.exit650.thread, %garbage_left.exit634.thread, %garbage_left.exit618.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %557 ], [ false, %544 ], [ false, %519 ], [ false, %494 ], [ false, %467 ], [ false, %468 ], [ false, %.thread711 ], [ false, %garbage_left.exit663.thread ], [ false, %garbage_left.exit650.thread ], [ false, %garbage_left.exit634.thread ], [ false, %garbage_left.exit618.thread ], [ false, %garbage_left.exit.thread ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit634.thread698.thread ], [ true, %array_delimiter.exit683.thread719 ], [ false, %491 ]
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare ptr @PGTYPESnumeric_from_asc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare ptr @PGTYPESnumeric_new() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

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
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
