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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @ecpg_hex_encode(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %2, %3 ]
  %.0910 = phi ptr [ %19, %.lr.ph ], [ %0, %3 ]
  %7 = load i8, ptr %.0910, align 1
  %8 = lshr i8 %7, 4
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %.011, i64 1
  store i8 %11, ptr %.011, align 1
  %13 = load i8, ptr %.0910, align 1
  %14 = and i8 %13, 15
  %15 = zext nneg i8 %14 to i64
  %16 = getelementptr [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %.011, i64 2
  store i8 %17, ptr %12, align 1
  %19 = getelementptr i8, ptr %.0910, i64 1
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
  %39 = mul i64 %38, %10
  %40 = getelementptr i8, ptr %7, i64 %39
  store i16 %37, ptr %40, align 2
  br label %63

41:                                               ; preds = %34, %34
  %spec.select = sext i1 %.not558.not.not to i32
  %42 = sext i32 %1 to i64
  %43 = mul i64 %42, %10
  %44 = getelementptr i8, ptr %7, i64 %43
  store i32 %spec.select, ptr %44, align 4
  br label %63

45:                                               ; preds = %34, %34
  %46 = sext i1 %.not558.not.not to i64
  %47 = sext i32 %1 to i64
  %48 = mul i64 %47, %10
  %49 = getelementptr i8, ptr %7, i64 %48
  store i64 %46, ptr %49, align 8
  br label %63

50:                                               ; preds = %34, %34
  %51 = sext i1 %.not558.not.not to i64
  %52 = sext i32 %1 to i64
  %53 = mul i64 %52, %10
  %54 = getelementptr i8, ptr %7, i64 %53
  store i64 %51, ptr %54, align 8
  br label %63

55:                                               ; preds = %34
  br i1 %.not558.not.not, label %56, label %.critedge589

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
  %spec.select592 = select i1 %71, i32 %83, i32 %80
  %84 = sext i32 %spec.select592 to i64
  %85 = icmp eq i32 %12, 3
  %86 = add i32 %spec.select592, -1
  %87 = icmp slt i32 %86, %21
  %88 = add i32 %4, -1
  %or.cond7 = icmp ult i32 %88, 2
  %or.cond593.not777.not779 = and i1 %or.cond7, %87
  %89 = sext i32 %86 to i64
  %90 = icmp slt i32 %spec.select592, %21
  %or.cond595 = select i1 %85, i1 %87, i1 false
  %or.cond591 = and i1 %or.cond7, %85
  %91 = sext i32 %83 to i64
  %92 = icmp eq i32 %4, 30
  %93 = add nsw i64 %8, -1
  %94 = icmp eq i32 %21, 0
  %95 = shl i64 %8, 1
  %96 = and i64 %95, 4294967294
  %97 = add i32 %21, -2
  %98 = sext i32 %97 to i64
  %99 = tail call i64 @llvm.smin.i64(i64 %98, i64 %96)
  %100 = and i64 %99, 4294967295
  %101 = icmp slt i64 %96, %98
  %102 = lshr i32 %97, 1
  %103 = zext nneg i32 %102 to i64
  %104 = trunc i32 %102 to i16
  %.not584 = icmp eq i32 %11, 0
  %105 = icmp eq i32 %11, 4
  %106 = icmp eq i32 %11, 3
  %switch = icmp eq i32 %4, 12
  %brmerge = select i1 %71, i1 true, i1 %.not586
  %brmerge772.not = select i1 %85, i1 %or.cond593.not777.not779, i1 false
  %brmerge773 = select i1 %90, i1 true, i1 %or.cond595
  br label %array_boundary.exit687

array_boundary.exit687:                           ; preds = %array_delimiter.exit683.thread720, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.8.ph, %array_delimiter.exit683.thread720 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit683.thread720 ]
  br i1 %.not557, label %128, label %107

107:                                              ; preds = %array_boundary.exit687
  %108 = sext i32 %.0518 to i64
  %109 = mul i64 %108, %9
  %110 = getelementptr i8, ptr %6, i64 %109
  br i1 %brmerge, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.1521, i64 %73, i1 false)
  br label %126

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %.1521, i64 %72, i1 false)
  switch i32 %5, label %125 [
    i32 3, label %113
    i32 4, label %113
    i32 5, label %116
    i32 6, label %116
    i32 7, label %119
    i32 8, label %119
    i32 9, label %122
    i32 10, label %122
  ]

113:                                              ; preds = %112, %112
  %114 = mul i64 %108, %10
  %115 = getelementptr i8, ptr %7, i64 %114
  store i16 %74, ptr %115, align 2
  br label %125

116:                                              ; preds = %112, %112
  %117 = mul i64 %108, %10
  %118 = getelementptr i8, ptr %7, i64 %117
  store i32 %21, ptr %118, align 4
  br label %125

119:                                              ; preds = %112, %112
  %120 = mul i64 %108, %10
  %121 = getelementptr i8, ptr %7, i64 %120
  store i64 %73, ptr %121, align 8
  br label %125

122:                                              ; preds = %112, %112
  %123 = mul i64 %108, %10
  %124 = getelementptr i8, ptr %7, i64 %123
  store i64 %73, ptr %124, align 8
  br label %125

125:                                              ; preds = %112, %122, %119, %116, %113
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %126

126:                                              ; preds = %125, %111
  %127 = getelementptr i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit683.thread720

128:                                              ; preds = %array_boundary.exit687
  switch i32 %4, label %555 [
    i32 3, label %129
    i32 5, label %129
    i32 7, label %129
    i32 4, label %169
    i32 6, label %169
    i32 8, label %169
    i32 9, label %209
    i32 10, label %237
    i32 12, label %265
    i32 13, label %265
    i32 11, label %306
    i32 32, label %326
    i32 1, label %378
    i32 2, label %378
    i32 30, label %378
    i32 14, label %428
    i32 17, label %.preheader
    i32 16, label %.preheader
    i32 20, label %477
    i32 18, label %505
    i32 19, label %530
  ]

.preheader:                                       ; preds = %128, %128
  br label %453

129:                                              ; preds = %128, %128, %128
  %130 = call i64 @strtol(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %105, label %131, label %144

131:                                              ; preds = %129
  %132 = load i8, ptr %.pre.i, align 1
  %133 = icmp eq i8 %132, 46
  %or.cond28.i = select i1 %or.cond23, i1 %133, i1 false
  br i1 %or.cond28.i, label %.preheader.i, label %garbage_left.exit

.preheader.i:                                     ; preds = %131
  %134 = tail call ptr @__ctype_b_loc() #12
  br label %135

135:                                              ; preds = %135, %.preheader.i
  %136 = phi ptr [ %.pre.i, %.preheader.i ], [ %137, %135 ]
  %137 = getelementptr i8, ptr %136, i64 1
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr i16, ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 2048
  %.not.i = icmp eq i16 %143, 0
  br i1 %.not.i, label %garbage_left.exit, label %135, !llvm.loop !6

144:                                              ; preds = %129
  br i1 %31, label %145, label %garbage_left.exit.thread693

145:                                              ; preds = %144
  %146 = load i8, ptr %.pre.i, align 1
  %147 = icmp eq i8 %146, 44
  %or.cond.i.i = and i1 %29, %147
  br i1 %or.cond.i.i, label %garbage_left.exit.thread693, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %145
  %148 = icmp eq i8 %146, 125
  %or.cond.i21.i = and i1 %29, %148
  %149 = and i8 %146, -33
  %150 = icmp eq i8 %149, 0
  %151 = and i1 %106, %150
  %or.cond29.i = or i1 %or.cond.i21.i, %151
  br i1 %or.cond29.i, label %garbage_left.exit.thread693, label %garbage_left.exit.thread

garbage_left.exit:                                ; preds = %135, %131
  %152 = phi ptr [ %.pre.i, %131 ], [ %137, %135 ]
  %153 = phi i8 [ %132, %131 ], [ %139, %135 ]
  %switch.and.i = and i8 %153, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread693, label %garbage_left.exit.thread

garbage_left.exit.thread:                         ; preds = %array_delimiter.exit.i, %garbage_left.exit
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit.thread693:                      ; preds = %array_delimiter.exit.i, %145, %144, %garbage_left.exit
  %154 = phi ptr [ %.pre.i, %array_delimiter.exit.i ], [ %.pre.i, %145 ], [ %.pre.i, %144 ], [ %152, %garbage_left.exit ]
  switch i32 %4, label %garbage_left.exit631.thread699 [
    i32 3, label %155
    i32 5, label %160
    i32 7, label %165
  ]

155:                                              ; preds = %garbage_left.exit.thread693
  %156 = trunc i64 %130 to i16
  %157 = sext i32 %.0518 to i64
  %158 = mul i64 %157, %9
  %159 = getelementptr i8, ptr %6, i64 %158
  store i16 %156, ptr %159, align 2
  br label %garbage_left.exit631.thread699

160:                                              ; preds = %garbage_left.exit.thread693
  %161 = trunc i64 %130 to i32
  %162 = sext i32 %.0518 to i64
  %163 = mul i64 %162, %9
  %164 = getelementptr i8, ptr %6, i64 %163
  store i32 %161, ptr %164, align 4
  br label %garbage_left.exit631.thread699

165:                                              ; preds = %garbage_left.exit.thread693
  %166 = sext i32 %.0518 to i64
  %167 = mul i64 %166, %9
  %168 = getelementptr i8, ptr %6, i64 %167
  store i64 %130, ptr %168, align 8
  br label %garbage_left.exit631.thread699

169:                                              ; preds = %128, %128, %128
  %170 = call i64 @strtoul(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i608 = load ptr, ptr %15, align 8
  br i1 %105, label %171, label %184

171:                                              ; preds = %169
  %172 = load i8, ptr %.pre.i608, align 1
  %173 = icmp eq i8 %172, 46
  %or.cond28.i609 = select i1 %or.cond23, i1 %173, i1 false
  br i1 %or.cond28.i609, label %.preheader.i613, label %garbage_left.exit615

.preheader.i613:                                  ; preds = %171
  %174 = tail call ptr @__ctype_b_loc() #12
  br label %175

175:                                              ; preds = %175, %.preheader.i613
  %176 = phi ptr [ %.pre.i608, %.preheader.i613 ], [ %177, %175 ]
  %177 = getelementptr i8, ptr %176, i64 1
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 2048
  %.not.i614 = icmp eq i16 %183, 0
  br i1 %.not.i614, label %garbage_left.exit615, label %175, !llvm.loop !6

184:                                              ; preds = %169
  br i1 %31, label %185, label %garbage_left.exit615.thread696

185:                                              ; preds = %184
  %186 = load i8, ptr %.pre.i608, align 1
  %187 = icmp eq i8 %186, 44
  %or.cond.i.i603 = and i1 %29, %187
  br i1 %or.cond.i.i603, label %garbage_left.exit615.thread696, label %array_delimiter.exit.i604

array_delimiter.exit.i604:                        ; preds = %185
  %188 = icmp eq i8 %186, 125
  %or.cond.i21.i605 = and i1 %29, %188
  %189 = and i8 %186, -33
  %190 = icmp eq i8 %189, 0
  %191 = and i1 %106, %190
  %or.cond29.i606 = or i1 %or.cond.i21.i605, %191
  br i1 %or.cond29.i606, label %garbage_left.exit615.thread696, label %garbage_left.exit615.thread

garbage_left.exit615:                             ; preds = %175, %171
  %192 = phi ptr [ %.pre.i608, %171 ], [ %177, %175 ]
  %193 = phi i8 [ %172, %171 ], [ %179, %175 ]
  %switch.and.i611 = and i8 %193, -33
  %switch.selectcmp.i612.not = icmp eq i8 %switch.and.i611, 0
  br i1 %switch.selectcmp.i612.not, label %garbage_left.exit615.thread696, label %garbage_left.exit615.thread

garbage_left.exit615.thread:                      ; preds = %array_delimiter.exit.i604, %garbage_left.exit615
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit615.thread696:                   ; preds = %array_delimiter.exit.i604, %185, %184, %garbage_left.exit615
  %194 = phi ptr [ %.pre.i608, %array_delimiter.exit.i604 ], [ %.pre.i608, %185 ], [ %.pre.i608, %184 ], [ %192, %garbage_left.exit615 ]
  switch i32 %4, label %garbage_left.exit631.thread699 [
    i32 4, label %195
    i32 6, label %200
    i32 8, label %205
  ]

195:                                              ; preds = %garbage_left.exit615.thread696
  %196 = trunc i64 %170 to i16
  %197 = sext i32 %.0518 to i64
  %198 = mul i64 %197, %9
  %199 = getelementptr i8, ptr %6, i64 %198
  store i16 %196, ptr %199, align 2
  br label %garbage_left.exit631.thread699

200:                                              ; preds = %garbage_left.exit615.thread696
  %201 = trunc i64 %170 to i32
  %202 = sext i32 %.0518 to i64
  %203 = mul i64 %202, %9
  %204 = getelementptr i8, ptr %6, i64 %203
  store i32 %201, ptr %204, align 4
  br label %garbage_left.exit631.thread699

205:                                              ; preds = %garbage_left.exit615.thread696
  %206 = sext i32 %.0518 to i64
  %207 = mul i64 %206, %9
  %208 = getelementptr i8, ptr %6, i64 %207
  store i64 %170, ptr %208, align 8
  br label %garbage_left.exit631.thread699

209:                                              ; preds = %128
  %210 = call i64 @strtoll(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %211 = sext i32 %.0518 to i64
  %212 = mul i64 %211, %9
  %213 = getelementptr i8, ptr %6, i64 %212
  store i64 %210, ptr %213, align 8
  %.pre.i624 = load ptr, ptr %15, align 8
  br i1 %105, label %214, label %227

214:                                              ; preds = %209
  %215 = load i8, ptr %.pre.i624, align 1
  %216 = icmp eq i8 %215, 46
  %or.cond28.i625 = select i1 %or.cond23, i1 %216, i1 false
  br i1 %or.cond28.i625, label %.preheader.i629, label %garbage_left.exit631

.preheader.i629:                                  ; preds = %214
  %217 = tail call ptr @__ctype_b_loc() #12
  br label %218

218:                                              ; preds = %218, %.preheader.i629
  %219 = phi ptr [ %.pre.i624, %.preheader.i629 ], [ %220, %218 ]
  %220 = getelementptr i8, ptr %219, i64 1
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = load i8, ptr %220, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr i16, ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 2048
  %.not.i630 = icmp eq i16 %226, 0
  br i1 %.not.i630, label %garbage_left.exit631, label %218, !llvm.loop !6

227:                                              ; preds = %209
  br i1 %31, label %228, label %array_delimiter.exit683.thread720

228:                                              ; preds = %227
  %229 = load i8, ptr %.pre.i624, align 1
  %230 = icmp eq i8 %229, 44
  %or.cond.i.i619 = and i1 %29, %230
  br i1 %or.cond.i.i619, label %.lr.ph769.preheader, label %array_delimiter.exit.i620

array_delimiter.exit.i620:                        ; preds = %228
  %231 = icmp eq i8 %229, 125
  %or.cond.i21.i621 = and i1 %29, %231
  %232 = and i8 %229, -33
  %233 = icmp eq i8 %232, 0
  %234 = and i1 %106, %233
  %or.cond29.i622 = or i1 %or.cond.i21.i621, %234
  br i1 %or.cond29.i622, label %garbage_left.exit631.thread699.thread, label %garbage_left.exit631.thread

garbage_left.exit631:                             ; preds = %218, %214
  %235 = phi ptr [ %.pre.i624, %214 ], [ %220, %218 ]
  %236 = phi i8 [ %215, %214 ], [ %222, %218 ]
  %switch.and.i627 = and i8 %236, -33
  %switch.selectcmp.i628.not = icmp eq i8 %switch.and.i627, 0
  br i1 %switch.selectcmp.i628.not, label %garbage_left.exit631.thread699, label %garbage_left.exit631.thread

garbage_left.exit631.thread:                      ; preds = %array_delimiter.exit.i620, %garbage_left.exit631
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

237:                                              ; preds = %128
  %238 = call i64 @strtoull(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %239 = sext i32 %.0518 to i64
  %240 = mul i64 %239, %9
  %241 = getelementptr i8, ptr %6, i64 %240
  store i64 %238, ptr %241, align 8
  %.pre.i640 = load ptr, ptr %15, align 8
  br i1 %105, label %242, label %255

242:                                              ; preds = %237
  %243 = load i8, ptr %.pre.i640, align 1
  %244 = icmp eq i8 %243, 46
  %or.cond28.i641 = select i1 %or.cond23, i1 %244, i1 false
  br i1 %or.cond28.i641, label %.preheader.i645, label %garbage_left.exit647

.preheader.i645:                                  ; preds = %242
  %245 = tail call ptr @__ctype_b_loc() #12
  br label %246

246:                                              ; preds = %246, %.preheader.i645
  %247 = phi ptr [ %.pre.i640, %.preheader.i645 ], [ %248, %246 ]
  %248 = getelementptr i8, ptr %247, i64 1
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr i16, ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 2048
  %.not.i646 = icmp eq i16 %254, 0
  br i1 %.not.i646, label %garbage_left.exit647, label %246, !llvm.loop !6

255:                                              ; preds = %237
  br i1 %31, label %256, label %array_delimiter.exit683.thread720

256:                                              ; preds = %255
  %257 = load i8, ptr %.pre.i640, align 1
  %258 = icmp eq i8 %257, 44
  %or.cond.i.i635 = and i1 %29, %258
  br i1 %or.cond.i.i635, label %.lr.ph769.preheader, label %array_delimiter.exit.i636

array_delimiter.exit.i636:                        ; preds = %256
  %259 = icmp eq i8 %257, 125
  %or.cond.i21.i637 = and i1 %29, %259
  %260 = and i8 %257, -33
  %261 = icmp eq i8 %260, 0
  %262 = and i1 %106, %261
  %or.cond29.i638 = or i1 %or.cond.i21.i637, %262
  br i1 %or.cond29.i638, label %garbage_left.exit631.thread699.thread, label %garbage_left.exit647.thread

garbage_left.exit647:                             ; preds = %246, %242
  %263 = phi ptr [ %.pre.i640, %242 ], [ %248, %246 ]
  %264 = phi i8 [ %243, %242 ], [ %250, %246 ]
  %switch.and.i643 = and i8 %264, -33
  %switch.selectcmp.i644.not = icmp eq i8 %switch.and.i643, 0
  br i1 %switch.selectcmp.i644.not, label %garbage_left.exit631.thread699, label %garbage_left.exit647.thread

garbage_left.exit647.thread:                      ; preds = %array_delimiter.exit.i636, %garbage_left.exit647
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

265:                                              ; preds = %128, %128
  br i1 %.not584, label %269, label %266

266:                                              ; preds = %265
  %267 = load i8, ptr %.1521, align 1
  %268 = icmp eq i8 %267, 34
  %spec.select590.idx = zext i1 %268 to i64
  %spec.select590 = getelementptr i8, ptr %.1521, i64 %spec.select590.idx
  br label %269

269:                                              ; preds = %266, %265
  %.2 = phi ptr [ %.1521, %265 ], [ %spec.select590, %266 ]
  %270 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %check_special_value.exit.thread, label %272

272:                                              ; preds = %269
  %273 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %check_special_value.exit.thread, label %275

275:                                              ; preds = %272
  %276 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %269, %272, %275
  %.sink.i = phi double [ 0x7FF8000000000000, %269 ], [ 0x7FF0000000000000, %272 ], [ 0xFFF0000000000000, %275 ]
  %.sink13.i = phi i64 [ 3, %269 ], [ 8, %272 ], [ 9, %275 ]
  %278 = getelementptr i8, ptr %.2, i64 %.sink13.i
  store ptr %278, ptr %15, align 8
  br label %280

check_special_value.exit:                         ; preds = %275
  %279 = call double @strtod(ptr noundef %.2, ptr noundef nonnull %15) #11
  %.pre813.pre = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre813 = phi ptr [ %.pre813.pre, %check_special_value.exit ], [ %278, %check_special_value.exit.thread ]
  %.2691 = phi double [ %279, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
  br i1 %.not584, label %garbage_left.exit663.thread709, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %.pre813, align 1
  %283 = icmp eq i8 %282, 34
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr i8, ptr %.pre813, i64 1
  store ptr %285, ptr %15, align 8
  br label %286

286:                                              ; preds = %284, %281
  %.pre.i656 = phi ptr [ %285, %284 ], [ %.pre813, %281 ]
  br i1 %105, label %garbage_left.exit663, label %287

287:                                              ; preds = %286
  br i1 %31, label %288, label %garbage_left.exit663.thread709

288:                                              ; preds = %287
  %289 = load i8, ptr %.pre.i656, align 1
  %290 = icmp eq i8 %289, 44
  %or.cond.i.i652 = and i1 %29, %290
  br i1 %or.cond.i.i652, label %garbage_left.exit663.thread709, label %array_delimiter.exit.i653

array_delimiter.exit.i653:                        ; preds = %288
  %291 = icmp eq i8 %289, 125
  %or.cond.i21.i654 = and i1 %29, %291
  %292 = and i8 %289, -33
  %293 = icmp eq i8 %292, 0
  %294 = and i1 %106, %293
  %or.cond29.i655 = or i1 %or.cond.i21.i654, %294
  br i1 %or.cond29.i655, label %garbage_left.exit663.thread709, label %garbage_left.exit663.thread

garbage_left.exit663:                             ; preds = %286
  %295 = load i8, ptr %.pre.i656, align 1
  %switch.and.i659 = and i8 %295, -33
  %switch.selectcmp.i660.not = icmp eq i8 %switch.and.i659, 0
  br i1 %switch.selectcmp.i660.not, label %garbage_left.exit663.thread709, label %garbage_left.exit663.thread

garbage_left.exit663.thread:                      ; preds = %array_delimiter.exit.i653, %garbage_left.exit663
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef %.2) #11
  br label %.critedge31

garbage_left.exit663.thread709:                   ; preds = %280, %array_delimiter.exit.i653, %288, %287, %garbage_left.exit663
  %296 = phi ptr [ %.pre813, %280 ], [ %.pre.i656, %array_delimiter.exit.i653 ], [ %.pre.i656, %288 ], [ %.pre.i656, %287 ], [ %.pre.i656, %garbage_left.exit663 ]
  br i1 %switch, label %297, label %302

297:                                              ; preds = %garbage_left.exit663.thread709
  %298 = fptrunc double %.2691 to float
  %299 = sext i32 %.0518 to i64
  %300 = mul i64 %299, %9
  %301 = getelementptr i8, ptr %6, i64 %300
  store float %298, ptr %301, align 4
  br label %garbage_left.exit631.thread699

302:                                              ; preds = %garbage_left.exit663.thread709
  %303 = sext i32 %.0518 to i64
  %304 = mul i64 %303, %9
  %305 = getelementptr i8, ptr %6, i64 %304
  store double %.2691, ptr %305, align 8
  br label %garbage_left.exit631.thread699

306:                                              ; preds = %128
  %307 = load i8, ptr %.1521, align 1
  switch i8 %307, label %.thread712 [
    i8 102, label %308
    i8 116, label %316
    i8 0, label %324
  ]

308:                                              ; preds = %306
  %309 = getelementptr i8, ptr %.1521, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %.thread712

312:                                              ; preds = %308
  %313 = sext i32 %.0518 to i64
  %314 = mul i64 %313, %9
  %315 = getelementptr i8, ptr %6, i64 %314
  store i8 0, ptr %315, align 1
  br label %garbage_left.exit631.thread699

316:                                              ; preds = %306
  %317 = getelementptr i8, ptr %.1521, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %.thread712

320:                                              ; preds = %316
  %321 = sext i32 %.0518 to i64
  %322 = mul i64 %321, %9
  %323 = getelementptr i8, ptr %6, i64 %322
  store i8 1, ptr %323, align 1
  br label %garbage_left.exit631.thread699

324:                                              ; preds = %306
  %325 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not583 = icmp eq i32 %325, 0
  br i1 %.not583, label %.thread712, label %garbage_left.exit631.thread699

.thread712:                                       ; preds = %306, %308, %316, %324
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

326:                                              ; preds = %128
  %327 = sext i32 %.0518 to i64
  %328 = mul i64 %327, %9
  %329 = getelementptr i8, ptr %6, i64 %328
  %330 = getelementptr i8, ptr %.1521, i64 2
  %331 = getelementptr inbounds i8, ptr %329, i64 4
  %332 = getelementptr i8, ptr %330, i64 %100
  %333 = icmp ugt ptr %332, %330
  br i1 %333, label %.lr.ph.i, label %.outer._crit_edge.i

.lr.ph.i:                                         ; preds = %326, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %356, %get_hex.exit27.i ], [ %331, %326 ]
  %.021.ph32.i = phi ptr [ %348, %get_hex.exit27.i ], [ %330, %326 ]
  br label %334

334:                                              ; preds = %336, %.lr.ph.i
  %.02130.i = phi ptr [ %.021.ph32.i, %.lr.ph.i ], [ %337, %336 ]
  %335 = load i8, ptr %.02130.i, align 1
  switch i8 %335, label %339 [
    i8 32, label %336
    i8 10, label %336
    i8 9, label %336
    i8 13, label %336
  ]

336:                                              ; preds = %334, %334, %334, %334
  %337 = getelementptr i8, ptr %.02130.i, i64 1
  %338 = icmp ult ptr %337, %332
  br i1 %338, label %334, label %.outer._crit_edge.i, !llvm.loop !7

339:                                              ; preds = %334
  %340 = getelementptr i8, ptr %.02130.i, i64 1
  %341 = add i8 %335, -1
  %or.cond.i.i665 = icmp ult i8 %341, 126
  br i1 %or.cond.i.i665, label %342, label %get_hex.exit.i

342:                                              ; preds = %339
  %343 = zext nneg i8 %335 to i64
  %344 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %342, %339
  %.0.i.i = phi i8 [ %345, %342 ], [ -1, %339 ]
  %.not.i666 = icmp ult ptr %340, %332
  br i1 %.not.i666, label %346, label %hex_decode.exit

346:                                              ; preds = %get_hex.exit.i
  %347 = shl i8 %.0.i.i, 4
  %348 = getelementptr i8, ptr %.02130.i, i64 2
  %349 = load i8, ptr %340, align 1
  %350 = add i8 %349, -1
  %or.cond.i25.i = icmp ult i8 %350, 126
  br i1 %or.cond.i25.i, label %351, label %get_hex.exit27.i

351:                                              ; preds = %346
  %352 = zext nneg i8 %349 to i64
  %353 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %352
  %354 = load i8, ptr %353, align 1
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %351, %346
  %.0.i26.i = phi i8 [ %354, %351 ], [ -1, %346 ]
  %355 = or i8 %.0.i26.i, %347
  %356 = getelementptr i8, ptr %.0.ph33.i, i64 1
  store i8 %355, ptr %.0.ph33.i, align 1
  %357 = icmp ult ptr %348, %332
  br i1 %357, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !7

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %336, %326
  %.0.ph.lcssa29.i = phi ptr [ %331, %326 ], [ %.0.ph33.i, %336 ], [ %356, %get_hex.exit27.i ]
  %358 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %359 = ptrtoint ptr %331 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %361, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %329, align 4
  br i1 %101, label %362, label %376

362:                                              ; preds = %hex_decode.exit
  switch i32 %5, label %375 [
    i32 3, label %363
    i32 4, label %363
    i32 5, label %366
    i32 6, label %366
    i32 7, label %369
    i32 8, label %369
    i32 9, label %372
    i32 10, label %372
  ]

363:                                              ; preds = %362, %362
  %364 = mul i64 %327, %10
  %365 = getelementptr i8, ptr %7, i64 %364
  store i16 %104, ptr %365, align 2
  br label %375

366:                                              ; preds = %362, %362
  %367 = mul i64 %327, %10
  %368 = getelementptr i8, ptr %7, i64 %367
  store i32 %102, ptr %368, align 4
  br label %375

369:                                              ; preds = %362, %362
  %370 = mul i64 %327, %10
  %371 = getelementptr i8, ptr %7, i64 %370
  store i64 %103, ptr %371, align 8
  br label %375

372:                                              ; preds = %362, %362
  %373 = mul i64 %327, %10
  %374 = getelementptr i8, ptr %7, i64 %373
  store i64 %103, ptr %374, align 8
  br label %375

375:                                              ; preds = %362, %372, %369, %366, %363
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %376

376:                                              ; preds = %375, %hex_decode.exit
  %377 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit631.thread699

378:                                              ; preds = %128, %128, %128
  %379 = sext i32 %.0518 to i64
  %380 = mul i64 %379, %9
  %381 = getelementptr i8, ptr %6, i64 %380
  br i1 %or.cond, label %382, label %384

382:                                              ; preds = %378
  %383 = load ptr, ptr %381, align 8
  br label %384

384:                                              ; preds = %382, %378
  %.0516 = phi ptr [ %383, %382 ], [ %381, %378 ]
  br i1 %82, label %385, label %408

385:                                              ; preds = %384
  br i1 %or.cond591, label %386, label %401

386:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr align 1 %.0516, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0516, ptr align 1 %.1521, i64 %73, i1 false)
  %387 = getelementptr i8, ptr %.0516, i64 %93
  store i8 0, ptr %387, align 1
  br i1 %94, label %388, label %.critedge

388:                                              ; preds = %386
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
  %390 = mul i64 %379, %10
  %391 = getelementptr i8, ptr %7, i64 %390
  store i16 -1, ptr %391, align 2
  br label %.critedge

392:                                              ; preds = %388, %388
  %393 = mul i64 %379, %10
  %394 = getelementptr i8, ptr %7, i64 %393
  store i32 -1, ptr %394, align 4
  br label %.critedge

395:                                              ; preds = %388, %388
  %396 = mul i64 %379, %10
  %397 = getelementptr i8, ptr %7, i64 %396
  store i64 -1, ptr %397, align 8
  br label %.critedge

398:                                              ; preds = %388, %388
  %399 = mul i64 %379, %10
  %400 = getelementptr i8, ptr %7, i64 %399
  store i64 -1, ptr %400, align 8
  br label %.critedge

401:                                              ; preds = %385
  %402 = call ptr @strncpy(ptr noundef %.0516, ptr noundef %.1521, i64 noundef %91) #11
  %403 = getelementptr i8, ptr %.0516, i64 %73
  %404 = icmp ugt ptr %403, %.0516
  %or.cond775 = select i1 %92, i1 %404, i1 false
  br i1 %or.cond775, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %401, %.critedge5
  %.0515764 = phi ptr [ %406, %.critedge5 ], [ %403, %401 ]
  %405 = load i8, ptr %.0515764, align 1
  switch i8 %405, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0515764, align 1
  %406 = getelementptr i8, ptr %.0515764, i64 -1
  %407 = icmp ugt ptr %406, %.0516
  br i1 %407, label %.lr.ph, label %.critedge, !llvm.loop !8

408:                                              ; preds = %384
  %409 = call ptr @strncpy(ptr noundef %.0516, ptr noundef %.1521, i64 noundef %84) #11
  br i1 %brmerge772.not, label %410, label %412

410:                                              ; preds = %408
  %411 = getelementptr i8, ptr %.0516, i64 %89
  store i8 0, ptr %411, align 1
  br label %412

412:                                              ; preds = %408, %410
  br i1 %brmerge773, label %413, label %.critedge

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
  %415 = mul i64 %379, %10
  %416 = getelementptr i8, ptr %7, i64 %415
  store i16 %74, ptr %416, align 2
  br label %426

417:                                              ; preds = %413, %413
  %418 = mul i64 %379, %10
  %419 = getelementptr i8, ptr %7, i64 %418
  store i32 %21, ptr %419, align 4
  br label %426

420:                                              ; preds = %413, %413
  %421 = mul i64 %379, %10
  %422 = getelementptr i8, ptr %7, i64 %421
  store i64 %73, ptr %422, align 8
  br label %426

423:                                              ; preds = %413, %413
  %424 = mul i64 %379, %10
  %425 = getelementptr i8, ptr %7, i64 %424
  store i64 %73, ptr %425, align 8
  br label %426

426:                                              ; preds = %413, %423, %420, %417, %414
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge5, %.lr.ph, %412, %389, %392, %395, %398, %388, %386, %426, %401
  %427 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit631.thread699

428:                                              ; preds = %128
  %429 = sext i32 %.0518 to i64
  %430 = mul i64 %429, %9
  %431 = getelementptr i8, ptr %6, i64 %430
  store i32 %21, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %431, i64 4
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
  %439 = mul i64 %429, %10
  %440 = getelementptr i8, ptr %7, i64 %439
  store i16 %74, ptr %440, align 2
  br label %450

441:                                              ; preds = %437, %437
  %442 = mul i64 %429, %10
  %443 = getelementptr i8, ptr %7, i64 %442
  store i32 %21, ptr %443, align 4
  br label %450

444:                                              ; preds = %437, %437
  %445 = mul i64 %429, %10
  %446 = getelementptr i8, ptr %7, i64 %445
  store i64 %73, ptr %446, align 8
  br label %450

447:                                              ; preds = %437, %437
  %448 = mul i64 %429, %10
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
  br label %garbage_left.exit631.thread699

453:                                              ; preds = %.preheader, %455
  %.0522 = phi ptr [ %456, %455 ], [ %.1521, %.preheader ]
  %454 = load i8, ptr %.0522, align 1
  switch i8 %454, label %455 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

455:                                              ; preds = %453
  %456 = getelementptr i8, ptr %.0522, i64 1
  br label %453, !llvm.loop !9

.critedge9:                                       ; preds = %453, %453, %453
  store i8 0, ptr %.0522, align 1
  %457 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %454, ptr %.0522, align 1
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
  %.0527 = phi ptr [ %463, %464 ], [ %457, %.critedge9 ]
  %468 = load ptr, ptr %15, align 8
  %469 = sext i32 %.0518 to i64
  %470 = mul i64 %469, %9
  %471 = getelementptr i8, ptr %6, i64 %470
  br i1 %78, label %472, label %474

472:                                              ; preds = %467
  %473 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0527, ptr noundef %471) #11
  br label %476

474:                                              ; preds = %467
  %475 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0527, ptr noundef %471) #11
  br label %476

476:                                              ; preds = %474, %472
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0527) #11
  br label %garbage_left.exit631.thread699

477:                                              ; preds = %128
  %478 = load i8, ptr %.1521, align 1
  %479 = icmp eq i8 %478, 34
  %spec.select596.idx = zext i1 %479 to i64
  %spec.select596 = getelementptr i8, ptr %.1521, i64 %spec.select596.idx
  br label %480

480:                                              ; preds = %482, %477
  %.1523 = phi ptr [ %spec.select596, %477 ], [ %483, %482 ]
  %481 = load i8, ptr %.1523, align 1
  switch i8 %481, label %482 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

482:                                              ; preds = %480
  %483 = getelementptr i8, ptr %.1523, i64 1
  br label %480, !llvm.loop !10

.critedge13:                                      ; preds = %480, %480, %480, %480
  store i8 0, ptr %.1523, align 1
  %484 = call ptr @PGTYPESinterval_from_asc(ptr noundef %spec.select596, ptr noundef nonnull %15) #11
  store i8 %481, ptr %.1523, align 1
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
  %.pre812 = load ptr, ptr %15, align 8
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
  %500 = phi ptr [ %.pre812, %491 ], [ %498, %497 ], [ %494, %493 ]
  %.0526 = phi ptr [ %490, %491 ], [ %484, %497 ], [ %484, %493 ]
  %501 = sext i32 %.0518 to i64
  %502 = mul i64 %501, %9
  %503 = getelementptr i8, ptr %6, i64 %502
  %504 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0526, ptr noundef %503) #11
  call void @free(ptr noundef nonnull %.0526) #11
  br label %garbage_left.exit631.thread699

505:                                              ; preds = %128
  %506 = load i8, ptr %.1521, align 1
  %507 = icmp eq i8 %506, 34
  %spec.select597.idx = zext i1 %507 to i64
  %spec.select597 = getelementptr i8, ptr %.1521, i64 %spec.select597.idx
  br label %508

508:                                              ; preds = %510, %505
  %.2524 = phi ptr [ %spec.select597, %505 ], [ %511, %510 ]
  %509 = load i8, ptr %.2524, align 1
  switch i8 %509, label %510 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

510:                                              ; preds = %508
  %511 = getelementptr i8, ptr %.2524, i64 1
  br label %508, !llvm.loop !11

.critedge17:                                      ; preds = %508, %508, %508, %508
  store i8 0, ptr %.2524, align 1
  %512 = call i64 @PGTYPESdate_from_asc(ptr noundef %spec.select597, ptr noundef nonnull %15) #11
  store i64 %512, ptr %16, align 8
  store i8 %509, ptr %.2524, align 1
  %513 = tail call ptr @__errno_location() #12
  %514 = load i32, ptr %513, align 4
  %.not570 = icmp eq i32 %514, 0
  br i1 %.not570, label %518, label %515

515:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select597, i32 noundef %514) #11
  br i1 %or.cond23, label %516, label %517

516:                                              ; preds = %515
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre811 = load ptr, ptr %15, align 8
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
  %525 = phi ptr [ %519, %518 ], [ %523, %522 ], [ %.pre811, %516 ]
  %526 = load i64, ptr %16, align 8
  %527 = sext i32 %.0518 to i64
  %528 = mul i64 %527, %9
  %529 = getelementptr i8, ptr %6, i64 %528
  store i64 %526, ptr %529, align 8
  br label %garbage_left.exit631.thread699

530:                                              ; preds = %128
  %531 = load i8, ptr %.1521, align 1
  %532 = icmp eq i8 %531, 34
  %spec.select598.idx = zext i1 %532 to i64
  %spec.select598 = getelementptr i8, ptr %.1521, i64 %spec.select598.idx
  br label %533

533:                                              ; preds = %535, %530
  %.3525 = phi ptr [ %spec.select598, %530 ], [ %536, %535 ]
  %534 = load i8, ptr %.3525, align 1
  switch i8 %534, label %535 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

535:                                              ; preds = %533
  %536 = getelementptr i8, ptr %.3525, i64 1
  br label %533, !llvm.loop !12

.critedge21:                                      ; preds = %533, %533, %533, %533
  store i8 0, ptr %.3525, align 1
  %537 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %spec.select598, ptr noundef nonnull %15) #11
  store i64 %537, ptr %17, align 8
  store i8 %534, ptr %.3525, align 1
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
  %553 = mul i64 %552, %9
  %554 = getelementptr i8, ptr %6, i64 %553
  store i64 %551, ptr %554, align 8
  br label %garbage_left.exit631.thread699

555:                                              ; preds = %128
  %556 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %556) #11
  br label %.critedge31

garbage_left.exit631.thread699:                   ; preds = %garbage_left.exit647, %garbage_left.exit631, %324, %297, %302, %195, %200, %205, %garbage_left.exit615.thread696, %155, %160, %165, %garbage_left.exit.thread693, %549, %524, %499, %476, %451, %.critedge, %376, %320, %312
  %.6 = phi ptr [ %550, %549 ], [ %525, %524 ], [ %500, %499 ], [ %468, %476 ], [ %452, %451 ], [ %427, %.critedge ], [ %377, %376 ], [ %309, %312 ], [ %317, %320 ], [ %.1521, %324 ], [ %296, %302 ], [ %296, %297 ], [ %194, %garbage_left.exit615.thread696 ], [ %194, %205 ], [ %194, %200 ], [ %194, %195 ], [ %154, %garbage_left.exit.thread693 ], [ %154, %165 ], [ %154, %160 ], [ %154, %155 ], [ %235, %garbage_left.exit631 ], [ %263, %garbage_left.exit647 ]
  br i1 %31, label %garbage_left.exit631.thread699.thread, label %array_delimiter.exit683.thread720

garbage_left.exit631.thread699.thread:            ; preds = %array_delimiter.exit.i620, %array_delimiter.exit.i636, %garbage_left.exit631.thread699
  %.6820.ph = phi ptr [ %.pre.i624, %array_delimiter.exit.i620 ], [ %.pre.i640, %array_delimiter.exit.i636 ], [ %.6, %garbage_left.exit631.thread699 ]
  %.pr825 = load i8, ptr %.6820.ph, align 1
  %.not585766 = icmp eq i8 %.pr825, 0
  br i1 %.not585766, label %.critedge31, label %.lr.ph769.preheader

.lr.ph769.preheader:                              ; preds = %256, %228, %garbage_left.exit631.thread699.thread
  %.6820829 = phi ptr [ %.6820.ph, %garbage_left.exit631.thread699.thread ], [ %.pre.i624, %228 ], [ %.pre.i640, %256 ]
  %557 = phi i8 [ %.pr825, %garbage_left.exit631.thread699.thread ], [ 44, %228 ], [ 44, %256 ]
  %558 = add i32 %.0518, 1
  br label %.lr.ph769

.lr.ph769:                                        ; preds = %.lr.ph769.preheader, %.critedge29
  %559 = phi i8 [ %567, %.critedge29 ], [ %557, %.lr.ph769.preheader ]
  %.0768 = phi i1 [ %.1, %.critedge29 ], [ false, %.lr.ph769.preheader ]
  %.7767 = phi ptr [ %566, %.critedge29 ], [ %.6820829, %.lr.ph769.preheader ]
  br i1 %.0768, label %.critedge29, label %560

560:                                              ; preds = %.lr.ph769
  %561 = icmp eq i8 %559, 44
  %or.cond.i675 = and i1 %29, %561
  br i1 %or.cond.i675, label %array_delimiter.exit683.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %560
  %562 = icmp eq i8 %559, 32
  %or.cond5.i = and i1 %106, %562
  br i1 %or.cond5.i, label %array_delimiter.exit683, label %563

563:                                              ; preds = %array_delimiter.exit
  %564 = icmp eq i8 %559, 125
  %or.cond.i677 = and i1 %29, %564
  br i1 %or.cond.i677, label %array_delimiter.exit683.thread720, label %.critedge29

.critedge29:                                      ; preds = %563, %.lr.ph769
  %565 = icmp eq i8 %559, 34
  %.1 = xor i1 %.0768, %565
  %566 = getelementptr i8, ptr %.7767, i64 1
  %567 = load i8, ptr %566, align 1
  %.not585 = icmp eq i8 %567, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph769, !llvm.loop !13

array_delimiter.exit683.thread:                   ; preds = %560
  %568 = getelementptr i8, ptr %.7767, i64 1
  br label %array_delimiter.exit683.thread720

array_delimiter.exit683:                          ; preds = %array_delimiter.exit
  %569 = getelementptr i8, ptr %.7767, i64 1
  br label %array_delimiter.exit683.thread720

array_delimiter.exit683.thread720:                ; preds = %563, %227, %255, %array_delimiter.exit683, %array_delimiter.exit683.thread, %126, %garbage_left.exit631.thread699
  %.8.ph = phi ptr [ %568, %array_delimiter.exit683.thread ], [ %127, %126 ], [ %.6, %garbage_left.exit631.thread699 ], [ %569, %array_delimiter.exit683 ], [ %.pre.i640, %255 ], [ %.pre.i624, %227 ], [ %.7767, %563 ]
  %.1519.ph = phi i32 [ %558, %array_delimiter.exit683.thread ], [ %.0518, %126 ], [ %.0518, %garbage_left.exit631.thread699 ], [ %558, %array_delimiter.exit683 ], [ %.0518, %255 ], [ %.0518, %227 ], [ %558, %563 ]
  %.pr = load i8, ptr %.8.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %570 = icmp eq i8 %.pr, 125
  %or.cond.i684 = and i1 %29, %570
  %or.cond732 = or i1 %.not587, %or.cond.i684
  br i1 %or.cond732, label %.critedge31, label %array_boundary.exit687, !llvm.loop !14

.critedge31:                                      ; preds = %array_delimiter.exit683.thread720, %489, %garbage_left.exit631.thread699.thread, %.critedge29, %.thread, %63, %555, %542, %517, %492, %466, %465, %.thread712, %garbage_left.exit663.thread, %garbage_left.exit647.thread, %garbage_left.exit631.thread, %garbage_left.exit615.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0517 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %555 ], [ false, %542 ], [ false, %517 ], [ false, %492 ], [ false, %465 ], [ false, %466 ], [ false, %.thread712 ], [ false, %garbage_left.exit663.thread ], [ false, %garbage_left.exit647.thread ], [ false, %garbage_left.exit631.thread ], [ false, %garbage_left.exit615.thread ], [ false, %garbage_left.exit.thread ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit631.thread699.thread ], [ true, %array_delimiter.exit683.thread720 ], [ false, %489 ]
  ret i1 %.0517
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
