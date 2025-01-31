; ModuleID = 'bench/php/original/pcre2_study.ll'
source_filename = "bench/php/original/pcre2_study.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ucd_record = type { i8, i8, i8, i8, i32, i16, i16 }
%struct.recurse_check = type { ptr, ptr }

@_pcre2_ucd_records_8 = external local_unnamed_addr constant [0 x %struct.ucd_record], align 4
@_pcre2_ucd_stage2_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_ucd_stage1_8 = external local_unnamed_addr constant [0 x i16], align 2
@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_ucd_caseless_sets_8 = external local_unnamed_addr constant [0 x i32], align 4
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1
@switch.table._pcre2_study_8 = private unnamed_addr constant [3 x i32] [i32 3, i32 2, i32 0], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 4) i32 @_pcre2_study_8(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [129 x i32], align 16
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8
  %.fr107 = freeze i32 %6
  %7 = and i32 %.fr107, 524288
  %8 = icmp ne i32 %7, 0
  %.lobit = lshr exact i32 %7, 19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  %16 = mul nuw nsw i64 %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 528
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %167

22:                                               ; preds = %1
  %23 = lshr i32 %.fr107, 17
  %.lobit86 = and i32 %23, 1
  store i32 0, ptr %3, align 4
  %24 = call fastcc i32 @set_start_bits(ptr noundef nonnull %0, ptr noundef nonnull %17, i32 noundef %.lobit, i32 noundef %.lobit86, ptr noundef %3)
  switch i32 %24, label %._crit_edge [
    i32 3, label %183
    i32 1, label %25
  ]

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %18, align 8
  br label %167

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = and i32 %.fr107, 655360
  %or.cond3.not = icmp eq i32 %28, 0
  br i1 %or.cond3.not, label %.split.us, label %.split

.split.us:                                        ; preds = %25
  br i1 %8, label %.split.us.split, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us, %58
  %.07699.us.us = phi i32 [ %60, %58 ], [ 0, %.split.us ]
  %.07898.us.us = phi i32 [ %.1.us.us, %58 ], [ -1, %.split.us ]
  %.08097.us.us = phi ptr [ %59, %58 ], [ %26, %.split.us ]
  %.08196.us.us = phi i32 [ %.182.us.us, %58 ], [ -1, %.split.us ]
  %29 = load i8, ptr %.08097.us.us, align 1
  %.not88.us.us = icmp eq i8 %29, 0
  br i1 %.not88.us.us, label %58, label %30

30:                                               ; preds = %.split.us.split.us
  %31 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %29)
  %.not89.us.us = icmp samesign ult i8 %31, 2
  br i1 %.not89.us.us, label %32, label %.loopexit

32:                                               ; preds = %30
  switch i8 %29, label %47 [
    i8 -128, label %45
    i8 2, label %43
    i8 4, label %41
    i8 8, label %39
    i8 16, label %37
    i8 32, label %35
    i8 64, label %33
  ]

33:                                               ; preds = %32
  %34 = or disjoint i32 %.07699.us.us, 6
  br label %47

35:                                               ; preds = %32
  %36 = or disjoint i32 %.07699.us.us, 5
  br label %47

37:                                               ; preds = %32
  %38 = or disjoint i32 %.07699.us.us, 4
  br label %47

39:                                               ; preds = %32
  %40 = or disjoint i32 %.07699.us.us, 3
  br label %47

41:                                               ; preds = %32
  %42 = or disjoint i32 %.07699.us.us, 2
  br label %47

43:                                               ; preds = %32
  %44 = or disjoint i32 %.07699.us.us, 1
  br label %47

45:                                               ; preds = %32
  %46 = or disjoint i32 %.07699.us.us, 7
  br label %47

47:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %32
  %.077.us.us = phi i32 [ %.07699.us.us, %32 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.077.frozen.us.us = freeze i32 %.077.us.us
  %48 = icmp slt i32 %.07898.us.us, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %.08196.us.us, 0
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %54 = zext nneg i32 %.077.frozen.us.us to i64
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %.not91.us.us = icmp eq i32 %.07898.us.us, %57
  br i1 %.not91.us.us, label %58, label %.loopexit

58:                                               ; preds = %51, %47, %.split.us.split.us
  %.182.us.us = phi i32 [ %.08196.us.us, %.split.us.split.us ], [ %.08196.us.us, %47 ], [ %.077.frozen.us.us, %51 ]
  %.1.us.us = phi i32 [ %.07898.us.us, %.split.us.split.us ], [ %.077.frozen.us.us, %47 ], [ %.07898.us.us, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %.08097.us.us, i64 1
  %60 = add nuw nsw i32 %.07699.us.us, 8
  %61 = icmp samesign ult i32 %.07699.us.us, 248
  br i1 %61, label %.split.us.split.us, label %.split102.us

.split.us.split:                                  ; preds = %.split.us, %93
  %.07699.us = phi i32 [ %95, %93 ], [ 0, %.split.us ]
  %.07898.us = phi i32 [ %.1.us, %93 ], [ -1, %.split.us ]
  %.08097.us = phi ptr [ %94, %93 ], [ %26, %.split.us ]
  %.08196.us = phi i32 [ %.182.us, %93 ], [ -1, %.split.us ]
  %62 = load i8, ptr %.08097.us, align 1
  %.not88.us = icmp eq i8 %62, 0
  br i1 %.not88.us, label %93, label %63

63:                                               ; preds = %.split.us.split
  %64 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %62)
  %.not89.us = icmp samesign ult i8 %64, 2
  br i1 %.not89.us, label %65, label %.loopexit

65:                                               ; preds = %63
  switch i8 %62, label %80 [
    i8 -128, label %78
    i8 2, label %76
    i8 4, label %74
    i8 8, label %72
    i8 16, label %70
    i8 32, label %68
    i8 64, label %66
  ]

66:                                               ; preds = %65
  %67 = or disjoint i32 %.07699.us, 6
  br label %80

68:                                               ; preds = %65
  %69 = or disjoint i32 %.07699.us, 5
  br label %80

70:                                               ; preds = %65
  %71 = or disjoint i32 %.07699.us, 4
  br label %80

72:                                               ; preds = %65
  %73 = or disjoint i32 %.07699.us, 3
  br label %80

74:                                               ; preds = %65
  %75 = or disjoint i32 %.07699.us, 2
  br label %80

76:                                               ; preds = %65
  %77 = or disjoint i32 %.07699.us, 1
  br label %80

78:                                               ; preds = %65
  %79 = or disjoint i32 %.07699.us, 7
  br label %80

80:                                               ; preds = %78, %76, %74, %72, %70, %68, %66, %65
  %.077.us = phi i32 [ %.07699.us, %65 ], [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %73, %72 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ]
  %.077.frozen.us = freeze i32 %.077.us
  %81 = icmp samesign ugt i32 %.077.frozen.us, 127
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %80
  %83 = icmp slt i32 %.07898.us, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = icmp slt i32 %.08196.us, 0
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %84
  %87 = load ptr, ptr %27, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = zext nneg i32 %.077.frozen.us to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %.not91.us = icmp eq i32 %.07898.us, %92
  br i1 %.not91.us, label %93, label %.loopexit

93:                                               ; preds = %86, %82, %.split.us.split
  %.182.us = phi i32 [ %.08196.us, %.split.us.split ], [ %.08196.us, %82 ], [ %.077.frozen.us, %86 ]
  %.1.us = phi i32 [ %.07898.us, %.split.us.split ], [ %.077.frozen.us, %82 ], [ %.07898.us, %86 ]
  %94 = getelementptr inbounds nuw i8, ptr %.08097.us, i64 1
  %95 = add nuw nsw i32 %.07699.us, 8
  %96 = icmp samesign ult i32 %.07699.us, 248
  br i1 %96, label %.split.us.split, label %.split102.us

.split:                                           ; preds = %25, %148
  %.07699 = phi i32 [ %150, %148 ], [ 0, %25 ]
  %.07898 = phi i32 [ %.1, %148 ], [ -1, %25 ]
  %.08097 = phi ptr [ %149, %148 ], [ %26, %25 ]
  %.08196 = phi i32 [ %.182, %148 ], [ -1, %25 ]
  %97 = load i8, ptr %.08097, align 1
  %.not88 = icmp eq i8 %97, 0
  br i1 %.not88, label %148, label %98

98:                                               ; preds = %.split
  %99 = call range(i8 1, 9) i8 @llvm.ctpop.i8(i8 %97)
  %.not89 = icmp samesign ult i8 %99, 2
  br i1 %.not89, label %100, label %.loopexit

100:                                              ; preds = %98
  switch i8 %97, label %115 [
    i8 -128, label %113
    i8 2, label %101
    i8 4, label %103
    i8 8, label %105
    i8 16, label %107
    i8 32, label %109
    i8 64, label %111
  ]

101:                                              ; preds = %100
  %102 = or disjoint i32 %.07699, 1
  br label %115

103:                                              ; preds = %100
  %104 = or disjoint i32 %.07699, 2
  br label %115

105:                                              ; preds = %100
  %106 = or disjoint i32 %.07699, 3
  br label %115

107:                                              ; preds = %100
  %108 = or disjoint i32 %.07699, 4
  br label %115

109:                                              ; preds = %100
  %110 = or disjoint i32 %.07699, 5
  br label %115

111:                                              ; preds = %100
  %112 = or disjoint i32 %.07699, 6
  br label %115

113:                                              ; preds = %100
  %114 = or disjoint i32 %.07699, 7
  br label %115

115:                                              ; preds = %113, %111, %109, %107, %105, %103, %101, %100
  %.077 = phi i32 [ %.07699, %100 ], [ %112, %111 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ %114, %113 ]
  %.077.frozen = freeze i32 %.077
  %116 = icmp ugt i32 %.077.frozen, 127
  %or.cond = and i1 %8, %116
  br i1 %or.cond, label %.loopexit, label %117

117:                                              ; preds = %115
  %118 = icmp slt i32 %.07898, 0
  br i1 %118, label %148, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %.08196, 0
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %119
  %122 = zext i1 %116 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %.urem = add i32 %.077.frozen, -128
  %.cmp93 = icmp ult i32 %.077.frozen, 128
  %127 = select i1 %.cmp93, i32 %.077.frozen, i32 %.urem
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1
  %.not90 = icmp eq i8 %135, 0
  br i1 %.not90, label %136, label %.loopexit

136:                                              ; preds = %121
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = zext nneg i32 %.077.frozen to i64
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  br i1 %116, label %143, label %147

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %145 = load i32, ptr %144, align 4
  %146 = add nsw i32 %145, %.077.frozen
  br label %147

147:                                              ; preds = %136, %143
  %.075 = phi i32 [ %146, %143 ], [ %142, %136 ]
  %.not91 = icmp eq i32 %.075, %.07898
  br i1 %.not91, label %148, label %.loopexit

148:                                              ; preds = %147, %117, %.split
  %.182 = phi i32 [ %.08196, %.split ], [ %.08196, %117 ], [ %.077.frozen, %147 ]
  %.1 = phi i32 [ %.07898, %.split ], [ %.077.frozen, %117 ], [ %.07898, %147 ]
  %149 = getelementptr inbounds nuw i8, ptr %.08097, i64 1
  %150 = add nuw nsw i32 %.07699, 8
  %151 = icmp samesign ult i32 %.07699, 248
  br i1 %151, label %.split, label %.split102.us

.split102.us:                                     ; preds = %148, %58, %93
  %.us-phi = phi i32 [ %.182.us, %93 ], [ %.182.us.us, %58 ], [ %.182, %148 ]
  %.us-phi103 = phi i32 [ %.1.us, %93 ], [ %.1.us.us, %58 ], [ %.1, %148 ]
  %152 = icmp sgt i32 %.us-phi103, -1
  br i1 %152, label %153, label %.loopexit

153:                                              ; preds = %.split102.us
  %154 = load i32, ptr %18, align 8
  %155 = and i32 %154, 128
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %159 = load i32, ptr %158, align 4
  %.not = icmp eq i32 %159, %.us-phi103
  br i1 %.not, label %.loopexit, label %160

160:                                              ; preds = %157
  %161 = icmp sgt i32 %.us-phi, -1
  %.not87 = icmp eq i32 %159, %.us-phi
  %or.cond92 = and i1 %161, %.not87
  br i1 %or.cond92, label %.loopexit, label %162

162:                                              ; preds = %160, %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.us-phi103, ptr %163, align 8
  %164 = icmp sgt i32 %.us-phi, -1
  %spec.select = select i1 %164, i32 48, i32 16
  br label %.loopexit

.loopexit:                                        ; preds = %98, %115, %121, %147, %119, %30, %49, %51, %63, %80, %84, %86, %162, %160, %.split102.us, %157
  %.079 = phi i32 [ 64, %157 ], [ 64, %.split102.us ], [ 64, %160 ], [ %spec.select, %162 ], [ 64, %86 ], [ 64, %84 ], [ 64, %80 ], [ 64, %63 ], [ 64, %51 ], [ 64, %49 ], [ 64, %30 ], [ 64, %119 ], [ 64, %147 ], [ 64, %121 ], [ 64, %115 ], [ 64, %98 ]
  %165 = load i32, ptr %18, align 8
  %166 = or i32 %165, %.079
  store i32 %166, ptr %18, align 8
  br label %167

167:                                              ; preds = %._crit_edge, %.loopexit, %1
  %168 = phi i32 [ %.pre, %._crit_edge ], [ %166, %.loopexit ], [ %19, %1 ]
  %169 = and i32 %168, 8396800
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %183

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %173 = load i16, ptr %172, align 2
  %174 = icmp ult i16 %173, 129
  br i1 %174, label %175, label %183

175:                                              ; preds = %171
  store i32 0, ptr %4, align 16
  %176 = call fastcc i32 @find_minlength(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef nonnull %17, i32 noundef %.lobit, ptr noundef null, ptr noundef %2, ptr noundef %4)
  %177 = icmp ugt i32 %176, -4
  br i1 %177, label %switch.lookup, label %178

178:                                              ; preds = %175
  %179 = call i32 @llvm.smin.i32(i32 %176, i32 65535)
  %180 = trunc i32 %179 to i16
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 126
  store i16 %180, ptr %181, align 2
  br label %183

switch.lookup:                                    ; preds = %175
  %switch.tableidx = add nsw i32 %176, 3
  %182 = sext i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._pcre2_study_8, i64 0, i64 %182
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %183

183:                                              ; preds = %167, %171, %178, %switch.lookup, %22
  %.0 = phi i32 [ 1, %22 ], [ %switch.load, %switch.lookup ], [ 0, %178 ], [ 0, %171 ], [ 0, %167 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 5) i32 @set_start_bits(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = alloca [6 x i8], align 1
  %8 = alloca [6 x i8], align 1
  %9 = alloca [6 x i8], align 1
  %10 = alloca [6 x i8], align 1
  %11 = alloca [6 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %.not = icmp ne i32 %2, 0
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = icmp sgt i32 %13, 999
  br i1 %15, label %.loopexit433, label %thread-pre-split

thread-pre-split:                                 ; preds = %5
  %wide.trip.count.i380 = select i1 %.not, i64 16, i64 32
  %.pr = load i8, ptr %1, align 1
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 71
  br label %26

26:                                               ; preds = %thread-pre-split, %.outer._crit_edge
  %27 = phi i8 [ %.pr, %thread-pre-split ], [ 120, %.outer._crit_edge ]
  %.0280 = phi i32 [ 1, %thread-pre-split ], [ %.2282579, %.outer._crit_edge ]
  %.0256 = phi ptr [ %1, %thread-pre-split ], [ %653, %.outer._crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %.0256, i64 1
  %29 = getelementptr inbounds nuw i8, ptr %.0256, i64 3
  switch i8 %27, label %.lr.ph501.preheader [
    i8 -119, label %30
    i8 -114, label %30
    i8 -118, label %30
    i8 -113, label %30
  ]

30:                                               ; preds = %26, %26, %26, %26
  %31 = getelementptr inbounds nuw i8, ptr %.0256, i64 5
  br label %.lr.ph501.preheader

.lr.ph501.preheader:                              ; preds = %26, %30
  %.1274.ph515.ph = phi ptr [ %29, %26 ], [ %31, %30 ]
  br label %.lr.ph501

.lr.ph501:                                        ; preds = %.lr.ph501.backedge, %.lr.ph501.preheader
  %.1274.ph515 = phi ptr [ %.1274.ph515.ph, %.lr.ph501.preheader ], [ %.1274.ph515.be, %.lr.ph501.backedge ]
  %.pre = load i8, ptr %.1274.ph515, align 1
  br label %32

32:                                               ; preds = %.backedge758, %.lr.ph501
  %33 = phi i8 [ %.pre, %.lr.ph501 ], [ %137, %.backedge758 ]
  %.1274500 = phi ptr [ %.1274.ph515, %.lr.ph501 ], [ %.1270497, %.backedge758 ]
  switch i8 %33, label %.loopexit433.loopexit669 [
    i8 -92, label %.loopexit433.loopexit757
    i8 -91, label %.loopexit433.loopexit757
    i8 13, label %.loopexit433.loopexit757
    i8 12, label %.loopexit433.loopexit757
    i8 14, label %.loopexit433.loopexit757
    i8 28, label %.loopexit433.loopexit757
    i8 -90, label %.loopexit433.loopexit757
    i8 -95, label %.loopexit433.loopexit757
    i8 -94, label %.loopexit433.loopexit757
    i8 -117, label %.loopexit433.loopexit757
    i8 -111, label %.loopexit433.loopexit757
    i8 -107, label %.loopexit433.loopexit757
    i8 -106, label %.loopexit433.loopexit757
    i8 -110, label %.loopexit433.loopexit757
    i8 115, label %.loopexit433.loopexit757
    i8 116, label %.loopexit433.loopexit757
    i8 -108, label %.loopexit433.loopexit757
    i8 25, label %.loopexit433.loopexit757
    i8 26, label %.loopexit433.loopexit757
    i8 0, label %.loopexit433.loopexit757
    i8 24, label %.loopexit433.loopexit757
    i8 23, label %.loopexit433.loopexit757
    i8 22, label %.loopexit433.loopexit757
    i8 -93, label %.loopexit433.loopexit757
    i8 -102, label %.loopexit433.loopexit757
    i8 31, label %.loopexit433.loopexit757
    i8 67, label %.loopexit433.loopexit757
    i8 80, label %.loopexit433.loopexit757
    i8 32, label %.loopexit433.loopexit757
    i8 62, label %.loopexit433.loopexit757
    i8 75, label %.loopexit433.loopexit757
    i8 64, label %.loopexit433.loopexit757
    i8 77, label %.loopexit433.loopexit757
    i8 60, label %.loopexit433.loopexit757
    i8 73, label %.loopexit433.loopexit757
    i8 66, label %.loopexit433.loopexit757
    i8 79, label %.loopexit433.loopexit757
    i8 61, label %.loopexit433.loopexit757
    i8 74, label %.loopexit433.loopexit757
    i8 69, label %.loopexit433.loopexit757
    i8 82, label %.loopexit433.loopexit757
    i8 70, label %.loopexit433.loopexit757
    i8 83, label %.loopexit433.loopexit757
    i8 68, label %.loopexit433.loopexit757
    i8 81, label %.loopexit433.loopexit757
    i8 71, label %.loopexit433.loopexit757
    i8 84, label %.loopexit433.loopexit757
    i8 15, label %.loopexit433.loopexit757
    i8 63, label %.loopexit433.loopexit757
    i8 76, label %.loopexit433.loopexit757
    i8 59, label %.loopexit433.loopexit757
    i8 72, label %.loopexit433.loopexit757
    i8 65, label %.loopexit433.loopexit757
    i8 78, label %.loopexit433.loopexit757
    i8 18, label %.loopexit433.loopexit757
    i8 20, label %.loopexit433.loopexit757
    i8 -101, label %.loopexit433.loopexit757
    i8 -100, label %.loopexit433.loopexit757
    i8 117, label %.loopexit433.loopexit757
    i8 113, label %.loopexit433.loopexit757
    i8 114, label %.loopexit433.loopexit757
    i8 125, label %.loopexit433.loopexit757
    i8 126, label %.loopexit433.loopexit757
    i8 -109, label %.loopexit433.loopexit757
    i8 -112, label %.loopexit433.loopexit757
    i8 3, label %.loopexit433.loopexit757
    i8 -99, label %.loopexit433.loopexit757
    i8 -98, label %.loopexit433.loopexit757
    i8 1, label %.loopexit433.loopexit757
    i8 2, label %.loopexit433.loopexit757
    i8 -97, label %.loopexit433.loopexit757
    i8 -96, label %.loopexit433.loopexit757
    i8 27, label %34
    i8 16, label %38
    i8 5, label %68
    i8 4, label %68
    i8 -86, label %68
    i8 -87, label %68
    i8 127, label %70
    i8 -125, label %70
    i8 -121, label %141
    i8 -116, label %141
    i8 -119, label %141
    i8 -114, label %141
    i8 -120, label %141
    i8 -115, label %141
    i8 -118, label %141
    i8 -113, label %141
    i8 -123, label %141
    i8 -122, label %141
    i8 120, label %.outer._crit_edge
    i8 121, label %.loopexit433
    i8 122, label %.loopexit433
    i8 123, label %.loopexit433
    i8 124, label %.loopexit433
    i8 118, label %156
    i8 119, label %160
    i8 -128, label %.preheader755
    i8 -127, label %.preheader755
    i8 -126, label %.preheader755
    i8 -124, label %.preheader755
    i8 -105, label %184
    i8 -104, label %184
    i8 -103, label %184
    i8 -89, label %203
    i8 33, label %219
    i8 34, label %219
    i8 42, label %219
    i8 37, label %219
    i8 38, label %219
    i8 44, label %219
    i8 46, label %222
    i8 47, label %222
    i8 55, label %222
    i8 50, label %222
    i8 51, label %222
    i8 57, label %222
    i8 39, label %225
    i8 40, label %225
    i8 45, label %225
    i8 52, label %228
    i8 53, label %228
    i8 58, label %228
    i8 41, label %231
    i8 29, label %.loopexit437
    i8 35, label %.loopexit437
    i8 36, label %.loopexit437
    i8 43, label %.loopexit437
    i8 54, label %235
    i8 30, label %.loopexit438
    i8 48, label %.loopexit438
    i8 49, label %.loopexit438
    i8 56, label %.loopexit438
    i8 19, label %239
    i8 17, label %252
    i8 21, label %252
    i8 6, label %263
    i8 7, label %272
    i8 8, label %302
    i8 9, label %311
    i8 10, label %341
    i8 11, label %350
    i8 87, label %380
    i8 88, label %380
    i8 95, label %380
    i8 93, label %382
    i8 91, label %384
    i8 92, label %384
    i8 97, label %384
    i8 85, label %.loopexit439
    i8 86, label %.loopexit439
    i8 94, label %.loopexit439
    i8 89, label %.loopexit439
    i8 90, label %.loopexit439
    i8 96, label %.loopexit439
    i8 112, label %530
    i8 111, label %.loopexit440
    i8 110, label %.thread418
  ]

.preheader755:                                    ; preds = %32, %32, %32, %32
  br label %170

34:                                               ; preds = %32
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 27), align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %.1274500, i64 %36
  br label %.lr.ph501.backedge

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %40 = load i8, ptr %39, align 1
  %.not294 = icmp eq i8 %40, 10
  br i1 %.not294, label %41, label %.loopexit433

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not295511 = icmp eq i32 %46, -1
  br i1 %.not295511, label %.outer._crit_edge, label %.lr.ph513

.lr.ph513:                                        ; preds = %41, %66
  %47 = phi i32 [ %67, %66 ], [ %46, %41 ]
  %.pn516 = phi ptr [ %48, %66 ], [ %45, %41 ]
  %48 = getelementptr inbounds nuw i8, ptr %.pn516, i64 4
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %.lr.ph513
  %49 = call i32 @_pcre2_ord2utf_8(i32 noundef %47, ptr noundef nonnull %12) #5
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  br label %57

52:                                               ; preds = %.lr.ph513
  %53 = icmp ugt i32 %47, 255
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load i8, ptr %25, align 1
  %56 = or i8 %55, -128
  store i8 %56, ptr %25, align 1
  br label %66

57:                                               ; preds = %.thread, %52
  %.0261413 = phi i32 [ %51, %.thread ], [ %47, %52 ]
  %58 = and i32 %.0261413, 7
  %59 = shl nuw nsw i32 1, %58
  %60 = lshr i32 %.0261413, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = trunc nuw i32 %59 to i8
  %65 = or i8 %63, %64
  store i8 %65, ptr %62, align 1
  br label %66

66:                                               ; preds = %57, %54
  %67 = load i32, ptr %48, align 4
  %.not295 = icmp eq i32 %67, -1
  br i1 %.not295, label %.outer._crit_edge, label %.lr.ph513

68:                                               ; preds = %32, %32, %32, %32
  %69 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  br label %.lr.ph501.backedge

70:                                               ; preds = %32, %32
  %71 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 8
  %75 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  %79 = getelementptr inbounds nuw i8, ptr %.1274500, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 120
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %70, %.lr.ph
  %.0269491 = phi ptr [ %90, %.lr.ph ], [ %79, %70 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0269491, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i64
  %85 = shl nuw nsw i64 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %.0269491, i64 2
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = or disjoint i64 %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %.0269491, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 120
  br i1 %92, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %70
  %.0269.lcssa = phi ptr [ %79, %70 ], [ %90, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.0269.lcssa, i64 3
  br label %94

94:                                               ; preds = %.backedge, %._crit_edge
  %.1270497 = phi ptr [ %93, %._crit_edge ], [ %.1270497.be, %.backedge ]
  %95 = load i8, ptr %.1270497, align 1
  switch i8 %95, label %136 [
    i8 127, label %96
    i8 -128, label %96
    i8 -127, label %96
    i8 -126, label %96
    i8 -125, label %96
    i8 -124, label %96
    i8 5, label %120
    i8 4, label %120
    i8 -86, label %120
    i8 -87, label %120
    i8 118, label %122
    i8 119, label %126
  ]

96:                                               ; preds = %94, %94, %94, %94, %94, %94
  %97 = getelementptr inbounds nuw i8, ptr %.1270497, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %99, 8
  %101 = getelementptr inbounds nuw i8, ptr %.1270497, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = or disjoint i64 %100, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1270497, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 120
  br i1 %107, label %.lr.ph494, label %._crit_edge495

.lr.ph494:                                        ; preds = %96, %.lr.ph494
  %.2271492 = phi ptr [ %116, %.lr.ph494 ], [ %105, %96 ]
  %108 = getelementptr inbounds nuw i8, ptr %.2271492, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = getelementptr inbounds nuw i8, ptr %.2271492, i64 2
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = or disjoint i64 %111, %114
  %116 = getelementptr inbounds nuw i8, ptr %.2271492, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = icmp eq i8 %117, 120
  br i1 %118, label %.lr.ph494, label %._crit_edge495

._crit_edge495:                                   ; preds = %.lr.ph494, %96
  %.2271.lcssa = phi ptr [ %105, %96 ], [ %116, %.lr.ph494 ]
  %119 = getelementptr inbounds nuw i8, ptr %.2271.lcssa, i64 3
  br label %.backedge

120:                                              ; preds = %94, %94, %94, %94
  %121 = getelementptr inbounds nuw i8, ptr %.1270497, i64 1
  br label %.backedge

122:                                              ; preds = %94
  %123 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %.1270497, i64 %124
  br label %.backedge

126:                                              ; preds = %94
  %127 = getelementptr inbounds nuw i8, ptr %.1270497, i64 5
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %.1270497, i64 6
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i64
  %134 = or disjoint i64 %130, %133
  %135 = getelementptr inbounds nuw i8, ptr %.1270497, i64 %134
  br label %.backedge

.backedge:                                        ; preds = %126, %122, %120, %._crit_edge495
  %.1270497.be = phi ptr [ %135, %126 ], [ %125, %122 ], [ %121, %120 ], [ %119, %._crit_edge495 ]
  br label %94

136:                                              ; preds = %94
  %137 = load i8, ptr %.1270497, align 1
  switch i8 %137, label %141 [
    i8 16, label %138
    i8 17, label %.backedge758
    i8 29, label %.backedge758
    i8 30, label %.backedge758
    i8 41, label %.backedge758
    i8 54, label %.backedge758
    i8 19, label %.backedge758
    i8 36, label %.backedge758
    i8 49, label %.backedge758
    i8 35, label %.backedge758
    i8 48, label %.backedge758
    i8 43, label %.backedge758
    i8 56, label %.backedge758
    i8 21, label %.backedge758
    i8 7, label %.backedge758
    i8 6, label %.backedge758
    i8 11, label %.backedge758
    i8 10, label %.backedge758
    i8 9, label %.backedge758
    i8 8, label %.backedge758
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.1270497, i64 1
  %140 = load i8, ptr %139, align 1
  %.not293 = icmp eq i8 %140, 10
  br i1 %.not293, label %.backedge758, label %141

.backedge758:                                     ; preds = %138, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136, %136
  br label %32

141:                                              ; preds = %136, %138, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  %142 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %.1274500, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %142, label %.loopexit433 [
    i32 1, label %.outer._crit_edge
    i32 2, label %.preheader426
  ]

.preheader426:                                    ; preds = %141, %.preheader426
  %.6 = phi ptr [ %151, %.preheader426 ], [ %.1274500, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 8
  %147 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i64
  %150 = or disjoint i64 %146, %149
  %151 = getelementptr inbounds nuw i8, ptr %.6, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = icmp eq i8 %152, 120
  br i1 %153, label %.preheader426, label %154

154:                                              ; preds = %.preheader426
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 3
  br label %.lr.ph501.backedge

156:                                              ; preds = %32
  %157 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 118), align 1
  %158 = zext i8 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.1274500, i64 %158
  br label %.lr.ph501.backedge

160:                                              ; preds = %32
  %161 = getelementptr inbounds nuw i8, ptr %.1274500, i64 5
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 8
  %165 = getelementptr inbounds nuw i8, ptr %.1274500, i64 6
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %.1274500, i64 %168
  br label %.lr.ph501.backedge

170:                                              ; preds = %.preheader755, %170
  %.7 = phi ptr [ %179, %170 ], [ %.1274500, %.preheader755 ]
  %171 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i64
  %174 = shl nuw nsw i64 %173, 8
  %175 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i64
  %178 = or disjoint i64 %174, %177
  %179 = getelementptr inbounds nuw i8, ptr %.7, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = icmp eq i8 %180, 120
  br i1 %181, label %170, label %182

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 3
  br label %.lr.ph501.backedge

184:                                              ; preds = %32, %32, %32
  %185 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %186 = call fastcc i32 @set_start_bits(ptr noundef %0, ptr noundef nonnull %185, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %187 = icmp eq i32 %186, 3
  %188 = and i32 %186, 3
  %189 = icmp eq i32 %188, 0
  %or.cond3 = or i1 %187, %189
  br i1 %or.cond3, label %.loopexit433, label %.preheader427

.preheader427:                                    ; preds = %184, %.preheader427
  %.8 = phi ptr [ %198, %.preheader427 ], [ %185, %184 ]
  %190 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i64
  %193 = shl nuw nsw i64 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = or disjoint i64 %193, %196
  %198 = getelementptr inbounds nuw i8, ptr %.8, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 120
  br i1 %200, label %.preheader427, label %201

201:                                              ; preds = %.preheader427
  %202 = getelementptr inbounds nuw i8, ptr %198, i64 3
  br label %.lr.ph501.backedge

203:                                              ; preds = %32
  %204 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  br label %205

205:                                              ; preds = %205, %203
  %.9 = phi ptr [ %204, %203 ], [ %214, %205 ]
  %206 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i64
  %209 = shl nuw nsw i64 %208, 8
  %210 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = or disjoint i64 %209, %212
  %214 = getelementptr inbounds nuw i8, ptr %.9, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp eq i8 %215, 120
  br i1 %216, label %205, label %217

217:                                              ; preds = %205
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 3
  br label %.lr.ph501.backedge

219:                                              ; preds = %32, %32, %32, %32, %32, %32
  %220 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %221 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %220, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.lr.ph501.backedge

222:                                              ; preds = %32, %32, %32, %32, %32, %32
  %223 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %224 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %223, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.lr.ph501.backedge

225:                                              ; preds = %32, %32, %32
  %226 = getelementptr inbounds nuw i8, ptr %.1274500, i64 3
  %227 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %226, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.lr.ph501.backedge

228:                                              ; preds = %32, %32, %32
  %229 = getelementptr inbounds nuw i8, ptr %.1274500, i64 3
  %230 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %229, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.lr.ph501.backedge

231:                                              ; preds = %32
  %232 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  br label %.loopexit437

.loopexit437:                                     ; preds = %32, %32, %32, %32, %231
  %.2275 = phi ptr [ %232, %231 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ]
  %233 = getelementptr inbounds nuw i8, ptr %.2275, i64 1
  %234 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %233, i32 noundef 0, i32 noundef %2, i32 noundef %3)
  br label %.outer._crit_edge

235:                                              ; preds = %32
  %236 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  br label %.loopexit438

.loopexit438:                                     ; preds = %32, %32, %32, %32, %235
  %.3276 = phi ptr [ %236, %235 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ]
  %237 = getelementptr inbounds nuw i8, ptr %.3276, i64 1
  %238 = call fastcc ptr @set_table_bit(ptr noundef %0, ptr noundef nonnull %237, i32 noundef 1, i32 noundef %2, i32 noundef %3)
  br label %.outer._crit_edge

239:                                              ; preds = %32
  %240 = load i8, ptr %20, align 1
  %241 = or i8 %240, 2
  store i8 %241, ptr %20, align 1
  %242 = load i8, ptr %23, align 4
  %243 = or i8 %242, 1
  store i8 %243, ptr %23, align 4
  br i1 %.not, label %244, label %249

244:                                              ; preds = %239
  %245 = load i8, ptr %16, align 8
  %246 = or i8 %245, 4
  store i8 %246, ptr %16, align 8
  %247 = load i8, ptr %22, align 4
  %248 = or i8 %247, 14
  store i8 %248, ptr %22, align 4
  br label %.outer._crit_edge

249:                                              ; preds = %239
  %250 = load i8, ptr %24, align 4
  %251 = or i8 %250, 1
  store i8 %251, ptr %24, align 4
  br label %.outer._crit_edge

252:                                              ; preds = %32, %32
  %253 = load i8, ptr %20, align 1
  %254 = or i8 %253, 60
  store i8 %254, ptr %20, align 1
  br i1 %.not, label %255, label %260

255:                                              ; preds = %252
  %256 = load i8, ptr %16, align 8
  %257 = or i8 %256, 4
  store i8 %257, ptr %16, align 8
  %258 = load i8, ptr %22, align 4
  %259 = or i8 %258, 4
  store i8 %259, ptr %22, align 4
  br label %.outer._crit_edge

260:                                              ; preds = %252
  %261 = load i8, ptr %21, align 8
  %262 = or i8 %261, 32
  store i8 %262, ptr %21, align 8
  br label %.outer._crit_edge

263:                                              ; preds = %32
  %264 = load ptr, ptr %19, align 8
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %264, i64 576
  br label %265

265:                                              ; preds = %265, %263
  %indvars.iv.i = phi i64 [ 0, %263 ], [ %indvars.iv.next.i, %265 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %indvars.iv.i
  %266 = load i8, ptr %gep.i, align 1
  %267 = xor i8 %266, -1
  %268 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i
  %269 = load i8, ptr %268, align 1
  %270 = or i8 %269, %267
  store i8 %270, ptr %268, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i380
  br i1 %exitcond.not.i, label %271, label %265

271:                                              ; preds = %265
  br i1 %.not, label %.preheader.i, label %.outer._crit_edge

.preheader.i:                                     ; preds = %271
  store i64 -1, ptr %16, align 1
  br label %.outer._crit_edge

272:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11)
  %273 = load ptr, ptr %19, align 8
  %invariant.gep.i301 = getelementptr inbounds nuw i8, ptr %273, i64 576
  br label %274

274:                                              ; preds = %274, %272
  %indvars.iv.i302 = phi i64 [ 0, %272 ], [ %indvars.iv.next.i304, %274 ]
  %gep.i303 = getelementptr inbounds nuw i8, ptr %invariant.gep.i301, i64 %indvars.iv.i302
  %275 = load i8, ptr %gep.i303, align 1
  %276 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i302
  %277 = load i8, ptr %276, align 1
  %278 = or i8 %277, %275
  store i8 %278, ptr %276, align 1
  %indvars.iv.next.i304 = add nuw nsw i64 %indvars.iv.i302, 1
  %exitcond.not.i305 = icmp eq i64 %indvars.iv.next.i304, %wide.trip.count.i380
  br i1 %exitcond.not.i305, label %279, label %274

279:                                              ; preds = %274
  br i1 %.not, label %.preheader.i306, label %set_type_bits.exit

.preheader.i306:                                  ; preds = %279, %300
  %.117.i = phi i32 [ %301, %300 ], [ 128, %279 ]
  %280 = load ptr, ptr %19, align 8
  %281 = lshr i32 %.117.i, 3
  %282 = or disjoint i32 %281, 512
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %.117.i, 7
  %288 = shl nuw nsw i32 1, %287
  %289 = and i32 %288, %286
  %.not.i = icmp eq i32 %289, 0
  br i1 %.not.i, label %300, label %290

290:                                              ; preds = %.preheader.i306
  %291 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i, ptr noundef nonnull %11) #5
  %292 = load i8, ptr %11, align 1
  %293 = and i8 %292, 7
  %294 = shl nuw i8 1, %293
  %295 = lshr i8 %292, 3
  %296 = zext nneg i8 %295 to i64
  %297 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = or i8 %294, %298
  store i8 %299, ptr %297, align 1
  br label %300

300:                                              ; preds = %290, %.preheader.i306
  %301 = add nuw nsw i32 %.117.i, 1
  %exitcond19.not.i = icmp eq i32 %301, 256
  br i1 %exitcond19.not.i, label %set_type_bits.exit, label %.preheader.i306

set_type_bits.exit:                               ; preds = %300, %279
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11)
  br label %.outer._crit_edge

302:                                              ; preds = %32
  %303 = load ptr, ptr %19, align 8
  %invariant.gep.i308 = getelementptr inbounds nuw i8, ptr %303, i64 512
  br label %304

304:                                              ; preds = %304, %302
  %indvars.iv.i309 = phi i64 [ 0, %302 ], [ %indvars.iv.next.i311, %304 ]
  %gep.i310 = getelementptr inbounds nuw i8, ptr %invariant.gep.i308, i64 %indvars.iv.i309
  %305 = load i8, ptr %gep.i310, align 1
  %306 = xor i8 %305, -1
  %307 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i309
  %308 = load i8, ptr %307, align 1
  %309 = or i8 %308, %306
  store i8 %309, ptr %307, align 1
  %indvars.iv.next.i311 = add nuw nsw i64 %indvars.iv.i309, 1
  %exitcond.not.i312 = icmp eq i64 %indvars.iv.next.i311, %wide.trip.count.i380
  br i1 %exitcond.not.i312, label %310, label %304

310:                                              ; preds = %304
  br i1 %.not, label %.preheader.i314, label %.outer._crit_edge

.preheader.i314:                                  ; preds = %310
  store i64 -1, ptr %16, align 1
  br label %.outer._crit_edge

311:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %10)
  %312 = load ptr, ptr %19, align 8
  %invariant.gep.i318 = getelementptr inbounds nuw i8, ptr %312, i64 512
  br label %313

313:                                              ; preds = %313, %311
  %indvars.iv.i319 = phi i64 [ 0, %311 ], [ %indvars.iv.next.i321, %313 ]
  %gep.i320 = getelementptr inbounds nuw i8, ptr %invariant.gep.i318, i64 %indvars.iv.i319
  %314 = load i8, ptr %gep.i320, align 1
  %315 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i319
  %316 = load i8, ptr %315, align 1
  %317 = or i8 %316, %314
  store i8 %317, ptr %315, align 1
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i319, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i380
  br i1 %exitcond.not.i322, label %318, label %313

318:                                              ; preds = %313
  br i1 %.not, label %.preheader.i323, label %set_type_bits.exit327

.preheader.i323:                                  ; preds = %318, %339
  %.117.i324 = phi i32 [ %340, %339 ], [ 128, %318 ]
  %319 = load ptr, ptr %19, align 8
  %320 = lshr i32 %.117.i324, 3
  %321 = or disjoint i32 %320, 512
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = and i32 %.117.i324, 7
  %327 = shl nuw nsw i32 1, %326
  %328 = and i32 %327, %325
  %.not.i325 = icmp eq i32 %328, 0
  br i1 %.not.i325, label %339, label %329

329:                                              ; preds = %.preheader.i323
  %330 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i324, ptr noundef nonnull %10) #5
  %331 = load i8, ptr %10, align 1
  %332 = and i8 %331, 7
  %333 = shl nuw i8 1, %332
  %334 = lshr i8 %331, 3
  %335 = zext nneg i8 %334 to i64
  %336 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = or i8 %333, %337
  store i8 %338, ptr %336, align 1
  br label %339

339:                                              ; preds = %329, %.preheader.i323
  %340 = add nuw nsw i32 %.117.i324, 1
  %exitcond19.not.i326 = icmp eq i32 %340, 256
  br i1 %exitcond19.not.i326, label %set_type_bits.exit327, label %.preheader.i323

set_type_bits.exit327:                            ; preds = %339, %318
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %10)
  br label %.outer._crit_edge

341:                                              ; preds = %32
  %342 = load ptr, ptr %19, align 8
  %invariant.gep.i329 = getelementptr inbounds nuw i8, ptr %342, i64 672
  br label %343

343:                                              ; preds = %343, %341
  %indvars.iv.i330 = phi i64 [ 0, %341 ], [ %indvars.iv.next.i332, %343 ]
  %gep.i331 = getelementptr inbounds nuw i8, ptr %invariant.gep.i329, i64 %indvars.iv.i330
  %344 = load i8, ptr %gep.i331, align 1
  %345 = xor i8 %344, -1
  %346 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i330
  %347 = load i8, ptr %346, align 1
  %348 = or i8 %347, %345
  store i8 %348, ptr %346, align 1
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i330, 1
  %exitcond.not.i333 = icmp eq i64 %indvars.iv.next.i332, %wide.trip.count.i380
  br i1 %exitcond.not.i333, label %349, label %343

349:                                              ; preds = %343
  br i1 %.not, label %.preheader.i335, label %.outer._crit_edge

.preheader.i335:                                  ; preds = %349
  store i64 -1, ptr %16, align 1
  br label %.outer._crit_edge

350:                                              ; preds = %32
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %9)
  %351 = load ptr, ptr %19, align 8
  %invariant.gep.i339 = getelementptr inbounds nuw i8, ptr %351, i64 672
  br label %352

352:                                              ; preds = %352, %350
  %indvars.iv.i340 = phi i64 [ 0, %350 ], [ %indvars.iv.next.i342, %352 ]
  %gep.i341 = getelementptr inbounds nuw i8, ptr %invariant.gep.i339, i64 %indvars.iv.i340
  %353 = load i8, ptr %gep.i341, align 1
  %354 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i340
  %355 = load i8, ptr %354, align 1
  %356 = or i8 %355, %353
  store i8 %356, ptr %354, align 1
  %indvars.iv.next.i342 = add nuw nsw i64 %indvars.iv.i340, 1
  %exitcond.not.i343 = icmp eq i64 %indvars.iv.next.i342, %wide.trip.count.i380
  br i1 %exitcond.not.i343, label %357, label %352

357:                                              ; preds = %352
  br i1 %.not, label %.preheader.i344, label %set_type_bits.exit348

.preheader.i344:                                  ; preds = %357, %378
  %.117.i345 = phi i32 [ %379, %378 ], [ 128, %357 ]
  %358 = load ptr, ptr %19, align 8
  %359 = lshr i32 %.117.i345, 3
  %360 = or disjoint i32 %359, 512
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i32
  %365 = and i32 %.117.i345, 7
  %366 = shl nuw nsw i32 1, %365
  %367 = and i32 %366, %364
  %.not.i346 = icmp eq i32 %367, 0
  br i1 %.not.i346, label %378, label %368

368:                                              ; preds = %.preheader.i344
  %369 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i345, ptr noundef nonnull %9) #5
  %370 = load i8, ptr %9, align 1
  %371 = and i8 %370, 7
  %372 = shl nuw i8 1, %371
  %373 = lshr i8 %370, 3
  %374 = zext nneg i8 %373 to i64
  %375 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1
  %377 = or i8 %372, %376
  store i8 %377, ptr %375, align 1
  br label %378

378:                                              ; preds = %368, %.preheader.i344
  %379 = add nuw nsw i32 %.117.i345, 1
  %exitcond19.not.i347 = icmp eq i32 %379, 256
  br i1 %exitcond19.not.i347, label %set_type_bits.exit348, label %.preheader.i344

set_type_bits.exit348:                            ; preds = %378, %357
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %9)
  br label %.outer._crit_edge

380:                                              ; preds = %32, %32, %32
  %381 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  br label %.lr.ph501.backedge

382:                                              ; preds = %32
  %383 = getelementptr inbounds nuw i8, ptr %.1274500, i64 3
  br label %.lr.ph501.backedge

384:                                              ; preds = %32, %32, %32
  %385 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  br label %.loopexit439

.loopexit439:                                     ; preds = %32, %32, %32, %32, %32, %32, %384
  %.4277 = phi ptr [ %385, %384 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ], [ %.1274500, %32 ]
  %386 = getelementptr inbounds nuw i8, ptr %.4277, i64 1
  %387 = load i8, ptr %386, align 1
  switch i8 %387, label %.loopexit433 [
    i8 11, label %499
    i8 10, label %490
    i8 19, label %388
    i8 17, label %401
    i8 21, label %401
    i8 6, label %412
    i8 7, label %421
    i8 8, label %451
    i8 9, label %460
  ]

388:                                              ; preds = %.loopexit439
  %389 = load i8, ptr %20, align 1
  %390 = or i8 %389, 2
  store i8 %390, ptr %20, align 1
  %391 = load i8, ptr %23, align 4
  %392 = or i8 %391, 1
  store i8 %392, ptr %23, align 4
  br i1 %.not, label %393, label %398

393:                                              ; preds = %388
  %394 = load i8, ptr %16, align 8
  %395 = or i8 %394, 4
  store i8 %395, ptr %16, align 8
  %396 = load i8, ptr %22, align 4
  %397 = or i8 %396, 14
  store i8 %397, ptr %22, align 4
  br label %set_nottype_bits.exit358

398:                                              ; preds = %388
  %399 = load i8, ptr %24, align 4
  %400 = or i8 %399, 1
  store i8 %400, ptr %24, align 4
  br label %set_nottype_bits.exit358

401:                                              ; preds = %.loopexit439, %.loopexit439
  %402 = load i8, ptr %20, align 1
  %403 = or i8 %402, 60
  store i8 %403, ptr %20, align 1
  br i1 %.not, label %404, label %409

404:                                              ; preds = %401
  %405 = load i8, ptr %16, align 8
  %406 = or i8 %405, 4
  store i8 %406, ptr %16, align 8
  %407 = load i8, ptr %22, align 4
  %408 = or i8 %407, 4
  store i8 %408, ptr %22, align 4
  br label %set_nottype_bits.exit358

409:                                              ; preds = %401
  %410 = load i8, ptr %21, align 8
  %411 = or i8 %410, 32
  store i8 %411, ptr %21, align 8
  br label %set_nottype_bits.exit358

412:                                              ; preds = %.loopexit439
  %413 = load ptr, ptr %19, align 8
  %invariant.gep.i350 = getelementptr inbounds nuw i8, ptr %413, i64 576
  br label %414

414:                                              ; preds = %414, %412
  %indvars.iv.i351 = phi i64 [ 0, %412 ], [ %indvars.iv.next.i353, %414 ]
  %gep.i352 = getelementptr inbounds nuw i8, ptr %invariant.gep.i350, i64 %indvars.iv.i351
  %415 = load i8, ptr %gep.i352, align 1
  %416 = xor i8 %415, -1
  %417 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i351
  %418 = load i8, ptr %417, align 1
  %419 = or i8 %418, %416
  store i8 %419, ptr %417, align 1
  %indvars.iv.next.i353 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i354 = icmp eq i64 %indvars.iv.next.i353, %wide.trip.count.i380
  br i1 %exitcond.not.i354, label %420, label %414

420:                                              ; preds = %414
  br i1 %.not, label %.preheader.i356, label %set_nottype_bits.exit358

.preheader.i356:                                  ; preds = %420
  store i64 -1, ptr %16, align 1
  br label %set_nottype_bits.exit358

421:                                              ; preds = %.loopexit439
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %8)
  %422 = load ptr, ptr %19, align 8
  %invariant.gep.i360 = getelementptr inbounds nuw i8, ptr %422, i64 576
  br label %423

423:                                              ; preds = %423, %421
  %indvars.iv.i361 = phi i64 [ 0, %421 ], [ %indvars.iv.next.i363, %423 ]
  %gep.i362 = getelementptr inbounds nuw i8, ptr %invariant.gep.i360, i64 %indvars.iv.i361
  %424 = load i8, ptr %gep.i362, align 1
  %425 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i361
  %426 = load i8, ptr %425, align 1
  %427 = or i8 %426, %424
  store i8 %427, ptr %425, align 1
  %indvars.iv.next.i363 = add nuw nsw i64 %indvars.iv.i361, 1
  %exitcond.not.i364 = icmp eq i64 %indvars.iv.next.i363, %wide.trip.count.i380
  br i1 %exitcond.not.i364, label %428, label %423

428:                                              ; preds = %423
  br i1 %.not, label %.preheader.i365, label %set_type_bits.exit369

.preheader.i365:                                  ; preds = %428, %449
  %.117.i366 = phi i32 [ %450, %449 ], [ 128, %428 ]
  %429 = load ptr, ptr %19, align 8
  %430 = lshr i32 %.117.i366, 3
  %431 = or disjoint i32 %430, 512
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 %432
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = and i32 %.117.i366, 7
  %437 = shl nuw nsw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i367 = icmp eq i32 %438, 0
  br i1 %.not.i367, label %449, label %439

439:                                              ; preds = %.preheader.i365
  %440 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i366, ptr noundef nonnull %8) #5
  %441 = load i8, ptr %8, align 1
  %442 = and i8 %441, 7
  %443 = shl nuw i8 1, %442
  %444 = lshr i8 %441, 3
  %445 = zext nneg i8 %444 to i64
  %446 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = or i8 %443, %447
  store i8 %448, ptr %446, align 1
  br label %449

449:                                              ; preds = %439, %.preheader.i365
  %450 = add nuw nsw i32 %.117.i366, 1
  %exitcond19.not.i368 = icmp eq i32 %450, 256
  br i1 %exitcond19.not.i368, label %set_type_bits.exit369, label %.preheader.i365

set_type_bits.exit369:                            ; preds = %449, %428
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %8)
  br label %set_nottype_bits.exit358

451:                                              ; preds = %.loopexit439
  %452 = load ptr, ptr %19, align 8
  %invariant.gep.i371 = getelementptr inbounds nuw i8, ptr %452, i64 512
  br label %453

453:                                              ; preds = %453, %451
  %indvars.iv.i372 = phi i64 [ 0, %451 ], [ %indvars.iv.next.i374, %453 ]
  %gep.i373 = getelementptr inbounds nuw i8, ptr %invariant.gep.i371, i64 %indvars.iv.i372
  %454 = load i8, ptr %gep.i373, align 1
  %455 = xor i8 %454, -1
  %456 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i372
  %457 = load i8, ptr %456, align 1
  %458 = or i8 %457, %455
  store i8 %458, ptr %456, align 1
  %indvars.iv.next.i374 = add nuw nsw i64 %indvars.iv.i372, 1
  %exitcond.not.i375 = icmp eq i64 %indvars.iv.next.i374, %wide.trip.count.i380
  br i1 %exitcond.not.i375, label %459, label %453

459:                                              ; preds = %453
  br i1 %.not, label %.preheader.i377, label %set_nottype_bits.exit358

.preheader.i377:                                  ; preds = %459
  store i64 -1, ptr %16, align 1
  br label %set_nottype_bits.exit358

460:                                              ; preds = %.loopexit439
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %7)
  %461 = load ptr, ptr %19, align 8
  %invariant.gep.i381 = getelementptr inbounds nuw i8, ptr %461, i64 512
  br label %462

462:                                              ; preds = %462, %460
  %indvars.iv.i382 = phi i64 [ 0, %460 ], [ %indvars.iv.next.i384, %462 ]
  %gep.i383 = getelementptr inbounds nuw i8, ptr %invariant.gep.i381, i64 %indvars.iv.i382
  %463 = load i8, ptr %gep.i383, align 1
  %464 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i382
  %465 = load i8, ptr %464, align 1
  %466 = or i8 %465, %463
  store i8 %466, ptr %464, align 1
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i380
  br i1 %exitcond.not.i385, label %467, label %462

467:                                              ; preds = %462
  br i1 %.not, label %.preheader.i386, label %set_type_bits.exit390

.preheader.i386:                                  ; preds = %467, %488
  %.117.i387 = phi i32 [ %489, %488 ], [ 128, %467 ]
  %468 = load ptr, ptr %19, align 8
  %469 = lshr i32 %.117.i387, 3
  %470 = or disjoint i32 %469, 512
  %471 = zext nneg i32 %470 to i64
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %471
  %473 = load i8, ptr %472, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %.117.i387, 7
  %476 = shl nuw nsw i32 1, %475
  %477 = and i32 %476, %474
  %.not.i388 = icmp eq i32 %477, 0
  br i1 %.not.i388, label %488, label %478

478:                                              ; preds = %.preheader.i386
  %479 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i387, ptr noundef nonnull %7) #5
  %480 = load i8, ptr %7, align 1
  %481 = and i8 %480, 7
  %482 = shl nuw i8 1, %481
  %483 = lshr i8 %480, 3
  %484 = zext nneg i8 %483 to i64
  %485 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = or i8 %482, %486
  store i8 %487, ptr %485, align 1
  br label %488

488:                                              ; preds = %478, %.preheader.i386
  %489 = add nuw nsw i32 %.117.i387, 1
  %exitcond19.not.i389 = icmp eq i32 %489, 256
  br i1 %exitcond19.not.i389, label %set_type_bits.exit390, label %.preheader.i386

set_type_bits.exit390:                            ; preds = %488, %467
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %7)
  br label %set_nottype_bits.exit358

490:                                              ; preds = %.loopexit439
  %491 = load ptr, ptr %19, align 8
  %invariant.gep.i392 = getelementptr inbounds nuw i8, ptr %491, i64 672
  br label %492

492:                                              ; preds = %492, %490
  %indvars.iv.i393 = phi i64 [ 0, %490 ], [ %indvars.iv.next.i395, %492 ]
  %gep.i394 = getelementptr inbounds nuw i8, ptr %invariant.gep.i392, i64 %indvars.iv.i393
  %493 = load i8, ptr %gep.i394, align 1
  %494 = xor i8 %493, -1
  %495 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i393
  %496 = load i8, ptr %495, align 1
  %497 = or i8 %496, %494
  store i8 %497, ptr %495, align 1
  %indvars.iv.next.i395 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i396 = icmp eq i64 %indvars.iv.next.i395, %wide.trip.count.i380
  br i1 %exitcond.not.i396, label %498, label %492

498:                                              ; preds = %492
  br i1 %.not, label %.preheader.i398, label %set_nottype_bits.exit358

.preheader.i398:                                  ; preds = %498
  store i64 -1, ptr %16, align 1
  br label %set_nottype_bits.exit358

499:                                              ; preds = %.loopexit439
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6)
  %500 = load ptr, ptr %19, align 8
  %invariant.gep.i402 = getelementptr inbounds nuw i8, ptr %500, i64 672
  br label %501

501:                                              ; preds = %501, %499
  %indvars.iv.i403 = phi i64 [ 0, %499 ], [ %indvars.iv.next.i405, %501 ]
  %gep.i404 = getelementptr inbounds nuw i8, ptr %invariant.gep.i402, i64 %indvars.iv.i403
  %502 = load i8, ptr %gep.i404, align 1
  %503 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv.i403
  %504 = load i8, ptr %503, align 1
  %505 = or i8 %504, %502
  store i8 %505, ptr %503, align 1
  %indvars.iv.next.i405 = add nuw nsw i64 %indvars.iv.i403, 1
  %exitcond.not.i406 = icmp eq i64 %indvars.iv.next.i405, %wide.trip.count.i380
  br i1 %exitcond.not.i406, label %506, label %501

506:                                              ; preds = %501
  br i1 %.not, label %.preheader.i407, label %set_type_bits.exit411

.preheader.i407:                                  ; preds = %506, %527
  %.117.i408 = phi i32 [ %528, %527 ], [ 128, %506 ]
  %507 = load ptr, ptr %19, align 8
  %508 = lshr i32 %.117.i408, 3
  %509 = or disjoint i32 %508, 512
  %510 = zext nneg i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %507, i64 %510
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = and i32 %.117.i408, 7
  %515 = shl nuw nsw i32 1, %514
  %516 = and i32 %515, %513
  %.not.i409 = icmp eq i32 %516, 0
  br i1 %.not.i409, label %527, label %517

517:                                              ; preds = %.preheader.i407
  %518 = call i32 @_pcre2_ord2utf_8(i32 noundef %.117.i408, ptr noundef nonnull %6) #5
  %519 = load i8, ptr %6, align 1
  %520 = and i8 %519, 7
  %521 = shl nuw i8 1, %520
  %522 = lshr i8 %519, 3
  %523 = zext nneg i8 %522 to i64
  %524 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  %526 = or i8 %521, %525
  store i8 %526, ptr %524, align 1
  br label %527

527:                                              ; preds = %517, %.preheader.i407
  %528 = add nuw nsw i32 %.117.i408, 1
  %exitcond19.not.i410 = icmp eq i32 %528, 256
  br i1 %exitcond19.not.i410, label %set_type_bits.exit411, label %.preheader.i407

set_type_bits.exit411:                            ; preds = %527, %506
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6)
  br label %set_nottype_bits.exit358

set_nottype_bits.exit358:                         ; preds = %.preheader.i398, %498, %.preheader.i377, %459, %.preheader.i356, %420, %404, %409, %393, %398, %set_type_bits.exit411, %set_type_bits.exit390, %set_type_bits.exit369
  %529 = getelementptr inbounds nuw i8, ptr %.4277, i64 2
  br label %.lr.ph501.backedge

530:                                              ; preds = %32
  %531 = getelementptr inbounds nuw i8, ptr %.1274500, i64 3
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 4
  %.not288 = icmp ne i32 %534, 0
  %535 = and i32 %533, 3
  %536 = icmp eq i32 %535, 1
  %or.cond = or i1 %.not288, %536
  br i1 %or.cond, label %.loopexit433, label %537

537:                                              ; preds = %530
  %538 = and i32 %533, 2
  %539 = icmp eq i32 %538, 0
  %540 = getelementptr inbounds nuw i8, ptr %.1274500, i64 4
  %541 = select i1 %539, ptr null, ptr %540
  %542 = and i32 %533, 1
  %543 = icmp eq i32 %542, 0
  %or.cond298 = and i1 %.not, %543
  br i1 %or.cond298, label %544, label %.loopexit440

544:                                              ; preds = %537
  %545 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %546 = shl nuw nsw i32 %538, 4
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 %547
  %549 = load i8, ptr %545, align 1
  %550 = zext i8 %549 to i64
  %551 = shl nuw nsw i64 %550, 8
  %552 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i64
  %555 = or disjoint i64 %551, %554
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %544
  %.0255 = phi ptr [ %548, %544 ], [ %.0255.be, %.loopexit.backedge ]
  %556 = getelementptr inbounds nuw i8, ptr %.0255, i64 1
  %557 = load i8, ptr %.0255, align 1
  switch i8 %557, label %.loopexit433 [
    i8 1, label %558
    i8 2, label %573
    i8 0, label %.loopexit434
  ]

558:                                              ; preds = %.loopexit
  %559 = getelementptr inbounds nuw i8, ptr %.0255, i64 2
  %560 = load i8, ptr %556, align 1
  br label %561

561:                                              ; preds = %561, %558
  %.1 = phi ptr [ %559, %558 ], [ %564, %561 ]
  %562 = load i8, ptr %.1, align 1
  %563 = icmp slt i8 %562, -64
  %564 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %563, label %561, label %565

565:                                              ; preds = %561
  %566 = and i8 %560, 7
  %567 = shl nuw i8 1, %566
  %568 = lshr i8 %560, 3
  %569 = zext nneg i8 %568 to i64
  %570 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = or i8 %571, %567
  store i8 %572, ptr %570, align 1
  br label %.loopexit.backedge

573:                                              ; preds = %.loopexit
  %574 = getelementptr inbounds nuw i8, ptr %.0255, i64 2
  %575 = load i8, ptr %556, align 1
  br label %576

576:                                              ; preds = %576, %573
  %.3 = phi ptr [ %574, %573 ], [ %579, %576 ]
  %577 = load i8, ptr %.3, align 1
  %578 = icmp slt i8 %577, -64
  %579 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br i1 %578, label %576, label %.preheader425

.preheader425:                                    ; preds = %576, %.preheader425
  %.3.pn = phi ptr [ %.4, %.preheader425 ], [ %.3, %576 ]
  %.4 = getelementptr inbounds nuw i8, ptr %.3.pn, i64 1
  %580 = load i8, ptr %.4, align 1
  %581 = icmp slt i8 %580, -64
  br i1 %581, label %.preheader425, label %.preheader

.preheader:                                       ; preds = %.preheader425
  %.not291505 = icmp ugt i8 %575, %577
  br i1 %.not291505, label %.loopexit.backedge, label %.lr.ph507

.loopexit.backedge:                               ; preds = %.lr.ph507, %.preheader, %565
  %.0255.be = phi ptr [ %.1, %565 ], [ %.4, %.preheader ], [ %.4, %.lr.ph507 ]
  br label %.loopexit

.lr.ph507:                                        ; preds = %.preheader, %.lr.ph507
  %.0257506 = phi i8 [ %589, %.lr.ph507 ], [ %575, %.preheader ]
  %582 = and i8 %.0257506, 7
  %583 = shl nuw i8 1, %582
  %584 = lshr i8 %.0257506, 3
  %585 = zext nneg i8 %584 to i64
  %586 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %585
  %587 = load i8, ptr %586, align 1
  %588 = or i8 %587, %583
  store i8 %588, ptr %586, align 1
  %589 = add i8 %.0257506, 1
  %.not291 = icmp ugt i8 %589, %577
  br i1 %.not291, label %.loopexit.backedge, label %.lr.ph507

.loopexit440:                                     ; preds = %32, %537
  %.0266 = phi ptr [ %541, %537 ], [ null, %32 ]
  br i1 %.not, label %590, label %593

590:                                              ; preds = %.loopexit440
  %591 = load i8, ptr %16, align 8
  %592 = or i8 %591, -16
  store i8 %592, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, i8 -1, i64 7, i1 false)
  %.pr415.pre = load i8, ptr %.1274500, align 1
  br label %593

593:                                              ; preds = %.loopexit440, %590
  %.pr415 = phi i8 [ %33, %.loopexit440 ], [ %.pr415.pre, %590 ]
  %594 = icmp eq i8 %.pr415, 112
  br i1 %594, label %595, label %.thread418

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %597 = load i8, ptr %596, align 1
  %598 = zext i8 %597 to i64
  %599 = shl nuw nsw i64 %598, 8
  %600 = getelementptr inbounds nuw i8, ptr %.1274500, i64 2
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = or disjoint i64 %599, %602
  br label %.loopexit434

.thread418:                                       ; preds = %32, %593
  %604 = getelementptr inbounds nuw i8, ptr %.1274500, i64 1
  %605 = getelementptr inbounds nuw i8, ptr %.1274500, i64 33
  br label %606

.loopexit434:                                     ; preds = %.loopexit, %595
  %.pn = phi i64 [ %603, %595 ], [ %555, %.loopexit ]
  %.2268 = phi ptr [ %.0266, %595 ], [ %541, %.loopexit ]
  %.10 = getelementptr inbounds nuw i8, ptr %.1274500, i64 %.pn
  %.not289 = icmp eq ptr %.2268, null
  br i1 %.not289, label %.loopexit429, label %606

606:                                              ; preds = %.thread418, %.loopexit434
  %.2268424 = phi ptr [ %604, %.thread418 ], [ %.2268, %.loopexit434 ]
  %.10422 = phi ptr [ %605, %.thread418 ], [ %.10, %.loopexit434 ]
  br i1 %.not, label %.preheader430, label %.preheader431

.preheader430:                                    ; preds = %606, %.preheader430
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %.preheader430 ], [ 0, %606 ]
  %607 = getelementptr inbounds nuw i8, ptr %.2268424, i64 %indvars.iv567
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv567
  %610 = load i8, ptr %609, align 1
  %611 = or i8 %610, %608
  store i8 %611, ptr %609, align 1
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next568, 16
  br i1 %exitcond570.not, label %.preheader428, label %.preheader430

.preheader428:                                    ; preds = %.preheader430, %627
  %.2263510 = phi i32 [ %628, %627 ], [ 128, %.preheader430 ]
  %612 = lshr i32 %.2263510, 3
  %613 = zext nneg i32 %612 to i64
  %614 = getelementptr inbounds nuw i8, ptr %.2268424, i64 %613
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = and i32 %.2263510, 7
  %618 = shl nuw nsw i32 1, %617
  %619 = and i32 %618, %616
  %.not290 = icmp eq i32 %619, 0
  br i1 %.not290, label %627, label %620

620:                                              ; preds = %.preheader428
  %621 = lshr i32 %.2263510, 6
  %622 = shl nuw nsw i32 1, %621
  %623 = load i8, ptr %16, align 1
  %624 = trunc nuw nsw i32 %622 to i8
  %625 = or i8 %623, %624
  store i8 %625, ptr %16, align 1
  %626 = or i32 %.2263510, 63
  br label %627

627:                                              ; preds = %.preheader428, %620
  %.3264 = phi i32 [ %626, %620 ], [ %.2263510, %.preheader428 ]
  %628 = add nuw nsw i32 %.3264, 1
  %629 = icmp ult i32 %.3264, 255
  br i1 %629, label %.preheader428, label %.loopexit429

.preheader431:                                    ; preds = %606, %.preheader431
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader431 ], [ 0, %606 ]
  %630 = getelementptr inbounds nuw i8, ptr %.2268424, i64 %indvars.iv
  %631 = load i8, ptr %630, align 1
  %632 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %indvars.iv
  %633 = load i8, ptr %632, align 1
  %634 = or i8 %633, %631
  store i8 %634, ptr %632, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.loopexit429, label %.preheader431

.loopexit429:                                     ; preds = %.preheader431, %627, %.loopexit434
  %.10423 = phi ptr [ %.10, %.loopexit434 ], [ %.10422, %627 ], [ %.10422, %.preheader431 ]
  %635 = load i8, ptr %.10423, align 1
  switch i8 %635, label %.outer._crit_edge [
    i8 98, label %636
    i8 99, label %636
    i8 102, label %636
    i8 103, label %636
    i8 106, label %636
    i8 108, label %636
    i8 104, label %set_nottype_bits.exit
    i8 105, label %set_nottype_bits.exit
    i8 109, label %set_nottype_bits.exit
  ]

636:                                              ; preds = %.loopexit429, %.loopexit429, %.loopexit429, %.loopexit429, %.loopexit429, %.loopexit429
  %637 = getelementptr inbounds nuw i8, ptr %.10423, i64 1
  br label %.lr.ph501.backedge

set_nottype_bits.exit:                            ; preds = %.loopexit429, %.loopexit429, %.loopexit429
  %638 = getelementptr inbounds nuw i8, ptr %.10423, i64 1
  %639 = load i8, ptr %638, align 1
  %640 = zext i8 %639 to i32
  %641 = shl nuw nsw i32 %640, 8
  %642 = getelementptr inbounds nuw i8, ptr %.10423, i64 2
  %643 = load i8, ptr %642, align 1
  %644 = zext i8 %643 to i32
  %645 = or disjoint i32 %641, %644
  %.not667 = icmp eq i32 %645, 0
  %spec.select299.idx = select i1 %.not667, i64 5, i64 0
  %spec.select299 = getelementptr inbounds nuw i8, ptr %.10423, i64 %spec.select299.idx
  br i1 %.not667, label %.lr.ph501.backedge, label %.outer._crit_edge

.lr.ph501.backedge:                               ; preds = %set_nottype_bits.exit, %34, %68, %154, %156, %160, %182, %201, %217, %219, %222, %225, %228, %380, %382, %set_nottype_bits.exit358, %636
  %.1274.ph515.be = phi ptr [ %spec.select299, %set_nottype_bits.exit ], [ %637, %636 ], [ %529, %set_nottype_bits.exit358 ], [ %383, %382 ], [ %381, %380 ], [ %230, %228 ], [ %227, %225 ], [ %224, %222 ], [ %221, %219 ], [ %218, %217 ], [ %202, %201 ], [ %183, %182 ], [ %169, %160 ], [ %159, %156 ], [ %155, %154 ], [ %69, %68 ], [ %37, %34 ]
  br label %.lr.ph501

.outer._crit_edge:                                ; preds = %.loopexit429, %141, %set_nottype_bits.exit, %66, %32, %41, %.preheader.i335, %349, %.preheader.i314, %310, %.preheader.i, %271, %255, %260, %244, %249, %.loopexit437, %.loopexit438, %set_type_bits.exit, %set_type_bits.exit327, %set_type_bits.exit348
  %.2282579 = phi i32 [ %.0280, %41 ], [ %.0280, %.preheader.i335 ], [ %.0280, %349 ], [ %.0280, %.preheader.i314 ], [ %.0280, %310 ], [ %.0280, %.preheader.i ], [ %.0280, %271 ], [ %.0280, %255 ], [ %.0280, %260 ], [ %.0280, %244 ], [ %.0280, %249 ], [ %.0280, %.loopexit437 ], [ %.0280, %.loopexit438 ], [ %.0280, %set_type_bits.exit ], [ %.0280, %set_type_bits.exit327 ], [ %.0280, %set_type_bits.exit348 ], [ 2, %32 ], [ %.0280, %66 ], [ %.0280, %set_nottype_bits.exit ], [ %.0280, %141 ], [ %.0280, %.loopexit429 ]
  %646 = load i8, ptr %28, align 1
  %647 = zext i8 %646 to i64
  %648 = shl nuw nsw i64 %647, 8
  %649 = getelementptr inbounds nuw i8, ptr %.0256, i64 2
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i64
  %652 = or disjoint i64 %648, %651
  %653 = getelementptr inbounds nuw i8, ptr %.0256, i64 %652
  %654 = load i8, ptr %653, align 1
  %655 = icmp eq i8 %654, 120
  br i1 %655, label %26, label %.loopexit433

.loopexit433.loopexit669:                         ; preds = %32
  br label %.loopexit433

.loopexit433.loopexit757:                         ; preds = %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32, %32
  br label %.loopexit433

.loopexit433:                                     ; preds = %.outer._crit_edge, %38, %530, %.loopexit439, %184, %141, %.loopexit, %32, %32, %32, %32, %.loopexit433.loopexit757, %.loopexit433.loopexit669, %5
  %.0 = phi i32 [ 4, %5 ], [ 3, %.loopexit433.loopexit669 ], [ 0, %.loopexit433.loopexit757 ], [ 2, %32 ], [ 2, %32 ], [ 2, %32 ], [ 2, %32 ], [ 3, %.loopexit ], [ %142, %141 ], [ %186, %184 ], [ 0, %.loopexit439 ], [ 0, %530 ], [ 0, %38 ], [ %.2282579, %.outer._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca %struct.recurse_check, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2097152
  %.not = icmp eq i32 %11, 0
  %12 = load i8, ptr %1, align 1
  %13 = add i8 %12, 116
  %or.cond427 = icmp ult i8 %13, 5
  br i1 %or.cond427, label %.loopexit450, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = icmp sgt i32 %19, 1000
  br i1 %21, label %.loopexit450, label %.preheader457

.preheader457:                                    ; preds = %14
  %.off = add i8 %12, 119
  %switch = icmp ult i8 %.off, 2
  %spec.select439.v = select i1 %switch, i64 5, i64 3
  %spec.select439 = getelementptr inbounds nuw i8, ptr %1, i64 %spec.select439.v
  %22 = zext i8 %16 to i64
  %23 = shl nuw nsw i64 %22, 8
  %24 = zext i8 %18 to i64
  %25 = or disjoint i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %.not415 = icmp eq i32 %3, 0
  %.not416466 = icmp eq ptr %4, null
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %scevgep = getelementptr i8, ptr %6, i64 4
  br label %31

31:                                               ; preds = %.backedge, %.preheader457
  %.0381 = phi i32 [ 0, %.preheader457 ], [ %.0381.be, %.backedge ]
  %.0378 = phi i32 [ -1, %.preheader457 ], [ %.0378.be, %.backedge ]
  %.0375 = phi i32 [ 0, %.preheader457 ], [ %.0375.be, %.backedge ]
  %.0372 = phi i32 [ -1, %.preheader457 ], [ %.0372.be, %.backedge ]
  %.0369 = phi i32 [ 0, %.preheader457 ], [ %.0369.be, %.backedge ]
  %.0367 = phi i32 [ 0, %.preheader457 ], [ %.0367.be, %.backedge ]
  %.0357 = phi i32 [ 0, %.preheader457 ], [ %.0357.be, %.backedge ]
  %.0354 = phi i32 [ -1, %.preheader457 ], [ %.0354.be, %.backedge ]
  %.0352 = phi ptr [ %26, %.preheader457 ], [ %.0352.be, %.backedge ]
  %.1347 = phi ptr [ %spec.select439, %.preheader457 ], [ %.1347.be, %.backedge ]
  %32 = icmp sgt i32 %.0381, 65534
  %spec.select = select i1 %32, i32 65535, i32 %.0381
  %spec.select428 = select i1 %32, ptr %.0352, ptr %.1347
  %33 = load i8, ptr %spec.select428, align 1
  switch i8 %33, label %.loopexit450 [
    i8 -117, label %34
    i8 -112, label %34
    i8 -121, label %47
    i8 -123, label %55
    i8 -122, label %55
    i8 -116, label %55
    i8 -120, label %55
    i8 -115, label %55
    i8 -119, label %72
    i8 -114, label %72
    i8 -118, label %72
    i8 -113, label %72
    i8 -92, label %.loopexit450.loopexit524
    i8 -91, label %.loopexit450.loopexit524
    i8 120, label %100
    i8 121, label %100
    i8 122, label %100
    i8 123, label %100
    i8 124, label %100
    i8 0, label %100
    i8 127, label %.preheader523
    i8 -128, label %.preheader523
    i8 -127, label %.preheader523
    i8 -126, label %.preheader523
    i8 -125, label %.preheader523
    i8 -124, label %.preheader523
    i8 125, label %.loopexit448
    i8 126, label %.loopexit448
    i8 -111, label %.loopexit448
    i8 -110, label %.loopexit448
    i8 -109, label %.loopexit448
    i8 -108, label %.loopexit448
    i8 -107, label %.loopexit448
    i8 -106, label %.loopexit448
    i8 118, label %.loopexit448
    i8 1, label %.loopexit448
    i8 2, label %.loopexit448
    i8 24, label %.loopexit448
    i8 23, label %.loopexit448
    i8 27, label %.loopexit448
    i8 28, label %.loopexit448
    i8 25, label %.loopexit448
    i8 26, label %.loopexit448
    i8 4, label %.loopexit448
    i8 5, label %.loopexit448
    i8 -87, label %.loopexit448
    i8 -86, label %.loopexit448
    i8 119, label %137
    i8 -105, label %147
    i8 -104, label %147
    i8 -103, label %147
    i8 -89, label %147
    i8 29, label %167
    i8 30, label %167
    i8 31, label %167
    i8 32, label %167
    i8 35, label %167
    i8 48, label %167
    i8 36, label %167
    i8 49, label %167
    i8 43, label %167
    i8 56, label %167
    i8 61, label %167
    i8 74, label %167
    i8 62, label %167
    i8 75, label %167
    i8 69, label %167
    i8 82, label %167
    i8 87, label %181
    i8 88, label %181
    i8 95, label %181
    i8 41, label %189
    i8 54, label %189
    i8 67, label %189
    i8 80, label %189
    i8 93, label %211
    i8 16, label %227
    i8 15, label %227
    i8 6, label %229
    i8 7, label %229
    i8 8, label %229
    i8 9, label %229
    i8 10, label %229
    i8 11, label %229
    i8 12, label %229
    i8 13, label %229
    i8 22, label %229
    i8 19, label %229
    i8 18, label %229
    i8 21, label %229
    i8 20, label %229
    i8 17, label %232
    i8 14, label %235
    i8 85, label %239
    i8 86, label %239
    i8 89, label %239
    i8 90, label %239
    i8 94, label %239
    i8 96, label %239
    i8 91, label %247
    i8 92, label %247
    i8 97, label %247
    i8 110, label %255
    i8 111, label %255
    i8 112, label %255
    i8 115, label %288
    i8 116, label %288
    i8 113, label %372
    i8 114, label %372
    i8 117, label %457
    i8 39, label %504
    i8 52, label %504
    i8 65, label %504
    i8 78, label %504
    i8 40, label %504
    i8 53, label %504
    i8 66, label %504
    i8 79, label %504
    i8 45, label %504
    i8 58, label %504
    i8 71, label %504
    i8 84, label %504
    i8 33, label %504
    i8 46, label %504
    i8 59, label %504
    i8 72, label %504
    i8 34, label %504
    i8 47, label %504
    i8 60, label %504
    i8 73, label %504
    i8 42, label %504
    i8 55, label %504
    i8 68, label %504
    i8 81, label %504
    i8 37, label %504
    i8 50, label %504
    i8 63, label %504
    i8 76, label %504
    i8 38, label %504
    i8 51, label %504
    i8 64, label %504
    i8 77, label %504
    i8 44, label %504
    i8 57, label %504
    i8 70, label %504
    i8 83, label %504
    i8 -102, label %521
    i8 -94, label %521
    i8 -100, label %521
    i8 -98, label %521
    i8 -96, label %521
    i8 -90, label %531
    i8 -95, label %531
    i8 -93, label %531
    i8 -101, label %531
    i8 3, label %531
    i8 -99, label %531
    i8 -97, label %531
  ]

.preheader523:                                    ; preds = %31, %31, %31, %31, %31, %31
  br label %119

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i64
  %42 = or disjoint i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %42
  %44 = load i8, ptr %43, align 1
  %.not426 = icmp eq i8 %44, 120
  br i1 %.not426, label %55, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 3
  br label %.backedge

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 117
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 6
  %53 = load i8, ptr %52, align 1
  %54 = icmp eq i8 %53, 121
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %31, %31, %31, %31, %31, %51, %47, %34
  %56 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select428, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.loopexit450, label %.preheader513

.preheader513:                                    ; preds = %55, %.preheader513
  %.6 = phi ptr [ %66, %.preheader513 ], [ %spec.select428, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = shl nuw nsw i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %.6, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = icmp eq i8 %67, 120
  br i1 %68, label %.preheader513, label %69

69:                                               ; preds = %.preheader513
  %70 = add nsw i32 %56, %spec.select
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 3
  br label %.backedge

72:                                               ; preds = %31, %31, %31, %31
  %73 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 4
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = or disjoint i32 %76, %79
  %.not425 = icmp eq i32 %80, %.0378
  %or.cond429 = select i1 %.not, i1 %.not425, i1 false
  br i1 %or.cond429, label %84, label %81

81:                                               ; preds = %72
  %82 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %spec.select428, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.loopexit450, label %84

84:                                               ; preds = %72, %81
  %.2380 = phi i32 [ %80, %81 ], [ %.0378, %72 ]
  %.2377 = phi i32 [ %82, %81 ], [ %.0375, %72 ]
  br label %85

85:                                               ; preds = %85, %84
  %.7 = phi ptr [ %spec.select428, %84 ], [ %94, %85 ]
  %86 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i64
  %89 = shl nuw nsw i64 %88, 8
  %90 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = or disjoint i64 %89, %92
  %94 = getelementptr inbounds nuw i8, ptr %.7, i64 %93
  %95 = load i8, ptr %94, align 1
  %96 = icmp eq i8 %95, 120
  br i1 %96, label %85, label %97

97:                                               ; preds = %85
  %98 = add nsw i32 %.2377, %spec.select
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 3
  br label %.backedge

100:                                              ; preds = %31, %31, %31, %31, %31, %31
  %101 = icmp slt i32 %.0354, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %.not424 = icmp eq i32 %.0357, 0
  %103 = icmp slt i32 %spec.select, %.0354
  %or.cond430 = select i1 %.not424, i1 %103, i1 false
  br i1 %or.cond430, label %104, label %105

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104, %102
  %.2356 = phi i32 [ %spec.select, %104 ], [ %.0354, %102 ]
  %106 = icmp ne i8 %33, 120
  %107 = icmp eq i32 %.2356, 0
  %or.cond = select i1 %106, i1 true, i1 %107
  br i1 %or.cond, label %.loopexit450, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %112, %115
  %117 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  br label %.backedge

119:                                              ; preds = %.preheader523, %119
  %.8 = phi ptr [ %128, %119 ], [ %spec.select428, %.preheader523 ]
  %120 = getelementptr inbounds nuw i8, ptr %.8, i64 1
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i64
  %123 = shl nuw nsw i64 %122, 8
  %124 = getelementptr inbounds nuw i8, ptr %.8, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or disjoint i64 %123, %126
  %128 = getelementptr inbounds nuw i8, ptr %.8, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 120
  br i1 %130, label %119, label %.loopexit448

.loopexit448:                                     ; preds = %119, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %131 = phi i8 [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %33, %31 ], [ %129, %119 ]
  %.3349 = phi ptr [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %128, %119 ]
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.3349, i64 %135
  br label %.backedge

137:                                              ; preds = %31
  %138 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 6
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i64
  %145 = or disjoint i64 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %145
  br label %.backedge

147:                                              ; preds = %31, %31, %31, %31
  %148 = zext i8 %33 to i64
  %149 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %151
  br label %153

153:                                              ; preds = %153, %147
  %.9 = phi ptr [ %152, %147 ], [ %162, %153 ]
  %154 = getelementptr inbounds nuw i8, ptr %.9, i64 1
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i64
  %157 = shl nuw nsw i64 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %.9, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i64
  %161 = or disjoint i64 %157, %160
  %162 = getelementptr inbounds nuw i8, ptr %.9, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = icmp eq i8 %163, 120
  br i1 %164, label %153, label %165

165:                                              ; preds = %153
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 3
  br label %.backedge

167:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %168 = add nsw i32 %spec.select, 1
  %169 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  br i1 %.not415, label %.backedge, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = icmp ugt i8 %172, -65
  br i1 %173, label %174, label %.backedge

174:                                              ; preds = %170
  %175 = and i8 %172, 63
  %176 = zext nneg i8 %175 to i64
  %177 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %169, i64 %179
  br label %.backedge

181:                                              ; preds = %31, %31, %31
  %182 = add nsw i32 %spec.select, 1
  %183 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %184 = load i8, ptr %183, align 1
  %185 = add i8 %184, -15
  %186 = icmp ult i8 %185, 2
  %187 = select i1 %186, i64 4, i64 2
  %188 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %187
  br label %.backedge

189:                                              ; preds = %31, %31, %31, %31
  %190 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = shl nuw nsw i32 %192, 8
  %194 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = or disjoint i32 %193, %196
  %198 = add i32 %197, %spec.select
  %199 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 4
  br i1 %.not415, label %.backedge, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %202 = load i8, ptr %201, align 1
  %203 = icmp ugt i8 %202, -65
  br i1 %203, label %204, label %.backedge

204:                                              ; preds = %200
  %205 = and i8 %202, 63
  %206 = zext nneg i8 %205 to i64
  %207 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 %209
  br label %.backedge

211:                                              ; preds = %31
  %212 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or disjoint i32 %215, %218
  %220 = add i32 %219, %spec.select
  %221 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %222 = load i8, ptr %221, align 1
  %223 = add i8 %222, -15
  %224 = icmp ult i8 %223, 2
  %225 = select i1 %224, i64 6, i64 4
  %226 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %225
  br label %.backedge

227:                                              ; preds = %31, %31
  %228 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  br label %229

229:                                              ; preds = %227, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %.4350 = phi ptr [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %spec.select428, %31 ], [ %228, %227 ]
  %230 = add nsw i32 %spec.select, 1
  %231 = getelementptr inbounds nuw i8, ptr %.4350, i64 1
  br label %.backedge

232:                                              ; preds = %31
  %233 = add nsw i32 %spec.select, 1
  %234 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  br label %.backedge

235:                                              ; preds = %31
  br i1 %.not415, label %236, label %.loopexit450

236:                                              ; preds = %235
  %237 = add nsw i32 %spec.select, 1
  %238 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  br label %.backedge

239:                                              ; preds = %31, %31, %31, %31, %31, %31
  %240 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %241 = load i8, ptr %240, align 1
  %.off440 = add i8 %241, -15
  %switch441 = icmp ult i8 %.off440, 2
  %spec.select442.idx = select i1 %switch441, i64 2, i64 0
  %spec.select442 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %spec.select442.idx
  %242 = zext nneg i8 %33 to i64
  %243 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %spec.select442, i64 %245
  br label %.backedge

247:                                              ; preds = %31, %31, %31
  %248 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %249 = load i8, ptr %248, align 1
  %.off443 = add i8 %249, -15
  %switch444 = icmp ult i8 %.off443, 2
  %spec.select445.idx = select i1 %switch444, i64 2, i64 0
  %spec.select445 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %spec.select445.idx
  %250 = zext nneg i8 %33 to i64
  %251 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %spec.select445, i64 %253
  br label %.backedge

255:                                              ; preds = %31, %31, %31
  %256 = icmp eq i8 %33, 112
  br i1 %256, label %257, label %266

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = shl nuw nsw i64 %260, 8
  %262 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = or disjoint i64 %261, %264
  br label %269

266:                                              ; preds = %255
  %267 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 110), align 1
  %268 = zext i8 %267 to i64
  br label %269

269:                                              ; preds = %266, %257
  %.pn = phi i64 [ %265, %257 ], [ %268, %266 ]
  %.12 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %.pn
  %270 = load i8, ptr %.12, align 1
  switch i8 %270, label %286 [
    i8 100, label %271
    i8 101, label %271
    i8 107, label %271
    i8 98, label %273
    i8 99, label %273
    i8 102, label %273
    i8 103, label %273
    i8 106, label %273
    i8 108, label %273
    i8 104, label %275
    i8 105, label %275
    i8 109, label %275
  ]

271:                                              ; preds = %269, %269, %269
  %272 = add nsw i32 %spec.select, 1
  br label %273

273:                                              ; preds = %271, %269, %269, %269, %269, %269, %269
  %.3384 = phi i32 [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %spec.select, %269 ], [ %272, %271 ]
  %274 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  br label %.backedge

275:                                              ; preds = %269, %269, %269
  %276 = getelementptr inbounds nuw i8, ptr %.12, i64 1
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl nuw nsw i32 %278, 8
  %280 = getelementptr inbounds nuw i8, ptr %.12, i64 2
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = or disjoint i32 %279, %282
  %284 = add i32 %283, %spec.select
  %285 = getelementptr inbounds nuw i8, ptr %.12, i64 5
  br label %.backedge

286:                                              ; preds = %269
  %287 = add nsw i32 %spec.select, 1
  br label %.backedge

288:                                              ; preds = %31, %31
  br i1 %.not, label %289, label %.loopexit449

289:                                              ; preds = %288
  %290 = load i32, ptr %28, align 8
  %291 = and i32 %290, 512
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %.loopexit449

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 4
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = or disjoint i32 %297, %300
  %.not491 = icmp eq i32 %301, 0
  br i1 %.not491, label %.loopexit449, label %.lr.ph486.preheader

.lr.ph486.preheader:                              ; preds = %293
  %302 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i64
  %305 = shl nuw nsw i64 %304, 8
  %306 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = or disjoint i64 %305, %308
  %310 = load i16, ptr %30, align 4
  %311 = zext i16 %310 to i64
  %312 = mul nuw nsw i64 %309, %311
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 %312
  %.pre = load i32, ptr %6, align 4
  br label %.lr.ph486

.lr.ph486:                                        ; preds = %.lr.ph486.preheader, %367
  %314 = phi i32 [ %365, %367 ], [ %.pre, %.lr.ph486.preheader ]
  %.in = phi i32 [ %315, %367 ], [ %301, %.lr.ph486.preheader ]
  %.0337484 = phi ptr [ %370, %367 ], [ %313, %.lr.ph486.preheader ]
  %.0343483 = phi i32 [ %spec.select432, %367 ], [ 2147483647, %.lr.ph486.preheader ]
  %.2359482 = phi i32 [ %.3360, %367 ], [ %.0357, %.lr.ph486.preheader ]
  %315 = add nsw i32 %.in, -1
  %316 = load i8, ptr %.0337484, align 1
  %317 = zext i8 %316 to i32
  %318 = shl nuw nsw i32 %317, 8
  %319 = getelementptr inbounds nuw i8, ptr %.0337484, i64 1
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = or disjoint i32 %318, %321
  %.not419 = icmp sgt i32 %322, %314
  br i1 %.not419, label %328, label %323

323:                                              ; preds = %.lr.ph486
  %324 = zext nneg i32 %322 to i64
  %325 = getelementptr inbounds nuw i32, ptr %6, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %364, label %328

328:                                              ; preds = %323, %.lr.ph486
  %329 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %322) #5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.loopexit450, label %.preheader447

.preheader447:                                    ; preds = %328, %.preheader447
  %.0339 = phi ptr [ %339, %.preheader447 ], [ %329, %328 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0339, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i64
  %334 = shl nuw nsw i64 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %.0339, i64 2
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i64
  %338 = or disjoint i64 %334, %337
  %339 = getelementptr inbounds nuw i8, ptr %.0339, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 120
  br i1 %341, label %.preheader447, label %342

342:                                              ; preds = %.preheader447
  %343 = icmp ugt ptr %spec.select428, %329
  %344 = icmp ult ptr %spec.select428, %339
  %or.cond431 = and i1 %343, %344
  br i1 %or.cond431, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %342
  br i1 %.not416466, label %.critedge, label %.lr.ph476

.lr.ph476:                                        ; preds = %.preheader, %348
  %.0334475 = phi ptr [ %349, %348 ], [ %4, %.preheader ]
  %345 = getelementptr inbounds nuw i8, ptr %.0334475, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, %329
  br i1 %347, label %.loopexit, label %348

348:                                              ; preds = %.lr.ph476
  %349 = load ptr, ptr %.0334475, align 8
  %.not420 = icmp eq ptr %349, null
  br i1 %.not420, label %.critedge, label %.lr.ph476

.critedge:                                        ; preds = %348, %.preheader
  store ptr %4, ptr %8, align 8
  store ptr %329, ptr %27, align 8
  %350 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %329, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %.loopexit450, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph476, %342, %.critedge
  %.4361 = phi i32 [ %.2359482, %.critedge ], [ 1, %342 ], [ 1, %.lr.ph476 ]
  %.1 = phi i32 [ %350, %.critedge ], [ 0, %342 ], [ 0, %.lr.ph476 ]
  %352 = zext nneg i32 %322 to i64
  %353 = getelementptr inbounds nuw i32, ptr %6, i64 %352
  store i32 %.1, ptr %353, align 4
  %354 = load i32, ptr %6, align 4
  %.0335477 = add nsw i32 %354, 1
  %355 = icmp slt i32 %.0335477, %322
  br i1 %355, label %.lr.ph480.preheader, label %._crit_edge481

.lr.ph480.preheader:                              ; preds = %.loopexit
  %356 = sext i32 %354 to i64
  %357 = shl nsw i64 %356, 2
  %scevgep503 = getelementptr i8, ptr %scevgep, i64 %357
  %358 = add nsw i32 %318, -2
  %359 = add nsw i32 %358, %321
  %360 = sub i32 %359, %354
  %361 = zext i32 %360 to i64
  %362 = shl nuw nsw i64 %361, 2
  %363 = add nuw nsw i64 %362, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep503, i8 -1, i64 %363, i1 false)
  br label %._crit_edge481

._crit_edge481:                                   ; preds = %.lr.ph480.preheader, %.loopexit
  store i32 %322, ptr %6, align 4
  br label %364

364:                                              ; preds = %323, %._crit_edge481
  %365 = phi i32 [ %322, %._crit_edge481 ], [ %314, %323 ]
  %.3360 = phi i32 [ %.4361, %._crit_edge481 ], [ %.2359482, %323 ]
  %.0336 = phi i32 [ %.1, %._crit_edge481 ], [ %326, %323 ]
  %366 = icmp eq i32 %.0336, 0
  br i1 %366, label %.loopexit449, label %367

367:                                              ; preds = %364
  %spec.select432 = call i32 @llvm.smin.i32(i32 %.0336, i32 %.0343483)
  %368 = load i16, ptr %30, align 4
  %369 = zext i16 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %.0337484, i64 %369
  %371 = icmp sgt i32 %.in, 1
  br i1 %371, label %.lr.ph486, label %.loopexit449

372:                                              ; preds = %31, %31
  %373 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %376, %379
  %381 = load i32, ptr %6, align 4
  %.not417 = icmp sgt i32 %380, %381
  br i1 %.not417, label %387, label %382

382:                                              ; preds = %372
  %383 = zext nneg i32 %380 to i64
  %384 = getelementptr inbounds nuw i32, ptr %6, i64 %383
  %385 = load i32, ptr %384, align 4
  %386 = icmp sgt i32 %385, -1
  br i1 %386, label %.loopexit449, label %387

387:                                              ; preds = %382, %372
  %388 = load i32, ptr %28, align 8
  %389 = and i32 %388, 512
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %.loopexit452

391:                                              ; preds = %387
  %392 = call ptr @_pcre2_find_bracket_8(ptr noundef %2, i32 noundef %3, i32 noundef %380) #5
  %393 = icmp eq ptr %392, null
  br i1 %393, label %.loopexit450, label %.preheader453

.preheader453:                                    ; preds = %391, %.preheader453
  %.1340 = phi ptr [ %402, %.preheader453 ], [ %392, %391 ]
  %394 = getelementptr inbounds nuw i8, ptr %.1340, i64 1
  %395 = load i8, ptr %394, align 1
  %396 = zext i8 %395 to i64
  %397 = shl nuw nsw i64 %396, 8
  %398 = getelementptr inbounds nuw i8, ptr %.1340, i64 2
  %399 = load i8, ptr %398, align 1
  %400 = zext i8 %399 to i64
  %401 = or disjoint i64 %397, %400
  %402 = getelementptr inbounds nuw i8, ptr %.1340, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = icmp eq i8 %403, 120
  br i1 %404, label %.preheader453, label %405

405:                                              ; preds = %.preheader453
  br i1 %.not, label %409, label %406

406:                                              ; preds = %405
  %407 = call ptr @_pcre2_find_bracket_8(ptr noundef nonnull %402, i32 noundef %3, i32 noundef %380) #5
  %408 = icmp eq ptr %407, null
  br i1 %408, label %409, label %.loopexit452

409:                                              ; preds = %406, %405
  %410 = icmp ugt ptr %spec.select428, %392
  %411 = icmp ult ptr %spec.select428, %402
  %or.cond433 = and i1 %410, %411
  br i1 %or.cond433, label %.loopexit452, label %.preheader451

.preheader451:                                    ; preds = %409
  br i1 %.not416466, label %.critedge435, label %.lr.ph470

.lr.ph470:                                        ; preds = %.preheader451, %415
  %.0332469 = phi ptr [ %416, %415 ], [ %4, %.preheader451 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0332469, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, %392
  br i1 %414, label %.loopexit452, label %415

415:                                              ; preds = %.lr.ph470
  %416 = load ptr, ptr %.0332469, align 8
  %.not418 = icmp eq ptr %416, null
  br i1 %.not418, label %.critedge435, label %.lr.ph470

.critedge435:                                     ; preds = %415, %.preheader451
  store ptr %4, ptr %8, align 8
  store ptr %392, ptr %27, align 8
  %417 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef nonnull %392, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %.loopexit450, label %.loopexit452

.loopexit452:                                     ; preds = %.lr.ph470, %409, %406, %.critedge435, %387
  %.8365 = phi i32 [ %.0357, %.critedge435 ], [ %.0357, %406 ], [ %.0357, %387 ], [ 1, %409 ], [ 1, %.lr.ph470 ]
  %.5 = phi i32 [ %417, %.critedge435 ], [ 0, %406 ], [ 0, %387 ], [ 0, %409 ], [ 0, %.lr.ph470 ]
  %419 = zext nneg i32 %380 to i64
  %420 = getelementptr inbounds nuw i32, ptr %6, i64 %419
  store i32 %.5, ptr %420, align 4
  %421 = load i32, ptr %6, align 4
  %.0333471 = add nsw i32 %421, 1
  %422 = icmp slt i32 %.0333471, %380
  br i1 %422, label %.lr.ph473.preheader, label %._crit_edge

.lr.ph473.preheader:                              ; preds = %.loopexit452
  %423 = sext i32 %421 to i64
  %424 = shl nsw i64 %423, 2
  %scevgep500 = getelementptr i8, ptr %scevgep, i64 %424
  %425 = add nsw i32 %376, -2
  %426 = add nsw i32 %425, %379
  %427 = sub i32 %426, %421
  %428 = zext i32 %427 to i64
  %429 = shl nuw nsw i64 %428, 2
  %430 = add nuw nsw i64 %429, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep500, i8 -1, i64 %430, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph473.preheader, %.loopexit452
  store i32 %380, ptr %6, align 4
  br label %.loopexit449

.loopexit449:                                     ; preds = %367, %364, %._crit_edge, %382, %289, %288, %293
  %.sink = phi i64 [ 5, %293 ], [ 5, %288 ], [ 5, %289 ], [ 3, %382 ], [ 3, %._crit_edge ], [ 5, %364 ], [ 5, %367 ]
  %.6363 = phi i32 [ %.0357, %293 ], [ %.0357, %288 ], [ %.0357, %289 ], [ %.0357, %382 ], [ %.8365, %._crit_edge ], [ %.3360, %364 ], [ %.3360, %367 ]
  %.3 = phi i32 [ 2147483647, %293 ], [ 0, %288 ], [ 0, %289 ], [ %385, %382 ], [ %.5, %._crit_edge ], [ %spec.select432, %367 ], [ 0, %364 ]
  %431 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %.sink
  %432 = load i8, ptr %431, align 1
  switch i8 %432, label %447 [
    i8 98, label %433
    i8 99, label %433
    i8 102, label %433
    i8 103, label %433
    i8 106, label %433
    i8 108, label %433
    i8 100, label %435
    i8 101, label %435
    i8 107, label %435
    i8 104, label %437
    i8 105, label %437
    i8 109, label %437
  ]

433:                                              ; preds = %.loopexit449, %.loopexit449, %.loopexit449, %.loopexit449, %.loopexit449, %.loopexit449
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 1
  br label %447

435:                                              ; preds = %.loopexit449, %.loopexit449, %.loopexit449
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 1
  br label %447

437:                                              ; preds = %.loopexit449, %.loopexit449, %.loopexit449
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = zext i8 %439 to i32
  %441 = shl nuw nsw i32 %440, 8
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 2
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = or disjoint i32 %441, %444
  %446 = getelementptr inbounds nuw i8, ptr %431, i64 5
  br label %447

447:                                              ; preds = %.loopexit449, %437, %435, %433
  %.14 = phi ptr [ %446, %437 ], [ %436, %435 ], [ %434, %433 ], [ %431, %.loopexit449 ]
  %.0342 = phi i32 [ %445, %437 ], [ 1, %435 ], [ 0, %433 ], [ 1, %.loopexit449 ]
  %448 = icmp sgt i32 %.3, 0
  br i1 %448, label %449, label %452

449:                                              ; preds = %447
  %450 = udiv i32 2147483647, %.3
  %451 = icmp samesign ult i32 %450, %.0342
  br i1 %451, label %.backedge, label %452

452:                                              ; preds = %449, %447
  %453 = sub nsw i32 65535, %spec.select
  %454 = mul nsw i32 %.0342, %.3
  %455 = icmp slt i32 %453, %454
  %456 = add nsw i32 %454, %spec.select
  %spec.select446 = select i1 %455, i32 65535, i32 %456
  br label %.backedge

.backedge:                                        ; preds = %452, %449, %51, %504, %510, %514, %273, %275, %286, %189, %200, %204, %167, %170, %174, %531, %521, %.loopexit455, %247, %239, %236, %232, %229, %211, %181, %165, %137, %.loopexit448, %108, %97, %69, %45
  %.0381.be = phi i32 [ %spec.select, %531 ], [ %spec.select, %521 ], [ %spec.select, %514 ], [ %spec.select, %510 ], [ %spec.select, %504 ], [ %.4385, %.loopexit455 ], [ %287, %286 ], [ %284, %275 ], [ %.3384, %273 ], [ %spec.select, %247 ], [ %spec.select, %239 ], [ %237, %236 ], [ %233, %232 ], [ %230, %229 ], [ %220, %211 ], [ %198, %204 ], [ %198, %200 ], [ %198, %189 ], [ %182, %181 ], [ %168, %174 ], [ %168, %170 ], [ %168, %167 ], [ %spec.select, %165 ], [ %spec.select, %137 ], [ %spec.select, %.loopexit448 ], [ 0, %108 ], [ %98, %97 ], [ %70, %69 ], [ %spec.select, %45 ], [ %spec.select, %51 ], [ 65535, %449 ], [ %spec.select446, %452 ]
  %.0378.be = phi i32 [ %.0378, %531 ], [ %.0378, %521 ], [ %.0378, %514 ], [ %.0378, %510 ], [ %.0378, %504 ], [ %.0378, %.loopexit455 ], [ %.0378, %286 ], [ %.0378, %275 ], [ %.0378, %273 ], [ %.0378, %247 ], [ %.0378, %239 ], [ %.0378, %236 ], [ %.0378, %232 ], [ %.0378, %229 ], [ %.0378, %211 ], [ %.0378, %204 ], [ %.0378, %200 ], [ %.0378, %189 ], [ %.0378, %181 ], [ %.0378, %174 ], [ %.0378, %170 ], [ %.0378, %167 ], [ %.0378, %165 ], [ %.0378, %137 ], [ %.0378, %.loopexit448 ], [ %.0378, %108 ], [ %.2380, %97 ], [ %.0378, %69 ], [ %.0378, %45 ], [ %.0378, %51 ], [ %.0378, %449 ], [ %.0378, %452 ]
  %.0375.be = phi i32 [ %.0375, %531 ], [ %.0375, %521 ], [ %.0375, %514 ], [ %.0375, %510 ], [ %.0375, %504 ], [ %.0375, %.loopexit455 ], [ %.0375, %286 ], [ %.0375, %275 ], [ %.0375, %273 ], [ %.0375, %247 ], [ %.0375, %239 ], [ %.0375, %236 ], [ %.0375, %232 ], [ %.0375, %229 ], [ %.0375, %211 ], [ %.0375, %204 ], [ %.0375, %200 ], [ %.0375, %189 ], [ %.0375, %181 ], [ %.0375, %174 ], [ %.0375, %170 ], [ %.0375, %167 ], [ %.0375, %165 ], [ %.0375, %137 ], [ %.0375, %.loopexit448 ], [ %.0375, %108 ], [ %.2377, %97 ], [ %.0375, %69 ], [ %.0375, %45 ], [ %.0375, %51 ], [ %.0375, %449 ], [ %.0375, %452 ]
  %.0372.be = phi i32 [ %.0372, %531 ], [ %.0372, %521 ], [ %.0372, %514 ], [ %.0372, %510 ], [ %.0372, %504 ], [ %.2374, %.loopexit455 ], [ %.0372, %286 ], [ %.0372, %275 ], [ %.0372, %273 ], [ %.0372, %247 ], [ %.0372, %239 ], [ %.0372, %236 ], [ %.0372, %232 ], [ %.0372, %229 ], [ %.0372, %211 ], [ %.0372, %204 ], [ %.0372, %200 ], [ %.0372, %189 ], [ %.0372, %181 ], [ %.0372, %174 ], [ %.0372, %170 ], [ %.0372, %167 ], [ %.0372, %165 ], [ %.0372, %137 ], [ %.0372, %.loopexit448 ], [ %.0372, %108 ], [ %.0372, %97 ], [ %.0372, %69 ], [ %.0372, %45 ], [ %.0372, %51 ], [ %.0372, %449 ], [ %.0372, %452 ]
  %.0369.be = phi i32 [ %.0369, %531 ], [ %.0369, %521 ], [ %.0369, %514 ], [ %.0369, %510 ], [ %.0369, %504 ], [ %.2371, %.loopexit455 ], [ %.0369, %286 ], [ %.0369, %275 ], [ %.0369, %273 ], [ %.0369, %247 ], [ %.0369, %239 ], [ %.0369, %236 ], [ %.0369, %232 ], [ %.0369, %229 ], [ %.0369, %211 ], [ %.0369, %204 ], [ %.0369, %200 ], [ %.0369, %189 ], [ %.0369, %181 ], [ %.0369, %174 ], [ %.0369, %170 ], [ %.0369, %167 ], [ %.0369, %165 ], [ %.0369, %137 ], [ %.0369, %.loopexit448 ], [ %.0369, %108 ], [ %.0369, %97 ], [ %.0369, %69 ], [ %.0369, %45 ], [ %.0369, %51 ], [ %.0369, %449 ], [ %.0369, %452 ]
  %.0367.be = phi i32 [ %.0367, %531 ], [ %.0367, %521 ], [ %.0367, %514 ], [ %.0367, %510 ], [ %.0367, %504 ], [ 0, %.loopexit455 ], [ %.0367, %286 ], [ %.0367, %275 ], [ %.0367, %273 ], [ %.0367, %247 ], [ %.0367, %239 ], [ %.0367, %236 ], [ %.0367, %232 ], [ %.0367, %229 ], [ %.0367, %211 ], [ %.0367, %204 ], [ %.0367, %200 ], [ %.0367, %189 ], [ %.0367, %181 ], [ %.0367, %174 ], [ %.0367, %170 ], [ %.0367, %167 ], [ %.0367, %165 ], [ %.0367, %137 ], [ %.0367, %.loopexit448 ], [ %.0367, %108 ], [ %.0367, %97 ], [ %.0367, %69 ], [ %.0367, %45 ], [ 3, %51 ], [ %.0367, %449 ], [ %.0367, %452 ]
  %.0357.be = phi i32 [ %.0357, %531 ], [ %.0357, %521 ], [ %.0357, %514 ], [ %.0357, %510 ], [ %.0357, %504 ], [ %.9366, %.loopexit455 ], [ %.0357, %286 ], [ %.0357, %275 ], [ %.0357, %273 ], [ %.0357, %247 ], [ %.0357, %239 ], [ %.0357, %236 ], [ %.0357, %232 ], [ %.0357, %229 ], [ %.0357, %211 ], [ %.0357, %204 ], [ %.0357, %200 ], [ %.0357, %189 ], [ %.0357, %181 ], [ %.0357, %174 ], [ %.0357, %170 ], [ %.0357, %167 ], [ %.0357, %165 ], [ %.0357, %137 ], [ %.0357, %.loopexit448 ], [ 0, %108 ], [ %.0357, %97 ], [ %.0357, %69 ], [ %.0357, %45 ], [ %.0357, %51 ], [ %.6363, %449 ], [ %.6363, %452 ]
  %.0354.be = phi i32 [ %.0354, %531 ], [ %.0354, %521 ], [ %.0354, %514 ], [ %.0354, %510 ], [ %.0354, %504 ], [ %.0354, %.loopexit455 ], [ %.0354, %286 ], [ %.0354, %275 ], [ %.0354, %273 ], [ %.0354, %247 ], [ %.0354, %239 ], [ %.0354, %236 ], [ %.0354, %232 ], [ %.0354, %229 ], [ %.0354, %211 ], [ %.0354, %204 ], [ %.0354, %200 ], [ %.0354, %189 ], [ %.0354, %181 ], [ %.0354, %174 ], [ %.0354, %170 ], [ %.0354, %167 ], [ %.0354, %165 ], [ %.0354, %137 ], [ %.0354, %.loopexit448 ], [ %.2356, %108 ], [ %.0354, %97 ], [ %.0354, %69 ], [ %.0354, %45 ], [ %.0354, %51 ], [ %.0354, %449 ], [ %.0354, %452 ]
  %.0352.be = phi ptr [ %.0352, %531 ], [ %.0352, %521 ], [ %.0352, %514 ], [ %.0352, %510 ], [ %.0352, %504 ], [ %.0352, %.loopexit455 ], [ %.0352, %286 ], [ %.0352, %275 ], [ %.0352, %273 ], [ %.0352, %247 ], [ %.0352, %239 ], [ %.0352, %236 ], [ %.0352, %232 ], [ %.0352, %229 ], [ %.0352, %211 ], [ %.0352, %204 ], [ %.0352, %200 ], [ %.0352, %189 ], [ %.0352, %181 ], [ %.0352, %174 ], [ %.0352, %170 ], [ %.0352, %167 ], [ %.0352, %165 ], [ %.0352, %137 ], [ %.0352, %.loopexit448 ], [ %117, %108 ], [ %.0352, %97 ], [ %.0352, %69 ], [ %.0352, %45 ], [ %.0352, %51 ], [ %.0352, %449 ], [ %.0352, %452 ]
  %.1347.be = phi ptr [ %536, %531 ], [ %530, %521 ], [ %520, %514 ], [ %509, %510 ], [ %509, %504 ], [ %503, %.loopexit455 ], [ %.12, %286 ], [ %285, %275 ], [ %274, %273 ], [ %254, %247 ], [ %246, %239 ], [ %238, %236 ], [ %234, %232 ], [ %231, %229 ], [ %226, %211 ], [ %210, %204 ], [ %199, %200 ], [ %199, %189 ], [ %188, %181 ], [ %180, %174 ], [ %169, %170 ], [ %169, %167 ], [ %166, %165 ], [ %146, %137 ], [ %136, %.loopexit448 ], [ %118, %108 ], [ %99, %97 ], [ %71, %69 ], [ %46, %45 ], [ %48, %51 ], [ %.14, %449 ], [ %.14, %452 ]
  br label %31

457:                                              ; preds = %31
  %458 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i64
  %461 = shl nuw nsw i64 %460, 8
  %462 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 2
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i64
  %465 = or disjoint i64 %461, %464
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 %465
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i32
  %470 = shl nuw nsw i32 %469, 8
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i32
  %474 = or disjoint i32 %470, %473
  %475 = icmp eq i32 %474, %.0372
  br i1 %475, label %476, label %.preheader456

476:                                              ; preds = %457
  %477 = add nsw i32 %.0369, %spec.select
  br label %.loopexit455

.preheader456:                                    ; preds = %457, %.preheader456
  %.2 = phi ptr [ %486, %.preheader456 ], [ %466, %457 ]
  %478 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %479 = load i8, ptr %478, align 1
  %480 = zext i8 %479 to i64
  %481 = shl nuw nsw i64 %480, 8
  %482 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %483 = load i8, ptr %482, align 1
  %484 = zext i8 %483 to i64
  %485 = or disjoint i64 %481, %484
  %486 = getelementptr inbounds nuw i8, ptr %.2, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 120
  br i1 %488, label %.preheader456, label %489

489:                                              ; preds = %.preheader456
  %490 = icmp ugt ptr %spec.select428, %466
  %491 = icmp ult ptr %spec.select428, %486
  %or.cond436 = and i1 %490, %491
  br i1 %or.cond436, label %.loopexit455, label %.preheader454

.preheader454:                                    ; preds = %489
  br i1 %.not416466, label %.critedge438, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader454, %495
  %.0467 = phi ptr [ %496, %495 ], [ %4, %.preheader454 ]
  %492 = getelementptr inbounds nuw i8, ptr %.0467, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, %466
  br i1 %494, label %.loopexit455, label %495

495:                                              ; preds = %.lr.ph
  %496 = load ptr, ptr %.0467, align 8
  %.not416 = icmp eq ptr %496, null
  br i1 %.not416, label %.critedge438, label %.lr.ph

.critedge438:                                     ; preds = %495, %.preheader454
  store ptr %4, ptr %8, align 8
  store ptr %466, ptr %27, align 8
  %497 = call fastcc i32 @find_minlength(ptr noundef %0, ptr noundef %466, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %8, ptr noundef %5, ptr noundef %6)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %.loopexit450, label %499

499:                                              ; preds = %.critedge438
  %500 = add nsw i32 %497, %spec.select
  br label %.loopexit455

.loopexit455:                                     ; preds = %.lr.ph, %489, %499, %476
  %.4385 = phi i32 [ %477, %476 ], [ %500, %499 ], [ %spec.select, %489 ], [ %spec.select, %.lr.ph ]
  %.2374 = phi i32 [ %.0372, %476 ], [ %474, %499 ], [ %.0372, %489 ], [ %.0372, %.lr.ph ]
  %.2371 = phi i32 [ %.0369, %476 ], [ %497, %499 ], [ %.0369, %489 ], [ %.0369, %.lr.ph ]
  %.9366 = phi i32 [ %.0357, %476 ], [ %.0357, %499 ], [ 1, %489 ], [ 1, %.lr.ph ]
  %501 = zext nneg i32 %.0367 to i64
  %502 = getelementptr i8, ptr %spec.select428, i64 %501
  %503 = getelementptr i8, ptr %502, i64 3
  br label %.backedge

504:                                              ; preds = %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31, %31
  %505 = zext nneg i8 %33 to i64
  %506 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %505
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %508
  br i1 %.not415, label %.backedge, label %510

510:                                              ; preds = %504
  %511 = getelementptr inbounds i8, ptr %509, i64 -1
  %512 = load i8, ptr %511, align 1
  %513 = icmp ugt i8 %512, -65
  br i1 %513, label %514, label %.backedge

514:                                              ; preds = %510
  %515 = and i8 %512, 63
  %516 = zext nneg i8 %515 to i64
  %517 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_utf8_table4, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %509, i64 %519
  br label %.backedge

521:                                              ; preds = %31, %31, %31, %31, %31
  %522 = zext i8 %33 to i64
  %523 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 1
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %525
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %528
  br label %.backedge

531:                                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %532 = zext i8 %33 to i64
  %533 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds nuw i8, ptr %spec.select428, i64 %535
  br label %.backedge

.loopexit450.loopexit524:                         ; preds = %31, %31
  br label %.loopexit450

.loopexit450:                                     ; preds = %.critedge, %328, %.critedge438, %.critedge435, %391, %235, %105, %81, %55, %31, %.loopexit450.loopexit524, %14, %7
  %.0341 = phi i32 [ 0, %7 ], [ -1, %14 ], [ -1, %.loopexit450.loopexit524 ], [ -3, %31 ], [ %497, %.critedge438 ], [ %417, %.critedge435 ], [ -2, %391 ], [ -1, %235 ], [ %.2356, %105 ], [ %82, %81 ], [ %56, %55 ], [ %350, %.critedge ], [ -2, %328 ]
  ret i32 %.0341
}

declare i32 @_pcre2_ord2utf_8(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @set_table_bit(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca [6 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 7
  %11 = shl nuw nsw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = lshr i32 %9, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = trunc nuw i32 %11 to i8
  %18 = or i8 %16, %17
  store i8 %18, ptr %15, align 1
  %19 = icmp ne i32 %3, 0
  %20 = icmp ugt i8 %8, -65
  %or.cond3 = and i1 %19, %20
  br i1 %or.cond3, label %21, label %117

21:                                               ; preds = %5
  %22 = and i32 %9, 32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %21
  %25 = shl nuw nsw i32 %9, 6
  %26 = and i32 %25, 1984
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %28 = load i8, ptr %7, align 1
  %29 = and i8 %28, 63
  %30 = zext nneg i8 %29 to i32
  %31 = or disjoint i32 %26, %30
  br label %117

32:                                               ; preds = %21
  %33 = and i32 %9, 16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = shl nuw nsw i32 %9, 12
  %37 = and i32 %36, 61440
  %38 = load i8, ptr %7, align 1
  %39 = and i8 %38, 63
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %37
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, 63
  %46 = zext nneg i8 %45 to i32
  %47 = or disjoint i32 %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3
  br label %117

49:                                               ; preds = %32
  %50 = and i32 %9, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 %10, 18
  %54 = load i8, ptr %7, align 1
  %55 = and i8 %54, 63
  %56 = zext nneg i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 12
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, 63
  %62 = zext nneg i8 %61 to i32
  %63 = shl nuw nsw i32 %62, 6
  %64 = or disjoint i32 %58, %63
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 63
  %68 = zext nneg i8 %67 to i32
  %69 = or disjoint i32 %64, %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %117

71:                                               ; preds = %49
  %72 = and i32 %9, 4
  %73 = icmp eq i32 %72, 0
  %74 = load i8, ptr %7, align 1
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %86 = load i8, ptr %85, align 1
  %87 = and i8 %86, 63
  %88 = zext nneg i8 %87 to i32
  br i1 %73, label %89, label %100

89:                                               ; preds = %71
  %90 = shl nuw i32 %9, 24
  %91 = and i32 %90, 50331648
  %92 = shl nuw nsw i32 %76, 18
  %93 = or disjoint i32 %92, %91
  %94 = shl nuw nsw i32 %80, 12
  %95 = or disjoint i32 %93, %94
  %96 = shl nuw nsw i32 %84, 6
  %97 = or disjoint i32 %95, %96
  %98 = or disjoint i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 5
  br label %117

100:                                              ; preds = %71
  %101 = shl i32 %9, 30
  %102 = and i32 %101, 1073741824
  %103 = shl nuw nsw i32 %76, 24
  %104 = or disjoint i32 %103, %102
  %105 = shl nuw nsw i32 %80, 18
  %106 = or disjoint i32 %104, %105
  %107 = shl nuw nsw i32 %84, 12
  %108 = or disjoint i32 %106, %107
  %109 = shl nuw nsw i32 %88, 6
  %110 = or disjoint i32 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %112 = load i8, ptr %111, align 1
  %113 = and i8 %112, 63
  %114 = zext nneg i8 %113 to i32
  %115 = or disjoint i32 %110, %114
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %117

117:                                              ; preds = %35, %89, %100, %52, %24, %5
  %.055 = phi ptr [ %27, %24 ], [ %48, %35 ], [ %70, %52 ], [ %99, %89 ], [ %116, %100 ], [ %7, %5 ]
  %.0 = phi i32 [ %31, %24 ], [ %47, %35 ], [ %69, %52 ], [ %98, %89 ], [ %115, %100 ], [ %9, %5 ]
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %171, label %118

118:                                              ; preds = %117
  %119 = or i32 %4, %3
  %or.cond.not = icmp eq i32 %119, 0
  br i1 %or.cond.not, label %157, label %120

120:                                              ; preds = %118
  %121 = lshr i32 %.0, 7
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = shl nuw nsw i32 %125, 7
  %127 = and i32 %.0, 127
  %128 = or disjoint i32 %126, %127
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %132, i32 4
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %.0
  br i1 %19, label %136, label %146

136:                                              ; preds = %120
  %137 = call i32 @_pcre2_ord2utf_8(i32 noundef %135, ptr noundef nonnull %6) #5
  %138 = load i8, ptr %6, align 1
  %139 = and i8 %138, 7
  %140 = shl nuw i8 1, %139
  %141 = lshr i8 %138, 3
  %142 = zext nneg i8 %141 to i64
  %143 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = or i8 %140, %144
  store i8 %145, ptr %143, align 1
  br label %171

146:                                              ; preds = %120
  %147 = icmp ult i32 %135, 256
  br i1 %147, label %148, label %171

148:                                              ; preds = %146
  %149 = and i32 %135, 7
  %150 = shl nuw nsw i32 1, %149
  %151 = lshr i32 %135, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = trunc nuw i32 %150 to i8
  %156 = or i8 %154, %155
  store i8 %156, ptr %153, align 1
  br label %171

157:                                              ; preds = %118
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = add nuw i32 %.0, 256
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = and i8 %163, 7
  %165 = shl nuw i8 1, %164
  %166 = lshr i8 %163, 3
  %167 = zext nneg i8 %166 to i64
  %168 = getelementptr inbounds nuw [32 x i8], ptr %12, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = or i8 %165, %169
  store i8 %170, ptr %168, align 1
  br label %171

171:                                              ; preds = %157, %146, %148, %136, %117
  ret ptr %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @_pcre2_find_bracket_8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
