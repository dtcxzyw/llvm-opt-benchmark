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
define noundef range(i32 0, -1) i32 @ecpg_hex_encode(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.011 = phi ptr [ %18, %.lr.ph ], [ %0, %3 ]
  %.0910 = phi ptr [ %17, %.lr.ph ], [ %2, %3 ]
  %6 = load i8, ptr %.011, align 1
  %7 = lshr i8 %6, 4
  %8 = zext nneg i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @ecpg_hex_encode.hextbl, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  store i8 %10, ptr %.0910, align 1
  %12 = load i8, ptr %.011, align 1
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @ecpg_hex_encode.hextbl, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.0910, i64 2
  store i8 %16, ptr %11, align 1
  %18 = getelementptr inbounds nuw i8, ptr %.011, i64 1
  %19 = icmp ult ptr %18, %5
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !3

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
  %25 = load i8, ptr @ecpg_internal_regression_mode, align 1, !range !5, !noundef !6
  %26 = trunc nuw i8 %25 to i1
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
  %40 = getelementptr inbounds i8, ptr %7, i64 %39
  store i16 %37, ptr %40, align 2
  br label %63

41:                                               ; preds = %34, %34
  %spec.select = sext i1 %.not558.not.not to i32
  %42 = sext i32 %1 to i64
  %43 = mul i64 %10, %42
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  store i32 %spec.select, ptr %44, align 4
  br label %63

45:                                               ; preds = %34, %34
  %46 = sext i1 %.not558.not.not to i64
  %47 = sext i32 %1 to i64
  %48 = mul i64 %10, %47
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  store i64 %46, ptr %49, align 8
  br label %63

50:                                               ; preds = %34, %34
  %51 = sext i1 %.not558.not.not to i64
  %52 = sext i32 %1 to i64
  %53 = mul i64 %10, %52
  %54 = getelementptr inbounds i8, ptr %7, i64 %53
  store i64 %51, ptr %54, align 8
  br label %63

55:                                               ; preds = %34
  br i1 %.not558.not.not, label %56, label %.critedge589

56:                                               ; preds = %55
  br i1 %13, label %60, label %.thread

.thread:                                          ; preds = %56
  %57 = sext i32 %1 to i64
  %58 = mul i64 %9, %57
  %59 = getelementptr inbounds i8, ptr %6, i64 %58
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
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 1
  br label %70

70:                                               ; preds = %68, %67, %67, %67, %67, %.critedge589
  %.0520 = phi ptr [ %69, %68 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %67 ], [ %19, %.critedge589 ]
  %71 = icmp eq i64 %8, 0
  %72 = mul i64 %9, %8
  %73 = sext i32 %21 to i64
  %.not586 = icmp sge i64 %72, %73
  %74 = trunc i32 %21 to i16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 241
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
  %or.cond7 = icmp slt i32 %4, 3
  %or.cond593.not778.not780 = and i1 %or.cond7, %87
  %88 = sext i32 %86 to i64
  %89 = icmp slt i32 %spec.select592, %21
  %or.cond595 = select i1 %85, i1 %87, i1 false
  %or.cond591 = and i1 %or.cond7, %85
  %90 = sext i32 %83 to i64
  %91 = icmp eq i32 %4, 30
  %92 = icmp eq i32 %21, 0
  %93 = shl i64 %8, 1
  %94 = and i64 %93, 4294967294
  %95 = add i32 %21, -2
  %96 = sext i32 %95 to i64
  %97 = tail call i64 @llvm.smin.i64(i64 %96, i64 %94)
  %98 = and i64 %97, 4294967295
  %.not35.i = icmp eq i64 %97, 0
  %99 = icmp slt i64 %94, %96
  %100 = lshr i32 %95, 1
  %101 = zext nneg i32 %100 to i64
  %102 = trunc i32 %100 to i16
  %.not584 = icmp eq i32 %11, 0
  %103 = icmp eq i32 %11, 4
  %104 = icmp eq i32 %11, 3
  %105 = icmp eq i32 %4, 12
  %brmerge = select i1 %71, i1 true, i1 %.not586
  %brmerge773.not = select i1 %85, i1 %or.cond593.not778.not780, i1 false
  %brmerge774 = select i1 %89, i1 true, i1 %or.cond595
  %106 = icmp sgt i32 %21, 0
  %or.cond776 = select i1 %91, i1 %106, i1 false
  br label %array_boundary.exit688

array_boundary.exit688:                           ; preds = %array_delimiter.exit684.thread721, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.9.ph, %array_delimiter.exit684.thread721 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit684.thread721 ]
  br i1 %.not557, label %128, label %107

107:                                              ; preds = %array_boundary.exit688
  %108 = sext i32 %.0518 to i64
  %109 = mul i64 %9, %108
  %110 = getelementptr inbounds i8, ptr %6, i64 %109
  br i1 %brmerge, label %111, label %112

111:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %.1521, i64 %73, i1 false)
  br label %126

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %.1521, i64 %72, i1 false)
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
  %114 = mul i64 %10, %108
  %115 = getelementptr inbounds i8, ptr %7, i64 %114
  store i16 %74, ptr %115, align 2
  br label %125

116:                                              ; preds = %112, %112
  %117 = mul i64 %10, %108
  %118 = getelementptr inbounds i8, ptr %7, i64 %117
  store i32 %21, ptr %118, align 4
  br label %125

119:                                              ; preds = %112, %112
  %120 = mul i64 %10, %108
  %121 = getelementptr inbounds i8, ptr %7, i64 %120
  store i64 %73, ptr %121, align 8
  br label %125

122:                                              ; preds = %112, %112
  %123 = mul i64 %10, %108
  %124 = getelementptr inbounds i8, ptr %7, i64 %123
  store i64 %73, ptr %124, align 8
  br label %125

125:                                              ; preds = %112, %122, %119, %116, %113
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %126

126:                                              ; preds = %125, %111
  %127 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit684.thread721

128:                                              ; preds = %array_boundary.exit688
  switch i32 %4, label %553 [
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
    i32 1, label %376
    i32 2, label %376
    i32 30, label %376
    i32 14, label %426
    i32 17, label %.preheader
    i32 16, label %.preheader
    i32 20, label %475
    i32 18, label %503
    i32 19, label %528
  ]

.preheader:                                       ; preds = %128, %128
  br label %451

129:                                              ; preds = %128, %128, %128
  %130 = call i64 @strtol(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %103, label %131, label %144

131:                                              ; preds = %129
  %132 = load i8, ptr %.pre.i, align 1
  %133 = icmp eq i8 %132, 46
  %or.cond30.i = select i1 %or.cond23, i1 %133, i1 false
  br i1 %or.cond30.i, label %.preheader.i, label %garbage_left.exit

.preheader.i:                                     ; preds = %131
  %134 = tail call ptr @__ctype_b_loc() #12
  br label %135

135:                                              ; preds = %135, %.preheader.i
  %136 = phi ptr [ %.pre.i, %.preheader.i ], [ %137, %135 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 2048
  %.not.i = icmp eq i16 %143, 0
  br i1 %.not.i, label %garbage_left.exit, label %135, !llvm.loop !7

144:                                              ; preds = %129
  br i1 %31, label %145, label %garbage_left.exit.thread694

145:                                              ; preds = %144
  %146 = load i8, ptr %.pre.i, align 1
  %147 = icmp eq i8 %146, 44
  %or.cond.i.i = and i1 %29, %147
  br i1 %or.cond.i.i, label %garbage_left.exit.thread694, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %145
  %148 = icmp eq i8 %146, 125
  %or.cond.i21.i = and i1 %29, %148
  %149 = and i8 %146, -33
  %150 = icmp eq i8 %149, 0
  %151 = and i1 %104, %150
  %or.cond31.i = or i1 %or.cond.i21.i, %151
  br i1 %or.cond31.i, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit:                                ; preds = %135, %131
  %152 = phi ptr [ %.pre.i, %131 ], [ %137, %135 ]
  %153 = phi i8 [ %132, %131 ], [ %139, %135 ]
  %switch.and.i = and i8 %153, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit.thread:                         ; preds = %array_delimiter.exit.i, %garbage_left.exit
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

garbage_left.exit.thread694:                      ; preds = %array_delimiter.exit.i, %145, %144, %garbage_left.exit
  %154 = phi ptr [ %.pre.i, %array_delimiter.exit.i ], [ %.pre.i, %145 ], [ %.pre.i, %144 ], [ %152, %garbage_left.exit ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 3, label %155
    i32 5, label %160
    i32 7, label %165
  ]

155:                                              ; preds = %garbage_left.exit.thread694
  %156 = trunc i64 %130 to i16
  %157 = sext i32 %.0518 to i64
  %158 = mul i64 %9, %157
  %159 = getelementptr inbounds i8, ptr %6, i64 %158
  store i16 %156, ptr %159, align 2
  br label %garbage_left.exit632.thread700

160:                                              ; preds = %garbage_left.exit.thread694
  %161 = trunc i64 %130 to i32
  %162 = sext i32 %.0518 to i64
  %163 = mul i64 %9, %162
  %164 = getelementptr inbounds i8, ptr %6, i64 %163
  store i32 %161, ptr %164, align 4
  br label %garbage_left.exit632.thread700

165:                                              ; preds = %garbage_left.exit.thread694
  %166 = sext i32 %.0518 to i64
  %167 = mul i64 %9, %166
  %168 = getelementptr inbounds i8, ptr %6, i64 %167
  store i64 %130, ptr %168, align 8
  br label %garbage_left.exit632.thread700

169:                                              ; preds = %128, %128, %128
  %170 = call i64 @strtoul(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i609 = load ptr, ptr %15, align 8
  br i1 %103, label %171, label %184

171:                                              ; preds = %169
  %172 = load i8, ptr %.pre.i609, align 1
  %173 = icmp eq i8 %172, 46
  %or.cond30.i610 = select i1 %or.cond23, i1 %173, i1 false
  br i1 %or.cond30.i610, label %.preheader.i614, label %garbage_left.exit616

.preheader.i614:                                  ; preds = %171
  %174 = tail call ptr @__ctype_b_loc() #12
  br label %175

175:                                              ; preds = %175, %.preheader.i614
  %176 = phi ptr [ %.pre.i609, %.preheader.i614 ], [ %177, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  store ptr %177, ptr %15, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = load i8, ptr %177, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw [2 x i8], ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 2048
  %.not.i615 = icmp eq i16 %183, 0
  br i1 %.not.i615, label %garbage_left.exit616, label %175, !llvm.loop !7

184:                                              ; preds = %169
  br i1 %31, label %185, label %garbage_left.exit616.thread697

185:                                              ; preds = %184
  %186 = load i8, ptr %.pre.i609, align 1
  %187 = icmp eq i8 %186, 44
  %or.cond.i.i604 = and i1 %29, %187
  br i1 %or.cond.i.i604, label %garbage_left.exit616.thread697, label %array_delimiter.exit.i605

array_delimiter.exit.i605:                        ; preds = %185
  %188 = icmp eq i8 %186, 125
  %or.cond.i21.i606 = and i1 %29, %188
  %189 = and i8 %186, -33
  %190 = icmp eq i8 %189, 0
  %191 = and i1 %104, %190
  %or.cond31.i607 = or i1 %or.cond.i21.i606, %191
  br i1 %or.cond31.i607, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616:                             ; preds = %175, %171
  %192 = phi ptr [ %.pre.i609, %171 ], [ %177, %175 ]
  %193 = phi i8 [ %172, %171 ], [ %179, %175 ]
  %switch.and.i612 = and i8 %193, -33
  %switch.selectcmp.i613.not = icmp eq i8 %switch.and.i612, 0
  br i1 %switch.selectcmp.i613.not, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616.thread:                      ; preds = %array_delimiter.exit.i605, %garbage_left.exit616
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

garbage_left.exit616.thread697:                   ; preds = %array_delimiter.exit.i605, %185, %184, %garbage_left.exit616
  %194 = phi ptr [ %.pre.i609, %array_delimiter.exit.i605 ], [ %.pre.i609, %185 ], [ %.pre.i609, %184 ], [ %192, %garbage_left.exit616 ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 4, label %195
    i32 6, label %200
    i32 8, label %205
  ]

195:                                              ; preds = %garbage_left.exit616.thread697
  %196 = trunc i64 %170 to i16
  %197 = sext i32 %.0518 to i64
  %198 = mul i64 %9, %197
  %199 = getelementptr inbounds i8, ptr %6, i64 %198
  store i16 %196, ptr %199, align 2
  br label %garbage_left.exit632.thread700

200:                                              ; preds = %garbage_left.exit616.thread697
  %201 = trunc i64 %170 to i32
  %202 = sext i32 %.0518 to i64
  %203 = mul i64 %9, %202
  %204 = getelementptr inbounds i8, ptr %6, i64 %203
  store i32 %201, ptr %204, align 4
  br label %garbage_left.exit632.thread700

205:                                              ; preds = %garbage_left.exit616.thread697
  %206 = sext i32 %.0518 to i64
  %207 = mul i64 %9, %206
  %208 = getelementptr inbounds i8, ptr %6, i64 %207
  store i64 %170, ptr %208, align 8
  br label %garbage_left.exit632.thread700

209:                                              ; preds = %128
  %210 = call i64 @strtoll(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %211 = sext i32 %.0518 to i64
  %212 = mul i64 %9, %211
  %213 = getelementptr inbounds i8, ptr %6, i64 %212
  store i64 %210, ptr %213, align 8
  %.pre.i625 = load ptr, ptr %15, align 8
  br i1 %103, label %214, label %227

214:                                              ; preds = %209
  %215 = load i8, ptr %.pre.i625, align 1
  %216 = icmp eq i8 %215, 46
  %or.cond30.i626 = select i1 %or.cond23, i1 %216, i1 false
  br i1 %or.cond30.i626, label %.preheader.i630, label %garbage_left.exit632

.preheader.i630:                                  ; preds = %214
  %217 = tail call ptr @__ctype_b_loc() #12
  br label %218

218:                                              ; preds = %218, %.preheader.i630
  %219 = phi ptr [ %.pre.i625, %.preheader.i630 ], [ %220, %218 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store ptr %220, ptr %15, align 8
  %221 = load ptr, ptr %217, align 8
  %222 = load i8, ptr %220, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw [2 x i8], ptr %221, i64 %223
  %225 = load i16, ptr %224, align 2
  %226 = and i16 %225, 2048
  %.not.i631 = icmp eq i16 %226, 0
  br i1 %.not.i631, label %garbage_left.exit632, label %218, !llvm.loop !7

227:                                              ; preds = %209
  br i1 %31, label %228, label %array_delimiter.exit684.thread721

228:                                              ; preds = %227
  %229 = load i8, ptr %.pre.i625, align 1
  %230 = icmp eq i8 %229, 44
  %or.cond.i.i620 = and i1 %29, %230
  br i1 %or.cond.i.i620, label %.lr.ph770.preheader, label %array_delimiter.exit.i621

array_delimiter.exit.i621:                        ; preds = %228
  %231 = icmp eq i8 %229, 125
  %or.cond.i21.i622 = and i1 %29, %231
  %232 = and i8 %229, -33
  %233 = icmp eq i8 %232, 0
  %234 = and i1 %104, %233
  %or.cond31.i623 = or i1 %or.cond.i21.i622, %234
  br i1 %or.cond31.i623, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit632.thread

garbage_left.exit632:                             ; preds = %218, %214
  %235 = phi ptr [ %.pre.i625, %214 ], [ %220, %218 ]
  %236 = phi i8 [ %215, %214 ], [ %222, %218 ]
  %switch.and.i628 = and i8 %236, -33
  %switch.selectcmp.i629.not = icmp eq i8 %switch.and.i628, 0
  br i1 %switch.selectcmp.i629.not, label %array_delimiter.exit684.thread721, label %garbage_left.exit632.thread

garbage_left.exit632.thread:                      ; preds = %array_delimiter.exit.i621, %garbage_left.exit632
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

237:                                              ; preds = %128
  %238 = call i64 @strtoull(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %239 = sext i32 %.0518 to i64
  %240 = mul i64 %9, %239
  %241 = getelementptr inbounds i8, ptr %6, i64 %240
  store i64 %238, ptr %241, align 8
  %.pre.i641 = load ptr, ptr %15, align 8
  br i1 %103, label %242, label %255

242:                                              ; preds = %237
  %243 = load i8, ptr %.pre.i641, align 1
  %244 = icmp eq i8 %243, 46
  %or.cond30.i642 = select i1 %or.cond23, i1 %244, i1 false
  br i1 %or.cond30.i642, label %.preheader.i646, label %garbage_left.exit648

.preheader.i646:                                  ; preds = %242
  %245 = tail call ptr @__ctype_b_loc() #12
  br label %246

246:                                              ; preds = %246, %.preheader.i646
  %247 = phi ptr [ %.pre.i641, %.preheader.i646 ], [ %248, %246 ]
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1
  store ptr %248, ptr %15, align 8
  %249 = load ptr, ptr %245, align 8
  %250 = load i8, ptr %248, align 1
  %251 = zext i8 %250 to i64
  %252 = getelementptr inbounds nuw [2 x i8], ptr %249, i64 %251
  %253 = load i16, ptr %252, align 2
  %254 = and i16 %253, 2048
  %.not.i647 = icmp eq i16 %254, 0
  br i1 %.not.i647, label %garbage_left.exit648, label %246, !llvm.loop !7

255:                                              ; preds = %237
  br i1 %31, label %256, label %array_delimiter.exit684.thread721

256:                                              ; preds = %255
  %257 = load i8, ptr %.pre.i641, align 1
  %258 = icmp eq i8 %257, 44
  %or.cond.i.i636 = and i1 %29, %258
  br i1 %or.cond.i.i636, label %.lr.ph770.preheader, label %array_delimiter.exit.i637

array_delimiter.exit.i637:                        ; preds = %256
  %259 = icmp eq i8 %257, 125
  %or.cond.i21.i638 = and i1 %29, %259
  %260 = and i8 %257, -33
  %261 = icmp eq i8 %260, 0
  %262 = and i1 %104, %261
  %or.cond31.i639 = or i1 %or.cond.i21.i638, %262
  br i1 %or.cond31.i639, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit648.thread

garbage_left.exit648:                             ; preds = %246, %242
  %263 = phi ptr [ %.pre.i641, %242 ], [ %248, %246 ]
  %264 = phi i8 [ %243, %242 ], [ %250, %246 ]
  %switch.and.i644 = and i8 %264, -33
  %switch.selectcmp.i645.not = icmp eq i8 %switch.and.i644, 0
  br i1 %switch.selectcmp.i645.not, label %array_delimiter.exit684.thread721, label %garbage_left.exit648.thread

garbage_left.exit648.thread:                      ; preds = %array_delimiter.exit.i637, %garbage_left.exit648
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

265:                                              ; preds = %128, %128
  br i1 %.not584, label %269, label %266

266:                                              ; preds = %265
  %267 = load i8, ptr %.1521, align 1
  %268 = icmp eq i8 %267, 34
  %spec.select590.idx = zext i1 %268 to i64
  %spec.select590 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select590.idx
  br label %269

269:                                              ; preds = %266, %265
  %.3 = phi ptr [ %.1521, %265 ], [ %spec.select590, %266 ]
  %270 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %check_special_value.exit.thread, label %272

272:                                              ; preds = %269
  %273 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %check_special_value.exit.thread, label %275

275:                                              ; preds = %272
  %276 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %269, %272, %275
  %.sink.i = phi double [ 0x7FF0000000000000, %272 ], [ 0x7FF8000000000000, %269 ], [ 0xFFF0000000000000, %275 ]
  %.sink13.i = phi i64 [ 8, %272 ], [ 3, %269 ], [ 9, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %.3, i64 %.sink13.i
  store ptr %278, ptr %15, align 8
  br label %280

check_special_value.exit:                         ; preds = %275
  %279 = call double @strtod(ptr noundef nonnull %.3, ptr noundef nonnull %15) #11
  %.pre814.pre = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre814 = phi ptr [ %278, %check_special_value.exit.thread ], [ %.pre814.pre, %check_special_value.exit ]
  %.2691 = phi double [ %.sink.i, %check_special_value.exit.thread ], [ %279, %check_special_value.exit ]
  br i1 %.not584, label %garbage_left.exit664.thread710, label %281

281:                                              ; preds = %280
  %282 = load i8, ptr %.pre814, align 1
  %283 = icmp eq i8 %282, 34
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %.pre814, i64 1
  store ptr %285, ptr %15, align 8
  br label %286

286:                                              ; preds = %284, %281
  %.pre.i657 = phi ptr [ %285, %284 ], [ %.pre814, %281 ]
  br i1 %103, label %garbage_left.exit664, label %287

287:                                              ; preds = %286
  br i1 %31, label %288, label %garbage_left.exit664.thread710

288:                                              ; preds = %287
  %289 = load i8, ptr %.pre.i657, align 1
  %290 = icmp eq i8 %289, 44
  %or.cond.i.i653 = and i1 %29, %290
  br i1 %or.cond.i.i653, label %garbage_left.exit664.thread710, label %array_delimiter.exit.i654

array_delimiter.exit.i654:                        ; preds = %288
  %291 = icmp eq i8 %289, 125
  %or.cond.i21.i655 = and i1 %29, %291
  %292 = and i8 %289, -33
  %293 = icmp eq i8 %292, 0
  %294 = and i1 %104, %293
  %or.cond31.i656 = or i1 %or.cond.i21.i655, %294
  br i1 %or.cond31.i656, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664:                             ; preds = %286
  %295 = load i8, ptr %.pre.i657, align 1
  %switch.and.i660 = and i8 %295, -33
  %switch.selectcmp.i661.not = icmp eq i8 %switch.and.i660, 0
  br i1 %switch.selectcmp.i661.not, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664.thread:                      ; preds = %array_delimiter.exit.i654, %garbage_left.exit664
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef nonnull %.3) #11
  br label %.critedge31

garbage_left.exit664.thread710:                   ; preds = %280, %array_delimiter.exit.i654, %288, %287, %garbage_left.exit664
  %296 = phi ptr [ %.pre814, %280 ], [ %.pre.i657, %array_delimiter.exit.i654 ], [ %.pre.i657, %288 ], [ %.pre.i657, %287 ], [ %.pre.i657, %garbage_left.exit664 ]
  br i1 %105, label %297, label %302

297:                                              ; preds = %garbage_left.exit664.thread710
  %298 = fptrunc double %.2691 to float
  %299 = sext i32 %.0518 to i64
  %300 = mul i64 %9, %299
  %301 = getelementptr inbounds i8, ptr %6, i64 %300
  store float %298, ptr %301, align 4
  br label %garbage_left.exit632.thread700

302:                                              ; preds = %garbage_left.exit664.thread710
  %303 = sext i32 %.0518 to i64
  %304 = mul i64 %9, %303
  %305 = getelementptr inbounds i8, ptr %6, i64 %304
  store double %.2691, ptr %305, align 8
  br label %garbage_left.exit632.thread700

306:                                              ; preds = %128
  %307 = load i8, ptr %.1521, align 1
  switch i8 %307, label %.thread713 [
    i8 102, label %308
    i8 116, label %316
    i8 0, label %324
  ]

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.1521, i64 1
  %310 = load i8, ptr %309, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %.thread713

312:                                              ; preds = %308
  %313 = sext i32 %.0518 to i64
  %314 = mul i64 %9, %313
  %315 = getelementptr inbounds i8, ptr %6, i64 %314
  store i8 0, ptr %315, align 1
  br label %garbage_left.exit632.thread700

316:                                              ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %.1521, i64 1
  %318 = load i8, ptr %317, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %.thread713

320:                                              ; preds = %316
  %321 = sext i32 %.0518 to i64
  %322 = mul i64 %9, %321
  %323 = getelementptr inbounds i8, ptr %6, i64 %322
  store i8 1, ptr %323, align 1
  br label %garbage_left.exit632.thread700

324:                                              ; preds = %306
  %325 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not583 = icmp eq i32 %325, 0
  br i1 %.not583, label %.thread713, label %garbage_left.exit632.thread700

.thread713:                                       ; preds = %306, %308, %316, %324
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

326:                                              ; preds = %128
  %327 = sext i32 %.0518 to i64
  %328 = mul i64 %9, %327
  %329 = getelementptr inbounds i8, ptr %6, i64 %328
  %330 = getelementptr inbounds nuw i8, ptr %.1521, i64 2
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %98
  br i1 %.not35.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %354, %get_hex.exit27.i ], [ %331, %326 ]
  %.021.ph32.i = phi ptr [ %346, %get_hex.exit27.i ], [ %330, %326 ]
  br label %333

333:                                              ; preds = %336, %.lr.ph.i
  %.02130.i = phi ptr [ %.021.ph32.i, %.lr.ph.i ], [ %335, %336 ]
  %334 = load i8, ptr %.02130.i, align 1
  %335 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  switch i8 %334, label %338 [
    i8 32, label %336
    i8 10, label %336
    i8 9, label %336
    i8 13, label %336
  ]

336:                                              ; preds = %333, %333, %333, %333
  %337 = icmp ult ptr %335, %332
  br i1 %337, label %333, label %.outer._crit_edge.i, !llvm.loop !8

338:                                              ; preds = %333
  %339 = add i8 %334, -1
  %or.cond.i.i666 = icmp ult i8 %339, 126
  br i1 %or.cond.i.i666, label %340, label %get_hex.exit.i

340:                                              ; preds = %338
  %341 = zext nneg i8 %334 to i64
  %342 = getelementptr inbounds nuw i8, ptr @get_hex.hexlookup, i64 %341
  %343 = load i8, ptr %342, align 1
  %344 = shl i8 %343, 4
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %340, %338
  %.0.i.i = phi i8 [ %344, %340 ], [ -16, %338 ]
  %.not.i667 = icmp ult ptr %335, %332
  br i1 %.not.i667, label %345, label %hex_decode.exit

345:                                              ; preds = %get_hex.exit.i
  %346 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 2
  %347 = load i8, ptr %335, align 1
  %348 = add i8 %347, -1
  %or.cond.i25.i = icmp ult i8 %348, 126
  br i1 %or.cond.i25.i, label %349, label %get_hex.exit27.i

349:                                              ; preds = %345
  %350 = zext nneg i8 %347 to i64
  %351 = getelementptr inbounds nuw i8, ptr @get_hex.hexlookup, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = or i8 %352, %.0.i.i
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %349, %345
  %.0.i26.i = phi i8 [ %353, %349 ], [ -1, %345 ]
  %354 = getelementptr inbounds nuw i8, ptr %.0.ph33.i, i64 1
  store i8 %.0.i26.i, ptr %.0.ph33.i, align 1
  %355 = icmp ult ptr %346, %332
  br i1 %355, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %336, %326
  %.0.ph.lcssa29.i = phi ptr [ %.0.ph33.i, %336 ], [ %331, %326 ], [ %354, %get_hex.exit27.i ]
  %356 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %357 = ptrtoint ptr %331 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %359, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %329, align 4
  br i1 %99, label %360, label %374

360:                                              ; preds = %hex_decode.exit
  switch i32 %5, label %373 [
    i32 3, label %361
    i32 4, label %361
    i32 5, label %364
    i32 6, label %364
    i32 7, label %367
    i32 8, label %367
    i32 9, label %370
    i32 10, label %370
  ]

361:                                              ; preds = %360, %360
  %362 = mul i64 %10, %327
  %363 = getelementptr inbounds i8, ptr %7, i64 %362
  store i16 %102, ptr %363, align 2
  br label %373

364:                                              ; preds = %360, %360
  %365 = mul i64 %10, %327
  %366 = getelementptr inbounds i8, ptr %7, i64 %365
  store i32 %100, ptr %366, align 4
  br label %373

367:                                              ; preds = %360, %360
  %368 = mul i64 %10, %327
  %369 = getelementptr inbounds i8, ptr %7, i64 %368
  store i64 %101, ptr %369, align 8
  br label %373

370:                                              ; preds = %360, %360
  %371 = mul i64 %10, %327
  %372 = getelementptr inbounds i8, ptr %7, i64 %371
  store i64 %101, ptr %372, align 8
  br label %373

373:                                              ; preds = %360, %370, %367, %364, %361
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %374

374:                                              ; preds = %373, %hex_decode.exit
  %375 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

376:                                              ; preds = %128, %128, %128
  %377 = sext i32 %.0518 to i64
  %378 = mul i64 %9, %377
  %379 = getelementptr inbounds i8, ptr %6, i64 %378
  br i1 %or.cond, label %380, label %382

380:                                              ; preds = %376
  %381 = load ptr, ptr %379, align 8
  br label %382

382:                                              ; preds = %380, %376
  %.0517 = phi ptr [ %381, %380 ], [ %379, %376 ]
  br i1 %82, label %383, label %406

383:                                              ; preds = %382
  br i1 %or.cond591, label %384, label %400

384:                                              ; preds = %383
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr nonnull align 1 %.1521, i64 %73, i1 false)
  %385 = getelementptr i8, ptr %.0517, i64 %8
  %386 = getelementptr i8, ptr %385, i64 -1
  store i8 0, ptr %386, align 1
  br i1 %92, label %387, label %.critedge

387:                                              ; preds = %384
  switch i32 %5, label %.critedge [
    i32 3, label %388
    i32 4, label %388
    i32 5, label %391
    i32 6, label %391
    i32 7, label %394
    i32 8, label %394
    i32 9, label %397
    i32 10, label %397
  ]

388:                                              ; preds = %387, %387
  %389 = mul i64 %10, %377
  %390 = getelementptr inbounds i8, ptr %7, i64 %389
  store i16 -1, ptr %390, align 2
  br label %.critedge

391:                                              ; preds = %387, %387
  %392 = mul i64 %10, %377
  %393 = getelementptr inbounds i8, ptr %7, i64 %392
  store i32 -1, ptr %393, align 4
  br label %.critedge

394:                                              ; preds = %387, %387
  %395 = mul i64 %10, %377
  %396 = getelementptr inbounds i8, ptr %7, i64 %395
  store i64 -1, ptr %396, align 8
  br label %.critedge

397:                                              ; preds = %387, %387
  %398 = mul i64 %10, %377
  %399 = getelementptr inbounds i8, ptr %7, i64 %398
  store i64 -1, ptr %399, align 8
  br label %.critedge

400:                                              ; preds = %383
  %401 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %90) #11
  br i1 %or.cond776, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %400
  %402 = getelementptr inbounds nuw i8, ptr %.0517, i64 %73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %.0516765 = phi ptr [ %404, %.critedge5 ], [ %402, %.lr.ph.preheader ]
  %403 = load i8, ptr %.0516765, align 1
  switch i8 %403, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516765, align 1
  %404 = getelementptr inbounds i8, ptr %.0516765, i64 -1
  %405 = icmp ugt ptr %404, %.0517
  br i1 %405, label %.lr.ph, label %.critedge, !llvm.loop !9

406:                                              ; preds = %382
  %407 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %84) #11
  br i1 %brmerge773.not, label %408, label %410

408:                                              ; preds = %406
  %409 = getelementptr inbounds i8, ptr %.0517, i64 %88
  store i8 0, ptr %409, align 1
  br label %410

410:                                              ; preds = %406, %408
  br i1 %brmerge774, label %411, label %.critedge

411:                                              ; preds = %410
  switch i32 %5, label %424 [
    i32 3, label %412
    i32 4, label %412
    i32 5, label %415
    i32 6, label %415
    i32 7, label %418
    i32 8, label %418
    i32 9, label %421
    i32 10, label %421
  ]

412:                                              ; preds = %411, %411
  %413 = mul i64 %10, %377
  %414 = getelementptr inbounds i8, ptr %7, i64 %413
  store i16 %74, ptr %414, align 2
  br label %424

415:                                              ; preds = %411, %411
  %416 = mul i64 %10, %377
  %417 = getelementptr inbounds i8, ptr %7, i64 %416
  store i32 %21, ptr %417, align 4
  br label %424

418:                                              ; preds = %411, %411
  %419 = mul i64 %10, %377
  %420 = getelementptr inbounds i8, ptr %7, i64 %419
  store i64 %73, ptr %420, align 8
  br label %424

421:                                              ; preds = %411, %411
  %422 = mul i64 %10, %377
  %423 = getelementptr inbounds i8, ptr %7, i64 %422
  store i64 %73, ptr %423, align 8
  br label %424

424:                                              ; preds = %411, %421, %418, %415, %412
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge5, %410, %388, %391, %394, %397, %387, %384, %424, %400
  %425 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

426:                                              ; preds = %128
  %427 = sext i32 %.0518 to i64
  %428 = mul i64 %9, %427
  %429 = getelementptr inbounds i8, ptr %6, i64 %428
  store i32 %21, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  br i1 %71, label %431, label %433

431:                                              ; preds = %426
  %432 = call ptr @strncpy(ptr noundef nonnull %430, ptr noundef nonnull %.1521, i64 noundef %73) #11
  br label %449

433:                                              ; preds = %426
  %434 = call ptr @strncpy(ptr noundef nonnull %430, ptr noundef nonnull %.1521, i64 noundef %8) #11
  br i1 %79, label %435, label %449

435:                                              ; preds = %433
  switch i32 %5, label %448 [
    i32 3, label %436
    i32 4, label %436
    i32 5, label %439
    i32 6, label %439
    i32 7, label %442
    i32 8, label %442
    i32 9, label %445
    i32 10, label %445
  ]

436:                                              ; preds = %435, %435
  %437 = mul i64 %10, %427
  %438 = getelementptr inbounds i8, ptr %7, i64 %437
  store i16 %74, ptr %438, align 2
  br label %448

439:                                              ; preds = %435, %435
  %440 = mul i64 %10, %427
  %441 = getelementptr inbounds i8, ptr %7, i64 %440
  store i32 %21, ptr %441, align 4
  br label %448

442:                                              ; preds = %435, %435
  %443 = mul i64 %10, %427
  %444 = getelementptr inbounds i8, ptr %7, i64 %443
  store i64 %73, ptr %444, align 8
  br label %448

445:                                              ; preds = %435, %435
  %446 = mul i64 %10, %427
  %447 = getelementptr inbounds i8, ptr %7, i64 %446
  store i64 %73, ptr %447, align 8
  br label %448

448:                                              ; preds = %435, %445, %442, %439, %436
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  store i32 %80, ptr %429, align 4
  br label %449

449:                                              ; preds = %433, %448, %431
  %450 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

451:                                              ; preds = %.preheader, %453
  %.0524 = phi ptr [ %454, %453 ], [ %.1521, %.preheader ]
  %452 = load i8, ptr %.0524, align 1
  switch i8 %452, label %453 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  br label %451, !llvm.loop !10

.critedge9:                                       ; preds = %451, %451, %451
  store i8 0, ptr %.0524, align 1
  %455 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %452, ptr %.0524, align 1
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %465

457:                                              ; preds = %.critedge9
  %458 = tail call ptr @__errno_location() #12
  %459 = load i32, ptr %458, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %.1521, i32 noundef %459) #11
  br i1 %or.cond23, label %460, label %464

460:                                              ; preds = %457
  %461 = call ptr @PGTYPESnumeric_new() #11
  %.not582 = icmp eq ptr %461, null
  br i1 %.not582, label %463, label %462

462:                                              ; preds = %460
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef nonnull %461) #11
  br label %465

463:                                              ; preds = %460
  call void @ecpg_raise(i32 noundef %3, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #11
  br label %.critedge31

464:                                              ; preds = %457
  call void @ecpg_raise(i32 noundef %3, i32 noundef -207, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

465:                                              ; preds = %.critedge9, %462
  %.0529 = phi ptr [ %461, %462 ], [ %455, %.critedge9 ]
  %466 = load ptr, ptr %15, align 8
  %467 = sext i32 %.0518 to i64
  %468 = mul i64 %9, %467
  %469 = getelementptr inbounds i8, ptr %6, i64 %468
  br i1 %78, label %470, label %472

470:                                              ; preds = %465
  %471 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0529, ptr noundef %469) #11
  br label %474

472:                                              ; preds = %465
  %473 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0529, ptr noundef %469) #11
  br label %474

474:                                              ; preds = %472, %470
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit632.thread700

475:                                              ; preds = %128
  %476 = load i8, ptr %.1521, align 1
  %477 = icmp eq i8 %476, 34
  %spec.select596.idx = zext i1 %477 to i64
  %spec.select596 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select596.idx
  br label %478

478:                                              ; preds = %480, %475
  %.1525 = phi ptr [ %spec.select596, %475 ], [ %481, %480 ]
  %479 = load i8, ptr %.1525, align 1
  switch i8 %479, label %480 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

480:                                              ; preds = %478
  %481 = getelementptr inbounds nuw i8, ptr %.1525, i64 1
  br label %478, !llvm.loop !11

.critedge13:                                      ; preds = %478, %478, %478, %478
  store i8 0, ptr %.1525, align 1
  %482 = call ptr @PGTYPESinterval_from_asc(ptr noundef nonnull %spec.select596, ptr noundef nonnull %15) #11
  store i8 %479, ptr %.1525, align 1
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %491

484:                                              ; preds = %.critedge13
  %485 = tail call ptr @__errno_location() #12
  %486 = load i32, ptr %485, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select596, i32 noundef %486) #11
  br i1 %or.cond23, label %487, label %490

487:                                              ; preds = %484
  %488 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %3) #11
  %.not577 = icmp eq ptr %488, null
  br i1 %.not577, label %.critedge31, label %489

489:                                              ; preds = %487
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef nonnull %488) #11
  %.pre813 = load ptr, ptr %15, align 8
  br label %497

490:                                              ; preds = %484
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select596) #11
  br label %.critedge31

491:                                              ; preds = %.critedge13
  %492 = load ptr, ptr %15, align 8
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %493, 34
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 1
  store ptr %496, ptr %15, align 8
  br label %497

497:                                              ; preds = %491, %495, %489
  %498 = phi ptr [ %.pre813, %489 ], [ %496, %495 ], [ %492, %491 ]
  %.0528 = phi ptr [ %488, %489 ], [ %482, %495 ], [ %482, %491 ]
  %499 = sext i32 %.0518 to i64
  %500 = mul i64 %9, %499
  %501 = getelementptr inbounds i8, ptr %6, i64 %500
  %502 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0528, ptr noundef %501) #11
  call void @free(ptr noundef nonnull %.0528) #11
  br label %garbage_left.exit632.thread700

503:                                              ; preds = %128
  %504 = load i8, ptr %.1521, align 1
  %505 = icmp eq i8 %504, 34
  %spec.select597.idx = zext i1 %505 to i64
  %spec.select597 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select597.idx
  br label %506

506:                                              ; preds = %508, %503
  %.2526 = phi ptr [ %spec.select597, %503 ], [ %509, %508 ]
  %507 = load i8, ptr %.2526, align 1
  switch i8 %507, label %508 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

508:                                              ; preds = %506
  %509 = getelementptr inbounds nuw i8, ptr %.2526, i64 1
  br label %506, !llvm.loop !12

.critedge17:                                      ; preds = %506, %506, %506, %506
  store i8 0, ptr %.2526, align 1
  %510 = call i64 @PGTYPESdate_from_asc(ptr noundef nonnull %spec.select597, ptr noundef nonnull %15) #11
  store i64 %510, ptr %16, align 8
  store i8 %507, ptr %.2526, align 1
  %511 = tail call ptr @__errno_location() #12
  %512 = load i32, ptr %511, align 4
  %.not570 = icmp eq i32 %512, 0
  br i1 %.not570, label %516, label %513

513:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select597, i32 noundef %512) #11
  br i1 %or.cond23, label %514, label %515

514:                                              ; preds = %513
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre812 = load ptr, ptr %15, align 8
  br label %522

515:                                              ; preds = %513
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select597) #11
  br label %.critedge31

516:                                              ; preds = %.critedge17
  %517 = load ptr, ptr %15, align 8
  %518 = load i8, ptr %517, align 1
  %519 = icmp eq i8 %518, 34
  br i1 %519, label %520, label %522

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 1
  store ptr %521, ptr %15, align 8
  br label %522

522:                                              ; preds = %516, %520, %514
  %523 = phi ptr [ %517, %516 ], [ %521, %520 ], [ %.pre812, %514 ]
  %524 = load i64, ptr %16, align 8
  %525 = sext i32 %.0518 to i64
  %526 = mul i64 %9, %525
  %527 = getelementptr inbounds i8, ptr %6, i64 %526
  store i64 %524, ptr %527, align 8
  br label %garbage_left.exit632.thread700

528:                                              ; preds = %128
  %529 = load i8, ptr %.1521, align 1
  %530 = icmp eq i8 %529, 34
  %spec.select598.idx = zext i1 %530 to i64
  %spec.select598 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select598.idx
  br label %531

531:                                              ; preds = %533, %528
  %.3527 = phi ptr [ %spec.select598, %528 ], [ %534, %533 ]
  %532 = load i8, ptr %.3527, align 1
  switch i8 %532, label %533 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %.3527, i64 1
  br label %531, !llvm.loop !13

.critedge21:                                      ; preds = %531, %531, %531, %531
  store i8 0, ptr %.3527, align 1
  %535 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef nonnull %spec.select598, ptr noundef nonnull %15) #11
  store i64 %535, ptr %17, align 8
  store i8 %532, ptr %.3527, align 1
  %536 = tail call ptr @__errno_location() #12
  %537 = load i32, ptr %536, align 4
  %.not564 = icmp eq i32 %537, 0
  br i1 %.not564, label %541, label %538

538:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select598, i32 noundef %537) #11
  br i1 %or.cond23, label %539, label %540

539:                                              ; preds = %538
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %547

540:                                              ; preds = %538
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select598) #11
  br label %.critedge31

541:                                              ; preds = %.critedge21
  %542 = load ptr, ptr %15, align 8
  %543 = load i8, ptr %542, align 1
  %544 = icmp eq i8 %543, 34
  br i1 %544, label %545, label %547

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %542, i64 1
  store ptr %546, ptr %15, align 8
  br label %547

547:                                              ; preds = %541, %545, %539
  %548 = phi ptr [ %542, %541 ], [ %546, %545 ], [ %.pre, %539 ]
  %549 = load i64, ptr %17, align 8
  %550 = sext i32 %.0518 to i64
  %551 = mul i64 %9, %550
  %552 = getelementptr inbounds i8, ptr %6, i64 %551
  store i64 %549, ptr %552, align 8
  br label %garbage_left.exit632.thread700

553:                                              ; preds = %128
  %554 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %554) #11
  br label %.critedge31

garbage_left.exit632.thread700:                   ; preds = %324, %297, %302, %195, %200, %205, %garbage_left.exit616.thread697, %155, %160, %165, %garbage_left.exit.thread694, %547, %522, %497, %474, %449, %.critedge, %374, %320, %312
  %.2 = phi ptr [ %154, %garbage_left.exit.thread694 ], [ %154, %155 ], [ %154, %160 ], [ %154, %165 ], [ %194, %garbage_left.exit616.thread697 ], [ %194, %195 ], [ %194, %200 ], [ %194, %205 ], [ %523, %522 ], [ %498, %497 ], [ %548, %547 ], [ %296, %297 ], [ %296, %302 ], [ %309, %312 ], [ %317, %320 ], [ %.1521, %324 ], [ %375, %374 ], [ %425, %.critedge ], [ %450, %449 ], [ %466, %474 ]
  br i1 %31, label %garbage_left.exit632.thread700.thread, label %array_delimiter.exit684.thread721

garbage_left.exit632.thread700.thread:            ; preds = %array_delimiter.exit.i621, %array_delimiter.exit.i637, %garbage_left.exit632.thread700
  %.2841.ph = phi ptr [ %.pre.i625, %array_delimiter.exit.i621 ], [ %.pre.i641, %array_delimiter.exit.i637 ], [ %.2, %garbage_left.exit632.thread700 ]
  %.pr846 = load i8, ptr %.2841.ph, align 1
  %.not585767 = icmp eq i8 %.pr846, 0
  br i1 %.not585767, label %.critedge31, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %256, %228, %garbage_left.exit632.thread700.thread
  %.2841850 = phi ptr [ %.2841.ph, %garbage_left.exit632.thread700.thread ], [ %.pre.i641, %256 ], [ %.pre.i625, %228 ]
  %555 = phi i8 [ %.pr846, %garbage_left.exit632.thread700.thread ], [ 44, %256 ], [ 44, %228 ]
  %556 = add i32 %.0518, 1
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.critedge29
  %557 = phi i8 [ %565, %.critedge29 ], [ %555, %.lr.ph770.preheader ]
  %.0769 = phi i1 [ %spec.select599, %.critedge29 ], [ false, %.lr.ph770.preheader ]
  %.7768 = phi ptr [ %564, %.critedge29 ], [ %.2841850, %.lr.ph770.preheader ]
  br i1 %.0769, label %.critedge29, label %558

558:                                              ; preds = %.lr.ph770
  %559 = icmp eq i8 %557, 44
  %or.cond.i676 = and i1 %29, %559
  br i1 %or.cond.i676, label %array_delimiter.exit684.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %558
  %560 = icmp eq i8 %557, 32
  %or.cond5.i = and i1 %104, %560
  br i1 %or.cond5.i, label %array_delimiter.exit684, label %561

561:                                              ; preds = %array_delimiter.exit
  %562 = icmp eq i8 %557, 125
  %or.cond.i678 = and i1 %29, %562
  br i1 %or.cond.i678, label %array_delimiter.exit684.thread721, label %.critedge29

.critedge29:                                      ; preds = %561, %.lr.ph770
  %563 = icmp eq i8 %557, 34
  %spec.select599 = xor i1 %.0769, %563
  %564 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  %565 = load i8, ptr %564, align 1
  %.not585 = icmp eq i8 %565, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph770, !llvm.loop !14

array_delimiter.exit684.thread:                   ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684:                          ; preds = %array_delimiter.exit
  %567 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684.thread721:                ; preds = %561, %227, %garbage_left.exit632, %255, %garbage_left.exit648, %array_delimiter.exit684, %array_delimiter.exit684.thread, %126, %garbage_left.exit632.thread700
  %.9.ph = phi ptr [ %127, %126 ], [ %566, %array_delimiter.exit684.thread ], [ %.2, %garbage_left.exit632.thread700 ], [ %567, %array_delimiter.exit684 ], [ %235, %garbage_left.exit632 ], [ %.pre.i625, %227 ], [ %263, %garbage_left.exit648 ], [ %.pre.i641, %255 ], [ %.7768, %561 ]
  %.1519.ph = phi i32 [ %.0518, %126 ], [ %556, %array_delimiter.exit684.thread ], [ %.0518, %garbage_left.exit632.thread700 ], [ %556, %array_delimiter.exit684 ], [ %.0518, %garbage_left.exit632 ], [ %.0518, %227 ], [ %.0518, %garbage_left.exit648 ], [ %.0518, %255 ], [ %556, %561 ]
  %.pr = load i8, ptr %.9.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %568 = icmp eq i8 %.pr, 125
  %or.cond.i685 = and i1 %29, %568
  %or.cond733 = or i1 %.not587, %or.cond.i685
  br i1 %or.cond733, label %.critedge31, label %array_boundary.exit688, !llvm.loop !15

.critedge31:                                      ; preds = %array_delimiter.exit684.thread721, %487, %garbage_left.exit632.thread700.thread, %.critedge29, %.thread, %63, %553, %540, %515, %490, %464, %463, %.thread713, %garbage_left.exit664.thread, %garbage_left.exit648.thread, %garbage_left.exit632.thread, %garbage_left.exit616.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %33 ], [ false, %66 ], [ false, %540 ], [ false, %553 ], [ false, %garbage_left.exit.thread ], [ false, %garbage_left.exit616.thread ], [ false, %garbage_left.exit632.thread ], [ false, %garbage_left.exit648.thread ], [ false, %garbage_left.exit664.thread ], [ false, %.thread713 ], [ false, %463 ], [ false, %464 ], [ true, %.thread ], [ true, %63 ], [ false, %490 ], [ false, %60 ], [ false, %515 ], [ true, %.critedge29 ], [ false, %487 ], [ true, %array_delimiter.exit684.thread721 ], [ true, %garbage_left.exit632.thread700.thread ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
