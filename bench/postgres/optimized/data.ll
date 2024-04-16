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
  %107 = icmp ne i32 %11, 3
  %brmerge = select i1 %71, i1 true, i1 %.not586
  %brmerge772.not = select i1 %85, i1 %or.cond593.not777.not779, i1 false
  %brmerge773 = select i1 %90, i1 true, i1 %or.cond595
  br label %array_boundary.exit692

array_boundary.exit692:                           ; preds = %array_delimiter.exit688.thread715, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.8.ph, %array_delimiter.exit688.thread715 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit688.thread715 ]
  br i1 %.not557, label %129, label %108

108:                                              ; preds = %array_boundary.exit692
  %109 = sext i32 %.0518 to i64
  %110 = mul i64 %109, %9
  %111 = getelementptr i8, ptr %6, i64 %110
  br i1 %brmerge, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.1521, i64 %73, i1 false)
  br label %127

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %.1521, i64 %72, i1 false)
  switch i32 %5, label %126 [
    i32 3, label %114
    i32 4, label %114
    i32 5, label %117
    i32 6, label %117
    i32 7, label %120
    i32 8, label %120
    i32 9, label %123
    i32 10, label %123
  ]

114:                                              ; preds = %113, %113
  %115 = mul i64 %109, %10
  %116 = getelementptr i8, ptr %7, i64 %115
  store i16 %74, ptr %116, align 2
  br label %126

117:                                              ; preds = %113, %113
  %118 = mul i64 %109, %10
  %119 = getelementptr i8, ptr %7, i64 %118
  store i32 %21, ptr %119, align 4
  br label %126

120:                                              ; preds = %113, %113
  %121 = mul i64 %109, %10
  %122 = getelementptr i8, ptr %7, i64 %121
  store i64 %73, ptr %122, align 8
  br label %126

123:                                              ; preds = %113, %113
  %124 = mul i64 %109, %10
  %125 = getelementptr i8, ptr %7, i64 %124
  store i64 %73, ptr %125, align 8
  br label %126

126:                                              ; preds = %113, %123, %120, %117, %114
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %127

127:                                              ; preds = %126, %112
  %128 = getelementptr i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit688.thread715

129:                                              ; preds = %array_boundary.exit692
  switch i32 %4, label %557 [
    i32 3, label %130
    i32 5, label %130
    i32 7, label %130
    i32 4, label %170
    i32 6, label %170
    i32 8, label %170
    i32 9, label %210
    i32 10, label %238
    i32 12, label %266
    i32 13, label %266
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

.preheader:                                       ; preds = %129, %129
  br label %455

130:                                              ; preds = %129, %129, %129
  %131 = call i64 @strtol(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %105, label %132, label %147

132:                                              ; preds = %130
  %133 = load i8, ptr %.pre.i, align 1
  %134 = icmp eq i8 %133, 46
  %or.cond32.i = select i1 %or.cond23, i1 %134, i1 false
  br i1 %or.cond32.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %132
  %135 = tail call ptr @__ctype_b_loc() #12
  br label %136

136:                                              ; preds = %136, %.preheader.i
  %137 = phi ptr [ %.pre.i, %.preheader.i ], [ %138, %136 ]
  %138 = getelementptr i8, ptr %137, i64 1
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2048
  %.not.i = icmp eq i16 %144, 0
  br i1 %.not.i, label %.loopexit.i, label %136, !llvm.loop !6

.loopexit.i:                                      ; preds = %136, %132
  %145 = phi ptr [ %.pre.i, %132 ], [ %138, %136 ]
  %146 = phi i8 [ %133, %132 ], [ %140, %136 ]
  %switch.and.i = and i8 %146, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread, label %154

147:                                              ; preds = %130
  br i1 %31, label %148, label %garbage_left.exit.thread

148:                                              ; preds = %147
  %149 = load i8, ptr %.pre.i, align 1
  %.fr28.i = freeze i8 %149
  %150 = icmp eq i8 %.fr28.i, 44
  %or.cond.i.i = and i1 %29, %150
  br i1 %or.cond.i.i, label %garbage_left.exit.thread, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %148
  %151 = icmp eq i8 %.fr28.i, 32
  %or.cond5.i.i = and i1 %106, %151
  %152 = icmp eq i8 %.fr28.i, 125
  %or.cond.i21.i = and i1 %29, %152
  %or.cond27.i = or i1 %or.cond5.i.i, %or.cond.i21.i
  %153 = icmp ne i8 %.fr28.i, 0
  %or.cond5.i22.not.i = or i1 %107, %153
  %or.cond766 = xor i1 %or.cond27.i, %or.cond5.i22.not.i
  br i1 %or.cond766, label %154, label %garbage_left.exit.thread

154:                                              ; preds = %array_delimiter.exit.i, %.loopexit.i
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit.thread:                         ; preds = %148, %147, %array_delimiter.exit.i, %.loopexit.i
  %155 = phi ptr [ %.pre.i, %148 ], [ %.pre.i, %147 ], [ %.pre.i, %array_delimiter.exit.i ], [ %145, %.loopexit.i ]
  switch i32 %4, label %garbage_left.exit637.thread [
    i32 3, label %156
    i32 5, label %161
    i32 7, label %166
  ]

156:                                              ; preds = %garbage_left.exit.thread
  %157 = trunc i64 %131 to i16
  %158 = sext i32 %.0518 to i64
  %159 = mul i64 %158, %9
  %160 = getelementptr i8, ptr %6, i64 %159
  store i16 %157, ptr %160, align 2
  br label %garbage_left.exit637.thread

161:                                              ; preds = %garbage_left.exit.thread
  %162 = trunc i64 %131 to i32
  %163 = sext i32 %.0518 to i64
  %164 = mul i64 %163, %9
  %165 = getelementptr i8, ptr %6, i64 %164
  store i32 %162, ptr %165, align 4
  br label %garbage_left.exit637.thread

166:                                              ; preds = %garbage_left.exit.thread
  %167 = sext i32 %.0518 to i64
  %168 = mul i64 %167, %9
  %169 = getelementptr i8, ptr %6, i64 %168
  store i64 %131, ptr %169, align 8
  br label %garbage_left.exit637.thread

170:                                              ; preds = %129, %129, %129
  %171 = call i64 @strtoul(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i611 = load ptr, ptr %15, align 8
  br i1 %105, label %172, label %187

172:                                              ; preds = %170
  %173 = load i8, ptr %.pre.i611, align 1
  %174 = icmp eq i8 %173, 46
  %or.cond32.i612 = select i1 %or.cond23, i1 %174, i1 false
  br i1 %or.cond32.i612, label %.preheader.i616, label %.loopexit.i613

.preheader.i616:                                  ; preds = %172
  %175 = tail call ptr @__ctype_b_loc() #12
  br label %176

176:                                              ; preds = %176, %.preheader.i616
  %177 = phi ptr [ %.pre.i611, %.preheader.i616 ], [ %178, %176 ]
  %178 = getelementptr i8, ptr %177, i64 1
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %175, align 8
  %180 = load i8, ptr %178, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 2048
  %.not.i617 = icmp eq i16 %184, 0
  br i1 %.not.i617, label %.loopexit.i613, label %176, !llvm.loop !6

.loopexit.i613:                                   ; preds = %176, %172
  %185 = phi ptr [ %.pre.i611, %172 ], [ %178, %176 ]
  %186 = phi i8 [ %173, %172 ], [ %180, %176 ]
  %switch.and.i614 = and i8 %186, -33
  %switch.selectcmp.i615.not = icmp eq i8 %switch.and.i614, 0
  br i1 %switch.selectcmp.i615.not, label %garbage_left.exit618.thread, label %194

187:                                              ; preds = %170
  br i1 %31, label %188, label %garbage_left.exit618.thread

188:                                              ; preds = %187
  %189 = load i8, ptr %.pre.i611, align 1
  %.fr28.i602 = freeze i8 %189
  %190 = icmp eq i8 %.fr28.i602, 44
  %or.cond.i.i603 = and i1 %29, %190
  br i1 %or.cond.i.i603, label %garbage_left.exit618.thread, label %array_delimiter.exit.i604

array_delimiter.exit.i604:                        ; preds = %188
  %191 = icmp eq i8 %.fr28.i602, 32
  %or.cond5.i.i605 = and i1 %106, %191
  %192 = icmp eq i8 %.fr28.i602, 125
  %or.cond.i21.i606 = and i1 %29, %192
  %or.cond27.i607 = or i1 %or.cond5.i.i605, %or.cond.i21.i606
  %193 = icmp ne i8 %.fr28.i602, 0
  %or.cond5.i22.not.i609 = or i1 %107, %193
  %or.cond767 = xor i1 %or.cond27.i607, %or.cond5.i22.not.i609
  br i1 %or.cond767, label %194, label %garbage_left.exit618.thread

194:                                              ; preds = %array_delimiter.exit.i604, %.loopexit.i613
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

garbage_left.exit618.thread:                      ; preds = %188, %187, %array_delimiter.exit.i604, %.loopexit.i613
  %195 = phi ptr [ %.pre.i611, %188 ], [ %.pre.i611, %187 ], [ %.pre.i611, %array_delimiter.exit.i604 ], [ %185, %.loopexit.i613 ]
  switch i32 %4, label %garbage_left.exit637.thread [
    i32 4, label %196
    i32 6, label %201
    i32 8, label %206
  ]

196:                                              ; preds = %garbage_left.exit618.thread
  %197 = trunc i64 %171 to i16
  %198 = sext i32 %.0518 to i64
  %199 = mul i64 %198, %9
  %200 = getelementptr i8, ptr %6, i64 %199
  store i16 %197, ptr %200, align 2
  br label %garbage_left.exit637.thread

201:                                              ; preds = %garbage_left.exit618.thread
  %202 = trunc i64 %171 to i32
  %203 = sext i32 %.0518 to i64
  %204 = mul i64 %203, %9
  %205 = getelementptr i8, ptr %6, i64 %204
  store i32 %202, ptr %205, align 4
  br label %garbage_left.exit637.thread

206:                                              ; preds = %garbage_left.exit618.thread
  %207 = sext i32 %.0518 to i64
  %208 = mul i64 %207, %9
  %209 = getelementptr i8, ptr %6, i64 %208
  store i64 %171, ptr %209, align 8
  br label %garbage_left.exit637.thread

210:                                              ; preds = %129
  %211 = call i64 @strtoll(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %212 = sext i32 %.0518 to i64
  %213 = mul i64 %212, %9
  %214 = getelementptr i8, ptr %6, i64 %213
  store i64 %211, ptr %214, align 8
  %.pre.i630 = load ptr, ptr %15, align 8
  br i1 %105, label %215, label %230

215:                                              ; preds = %210
  %216 = load i8, ptr %.pre.i630, align 1
  %217 = icmp eq i8 %216, 46
  %or.cond32.i631 = select i1 %or.cond23, i1 %217, i1 false
  br i1 %or.cond32.i631, label %.preheader.i635, label %.loopexit.i632

.preheader.i635:                                  ; preds = %215
  %218 = tail call ptr @__ctype_b_loc() #12
  br label %219

219:                                              ; preds = %219, %.preheader.i635
  %220 = phi ptr [ %.pre.i630, %.preheader.i635 ], [ %221, %219 ]
  %221 = getelementptr i8, ptr %220, i64 1
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = load i8, ptr %221, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 2048
  %.not.i636 = icmp eq i16 %227, 0
  br i1 %.not.i636, label %.loopexit.i632, label %219, !llvm.loop !6

.loopexit.i632:                                   ; preds = %219, %215
  %228 = phi ptr [ %.pre.i630, %215 ], [ %221, %219 ]
  %229 = phi i8 [ %216, %215 ], [ %223, %219 ]
  %switch.and.i633 = and i8 %229, -33
  %switch.selectcmp.i634.not = icmp eq i8 %switch.and.i633, 0
  br i1 %switch.selectcmp.i634.not, label %garbage_left.exit637.thread, label %237

230:                                              ; preds = %210
  br i1 %31, label %231, label %array_delimiter.exit688.thread715

231:                                              ; preds = %230
  %232 = load i8, ptr %.pre.i630, align 1
  %.fr28.i621 = freeze i8 %232
  %233 = icmp eq i8 %.fr28.i621, 44
  %or.cond.i.i622 = and i1 %29, %233
  br i1 %or.cond.i.i622, label %garbage_left.exit637.thread.thread, label %array_delimiter.exit.i623

array_delimiter.exit.i623:                        ; preds = %231
  %234 = icmp eq i8 %.fr28.i621, 32
  %or.cond5.i.i624 = and i1 %106, %234
  %235 = icmp eq i8 %.fr28.i621, 125
  %or.cond.i21.i625 = and i1 %29, %235
  %or.cond27.i626 = or i1 %or.cond5.i.i624, %or.cond.i21.i625
  %236 = icmp ne i8 %.fr28.i621, 0
  %or.cond5.i22.not.i628 = or i1 %107, %236
  %or.cond768 = xor i1 %or.cond27.i626, %or.cond5.i22.not.i628
  br i1 %or.cond768, label %237, label %garbage_left.exit637.thread.threadthread-pre-split

237:                                              ; preds = %array_delimiter.exit.i623, %.loopexit.i632
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

238:                                              ; preds = %129
  %239 = call i64 @strtoull(ptr noundef %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %240 = sext i32 %.0518 to i64
  %241 = mul i64 %240, %9
  %242 = getelementptr i8, ptr %6, i64 %241
  store i64 %239, ptr %242, align 8
  %.pre.i649 = load ptr, ptr %15, align 8
  br i1 %105, label %243, label %258

243:                                              ; preds = %238
  %244 = load i8, ptr %.pre.i649, align 1
  %245 = icmp eq i8 %244, 46
  %or.cond32.i650 = select i1 %or.cond23, i1 %245, i1 false
  br i1 %or.cond32.i650, label %.preheader.i654, label %.loopexit.i651

.preheader.i654:                                  ; preds = %243
  %246 = tail call ptr @__ctype_b_loc() #12
  br label %247

247:                                              ; preds = %247, %.preheader.i654
  %248 = phi ptr [ %.pre.i649, %.preheader.i654 ], [ %249, %247 ]
  %249 = getelementptr i8, ptr %248, i64 1
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 2048
  %.not.i655 = icmp eq i16 %255, 0
  br i1 %.not.i655, label %.loopexit.i651, label %247, !llvm.loop !6

.loopexit.i651:                                   ; preds = %247, %243
  %256 = phi ptr [ %.pre.i649, %243 ], [ %249, %247 ]
  %257 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %switch.and.i652 = and i8 %257, -33
  %switch.selectcmp.i653.not = icmp eq i8 %switch.and.i652, 0
  br i1 %switch.selectcmp.i653.not, label %garbage_left.exit637.thread, label %265

258:                                              ; preds = %238
  br i1 %31, label %259, label %array_delimiter.exit688.thread715

259:                                              ; preds = %258
  %260 = load i8, ptr %.pre.i649, align 1
  %.fr28.i640 = freeze i8 %260
  %261 = icmp eq i8 %.fr28.i640, 44
  %or.cond.i.i641 = and i1 %29, %261
  br i1 %or.cond.i.i641, label %garbage_left.exit637.thread.thread, label %array_delimiter.exit.i642

array_delimiter.exit.i642:                        ; preds = %259
  %262 = icmp eq i8 %.fr28.i640, 32
  %or.cond5.i.i643 = and i1 %106, %262
  %263 = icmp eq i8 %.fr28.i640, 125
  %or.cond.i21.i644 = and i1 %29, %263
  %or.cond27.i645 = or i1 %or.cond5.i.i643, %or.cond.i21.i644
  %264 = icmp ne i8 %.fr28.i640, 0
  %or.cond5.i22.not.i647 = or i1 %107, %264
  %or.cond769 = xor i1 %or.cond27.i645, %or.cond5.i22.not.i647
  br i1 %or.cond769, label %265, label %garbage_left.exit637.thread.threadthread-pre-split

265:                                              ; preds = %array_delimiter.exit.i642, %.loopexit.i651
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef %.1521) #11
  br label %.critedge31

266:                                              ; preds = %129, %129
  br i1 %.not584, label %270, label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %.1521, align 1
  %269 = icmp eq i8 %268, 34
  %spec.select590.idx = zext i1 %269 to i64
  %spec.select590 = getelementptr i8, ptr %.1521, i64 %spec.select590.idx
  br label %270

270:                                              ; preds = %267, %266
  %.2 = phi ptr [ %.1521, %266 ], [ %spec.select590, %267 ]
  %271 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %check_special_value.exit.thread, label %273

273:                                              ; preds = %270
  %274 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %check_special_value.exit.thread, label %276

276:                                              ; preds = %273
  %277 = call i32 @pg_strncasecmp(ptr noundef %.2, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %270, %273, %276
  %.sink.i = phi double [ 0x7FF8000000000000, %270 ], [ 0x7FF0000000000000, %273 ], [ 0xFFF0000000000000, %276 ]
  %.sink13.i = phi i64 [ 3, %270 ], [ 8, %273 ], [ 9, %276 ]
  %279 = getelementptr i8, ptr %.2, i64 %.sink13.i
  store ptr %279, ptr %15, align 8
  br label %281

check_special_value.exit:                         ; preds = %276
  %280 = call double @strtod(ptr noundef %.2, ptr noundef nonnull %15) #11
  %.pre813.pre = load ptr, ptr %15, align 8
  br label %281

281:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre813 = phi ptr [ %.pre813.pre, %check_special_value.exit ], [ %279, %check_special_value.exit.thread ]
  %.2696 = phi double [ %280, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
  br i1 %.not584, label %garbage_left.exit672.thread, label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %.pre813, align 1
  %284 = icmp eq i8 %283, 34
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr i8, ptr %.pre813, i64 1
  store ptr %286, ptr %15, align 8
  br label %287

287:                                              ; preds = %285, %282
  %.pre.i668 = phi ptr [ %286, %285 ], [ %.pre813, %282 ]
  br i1 %105, label %288, label %290

288:                                              ; preds = %287
  %289 = load i8, ptr %.pre.i668, align 1
  %switch.and.i670 = and i8 %289, -33
  %switch.selectcmp.i671.not = icmp eq i8 %switch.and.i670, 0
  br i1 %switch.selectcmp.i671.not, label %garbage_left.exit672.thread, label %297

290:                                              ; preds = %287
  br i1 %31, label %291, label %garbage_left.exit672.thread

291:                                              ; preds = %290
  %292 = load i8, ptr %.pre.i668, align 1
  %.fr28.i660 = freeze i8 %292
  %293 = icmp eq i8 %.fr28.i660, 44
  %or.cond.i.i661 = and i1 %29, %293
  br i1 %or.cond.i.i661, label %garbage_left.exit672.thread, label %array_delimiter.exit.i662

array_delimiter.exit.i662:                        ; preds = %291
  %294 = icmp eq i8 %.fr28.i660, 32
  %or.cond5.i.i663 = and i1 %106, %294
  %295 = icmp eq i8 %.fr28.i660, 125
  %or.cond.i21.i664 = and i1 %29, %295
  %or.cond27.i665 = or i1 %or.cond5.i.i663, %or.cond.i21.i664
  %296 = icmp ne i8 %.fr28.i660, 0
  %or.cond5.i22.not.i667 = or i1 %107, %296
  %or.cond770 = xor i1 %or.cond27.i665, %or.cond5.i22.not.i667
  br i1 %or.cond770, label %297, label %garbage_left.exit672.thread

297:                                              ; preds = %array_delimiter.exit.i662, %288
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef %.2) #11
  br label %.critedge31

garbage_left.exit672.thread:                      ; preds = %281, %291, %290, %array_delimiter.exit.i662, %288
  %298 = phi ptr [ %.pre813, %281 ], [ %.pre.i668, %291 ], [ %.pre.i668, %290 ], [ %.pre.i668, %array_delimiter.exit.i662 ], [ %.pre.i668, %288 ]
  switch i32 %4, label %garbage_left.exit637.thread [
    i32 12, label %299
    i32 13, label %304
  ]

299:                                              ; preds = %garbage_left.exit672.thread
  %300 = fptrunc double %.2696 to float
  %301 = sext i32 %.0518 to i64
  %302 = mul i64 %301, %9
  %303 = getelementptr i8, ptr %6, i64 %302
  store float %300, ptr %303, align 4
  br label %garbage_left.exit637.thread

304:                                              ; preds = %garbage_left.exit672.thread
  %305 = sext i32 %.0518 to i64
  %306 = mul i64 %305, %9
  %307 = getelementptr i8, ptr %6, i64 %306
  store double %.2696, ptr %307, align 8
  br label %garbage_left.exit637.thread

308:                                              ; preds = %129
  %309 = load i8, ptr %.1521, align 1
  switch i8 %309, label %.thread707 [
    i8 102, label %310
    i8 116, label %318
    i8 0, label %326
  ]

310:                                              ; preds = %308
  %311 = getelementptr i8, ptr %.1521, i64 1
  %312 = load i8, ptr %311, align 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %314, label %.thread707

314:                                              ; preds = %310
  %315 = sext i32 %.0518 to i64
  %316 = mul i64 %315, %9
  %317 = getelementptr i8, ptr %6, i64 %316
  store i8 0, ptr %317, align 1
  br label %garbage_left.exit637.thread

318:                                              ; preds = %308
  %319 = getelementptr i8, ptr %.1521, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %.thread707

322:                                              ; preds = %318
  %323 = sext i32 %.0518 to i64
  %324 = mul i64 %323, %9
  %325 = getelementptr i8, ptr %6, i64 %324
  store i8 1, ptr %325, align 1
  br label %garbage_left.exit637.thread

326:                                              ; preds = %308
  %327 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not583 = icmp eq i32 %327, 0
  br i1 %.not583, label %.thread707, label %garbage_left.exit637.thread

.thread707:                                       ; preds = %308, %310, %318, %326
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

328:                                              ; preds = %129
  %329 = sext i32 %.0518 to i64
  %330 = mul i64 %329, %9
  %331 = getelementptr i8, ptr %6, i64 %330
  %332 = getelementptr i8, ptr %.1521, i64 2
  %333 = getelementptr inbounds i8, ptr %331, i64 4
  %334 = getelementptr i8, ptr %332, i64 %100
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
  %or.cond.i.i674 = icmp ult i8 %343, 126
  br i1 %or.cond.i.i674, label %344, label %get_hex.exit.i

344:                                              ; preds = %341
  %345 = zext nneg i8 %337 to i64
  %346 = getelementptr [128 x i8], ptr @get_hex.hexlookup, i64 0, i64 %345
  %347 = load i8, ptr %346, align 1
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %344, %341
  %.0.i.i = phi i8 [ %347, %344 ], [ -1, %341 ]
  %.not.i675 = icmp ult ptr %342, %334
  br i1 %.not.i675, label %348, label %hex_decode.exit

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
  br i1 %101, label %364, label %378

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
  store i16 %104, ptr %367, align 2
  br label %377

368:                                              ; preds = %364, %364
  %369 = mul i64 %329, %10
  %370 = getelementptr i8, ptr %7, i64 %369
  store i32 %102, ptr %370, align 4
  br label %377

371:                                              ; preds = %364, %364
  %372 = mul i64 %329, %10
  %373 = getelementptr i8, ptr %7, i64 %372
  store i64 %103, ptr %373, align 8
  br label %377

374:                                              ; preds = %364, %364
  %375 = mul i64 %329, %10
  %376 = getelementptr i8, ptr %7, i64 %375
  store i64 %103, ptr %376, align 8
  br label %377

377:                                              ; preds = %364, %374, %371, %368, %365
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %378

378:                                              ; preds = %377, %hex_decode.exit
  %379 = getelementptr i8, ptr %.1521, i64 %73
  br label %garbage_left.exit637.thread

380:                                              ; preds = %129, %129, %129
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
  br i1 %or.cond591, label %388, label %403

388:                                              ; preds = %387
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr align 1 %.1521, i64 %73, i1 false)
  %389 = getelementptr i8, ptr %.0517, i64 %93
  store i8 0, ptr %389, align 1
  br i1 %94, label %390, label %.critedge

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
  %404 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %91) #11
  %405 = getelementptr i8, ptr %.0517, i64 %73
  %406 = icmp ugt ptr %405, %.0517
  %or.cond775 = select i1 %92, i1 %406, i1 false
  br i1 %or.cond775, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %403, %.critedge5
  %.0516759 = phi ptr [ %408, %.critedge5 ], [ %405, %403 ]
  %407 = load i8, ptr %.0516759, align 1
  switch i8 %407, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516759, align 1
  %408 = getelementptr i8, ptr %.0516759, i64 -1
  %409 = icmp ugt ptr %408, %.0517
  br i1 %409, label %.lr.ph, label %.critedge, !llvm.loop !8

410:                                              ; preds = %386
  %411 = call ptr @strncpy(ptr noundef %.0517, ptr noundef %.1521, i64 noundef %84) #11
  br i1 %brmerge772.not, label %412, label %414

412:                                              ; preds = %410
  %413 = getelementptr i8, ptr %.0517, i64 %89
  store i8 0, ptr %413, align 1
  br label %414

414:                                              ; preds = %410, %412
  br i1 %brmerge773, label %415, label %.critedge

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
  br label %garbage_left.exit637.thread

430:                                              ; preds = %129
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
  br label %garbage_left.exit637.thread

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
  %.not582 = icmp eq ptr %465, null
  br i1 %.not582, label %467, label %466

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
  br label %garbage_left.exit637.thread

479:                                              ; preds = %129
  %480 = load i8, ptr %.1521, align 1
  %481 = icmp eq i8 %480, 34
  %spec.select596.idx = zext i1 %481 to i64
  %spec.select596 = getelementptr i8, ptr %.1521, i64 %spec.select596.idx
  br label %482

482:                                              ; preds = %484, %479
  %.1526 = phi ptr [ %spec.select596, %479 ], [ %485, %484 ]
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
  %486 = call ptr @PGTYPESinterval_from_asc(ptr noundef %spec.select596, ptr noundef nonnull %15) #11
  store i8 %483, ptr %.1526, align 1
  %487 = icmp eq ptr %486, null
  br i1 %487, label %488, label %495

488:                                              ; preds = %.critedge13
  %489 = tail call ptr @__errno_location() #12
  %490 = load i32, ptr %489, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select596, i32 noundef %490) #11
  br i1 %or.cond23, label %491, label %494

491:                                              ; preds = %488
  %492 = call ptr @ecpg_alloc(i64 noundef 16, i32 noundef %3) #11
  %.not577 = icmp eq ptr %492, null
  br i1 %.not577, label %.critedge31, label %493

493:                                              ; preds = %491
  call void @ECPGset_noind_null(i32 noundef 20, ptr noundef nonnull %492) #11
  %.pre812 = load ptr, ptr %15, align 8
  br label %501

494:                                              ; preds = %488
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef %spec.select596) #11
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
  %502 = phi ptr [ %.pre812, %493 ], [ %500, %499 ], [ %496, %495 ]
  %.0529 = phi ptr [ %492, %493 ], [ %486, %499 ], [ %486, %495 ]
  %503 = sext i32 %.0518 to i64
  %504 = mul i64 %503, %9
  %505 = getelementptr i8, ptr %6, i64 %504
  %506 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0529, ptr noundef %505) #11
  call void @free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit637.thread

507:                                              ; preds = %129
  %508 = load i8, ptr %.1521, align 1
  %509 = icmp eq i8 %508, 34
  %spec.select597.idx = zext i1 %509 to i64
  %spec.select597 = getelementptr i8, ptr %.1521, i64 %spec.select597.idx
  br label %510

510:                                              ; preds = %512, %507
  %.2527 = phi ptr [ %spec.select597, %507 ], [ %513, %512 ]
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
  %514 = call i64 @PGTYPESdate_from_asc(ptr noundef %spec.select597, ptr noundef nonnull %15) #11
  store i64 %514, ptr %16, align 8
  store i8 %511, ptr %.2527, align 1
  %515 = tail call ptr @__errno_location() #12
  %516 = load i32, ptr %515, align 4
  %.not570 = icmp eq i32 %516, 0
  br i1 %.not570, label %520, label %517

517:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select597, i32 noundef %516) #11
  br i1 %or.cond23, label %518, label %519

518:                                              ; preds = %517
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre811 = load ptr, ptr %15, align 8
  br label %526

519:                                              ; preds = %517
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef %spec.select597) #11
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
  %527 = phi ptr [ %521, %520 ], [ %525, %524 ], [ %.pre811, %518 ]
  %528 = load i64, ptr %16, align 8
  %529 = sext i32 %.0518 to i64
  %530 = mul i64 %529, %9
  %531 = getelementptr i8, ptr %6, i64 %530
  store i64 %528, ptr %531, align 8
  br label %garbage_left.exit637.thread

532:                                              ; preds = %129
  %533 = load i8, ptr %.1521, align 1
  %534 = icmp eq i8 %533, 34
  %spec.select598.idx = zext i1 %534 to i64
  %spec.select598 = getelementptr i8, ptr %.1521, i64 %spec.select598.idx
  br label %535

535:                                              ; preds = %537, %532
  %.3528 = phi ptr [ %spec.select598, %532 ], [ %538, %537 ]
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
  %539 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef %spec.select598, ptr noundef nonnull %15) #11
  store i64 %539, ptr %17, align 8
  store i8 %536, ptr %.3528, align 1
  %540 = tail call ptr @__errno_location() #12
  %541 = load i32, ptr %540, align 4
  %.not564 = icmp eq i32 %541, 0
  br i1 %.not564, label %545, label %542

542:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef %spec.select598, i32 noundef %541) #11
  br i1 %or.cond23, label %543, label %544

543:                                              ; preds = %542
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %551

544:                                              ; preds = %542
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef %spec.select598) #11
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
  br label %garbage_left.exit637.thread

557:                                              ; preds = %129
  %558 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %558) #11
  br label %.critedge31

garbage_left.exit637.thread:                      ; preds = %.loopexit.i651, %.loopexit.i632, %326, %299, %304, %garbage_left.exit672.thread, %196, %201, %206, %garbage_left.exit618.thread, %156, %161, %166, %garbage_left.exit.thread, %551, %526, %501, %478, %453, %.critedge, %378, %322, %314
  %.6 = phi ptr [ %552, %551 ], [ %527, %526 ], [ %502, %501 ], [ %470, %478 ], [ %454, %453 ], [ %429, %.critedge ], [ %379, %378 ], [ %311, %314 ], [ %319, %322 ], [ %.1521, %326 ], [ %298, %garbage_left.exit672.thread ], [ %298, %304 ], [ %298, %299 ], [ %195, %garbage_left.exit618.thread ], [ %195, %206 ], [ %195, %201 ], [ %195, %196 ], [ %155, %garbage_left.exit.thread ], [ %155, %166 ], [ %155, %161 ], [ %155, %156 ], [ %228, %.loopexit.i632 ], [ %256, %.loopexit.i651 ]
  br i1 %31, label %garbage_left.exit637.thread.threadthread-pre-split, label %array_delimiter.exit688.thread715

garbage_left.exit637.thread.threadthread-pre-split: ; preds = %garbage_left.exit637.thread, %array_delimiter.exit.i642, %array_delimiter.exit.i623
  %.6820.ph = phi ptr [ %.pre.i630, %array_delimiter.exit.i623 ], [ %.pre.i649, %array_delimiter.exit.i642 ], [ %.6, %garbage_left.exit637.thread ]
  %.pr825 = load i8, ptr %.6820.ph, align 1
  br label %garbage_left.exit637.thread.thread

garbage_left.exit637.thread.thread:               ; preds = %garbage_left.exit637.thread.threadthread-pre-split, %231, %259
  %559 = phi i8 [ %.pr825, %garbage_left.exit637.thread.threadthread-pre-split ], [ %.fr28.i621, %231 ], [ %.fr28.i640, %259 ]
  %.6820 = phi ptr [ %.6820.ph, %garbage_left.exit637.thread.threadthread-pre-split ], [ %.pre.i630, %231 ], [ %.pre.i649, %259 ]
  %560 = add i32 %.0518, 1
  %.not585761 = icmp eq i8 %559, 0
  br i1 %.not585761, label %.critedge31, label %.lr.ph764

.lr.ph764:                                        ; preds = %garbage_left.exit637.thread.thread, %.critedge29
  %561 = phi i8 [ %569, %.critedge29 ], [ %559, %garbage_left.exit637.thread.thread ]
  %.0763 = phi i1 [ %.1, %.critedge29 ], [ false, %garbage_left.exit637.thread.thread ]
  %.7762 = phi ptr [ %568, %.critedge29 ], [ %.6820, %garbage_left.exit637.thread.thread ]
  br i1 %.0763, label %.critedge29, label %562

562:                                              ; preds = %.lr.ph764
  %563 = icmp eq i8 %561, 44
  %or.cond.i680 = and i1 %29, %563
  br i1 %or.cond.i680, label %array_delimiter.exit688.thread, label %array_delimiter.exit

array_delimiter.exit:                             ; preds = %562
  %564 = icmp eq i8 %561, 32
  %or.cond5.i = and i1 %106, %564
  br i1 %or.cond5.i, label %array_delimiter.exit688, label %565

565:                                              ; preds = %array_delimiter.exit
  %566 = icmp eq i8 %561, 125
  %or.cond.i682 = and i1 %29, %566
  br i1 %or.cond.i682, label %array_delimiter.exit688.thread715, label %.critedge29

.critedge29:                                      ; preds = %565, %.lr.ph764
  %567 = icmp eq i8 %561, 34
  %.1 = xor i1 %.0763, %567
  %568 = getelementptr i8, ptr %.7762, i64 1
  %569 = load i8, ptr %568, align 1
  %.not585 = icmp eq i8 %569, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph764, !llvm.loop !13

array_delimiter.exit688.thread:                   ; preds = %562
  %570 = getelementptr i8, ptr %.7762, i64 1
  br label %array_delimiter.exit688.thread715

array_delimiter.exit688:                          ; preds = %array_delimiter.exit
  %571 = getelementptr i8, ptr %.7762, i64 1
  br label %array_delimiter.exit688.thread715

array_delimiter.exit688.thread715:                ; preds = %565, %230, %258, %array_delimiter.exit688, %array_delimiter.exit688.thread, %127, %garbage_left.exit637.thread
  %.8.ph = phi ptr [ %570, %array_delimiter.exit688.thread ], [ %128, %127 ], [ %.6, %garbage_left.exit637.thread ], [ %571, %array_delimiter.exit688 ], [ %.pre.i649, %258 ], [ %.pre.i630, %230 ], [ %.7762, %565 ]
  %.1519.ph = phi i32 [ %560, %array_delimiter.exit688.thread ], [ %.0518, %127 ], [ %.0518, %garbage_left.exit637.thread ], [ %560, %array_delimiter.exit688 ], [ %.0518, %258 ], [ %.0518, %230 ], [ %560, %565 ]
  %.pr = load i8, ptr %.8.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %572 = icmp eq i8 %.pr, 125
  %or.cond.i689 = and i1 %29, %572
  %or.cond727 = or i1 %.not587, %or.cond.i689
  br i1 %or.cond727, label %.critedge31, label %array_boundary.exit692, !llvm.loop !14

.critedge31:                                      ; preds = %array_delimiter.exit688.thread715, %491, %garbage_left.exit637.thread.thread, %.critedge29, %.thread, %63, %557, %544, %519, %494, %468, %467, %.thread707, %297, %265, %237, %194, %154, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %557 ], [ false, %544 ], [ false, %519 ], [ false, %494 ], [ false, %467 ], [ false, %468 ], [ false, %.thread707 ], [ false, %297 ], [ false, %265 ], [ false, %237 ], [ false, %194 ], [ false, %154 ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit637.thread.thread ], [ true, %array_delimiter.exit688.thread715 ], [ false, %491 ]
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
