; ModuleID = 'bench/postgres/original/numutils.ll'
source_filename = "bench/postgres/original/numutils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@hexlookup = internal unnamed_addr constant [128 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str = private unnamed_addr constant [39 x i8] c"value \22%s\22 is out of range for type %s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smallint\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"numutils.c\00", align 1
@__func__.pg_strtoint16_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint16_safe\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@__func__.pg_strtoint32_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint32_safe\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"bigint\00", align 1
@__func__.pg_strtoint64_safe = private unnamed_addr constant [19 x i8] c"pg_strtoint64_safe\00", align 1
@__func__.uint32in_subr = private unnamed_addr constant [14 x i8] c"uint32in_subr\00", align 1
@__func__.uint64in_subr = private unnamed_addr constant [14 x i8] c"uint64in_subr\00", align 1
@DIGIT_TABLE = internal unnamed_addr constant [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899", align 16
@decimalLength32.PowersOfTen = internal unnamed_addr constant [10 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000, i32 100000, i32 1000000, i32 10000000, i32 100000000, i32 1000000000], align 16
@decimalLength64.PowersOfTen = internal unnamed_addr constant [20 x i64] [i64 1, i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000, i64 1000000000, i64 10000000000, i64 100000000000, i64 1000000000000, i64 10000000000000, i64 100000000000000, i64 1000000000000000, i64 10000000000000000, i64 100000000000000000, i64 1000000000000000000, i64 -8446744073709551616], align 16

; Function Attrs: nounwind uwtable
define dso_local signext i16 @pg_strtoint16(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call signext i16 @pg_strtoint16_safe(ptr noundef %0, ptr noundef null)
  ret i16 %2
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @pg_strtoint16_safe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  %spec.select135.idx = zext i1 %4 to i64
  %spec.select135 = getelementptr i8, ptr %0, i64 %spec.select135.idx
  %5 = load i8, ptr %spec.select135, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i16
  %.1176 = getelementptr i8, ptr %spec.select135, i64 1
  %10 = load i8, ptr %.1176, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.in = phi i8 [ %18, %14 ], [ %11, %8 ]
  %.1178 = phi ptr [ %.1, %14 ], [ %.1176, %8 ]
  %.099177 = phi i16 [ %16, %14 ], [ %9, %8 ]
  %13 = icmp ugt i16 %.099177, 3276
  br i1 %13, label %.loopexit144, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %.in to i16
  %narrow = mul nuw nsw i16 %.099177, 10
  %16 = add nuw i16 %narrow, %15
  %.1 = getelementptr i8, ptr %.1178, i64 1
  %17 = load i8, ptr %.1, align 1
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %8
  %.099.lcssa = phi i16 [ %9, %8 ], [ %16, %14 ]
  %.lcssa173 = phi i8 [ %10, %8 ], [ %17, %14 ]
  %.not = icmp eq i8 %.lcssa173, 0
  br i1 %.not, label %20, label %27

20:                                               ; preds = %._crit_edge
  br i1 %4, label %21, label %25

21:                                               ; preds = %20
  %22 = icmp ugt i16 %.099.lcssa, -32768
  br i1 %22, label %.loopexit144, label %23

23:                                               ; preds = %21
  %24 = sub i16 0, %.099.lcssa
  br label %155

25:                                               ; preds = %20
  %26 = icmp slt i16 %.099.lcssa, 0
  br i1 %26, label %.loopexit144, label %155

27:                                               ; preds = %._crit_edge, %2
  %28 = tail call ptr @__ctype_b_loc() #10
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %30, %27
  %.2 = phi ptr [ %0, %27 ], [ %36, %30 ]
  %31 = load i8, ptr %.2, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr i16, ptr %29, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not125 = icmp eq i16 %35, 0
  %36 = getelementptr i8, ptr %.2, i64 1
  br i1 %.not125, label %37, label %30, !llvm.loop !5

37:                                               ; preds = %30
  switch i8 %31, label %40 [
    i8 45, label %38
    i8 43, label %39
  ]

38:                                               ; preds = %37
  br label %40

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %37, %39, %38
  %.198 = phi i1 [ true, %38 ], [ %4, %39 ], [ %4, %37 ]
  %.3 = phi ptr [ %36, %38 ], [ %36, %39 ], [ %.2, %37 ]
  %41 = load i8, ptr %.3, align 1
  %42 = icmp eq i8 %41, 48
  br i1 %42, label %43, label %.preheader270

.preheader270:                                    ; preds = %43, %40
  br label %.outer

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %.3, i64 1
  %45 = load i8, ptr %44, align 1
  switch i8 %45, label %.preheader270 [
    i8 120, label %46
    i8 88, label %46
    i8 111, label %74
    i8 79, label %74
    i8 98, label %92
    i8 66, label %92
  ]

46:                                               ; preds = %43, %43
  %47 = getelementptr i8, ptr %.3, i64 2
  br label %.outer281

.outer281:                                        ; preds = %56, %46
  %.1100.ph = phi i16 [ %62, %56 ], [ 0, %46 ]
  %.4.ph = phi ptr [ %58, %56 ], [ %47, %46 ]
  br label %48

48:                                               ; preds = %.outer281, %69
  %.4 = phi ptr [ %66, %69 ], [ %.4.ph, %.outer281 ]
  %49 = load i8, ptr %.4, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i16, ptr %29, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 4096
  %.not131 = icmp eq i16 %53, 0
  br i1 %.not131, label %63, label %54

54:                                               ; preds = %48
  %55 = icmp ugt i16 %.1100.ph, 2048
  br i1 %55, label %.loopexit144, label %56

56:                                               ; preds = %54
  %57 = shl nuw i16 %.1100.ph, 4
  %58 = getelementptr i8, ptr %.4, i64 1
  %59 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %50
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i16
  %62 = add i16 %57, %61
  br label %.outer281

63:                                               ; preds = %48
  %64 = icmp eq i8 %49, 95
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %.4, i64 1
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %.loopexit143, label %69

69:                                               ; preds = %65
  %70 = zext i8 %67 to i64
  %71 = getelementptr i16, ptr %29, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 4096
  %.not134 = icmp eq i16 %73, 0
  br i1 %.not134, label %.loopexit143, label %48

74:                                               ; preds = %43, %43
  %75 = getelementptr i8, ptr %.3, i64 2
  br label %.outer292

.outer292:                                        ; preds = %81, %74
  %.4103.ph = phi i16 [ %85, %81 ], [ 0, %74 ]
  %.7.ph = phi ptr [ %83, %81 ], [ %75, %74 ]
  br label %76

76:                                               ; preds = %.outer292, %88
  %.7 = phi ptr [ %89, %88 ], [ %.7.ph, %.outer292 ]
  %77 = load i8, ptr %.7, align 1
  %78 = and i8 %77, -8
  %or.cond = icmp eq i8 %78, 48
  br i1 %or.cond, label %79, label %86

79:                                               ; preds = %76
  %80 = icmp ugt i16 %.4103.ph, 4096
  br i1 %80, label %.loopexit144, label %81

81:                                               ; preds = %79
  %82 = shl nuw i16 %.4103.ph, 3
  %83 = getelementptr i8, ptr %.7, i64 1
  %narrow130 = add nsw i8 %77, -48
  %84 = zext nneg i8 %narrow130 to i16
  %85 = or disjoint i16 %82, %84
  br label %.outer292

86:                                               ; preds = %76
  %87 = icmp eq i8 %77, 95
  br i1 %87, label %88, label %.loopexit

88:                                               ; preds = %86
  %89 = getelementptr i8, ptr %.7, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -56
  %or.cond137 = icmp ult i8 %91, -8
  br i1 %or.cond137, label %.loopexit143, label %76

92:                                               ; preds = %43, %43
  %93 = getelementptr i8, ptr %.3, i64 2
  br label %.outer303

.outer303:                                        ; preds = %99, %92
  %.6105.ph = phi i16 [ %103, %99 ], [ 0, %92 ]
  %.9.ph = phi ptr [ %101, %99 ], [ %93, %92 ]
  br label %94

94:                                               ; preds = %.outer303, %106
  %.9 = phi ptr [ %107, %106 ], [ %.9.ph, %.outer303 ]
  %95 = load i8, ptr %.9, align 1
  %96 = and i8 %95, -2
  %or.cond138 = icmp eq i8 %96, 48
  br i1 %or.cond138, label %97, label %104

97:                                               ; preds = %94
  %98 = icmp ugt i16 %.6105.ph, 16384
  br i1 %98, label %.loopexit144, label %99

99:                                               ; preds = %97
  %100 = shl nuw i16 %.6105.ph, 1
  %101 = getelementptr i8, ptr %.9, i64 1
  %narrow129 = add nsw i8 %95, -48
  %102 = zext nneg i8 %narrow129 to i16
  %103 = or disjoint i16 %100, %102
  br label %.outer303

104:                                              ; preds = %94
  %105 = icmp eq i8 %95, 95
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %104
  %107 = getelementptr i8, ptr %.9, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = add i8 %108, -50
  %or.cond140 = icmp ult i8 %109, -2
  br i1 %or.cond140, label %.loopexit143, label %94

110:                                              ; preds = %.outer, %127
  %111 = phi i8 [ %125, %127 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %124, %127 ], [ %.11.ph, %.outer ]
  %112 = add i8 %111, -48
  %or.cond141 = icmp ult i8 %112, 10
  br i1 %or.cond141, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp ugt i16 %.8107.ph, 3276
  br i1 %114, label %.loopexit144, label %115

115:                                              ; preds = %113
  %narrow127 = mul nuw nsw i16 %.8107.ph, 10
  %116 = getelementptr i8, ptr %.11, i64 1
  %117 = zext nneg i8 %112 to i16
  %118 = add nuw i16 %narrow127, %117
  %.pre.pre = load i8, ptr %116, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader270, %115
  %.ph = phi i8 [ %41, %.preheader270 ], [ %.pre.pre, %115 ]
  %.8107.ph = phi i16 [ 0, %.preheader270 ], [ %118, %115 ]
  %.11.ph = phi ptr [ %.3, %.preheader270 ], [ %116, %115 ]
  br label %110

119:                                              ; preds = %110
  %120 = icmp eq i8 %111, 95
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %119
  %122 = icmp eq ptr %.11, %.3
  br i1 %122, label %.loopexit143, label %123

123:                                              ; preds = %121
  %124 = getelementptr i8, ptr %.11, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %.loopexit143, label %127

127:                                              ; preds = %123
  %128 = zext i8 %125 to i64
  %129 = getelementptr i16, ptr %29, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 2048
  %.not126 = icmp eq i16 %131, 0
  br i1 %.not126, label %.loopexit143, label %110

.loopexit:                                        ; preds = %104, %86, %63, %119
  %.0109 = phi ptr [ %.3, %119 ], [ %47, %63 ], [ %75, %86 ], [ %93, %104 ]
  %.3102 = phi i16 [ %.8107.ph, %119 ], [ %.1100.ph, %63 ], [ %.4103.ph, %86 ], [ %.6105.ph, %104 ]
  %.6 = phi ptr [ %.11, %119 ], [ %.4, %63 ], [ %.7, %86 ], [ %.9, %104 ]
  %132 = icmp eq ptr %.6, %.0109
  br i1 %132, label %.loopexit143, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %138, %.preheader ], [ %.6, %.loopexit ]
  %133 = load i8, ptr %.13, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr i16, ptr %29, i64 %134
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 8192
  %.not132 = icmp eq i16 %137, 0
  %138 = getelementptr i8, ptr %.13, i64 1
  br i1 %.not132, label %139, label %.preheader, !llvm.loop !7

139:                                              ; preds = %.preheader
  %.not133 = icmp eq i8 %133, 0
  br i1 %.not133, label %140, label %.loopexit143

140:                                              ; preds = %139
  br i1 %.198, label %141, label %145

141:                                              ; preds = %140
  %142 = icmp ugt i16 %.3102, -32768
  br i1 %142, label %.loopexit144, label %143

143:                                              ; preds = %141
  %144 = sub i16 0, %.3102
  br label %155

145:                                              ; preds = %140
  %146 = icmp slt i16 %.3102, 0
  br i1 %146, label %.loopexit144, label %155

.loopexit144:                                     ; preds = %.lr.ph, %97, %79, %54, %113, %145, %141, %25, %21
  %147 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %147, label %148, label %155

148:                                              ; preds = %.loopexit144
  %149 = tail call i32 @errcode(i32 noundef 50331778) #11
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @__func__.pg_strtoint16_safe) #11
  br label %155

.loopexit143:                                     ; preds = %106, %88, %65, %69, %123, %127, %121, %139, %.loopexit
  %151 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %151, label %152, label %155

152:                                              ; preds = %.loopexit143
  %153 = tail call i32 @errcode(i32 noundef 33685634) #11
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 358, ptr noundef nonnull @__func__.pg_strtoint16_safe) #11
  br label %155

155:                                              ; preds = %152, %.loopexit143, %148, %.loopexit144, %145, %25, %143, %23
  %.0 = phi i16 [ %144, %143 ], [ %24, %23 ], [ %.099.lcssa, %25 ], [ %.3102, %145 ], [ 0, %.loopexit144 ], [ 0, %148 ], [ 0, %.loopexit143 ], [ 0, %152 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #1

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strtoint32(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pg_strtoint32_safe(ptr noundef %0, ptr noundef null)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_strtoint32_safe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  %spec.select129.idx = zext i1 %4 to i64
  %spec.select129 = getelementptr i8, ptr %0, i64 %spec.select129.idx
  %5 = load i8, ptr %spec.select129, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %28

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i32
  %.1170 = getelementptr i8, ptr %spec.select129, i64 1
  %10 = load i8, ptr %.1170, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.in = phi i8 [ %19, %14 ], [ %11, %8 ]
  %.1172 = phi ptr [ %.1, %14 ], [ %.1170, %8 ]
  %.099171 = phi i32 [ %17, %14 ], [ %9, %8 ]
  %13 = icmp ugt i32 %.099171, 214748364
  br i1 %13, label %.loopexit138, label %14

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %.in to i32
  %16 = mul nuw nsw i32 %.099171, 10
  %17 = add nuw i32 %16, %15
  %.1 = getelementptr i8, ptr %.1172, i64 1
  %18 = load i8, ptr %.1, align 1
  %19 = add i8 %18, -48
  %20 = icmp ugt i8 %19, 9
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %8
  %.099.lcssa = phi i32 [ %9, %8 ], [ %17, %14 ]
  %.lcssa167 = phi i8 [ %10, %8 ], [ %18, %14 ]
  %.not = icmp eq i8 %.lcssa167, 0
  br i1 %.not, label %21, label %28

21:                                               ; preds = %._crit_edge
  br i1 %4, label %22, label %26

22:                                               ; preds = %21
  %23 = icmp ugt i32 %.099.lcssa, -2147483648
  br i1 %23, label %.loopexit138, label %24

24:                                               ; preds = %22
  %25 = sub i32 0, %.099.lcssa
  br label %157

26:                                               ; preds = %21
  %27 = icmp slt i32 %.099.lcssa, 0
  br i1 %27, label %.loopexit138, label %157

28:                                               ; preds = %._crit_edge, %2
  %29 = tail call ptr @__ctype_b_loc() #10
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %28
  %.2 = phi ptr [ %0, %28 ], [ %37, %31 ]
  %32 = load i8, ptr %.2, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 8192
  %.not121 = icmp eq i16 %36, 0
  %37 = getelementptr i8, ptr %.2, i64 1
  br i1 %.not121, label %38, label %31, !llvm.loop !8

38:                                               ; preds = %31
  switch i8 %32, label %41 [
    i8 45, label %39
    i8 43, label %40
  ]

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %38, %40, %39
  %.198 = phi i1 [ true, %39 ], [ %4, %40 ], [ %4, %38 ]
  %.3 = phi ptr [ %37, %39 ], [ %37, %40 ], [ %.2, %38 ]
  %42 = load i8, ptr %.3, align 1
  %43 = icmp eq i8 %42, 48
  br i1 %43, label %44, label %.preheader264

.preheader264:                                    ; preds = %44, %41
  br label %.outer

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.3, i64 1
  %46 = load i8, ptr %45, align 1
  switch i8 %46, label %.preheader264 [
    i8 120, label %47
    i8 88, label %47
    i8 111, label %75
    i8 79, label %75
    i8 98, label %93
    i8 66, label %93
  ]

47:                                               ; preds = %44, %44
  %48 = getelementptr i8, ptr %.3, i64 2
  br label %.outer275

.outer275:                                        ; preds = %57, %47
  %.1100.ph = phi i32 [ %63, %57 ], [ 0, %47 ]
  %.4.ph = phi ptr [ %59, %57 ], [ %48, %47 ]
  br label %49

49:                                               ; preds = %.outer275, %70
  %.4 = phi ptr [ %67, %70 ], [ %.4.ph, %.outer275 ]
  %50 = load i8, ptr %.4, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr i16, ptr %30, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 4096
  %.not125 = icmp eq i16 %54, 0
  br i1 %.not125, label %64, label %55

55:                                               ; preds = %49
  %56 = icmp ugt i32 %.1100.ph, 134217728
  br i1 %56, label %.loopexit138, label %57

57:                                               ; preds = %55
  %58 = shl nuw i32 %.1100.ph, 4
  %59 = getelementptr i8, ptr %.4, i64 1
  %60 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %51
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add i32 %58, %62
  br label %.outer275

64:                                               ; preds = %49
  %65 = icmp eq i8 %50, 95
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %.4, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %.loopexit137, label %70

70:                                               ; preds = %66
  %71 = zext i8 %68 to i64
  %72 = getelementptr i16, ptr %30, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = and i16 %73, 4096
  %.not128 = icmp eq i16 %74, 0
  br i1 %.not128, label %.loopexit137, label %49

75:                                               ; preds = %44, %44
  %76 = getelementptr i8, ptr %.3, i64 2
  br label %.outer286

.outer286:                                        ; preds = %82, %75
  %.4103.ph = phi i32 [ %86, %82 ], [ 0, %75 ]
  %.7.ph = phi ptr [ %84, %82 ], [ %76, %75 ]
  br label %77

77:                                               ; preds = %.outer286, %89
  %.7 = phi ptr [ %90, %89 ], [ %.7.ph, %.outer286 ]
  %78 = load i8, ptr %.7, align 1
  %79 = and i8 %78, -8
  %or.cond = icmp eq i8 %79, 48
  br i1 %or.cond, label %80, label %87

80:                                               ; preds = %77
  %81 = icmp ugt i32 %.4103.ph, 268435456
  br i1 %81, label %.loopexit138, label %82

82:                                               ; preds = %80
  %83 = shl nuw i32 %.4103.ph, 3
  %84 = getelementptr i8, ptr %.7, i64 1
  %narrow124 = add nsw i8 %78, -48
  %85 = zext nneg i8 %narrow124 to i32
  %86 = or disjoint i32 %83, %85
  br label %.outer286

87:                                               ; preds = %77
  %88 = icmp eq i8 %78, 95
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = getelementptr i8, ptr %.7, i64 1
  %91 = load i8, ptr %90, align 1
  %92 = add i8 %91, -56
  %or.cond131 = icmp ult i8 %92, -8
  br i1 %or.cond131, label %.loopexit137, label %77

93:                                               ; preds = %44, %44
  %94 = getelementptr i8, ptr %.3, i64 2
  br label %.outer297

.outer297:                                        ; preds = %100, %93
  %.6105.ph = phi i32 [ %104, %100 ], [ 0, %93 ]
  %.9.ph = phi ptr [ %102, %100 ], [ %94, %93 ]
  br label %95

95:                                               ; preds = %.outer297, %107
  %.9 = phi ptr [ %108, %107 ], [ %.9.ph, %.outer297 ]
  %96 = load i8, ptr %.9, align 1
  %97 = and i8 %96, -2
  %or.cond132 = icmp eq i8 %97, 48
  br i1 %or.cond132, label %98, label %105

98:                                               ; preds = %95
  %99 = icmp ugt i32 %.6105.ph, 1073741824
  br i1 %99, label %.loopexit138, label %100

100:                                              ; preds = %98
  %101 = shl nuw i32 %.6105.ph, 1
  %102 = getelementptr i8, ptr %.9, i64 1
  %narrow123 = add nsw i8 %96, -48
  %103 = zext nneg i8 %narrow123 to i32
  %104 = or disjoint i32 %101, %103
  br label %.outer297

105:                                              ; preds = %95
  %106 = icmp eq i8 %96, 95
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %105
  %108 = getelementptr i8, ptr %.9, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = add i8 %109, -50
  %or.cond134 = icmp ult i8 %110, -2
  br i1 %or.cond134, label %.loopexit137, label %95

111:                                              ; preds = %.outer, %129
  %112 = phi i8 [ %127, %129 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %126, %129 ], [ %.11.ph, %.outer ]
  %113 = add i8 %112, -48
  %or.cond135 = icmp ult i8 %113, 10
  br i1 %or.cond135, label %114, label %121

114:                                              ; preds = %111
  %115 = icmp ugt i32 %.8107.ph, 214748364
  br i1 %115, label %.loopexit138, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i32 %.8107.ph, 10
  %118 = getelementptr i8, ptr %.11, i64 1
  %119 = zext nneg i8 %113 to i32
  %120 = add nuw i32 %117, %119
  %.pre.pre = load i8, ptr %118, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader264, %116
  %.ph = phi i8 [ %42, %.preheader264 ], [ %.pre.pre, %116 ]
  %.8107.ph = phi i32 [ 0, %.preheader264 ], [ %120, %116 ]
  %.11.ph = phi ptr [ %.3, %.preheader264 ], [ %118, %116 ]
  br label %111

121:                                              ; preds = %111
  %122 = icmp eq i8 %112, 95
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %121
  %124 = icmp eq ptr %.11, %.3
  br i1 %124, label %.loopexit137, label %125

125:                                              ; preds = %123
  %126 = getelementptr i8, ptr %.11, i64 1
  %127 = load i8, ptr %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.loopexit137, label %129

129:                                              ; preds = %125
  %130 = zext i8 %127 to i64
  %131 = getelementptr i16, ptr %30, i64 %130
  %132 = load i16, ptr %131, align 2
  %133 = and i16 %132, 2048
  %.not122 = icmp eq i16 %133, 0
  br i1 %.not122, label %.loopexit137, label %111

.loopexit:                                        ; preds = %105, %87, %64, %121
  %.0109 = phi ptr [ %.3, %121 ], [ %48, %64 ], [ %76, %87 ], [ %94, %105 ]
  %.3102 = phi i32 [ %.8107.ph, %121 ], [ %.1100.ph, %64 ], [ %.4103.ph, %87 ], [ %.6105.ph, %105 ]
  %.6 = phi ptr [ %.11, %121 ], [ %.4, %64 ], [ %.7, %87 ], [ %.9, %105 ]
  %134 = icmp eq ptr %.6, %.0109
  br i1 %134, label %.loopexit137, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %140, %.preheader ], [ %.6, %.loopexit ]
  %135 = load i8, ptr %.13, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr i16, ptr %30, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8192
  %.not126 = icmp eq i16 %139, 0
  %140 = getelementptr i8, ptr %.13, i64 1
  br i1 %.not126, label %141, label %.preheader, !llvm.loop !9

141:                                              ; preds = %.preheader
  %.not127 = icmp eq i8 %135, 0
  br i1 %.not127, label %142, label %.loopexit137

142:                                              ; preds = %141
  br i1 %.198, label %143, label %147

143:                                              ; preds = %142
  %144 = icmp ugt i32 %.3102, -2147483648
  br i1 %144, label %.loopexit138, label %145

145:                                              ; preds = %143
  %146 = sub i32 0, %.3102
  br label %157

147:                                              ; preds = %142
  %148 = icmp slt i32 %.3102, 0
  br i1 %148, label %.loopexit138, label %157

.loopexit138:                                     ; preds = %.lr.ph, %98, %80, %55, %114, %147, %143, %26, %22
  %149 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %149, label %150, label %157

150:                                              ; preds = %.loopexit138
  %151 = tail call i32 @errcode(i32 noundef 50331778) #11
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 614, ptr noundef nonnull @__func__.pg_strtoint32_safe) #11
  br label %157

.loopexit137:                                     ; preds = %107, %89, %66, %70, %125, %129, %123, %141, %.loopexit
  %153 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %153, label %154, label %157

154:                                              ; preds = %.loopexit137
  %155 = tail call i32 @errcode(i32 noundef 33685634) #11
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 620, ptr noundef nonnull @__func__.pg_strtoint32_safe) #11
  br label %157

157:                                              ; preds = %154, %.loopexit137, %150, %.loopexit138, %147, %26, %145, %24
  %.0 = phi i32 [ %146, %145 ], [ %25, %24 ], [ %.099.lcssa, %26 ], [ %.3102, %147 ], [ 0, %.loopexit138 ], [ 0, %150 ], [ 0, %.loopexit137 ], [ 0, %154 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtoint64(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pg_strtoint64_safe(ptr noundef %0, ptr noundef null)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_strtoint64_safe(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1
  %4 = icmp eq i8 %3, 45
  %spec.select127.idx = zext i1 %4 to i64
  %spec.select127 = getelementptr i8, ptr %0, i64 %spec.select127.idx
  %5 = load i8, ptr %spec.select127, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i64
  %.1168 = getelementptr i8, ptr %spec.select127, i64 1
  %10 = load i8, ptr %.1168, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %13 = phi i8 [ %20, %15 ], [ %11, %8 ]
  %.1170 = phi ptr [ %.1, %15 ], [ %.1168, %8 ]
  %.099169 = phi i64 [ %18, %15 ], [ %9, %8 ]
  %14 = icmp ugt i64 %.099169, 922337203685477580
  br i1 %14, label %.loopexit136, label %15

15:                                               ; preds = %.lr.ph
  %16 = mul nuw nsw i64 %.099169, 10
  %17 = zext nneg i8 %13 to i64
  %18 = add nuw i64 %16, %17
  %.1 = getelementptr i8, ptr %.1170, i64 1
  %19 = load i8, ptr %.1, align 1
  %20 = add i8 %19, -48
  %21 = icmp ugt i8 %20, 9
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %8
  %.099.lcssa = phi i64 [ %9, %8 ], [ %18, %15 ]
  %.lcssa165 = phi i8 [ %10, %8 ], [ %19, %15 ]
  %.not = icmp eq i8 %.lcssa165, 0
  br i1 %.not, label %22, label %29

22:                                               ; preds = %._crit_edge
  br i1 %4, label %23, label %27

23:                                               ; preds = %22
  %24 = icmp ugt i64 %.099.lcssa, -9223372036854775808
  br i1 %24, label %.loopexit136, label %25

25:                                               ; preds = %23
  %26 = sub i64 0, %.099.lcssa
  br label %158

27:                                               ; preds = %22
  %28 = icmp slt i64 %.099.lcssa, 0
  br i1 %28, label %.loopexit136, label %158

29:                                               ; preds = %._crit_edge, %2
  %30 = tail call ptr @__ctype_b_loc() #10
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %29
  %.2 = phi ptr [ %0, %29 ], [ %38, %32 ]
  %33 = load i8, ptr %.2, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8192
  %.not119 = icmp eq i16 %37, 0
  %38 = getelementptr i8, ptr %.2, i64 1
  br i1 %.not119, label %39, label %32, !llvm.loop !10

39:                                               ; preds = %32
  switch i8 %33, label %42 [
    i8 45, label %40
    i8 43, label %41
  ]

40:                                               ; preds = %39
  br label %42

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %39, %41, %40
  %.198 = phi i1 [ true, %40 ], [ %4, %41 ], [ %4, %39 ]
  %.3 = phi ptr [ %38, %40 ], [ %38, %41 ], [ %.2, %39 ]
  %43 = load i8, ptr %.3, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %.preheader262

.preheader262:                                    ; preds = %45, %42
  br label %.outer

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %.3, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.preheader262 [
    i8 120, label %48
    i8 88, label %48
    i8 111, label %76
    i8 79, label %76
    i8 98, label %94
    i8 66, label %94
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr i8, ptr %.3, i64 2
  br label %.outer273

.outer273:                                        ; preds = %58, %48
  %.1100.ph = phi i64 [ %64, %58 ], [ 0, %48 ]
  %.4.ph = phi ptr [ %60, %58 ], [ %49, %48 ]
  br label %50

50:                                               ; preds = %.outer273, %71
  %.4 = phi ptr [ %68, %71 ], [ %.4.ph, %.outer273 ]
  %51 = load i8, ptr %.4, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr i16, ptr %31, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 4096
  %.not123 = icmp eq i16 %55, 0
  br i1 %.not123, label %65, label %56

56:                                               ; preds = %50
  %57 = icmp ugt i64 %.1100.ph, 576460752303423488
  br i1 %57, label %.loopexit136, label %58

58:                                               ; preds = %56
  %59 = shl nuw i64 %.1100.ph, 4
  %60 = getelementptr i8, ptr %.4, i64 1
  %61 = getelementptr [128 x i8], ptr @hexlookup, i64 0, i64 %52
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i64
  %64 = add i64 %59, %63
  br label %.outer273

65:                                               ; preds = %50
  %66 = icmp eq i8 %51, 95
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %.4, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit135, label %71

71:                                               ; preds = %67
  %72 = zext i8 %69 to i64
  %73 = getelementptr i16, ptr %31, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 4096
  %.not126 = icmp eq i16 %75, 0
  br i1 %.not126, label %.loopexit135, label %50

76:                                               ; preds = %45, %45
  %77 = getelementptr i8, ptr %.3, i64 2
  br label %.outer284

.outer284:                                        ; preds = %83, %76
  %.4103.ph = phi i64 [ %87, %83 ], [ 0, %76 ]
  %.7.ph = phi ptr [ %85, %83 ], [ %77, %76 ]
  br label %78

78:                                               ; preds = %.outer284, %90
  %.7 = phi ptr [ %91, %90 ], [ %.7.ph, %.outer284 ]
  %79 = load i8, ptr %.7, align 1
  %80 = and i8 %79, -8
  %or.cond = icmp eq i8 %80, 48
  br i1 %or.cond, label %81, label %88

81:                                               ; preds = %78
  %82 = icmp ugt i64 %.4103.ph, 1152921504606846976
  br i1 %82, label %.loopexit136, label %83

83:                                               ; preds = %81
  %84 = shl nuw i64 %.4103.ph, 3
  %85 = getelementptr i8, ptr %.7, i64 1
  %narrow122 = add nsw i8 %79, -48
  %86 = zext nneg i8 %narrow122 to i64
  %87 = or disjoint i64 %84, %86
  br label %.outer284

88:                                               ; preds = %78
  %89 = icmp eq i8 %79, 95
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %.7, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -56
  %or.cond129 = icmp ult i8 %93, -8
  br i1 %or.cond129, label %.loopexit135, label %78

94:                                               ; preds = %45, %45
  %95 = getelementptr i8, ptr %.3, i64 2
  br label %.outer295

.outer295:                                        ; preds = %101, %94
  %.6105.ph = phi i64 [ %105, %101 ], [ 0, %94 ]
  %.9.ph = phi ptr [ %103, %101 ], [ %95, %94 ]
  br label %96

96:                                               ; preds = %.outer295, %108
  %.9 = phi ptr [ %109, %108 ], [ %.9.ph, %.outer295 ]
  %97 = load i8, ptr %.9, align 1
  %98 = and i8 %97, -2
  %or.cond130 = icmp eq i8 %98, 48
  br i1 %or.cond130, label %99, label %106

99:                                               ; preds = %96
  %100 = icmp ugt i64 %.6105.ph, 4611686018427387904
  br i1 %100, label %.loopexit136, label %101

101:                                              ; preds = %99
  %102 = shl nuw i64 %.6105.ph, 1
  %103 = getelementptr i8, ptr %.9, i64 1
  %narrow121 = add nsw i8 %97, -48
  %104 = zext nneg i8 %narrow121 to i64
  %105 = or disjoint i64 %102, %104
  br label %.outer295

106:                                              ; preds = %96
  %107 = icmp eq i8 %97, 95
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %106
  %109 = getelementptr i8, ptr %.9, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -50
  %or.cond132 = icmp ult i8 %111, -2
  br i1 %or.cond132, label %.loopexit135, label %96

112:                                              ; preds = %.outer, %130
  %113 = phi i8 [ %128, %130 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %127, %130 ], [ %.11.ph, %.outer ]
  %114 = add i8 %113, -48
  %or.cond133 = icmp ult i8 %114, 10
  br i1 %or.cond133, label %115, label %122

115:                                              ; preds = %112
  %116 = icmp ugt i64 %.8107.ph, 922337203685477580
  br i1 %116, label %.loopexit136, label %117

117:                                              ; preds = %115
  %118 = mul nuw nsw i64 %.8107.ph, 10
  %119 = getelementptr i8, ptr %.11, i64 1
  %120 = zext nneg i8 %114 to i64
  %121 = add nuw i64 %118, %120
  %.pre.pre = load i8, ptr %119, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader262, %117
  %.ph = phi i8 [ %43, %.preheader262 ], [ %.pre.pre, %117 ]
  %.8107.ph = phi i64 [ 0, %.preheader262 ], [ %121, %117 ]
  %.11.ph = phi ptr [ %.3, %.preheader262 ], [ %119, %117 ]
  br label %112

122:                                              ; preds = %112
  %123 = icmp eq i8 %113, 95
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %122
  %125 = icmp eq ptr %.11, %.3
  br i1 %125, label %.loopexit135, label %126

126:                                              ; preds = %124
  %127 = getelementptr i8, ptr %.11, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit135, label %130

130:                                              ; preds = %126
  %131 = zext i8 %128 to i64
  %132 = getelementptr i16, ptr %31, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 2048
  %.not120 = icmp eq i16 %134, 0
  br i1 %.not120, label %.loopexit135, label %112

.loopexit:                                        ; preds = %106, %88, %65, %122
  %.0109 = phi ptr [ %.3, %122 ], [ %49, %65 ], [ %77, %88 ], [ %95, %106 ]
  %.3102 = phi i64 [ %.8107.ph, %122 ], [ %.1100.ph, %65 ], [ %.4103.ph, %88 ], [ %.6105.ph, %106 ]
  %.6 = phi ptr [ %.11, %122 ], [ %.4, %65 ], [ %.7, %88 ], [ %.9, %106 ]
  %135 = icmp eq ptr %.6, %.0109
  br i1 %135, label %.loopexit135, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %141, %.preheader ], [ %.6, %.loopexit ]
  %136 = load i8, ptr %.13, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr i16, ptr %31, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 8192
  %.not124 = icmp eq i16 %140, 0
  %141 = getelementptr i8, ptr %.13, i64 1
  br i1 %.not124, label %142, label %.preheader, !llvm.loop !11

142:                                              ; preds = %.preheader
  %.not125 = icmp eq i8 %136, 0
  br i1 %.not125, label %143, label %.loopexit135

143:                                              ; preds = %142
  br i1 %.198, label %144, label %148

144:                                              ; preds = %143
  %145 = icmp ugt i64 %.3102, -9223372036854775808
  br i1 %145, label %.loopexit136, label %146

146:                                              ; preds = %144
  %147 = sub i64 0, %.3102
  br label %158

148:                                              ; preds = %143
  %149 = icmp slt i64 %.3102, 0
  br i1 %149, label %.loopexit136, label %158

.loopexit136:                                     ; preds = %.lr.ph, %99, %81, %56, %115, %148, %144, %27, %23
  %150 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %150, label %151, label %158

151:                                              ; preds = %.loopexit136
  %152 = tail call i32 @errcode(i32 noundef 50331778) #11
  %153 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 876, ptr noundef nonnull @__func__.pg_strtoint64_safe) #11
  br label %158

.loopexit135:                                     ; preds = %108, %90, %67, %71, %126, %130, %124, %142, %.loopexit
  %154 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #11
  br i1 %154, label %155, label %158

155:                                              ; preds = %.loopexit135
  %156 = tail call i32 @errcode(i32 noundef 33685634) #11
  %157 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #11
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef 882, ptr noundef nonnull @__func__.pg_strtoint64_safe) #11
  br label %158

158:                                              ; preds = %155, %.loopexit135, %151, %.loopexit136, %148, %27, %146, %25
  %.0 = phi i64 [ %147, %146 ], [ %26, %25 ], [ %.099.lcssa, %27 ], [ %.3102, %148 ], [ 0, %.loopexit136 ], [ 0, %151 ], [ 0, %.loopexit135 ], [ 0, %155 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uint32in_subr(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @__errno_location() #10
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #11
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 34, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4, %9
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 33685634) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #11
  br label %.sink.split

17:                                               ; preds = %9
  %18 = icmp eq i32 %8, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 50331778) #11
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #11
  br label %.sink.split

24:                                               ; preds = %17
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %25 = load i8, ptr %10, align 1
  %.not3743 = icmp eq i8 %25, 0
  br i1 %.not3743, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = tail call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %24
  store ptr %10, ptr %1, align 8
  br label %.critedge.thread

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i8 [ %25, %.lr.ph ], [ %38, %36 ]
  %31 = phi ptr [ %10, %.lr.ph ], [ %37, %36 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not38 = icmp eq i16 %35, 0
  br i1 %.not38, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %.not37 = icmp eq i8 %38, 0
  br i1 %.not37, label %.critedge.thread, label %29, !llvm.loop !12

.critedge:                                        ; preds = %29
  %39 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %39, label %40, label %50

40:                                               ; preds = %.critedge
  %41 = tail call i32 @errcode(i32 noundef 33685634) #11
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #11
  br label %.sink.split

.critedge.thread:                                 ; preds = %36, %.preheader, %28
  %43 = trunc i64 %7 to i32
  %44 = add i64 %7, 2147483648
  %or.cond = icmp ult i64 %44, 6442450944
  br i1 %or.cond, label %50, label %45

45:                                               ; preds = %.critedge.thread
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 50331778) #11
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #11
  br label %.sink.split

.sink.split:                                      ; preds = %14, %21, %40, %47
  %.sink = phi i32 [ 966, %47 ], [ 943, %40 ], [ 927, %21 ], [ 921, %14 ]
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.uint32in_subr) #11
  br label %50

50:                                               ; preds = %.sink.split, %.critedge.thread, %45, %.critedge, %19, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %19 ], [ 0, %.critedge ], [ 0, %45 ], [ %43, %.critedge.thread ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uint64in_subr(ptr noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @__errno_location() #10
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #11
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 34, label %9
  ]

9:                                                ; preds = %4, %4
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %4, %9
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 33685634) #11
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #11
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @__func__.uint64in_subr) #11
  br label %.critedge.thread

17:                                               ; preds = %9
  %18 = icmp eq i32 %8, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %20, label %21, label %.critedge.thread

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 50331778) #11
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #11
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1013, ptr noundef nonnull @__func__.uint64in_subr) #11
  br label %.critedge.thread

24:                                               ; preds = %17
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %25 = load i8, ptr %10, align 1
  %.not2630 = icmp eq i8 %25, 0
  br i1 %.not2630, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = tail call ptr @__ctype_b_loc() #10
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %24
  store ptr %10, ptr %1, align 8
  br label %.critedge.thread

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i8 [ %25, %.lr.ph ], [ %38, %36 ]
  %31 = phi ptr [ %10, %.lr.ph ], [ %37, %36 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr i16, ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not27 = icmp eq i16 %35, 0
  br i1 %.not27, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %.not26 = icmp eq i8 %38, 0
  br i1 %.not26, label %.critedge.thread, label %29, !llvm.loop !13

.critedge:                                        ; preds = %29
  %39 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #11
  br i1 %39, label %40, label %.critedge.thread

40:                                               ; preds = %.critedge
  %41 = tail call i32 @errcode(i32 noundef 33685634) #11
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #11
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1029, ptr noundef nonnull @__func__.uint64in_subr) #11
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %36, %.preheader, %28, %40, %.critedge, %21, %19, %14, %12
  %.0 = phi i64 [ 0, %12 ], [ 0, %14 ], [ 0, %19 ], [ 0, %21 ], [ 0, %.critedge ], [ 0, %40 ], [ %7, %28 ], [ %7, %.preheader ], [ %7, %36 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local range(i32 0, 7) i32 @pg_itoa(i16 noundef signext %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 {
  %3 = sext i16 %0 to i32
  %4 = icmp slt i16 %0, 0
  br i1 %4, label %.thread.i, label %7

.thread.i:                                        ; preds = %2
  %5 = sub nsw i32 0, %3
  store i8 45, ptr %1, align 1
  %6 = getelementptr i8, ptr %1, i64 1
  br label %10

7:                                                ; preds = %2
  %8 = icmp eq i16 %0, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  store i8 48, ptr %1, align 1
  br label %pg_ltoa.exit

10:                                               ; preds = %7, %.thread.i
  %11 = phi ptr [ %6, %.thread.i ], [ %1, %7 ]
  %.017.i = phi i32 [ 1, %.thread.i ], [ 0, %7 ]
  %.01115.i = phi i32 [ %5, %.thread.i ], [ %3, %7 ]
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.01115.i, i1 true)
  %13 = xor i32 %12, 31
  %14 = mul nuw nsw i32 %13, 1233
  %15 = add nuw nsw i32 %14, 1233
  %16 = lshr i32 %15, 12
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %.01115.i, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = icmp samesign ugt i32 %.01115.i, 9999
  br i1 %23, label %.thread, label %._crit_edge.i.i

.thread:                                          ; preds = %10
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr i8, ptr %11, i64 %24
  %.lhs.trunc = trunc i32 %.01115.i to i16
  %26 = udiv i16 %.lhs.trunc, 10000
  %.zext = zext nneg i16 %26 to i32
  %.neg.i.i = mul nsw i32 %.zext, -10000
  %27 = add nsw i32 %.neg.i.i, %.01115.i
  %28 = urem i32 %27, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %27, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = getelementptr i8, ptr %25, i64 -2
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr i8, ptr @DIGIT_TABLE, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %32, align 1
  %36 = getelementptr i8, ptr %25, i64 -4
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr i8, ptr @DIGIT_TABLE, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %36, align 1
  br label %62

._crit_edge.i.i:                                  ; preds = %10
  %40 = icmp samesign ugt i32 %.01115.i, 99
  br i1 %40, label %41, label %51

41:                                               ; preds = %._crit_edge.i.i
  %.lhs.trunc.i.i = trunc nuw i32 %.01115.i to i16
  %42 = urem i16 %.lhs.trunc.i.i, 100
  %43 = shl nuw nsw i16 %42, 1
  %44 = zext nneg i32 %22 to i64
  %45 = getelementptr i8, ptr %11, i64 %44
  %46 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext41.i.i = zext nneg i16 %46 to i32
  %47 = getelementptr i8, ptr %45, i64 -2
  %48 = zext nneg i16 %43 to i64
  %49 = getelementptr i8, ptr @DIGIT_TABLE, i64 %48
  %50 = load i16, ptr %49, align 2
  store i16 %50, ptr %47, align 1
  br label %51

51:                                               ; preds = %41, %._crit_edge.i.i
  %.138.i.i.neg = phi i64 [ -2, %41 ], [ 0, %._crit_edge.i.i ]
  %.1.i.i = phi i32 [ %.zext41.i.i, %41 ], [ %.01115.i, %._crit_edge.i.i ]
  %52 = icmp samesign ugt i32 %.1.i.i, 9
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = shl nuw nsw i32 %.1.i.i, 1
  %55 = zext nneg i32 %22 to i64
  %56 = getelementptr i8, ptr %11, i64 %55
  %57 = getelementptr i8, ptr %56, i64 %.138.i.i.neg
  %58 = getelementptr i8, ptr %57, i64 -2
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr i8, ptr @DIGIT_TABLE, i64 %59
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %58, align 1
  br label %pg_ltoa.exit

62:                                               ; preds = %.thread, %51
  %.1.i.i5 = phi i32 [ %.zext, %.thread ], [ %.1.i.i, %51 ]
  %63 = trunc nuw i32 %.1.i.i5 to i8
  %64 = or disjoint i8 %63, 48
  store i8 %64, ptr %11, align 1
  br label %pg_ltoa.exit

pg_ltoa.exit:                                     ; preds = %9, %53, %62
  %.016.i = phi i32 [ 0, %9 ], [ %.017.i, %62 ], [ %.017.i, %53 ]
  %.0.i.i = phi i32 [ 1, %9 ], [ %22, %62 ], [ %22, %53 ]
  %65 = add nuw nsw i32 %.0.i.i, %.016.i
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr i8, ptr %1, i64 %66
  store i8 0, ptr %67, align 1
  ret i32 %65
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 12) i32 @pg_ltoa(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %.thread, label %6

.thread:                                          ; preds = %2
  %4 = sub i32 0, %0
  store i8 45, ptr %1, align 1
  %5 = getelementptr i8, ptr %1, i64 1
  br label %9

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i8 48, ptr %1, align 1
  br label %pg_ultoa_n.exit

9:                                                ; preds = %.thread, %6
  %10 = phi ptr [ %5, %.thread ], [ %1, %6 ]
  %.017 = phi i32 [ 1, %.thread ], [ 0, %6 ]
  %.01115 = phi i32 [ %4, %.thread ], [ %0, %6 ]
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %.01115, i1 true)
  %12 = xor i32 %11, 31
  %13 = mul nuw nsw i32 %12, 1233
  %14 = add nuw nsw i32 %13, 1233
  %15 = lshr i32 %14, 12
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %.01115, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = icmp ugt i32 %.01115, 9999
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.03643.i = phi i32 [ %.01115, %.lr.ph.i ], [ %26, %25 ]
  %.03742.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %25 ]
  %26 = udiv i32 %.03643.i, 10000
  %.neg.i = mul i32 %26, -10000
  %27 = add i32 %.neg.i, %.03643.i
  %28 = urem i32 %27, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %27, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = sext i32 %.03742.i to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr i8, ptr %24, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -2
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr i8, ptr @DIGIT_TABLE, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %35, align 1
  %39 = getelementptr i8, ptr %34, i64 -4
  %40 = zext nneg i32 %31 to i64
  %41 = getelementptr i8, ptr @DIGIT_TABLE, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %39, align 1
  %43 = add i32 %.03742.i, 4
  %44 = icmp ugt i32 %.03643.i, 99999999
  br i1 %44, label %25, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %25, %9
  %.037.lcssa.i = phi i32 [ 0, %9 ], [ %43, %25 ]
  %.036.lcssa.i = phi i32 [ %.01115, %9 ], [ %26, %25 ]
  %45 = icmp samesign ugt i32 %.036.lcssa.i, 99
  br i1 %45, label %46, label %60

46:                                               ; preds = %._crit_edge.i
  %.lhs.trunc.i = trunc nuw i32 %.036.lcssa.i to i16
  %47 = urem i16 %.lhs.trunc.i, 100
  %48 = shl nuw nsw i16 %47, 1
  %49 = zext nneg i32 %21 to i64
  %50 = getelementptr i8, ptr %10, i64 %49
  %51 = sext i32 %.037.lcssa.i to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %54 to i32
  %55 = getelementptr i8, ptr %53, i64 -2
  %56 = zext nneg i16 %48 to i64
  %57 = getelementptr i8, ptr @DIGIT_TABLE, i64 %56
  %58 = load i16, ptr %57, align 2
  store i16 %58, ptr %55, align 1
  %59 = or disjoint i32 %.037.lcssa.i, 2
  br label %60

60:                                               ; preds = %46, %._crit_edge.i
  %.138.i = phi i32 [ %59, %46 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.zext41.i, %46 ], [ %.036.lcssa.i, %._crit_edge.i ]
  %61 = icmp samesign ugt i32 %.1.i, 9
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  %63 = shl nuw nsw i32 %.1.i, 1
  %64 = zext nneg i32 %21 to i64
  %65 = getelementptr i8, ptr %10, i64 %64
  %66 = sext i32 %.138.i to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr i8, ptr %65, i64 %67
  %69 = getelementptr i8, ptr %68, i64 -2
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr i8, ptr @DIGIT_TABLE, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %69, align 1
  br label %pg_ultoa_n.exit

73:                                               ; preds = %60
  %74 = trunc nuw i32 %.1.i to i8
  %75 = or disjoint i8 %74, 48
  store i8 %75, ptr %10, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %8, %62, %73
  %.016 = phi i32 [ 0, %8 ], [ %.017, %73 ], [ %.017, %62 ]
  %.0.i = phi i32 [ 1, %8 ], [ %21, %73 ], [ %21, %62 ]
  %76 = add nuw nsw i32 %.0.i, %.016
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  store i8 0, ptr %78, align 1
  ret i32 %76
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 11) i32 @pg_ultoa_n(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 48, ptr %1, align 1
  br label %71

5:                                                ; preds = %2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %0, i1 true)
  %7 = xor i32 %6, 31
  %8 = mul nuw nsw i32 %7, 1233
  %9 = add nuw nsw i32 %8, 1233
  %10 = lshr i32 %9, 12
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %0, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = icmp ugt i32 %0, 9999
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr i8, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %.lr.ph, %20
  %.03643 = phi i32 [ %0, %.lr.ph ], [ %21, %20 ]
  %.03742 = phi i32 [ 0, %.lr.ph ], [ %38, %20 ]
  %21 = udiv i32 %.03643, 10000
  %.neg = mul i32 %21, -10000
  %22 = add i32 %.neg, %.03643
  %23 = urem i32 %22, 100
  %24 = shl nuw nsw i32 %23, 1
  %25 = udiv i32 %22, 100
  %26 = shl nuw nsw i32 %25, 1
  %27 = sext i32 %.03742 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %19, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr i8, ptr @DIGIT_TABLE, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %30, align 1
  %34 = getelementptr i8, ptr %29, i64 -4
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr i8, ptr @DIGIT_TABLE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %34, align 1
  %38 = add i32 %.03742, 4
  %39 = icmp ugt i32 %.03643, 99999999
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %20, %5
  %.037.lcssa = phi i32 [ 0, %5 ], [ %38, %20 ]
  %.036.lcssa = phi i32 [ %0, %5 ], [ %21, %20 ]
  %40 = icmp samesign ugt i32 %.036.lcssa, 99
  br i1 %40, label %41, label %55

41:                                               ; preds = %._crit_edge
  %.lhs.trunc = trunc nuw i32 %.036.lcssa to i16
  %42 = urem i16 %.lhs.trunc, 100
  %43 = shl nuw nsw i16 %42, 1
  %44 = zext nneg i32 %16 to i64
  %45 = getelementptr i8, ptr %1, i64 %44
  %46 = sext i32 %.037.lcssa to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = udiv i16 %.lhs.trunc, 100
  %.zext41 = zext nneg i16 %49 to i32
  %50 = getelementptr i8, ptr %48, i64 -2
  %51 = zext nneg i16 %43 to i64
  %52 = getelementptr i8, ptr @DIGIT_TABLE, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %50, align 1
  %54 = or disjoint i32 %.037.lcssa, 2
  br label %55

55:                                               ; preds = %41, %._crit_edge
  %.138 = phi i32 [ %54, %41 ], [ %.037.lcssa, %._crit_edge ]
  %.1 = phi i32 [ %.zext41, %41 ], [ %.036.lcssa, %._crit_edge ]
  %56 = icmp samesign ugt i32 %.1, 9
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %.1, 1
  %59 = zext nneg i32 %16 to i64
  %60 = getelementptr i8, ptr %1, i64 %59
  %61 = sext i32 %.138 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr i8, ptr @DIGIT_TABLE, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 1
  br label %71

68:                                               ; preds = %55
  %69 = trunc nuw i32 %.1 to i8
  %70 = or disjoint i8 %69, 48
  store i8 %70, ptr %1, align 1
  br label %71

71:                                               ; preds = %57, %68, %4
  %.0 = phi i32 [ 1, %4 ], [ %16, %68 ], [ %16, %57 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 21) i32 @pg_ulltoa_n(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 48, ptr %1, align 1
  br label %111

5:                                                ; preds = %2
  %6 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, 0) %0, i1 true)
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = xor i32 %7, 63
  %9 = mul nuw nsw i32 %8, 1233
  %10 = add nuw nsw i32 %9, 1233
  %11 = lshr i32 %10, 12
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [20 x i64], ptr @decimalLength64.PowersOfTen, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %0, %14
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = icmp ugt i64 %0, 99999999
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.06071 = phi i64 [ %0, %.lr.ph ], [ %22, %21 ]
  %.06170 = phi i32 [ 0, %.lr.ph ], [ %54, %21 ]
  %22 = udiv i64 %.06071, 100000000
  %.neg67 = mul i64 %22, 4194967296
  %23 = add i64 %.neg67, %.06071
  %24 = trunc i64 %23 to i32
  %25 = urem i32 %24, 10000
  %26 = udiv i32 %24, 10000
  %.lhs.trunc = trunc nuw nsw i32 %25 to i16
  %27 = urem i16 %.lhs.trunc, 100
  %28 = shl nuw nsw i16 %27, 1
  %29 = udiv i16 %.lhs.trunc, 100
  %30 = shl nuw nsw i16 %29, 1
  %31 = urem i32 %26, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %24, 1000000
  %34 = shl nuw nsw i32 %33, 1
  %35 = sext i32 %.06170 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr i8, ptr %20, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -2
  %39 = zext nneg i16 %28 to i64
  %40 = getelementptr i8, ptr @DIGIT_TABLE, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %38, align 1
  %42 = getelementptr i8, ptr %37, i64 -4
  %43 = zext nneg i16 %30 to i64
  %44 = getelementptr i8, ptr @DIGIT_TABLE, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %42, align 1
  %46 = getelementptr i8, ptr %37, i64 -6
  %47 = zext nneg i32 %32 to i64
  %48 = getelementptr i8, ptr @DIGIT_TABLE, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %46, align 1
  %50 = getelementptr i8, ptr %37, i64 -8
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr i8, ptr @DIGIT_TABLE, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %50, align 1
  %54 = add i32 %.06170, 8
  %55 = icmp ugt i64 %.06071, 9999999999999999
  br i1 %55, label %21, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %21, %5
  %.061.lcssa = phi i32 [ 0, %5 ], [ %54, %21 ]
  %.060.lcssa = phi i64 [ %0, %5 ], [ %22, %21 ]
  %56 = trunc nuw nsw i64 %.060.lcssa to i32
  %57 = icmp samesign ugt i64 %.060.lcssa, 9999
  br i1 %57, label %58, label %79

58:                                               ; preds = %._crit_edge
  %59 = udiv i32 %56, 10000
  %.neg = mul nsw i32 %59, -10000
  %60 = add nsw i32 %.neg, %56
  %61 = urem i32 %60, 100
  %62 = shl nuw nsw i32 %61, 1
  %63 = udiv i32 %60, 100
  %64 = shl nuw nsw i32 %63, 1
  %65 = zext nneg i32 %17 to i64
  %66 = getelementptr i8, ptr %1, i64 %65
  %67 = sext i32 %.061.lcssa to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -2
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr i8, ptr @DIGIT_TABLE, i64 %71
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %70, align 1
  %74 = getelementptr i8, ptr %69, i64 -4
  %75 = zext nneg i32 %64 to i64
  %76 = getelementptr i8, ptr @DIGIT_TABLE, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %74, align 1
  %78 = or disjoint i32 %.061.lcssa, 4
  br label %79

79:                                               ; preds = %58, %._crit_edge
  %.062 = phi i32 [ %59, %58 ], [ %56, %._crit_edge ]
  %.1 = phi i32 [ %78, %58 ], [ %.061.lcssa, %._crit_edge ]
  %80 = icmp samesign ugt i32 %.062, 99
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = urem i32 %.062, 100
  %83 = shl nuw nsw i32 %82, 1
  %84 = zext nneg i32 %17 to i64
  %85 = getelementptr i8, ptr %1, i64 %84
  %86 = sext i32 %.1 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = udiv i32 %.062, 100
  %90 = getelementptr i8, ptr %88, i64 -2
  %91 = zext nneg i32 %83 to i64
  %92 = getelementptr i8, ptr @DIGIT_TABLE, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %90, align 1
  %94 = add i32 %.1, 2
  br label %95

95:                                               ; preds = %81, %79
  %.163 = phi i32 [ %89, %81 ], [ %.062, %79 ]
  %.2 = phi i32 [ %94, %81 ], [ %.1, %79 ]
  %96 = icmp samesign ugt i32 %.163, 9
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = shl nuw nsw i32 %.163, 1
  %99 = zext nneg i32 %17 to i64
  %100 = getelementptr i8, ptr %1, i64 %99
  %101 = sext i32 %.2 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -2
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr i8, ptr @DIGIT_TABLE, i64 %105
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr %104, align 1
  br label %111

108:                                              ; preds = %95
  %109 = trunc nuw i32 %.163 to i8
  %110 = or disjoint i8 %109, 48
  store i8 %110, ptr %1, align 1
  br label %111

111:                                              ; preds = %97, %108, %4
  %.0 = phi i32 [ 1, %4 ], [ %17, %108 ], [ %17, %97 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local range(i32 0, 22) i32 @pg_lltoa(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = sub i64 0, %0
  store i8 45, ptr %1, align 1
  br label %6

6:                                                ; preds = %4, %2
  %.011 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  %7 = zext nneg i32 %.0 to i64
  %8 = getelementptr i8, ptr %1, i64 %7
  %9 = tail call i32 @pg_ulltoa_n(i64 noundef %.011, ptr noundef %8)
  %10 = add nuw nsw i32 %9, %.0
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr i8, ptr %1, i64 %11
  store i8 0, ptr %12, align 1
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @pg_ultostr_zeropad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i32 %1, 100
  %5 = icmp eq i32 %2, 2
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %1, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i8, ptr @DIGIT_TABLE, i64 %8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %0, align 1
  %11 = getelementptr i8, ptr %0, i64 2
  br label %92

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 48, ptr %0, align 1
  br label %pg_ultoa_n.exit

15:                                               ; preds = %12
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1, i1 true)
  %17 = xor i32 %16, 31
  %18 = mul nuw nsw i32 %17, 1233
  %19 = add nuw nsw i32 %18, 1233
  %20 = lshr i32 %19, 12
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp uge i32 %1, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = icmp ugt i32 %1, 9999
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr i8, ptr %0, i64 %28
  br label %30

30:                                               ; preds = %30, %.lr.ph.i
  %.03643.i = phi i32 [ %1, %.lr.ph.i ], [ %31, %30 ]
  %.03742.i = phi i32 [ 0, %.lr.ph.i ], [ %48, %30 ]
  %31 = udiv i32 %.03643.i, 10000
  %.neg.i = mul i32 %31, -10000
  %32 = add i32 %.neg.i, %.03643.i
  %33 = urem i32 %32, 100
  %34 = shl nuw nsw i32 %33, 1
  %35 = udiv i32 %32, 100
  %36 = shl nuw nsw i32 %35, 1
  %37 = sext i32 %.03742.i to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr i8, ptr %29, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -2
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr i8, ptr @DIGIT_TABLE, i64 %41
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %40, align 1
  %44 = getelementptr i8, ptr %39, i64 -4
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr i8, ptr @DIGIT_TABLE, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %44, align 1
  %48 = add i32 %.03742.i, 4
  %49 = icmp ugt i32 %.03643.i, 99999999
  br i1 %49, label %30, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %30, %15
  %.037.lcssa.i = phi i32 [ 0, %15 ], [ %48, %30 ]
  %.036.lcssa.i = phi i32 [ %1, %15 ], [ %31, %30 ]
  %50 = icmp samesign ugt i32 %.036.lcssa.i, 99
  br i1 %50, label %51, label %65

51:                                               ; preds = %._crit_edge.i
  %.lhs.trunc.i = trunc nuw i32 %.036.lcssa.i to i16
  %52 = urem i16 %.lhs.trunc.i, 100
  %53 = shl nuw nsw i16 %52, 1
  %54 = zext nneg i32 %26 to i64
  %55 = getelementptr i8, ptr %0, i64 %54
  %56 = sext i32 %.037.lcssa.i to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %59 to i32
  %60 = getelementptr i8, ptr %58, i64 -2
  %61 = zext nneg i16 %53 to i64
  %62 = getelementptr i8, ptr @DIGIT_TABLE, i64 %61
  %63 = load i16, ptr %62, align 2
  store i16 %63, ptr %60, align 1
  %64 = or disjoint i32 %.037.lcssa.i, 2
  br label %65

65:                                               ; preds = %51, %._crit_edge.i
  %.138.i = phi i32 [ %64, %51 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.zext41.i, %51 ], [ %.036.lcssa.i, %._crit_edge.i ]
  %66 = icmp samesign ugt i32 %.1.i, 9
  br i1 %66, label %67, label %78

67:                                               ; preds = %65
  %68 = shl nuw nsw i32 %.1.i, 1
  %69 = zext nneg i32 %26 to i64
  %70 = getelementptr i8, ptr %0, i64 %69
  %71 = sext i32 %.138.i to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr i8, ptr %73, i64 -2
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr i8, ptr @DIGIT_TABLE, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %74, align 1
  br label %pg_ultoa_n.exit

78:                                               ; preds = %65
  %79 = trunc nuw i32 %.1.i to i8
  %80 = or disjoint i8 %79, 48
  store i8 %80, ptr %0, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %14, %67, %78
  %.0.i = phi i32 [ 1, %14 ], [ %26, %78 ], [ %26, %67 ]
  %.not = icmp slt i32 %.0.i, %2
  br i1 %.not, label %84, label %81

81:                                               ; preds = %pg_ultoa_n.exit
  %82 = zext nneg i32 %.0.i to i64
  %83 = getelementptr i8, ptr %0, i64 %82
  br label %92

84:                                               ; preds = %pg_ultoa_n.exit
  %85 = zext nneg i32 %2 to i64
  %86 = getelementptr i8, ptr %0, i64 %85
  %87 = zext nneg i32 %.0.i to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr i8, ptr %86, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %0, i64 %87, i1 false)
  %90 = sub nsw i32 %2, %.0.i
  %91 = sext i32 %90 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 48, i64 %91, i1 false)
  br label %92

92:                                               ; preds = %84, %81, %6
  %.0 = phi ptr [ %11, %6 ], [ %83, %81 ], [ %86, %84 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define dso_local ptr @pg_ultostr(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i8 48, ptr %0, align 1
  br label %pg_ultoa_n.exit

5:                                                ; preds = %2
  %6 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1, i1 true)
  %7 = xor i32 %6, 31
  %8 = mul nuw nsw i32 %7, 1233
  %9 = add nuw nsw i32 %8, 1233
  %10 = lshr i32 %9, 12
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [10 x i32], ptr @decimalLength32.PowersOfTen, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %1, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = icmp ugt i32 %1, 9999
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr i8, ptr %0, i64 %18
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %.03643.i = phi i32 [ %1, %.lr.ph.i ], [ %21, %20 ]
  %.03742.i = phi i32 [ 0, %.lr.ph.i ], [ %38, %20 ]
  %21 = udiv i32 %.03643.i, 10000
  %.neg.i = mul i32 %21, -10000
  %22 = add i32 %.neg.i, %.03643.i
  %23 = urem i32 %22, 100
  %24 = shl nuw nsw i32 %23, 1
  %25 = udiv i32 %22, 100
  %26 = shl nuw nsw i32 %25, 1
  %27 = sext i32 %.03742.i to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr i8, ptr %19, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -2
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr i8, ptr @DIGIT_TABLE, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %30, align 1
  %34 = getelementptr i8, ptr %29, i64 -4
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr i8, ptr @DIGIT_TABLE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %34, align 1
  %38 = add i32 %.03742.i, 4
  %39 = icmp ugt i32 %.03643.i, 99999999
  br i1 %39, label %20, label %._crit_edge.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %20, %5
  %.037.lcssa.i = phi i32 [ 0, %5 ], [ %38, %20 ]
  %.036.lcssa.i = phi i32 [ %1, %5 ], [ %21, %20 ]
  %40 = icmp samesign ugt i32 %.036.lcssa.i, 99
  br i1 %40, label %41, label %55

41:                                               ; preds = %._crit_edge.i
  %.lhs.trunc.i = trunc nuw i32 %.036.lcssa.i to i16
  %42 = urem i16 %.lhs.trunc.i, 100
  %43 = shl nuw nsw i16 %42, 1
  %44 = zext nneg i32 %16 to i64
  %45 = getelementptr i8, ptr %0, i64 %44
  %46 = sext i32 %.037.lcssa.i to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr i8, ptr %45, i64 %47
  %49 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %49 to i32
  %50 = getelementptr i8, ptr %48, i64 -2
  %51 = zext nneg i16 %43 to i64
  %52 = getelementptr i8, ptr @DIGIT_TABLE, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %50, align 1
  %54 = or disjoint i32 %.037.lcssa.i, 2
  br label %55

55:                                               ; preds = %41, %._crit_edge.i
  %.138.i = phi i32 [ %54, %41 ], [ %.037.lcssa.i, %._crit_edge.i ]
  %.1.i = phi i32 [ %.zext41.i, %41 ], [ %.036.lcssa.i, %._crit_edge.i ]
  %56 = icmp samesign ugt i32 %.1.i, 9
  br i1 %56, label %57, label %68

57:                                               ; preds = %55
  %58 = shl nuw nsw i32 %.1.i, 1
  %59 = zext nneg i32 %16 to i64
  %60 = getelementptr i8, ptr %0, i64 %59
  %61 = sext i32 %.138.i to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr i8, ptr @DIGIT_TABLE, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 1
  br label %pg_ultoa_n.exit

68:                                               ; preds = %55
  %69 = trunc nuw i32 %.1.i to i8
  %70 = or disjoint i8 %69, 48
  store i8 %70, ptr %0, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %4, %57, %68
  %.0.i = phi i32 [ 1, %4 ], [ %16, %68 ], [ %16, %57 ]
  %71 = zext nneg i32 %.0.i to i64
  %72 = getelementptr i8, ptr %0, i64 %71
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
