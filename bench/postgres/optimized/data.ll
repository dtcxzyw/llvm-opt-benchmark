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
  %9 = getelementptr inbounds nuw [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.0910, i64 1
  store i8 %10, ptr %.0910, align 1
  %12 = load i8, ptr %.011, align 1
  %13 = and i8 %12, 15
  %14 = zext nneg i8 %13 to i64
  %15 = getelementptr inbounds nuw [17 x i8], ptr @ecpg_hex_encode.hextbl, i64 0, i64 %14
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
  %.not35.i = icmp eq i64 %98, 0
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
  %106 = icmp sgt i32 %21, 0
  %or.cond776 = select i1 %92, i1 %106, i1 false
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
  switch i32 %4, label %554 [
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
    i32 1, label %377
    i32 2, label %377
    i32 30, label %377
    i32 14, label %427
    i32 17, label %.preheader
    i32 16, label %.preheader
    i32 20, label %476
    i32 18, label %504
    i32 19, label %529
  ]

.preheader:                                       ; preds = %128, %128
  br label %452

129:                                              ; preds = %128, %128, %128
  %130 = call i64 @strtol(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %104, label %131, label %144

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
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %134, align 8
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i16, ptr %138, i64 %140
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
  %151 = and i1 %105, %150
  %or.cond29.i = or i1 %or.cond.i21.i, %151
  br i1 %or.cond29.i, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

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
  br i1 %104, label %171, label %184

171:                                              ; preds = %169
  %172 = load i8, ptr %.pre.i609, align 1
  %173 = icmp eq i8 %172, 46
  %or.cond28.i610 = select i1 %or.cond23, i1 %173, i1 false
  br i1 %or.cond28.i610, label %.preheader.i614, label %garbage_left.exit616

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
  %181 = getelementptr inbounds nuw i16, ptr %178, i64 %180
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
  %191 = and i1 %105, %190
  %or.cond29.i607 = or i1 %or.cond.i21.i606, %191
  br i1 %or.cond29.i607, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

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
  br i1 %104, label %214, label %227

214:                                              ; preds = %209
  %215 = load i8, ptr %.pre.i625, align 1
  %216 = icmp eq i8 %215, 46
  %or.cond28.i626 = select i1 %or.cond23, i1 %216, i1 false
  br i1 %or.cond28.i626, label %.preheader.i630, label %garbage_left.exit632

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
  %224 = getelementptr inbounds nuw i16, ptr %221, i64 %223
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
  %234 = and i1 %105, %233
  %or.cond29.i623 = or i1 %or.cond.i21.i622, %234
  br i1 %or.cond29.i623, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit632.thread

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
  br i1 %104, label %242, label %255

242:                                              ; preds = %237
  %243 = load i8, ptr %.pre.i641, align 1
  %244 = icmp eq i8 %243, 46
  %or.cond28.i642 = select i1 %or.cond23, i1 %244, i1 false
  br i1 %or.cond28.i642, label %.preheader.i646, label %garbage_left.exit648

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
  %252 = getelementptr inbounds nuw i16, ptr %249, i64 %251
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
  %262 = and i1 %105, %261
  %or.cond29.i639 = or i1 %or.cond.i21.i638, %262
  br i1 %or.cond29.i639, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit648.thread

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
  %.sink.i = phi double [ 0x7FF8000000000000, %269 ], [ 0x7FF0000000000000, %272 ], [ 0xFFF0000000000000, %275 ]
  %.sink13.i = phi i64 [ 3, %269 ], [ 8, %272 ], [ 9, %275 ]
  %278 = getelementptr inbounds nuw i8, ptr %.3, i64 %.sink13.i
  store ptr %278, ptr %15, align 8
  br label %280

check_special_value.exit:                         ; preds = %275
  %279 = call double @strtod(ptr noundef nonnull %.3, ptr noundef nonnull %15) #11
  %.pre814.pre = load ptr, ptr %15, align 8
  br label %280

280:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre814 = phi ptr [ %.pre814.pre, %check_special_value.exit ], [ %278, %check_special_value.exit.thread ]
  %.2691 = phi double [ %279, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
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
  br i1 %104, label %garbage_left.exit664, label %287

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
  %294 = and i1 %105, %293
  %or.cond29.i656 = or i1 %or.cond.i21.i655, %294
  br i1 %or.cond29.i656, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

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
  br i1 %switch, label %297, label %302

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
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 %99
  br i1 %.not35.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %326, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %355, %get_hex.exit27.i ], [ %331, %326 ]
  %.021.ph32.i = phi ptr [ %347, %get_hex.exit27.i ], [ %330, %326 ]
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
  %336 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %337 = icmp ult ptr %336, %332
  br i1 %337, label %333, label %.outer._crit_edge.i, !llvm.loop !8

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %340 = add i8 %334, -1
  %or.cond.i.i666 = icmp ult i8 %340, 126
  br i1 %or.cond.i.i666, label %341, label %get_hex.exit.i

341:                                              ; preds = %338
  %342 = zext nneg i8 %334 to i64
  %343 = getelementptr inbounds nuw [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = shl i8 %344, 4
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %341, %338
  %.0.i.i = phi i8 [ %345, %341 ], [ -16, %338 ]
  %.not.i667 = icmp ult ptr %339, %332
  br i1 %.not.i667, label %346, label %hex_decode.exit

346:                                              ; preds = %get_hex.exit.i
  %347 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 2
  %348 = load i8, ptr %339, align 1
  %349 = add i8 %348, -1
  %or.cond.i25.i = icmp ult i8 %349, 126
  br i1 %or.cond.i25.i, label %350, label %get_hex.exit27.i

350:                                              ; preds = %346
  %351 = zext nneg i8 %348 to i64
  %352 = getelementptr inbounds nuw [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %350, %346
  %.0.i26.i = phi i8 [ %353, %350 ], [ -1, %346 ]
  %354 = or i8 %.0.i26.i, %.0.i.i
  %355 = getelementptr inbounds nuw i8, ptr %.0.ph33.i, i64 1
  store i8 %354, ptr %.0.ph33.i, align 1
  %356 = icmp ult ptr %347, %332
  br i1 %356, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %335, %326
  %.0.ph.lcssa29.i = phi ptr [ %331, %326 ], [ %.0.ph33.i, %335 ], [ %355, %get_hex.exit27.i ]
  %357 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %358 = ptrtoint ptr %331 to i64
  %359 = sub i64 %357, %358
  %360 = trunc i64 %359 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %360, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %329, align 4
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
  %363 = mul i64 %10, %327
  %364 = getelementptr inbounds i8, ptr %7, i64 %363
  store i16 %103, ptr %364, align 2
  br label %374

365:                                              ; preds = %361, %361
  %366 = mul i64 %10, %327
  %367 = getelementptr inbounds i8, ptr %7, i64 %366
  store i32 %101, ptr %367, align 4
  br label %374

368:                                              ; preds = %361, %361
  %369 = mul i64 %10, %327
  %370 = getelementptr inbounds i8, ptr %7, i64 %369
  store i64 %102, ptr %370, align 8
  br label %374

371:                                              ; preds = %361, %361
  %372 = mul i64 %10, %327
  %373 = getelementptr inbounds i8, ptr %7, i64 %372
  store i64 %102, ptr %373, align 8
  br label %374

374:                                              ; preds = %361, %371, %368, %365, %362
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %375

375:                                              ; preds = %374, %hex_decode.exit
  %376 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

377:                                              ; preds = %128, %128, %128
  %378 = sext i32 %.0518 to i64
  %379 = mul i64 %9, %378
  %380 = getelementptr inbounds i8, ptr %6, i64 %379
  br i1 %or.cond, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %380, align 8
  br label %383

383:                                              ; preds = %381, %377
  %.0517 = phi ptr [ %382, %381 ], [ %380, %377 ]
  br i1 %82, label %384, label %407

384:                                              ; preds = %383
  br i1 %or.cond591, label %385, label %401

385:                                              ; preds = %384
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr nonnull align 1 %.1521, i64 %73, i1 false)
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
  %391 = getelementptr inbounds i8, ptr %7, i64 %390
  store i16 -1, ptr %391, align 2
  br label %.critedge

392:                                              ; preds = %388, %388
  %393 = mul i64 %10, %378
  %394 = getelementptr inbounds i8, ptr %7, i64 %393
  store i32 -1, ptr %394, align 4
  br label %.critedge

395:                                              ; preds = %388, %388
  %396 = mul i64 %10, %378
  %397 = getelementptr inbounds i8, ptr %7, i64 %396
  store i64 -1, ptr %397, align 8
  br label %.critedge

398:                                              ; preds = %388, %388
  %399 = mul i64 %10, %378
  %400 = getelementptr inbounds i8, ptr %7, i64 %399
  store i64 -1, ptr %400, align 8
  br label %.critedge

401:                                              ; preds = %384
  %402 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %91) #11
  br i1 %or.cond776, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %.0517, i64 %73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %.0516765 = phi ptr [ %405, %.critedge5 ], [ %403, %.lr.ph.preheader ]
  %404 = load i8, ptr %.0516765, align 1
  switch i8 %404, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516765, align 1
  %405 = getelementptr inbounds i8, ptr %.0516765, i64 -1
  %406 = icmp ugt ptr %405, %.0517
  br i1 %406, label %.lr.ph, label %.critedge, !llvm.loop !9

407:                                              ; preds = %383
  %408 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %84) #11
  br i1 %brmerge773.not, label %409, label %411

409:                                              ; preds = %407
  %410 = getelementptr inbounds i8, ptr %.0517, i64 %89
  store i8 0, ptr %410, align 1
  br label %411

411:                                              ; preds = %407, %409
  br i1 %brmerge774, label %412, label %.critedge

412:                                              ; preds = %411
  switch i32 %5, label %425 [
    i32 3, label %413
    i32 4, label %413
    i32 5, label %416
    i32 6, label %416
    i32 7, label %419
    i32 8, label %419
    i32 9, label %422
    i32 10, label %422
  ]

413:                                              ; preds = %412, %412
  %414 = mul i64 %10, %378
  %415 = getelementptr inbounds i8, ptr %7, i64 %414
  store i16 %74, ptr %415, align 2
  br label %425

416:                                              ; preds = %412, %412
  %417 = mul i64 %10, %378
  %418 = getelementptr inbounds i8, ptr %7, i64 %417
  store i32 %21, ptr %418, align 4
  br label %425

419:                                              ; preds = %412, %412
  %420 = mul i64 %10, %378
  %421 = getelementptr inbounds i8, ptr %7, i64 %420
  store i64 %73, ptr %421, align 8
  br label %425

422:                                              ; preds = %412, %412
  %423 = mul i64 %10, %378
  %424 = getelementptr inbounds i8, ptr %7, i64 %423
  store i64 %73, ptr %424, align 8
  br label %425

425:                                              ; preds = %412, %422, %419, %416, %413
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge5, %411, %389, %392, %395, %398, %388, %385, %425, %401
  %426 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

427:                                              ; preds = %128
  %428 = sext i32 %.0518 to i64
  %429 = mul i64 %9, %428
  %430 = getelementptr inbounds i8, ptr %6, i64 %429
  store i32 %21, ptr %430, align 4
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 4
  br i1 %71, label %432, label %434

432:                                              ; preds = %427
  %433 = call ptr @strncpy(ptr noundef nonnull %431, ptr noundef nonnull %.1521, i64 noundef %73) #11
  br label %450

434:                                              ; preds = %427
  %435 = call ptr @strncpy(ptr noundef nonnull %431, ptr noundef nonnull %.1521, i64 noundef %8) #11
  br i1 %79, label %436, label %450

436:                                              ; preds = %434
  switch i32 %5, label %449 [
    i32 3, label %437
    i32 4, label %437
    i32 5, label %440
    i32 6, label %440
    i32 7, label %443
    i32 8, label %443
    i32 9, label %446
    i32 10, label %446
  ]

437:                                              ; preds = %436, %436
  %438 = mul i64 %10, %428
  %439 = getelementptr inbounds i8, ptr %7, i64 %438
  store i16 %74, ptr %439, align 2
  br label %449

440:                                              ; preds = %436, %436
  %441 = mul i64 %10, %428
  %442 = getelementptr inbounds i8, ptr %7, i64 %441
  store i32 %21, ptr %442, align 4
  br label %449

443:                                              ; preds = %436, %436
  %444 = mul i64 %10, %428
  %445 = getelementptr inbounds i8, ptr %7, i64 %444
  store i64 %73, ptr %445, align 8
  br label %449

446:                                              ; preds = %436, %436
  %447 = mul i64 %10, %428
  %448 = getelementptr inbounds i8, ptr %7, i64 %447
  store i64 %73, ptr %448, align 8
  br label %449

449:                                              ; preds = %436, %446, %443, %440, %437
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  store i32 %80, ptr %430, align 4
  br label %450

450:                                              ; preds = %434, %449, %432
  %451 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

452:                                              ; preds = %.preheader, %454
  %.0524 = phi ptr [ %455, %454 ], [ %.1521, %.preheader ]
  %453 = load i8, ptr %.0524, align 1
  switch i8 %453, label %454 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

454:                                              ; preds = %452
  %455 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  br label %452, !llvm.loop !10

.critedge9:                                       ; preds = %452, %452, %452
  store i8 0, ptr %.0524, align 1
  %456 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %453, ptr %.0524, align 1
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %.critedge9
  %459 = tail call ptr @__errno_location() #12
  %460 = load i32, ptr %459, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %.1521, i32 noundef %460) #11
  br i1 %or.cond23, label %461, label %465

461:                                              ; preds = %458
  %462 = call ptr @PGTYPESnumeric_new() #11
  %.not582 = icmp eq ptr %462, null
  br i1 %.not582, label %464, label %463

463:                                              ; preds = %461
  call void @ECPGset_noind_null(i32 noundef 16, ptr noundef nonnull %462) #11
  br label %466

464:                                              ; preds = %461
  call void @ecpg_raise(i32 noundef %3, i32 noundef -12, ptr noundef nonnull @.str, ptr noundef null) #11
  br label %.critedge31

465:                                              ; preds = %458
  call void @ecpg_raise(i32 noundef %3, i32 noundef -207, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

466:                                              ; preds = %.critedge9, %463
  %.0529 = phi ptr [ %462, %463 ], [ %456, %.critedge9 ]
  %467 = load ptr, ptr %15, align 8
  %468 = sext i32 %.0518 to i64
  %469 = mul i64 %9, %468
  %470 = getelementptr inbounds i8, ptr %6, i64 %469
  br i1 %78, label %471, label %473

471:                                              ; preds = %466
  %472 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0529, ptr noundef %470) #11
  br label %475

473:                                              ; preds = %466
  %474 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0529, ptr noundef %470) #11
  br label %475

475:                                              ; preds = %473, %471
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit632.thread700

476:                                              ; preds = %128
  %477 = load i8, ptr %.1521, align 1
  %478 = icmp eq i8 %477, 34
  %spec.select596.idx = zext i1 %478 to i64
  %spec.select596 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select596.idx
  br label %479

479:                                              ; preds = %481, %476
  %.1525 = phi ptr [ %spec.select596, %476 ], [ %482, %481 ]
  %480 = load i8, ptr %.1525, align 1
  switch i8 %480, label %481 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %.1525, i64 1
  br label %479, !llvm.loop !11

.critedge13:                                      ; preds = %479, %479, %479, %479
  store i8 0, ptr %.1525, align 1
  %483 = call ptr @PGTYPESinterval_from_asc(ptr noundef %spec.select596, ptr noundef nonnull %15) #11
  store i8 %480, ptr %.1525, align 1
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %492

485:                                              ; preds = %.critedge13
  %486 = tail call ptr @__errno_location() #12
  %487 = load i32, ptr %486, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select596, i32 noundef %487) #11
  br i1 %or.cond23, label %488, label %491

488:                                              ; preds = %485
  %489 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %3) #11
  %.not577 = icmp eq ptr %489, null
  br i1 %.not577, label %.critedge31, label %490

490:                                              ; preds = %488
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef nonnull %489) #11
  %.pre813 = load ptr, ptr %15, align 8
  br label %498

491:                                              ; preds = %485
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef %spec.select596) #11
  br label %.critedge31

492:                                              ; preds = %.critedge13
  %493 = load ptr, ptr %15, align 8
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, 34
  br i1 %495, label %496, label %498

496:                                              ; preds = %492
  %497 = getelementptr inbounds nuw i8, ptr %493, i64 1
  store ptr %497, ptr %15, align 8
  br label %498

498:                                              ; preds = %492, %496, %490
  %499 = phi ptr [ %.pre813, %490 ], [ %497, %496 ], [ %493, %492 ]
  %.0528 = phi ptr [ %489, %490 ], [ %483, %496 ], [ %483, %492 ]
  %500 = sext i32 %.0518 to i64
  %501 = mul i64 %9, %500
  %502 = getelementptr inbounds i8, ptr %6, i64 %501
  %503 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0528, ptr noundef %502) #11
  call void @free(ptr noundef nonnull %.0528) #11
  br label %garbage_left.exit632.thread700

504:                                              ; preds = %128
  %505 = load i8, ptr %.1521, align 1
  %506 = icmp eq i8 %505, 34
  %spec.select597.idx = zext i1 %506 to i64
  %spec.select597 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select597.idx
  br label %507

507:                                              ; preds = %509, %504
  %.2526 = phi ptr [ %spec.select597, %504 ], [ %510, %509 ]
  %508 = load i8, ptr %.2526, align 1
  switch i8 %508, label %509 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

509:                                              ; preds = %507
  %510 = getelementptr inbounds nuw i8, ptr %.2526, i64 1
  br label %507, !llvm.loop !12

.critedge17:                                      ; preds = %507, %507, %507, %507
  store i8 0, ptr %.2526, align 1
  %511 = call i64 @PGTYPESdate_from_asc(ptr noundef %spec.select597, ptr noundef nonnull %15) #11
  store i64 %511, ptr %16, align 8
  store i8 %508, ptr %.2526, align 1
  %512 = tail call ptr @__errno_location() #12
  %513 = load i32, ptr %512, align 4
  %.not570 = icmp eq i32 %513, 0
  br i1 %.not570, label %517, label %514

514:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select597, i32 noundef %513) #11
  br i1 %or.cond23, label %515, label %516

515:                                              ; preds = %514
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre812 = load ptr, ptr %15, align 8
  br label %523

516:                                              ; preds = %514
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef %spec.select597) #11
  br label %.critedge31

517:                                              ; preds = %.critedge17
  %518 = load ptr, ptr %15, align 8
  %519 = load i8, ptr %518, align 1
  %520 = icmp eq i8 %519, 34
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %522, ptr %15, align 8
  br label %523

523:                                              ; preds = %517, %521, %515
  %524 = phi ptr [ %518, %517 ], [ %522, %521 ], [ %.pre812, %515 ]
  %525 = load i64, ptr %16, align 8
  %526 = sext i32 %.0518 to i64
  %527 = mul i64 %9, %526
  %528 = getelementptr inbounds i8, ptr %6, i64 %527
  store i64 %525, ptr %528, align 8
  br label %garbage_left.exit632.thread700

529:                                              ; preds = %128
  %530 = load i8, ptr %.1521, align 1
  %531 = icmp eq i8 %530, 34
  %spec.select598.idx = zext i1 %531 to i64
  %spec.select598 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select598.idx
  br label %532

532:                                              ; preds = %534, %529
  %.3527 = phi ptr [ %spec.select598, %529 ], [ %535, %534 ]
  %533 = load i8, ptr %.3527, align 1
  switch i8 %533, label %534 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %.3527, i64 1
  br label %532, !llvm.loop !13

.critedge21:                                      ; preds = %532, %532, %532, %532
  store i8 0, ptr %.3527, align 1
  %536 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %spec.select598, ptr noundef nonnull %15) #11
  store i64 %536, ptr %17, align 8
  store i8 %533, ptr %.3527, align 1
  %537 = tail call ptr @__errno_location() #12
  %538 = load i32, ptr %537, align 4
  %.not564 = icmp eq i32 %538, 0
  br i1 %.not564, label %542, label %539

539:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select598, i32 noundef %538) #11
  br i1 %or.cond23, label %540, label %541

540:                                              ; preds = %539
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %548

541:                                              ; preds = %539
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef %spec.select598) #11
  br label %.critedge31

542:                                              ; preds = %.critedge21
  %543 = load ptr, ptr %15, align 8
  %544 = load i8, ptr %543, align 1
  %545 = icmp eq i8 %544, 34
  br i1 %545, label %546, label %548

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 1
  store ptr %547, ptr %15, align 8
  br label %548

548:                                              ; preds = %542, %546, %540
  %549 = phi ptr [ %543, %542 ], [ %547, %546 ], [ %.pre, %540 ]
  %550 = load i64, ptr %17, align 8
  %551 = sext i32 %.0518 to i64
  %552 = mul i64 %9, %551
  %553 = getelementptr inbounds i8, ptr %6, i64 %552
  store i64 %550, ptr %553, align 8
  br label %garbage_left.exit632.thread700

554:                                              ; preds = %128
  %555 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %555) #11
  br label %.critedge31

garbage_left.exit632.thread700:                   ; preds = %324, %297, %302, %195, %200, %205, %garbage_left.exit616.thread697, %155, %160, %165, %garbage_left.exit.thread694, %548, %523, %498, %475, %450, %.critedge, %375, %320, %312
  %.2 = phi ptr [ %549, %548 ], [ %524, %523 ], [ %499, %498 ], [ %467, %475 ], [ %451, %450 ], [ %426, %.critedge ], [ %376, %375 ], [ %309, %312 ], [ %317, %320 ], [ %.1521, %324 ], [ %296, %302 ], [ %296, %297 ], [ %194, %garbage_left.exit616.thread697 ], [ %194, %205 ], [ %194, %200 ], [ %194, %195 ], [ %154, %garbage_left.exit.thread694 ], [ %154, %165 ], [ %154, %160 ], [ %154, %155 ]
  br i1 %31, label %garbage_left.exit632.thread700.thread, label %array_delimiter.exit684.thread721

garbage_left.exit632.thread700.thread:            ; preds = %array_delimiter.exit.i621, %array_delimiter.exit.i637, %garbage_left.exit632.thread700
  %.2821.ph = phi ptr [ %.pre.i625, %array_delimiter.exit.i621 ], [ %.pre.i641, %array_delimiter.exit.i637 ], [ %.2, %garbage_left.exit632.thread700 ]
  %.pr826 = load i8, ptr %.2821.ph, align 1
  %.not585767 = icmp eq i8 %.pr826, 0
  br i1 %.not585767, label %.critedge31, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %256, %228, %garbage_left.exit632.thread700.thread
  %.2821830 = phi ptr [ %.2821.ph, %garbage_left.exit632.thread700.thread ], [ %.pre.i625, %228 ], [ %.pre.i641, %256 ]
  %556 = phi i8 [ %.pr826, %garbage_left.exit632.thread700.thread ], [ 44, %228 ], [ 44, %256 ]
  %557 = add i32 %.0518, 1
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.critedge29
  %558 = phi i8 [ %566, %.critedge29 ], [ %556, %.lr.ph770.preheader ]
  %.0769 = phi i1 [ %spec.select599, %.critedge29 ], [ false, %.lr.ph770.preheader ]
  %.7768 = phi ptr [ %565, %.critedge29 ], [ %.2821830, %.lr.ph770.preheader ]
  br i1 %.0769, label %.critedge29, label %559

559:                                              ; preds = %.lr.ph770
  %560 = icmp eq i8 %558, 44
  %or.cond.i676 = and i1 %29, %560
  br i1 %or.cond.i676, label %array_delimiter.exit684.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %559
  %561 = icmp eq i8 %558, 32
  %or.cond5.i = and i1 %105, %561
  br i1 %or.cond5.i, label %array_delimiter.exit684, label %562

562:                                              ; preds = %array_delimiter.exit
  %563 = icmp eq i8 %558, 125
  %or.cond.i678 = and i1 %29, %563
  br i1 %or.cond.i678, label %array_delimiter.exit684.thread721, label %.critedge29

.critedge29:                                      ; preds = %562, %.lr.ph770
  %564 = icmp eq i8 %558, 34
  %spec.select599 = xor i1 %.0769, %564
  %565 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  %566 = load i8, ptr %565, align 1
  %.not585 = icmp eq i8 %566, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph770, !llvm.loop !14

array_delimiter.exit684.thread:                   ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684:                          ; preds = %array_delimiter.exit
  %568 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684.thread721:                ; preds = %562, %227, %garbage_left.exit632, %255, %garbage_left.exit648, %array_delimiter.exit684, %array_delimiter.exit684.thread, %126, %garbage_left.exit632.thread700
  %.9.ph = phi ptr [ %567, %array_delimiter.exit684.thread ], [ %.2, %garbage_left.exit632.thread700 ], [ %127, %126 ], [ %568, %array_delimiter.exit684 ], [ %263, %garbage_left.exit648 ], [ %.pre.i641, %255 ], [ %235, %garbage_left.exit632 ], [ %.pre.i625, %227 ], [ %.7768, %562 ]
  %.1519.ph = phi i32 [ %557, %array_delimiter.exit684.thread ], [ %.0518, %garbage_left.exit632.thread700 ], [ %.0518, %126 ], [ %557, %array_delimiter.exit684 ], [ %.0518, %garbage_left.exit648 ], [ %.0518, %255 ], [ %.0518, %garbage_left.exit632 ], [ %.0518, %227 ], [ %557, %562 ]
  %.pr = load i8, ptr %.9.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %569 = icmp eq i8 %.pr, 125
  %or.cond.i685 = and i1 %29, %569
  %or.cond733 = or i1 %.not587, %or.cond.i685
  br i1 %or.cond733, label %.critedge31, label %array_boundary.exit688, !llvm.loop !15

.critedge31:                                      ; preds = %array_delimiter.exit684.thread721, %488, %garbage_left.exit632.thread700.thread, %.critedge29, %.thread, %63, %554, %541, %516, %491, %465, %464, %.thread713, %garbage_left.exit664.thread, %garbage_left.exit648.thread, %garbage_left.exit632.thread, %garbage_left.exit616.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %554 ], [ false, %541 ], [ false, %516 ], [ false, %491 ], [ false, %464 ], [ false, %465 ], [ false, %.thread713 ], [ false, %garbage_left.exit664.thread ], [ false, %garbage_left.exit648.thread ], [ false, %garbage_left.exit632.thread ], [ false, %garbage_left.exit616.thread ], [ false, %garbage_left.exit.thread ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit632.thread700.thread ], [ true, %array_delimiter.exit684.thread721 ], [ false, %488 ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
