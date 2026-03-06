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
  %spec.select133.idx = zext i1 %4 to i64
  %spec.select133 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select133.idx
  %5 = load i8, ptr %spec.select133, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %26, !prof !4

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i16
  %.1175 = getelementptr inbounds nuw i8, ptr %spec.select133, i64 1
  %10 = load i8, ptr %.1175, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.in = phi i8 [ %18, %14 ], [ %11, %8 ]
  %.1177 = phi ptr [ %.1, %14 ], [ %.1175, %8 ]
  %.097176 = phi i16 [ %16, %14 ], [ %9, %8 ]
  %13 = icmp ugt i16 %.097176, 3276
  br i1 %13, label %.loopexit143, label %14, !prof !5

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %.in to i16
  %narrow = mul nuw nsw i16 %.097176, 10
  %16 = add nuw i16 %narrow, %15
  %.1 = getelementptr inbounds nuw i8, ptr %.1177, i64 1
  %17 = load i8, ptr %.1, align 1
  %18 = add i8 %17, -48
  %19 = icmp ugt i8 %18, 9
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %8
  %.097.lcssa = phi i16 [ %9, %8 ], [ %16, %14 ]
  %.lcssa172 = phi i8 [ %10, %8 ], [ %17, %14 ]
  %.not = icmp eq i8 %.lcssa172, 0
  br i1 %.not, label %20, label %26, !prof !4

20:                                               ; preds = %._crit_edge
  br i1 %4, label %21, label %24

21:                                               ; preds = %20
  %22 = sub i16 0, %.097.lcssa
  %23 = icmp ugt i16 %.097.lcssa, -32768
  br i1 %23, label %.loopexit143, label %153, !prof !5

24:                                               ; preds = %20
  %25 = icmp slt i16 %.097.lcssa, 0
  br i1 %25, label %.loopexit143, label %153, !prof !5

26:                                               ; preds = %._crit_edge, %2
  %27 = tail call ptr @__ctype_b_loc() #11
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %29, %26
  %.2 = phi ptr [ %0, %26 ], [ %35, %29 ]
  %30 = load i8, ptr %.2, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8192
  %.not123 = icmp eq i16 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not123, label %36, label %29, !llvm.loop !6

36:                                               ; preds = %29
  switch i8 %30, label %39 [
    i8 45, label %37
    i8 43, label %38
  ]

37:                                               ; preds = %36
  br label %39

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %36, %38, %37
  %.196 = phi i1 [ true, %37 ], [ %4, %38 ], [ %4, %36 ]
  %.3 = phi ptr [ %35, %37 ], [ %35, %38 ], [ %.2, %36 ]
  %40 = load i8, ptr %.3, align 1
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %.preheader275

.preheader275:                                    ; preds = %42, %39
  br label %.outer

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %.preheader275 [
    i8 120, label %45
    i8 88, label %45
    i8 111, label %73
    i8 79, label %73
    i8 98, label %91
    i8 66, label %91
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer286

.outer286:                                        ; preds = %55, %45
  %.198.ph = phi i16 [ %61, %55 ], [ 0, %45 ]
  %.4.ph = phi ptr [ %57, %55 ], [ %46, %45 ]
  br label %47

47:                                               ; preds = %.outer286, %68
  %.4 = phi ptr [ %65, %68 ], [ %.4.ph, %.outer286 ]
  %48 = load i8, ptr %.4, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = and i16 %51, 4096
  %.not129 = icmp eq i16 %52, 0
  br i1 %.not129, label %62, label %53

53:                                               ; preds = %47
  %54 = icmp ugt i16 %.198.ph, 2048
  br i1 %54, label %.loopexit143, label %55, !prof !5

55:                                               ; preds = %53
  %56 = shl nuw i16 %.198.ph, 4
  %57 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %58 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %49
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i16
  %61 = add i16 %56, %60
  br label %.outer286

62:                                               ; preds = %47
  %63 = icmp eq i8 %48, 95
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %.loopexit142, label %68

68:                                               ; preds = %64
  %69 = zext i8 %66 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 4096
  %.not132 = icmp eq i16 %72, 0
  br i1 %.not132, label %.loopexit142, label %47

73:                                               ; preds = %42, %42
  %74 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer297

.outer297:                                        ; preds = %80, %73
  %.4101.ph = phi i16 [ %84, %80 ], [ 0, %73 ]
  %.7.ph = phi ptr [ %82, %80 ], [ %74, %73 ]
  br label %75

75:                                               ; preds = %.outer297, %87
  %.7 = phi ptr [ %88, %87 ], [ %.7.ph, %.outer297 ]
  %76 = load i8, ptr %.7, align 1
  %77 = and i8 %76, -8
  %or.cond = icmp eq i8 %77, 48
  br i1 %or.cond, label %78, label %85

78:                                               ; preds = %75
  %79 = icmp ugt i16 %.4101.ph, 4096
  br i1 %79, label %.loopexit143, label %80, !prof !5

80:                                               ; preds = %78
  %81 = shl nuw i16 %.4101.ph, 3
  %82 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %narrow128 = add nsw i8 %76, -48
  %83 = zext nneg i8 %narrow128 to i16
  %84 = or disjoint i16 %81, %83
  br label %.outer297

85:                                               ; preds = %75
  %86 = icmp eq i8 %76, 95
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -56
  %or.cond135 = icmp ult i8 %90, -8
  br i1 %or.cond135, label %.loopexit142, label %75

91:                                               ; preds = %42, %42
  %92 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer308

.outer308:                                        ; preds = %98, %91
  %.6103.ph = phi i16 [ %102, %98 ], [ 0, %91 ]
  %.9.ph = phi ptr [ %100, %98 ], [ %92, %91 ]
  br label %93

93:                                               ; preds = %.outer308, %105
  %.9 = phi ptr [ %106, %105 ], [ %.9.ph, %.outer308 ]
  %94 = load i8, ptr %.9, align 1
  %95 = and i8 %94, -2
  %or.cond136 = icmp eq i8 %95, 48
  br i1 %or.cond136, label %96, label %103

96:                                               ; preds = %93
  %97 = icmp ugt i16 %.6103.ph, 16384
  br i1 %97, label %.loopexit143, label %98, !prof !5

98:                                               ; preds = %96
  %99 = shl nuw i16 %.6103.ph, 1
  %100 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %narrow127 = add nsw i8 %94, -48
  %101 = zext nneg i8 %narrow127 to i16
  %102 = or disjoint i16 %99, %101
  br label %.outer308

103:                                              ; preds = %93
  %104 = icmp eq i8 %94, 95
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = add i8 %107, -50
  %or.cond138 = icmp ult i8 %108, -2
  br i1 %or.cond138, label %.loopexit142, label %93

109:                                              ; preds = %.outer, %126
  %110 = phi i8 [ %124, %126 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %123, %126 ], [ %.11.ph, %.outer ]
  %111 = add i8 %110, -48
  %or.cond139 = icmp ult i8 %111, 10
  br i1 %or.cond139, label %112, label %118

112:                                              ; preds = %109
  %113 = icmp ugt i16 %.8105.ph, 3276
  br i1 %113, label %.loopexit143, label %114, !prof !5

114:                                              ; preds = %112
  %narrow125 = mul nuw nsw i16 %.8105.ph, 10
  %115 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %116 = zext nneg i8 %111 to i16
  %117 = add nuw i16 %narrow125, %116
  %.pre.pre = load i8, ptr %115, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader275, %114
  %.ph = phi i8 [ %40, %.preheader275 ], [ %.pre.pre, %114 ]
  %.8105.ph = phi i16 [ 0, %.preheader275 ], [ %117, %114 ]
  %.11.ph = phi ptr [ %.3, %.preheader275 ], [ %115, %114 ]
  br label %109

118:                                              ; preds = %109
  %119 = icmp eq i8 %110, 95
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = icmp eq ptr %.11, %.3
  br i1 %121, label %.loopexit142, label %122, !prof !5

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %.loopexit142, label %126

126:                                              ; preds = %122
  %127 = zext i8 %124 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 2048
  %.not124 = icmp eq i16 %130, 0
  br i1 %.not124, label %.loopexit142, label %109

.loopexit:                                        ; preds = %103, %85, %62, %118
  %.0107 = phi ptr [ %.3, %118 ], [ %46, %62 ], [ %74, %85 ], [ %92, %103 ]
  %.3100 = phi i16 [ %.8105.ph, %118 ], [ %.198.ph, %62 ], [ %.4101.ph, %85 ], [ %.6103.ph, %103 ]
  %.6 = phi ptr [ %.11, %118 ], [ %.4, %62 ], [ %.7, %85 ], [ %.9, %103 ]
  %131 = icmp eq ptr %.6, %.0107
  br i1 %131, label %.loopexit142, label %.preheader, !prof !5

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %137, %.preheader ], [ %.6, %.loopexit ]
  %132 = load i8, ptr %.13, align 1
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %133
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8192
  %.not130 = icmp eq i16 %136, 0
  %137 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br i1 %.not130, label %138, label %.preheader, !llvm.loop !8

138:                                              ; preds = %.preheader
  %.not131 = icmp eq i8 %132, 0
  br i1 %.not131, label %139, label %.loopexit142, !prof !4

139:                                              ; preds = %138
  br i1 %.196, label %140, label %143

140:                                              ; preds = %139
  %141 = sub i16 0, %.3100
  %142 = icmp ugt i16 %.3100, -32768
  br i1 %142, label %.loopexit143, label %153, !prof !5

143:                                              ; preds = %139
  %144 = icmp slt i16 %.3100, 0
  br i1 %144, label %.loopexit143, label %153

.loopexit143:                                     ; preds = %.lr.ph, %96, %78, %53, %112, %143, %140, %24, %21
  %145 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %145, label %146, label %153

146:                                              ; preds = %.loopexit143
  %147 = tail call i32 @errcode(i32 noundef 50331778) #12
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #12
  br label %.sink.split

.loopexit142:                                     ; preds = %105, %87, %64, %68, %122, %126, %120, %138, %.loopexit
  %149 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %149, label %150, label %153

150:                                              ; preds = %.loopexit142
  %151 = tail call i32 @errcode(i32 noundef 33685634) #12
  %152 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %146, %150
  %.sink = phi i32 [ 357, %150 ], [ 351, %146 ]
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pg_strtoint16_safe) #12
  br label %153

153:                                              ; preds = %.sink.split, %140, %21, %.loopexit142, %.loopexit143, %143, %24
  %.0 = phi i16 [ %.3100, %143 ], [ 0, %.loopexit143 ], [ %22, %21 ], [ %.097.lcssa, %24 ], [ 0, %.loopexit142 ], [ %141, %140 ], [ 0, %.sink.split ]
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
  %spec.select127.idx = zext i1 %4 to i64
  %spec.select127 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select127.idx
  %5 = load i8, ptr %spec.select127, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %29, !prof !4

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i32
  %.1171 = getelementptr inbounds nuw i8, ptr %spec.select127, i64 1
  %10 = load i8, ptr %.1171, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %14
  %.in = phi i8 [ %19, %14 ], [ %11, %8 ]
  %.1173 = phi ptr [ %.1, %14 ], [ %.1171, %8 ]
  %.097172 = phi i32 [ %17, %14 ], [ %9, %8 ]
  %13 = icmp ugt i32 %.097172, 214748364
  br i1 %13, label %.loopexit139, label %14, !prof !5

14:                                               ; preds = %.lr.ph
  %15 = zext nneg i8 %.in to i32
  %16 = mul nuw nsw i32 %.097172, 10
  %17 = add nuw i32 %16, %15
  %.1 = getelementptr inbounds nuw i8, ptr %.1173, i64 1
  %18 = load i8, ptr %.1, align 1
  %19 = add i8 %18, -48
  %20 = icmp ugt i8 %19, 9
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %8
  %.097.lcssa = phi i32 [ %9, %8 ], [ %17, %14 ]
  %.lcssa168 = phi i8 [ %10, %8 ], [ %18, %14 ]
  %.not = icmp eq i8 %.lcssa168, 0
  br i1 %.not, label %21, label %29, !prof !4

21:                                               ; preds = %._crit_edge
  br i1 %4, label %22, label %27

22:                                               ; preds = %21
  %23 = zext i32 %.097.lcssa to i33
  %24 = sub nsw i33 0, %23
  %25 = trunc i33 %24 to i32
  %26 = sext i32 %25 to i33
  %.not137 = icmp eq i33 %24, %26
  br i1 %.not137, label %159, label %.loopexit139, !prof !4

27:                                               ; preds = %21
  %28 = icmp slt i32 %.097.lcssa, 0
  br i1 %28, label %.loopexit139, label %159, !prof !5

29:                                               ; preds = %._crit_edge, %2
  %30 = tail call ptr @__ctype_b_loc() #11
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %32, %29
  %.2 = phi ptr [ %0, %29 ], [ %38, %32 ]
  %33 = load i8, ptr %.2, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = and i16 %36, 8192
  %.not119 = icmp eq i16 %37, 0
  %38 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not119, label %39, label %32, !llvm.loop !9

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
  %.196 = phi i1 [ true, %40 ], [ %4, %41 ], [ %4, %39 ]
  %.3 = phi ptr [ %38, %40 ], [ %38, %41 ], [ %.2, %39 ]
  %43 = load i8, ptr %.3, align 1
  %44 = icmp eq i8 %43, 48
  br i1 %44, label %45, label %.preheader271

.preheader271:                                    ; preds = %45, %42
  br label %.outer

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %47 = load i8, ptr %46, align 1
  switch i8 %47, label %.preheader271 [
    i8 120, label %48
    i8 88, label %48
    i8 111, label %76
    i8 79, label %76
    i8 98, label %94
    i8 66, label %94
  ]

48:                                               ; preds = %45, %45
  %49 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer282

.outer282:                                        ; preds = %58, %48
  %.198.ph = phi i32 [ %64, %58 ], [ 0, %48 ]
  %.4.ph = phi ptr [ %60, %58 ], [ %49, %48 ]
  br label %50

50:                                               ; preds = %.outer282, %71
  %.4 = phi ptr [ %68, %71 ], [ %.4.ph, %.outer282 ]
  %51 = load i8, ptr %.4, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, 4096
  %.not123 = icmp eq i16 %55, 0
  br i1 %.not123, label %65, label %56

56:                                               ; preds = %50
  %57 = icmp ugt i32 %.198.ph, 134217728
  br i1 %57, label %.loopexit139, label %58, !prof !5

58:                                               ; preds = %56
  %59 = shl nuw i32 %.198.ph, 4
  %60 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %61 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %52
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %59, %63
  br label %.outer282

65:                                               ; preds = %50
  %66 = icmp eq i8 %51, 95
  br i1 %66, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %.loopexit138, label %71

71:                                               ; preds = %67
  %72 = zext i8 %69 to i64
  %73 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = and i16 %74, 4096
  %.not126 = icmp eq i16 %75, 0
  br i1 %.not126, label %.loopexit138, label %50

76:                                               ; preds = %45, %45
  %77 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer293

.outer293:                                        ; preds = %83, %76
  %.4101.ph = phi i32 [ %87, %83 ], [ 0, %76 ]
  %.7.ph = phi ptr [ %85, %83 ], [ %77, %76 ]
  br label %78

78:                                               ; preds = %.outer293, %90
  %.7 = phi ptr [ %91, %90 ], [ %.7.ph, %.outer293 ]
  %79 = load i8, ptr %.7, align 1
  %80 = and i8 %79, -8
  %or.cond = icmp eq i8 %80, 48
  br i1 %or.cond, label %81, label %88

81:                                               ; preds = %78
  %82 = icmp ugt i32 %.4101.ph, 268435456
  br i1 %82, label %.loopexit139, label %83, !prof !5

83:                                               ; preds = %81
  %84 = shl nuw i32 %.4101.ph, 3
  %85 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %narrow122 = add nsw i8 %79, -48
  %86 = zext nneg i8 %narrow122 to i32
  %87 = or disjoint i32 %84, %86
  br label %.outer293

88:                                               ; preds = %78
  %89 = icmp eq i8 %79, 95
  br i1 %89, label %90, label %.loopexit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = add i8 %92, -56
  %or.cond129 = icmp ult i8 %93, -8
  br i1 %or.cond129, label %.loopexit138, label %78

94:                                               ; preds = %45, %45
  %95 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer304

.outer304:                                        ; preds = %101, %94
  %.6103.ph = phi i32 [ %105, %101 ], [ 0, %94 ]
  %.9.ph = phi ptr [ %103, %101 ], [ %95, %94 ]
  br label %96

96:                                               ; preds = %.outer304, %108
  %.9 = phi ptr [ %109, %108 ], [ %.9.ph, %.outer304 ]
  %97 = load i8, ptr %.9, align 1
  %98 = and i8 %97, -2
  %or.cond130 = icmp eq i8 %98, 48
  br i1 %or.cond130, label %99, label %106

99:                                               ; preds = %96
  %100 = icmp ugt i32 %.6103.ph, 1073741824
  br i1 %100, label %.loopexit139, label %101, !prof !5

101:                                              ; preds = %99
  %102 = shl nuw i32 %.6103.ph, 1
  %103 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %narrow121 = add nsw i8 %97, -48
  %104 = zext nneg i8 %narrow121 to i32
  %105 = or disjoint i32 %102, %104
  br label %.outer304

106:                                              ; preds = %96
  %107 = icmp eq i8 %97, 95
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -50
  %or.cond132 = icmp ult i8 %111, -2
  br i1 %or.cond132, label %.loopexit138, label %96

112:                                              ; preds = %.outer, %130
  %113 = phi i8 [ %128, %130 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %127, %130 ], [ %.11.ph, %.outer ]
  %114 = add i8 %113, -48
  %or.cond133 = icmp ult i8 %114, 10
  br i1 %or.cond133, label %115, label %122

115:                                              ; preds = %112
  %116 = icmp ugt i32 %.8105.ph, 214748364
  br i1 %116, label %.loopexit139, label %117, !prof !5

117:                                              ; preds = %115
  %118 = mul nuw nsw i32 %.8105.ph, 10
  %119 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %120 = zext nneg i8 %114 to i32
  %121 = add nuw i32 %118, %120
  %.pre.pre = load i8, ptr %119, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader271, %117
  %.ph = phi i8 [ %43, %.preheader271 ], [ %.pre.pre, %117 ]
  %.8105.ph = phi i32 [ 0, %.preheader271 ], [ %121, %117 ]
  %.11.ph = phi ptr [ %.3, %.preheader271 ], [ %119, %117 ]
  br label %112

122:                                              ; preds = %112
  %123 = icmp eq i8 %113, 95
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %122
  %125 = icmp eq ptr %.11, %.3
  br i1 %125, label %.loopexit138, label %126, !prof !5

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %128 = load i8, ptr %127, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %.loopexit138, label %130

130:                                              ; preds = %126
  %131 = zext i8 %128 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 2048
  %.not120 = icmp eq i16 %134, 0
  br i1 %.not120, label %.loopexit138, label %112

.loopexit:                                        ; preds = %106, %88, %65, %122
  %.0107 = phi ptr [ %.3, %122 ], [ %49, %65 ], [ %77, %88 ], [ %95, %106 ]
  %.3100 = phi i32 [ %.8105.ph, %122 ], [ %.198.ph, %65 ], [ %.4101.ph, %88 ], [ %.6103.ph, %106 ]
  %.6 = phi ptr [ %.11, %122 ], [ %.4, %65 ], [ %.7, %88 ], [ %.9, %106 ]
  %135 = icmp eq ptr %.6, %.0107
  br i1 %135, label %.loopexit138, label %.preheader, !prof !5

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %141, %.preheader ], [ %.6, %.loopexit ]
  %136 = load i8, ptr %.13, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = and i16 %139, 8192
  %.not124 = icmp eq i16 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br i1 %.not124, label %142, label %.preheader, !llvm.loop !10

142:                                              ; preds = %.preheader
  %.not125 = icmp eq i8 %136, 0
  br i1 %.not125, label %143, label %.loopexit138, !prof !4

143:                                              ; preds = %142
  br i1 %.196, label %144, label %149

144:                                              ; preds = %143
  %145 = zext i32 %.3100 to i33
  %146 = sub nsw i33 0, %145
  %147 = trunc i33 %146 to i32
  %148 = sext i32 %147 to i33
  %.not136 = icmp eq i33 %146, %148
  br i1 %.not136, label %159, label %.loopexit139, !prof !4

149:                                              ; preds = %143
  %150 = icmp slt i32 %.3100, 0
  br i1 %150, label %.loopexit139, label %159

.loopexit139:                                     ; preds = %.lr.ph, %99, %81, %56, %115, %149, %144, %27, %22
  %151 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %151, label %152, label %159

152:                                              ; preds = %.loopexit139
  %153 = tail call i32 @errcode(i32 noundef 50331778) #12
  %154 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  br label %.sink.split

.loopexit138:                                     ; preds = %108, %90, %67, %71, %126, %130, %124, %142, %.loopexit
  %155 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %155, label %156, label %159

156:                                              ; preds = %.loopexit138
  %157 = tail call i32 @errcode(i32 noundef 33685634) #12
  %158 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %152, %156
  %.sink = phi i32 [ 618, %156 ], [ 612, %152 ]
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pg_strtoint32_safe) #12
  br label %159

159:                                              ; preds = %.sink.split, %144, %22, %.loopexit138, %.loopexit139, %149, %27
  %.0 = phi i32 [ %.3100, %149 ], [ 0, %.loopexit139 ], [ %25, %22 ], [ %.097.lcssa, %27 ], [ 0, %.loopexit138 ], [ %147, %144 ], [ 0, %.sink.split ]
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
  %spec.select125.idx = zext i1 %4 to i64
  %spec.select125 = getelementptr inbounds nuw i8, ptr %0, i64 %spec.select125.idx
  %5 = load i8, ptr %spec.select125, align 1
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %30, !prof !4

8:                                                ; preds = %2
  %9 = zext nneg i8 %6 to i64
  %.1169 = getelementptr inbounds nuw i8, ptr %spec.select125, i64 1
  %10 = load i8, ptr %.1169, align 1
  %11 = add i8 %10, -48
  %12 = icmp ugt i8 %11, 9
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %13 = phi i8 [ %20, %15 ], [ %11, %8 ]
  %.1171 = phi ptr [ %.1, %15 ], [ %.1169, %8 ]
  %.097170 = phi i64 [ %18, %15 ], [ %9, %8 ]
  %14 = icmp ugt i64 %.097170, 922337203685477580
  br i1 %14, label %.loopexit137, label %15, !prof !5

15:                                               ; preds = %.lr.ph
  %16 = mul nuw nsw i64 %.097170, 10
  %17 = zext nneg i8 %13 to i64
  %18 = add nuw i64 %16, %17
  %.1 = getelementptr inbounds nuw i8, ptr %.1171, i64 1
  %19 = load i8, ptr %.1, align 1
  %20 = add i8 %19, -48
  %21 = icmp ugt i8 %20, 9
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %8
  %.097.lcssa = phi i64 [ %9, %8 ], [ %18, %15 ]
  %.lcssa166 = phi i8 [ %10, %8 ], [ %19, %15 ]
  %.not = icmp eq i8 %.lcssa166, 0
  br i1 %.not, label %22, label %30, !prof !4

22:                                               ; preds = %._crit_edge
  br i1 %4, label %23, label %28

23:                                               ; preds = %22
  %24 = zext i64 %.097.lcssa to i65
  %25 = sub nsw i65 0, %24
  %26 = trunc i65 %25 to i64
  %27 = sext i64 %26 to i65
  %.not135 = icmp eq i65 %25, %27
  br i1 %.not135, label %160, label %.loopexit137, !prof !4

28:                                               ; preds = %22
  %29 = icmp slt i64 %.097.lcssa, 0
  br i1 %29, label %.loopexit137, label %160, !prof !5

30:                                               ; preds = %._crit_edge, %2
  %31 = tail call ptr @__ctype_b_loc() #11
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %30
  %.2 = phi ptr [ %0, %30 ], [ %39, %33 ]
  %34 = load i8, ptr %.2, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 8192
  %.not117 = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  br i1 %.not117, label %40, label %33, !llvm.loop !11

40:                                               ; preds = %33
  switch i8 %34, label %43 [
    i8 45, label %41
    i8 43, label %42
  ]

41:                                               ; preds = %40
  br label %43

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %42, %41
  %.196 = phi i1 [ true, %41 ], [ %4, %42 ], [ %4, %40 ]
  %.3 = phi ptr [ %39, %41 ], [ %39, %42 ], [ %.2, %40 ]
  %44 = load i8, ptr %.3, align 1
  %45 = icmp eq i8 %44, 48
  br i1 %45, label %46, label %.preheader269

.preheader269:                                    ; preds = %46, %43
  br label %.outer

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  %48 = load i8, ptr %47, align 1
  switch i8 %48, label %.preheader269 [
    i8 120, label %49
    i8 88, label %49
    i8 111, label %77
    i8 79, label %77
    i8 98, label %95
    i8 66, label %95
  ]

49:                                               ; preds = %46, %46
  %50 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer280

.outer280:                                        ; preds = %59, %49
  %.198.ph = phi i64 [ %65, %59 ], [ 0, %49 ]
  %.4.ph = phi ptr [ %61, %59 ], [ %50, %49 ]
  br label %51

51:                                               ; preds = %.outer280, %72
  %.4 = phi ptr [ %69, %72 ], [ %.4.ph, %.outer280 ]
  %52 = load i8, ptr %.4, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 4096
  %.not121 = icmp eq i16 %56, 0
  br i1 %.not121, label %66, label %57

57:                                               ; preds = %51
  %58 = icmp ugt i64 %.198.ph, 576460752303423488
  br i1 %58, label %.loopexit137, label %59, !prof !5

59:                                               ; preds = %57
  %60 = shl nuw i64 %.198.ph, 4
  %61 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %62 = getelementptr inbounds nuw i8, ptr @hexlookup, i64 %53
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i64
  %65 = add i64 %60, %64
  br label %.outer280

66:                                               ; preds = %51
  %67 = icmp eq i8 %52, 95
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.loopexit136, label %72

72:                                               ; preds = %68
  %73 = zext i8 %70 to i64
  %74 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = and i16 %75, 4096
  %.not124 = icmp eq i16 %76, 0
  br i1 %.not124, label %.loopexit136, label %51

77:                                               ; preds = %46, %46
  %78 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer291

.outer291:                                        ; preds = %84, %77
  %.4101.ph = phi i64 [ %88, %84 ], [ 0, %77 ]
  %.7.ph = phi ptr [ %86, %84 ], [ %78, %77 ]
  br label %79

79:                                               ; preds = %.outer291, %91
  %.7 = phi ptr [ %92, %91 ], [ %.7.ph, %.outer291 ]
  %80 = load i8, ptr %.7, align 1
  %81 = and i8 %80, -8
  %or.cond = icmp eq i8 %81, 48
  br i1 %or.cond, label %82, label %89

82:                                               ; preds = %79
  %83 = icmp ugt i64 %.4101.ph, 1152921504606846976
  br i1 %83, label %.loopexit137, label %84, !prof !5

84:                                               ; preds = %82
  %85 = shl nuw i64 %.4101.ph, 3
  %86 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %narrow120 = add nsw i8 %80, -48
  %87 = zext nneg i8 %narrow120 to i64
  %88 = or disjoint i64 %85, %87
  br label %.outer291

89:                                               ; preds = %79
  %90 = icmp eq i8 %80, 95
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -56
  %or.cond127 = icmp ult i8 %94, -8
  br i1 %or.cond127, label %.loopexit136, label %79

95:                                               ; preds = %46, %46
  %96 = getelementptr inbounds nuw i8, ptr %.3, i64 2
  br label %.outer302

.outer302:                                        ; preds = %102, %95
  %.6103.ph = phi i64 [ %106, %102 ], [ 0, %95 ]
  %.9.ph = phi ptr [ %104, %102 ], [ %96, %95 ]
  br label %97

97:                                               ; preds = %.outer302, %109
  %.9 = phi ptr [ %110, %109 ], [ %.9.ph, %.outer302 ]
  %98 = load i8, ptr %.9, align 1
  %99 = and i8 %98, -2
  %or.cond128 = icmp eq i8 %99, 48
  br i1 %or.cond128, label %100, label %107

100:                                              ; preds = %97
  %101 = icmp ugt i64 %.6103.ph, 4611686018427387904
  br i1 %101, label %.loopexit137, label %102, !prof !5

102:                                              ; preds = %100
  %103 = shl nuw i64 %.6103.ph, 1
  %104 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %narrow119 = add nsw i8 %98, -48
  %105 = zext nneg i8 %narrow119 to i64
  %106 = or disjoint i64 %103, %105
  br label %.outer302

107:                                              ; preds = %97
  %108 = icmp eq i8 %98, 95
  br i1 %108, label %109, label %.loopexit

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = add i8 %111, -50
  %or.cond130 = icmp ult i8 %112, -2
  br i1 %or.cond130, label %.loopexit136, label %97

113:                                              ; preds = %.outer, %131
  %114 = phi i8 [ %129, %131 ], [ %.ph, %.outer ]
  %.11 = phi ptr [ %128, %131 ], [ %.11.ph, %.outer ]
  %115 = add i8 %114, -48
  %or.cond131 = icmp ult i8 %115, 10
  br i1 %or.cond131, label %116, label %123

116:                                              ; preds = %113
  %117 = icmp ugt i64 %.8105.ph, 922337203685477580
  br i1 %117, label %.loopexit137, label %118, !prof !5

118:                                              ; preds = %116
  %119 = mul nuw nsw i64 %.8105.ph, 10
  %120 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %121 = zext nneg i8 %115 to i64
  %122 = add nuw i64 %119, %121
  %.pre.pre = load i8, ptr %120, align 1
  br label %.outer

.outer:                                           ; preds = %.preheader269, %118
  %.ph = phi i8 [ %44, %.preheader269 ], [ %.pre.pre, %118 ]
  %.8105.ph = phi i64 [ 0, %.preheader269 ], [ %122, %118 ]
  %.11.ph = phi ptr [ %.3, %.preheader269 ], [ %120, %118 ]
  br label %113

123:                                              ; preds = %113
  %124 = icmp eq i8 %114, 95
  br i1 %124, label %125, label %.loopexit

125:                                              ; preds = %123
  %126 = icmp eq ptr %.11, %.3
  br i1 %126, label %.loopexit136, label %127, !prof !5

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %.11, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.loopexit136, label %131

131:                                              ; preds = %127
  %132 = zext i8 %129 to i64
  %133 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %132
  %134 = load i16, ptr %133, align 2
  %135 = and i16 %134, 2048
  %.not118 = icmp eq i16 %135, 0
  br i1 %.not118, label %.loopexit136, label %113

.loopexit:                                        ; preds = %107, %89, %66, %123
  %.0107 = phi ptr [ %.3, %123 ], [ %50, %66 ], [ %78, %89 ], [ %96, %107 ]
  %.3100 = phi i64 [ %.8105.ph, %123 ], [ %.198.ph, %66 ], [ %.4101.ph, %89 ], [ %.6103.ph, %107 ]
  %.6 = phi ptr [ %.11, %123 ], [ %.4, %66 ], [ %.7, %89 ], [ %.9, %107 ]
  %136 = icmp eq ptr %.6, %.0107
  br i1 %136, label %.loopexit136, label %.preheader, !prof !5

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.13 = phi ptr [ %142, %.preheader ], [ %.6, %.loopexit ]
  %137 = load i8, ptr %.13, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw [2 x i8], ptr %32, i64 %138
  %140 = load i16, ptr %139, align 2
  %141 = and i16 %140, 8192
  %.not122 = icmp eq i16 %141, 0
  %142 = getelementptr inbounds nuw i8, ptr %.13, i64 1
  br i1 %.not122, label %143, label %.preheader, !llvm.loop !12

143:                                              ; preds = %.preheader
  %.not123 = icmp eq i8 %137, 0
  br i1 %.not123, label %144, label %.loopexit136, !prof !4

144:                                              ; preds = %143
  br i1 %.196, label %145, label %150

145:                                              ; preds = %144
  %146 = zext i64 %.3100 to i65
  %147 = sub nsw i65 0, %146
  %148 = trunc i65 %147 to i64
  %149 = sext i64 %148 to i65
  %.not134 = icmp eq i65 %147, %149
  br i1 %.not134, label %160, label %.loopexit137, !prof !4

150:                                              ; preds = %144
  %151 = icmp slt i64 %.3100, 0
  br i1 %151, label %.loopexit137, label %160

.loopexit137:                                     ; preds = %.lr.ph, %100, %82, %57, %116, %150, %145, %28, %23
  %152 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %152, label %153, label %160

153:                                              ; preds = %.loopexit137
  %154 = tail call i32 @errcode(i32 noundef 50331778) #12
  %155 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %.sink.split

.loopexit136:                                     ; preds = %109, %91, %68, %72, %127, %131, %125, %143, %.loopexit
  %156 = tail call zeroext i1 @errsave_start(ptr noundef %1, ptr noundef null) #12
  br i1 %156, label %157, label %160

157:                                              ; preds = %.loopexit136
  %158 = tail call i32 @errcode(i32 noundef 33685634) #12
  %159 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #12
  br label %.sink.split

.sink.split:                                      ; preds = %153, %157
  %.sink = phi i32 [ 879, %157 ], [ 873, %153 ]
  tail call void @errsave_finish(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.pg_strtoint64_safe) #12
  br label %160

160:                                              ; preds = %.sink.split, %145, %23, %.loopexit136, %.loopexit137, %150, %28
  %.0 = phi i64 [ %.3100, %150 ], [ 0, %.loopexit137 ], [ %26, %23 ], [ %.097.lcssa, %28 ], [ 0, %.loopexit136 ], [ %148, %145 ], [ 0, %.sink.split ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uint32in_subr(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @__errno_location() #11
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #12
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
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 33685634) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #12
  br label %.sink.split

17:                                               ; preds = %9
  %18 = icmp eq i32 %8, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %20, label %21, label %50

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 50331778) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #12
  br label %.sink.split

24:                                               ; preds = %17
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %25 = load i8, ptr %10, align 1
  %.not3743 = icmp eq i8 %25, 0
  br i1 %.not3743, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = tail call ptr @__ctype_b_loc() #11
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %24
  store ptr %10, ptr %1, align 8
  br label %.critedge.thread

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i8 [ %25, %.lr.ph ], [ %38, %36 ]
  %31 = phi ptr [ %10, %.lr.ph ], [ %37, %36 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not38 = icmp eq i16 %35, 0
  br i1 %.not38, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %.not37 = icmp eq i8 %38, 0
  br i1 %.not37, label %.critedge.thread, label %29, !llvm.loop !13

.critedge:                                        ; preds = %29
  %39 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %39, label %40, label %50

40:                                               ; preds = %.critedge
  %41 = tail call i32 @errcode(i32 noundef 33685634) #12
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #12
  br label %.sink.split

.critedge.thread:                                 ; preds = %36, %.preheader, %28
  %43 = trunc i64 %7 to i32
  %44 = add i64 %7, 2147483648
  %or.cond = icmp ult i64 %44, 6442450944
  br i1 %or.cond, label %50, label %45

45:                                               ; preds = %.critedge.thread
  %46 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = tail call i32 @errcode(i32 noundef 50331778) #12
  %49 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #12
  br label %.sink.split

.sink.split:                                      ; preds = %14, %21, %40, %47
  %.sink = phi i32 [ 963, %47 ], [ 940, %40 ], [ 924, %21 ], [ 918, %14 ]
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef %.sink, ptr noundef nonnull @__func__.uint32in_subr) #12
  br label %50

50:                                               ; preds = %.sink.split, %.critedge.thread, %45, %.critedge, %19, %12
  %.0 = phi i32 [ 0, %19 ], [ 0, %12 ], [ 0, %.critedge ], [ 0, %45 ], [ %43, %.critedge.thread ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @uint64in_subr(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @__errno_location() #11
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtoul(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 0) #12
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
  %13 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %13, label %14, label %.critedge.thread

14:                                               ; preds = %12
  %15 = tail call i32 @errcode(i32 noundef 33685634) #12
  %16 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1004, ptr noundef nonnull @__func__.uint64in_subr) #12
  br label %.critedge.thread

17:                                               ; preds = %9
  %18 = icmp eq i32 %8, 34
  br i1 %18, label %19, label %24

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %20, label %21, label %.critedge.thread

21:                                               ; preds = %19
  %22 = tail call i32 @errcode(i32 noundef 50331778) #12
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef %2) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1010, ptr noundef nonnull @__func__.uint64in_subr) #12
  br label %.critedge.thread

24:                                               ; preds = %17
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %.preheader, label %28

.preheader:                                       ; preds = %24
  %25 = load i8, ptr %10, align 1
  %.not2630 = icmp eq i8 %25, 0
  br i1 %.not2630, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = tail call ptr @__ctype_b_loc() #11
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %24
  store ptr %10, ptr %1, align 8
  br label %.critedge.thread

29:                                               ; preds = %.lr.ph, %36
  %30 = phi i8 [ %25, %.lr.ph ], [ %38, %36 ]
  %31 = phi ptr [ %10, %.lr.ph ], [ %37, %36 ]
  %32 = zext i8 %30 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = and i16 %34, 8192
  %.not27 = icmp eq i16 %35, 0
  br i1 %.not27, label %.critedge, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %38 = load i8, ptr %37, align 1
  %.not26 = icmp eq i8 %38, 0
  br i1 %.not26, label %.critedge.thread, label %29, !llvm.loop !14

.critedge:                                        ; preds = %29
  %39 = tail call zeroext i1 @errsave_start(ptr noundef %3, ptr noundef null) #12
  br i1 %39, label %40, label %.critedge.thread

40:                                               ; preds = %.critedge
  %41 = tail call i32 @errcode(i32 noundef 33685634) #12
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.3, ptr noundef %2, ptr noundef %0) #12
  tail call void @errsave_finish(ptr noundef %3, ptr noundef nonnull @.str.2, i32 noundef 1026, ptr noundef nonnull @__func__.uint64in_subr) #12
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %36, %.preheader, %28, %.critedge, %40, %19, %21, %12, %14
  %.0 = phi i64 [ 0, %19 ], [ 0, %12 ], [ 0, %.critedge ], [ 0, %14 ], [ 0, %21 ], [ 0, %40 ], [ %7, %28 ], [ %7, %.preheader ], [ %7, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr @decimalLength32.PowersOfTen, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp uge i32 %.01115.i, %19
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = icmp samesign ugt i32 %.01115.i, 9999
  br i1 %23, label %.thread, label %._crit_edge.i.i

.thread:                                          ; preds = %10
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 %24
  %.lhs.trunc = trunc nuw i32 %.01115.i to i16
  %26 = udiv i16 %.lhs.trunc, 10000
  %.zext = zext nneg i16 %26 to i32
  %.neg.i.i = mul nsw i32 %.zext, -10000
  %27 = add nsw i32 %.neg.i.i, %.01115.i
  %28 = urem i32 %27, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %27, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = getelementptr inbounds i8, ptr %25, i64 -2
  %33 = zext nneg i32 %29 to i64
  %34 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %33
  %35 = load i16, ptr %34, align 2
  store i16 %35, ptr %32, align 1
  %36 = getelementptr inbounds i8, ptr %25, i64 -4
  %37 = zext nneg i32 %31 to i64
  %38 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %37
  %39 = load i16, ptr %38, align 2
  store i16 %39, ptr %36, align 1
  br label %62

._crit_edge.i.i:                                  ; preds = %10
  %40 = icmp samesign ugt i32 %.01115.i, 99
  br i1 %40, label %41, label %51

41:                                               ; preds = %._crit_edge.i.i
  %.lhs.trunc.i.i = trunc nuw nsw i32 %.01115.i to i16
  %42 = urem i16 %.lhs.trunc.i.i, 100
  %43 = shl nuw nsw i16 %42, 1
  %44 = zext nneg i32 %22 to i64
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 %44
  %46 = udiv i16 %.lhs.trunc.i.i, 100
  %.zext41.i.i = zext nneg i16 %46 to i32
  %47 = getelementptr inbounds i8, ptr %45, i64 -2
  %48 = zext nneg i16 %43 to i64
  %49 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %48
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
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 %.138.i.i.neg
  %58 = getelementptr inbounds i8, ptr %57, i64 -2
  %59 = zext nneg i32 %54 to i64
  %60 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %59
  %61 = load i16, ptr %60, align 2
  store i16 %61, ptr %58, align 1
  br label %pg_ltoa.exit

62:                                               ; preds = %.thread, %51
  %.1.i.i5 = phi i32 [ %.zext, %.thread ], [ %.1.i.i, %51 ]
  %63 = trunc nuw nsw i32 %.1.i.i5 to i8
  %64 = or disjoint i8 %63, 48
  store i8 %64, ptr %11, align 1
  br label %pg_ltoa.exit

pg_ltoa.exit:                                     ; preds = %9, %53, %62
  %.016.i = phi i32 [ 0, %9 ], [ %.017.i, %62 ], [ %.017.i, %53 ]
  %.0.i.i = phi i32 [ 1, %9 ], [ %22, %62 ], [ %22, %53 ]
  %65 = add nuw nsw i32 %.0.i.i, %.016.i
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %66
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr @decimalLength32.PowersOfTen, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp uge i32 %.01115, %18
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %15, %20
  %22 = icmp ugt i32 %.01115, 9999
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 %23
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %.03643.i = phi i32 [ %.01115, %.lr.ph.i ], [ %26, %25 ]
  %.03742.i = phi i32 [ 0, %.lr.ph.i ], [ %43, %25 ]
  %26 = udiv i32 %.03643.i, 10000
  %.neg.i = mul nsw i32 %26, -10000
  %27 = add i32 %.neg.i, %.03643.i
  %28 = urem i32 %27, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %27, 100
  %31 = shl nuw nsw i32 %30, 1
  %32 = sext i32 %.03742.i to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %24, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -2
  %36 = zext nneg i32 %29 to i64
  %37 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %36
  %38 = load i16, ptr %37, align 2
  store i16 %38, ptr %35, align 1
  %39 = getelementptr inbounds i8, ptr %34, i64 -4
  %40 = zext nneg i32 %31 to i64
  %41 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %40
  %42 = load i16, ptr %41, align 2
  store i16 %42, ptr %39, align 1
  %43 = add i32 %.03742.i, 4
  %44 = icmp ugt i32 %.03643.i, 99999999
  br i1 %44, label %25, label %._crit_edge.i, !llvm.loop !15

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
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 %49
  %51 = sext i32 %.037.lcssa.i to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %54 to i32
  %55 = getelementptr inbounds i8, ptr %53, i64 -2
  %56 = zext nneg i16 %48 to i64
  %57 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %56
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
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 %64
  %66 = sext i32 %.138.i to i64
  %67 = sub nsw i64 0, %66
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -2
  %70 = zext nneg i32 %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %70
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %69, align 1
  br label %pg_ultoa_n.exit

73:                                               ; preds = %60
  %74 = trunc nuw nsw i32 %.1.i to i8
  %75 = or disjoint i8 %74, 48
  store i8 %75, ptr %10, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %8, %62, %73
  %.016 = phi i32 [ 0, %8 ], [ %.017, %73 ], [ %.017, %62 ]
  %.0.i = phi i32 [ 1, %8 ], [ %21, %73 ], [ %21, %62 ]
  %76 = add nuw nsw i32 %.0.i, %.016
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %77
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr @decimalLength32.PowersOfTen, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %0, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = icmp ugt i32 %0, 9999
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %18
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
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %30, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 -4
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %34, align 1
  %38 = add i32 %.03742, 4
  %39 = icmp ugt i32 %.03643, 99999999
  br i1 %39, label %20, label %._crit_edge, !llvm.loop !15

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
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = sext i32 %.037.lcssa to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = udiv i16 %.lhs.trunc, 100
  %.zext41 = zext nneg i16 %49 to i32
  %50 = getelementptr inbounds i8, ptr %48, i64 -2
  %51 = zext nneg i16 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %51
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 %59
  %61 = sext i32 %.138 to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 1
  br label %71

68:                                               ; preds = %55
  %69 = trunc nuw nsw i32 %.1 to i8
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr @decimalLength64.PowersOfTen, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp uge i64 %0, %14
  %16 = zext i1 %15 to i32
  %17 = add nuw nsw i32 %11, %16
  %18 = icmp ugt i64 %0, 99999999
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.06075 = phi i64 [ %0, %.lr.ph ], [ %22, %21 ]
  %.06174 = phi i32 [ 0, %.lr.ph ], [ %54, %21 ]
  %22 = udiv i64 %.06075, 100000000
  %.neg67 = mul i64 %22, 4194967296
  %23 = add i64 %.neg67, %.06075
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
  %35 = sext i32 %.06174 to i64
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds i8, ptr %20, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -2
  %39 = zext nneg i16 %28 to i64
  %40 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %39
  %41 = load i16, ptr %40, align 2
  store i16 %41, ptr %38, align 1
  %42 = getelementptr inbounds i8, ptr %37, i64 -4
  %43 = zext nneg i16 %30 to i64
  %44 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %43
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %42, align 1
  %46 = getelementptr inbounds i8, ptr %37, i64 -6
  %47 = zext nneg i32 %32 to i64
  %48 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %47
  %49 = load i16, ptr %48, align 2
  store i16 %49, ptr %46, align 1
  %50 = getelementptr inbounds i8, ptr %37, i64 -8
  %51 = zext nneg i32 %34 to i64
  %52 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %50, align 1
  %54 = add i32 %.06174, 8
  %55 = icmp ugt i64 %.06075, 9999999999999999
  br i1 %55, label %21, label %._crit_edge, !llvm.loop !16

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
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 %65
  %67 = sext i32 %.061.lcssa to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = getelementptr inbounds i8, ptr %69, i64 -2
  %71 = zext nneg i32 %62 to i64
  %72 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %71
  %73 = load i16, ptr %72, align 2
  store i16 %73, ptr %70, align 1
  %74 = getelementptr inbounds i8, ptr %69, i64 -4
  %75 = zext nneg i32 %64 to i64
  %76 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %75
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
  %.lhs.trunc70 = trunc i32 %.062 to i16
  %82 = urem i16 %.lhs.trunc70, 100
  %83 = shl nuw nsw i16 %82, 1
  %84 = zext nneg i32 %17 to i64
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 %84
  %86 = sext i32 %.1 to i64
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = udiv i16 %.lhs.trunc70, 100
  %.zext73 = zext nneg i16 %89 to i32
  %90 = getelementptr inbounds i8, ptr %88, i64 -2
  %91 = zext nneg i16 %83 to i64
  %92 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %91
  %93 = load i16, ptr %92, align 2
  store i16 %93, ptr %90, align 1
  %94 = add i32 %.1, 2
  br label %95

95:                                               ; preds = %81, %79
  %.163 = phi i32 [ %.zext73, %81 ], [ %.062, %79 ]
  %.2 = phi i32 [ %94, %81 ], [ %.1, %79 ]
  %96 = icmp samesign ugt i32 %.163, 9
  br i1 %96, label %97, label %108

97:                                               ; preds = %95
  %98 = shl nuw nsw i32 %.163, 1
  %99 = zext nneg i32 %17 to i64
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 %99
  %101 = sext i32 %.2 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds i8, ptr %100, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -2
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %105
  %107 = load i16, ptr %106, align 2
  store i16 %107, ptr %104, align 1
  br label %111

108:                                              ; preds = %95
  %109 = trunc nuw nsw i32 %.163 to i8
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = tail call i32 @pg_ulltoa_n(i64 noundef %.011, ptr noundef %8)
  %10 = add nuw nsw i32 %9, %.0
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  store i8 0, ptr %12, align 1
  ret i32 %10
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local ptr @pg_ultostr_zeropad(ptr noundef captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp ult i32 %1, 100
  %5 = icmp eq i32 %2, 2
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = shl nuw nsw i32 %1, 1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %0, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr @decimalLength32.PowersOfTen, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp uge i32 %1, %23
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %20, %25
  %27 = icmp ugt i32 %1, 9999
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %28
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
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  %41 = zext nneg i32 %34 to i64
  %42 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %41
  %43 = load i16, ptr %42, align 2
  store i16 %43, ptr %40, align 1
  %44 = getelementptr inbounds i8, ptr %39, i64 -4
  %45 = zext nneg i32 %36 to i64
  %46 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %45
  %47 = load i16, ptr %46, align 2
  store i16 %47, ptr %44, align 1
  %48 = add i32 %.03742.i, 4
  %49 = icmp ugt i32 %.03643.i, 99999999
  br i1 %49, label %30, label %._crit_edge.i, !llvm.loop !15

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
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 %54
  %56 = sext i32 %.037.lcssa.i to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %59 to i32
  %60 = getelementptr inbounds i8, ptr %58, i64 -2
  %61 = zext nneg i16 %53 to i64
  %62 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %61
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
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %69
  %71 = sext i32 %.138.i to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -2
  %75 = zext nneg i32 %68 to i64
  %76 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %75
  %77 = load i16, ptr %76, align 2
  store i16 %77, ptr %74, align 1
  br label %pg_ultoa_n.exit

78:                                               ; preds = %65
  %79 = trunc nuw nsw i32 %.1.i to i8
  %80 = or disjoint i8 %79, 48
  store i8 %80, ptr %0, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %14, %67, %78
  %.0.i = phi i32 [ 1, %14 ], [ %26, %78 ], [ %26, %67 ]
  %.not = icmp slt i32 %.0.i, %2
  br i1 %.not, label %84, label %81

81:                                               ; preds = %pg_ultoa_n.exit
  %82 = zext nneg i32 %.0.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 %82
  br label %92

84:                                               ; preds = %pg_ultoa_n.exit
  %85 = zext nneg i32 %2 to i64
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 %85
  %87 = zext nneg i32 %.0.i to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %0, i64 %87, i1 false)
  %90 = sub nsw i32 %2, %.0.i
  %91 = zext nneg i32 %90 to i64
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
define dso_local ptr @pg_ultostr(ptr noundef writeonly captures(ret: address, provenance) %0, i32 noundef %1) local_unnamed_addr #5 {
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr @decimalLength32.PowersOfTen, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = icmp uge i32 %1, %13
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %10, %15
  %17 = icmp ugt i32 %1, 9999
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %5
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %18
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
  %29 = getelementptr inbounds i8, ptr %19, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = zext nneg i32 %24 to i64
  %32 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %31
  %33 = load i16, ptr %32, align 2
  store i16 %33, ptr %30, align 1
  %34 = getelementptr inbounds i8, ptr %29, i64 -4
  %35 = zext nneg i32 %26 to i64
  %36 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %35
  %37 = load i16, ptr %36, align 2
  store i16 %37, ptr %34, align 1
  %38 = add i32 %.03742.i, 4
  %39 = icmp ugt i32 %.03643.i, 99999999
  br i1 %39, label %20, label %._crit_edge.i, !llvm.loop !15

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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %46 = sext i32 %.037.lcssa.i to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = udiv i16 %.lhs.trunc.i, 100
  %.zext41.i = zext nneg i16 %49 to i32
  %50 = getelementptr inbounds i8, ptr %48, i64 -2
  %51 = zext nneg i16 %43 to i64
  %52 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %51
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
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 %59
  %61 = sext i32 %.138.i to i64
  %62 = sub nsw i64 0, %61
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 -2
  %65 = zext nneg i32 %58 to i64
  %66 = getelementptr inbounds nuw i8, ptr @DIGIT_TABLE, i64 %65
  %67 = load i16, ptr %66, align 2
  store i16 %67, ptr %64, align 1
  br label %pg_ultoa_n.exit

68:                                               ; preds = %55
  %69 = trunc nuw nsw i32 %.1.i to i8
  %70 = or disjoint i8 %69, 48
  store i8 %70, ptr %0, align 1
  br label %pg_ultoa_n.exit

pg_ultoa_n.exit:                                  ; preds = %4, %57, %68
  %.0.i = phi i32 [ 1, %4 ], [ %16, %68 ], [ %16, %57 ]
  %71 = zext nneg i32 %.0.i to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %71
  ret ptr %72
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
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
!16 = distinct !{!16, !7}
