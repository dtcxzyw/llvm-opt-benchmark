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
  %106 = icmp eq i32 %4, 12
  %brmerge = select i1 %71, i1 true, i1 %.not586
  %brmerge773.not = select i1 %85, i1 %or.cond593.not778.not780, i1 false
  %brmerge774 = select i1 %90, i1 true, i1 %or.cond595
  %107 = icmp sgt i32 %21, 0
  %or.cond776 = select i1 %92, i1 %107, i1 false
  br label %array_boundary.exit688

array_boundary.exit688:                           ; preds = %array_delimiter.exit684.thread721, %70
  %.1521 = phi ptr [ %.0520, %70 ], [ %.9.ph, %array_delimiter.exit684.thread721 ]
  %.0518 = phi i32 [ %1, %70 ], [ %.1519.ph, %array_delimiter.exit684.thread721 ]
  br i1 %.not557, label %129, label %108

108:                                              ; preds = %array_boundary.exit688
  %109 = sext i32 %.0518 to i64
  %110 = mul i64 %9, %109
  %111 = getelementptr inbounds i8, ptr %6, i64 %110
  br i1 %brmerge, label %112, label %113

112:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %.1521, i64 %73, i1 false)
  br label %127

113:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 1 %.1521, i64 %72, i1 false)
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
  %115 = mul i64 %10, %109
  %116 = getelementptr inbounds i8, ptr %7, i64 %115
  store i16 %74, ptr %116, align 2
  br label %126

117:                                              ; preds = %113, %113
  %118 = mul i64 %10, %109
  %119 = getelementptr inbounds i8, ptr %7, i64 %118
  store i32 %21, ptr %119, align 4
  br label %126

120:                                              ; preds = %113, %113
  %121 = mul i64 %10, %109
  %122 = getelementptr inbounds i8, ptr %7, i64 %121
  store i64 %73, ptr %122, align 8
  br label %126

123:                                              ; preds = %113, %113
  %124 = mul i64 %10, %109
  %125 = getelementptr inbounds i8, ptr %7, i64 %124
  store i64 %73, ptr %125, align 8
  br label %126

126:                                              ; preds = %113, %123, %120, %117, %114
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %127

127:                                              ; preds = %126, %112
  %128 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %array_delimiter.exit684.thread721

129:                                              ; preds = %array_boundary.exit688
  switch i32 %4, label %555 [
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
    i32 11, label %307
    i32 32, label %327
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

.preheader:                                       ; preds = %129, %129
  br label %453

130:                                              ; preds = %129, %129, %129
  %131 = call i64 @strtol(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i = load ptr, ptr %15, align 8
  br i1 %104, label %132, label %145

132:                                              ; preds = %130
  %133 = load i8, ptr %.pre.i, align 1
  %134 = icmp eq i8 %133, 46
  %or.cond30.i = select i1 %or.cond23, i1 %134, i1 false
  br i1 %or.cond30.i, label %.preheader.i, label %garbage_left.exit

.preheader.i:                                     ; preds = %132
  %135 = tail call ptr @__ctype_b_loc() #12
  br label %136

136:                                              ; preds = %136, %.preheader.i
  %137 = phi ptr [ %.pre.i, %.preheader.i ], [ %138, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %135, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw i16, ptr %139, i64 %141
  %143 = load i16, ptr %142, align 2
  %144 = and i16 %143, 2048
  %.not.i = icmp eq i16 %144, 0
  br i1 %.not.i, label %garbage_left.exit, label %136, !llvm.loop !7

145:                                              ; preds = %130
  br i1 %31, label %146, label %garbage_left.exit.thread694

146:                                              ; preds = %145
  %147 = load i8, ptr %.pre.i, align 1
  %148 = icmp eq i8 %147, 44
  %or.cond.i.i = and i1 %29, %148
  br i1 %or.cond.i.i, label %garbage_left.exit.thread694, label %array_delimiter.exit.i

array_delimiter.exit.i:                           ; preds = %146
  %149 = icmp eq i8 %147, 125
  %or.cond.i21.i = and i1 %29, %149
  %150 = and i8 %147, -33
  %151 = icmp eq i8 %150, 0
  %152 = and i1 %105, %151
  %or.cond31.i = or i1 %or.cond.i21.i, %152
  br i1 %or.cond31.i, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit:                                ; preds = %136, %132
  %153 = phi ptr [ %.pre.i, %132 ], [ %138, %136 ]
  %154 = phi i8 [ %133, %132 ], [ %140, %136 ]
  %switch.and.i = and i8 %154, -33
  %switch.selectcmp.i.not = icmp eq i8 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %garbage_left.exit.thread694, label %garbage_left.exit.thread

garbage_left.exit.thread:                         ; preds = %array_delimiter.exit.i, %garbage_left.exit
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

garbage_left.exit.thread694:                      ; preds = %array_delimiter.exit.i, %146, %145, %garbage_left.exit
  %155 = phi ptr [ %.pre.i, %array_delimiter.exit.i ], [ %.pre.i, %146 ], [ %.pre.i, %145 ], [ %153, %garbage_left.exit ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 3, label %156
    i32 5, label %161
    i32 7, label %166
  ]

156:                                              ; preds = %garbage_left.exit.thread694
  %157 = trunc i64 %131 to i16
  %158 = sext i32 %.0518 to i64
  %159 = mul i64 %9, %158
  %160 = getelementptr inbounds i8, ptr %6, i64 %159
  store i16 %157, ptr %160, align 2
  br label %garbage_left.exit632.thread700

161:                                              ; preds = %garbage_left.exit.thread694
  %162 = trunc i64 %131 to i32
  %163 = sext i32 %.0518 to i64
  %164 = mul i64 %9, %163
  %165 = getelementptr inbounds i8, ptr %6, i64 %164
  store i32 %162, ptr %165, align 4
  br label %garbage_left.exit632.thread700

166:                                              ; preds = %garbage_left.exit.thread694
  %167 = sext i32 %.0518 to i64
  %168 = mul i64 %9, %167
  %169 = getelementptr inbounds i8, ptr %6, i64 %168
  store i64 %131, ptr %169, align 8
  br label %garbage_left.exit632.thread700

170:                                              ; preds = %129, %129, %129
  %171 = call i64 @strtoul(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %.pre.i609 = load ptr, ptr %15, align 8
  br i1 %104, label %172, label %185

172:                                              ; preds = %170
  %173 = load i8, ptr %.pre.i609, align 1
  %174 = icmp eq i8 %173, 46
  %or.cond30.i610 = select i1 %or.cond23, i1 %174, i1 false
  br i1 %or.cond30.i610, label %.preheader.i614, label %garbage_left.exit616

.preheader.i614:                                  ; preds = %172
  %175 = tail call ptr @__ctype_b_loc() #12
  br label %176

176:                                              ; preds = %176, %.preheader.i614
  %177 = phi ptr [ %.pre.i609, %.preheader.i614 ], [ %178, %176 ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 1
  store ptr %178, ptr %15, align 8
  %179 = load ptr, ptr %175, align 8
  %180 = load i8, ptr %178, align 1
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i16, ptr %179, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 2048
  %.not.i615 = icmp eq i16 %184, 0
  br i1 %.not.i615, label %garbage_left.exit616, label %176, !llvm.loop !7

185:                                              ; preds = %170
  br i1 %31, label %186, label %garbage_left.exit616.thread697

186:                                              ; preds = %185
  %187 = load i8, ptr %.pre.i609, align 1
  %188 = icmp eq i8 %187, 44
  %or.cond.i.i604 = and i1 %29, %188
  br i1 %or.cond.i.i604, label %garbage_left.exit616.thread697, label %array_delimiter.exit.i605

array_delimiter.exit.i605:                        ; preds = %186
  %189 = icmp eq i8 %187, 125
  %or.cond.i21.i606 = and i1 %29, %189
  %190 = and i8 %187, -33
  %191 = icmp eq i8 %190, 0
  %192 = and i1 %105, %191
  %or.cond31.i607 = or i1 %or.cond.i21.i606, %192
  br i1 %or.cond31.i607, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616:                             ; preds = %176, %172
  %193 = phi ptr [ %.pre.i609, %172 ], [ %178, %176 ]
  %194 = phi i8 [ %173, %172 ], [ %180, %176 ]
  %switch.and.i612 = and i8 %194, -33
  %switch.selectcmp.i613.not = icmp eq i8 %switch.and.i612, 0
  br i1 %switch.selectcmp.i613.not, label %garbage_left.exit616.thread697, label %garbage_left.exit616.thread

garbage_left.exit616.thread:                      ; preds = %array_delimiter.exit.i605, %garbage_left.exit616
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

garbage_left.exit616.thread697:                   ; preds = %array_delimiter.exit.i605, %186, %185, %garbage_left.exit616
  %195 = phi ptr [ %.pre.i609, %array_delimiter.exit.i605 ], [ %.pre.i609, %186 ], [ %.pre.i609, %185 ], [ %193, %garbage_left.exit616 ]
  switch i32 %4, label %garbage_left.exit632.thread700 [
    i32 4, label %196
    i32 6, label %201
    i32 8, label %206
  ]

196:                                              ; preds = %garbage_left.exit616.thread697
  %197 = trunc i64 %171 to i16
  %198 = sext i32 %.0518 to i64
  %199 = mul i64 %9, %198
  %200 = getelementptr inbounds i8, ptr %6, i64 %199
  store i16 %197, ptr %200, align 2
  br label %garbage_left.exit632.thread700

201:                                              ; preds = %garbage_left.exit616.thread697
  %202 = trunc i64 %171 to i32
  %203 = sext i32 %.0518 to i64
  %204 = mul i64 %9, %203
  %205 = getelementptr inbounds i8, ptr %6, i64 %204
  store i32 %202, ptr %205, align 4
  br label %garbage_left.exit632.thread700

206:                                              ; preds = %garbage_left.exit616.thread697
  %207 = sext i32 %.0518 to i64
  %208 = mul i64 %9, %207
  %209 = getelementptr inbounds i8, ptr %6, i64 %208
  store i64 %171, ptr %209, align 8
  br label %garbage_left.exit632.thread700

210:                                              ; preds = %129
  %211 = call i64 @strtoll(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %212 = sext i32 %.0518 to i64
  %213 = mul i64 %9, %212
  %214 = getelementptr inbounds i8, ptr %6, i64 %213
  store i64 %211, ptr %214, align 8
  %.pre.i625 = load ptr, ptr %15, align 8
  br i1 %104, label %215, label %228

215:                                              ; preds = %210
  %216 = load i8, ptr %.pre.i625, align 1
  %217 = icmp eq i8 %216, 46
  %or.cond30.i626 = select i1 %or.cond23, i1 %217, i1 false
  br i1 %or.cond30.i626, label %.preheader.i630, label %garbage_left.exit632

.preheader.i630:                                  ; preds = %215
  %218 = tail call ptr @__ctype_b_loc() #12
  br label %219

219:                                              ; preds = %219, %.preheader.i630
  %220 = phi ptr [ %.pre.i625, %.preheader.i630 ], [ %221, %219 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %218, align 8
  %223 = load i8, ptr %221, align 1
  %224 = zext i8 %223 to i64
  %225 = getelementptr inbounds nuw i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = and i16 %226, 2048
  %.not.i631 = icmp eq i16 %227, 0
  br i1 %.not.i631, label %garbage_left.exit632, label %219, !llvm.loop !7

228:                                              ; preds = %210
  br i1 %31, label %229, label %array_delimiter.exit684.thread721

229:                                              ; preds = %228
  %230 = load i8, ptr %.pre.i625, align 1
  %231 = icmp eq i8 %230, 44
  %or.cond.i.i620 = and i1 %29, %231
  br i1 %or.cond.i.i620, label %.lr.ph770.preheader, label %array_delimiter.exit.i621

array_delimiter.exit.i621:                        ; preds = %229
  %232 = icmp eq i8 %230, 125
  %or.cond.i21.i622 = and i1 %29, %232
  %233 = and i8 %230, -33
  %234 = icmp eq i8 %233, 0
  %235 = and i1 %105, %234
  %or.cond31.i623 = or i1 %or.cond.i21.i622, %235
  br i1 %or.cond31.i623, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit632.thread

garbage_left.exit632:                             ; preds = %219, %215
  %236 = phi ptr [ %.pre.i625, %215 ], [ %221, %219 ]
  %237 = phi i8 [ %216, %215 ], [ %223, %219 ]
  %switch.and.i628 = and i8 %237, -33
  %switch.selectcmp.i629.not = icmp eq i8 %switch.and.i628, 0
  br i1 %switch.selectcmp.i629.not, label %array_delimiter.exit684.thread721, label %garbage_left.exit632.thread

garbage_left.exit632.thread:                      ; preds = %array_delimiter.exit.i621, %garbage_left.exit632
  call void @ecpg_raise(i32 noundef %3, i32 noundef -204, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

238:                                              ; preds = %129
  %239 = call i64 @strtoull(ptr noundef nonnull %.1521, ptr noundef nonnull %15, i32 noundef 10) #11
  %240 = sext i32 %.0518 to i64
  %241 = mul i64 %9, %240
  %242 = getelementptr inbounds i8, ptr %6, i64 %241
  store i64 %239, ptr %242, align 8
  %.pre.i641 = load ptr, ptr %15, align 8
  br i1 %104, label %243, label %256

243:                                              ; preds = %238
  %244 = load i8, ptr %.pre.i641, align 1
  %245 = icmp eq i8 %244, 46
  %or.cond30.i642 = select i1 %or.cond23, i1 %245, i1 false
  br i1 %or.cond30.i642, label %.preheader.i646, label %garbage_left.exit648

.preheader.i646:                                  ; preds = %243
  %246 = tail call ptr @__ctype_b_loc() #12
  br label %247

247:                                              ; preds = %247, %.preheader.i646
  %248 = phi ptr [ %.pre.i641, %.preheader.i646 ], [ %249, %247 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %246, align 8
  %251 = load i8, ptr %249, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i16, ptr %250, i64 %252
  %254 = load i16, ptr %253, align 2
  %255 = and i16 %254, 2048
  %.not.i647 = icmp eq i16 %255, 0
  br i1 %.not.i647, label %garbage_left.exit648, label %247, !llvm.loop !7

256:                                              ; preds = %238
  br i1 %31, label %257, label %array_delimiter.exit684.thread721

257:                                              ; preds = %256
  %258 = load i8, ptr %.pre.i641, align 1
  %259 = icmp eq i8 %258, 44
  %or.cond.i.i636 = and i1 %29, %259
  br i1 %or.cond.i.i636, label %.lr.ph770.preheader, label %array_delimiter.exit.i637

array_delimiter.exit.i637:                        ; preds = %257
  %260 = icmp eq i8 %258, 125
  %or.cond.i21.i638 = and i1 %29, %260
  %261 = and i8 %258, -33
  %262 = icmp eq i8 %261, 0
  %263 = and i1 %105, %262
  %or.cond31.i639 = or i1 %or.cond.i21.i638, %263
  br i1 %or.cond31.i639, label %garbage_left.exit632.thread700.thread, label %garbage_left.exit648.thread

garbage_left.exit648:                             ; preds = %247, %243
  %264 = phi ptr [ %.pre.i641, %243 ], [ %249, %247 ]
  %265 = phi i8 [ %244, %243 ], [ %251, %247 ]
  %switch.and.i644 = and i8 %265, -33
  %switch.selectcmp.i645.not = icmp eq i8 %switch.and.i644, 0
  br i1 %switch.selectcmp.i645.not, label %array_delimiter.exit684.thread721, label %garbage_left.exit648.thread

garbage_left.exit648.thread:                      ; preds = %array_delimiter.exit.i637, %garbage_left.exit648
  call void @ecpg_raise(i32 noundef %3, i32 noundef -205, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

266:                                              ; preds = %129, %129
  br i1 %.not584, label %270, label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %.1521, align 1
  %269 = icmp eq i8 %268, 34
  %spec.select590.idx = zext i1 %269 to i64
  %spec.select590 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select590.idx
  br label %270

270:                                              ; preds = %267, %266
  %.3 = phi ptr [ %.1521, %266 ], [ %spec.select590, %267 ]
  %271 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.11, i64 noundef 3) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %check_special_value.exit.thread, label %273

273:                                              ; preds = %270
  %274 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.12, i64 noundef 8) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %check_special_value.exit.thread, label %276

276:                                              ; preds = %273
  %277 = call i32 @pg_strncasecmp(ptr noundef nonnull %.3, ptr noundef nonnull @.str.13, i64 noundef 9) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %check_special_value.exit.thread, label %check_special_value.exit

check_special_value.exit.thread:                  ; preds = %270, %273, %276
  %.sink.i = phi double [ 0x7FF8000000000000, %270 ], [ 0x7FF0000000000000, %273 ], [ 0xFFF0000000000000, %276 ]
  %.sink13.i = phi i64 [ 3, %270 ], [ 8, %273 ], [ 9, %276 ]
  %279 = getelementptr inbounds nuw i8, ptr %.3, i64 %.sink13.i
  store ptr %279, ptr %15, align 8
  br label %281

check_special_value.exit:                         ; preds = %276
  %280 = call double @strtod(ptr noundef nonnull %.3, ptr noundef nonnull %15) #11
  %.pre814.pre = load ptr, ptr %15, align 8
  br label %281

281:                                              ; preds = %check_special_value.exit.thread, %check_special_value.exit
  %.pre814 = phi ptr [ %.pre814.pre, %check_special_value.exit ], [ %279, %check_special_value.exit.thread ]
  %.2691 = phi double [ %280, %check_special_value.exit ], [ %.sink.i, %check_special_value.exit.thread ]
  br i1 %.not584, label %garbage_left.exit664.thread710, label %282

282:                                              ; preds = %281
  %283 = load i8, ptr %.pre814, align 1
  %284 = icmp eq i8 %283, 34
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %.pre814, i64 1
  store ptr %286, ptr %15, align 8
  br label %287

287:                                              ; preds = %285, %282
  %.pre.i657 = phi ptr [ %286, %285 ], [ %.pre814, %282 ]
  br i1 %104, label %garbage_left.exit664, label %288

288:                                              ; preds = %287
  br i1 %31, label %289, label %garbage_left.exit664.thread710

289:                                              ; preds = %288
  %290 = load i8, ptr %.pre.i657, align 1
  %291 = icmp eq i8 %290, 44
  %or.cond.i.i653 = and i1 %29, %291
  br i1 %or.cond.i.i653, label %garbage_left.exit664.thread710, label %array_delimiter.exit.i654

array_delimiter.exit.i654:                        ; preds = %289
  %292 = icmp eq i8 %290, 125
  %or.cond.i21.i655 = and i1 %29, %292
  %293 = and i8 %290, -33
  %294 = icmp eq i8 %293, 0
  %295 = and i1 %105, %294
  %or.cond31.i656 = or i1 %or.cond.i21.i655, %295
  br i1 %or.cond31.i656, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664:                             ; preds = %287
  %296 = load i8, ptr %.pre.i657, align 1
  %switch.and.i660 = and i8 %296, -33
  %switch.selectcmp.i661.not = icmp eq i8 %switch.and.i660, 0
  br i1 %switch.selectcmp.i661.not, label %garbage_left.exit664.thread710, label %garbage_left.exit664.thread

garbage_left.exit664.thread:                      ; preds = %array_delimiter.exit.i654, %garbage_left.exit664
  call void @ecpg_raise(i32 noundef %3, i32 noundef -206, ptr noundef nonnull @.str.9, ptr noundef nonnull %.3) #11
  br label %.critedge31

garbage_left.exit664.thread710:                   ; preds = %281, %array_delimiter.exit.i654, %289, %288, %garbage_left.exit664
  %297 = phi ptr [ %.pre814, %281 ], [ %.pre.i657, %array_delimiter.exit.i654 ], [ %.pre.i657, %289 ], [ %.pre.i657, %288 ], [ %.pre.i657, %garbage_left.exit664 ]
  br i1 %106, label %298, label %303

298:                                              ; preds = %garbage_left.exit664.thread710
  %299 = fptrunc double %.2691 to float
  %300 = sext i32 %.0518 to i64
  %301 = mul i64 %9, %300
  %302 = getelementptr inbounds i8, ptr %6, i64 %301
  store float %299, ptr %302, align 4
  br label %garbage_left.exit632.thread700

303:                                              ; preds = %garbage_left.exit664.thread710
  %304 = sext i32 %.0518 to i64
  %305 = mul i64 %9, %304
  %306 = getelementptr inbounds i8, ptr %6, i64 %305
  store double %.2691, ptr %306, align 8
  br label %garbage_left.exit632.thread700

307:                                              ; preds = %129
  %308 = load i8, ptr %.1521, align 1
  switch i8 %308, label %.thread713 [
    i8 102, label %309
    i8 116, label %317
    i8 0, label %325
  ]

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %.1521, i64 1
  %311 = load i8, ptr %310, align 1
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %.thread713

313:                                              ; preds = %309
  %314 = sext i32 %.0518 to i64
  %315 = mul i64 %9, %314
  %316 = getelementptr inbounds i8, ptr %6, i64 %315
  store i8 0, ptr %316, align 1
  br label %garbage_left.exit632.thread700

317:                                              ; preds = %307
  %318 = getelementptr inbounds nuw i8, ptr %.1521, i64 1
  %319 = load i8, ptr %318, align 1
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %.thread713

321:                                              ; preds = %317
  %322 = sext i32 %.0518 to i64
  %323 = mul i64 %9, %322
  %324 = getelementptr inbounds i8, ptr %6, i64 %323
  store i8 1, ptr %324, align 1
  br label %garbage_left.exit632.thread700

325:                                              ; preds = %307
  %326 = call i32 @PQgetisnull(ptr noundef %0, i32 noundef %.0518, i32 noundef %2) #11
  %.not583 = icmp eq i32 %326, 0
  br i1 %.not583, label %.thread713, label %garbage_left.exit632.thread700

.thread713:                                       ; preds = %307, %309, %317, %325
  call void @ecpg_raise(i32 noundef %3, i32 noundef -211, ptr noundef nonnull @.str.9, ptr noundef nonnull %.1521) #11
  br label %.critedge31

327:                                              ; preds = %129
  %328 = sext i32 %.0518 to i64
  %329 = mul i64 %9, %328
  %330 = getelementptr inbounds i8, ptr %6, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %.1521, i64 2
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 %99
  br i1 %.not35.i, label %.outer._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %327, %get_hex.exit27.i
  %.0.ph33.i = phi ptr [ %356, %get_hex.exit27.i ], [ %332, %327 ]
  %.021.ph32.i = phi ptr [ %348, %get_hex.exit27.i ], [ %331, %327 ]
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
  %337 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %338 = icmp ult ptr %337, %333
  br i1 %338, label %334, label %.outer._crit_edge.i, !llvm.loop !8

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 1
  %341 = add i8 %335, -1
  %or.cond.i.i666 = icmp ult i8 %341, 126
  br i1 %or.cond.i.i666, label %342, label %get_hex.exit.i

342:                                              ; preds = %339
  %343 = zext nneg i8 %335 to i64
  %344 = getelementptr inbounds nuw i8, ptr @get_hex.hexlookup, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = shl i8 %345, 4
  br label %get_hex.exit.i

get_hex.exit.i:                                   ; preds = %342, %339
  %.0.i.i = phi i8 [ %346, %342 ], [ -16, %339 ]
  %.not.i667 = icmp ult ptr %340, %333
  br i1 %.not.i667, label %347, label %hex_decode.exit

347:                                              ; preds = %get_hex.exit.i
  %348 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 2
  %349 = load i8, ptr %340, align 1
  %350 = add i8 %349, -1
  %or.cond.i25.i = icmp ult i8 %350, 126
  br i1 %or.cond.i25.i, label %351, label %get_hex.exit27.i

351:                                              ; preds = %347
  %352 = zext nneg i8 %349 to i64
  %353 = getelementptr inbounds nuw i8, ptr @get_hex.hexlookup, i64 %352
  %354 = load i8, ptr %353, align 1
  br label %get_hex.exit27.i

get_hex.exit27.i:                                 ; preds = %351, %347
  %.0.i26.i = phi i8 [ %354, %351 ], [ -1, %347 ]
  %355 = or i8 %.0.i26.i, %.0.i.i
  %356 = getelementptr inbounds nuw i8, ptr %.0.ph33.i, i64 1
  store i8 %355, ptr %.0.ph33.i, align 1
  %357 = icmp ult ptr %348, %333
  br i1 %357, label %.lr.ph.i, label %.outer._crit_edge.i, !llvm.loop !8

.outer._crit_edge.i:                              ; preds = %get_hex.exit27.i, %336, %327
  %.0.ph.lcssa29.i = phi ptr [ %332, %327 ], [ %.0.ph33.i, %336 ], [ %356, %get_hex.exit27.i ]
  %358 = ptrtoint ptr %.0.ph.lcssa29.i to i64
  %359 = ptrtoint ptr %332 to i64
  %360 = sub i64 %358, %359
  %361 = trunc i64 %360 to i32
  br label %hex_decode.exit

hex_decode.exit:                                  ; preds = %get_hex.exit.i, %.outer._crit_edge.i
  %.020.i = phi i32 [ %361, %.outer._crit_edge.i ], [ -1, %get_hex.exit.i ]
  store i32 %.020.i, ptr %330, align 4
  br i1 %100, label %362, label %376

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
  %364 = mul i64 %10, %328
  %365 = getelementptr inbounds i8, ptr %7, i64 %364
  store i16 %103, ptr %365, align 2
  br label %375

366:                                              ; preds = %362, %362
  %367 = mul i64 %10, %328
  %368 = getelementptr inbounds i8, ptr %7, i64 %367
  store i32 %101, ptr %368, align 4
  br label %375

369:                                              ; preds = %362, %362
  %370 = mul i64 %10, %328
  %371 = getelementptr inbounds i8, ptr %7, i64 %370
  store i64 %102, ptr %371, align 8
  br label %375

372:                                              ; preds = %362, %362
  %373 = mul i64 %10, %328
  %374 = getelementptr inbounds i8, ptr %7, i64 %373
  store i64 %102, ptr %374, align 8
  br label %375

375:                                              ; preds = %362, %372, %369, %366, %363
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %376

376:                                              ; preds = %375, %hex_decode.exit
  %377 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

378:                                              ; preds = %129, %129, %129
  %379 = sext i32 %.0518 to i64
  %380 = mul i64 %9, %379
  %381 = getelementptr inbounds i8, ptr %6, i64 %380
  br i1 %or.cond, label %382, label %384

382:                                              ; preds = %378
  %383 = load ptr, ptr %381, align 8
  br label %384

384:                                              ; preds = %382, %378
  %.0517 = phi ptr [ %383, %382 ], [ %381, %378 ]
  br i1 %82, label %385, label %408

385:                                              ; preds = %384
  br i1 %or.cond591, label %386, label %402

386:                                              ; preds = %385
  call void @llvm.memset.p0.i64(ptr align 1 %.0517, i8 32, i64 %8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0517, ptr nonnull align 1 %.1521, i64 %73, i1 false)
  %387 = getelementptr i8, ptr %.0517, i64 %8
  %388 = getelementptr i8, ptr %387, i64 -1
  store i8 0, ptr %388, align 1
  br i1 %93, label %389, label %.critedge

389:                                              ; preds = %386
  switch i32 %5, label %.critedge [
    i32 3, label %390
    i32 4, label %390
    i32 5, label %393
    i32 6, label %393
    i32 7, label %396
    i32 8, label %396
    i32 9, label %399
    i32 10, label %399
  ]

390:                                              ; preds = %389, %389
  %391 = mul i64 %10, %379
  %392 = getelementptr inbounds i8, ptr %7, i64 %391
  store i16 -1, ptr %392, align 2
  br label %.critedge

393:                                              ; preds = %389, %389
  %394 = mul i64 %10, %379
  %395 = getelementptr inbounds i8, ptr %7, i64 %394
  store i32 -1, ptr %395, align 4
  br label %.critedge

396:                                              ; preds = %389, %389
  %397 = mul i64 %10, %379
  %398 = getelementptr inbounds i8, ptr %7, i64 %397
  store i64 -1, ptr %398, align 8
  br label %.critedge

399:                                              ; preds = %389, %389
  %400 = mul i64 %10, %379
  %401 = getelementptr inbounds i8, ptr %7, i64 %400
  store i64 -1, ptr %401, align 8
  br label %.critedge

402:                                              ; preds = %385
  %403 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %91) #11
  br i1 %or.cond776, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %402
  %404 = getelementptr inbounds nuw i8, ptr %.0517, i64 %73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge5
  %.0516765 = phi ptr [ %406, %.critedge5 ], [ %404, %.lr.ph.preheader ]
  %405 = load i8, ptr %.0516765, align 1
  switch i8 %405, label %.critedge [
    i8 32, label %.critedge5
    i8 0, label %.critedge5
  ]

.critedge5:                                       ; preds = %.lr.ph, %.lr.ph
  store i8 0, ptr %.0516765, align 1
  %406 = getelementptr inbounds i8, ptr %.0516765, i64 -1
  %407 = icmp ugt ptr %406, %.0517
  br i1 %407, label %.lr.ph, label %.critedge, !llvm.loop !9

408:                                              ; preds = %384
  %409 = call ptr @strncpy(ptr noundef %.0517, ptr noundef nonnull %.1521, i64 noundef %84) #11
  br i1 %brmerge773.not, label %410, label %412

410:                                              ; preds = %408
  %411 = getelementptr inbounds i8, ptr %.0517, i64 %89
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
  %415 = mul i64 %10, %379
  %416 = getelementptr inbounds i8, ptr %7, i64 %415
  store i16 %74, ptr %416, align 2
  br label %426

417:                                              ; preds = %413, %413
  %418 = mul i64 %10, %379
  %419 = getelementptr inbounds i8, ptr %7, i64 %418
  store i32 %21, ptr %419, align 4
  br label %426

420:                                              ; preds = %413, %413
  %421 = mul i64 %10, %379
  %422 = getelementptr inbounds i8, ptr %7, i64 %421
  store i64 %73, ptr %422, align 8
  br label %426

423:                                              ; preds = %413, %413
  %424 = mul i64 %10, %379
  %425 = getelementptr inbounds i8, ptr %7, i64 %424
  store i64 %73, ptr %425, align 8
  br label %426

426:                                              ; preds = %413, %423, %420, %417, %414
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %.critedge5, %412, %390, %393, %396, %399, %389, %386, %426, %402
  %427 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

428:                                              ; preds = %129
  %429 = sext i32 %.0518 to i64
  %430 = mul i64 %9, %429
  %431 = getelementptr inbounds i8, ptr %6, i64 %430
  store i32 %21, ptr %431, align 4
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 4
  br i1 %71, label %433, label %435

433:                                              ; preds = %428
  %434 = call ptr @strncpy(ptr noundef nonnull %432, ptr noundef nonnull %.1521, i64 noundef %73) #11
  br label %451

435:                                              ; preds = %428
  %436 = call ptr @strncpy(ptr noundef nonnull %432, ptr noundef nonnull %.1521, i64 noundef %8) #11
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
  %440 = getelementptr inbounds i8, ptr %7, i64 %439
  store i16 %74, ptr %440, align 2
  br label %450

441:                                              ; preds = %437, %437
  %442 = mul i64 %10, %429
  %443 = getelementptr inbounds i8, ptr %7, i64 %442
  store i32 %21, ptr %443, align 4
  br label %450

444:                                              ; preds = %437, %437
  %445 = mul i64 %10, %429
  %446 = getelementptr inbounds i8, ptr %7, i64 %445
  store i64 %73, ptr %446, align 8
  br label %450

447:                                              ; preds = %437, %437
  %448 = mul i64 %10, %429
  %449 = getelementptr inbounds i8, ptr %7, i64 %448
  store i64 %73, ptr %449, align 8
  br label %450

450:                                              ; preds = %437, %447, %444, %441, %438
  store i8 87, ptr %76, align 1
  store i8 87, ptr %75, align 8
  store i32 %80, ptr %431, align 4
  br label %451

451:                                              ; preds = %435, %450, %433
  %452 = getelementptr inbounds i8, ptr %.1521, i64 %73
  br label %garbage_left.exit632.thread700

453:                                              ; preds = %.preheader, %455
  %.0524 = phi ptr [ %456, %455 ], [ %.1521, %.preheader ]
  %454 = load i8, ptr %.0524, align 1
  switch i8 %454, label %455 [
    i8 0, label %.critedge9
    i8 44, label %.critedge9
    i8 125, label %.critedge9
  ]

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %.0524, i64 1
  br label %453, !llvm.loop !10

.critedge9:                                       ; preds = %453, %453, %453
  store i8 0, ptr %.0524, align 1
  %457 = call ptr @PGTYPESnumeric_from_asc(ptr noundef %.1521, ptr noundef nonnull %15) #11
  store i8 %454, ptr %.0524, align 1
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
  %.0529 = phi ptr [ %463, %464 ], [ %457, %.critedge9 ]
  %468 = load ptr, ptr %15, align 8
  %469 = sext i32 %.0518 to i64
  %470 = mul i64 %9, %469
  %471 = getelementptr inbounds i8, ptr %6, i64 %470
  br i1 %78, label %472, label %474

472:                                              ; preds = %467
  %473 = call i32 @PGTYPESnumeric_copy(ptr noundef nonnull %.0529, ptr noundef %471) #11
  br label %476

474:                                              ; preds = %467
  %475 = call i32 @PGTYPESnumeric_to_decimal(ptr noundef nonnull %.0529, ptr noundef %471) #11
  br label %476

476:                                              ; preds = %474, %472
  call void @PGTYPESnumeric_free(ptr noundef nonnull %.0529) #11
  br label %garbage_left.exit632.thread700

477:                                              ; preds = %129
  %478 = load i8, ptr %.1521, align 1
  %479 = icmp eq i8 %478, 34
  %spec.select596.idx = zext i1 %479 to i64
  %spec.select596 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select596.idx
  br label %480

480:                                              ; preds = %482, %477
  %.1525 = phi ptr [ %spec.select596, %477 ], [ %483, %482 ]
  %481 = load i8, ptr %.1525, align 1
  switch i8 %481, label %482 [
    i8 0, label %.critedge13
    i8 44, label %.critedge13
    i8 34, label %.critedge13
    i8 125, label %.critedge13
  ]

482:                                              ; preds = %480
  %483 = getelementptr inbounds nuw i8, ptr %.1525, i64 1
  br label %480, !llvm.loop !11

.critedge13:                                      ; preds = %480, %480, %480, %480
  store i8 0, ptr %.1525, align 1
  %484 = call ptr @PGTYPESinterval_from_asc(ptr noundef nonnull %spec.select596, ptr noundef nonnull %15) #11
  store i8 %481, ptr %.1525, align 1
  %485 = icmp eq ptr %484, null
  br i1 %485, label %486, label %493

486:                                              ; preds = %.critedge13
  %487 = tail call ptr @__errno_location() #12
  %488 = load i32, ptr %487, align 4
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select596, i32 noundef %488) #11
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
  call void @ecpg_raise(i32 noundef %3, i32 noundef -208, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select596) #11
  br label %.critedge31

493:                                              ; preds = %.critedge13
  %494 = load ptr, ptr %15, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp eq i8 %495, 34
  br i1 %496, label %497, label %499

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %494, i64 1
  store ptr %498, ptr %15, align 8
  br label %499

499:                                              ; preds = %493, %497, %491
  %500 = phi ptr [ %.pre813, %491 ], [ %498, %497 ], [ %494, %493 ]
  %.0528 = phi ptr [ %490, %491 ], [ %484, %497 ], [ %484, %493 ]
  %501 = sext i32 %.0518 to i64
  %502 = mul i64 %9, %501
  %503 = getelementptr inbounds i8, ptr %6, i64 %502
  %504 = call i32 @PGTYPESinterval_copy(ptr noundef nonnull %.0528, ptr noundef %503) #11
  call void @free(ptr noundef nonnull %.0528) #11
  br label %garbage_left.exit632.thread700

505:                                              ; preds = %129
  %506 = load i8, ptr %.1521, align 1
  %507 = icmp eq i8 %506, 34
  %spec.select597.idx = zext i1 %507 to i64
  %spec.select597 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select597.idx
  br label %508

508:                                              ; preds = %510, %505
  %.2526 = phi ptr [ %spec.select597, %505 ], [ %511, %510 ]
  %509 = load i8, ptr %.2526, align 1
  switch i8 %509, label %510 [
    i8 0, label %.critedge17
    i8 44, label %.critedge17
    i8 34, label %.critedge17
    i8 125, label %.critedge17
  ]

510:                                              ; preds = %508
  %511 = getelementptr inbounds nuw i8, ptr %.2526, i64 1
  br label %508, !llvm.loop !12

.critedge17:                                      ; preds = %508, %508, %508, %508
  store i8 0, ptr %.2526, align 1
  %512 = call i64 @PGTYPESdate_from_asc(ptr noundef nonnull %spec.select597, ptr noundef nonnull %15) #11
  store i64 %512, ptr %16, align 8
  store i8 %509, ptr %.2526, align 1
  %513 = tail call ptr @__errno_location() #12
  %514 = load i32, ptr %513, align 4
  %.not570 = icmp eq i32 %514, 0
  br i1 %.not570, label %518, label %515

515:                                              ; preds = %.critedge17
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select597, i32 noundef %514) #11
  br i1 %or.cond23, label %516, label %517

516:                                              ; preds = %515
  call void @ECPGset_noind_null(i32 noundef 18, ptr noundef nonnull %16) #11
  %.pre812 = load ptr, ptr %15, align 8
  br label %524

517:                                              ; preds = %515
  call void @ecpg_raise(i32 noundef %3, i32 noundef -209, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select597) #11
  br label %.critedge31

518:                                              ; preds = %.critedge17
  %519 = load ptr, ptr %15, align 8
  %520 = load i8, ptr %519, align 1
  %521 = icmp eq i8 %520, 34
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %519, i64 1
  store ptr %523, ptr %15, align 8
  br label %524

524:                                              ; preds = %518, %522, %516
  %525 = phi ptr [ %519, %518 ], [ %523, %522 ], [ %.pre812, %516 ]
  %526 = load i64, ptr %16, align 8
  %527 = sext i32 %.0518 to i64
  %528 = mul i64 %9, %527
  %529 = getelementptr inbounds i8, ptr %6, i64 %528
  store i64 %526, ptr %529, align 8
  br label %garbage_left.exit632.thread700

530:                                              ; preds = %129
  %531 = load i8, ptr %.1521, align 1
  %532 = icmp eq i8 %531, 34
  %spec.select598.idx = zext i1 %532 to i64
  %spec.select598 = getelementptr inbounds nuw i8, ptr %.1521, i64 %spec.select598.idx
  br label %533

533:                                              ; preds = %535, %530
  %.3527 = phi ptr [ %spec.select598, %530 ], [ %536, %535 ]
  %534 = load i8, ptr %.3527, align 1
  switch i8 %534, label %535 [
    i8 0, label %.critedge21
    i8 44, label %.critedge21
    i8 34, label %.critedge21
    i8 125, label %.critedge21
  ]

535:                                              ; preds = %533
  %536 = getelementptr inbounds nuw i8, ptr %.3527, i64 1
  br label %533, !llvm.loop !13

.critedge21:                                      ; preds = %533, %533, %533, %533
  store i8 0, ptr %.3527, align 1
  %537 = call i64 @PGTYPEStimestamp_from_asc(ptr noundef nonnull %spec.select598, ptr noundef nonnull %15) #11
  store i64 %537, ptr %17, align 8
  store i8 %534, ptr %.3527, align 1
  %538 = tail call ptr @__errno_location() #12
  %539 = load i32, ptr %538, align 4
  %.not564 = icmp eq i32 %539, 0
  br i1 %.not564, label %543, label %540

540:                                              ; preds = %.critedge21
  call void (ptr, ...) @ecpg_log(ptr noundef nonnull @.str.10, i32 noundef %3, ptr noundef nonnull %spec.select598, i32 noundef %539) #11
  br i1 %or.cond23, label %541, label %542

541:                                              ; preds = %540
  call void @ECPGset_noind_null(i32 noundef 19, ptr noundef nonnull %17) #11
  %.pre = load ptr, ptr %15, align 8
  br label %549

542:                                              ; preds = %540
  call void @ecpg_raise(i32 noundef %3, i32 noundef -210, ptr noundef nonnull @.str.9, ptr noundef nonnull %spec.select598) #11
  br label %.critedge31

543:                                              ; preds = %.critedge21
  %544 = load ptr, ptr %15, align 8
  %545 = load i8, ptr %544, align 1
  %546 = icmp eq i8 %545, 34
  br i1 %546, label %547, label %549

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %544, i64 1
  store ptr %548, ptr %15, align 8
  br label %549

549:                                              ; preds = %543, %547, %541
  %550 = phi ptr [ %544, %543 ], [ %548, %547 ], [ %.pre, %541 ]
  %551 = load i64, ptr %17, align 8
  %552 = sext i32 %.0518 to i64
  %553 = mul i64 %9, %552
  %554 = getelementptr inbounds i8, ptr %6, i64 %553
  store i64 %551, ptr %554, align 8
  br label %garbage_left.exit632.thread700

555:                                              ; preds = %129
  %556 = call ptr @ecpg_type_name(i32 noundef %4) #11
  call void @ecpg_raise(i32 noundef %3, i32 noundef -200, ptr noundef nonnull @.str.8, ptr noundef %556) #11
  br label %.critedge31

garbage_left.exit632.thread700:                   ; preds = %325, %298, %303, %196, %201, %206, %garbage_left.exit616.thread697, %156, %161, %166, %garbage_left.exit.thread694, %549, %524, %499, %476, %451, %.critedge, %376, %321, %313
  %.2 = phi ptr [ %155, %garbage_left.exit.thread694 ], [ %155, %156 ], [ %155, %161 ], [ %155, %166 ], [ %195, %garbage_left.exit616.thread697 ], [ %195, %196 ], [ %195, %201 ], [ %195, %206 ], [ %297, %298 ], [ %297, %303 ], [ %310, %313 ], [ %318, %321 ], [ %.1521, %325 ], [ %377, %376 ], [ %427, %.critedge ], [ %452, %451 ], [ %468, %476 ], [ %500, %499 ], [ %525, %524 ], [ %550, %549 ]
  br i1 %31, label %garbage_left.exit632.thread700.thread, label %array_delimiter.exit684.thread721

garbage_left.exit632.thread700.thread:            ; preds = %array_delimiter.exit.i621, %array_delimiter.exit.i637, %garbage_left.exit632.thread700
  %.2841.ph = phi ptr [ %.pre.i625, %array_delimiter.exit.i621 ], [ %.pre.i641, %array_delimiter.exit.i637 ], [ %.2, %garbage_left.exit632.thread700 ]
  %.pr846 = load i8, ptr %.2841.ph, align 1
  %.not585767 = icmp eq i8 %.pr846, 0
  br i1 %.not585767, label %.critedge31, label %.lr.ph770.preheader

.lr.ph770.preheader:                              ; preds = %257, %229, %garbage_left.exit632.thread700.thread
  %.2841850 = phi ptr [ %.2841.ph, %garbage_left.exit632.thread700.thread ], [ %.pre.i625, %229 ], [ %.pre.i641, %257 ]
  %557 = phi i8 [ %.pr846, %garbage_left.exit632.thread700.thread ], [ 44, %229 ], [ 44, %257 ]
  %558 = add i32 %.0518, 1
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %.critedge29
  %559 = phi i8 [ %567, %.critedge29 ], [ %557, %.lr.ph770.preheader ]
  %.0769 = phi i1 [ %spec.select599, %.critedge29 ], [ false, %.lr.ph770.preheader ]
  %.7768 = phi ptr [ %566, %.critedge29 ], [ %.2841850, %.lr.ph770.preheader ]
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
  %566 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  %567 = load i8, ptr %566, align 1
  %.not585 = icmp eq i8 %567, 0
  br i1 %.not585, label %.critedge31, label %.lr.ph770, !llvm.loop !14

array_delimiter.exit684.thread:                   ; preds = %560
  %568 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684:                          ; preds = %array_delimiter.exit
  %569 = getelementptr inbounds nuw i8, ptr %.7768, i64 1
  br label %array_delimiter.exit684.thread721

array_delimiter.exit684.thread721:                ; preds = %563, %228, %garbage_left.exit632, %256, %garbage_left.exit648, %array_delimiter.exit684, %array_delimiter.exit684.thread, %127, %garbage_left.exit632.thread700
  %.9.ph = phi ptr [ %568, %array_delimiter.exit684.thread ], [ %.2, %garbage_left.exit632.thread700 ], [ %128, %127 ], [ %569, %array_delimiter.exit684 ], [ %264, %garbage_left.exit648 ], [ %.pre.i641, %256 ], [ %236, %garbage_left.exit632 ], [ %.pre.i625, %228 ], [ %.7768, %563 ]
  %.1519.ph = phi i32 [ %558, %array_delimiter.exit684.thread ], [ %.0518, %garbage_left.exit632.thread700 ], [ %.0518, %127 ], [ %558, %array_delimiter.exit684 ], [ %.0518, %garbage_left.exit648 ], [ %.0518, %256 ], [ %.0518, %garbage_left.exit632 ], [ %.0518, %228 ], [ %558, %563 ]
  %.pr = load i8, ptr %.9.ph, align 1
  %.not587 = icmp eq i8 %.pr, 0
  %570 = icmp eq i8 %.pr, 125
  %or.cond.i685 = and i1 %29, %570
  %or.cond733 = or i1 %.not587, %or.cond.i685
  br i1 %or.cond733, label %.critedge31, label %array_boundary.exit688, !llvm.loop !15

.critedge31:                                      ; preds = %array_delimiter.exit684.thread721, %489, %garbage_left.exit632.thread700.thread, %.critedge29, %.thread, %63, %555, %542, %517, %492, %466, %465, %.thread713, %garbage_left.exit664.thread, %garbage_left.exit648.thread, %garbage_left.exit632.thread, %garbage_left.exit616.thread, %garbage_left.exit.thread, %66, %61, %60, %33, %23
  %.0514 = phi i1 [ false, %23 ], [ false, %61 ], [ false, %66 ], [ false, %555 ], [ false, %garbage_left.exit.thread ], [ false, %garbage_left.exit616.thread ], [ false, %garbage_left.exit632.thread ], [ false, %garbage_left.exit648.thread ], [ false, %garbage_left.exit664.thread ], [ false, %.thread713 ], [ false, %465 ], [ false, %466 ], [ false, %492 ], [ false, %517 ], [ false, %542 ], [ false, %60 ], [ false, %33 ], [ true, %63 ], [ true, %.thread ], [ true, %.critedge29 ], [ true, %garbage_left.exit632.thread700.thread ], [ true, %array_delimiter.exit684.thread721 ], [ false, %489 ]
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
