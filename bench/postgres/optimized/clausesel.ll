; ModuleID = 'bench/postgres/original/clausesel.ll'
source_filename = "bench/postgres/original/clausesel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %list_length.exit.thread

12:                                               ; preds = %list_length.exit
  %13 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %.val, align 8
  %15 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %14, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %.loopexit

list_length.exit.thread:                          ; preds = %6, %list_length.exit
  %16 = tail call fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %1)
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %5, i1 %17, i1 false
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %list_length.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 184
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %22
  %26 = call double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %7, i1 noundef zeroext false) #4
  br label %27

27:                                               ; preds = %25, %22, %18, %list_length.exit.thread
  %.082 = phi double [ %26, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %18 ], [ 1.000000e+00, %list_length.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph196, label %.critedge

.lr.ph196:                                        ; preds = %.lr.ph, %addRangeClause.exit
  %32 = phi ptr [ %192, %addRangeClause.exit ], [ null, %.lr.ph ]
  %.088159195 = phi i32 [ %36, %addRangeClause.exit ], [ -1, %.lr.ph ]
  %.183160194 = phi double [ %.284, %addRangeClause.exit ], [ %.082, %.lr.ph ]
  %indvars.iv193 = phi i64 [ %indvars.iv.next, %addRangeClause.exit ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv193
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %.088159195, 1
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %37) #4
  br i1 %38, label %addRangeClause.exit, label %39

.critedge:                                        ; preds = %addRangeClause.exit, %.lr.ph
  %.183160.lcssa = phi double [ %.082, %.lr.ph ], [ %.284, %addRangeClause.exit ]
  %.0..0..0..pr.pre = load ptr, ptr %8, align 8
  %.not99164 = icmp eq ptr %.0..0..0..pr.pre, null
  br i1 %.not99164, label %.loopexit, label %.lr.ph167

39:                                               ; preds = %.lr.ph196
  %40 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %35, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %41, 317
  br i1 %42, label %43, label %is_opclause.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = fmul double %.183160194, %40
  br label %addRangeClause.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i105 = icmp eq ptr %51, null
  br i1 %.not.i105, label %is_opclause.exit.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %49
  %.pr = load i32, ptr %51, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %39, %is_opclause.exitthread-pre-split
  %52 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %41, %39 ]
  %.086136 = phi ptr [ %35, %is_opclause.exitthread-pre-split ], [ null, %39 ]
  %.087134 = phi ptr [ %51, %is_opclause.exitthread-pre-split ], [ %35, %39 ]
  %53 = icmp eq i32 %52, 17
  br i1 %53, label %54, label %is_opclause.exit.thread

54:                                               ; preds = %is_opclause.exit
  %55 = getelementptr inbounds nuw i8, ptr %.087134, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i106 = icmp eq ptr %56, null
  br i1 %.not.i106, label %is_opclause.exit.thread, label %list_length.exit107

list_length.exit107:                              ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %is_opclause.exit.thread

60:                                               ; preds = %list_length.exit107
  %.not100 = icmp eq ptr %.086136, null
  br i1 %.not100, label %79, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.086136, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %is_opclause.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %56, i64 16
  %.val101 = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val101, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.086136, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %68, ptr noundef %70) #4
  br i1 %71, label %.thread140, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val102 = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.val102, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.086136, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %75, ptr noundef %77) #4
  br i1 %78, label %.thread140, label %is_opclause.exit.thread

79:                                               ; preds = %60
  %80 = call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.087134) #4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %is_opclause.exit.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val103 = load ptr, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.val103, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %86) #4
  br i1 %87, label %.thread140, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %.val104 = load ptr, ptr %90, align 8
  %91 = load ptr, ptr %.val104, align 8
  %92 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %91) #4
  br i1 %92, label %.thread140, label %is_opclause.exit.thread

.thread140:                                       ; preds = %82, %65, %72, %88
  %.1143 = phi i1 [ false, %72 ], [ false, %88 ], [ true, %65 ], [ true, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.087134, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @get_oprrest(i32 noundef %94) #4
  switch i32 %95, label %addRangeClause.exit.thread152 [
    i32 103, label %96
    i32 336, label %96
    i32 104, label %143
    i32 337, label %143
  ]

96:                                               ; preds = %.thread140, %.thread140
  %.val.i = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.1143, label %97, label %101

97:                                               ; preds = %96
  br i1 %.not.i.i, label %get_rightop.exit.i, label %98

98:                                               ; preds = %97
  %99 = getelementptr i8, ptr %.val.i, i64 16
  %.val.i.i = load ptr, ptr %99, align 8
  %100 = load ptr, ptr %.val.i.i, align 8
  br label %get_rightop.exit.i

101:                                              ; preds = %96
  br i1 %.not.i.i, label %get_rightop.exit.i, label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %101
  %102 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %get_rightop.exit.i

105:                                              ; preds = %list_length.exit.i.i
  %106 = getelementptr i8, ptr %.val.i, i64 16
  %.val.i46.i = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val.i46.i, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %97, %98, %105, %list_length.exit.i.i, %101
  %.041.i = phi ptr [ null, %101 ], [ %108, %105 ], [ null, %list_length.exit.i.i ], [ %100, %98 ], [ null, %97 ]
  %.0.in.i = xor i1 %.1143, true
  br label %109

109:                                              ; preds = %110, %get_rightop.exit.i
  %.042.in.i = phi ptr [ %8, %get_rightop.exit.i ], [ %.042.i, %110 ]
  %.042.i = load ptr, ptr %.042.in.i, align 8
  %.not.i108 = icmp eq ptr %.042.i, null
  br i1 %.not.i108, label %137, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @equal(ptr noundef %.041.i, ptr noundef %112) #4
  br i1 %113, label %114, label %109, !llvm.loop !6

114:                                              ; preds = %110
  br i1 %.1143, label %126, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %117 = load i8, ptr %116, align 8, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  store i8 1, ptr %116, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  store double %40, ptr %120, align 8
  br label %addRangeClause.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  %123 = load double, ptr %122, align 8
  %124 = fcmp ogt double %123, %40
  br i1 %124, label %125, label %addRangeClause.exit

125:                                              ; preds = %121
  store double %40, ptr %122, align 8
  br label %addRangeClause.exit

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %.042.i, i64 17
  %128 = load i8, ptr %127, align 1, !range !4, !noundef !5
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  store i8 1, ptr %127, align 1
  %131 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  store double %40, ptr %131, align 8
  br label %addRangeClause.exit

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.042.i, i64 32
  %134 = load double, ptr %133, align 8
  %135 = fcmp ogt double %134, %40
  br i1 %135, label %136, label %addRangeClause.exit

136:                                              ; preds = %132
  store double %40, ptr %133, align 8
  br label %addRangeClause.exit

137:                                              ; preds = %109
  %138 = call ptr @palloc(i64 noundef 40) #4
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.041.i, ptr %139, align 8
  %..i = select i1 %.1143, i64 32, i64 24
  %.53.i = zext i1 %.0.in.i to i8
  %.54.i = zext i1 %.1143 to i8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %..i
  store double %40, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 %.53.i, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 17
  store i8 %.54.i, ptr %142, align 1
  store ptr %32, ptr %138, align 8
  store ptr %138, ptr %8, align 8
  br label %addRangeClause.exit

143:                                              ; preds = %.thread140, %.thread140
  %.val.i109 = load ptr, ptr %55, align 8
  %.not.i.i110 = icmp eq ptr %.val.i109, null
  br i1 %.1143, label %144, label %148

144:                                              ; preds = %143
  br i1 %.not.i.i110, label %get_rightop.exit.i112, label %145

145:                                              ; preds = %144
  %146 = getelementptr i8, ptr %.val.i109, i64 16
  %.val.i.i123 = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val.i.i123, align 8
  br label %get_rightop.exit.i112

148:                                              ; preds = %143
  br i1 %.not.i.i110, label %get_rightop.exit.i112, label %list_length.exit.i.i111

list_length.exit.i.i111:                          ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.val.i109, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %get_rightop.exit.i112

152:                                              ; preds = %list_length.exit.i.i111
  %153 = getelementptr i8, ptr %.val.i109, i64 16
  %.val.i46.i122 = load ptr, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.val.i46.i122, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %get_rightop.exit.i112

get_rightop.exit.i112:                            ; preds = %144, %145, %152, %list_length.exit.i.i111, %148
  %.041.i113 = phi ptr [ null, %148 ], [ %155, %152 ], [ null, %list_length.exit.i.i111 ], [ %147, %145 ], [ null, %144 ]
  br label %156

156:                                              ; preds = %157, %get_rightop.exit.i112
  %.042.in.i115 = phi ptr [ %8, %get_rightop.exit.i112 ], [ %.042.i116, %157 ]
  %.042.i116 = load ptr, ptr %.042.in.i115, align 8
  %.not.i117 = icmp eq ptr %.042.i116, null
  br i1 %.not.i117, label %184, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @equal(ptr noundef %.041.i113, ptr noundef %159) #4
  br i1 %160, label %161, label %156, !llvm.loop !6

161:                                              ; preds = %157
  br i1 %.1143, label %162, label %173

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 16
  %164 = load i8, ptr %163, align 8, !range !4, !noundef !5
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  store i8 1, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 24
  store double %40, ptr %167, align 8
  br label %addRangeClause.exit

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 24
  %170 = load double, ptr %169, align 8
  %171 = fcmp ogt double %170, %40
  br i1 %171, label %172, label %addRangeClause.exit

172:                                              ; preds = %168
  store double %40, ptr %169, align 8
  br label %addRangeClause.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 17
  %175 = load i8, ptr %174, align 1, !range !4, !noundef !5
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  store i8 1, ptr %174, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 32
  store double %40, ptr %178, align 8
  br label %addRangeClause.exit

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.042.i116, i64 32
  %181 = load double, ptr %180, align 8
  %182 = fcmp ogt double %181, %40
  br i1 %182, label %183, label %addRangeClause.exit

183:                                              ; preds = %179
  store double %40, ptr %180, align 8
  br label %addRangeClause.exit

184:                                              ; preds = %156
  %185 = call ptr @palloc(i64 noundef 40) #4
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.041.i113, ptr %186, align 8
  %..i118 = select i1 %.1143, i64 24, i64 32
  %.53.i119 = zext i1 %.1143 to i8
  %not..0.in.i120 = xor i1 %.1143, true
  %.54.i121 = zext i1 %not..0.in.i120 to i8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %..i118
  store double %40, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 %.53.i119, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 17
  store i8 %.54.i121, ptr %189, align 1
  store ptr %32, ptr %185, align 8
  store ptr %185, ptr %8, align 8
  br label %addRangeClause.exit

addRangeClause.exit.thread152:                    ; preds = %.thread140
  %190 = fmul double %.183160194, %40
  br label %addRangeClause.exit

is_opclause.exit.thread:                          ; preds = %79, %61, %88, %72, %54, %49, %list_length.exit107, %is_opclause.exit
  %191 = fmul double %.183160194, %40
  br label %addRangeClause.exit

addRangeClause.exit:                              ; preds = %121, %132, %168, %179, %137, %125, %119, %136, %130, %184, %172, %166, %183, %177, %addRangeClause.exit.thread152, %.lr.ph196, %is_opclause.exit.thread, %47
  %192 = phi ptr [ %32, %119 ], [ %32, %47 ], [ %32, %is_opclause.exit.thread ], [ %32, %.lr.ph196 ], [ %32, %addRangeClause.exit.thread152 ], [ %138, %137 ], [ %32, %172 ], [ %32, %177 ], [ %32, %166 ], [ %32, %136 ], [ %32, %183 ], [ %32, %130 ], [ %32, %125 ], [ %185, %184 ], [ %32, %179 ], [ %32, %168 ], [ %32, %132 ], [ %32, %121 ]
  %.284 = phi double [ %.183160194, %119 ], [ %48, %47 ], [ %191, %is_opclause.exit.thread ], [ %.183160194, %.lr.ph196 ], [ %190, %addRangeClause.exit.thread152 ], [ %.183160194, %137 ], [ %.183160194, %172 ], [ %.183160194, %177 ], [ %.183160194, %166 ], [ %.183160194, %136 ], [ %.183160194, %183 ], [ %.183160194, %130 ], [ %.183160194, %125 ], [ %.183160194, %184 ], [ %.183160194, %179 ], [ %.183160194, %168 ], [ %.183160194, %132 ], [ %.183160194, %121 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv193, 1
  %193 = load i32, ptr %28, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph196, label %.critedge

.lr.ph167:                                        ; preds = %.critedge, %227
  %.6166 = phi double [ %.7, %227 ], [ %.183160.lcssa, %.critedge ]
  %.0.165 = phi ptr [ %228, %227 ], [ %.0..0..0..pr.pre, %.critedge ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.165, i64 16
  %197 = load i8, ptr %196, align 8, !range !4, !noundef !5
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %224

199:                                              ; preds = %.lr.ph167
  %200 = getelementptr inbounds nuw i8, ptr %.0.165, i64 17
  %201 = load i8, ptr %200, align 1, !range !4, !noundef !5
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %221

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.0.165, i64 32
  %205 = load double, ptr %204, align 8
  %206 = fcmp oeq double %205, 0x3FD5555555555555
  br i1 %206, label %227, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.0.165, i64 24
  %209 = load double, ptr %208, align 8
  %210 = fcmp oeq double %209, 0x3FD5555555555555
  br i1 %210, label %227, label %211

211:                                              ; preds = %207
  %212 = fadd double %205, %209
  %213 = fadd double %212, -1.000000e+00
  %214 = getelementptr inbounds nuw i8, ptr %.0.165, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = call double @nulltestsel(ptr noundef %0, i32 noundef 0, ptr noundef %215, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  %217 = fadd double %213, %216
  %218 = fcmp ugt double %217, 0.000000e+00
  br i1 %218, label %227, label %219

219:                                              ; preds = %211
  %220 = fcmp olt double %217, -1.000000e-02
  %. = select i1 %220, double 5.000000e-03, double 1.000000e-10
  br label %227

221:                                              ; preds = %199
  %222 = getelementptr inbounds nuw i8, ptr %.0.165, i64 24
  %223 = load double, ptr %222, align 8
  br label %227

224:                                              ; preds = %.lr.ph167
  %225 = getelementptr inbounds nuw i8, ptr %.0.165, i64 32
  %226 = load double, ptr %225, align 8
  br label %227

227:                                              ; preds = %211, %207, %203, %219, %221, %224
  %.0.pn = phi double [ %226, %224 ], [ %223, %221 ], [ %217, %211 ], [ %., %219 ], [ 5.000000e-03, %203 ], [ 5.000000e-03, %207 ]
  %.7 = fmul double %.6166, %.0.pn
  %228 = load ptr, ptr %.0.165, align 8
  call void @pfree(ptr noundef nonnull %.0.165) #4
  %.not99 = icmp eq ptr %228, null
  br i1 %.not99, label %.loopexit, label %.lr.ph167, !llvm.loop !8

.loopexit:                                        ; preds = %227, %.critedge, %27, %12
  %.079 = phi double [ %15, %12 ], [ %.183160.lcssa, %.critedge ], [ %.082, %27 ], [ %.7, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.079
}

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %182, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 317
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %182

20:                                               ; preds = %15, %11
  %21 = icmp eq i32 %2, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %39 [
    i32 0, label %29
    i32 1, label %25
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %27) #4
  br i1 %28, label %29, label %39

29:                                               ; preds = %22, %25, %20
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load double, ptr %32, align 8
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %39, label %182

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load double, ptr %36, align 8
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %39, label %182

39:                                               ; preds = %31, %35, %22, %25
  %.1161 = phi i1 [ false, %22 ], [ false, %25 ], [ true, %35 ], [ true, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %thread-pre-split

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %42, %39
  %.0157.ph = phi ptr [ %41, %39 ], [ %44, %42 ]
  %.pr = load i32, ptr %.0157.ph, align 4
  br label %45

45:                                               ; preds = %thread-pre-split, %8
  %46 = phi i32 [ %.pr, %thread-pre-split ], [ %9, %8 ]
  %.0160 = phi i1 [ %.1161, %thread-pre-split ], [ false, %8 ]
  %.0159 = phi ptr [ %1, %thread-pre-split ], [ null, %8 ]
  %.0157 = phi ptr [ %.0157.ph, %thread-pre-split ], [ %1, %8 ]
  switch i32 %46, label %.thread190 [
    i32 6, label %47
    i32 7, label %59
    i32 8, label %67
    i32 21, label %is_notclause.exit
    i32 17, label %94
    i32 18, label %94
    i32 15, label %120
    i32 20, label %137
    i32 37, label %148
    i32 52, label %150
    i32 53, label %156
    i32 58, label %162
    i32 27, label %170
    i32 55, label %174
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %179

51:                                               ; preds = %47
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %2, %55
  br i1 %56, label %57, label %179

57:                                               ; preds = %53, %51
  %58 = tail call double @boolvarsel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2) #4
  br label %179

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %61 = load i8, ptr %60, align 8, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %179, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %65 = load i64, ptr %64, align 8
  %.not192 = icmp eq i64 %65, 0
  %66 = select i1 %.not192, double 0.000000e+00, double 1.000000e+00
  br label %179

67:                                               ; preds = %45
  %68 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef nonnull %.0157) #4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %179

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load i8, ptr %72, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %179, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load i64, ptr %76, align 8
  %.not191 = icmp eq i64 %77, 0
  %78 = select i1 %.not191, double 0.000000e+00, double 1.000000e+00
  br label %179

is_notclause.exit:                                ; preds = %45
  %79 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %.thread190 [
    i32 2, label %81
    i32 0, label %86
    i32 1, label %90
  ]

81:                                               ; preds = %is_notclause.exit
  %82 = getelementptr i8, ptr %.0157, i64 8
  %.0157.val = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.0157.val, i64 16
  %.0157.val.val = load ptr, ptr %83, align 8
  %.0157.val.val.val = load ptr, ptr %.0157.val.val, align 8
  %84 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %.0157.val.val.val, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %85 = fsub double 1.000000e+00, %84
  br label %179

86:                                               ; preds = %is_notclause.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %88, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %179

90:                                               ; preds = %is_notclause.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc double @clauselist_selectivity_or(ptr noundef %0, ptr noundef %92, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %179

94:                                               ; preds = %45, %45
  %95 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i175 = icmp ne i32 %2, 0
  %97 = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i175, %97
  br i1 %or.cond.i, label %treat_as_join_clause.exit.thread, label %98

98:                                               ; preds = %94
  %.not7.i = icmp eq ptr %.0159, null
  br i1 %.not7.i, label %99, label %treat_as_join_clause.exit

99:                                               ; preds = %98
  %100 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %105, label %treat_as_join_clause.exit.thread

treat_as_join_clause.exit:                        ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %treat_as_join_clause.exit.thread

105:                                              ; preds = %99, %treat_as_join_clause.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = tail call double @join_selectivity(ptr noundef %0, i32 noundef %96, ptr noundef %107, i32 noundef %109, i32 noundef %3, ptr noundef nonnull %4) #4
  br label %116

treat_as_join_clause.exit.thread:                 ; preds = %94, %99, %treat_as_join_clause.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = tail call double @restriction_selectivity(ptr noundef %0, i32 noundef %96, ptr noundef %112, i32 noundef %114, i32 noundef %2) #4
  br label %116

116:                                              ; preds = %treat_as_join_clause.exit.thread, %105
  %.3 = phi double [ %110, %105 ], [ %115, %treat_as_join_clause.exit.thread ]
  %117 = load i32, ptr %.0157, align 4
  %118 = icmp eq i32 %117, 18
  %119 = fsub double 1.000000e+00, %.3
  %.4 = select i1 %118, double %119, double %.3
  br label %179

120:                                              ; preds = %45
  %121 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %126 = load i32, ptr %125, align 8
  %.not.i177 = icmp ne i32 %2, 0
  %127 = icmp eq ptr %4, null
  %or.cond.i178 = or i1 %.not.i177, %127
  br i1 %or.cond.i178, label %treat_as_join_clause.exit181, label %128

128:                                              ; preds = %120
  %.not7.i179 = icmp eq ptr %.0159, null
  br i1 %.not7.i179, label %133, label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %131 = load i32, ptr %130, align 8
  %132 = icmp sgt i32 %131, 1
  br label %treat_as_join_clause.exit181

133:                                              ; preds = %128
  %134 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #4
  %135 = icmp sgt i32 %134, 1
  br label %treat_as_join_clause.exit181

treat_as_join_clause.exit181:                     ; preds = %120, %129, %133
  %.0.i180 = phi i1 [ %135, %133 ], [ false, %120 ], [ %132, %129 ]
  %136 = tail call double @function_selectivity(ptr noundef %0, i32 noundef %122, ptr noundef %124, i32 noundef %126, i1 noundef zeroext %.0.i180, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %179

137:                                              ; preds = %45
  %.not.i182 = icmp ne i32 %2, 0
  %138 = icmp eq ptr %4, null
  %or.cond.i183 = or i1 %.not.i182, %138
  br i1 %or.cond.i183, label %treat_as_join_clause.exit186, label %139

139:                                              ; preds = %137
  %.not7.i184 = icmp eq ptr %.0159, null
  br i1 %.not7.i184, label %144, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = icmp sgt i32 %142, 1
  br label %treat_as_join_clause.exit186

144:                                              ; preds = %139
  %145 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #4
  %146 = icmp sgt i32 %145, 1
  br label %treat_as_join_clause.exit186

treat_as_join_clause.exit186:                     ; preds = %137, %140, %144
  %.0.i185 = phi i1 [ %146, %144 ], [ false, %137 ], [ %143, %140 ]
  %147 = tail call double @scalararraysel(ptr noundef %0, ptr noundef nonnull %.0157, i1 noundef zeroext %.0.i185, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %179

148:                                              ; preds = %45
  %149 = tail call double @rowcomparesel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %179

150:                                              ; preds = %45
  %151 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call double @nulltestsel(ptr noundef %0, i32 noundef %152, ptr noundef %154, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %179

156:                                              ; preds = %45
  %157 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call double @booltestsel(ptr noundef %0, i32 noundef %158, ptr noundef %160, i32 noundef %2, i32 noundef %3, ptr noundef %4) #4
  br label %179

162:                                              ; preds = %45
  %163 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %164 = load i32, ptr %163, align 4
  %165 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %164) #4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 200
  %167 = load double, ptr %166, align 8
  %168 = fcmp ogt double %167, 0.000000e+00
  %169 = fdiv double 1.000000e+00, %167
  %.5 = select i1 %168, double %169, double 5.000000e-01
  br label %179

170:                                              ; preds = %45
  %171 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %172, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %179

174:                                              ; preds = %45
  %175 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %176, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %179

.thread190:                                       ; preds = %is_notclause.exit, %45
  %178 = tail call double @boolvarsel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2) #4
  br label %179

179:                                              ; preds = %67, %71, %75, %63, %59, %47, %53, %57, %81, %90, %treat_as_join_clause.exit181, %148, %156, %170, %.thread190, %174, %162, %150, %treat_as_join_clause.exit186, %116, %86
  %.1 = phi double [ %178, %.thread190 ], [ 5.000000e-01, %47 ], [ 0.000000e+00, %59 ], [ %85, %81 ], [ %89, %86 ], [ %93, %90 ], [ %.4, %116 ], [ %136, %treat_as_join_clause.exit181 ], [ %147, %treat_as_join_clause.exit186 ], [ %149, %148 ], [ %155, %150 ], [ %161, %156 ], [ %.5, %162 ], [ %173, %170 ], [ %177, %174 ], [ %58, %57 ], [ 5.000000e-01, %53 ], [ %66, %63 ], [ 5.000000e-01, %67 ], [ %78, %75 ], [ 0.000000e+00, %71 ]
  br i1 %.0160, label %.sink.split, label %182

.sink.split:                                      ; preds = %179
  %180 = icmp eq i32 %3, 0
  %. = select i1 %180, i64 128, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %.0159, i64 %.
  store double %.1, ptr %181, align 8
  br label %182

182:                                              ; preds = %.sink.split, %179, %35, %31, %15, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ 1.000000e+00, %15 ], [ %37, %35 ], [ %33, %31 ], [ %.1, %179 ], [ %.1, %.sink.split ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph64.preheader, label %._crit_edge.thread

.lr.ph64.preheader:                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ %indvars.iv.next, %select.unfold ], [ 0, %.lr.ph ]
  %.0245762 = phi i32 [ %.428, %select.unfold ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pr.pre = load i32, ptr %10, align 4
  switch i32 %.pr.pre, label %.thread49 [
    i32 21, label %is_andclause.exit
    i32 317, label %24
  ]

is_andclause.exit:                                ; preds = %.lr.ph64.preheader
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread49

14:                                               ; preds = %is_andclause.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread49, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %.0245762, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %22 = load i32, ptr %21, align 8
  br i1 %20, label %select.unfold, label %23

23:                                               ; preds = %19
  %.not38 = icmp eq i32 %22, %.0245762
  br i1 %.not38, label %select.unfold, label %.thread49

24:                                               ; preds = %.lr.ph64.preheader
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %select.unfold, label %28

28:                                               ; preds = %24
  %29 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %26, ptr noundef nonnull %3) #4
  br i1 %29, label %30, label %.thread49

30:                                               ; preds = %28
  %31 = icmp eq i32 %.0245762, 0
  %32 = load i32, ptr %3, align 4
  br i1 %31, label %select.unfold, label %33

33:                                               ; preds = %30
  %.not37 = icmp eq i32 %32, %.0245762
  br i1 %.not37, label %select.unfold, label %.thread49

.thread49:                                        ; preds = %.lr.ph64.preheader, %is_andclause.exit, %33, %28, %14, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge.thread

select.unfold:                                    ; preds = %30, %19, %23, %33, %24
  %.428 = phi i32 [ %22, %19 ], [ %.0245762, %24 ], [ %.0245762, %33 ], [ %.0245762, %23 ], [ %32, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph64.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %select.unfold
  %.not39 = icmp eq i32 %.428, 0
  br i1 %.not39, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %.428) #4
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %2, %.thread49, %._crit_edge, %37
  %.4 = phi ptr [ %38, %37 ], [ null, %._crit_edge ], [ null, %.thread49 ], [ null, %2 ], [ null, %.lr.ph ]
  ret ptr %.4
}

declare double @statext_clauselist_selectivity(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @NumRelids(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @is_pseudo_constant_clause(ptr noundef) local_unnamed_addr #1

declare i32 @get_oprrest(i32 noundef) local_unnamed_addr #1

declare double @nulltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret double %6
}

declare double @boolvarsel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @estimate_expression_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @clauselist_selectivity_or(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %8 = tail call fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %1)
  %9 = icmp ne ptr %8, null
  %or.cond = select i1 %5, i1 %9, i1 false
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = call double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7, i1 noundef zeroext true) #4
  br label %19

19:                                               ; preds = %17, %14, %10, %6
  %.0 = phi double [ %18, %17 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45, label %.critedge

.lr.ph45:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.0313644 = phi i32 [ %25, %35 ], [ -1, %.lr.ph ]
  %.13842 = phi double [ %.2, %35 ], [ %.0, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = add nsw i32 %.0313644, 1
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @bms_is_member(i32 noundef %25, ptr noundef %26) #4
  br i1 %27, label %35, label %28

.critedge:                                        ; preds = %35, %.lr.ph, %19
  %.1.lcssa = phi double [ %.0, %19 ], [ %.0, %.lr.ph ], [ %.2, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret double %.1.lcssa

28:                                               ; preds = %.lr.ph45
  %29 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %30, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %32 = fadd double %.13842, %31
  %33 = fneg double %.13842
  %34 = call double @llvm.fmuladd.f64(double %33, double %31, double %32)
  br label %35

35:                                               ; preds = %.lr.ph45, %28
  %.2 = phi double [ %34, %28 ], [ %.13842, %.lr.ph45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph45, label %.critedge
}

declare double @join_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @restriction_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare double @function_selectivity(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @scalararraysel(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @rowcomparesel(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare double @booltestsel(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_get_singleton_member(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
