; ModuleID = 'bench/postgres/original/clausesel.ll'
source_filename = "bench/postgres/original/clausesel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext true)
  ret double %6
}

; Function Attrs: nounwind uwtable
define dso_local double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
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
  %26 = call double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %16, ptr noundef nonnull %7, i1 noundef zeroext false) #3
  br label %27

27:                                               ; preds = %25, %22, %18, %list_length.exit.thread
  %.081 = phi double [ %26, %25 ], [ 1.000000e+00, %22 ], [ 1.000000e+00, %18 ], [ 1.000000e+00, %list_length.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %.not.i, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i32, ptr %28, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph182, label %._crit_edge

._crit_edge:                                      ; preds = %addRangeClause.exit, %.lr.ph
  %.182155.lcssa = phi double [ %.081, %.lr.ph ], [ %.283, %addRangeClause.exit ]
  %.lcssa = phi ptr [ null, %.lr.ph ], [ %193, %addRangeClause.exit ]
  %.not97159 = icmp eq ptr %.lcssa, null
  br i1 %.not97159, label %.loopexit, label %.lr.ph163

.lr.ph182:                                        ; preds = %.lr.ph, %addRangeClause.exit
  %32 = phi ptr [ %193, %addRangeClause.exit ], [ null, %.lr.ph ]
  %.087154181 = phi i32 [ %36, %addRangeClause.exit ], [ -1, %.lr.ph ]
  %.182155180 = phi double [ %.283, %addRangeClause.exit ], [ %.081, %.lr.ph ]
  %indvars.iv179 = phi i64 [ %indvars.iv.next, %addRangeClause.exit ], [ 0, %.lr.ph ]
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv179
  %35 = load ptr, ptr %34, align 8
  %36 = add nsw i32 %.087154181, 1
  %37 = load ptr, ptr %7, align 8
  %38 = call zeroext i1 @bms_is_member(i32 noundef %36, ptr noundef %37) #3
  br i1 %38, label %addRangeClause.exit, label %39

39:                                               ; preds = %.lr.ph182
  %40 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %35, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %41 = load i32, ptr %35, align 4
  %42 = icmp eq i32 %41, 302
  br i1 %42, label %43, label %is_opclause.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = fmul double %.182155180, %40
  br label %addRangeClause.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i103 = icmp eq ptr %51, null
  br i1 %.not.i103, label %is_opclause.exit.thread, label %is_opclause.exitthread-pre-split

is_opclause.exitthread-pre-split:                 ; preds = %49
  %.pr = load i32, ptr %51, align 4
  br label %is_opclause.exit

is_opclause.exit:                                 ; preds = %39, %is_opclause.exitthread-pre-split
  %52 = phi i32 [ %.pr, %is_opclause.exitthread-pre-split ], [ %41, %39 ]
  %.085138 = phi ptr [ %35, %is_opclause.exitthread-pre-split ], [ null, %39 ]
  %.086136 = phi ptr [ %51, %is_opclause.exitthread-pre-split ], [ %35, %39 ]
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %is_opclause.exit.thread

54:                                               ; preds = %is_opclause.exit
  %55 = getelementptr inbounds nuw i8, ptr %.086136, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not.i104 = icmp eq ptr %56, null
  br i1 %.not.i104, label %is_opclause.exit.thread, label %list_length.exit105

list_length.exit105:                              ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %is_opclause.exit.thread

60:                                               ; preds = %list_length.exit105
  %.not98 = icmp eq ptr %.085138, null
  br i1 %.not98, label %79, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.085138, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %is_opclause.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %56, i64 16
  %.val99 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %.val99, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.085138, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %68, ptr noundef %70) #3
  br i1 %71, label %.thread142, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %55, align 8
  %74 = getelementptr i8, ptr %73, i64 16
  %.val100 = load ptr, ptr %74, align 8
  %75 = load ptr, ptr %.val100, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.085138, i64 72
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @is_pseudo_constant_clause_relids(ptr noundef %75, ptr noundef %77) #3
  br i1 %78, label %.thread142, label %is_opclause.exit.thread

79:                                               ; preds = %60
  %80 = call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.086136) #3
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %is_opclause.exit.thread

82:                                               ; preds = %79
  %83 = load ptr, ptr %55, align 8
  %84 = getelementptr i8, ptr %83, i64 16
  %.val101 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %.val101, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %86) #3
  br i1 %87, label %.thread142, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %55, align 8
  %90 = getelementptr i8, ptr %89, i64 16
  %.val102 = load ptr, ptr %90, align 8
  %91 = load ptr, ptr %.val102, align 8
  %92 = call zeroext i1 @is_pseudo_constant_clause(ptr noundef %91) #3
  br i1 %92, label %.thread142, label %is_opclause.exit.thread

.thread142:                                       ; preds = %82, %65, %72, %88
  %.1145 = phi i1 [ false, %88 ], [ false, %72 ], [ true, %65 ], [ true, %82 ]
  %93 = getelementptr inbounds nuw i8, ptr %.086136, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @get_oprrest(i32 noundef %94) #3
  switch i32 %95, label %190 [
    i32 103, label %96
    i32 336, label %96
    i32 104, label %143
    i32 337, label %143
  ]

96:                                               ; preds = %.thread142, %.thread142
  %.val.i = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.1145, label %97, label %101

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
  %107 = getelementptr i8, ptr %.val.i46.i, i64 8
  %108 = load ptr, ptr %107, align 8
  br label %get_rightop.exit.i

get_rightop.exit.i:                               ; preds = %97, %98, %105, %list_length.exit.i.i, %101
  %.041.i = phi ptr [ %108, %105 ], [ null, %list_length.exit.i.i ], [ null, %101 ], [ %100, %98 ], [ null, %97 ]
  %.0.in.i = xor i1 %.1145, true
  br label %109

109:                                              ; preds = %110, %get_rightop.exit.i
  %.042.in.i = phi ptr [ %8, %get_rightop.exit.i ], [ %.042.i, %110 ]
  %.042.i = load ptr, ptr %.042.in.i, align 8
  %.not.i106 = icmp eq ptr %.042.i, null
  br i1 %.not.i106, label %137, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %.042.i, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = call zeroext i1 @equal(ptr noundef %.041.i, ptr noundef %112) #3
  br i1 %113, label %114, label %109, !llvm.loop !5

114:                                              ; preds = %110
  br i1 %.1145, label %126, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
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
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
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
  %138 = call ptr @palloc(i64 noundef 40) #3
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr %.041.i, ptr %139, align 8
  %..i = select i1 %.1145, i64 32, i64 24
  %.53.i = zext i1 %.0.in.i to i8
  %.54.i = zext i1 %.1145 to i8
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %..i
  store double %40, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i8 %.53.i, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 17
  store i8 %.54.i, ptr %142, align 1
  store ptr %32, ptr %138, align 8
  store ptr %138, ptr %8, align 8
  br label %addRangeClause.exit

143:                                              ; preds = %.thread142, %.thread142
  %.val.i107 = load ptr, ptr %55, align 8
  %.not.i.i108 = icmp eq ptr %.val.i107, null
  br i1 %.1145, label %144, label %148

144:                                              ; preds = %143
  br i1 %.not.i.i108, label %get_rightop.exit.i110, label %145

145:                                              ; preds = %144
  %146 = getelementptr i8, ptr %.val.i107, i64 16
  %.val.i.i121 = load ptr, ptr %146, align 8
  %147 = load ptr, ptr %.val.i.i121, align 8
  br label %get_rightop.exit.i110

148:                                              ; preds = %143
  br i1 %.not.i.i108, label %get_rightop.exit.i110, label %list_length.exit.i.i109

list_length.exit.i.i109:                          ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %.val.i107, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %get_rightop.exit.i110

152:                                              ; preds = %list_length.exit.i.i109
  %153 = getelementptr i8, ptr %.val.i107, i64 16
  %.val.i46.i120 = load ptr, ptr %153, align 8
  %154 = getelementptr i8, ptr %.val.i46.i120, i64 8
  %155 = load ptr, ptr %154, align 8
  br label %get_rightop.exit.i110

get_rightop.exit.i110:                            ; preds = %144, %145, %152, %list_length.exit.i.i109, %148
  %.041.i111 = phi ptr [ %155, %152 ], [ null, %list_length.exit.i.i109 ], [ null, %148 ], [ %147, %145 ], [ null, %144 ]
  br label %156

156:                                              ; preds = %157, %get_rightop.exit.i110
  %.042.in.i113 = phi ptr [ %8, %get_rightop.exit.i110 ], [ %.042.i114, %157 ]
  %.042.i114 = load ptr, ptr %.042.in.i113, align 8
  %.not.i115 = icmp eq ptr %.042.i114, null
  br i1 %.not.i115, label %184, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call zeroext i1 @equal(ptr noundef %.041.i111, ptr noundef %159) #3
  br i1 %160, label %161, label %156, !llvm.loop !5

161:                                              ; preds = %157
  br i1 %.1145, label %162, label %173

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 16
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  store i8 1, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 24
  store double %40, ptr %167, align 8
  br label %addRangeClause.exit

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 24
  %170 = load double, ptr %169, align 8
  %171 = fcmp ogt double %170, %40
  br i1 %171, label %172, label %addRangeClause.exit

172:                                              ; preds = %168
  store double %40, ptr %169, align 8
  br label %addRangeClause.exit

173:                                              ; preds = %161
  %174 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 17
  %175 = load i8, ptr %174, align 1
  %176 = trunc i8 %175 to i1
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  store i8 1, ptr %174, align 1
  %178 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 32
  store double %40, ptr %178, align 8
  br label %addRangeClause.exit

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %.042.i114, i64 32
  %181 = load double, ptr %180, align 8
  %182 = fcmp ogt double %181, %40
  br i1 %182, label %183, label %addRangeClause.exit

183:                                              ; preds = %179
  store double %40, ptr %180, align 8
  br label %addRangeClause.exit

184:                                              ; preds = %156
  %185 = call ptr @palloc(i64 noundef 40) #3
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %.041.i111, ptr %186, align 8
  %..i116 = select i1 %.1145, i64 24, i64 32
  %.53.i117 = zext i1 %.1145 to i8
  %not..0.in.i118 = xor i1 %.1145, true
  %.54.i119 = zext i1 %not..0.in.i118 to i8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %..i116
  store double %40, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i8 %.53.i117, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 17
  store i8 %.54.i119, ptr %189, align 1
  store ptr %32, ptr %185, align 8
  store ptr %185, ptr %8, align 8
  br label %addRangeClause.exit

190:                                              ; preds = %.thread142
  %191 = fmul double %.182155180, %40
  br label %addRangeClause.exit

is_opclause.exit.thread:                          ; preds = %79, %61, %54, %49, %72, %88, %list_length.exit105, %is_opclause.exit
  %192 = fmul double %.182155180, %40
  br label %addRangeClause.exit

addRangeClause.exit:                              ; preds = %184, %183, %179, %177, %172, %168, %166, %137, %136, %132, %130, %125, %121, %119, %190, %.lr.ph182, %is_opclause.exit.thread, %47
  %193 = phi ptr [ %32, %.lr.ph182 ], [ %32, %47 ], [ %32, %190 ], [ %32, %is_opclause.exit.thread ], [ %32, %119 ], [ %32, %121 ], [ %32, %125 ], [ %32, %130 ], [ %32, %132 ], [ %32, %136 ], [ %138, %137 ], [ %32, %166 ], [ %32, %168 ], [ %32, %172 ], [ %32, %177 ], [ %32, %179 ], [ %32, %183 ], [ %185, %184 ]
  %.283 = phi double [ %.182155180, %.lr.ph182 ], [ %48, %47 ], [ %191, %190 ], [ %192, %is_opclause.exit.thread ], [ %.182155180, %119 ], [ %.182155180, %121 ], [ %.182155180, %125 ], [ %.182155180, %130 ], [ %.182155180, %132 ], [ %.182155180, %136 ], [ %.182155180, %137 ], [ %.182155180, %166 ], [ %.182155180, %168 ], [ %.182155180, %172 ], [ %.182155180, %177 ], [ %.182155180, %179 ], [ %.182155180, %183 ], [ %.182155180, %184 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv179, 1
  %194 = load i32, ptr %28, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next, %195
  br i1 %196, label %.lr.ph182, label %._crit_edge

.lr.ph163:                                        ; preds = %._crit_edge, %228
  %.3161 = phi double [ %.4, %228 ], [ %.182155.lcssa, %._crit_edge ]
  %.0.160 = phi ptr [ %229, %228 ], [ %.lcssa, %._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.160, i64 16
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %225

200:                                              ; preds = %.lr.ph163
  %201 = getelementptr inbounds nuw i8, ptr %.0.160, i64 17
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %222

204:                                              ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %.0.160, i64 32
  %206 = load double, ptr %205, align 8
  %207 = fcmp oeq double %206, 0x3FD5555555555555
  br i1 %207, label %228, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %.0.160, i64 24
  %210 = load double, ptr %209, align 8
  %211 = fcmp oeq double %210, 0x3FD5555555555555
  br i1 %211, label %228, label %212

212:                                              ; preds = %208
  %213 = fadd double %206, %210
  %214 = fadd double %213, -1.000000e+00
  %215 = getelementptr inbounds nuw i8, ptr %.0.160, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = call double @nulltestsel(ptr noundef %0, i32 noundef 0, ptr noundef %216, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  %218 = fadd double %214, %217
  %219 = fcmp ugt double %218, 0.000000e+00
  br i1 %219, label %228, label %220

220:                                              ; preds = %212
  %221 = fcmp olt double %218, -1.000000e-02
  %. = select i1 %221, double 5.000000e-03, double 1.000000e-10
  br label %228

222:                                              ; preds = %200
  %223 = getelementptr inbounds nuw i8, ptr %.0.160, i64 24
  %224 = load double, ptr %223, align 8
  br label %228

225:                                              ; preds = %.lr.ph163
  %226 = getelementptr inbounds nuw i8, ptr %.0.160, i64 32
  %227 = load double, ptr %226, align 8
  br label %228

228:                                              ; preds = %212, %208, %204, %220, %222, %225
  %.0.pn = phi double [ %224, %222 ], [ %227, %225 ], [ %218, %212 ], [ 5.000000e-03, %208 ], [ 5.000000e-03, %204 ], [ %., %220 ]
  %.4 = fmul double %.3161, %.0.pn
  %229 = load ptr, ptr %.0.160, align 8
  call void @pfree(ptr noundef nonnull %.0.160) #3
  %.not97 = icmp eq ptr %229, null
  br i1 %.not97, label %.loopexit, label %.lr.ph163, !llvm.loop !7

.loopexit:                                        ; preds = %228, %._crit_edge, %27, %12
  %.078 = phi double [ %15, %12 ], [ %.182155.lcssa, %._crit_edge ], [ %.081, %27 ], [ %.4, %228 ]
  ret double %.078
}

; Function Attrs: nounwind uwtable
define dso_local double @clause_selectivity_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %184, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 302
  br i1 %10, label %11, label %45

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 7
  br i1 %19, label %20, label %184

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
  %28 = tail call zeroext i1 @bms_is_member(i32 noundef %2, ptr noundef %27) #3
  br i1 %28, label %29, label %39

29:                                               ; preds = %22, %25, %20
  %30 = icmp eq i32 %3, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %33 = load double, ptr %32, align 8
  %34 = fcmp ult double %33, 0.000000e+00
  br i1 %34, label %39, label %184

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %37 = load double, ptr %36, align 8
  %38 = fcmp ult double %37, 0.000000e+00
  br i1 %38, label %39, label %184

39:                                               ; preds = %31, %35, %22, %25
  %.1161 = phi i1 [ false, %25 ], [ false, %22 ], [ true, %35 ], [ true, %31 ]
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
    i32 19, label %is_notclause.exit
    i32 15, label %94
    i32 16, label %94
    i32 13, label %121
    i32 18, label %138
    i32 35, label %149
    i32 45, label %151
    i32 46, label %157
    i32 51, label %163
    i32 25, label %172
    i32 48, label %176
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %181

51:                                               ; preds = %47
  %52 = icmp eq i32 %2, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %2, %55
  br i1 %56, label %57, label %181

57:                                               ; preds = %53, %51
  %58 = tail call double @boolvarsel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2) #3
  br label %181

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %181, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %65 = load i64, ptr %64, align 8
  %.not192 = icmp eq i64 %65, 0
  %66 = select i1 %.not192, double 0.000000e+00, double 1.000000e+00
  br label %181

67:                                               ; preds = %45
  %68 = tail call ptr @estimate_expression_value(ptr noundef %0, ptr noundef nonnull %.0157) #3
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %181

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = load i8, ptr %72, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %181, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %77 = load i64, ptr %76, align 8
  %.not191 = icmp eq i64 %77, 0
  %78 = select i1 %.not191, double 0.000000e+00, double 1.000000e+00
  br label %181

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
  br label %181

86:                                               ; preds = %is_notclause.exit
  %87 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call double @clauselist_selectivity_ext(ptr noundef %0, ptr noundef %88, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %181

90:                                               ; preds = %is_notclause.exit
  %91 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc double @clauselist_selectivity_or(ptr noundef %0, ptr noundef %92, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %181

94:                                               ; preds = %45, %45
  %95 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %96 = load i32, ptr %95, align 4
  %.not.i175 = icmp ne i32 %2, 0
  %97 = icmp eq ptr %4, null
  %or.cond.i = or i1 %.not.i175, %97
  br i1 %or.cond.i, label %treat_as_join_clause.exit.thread, label %98

98:                                               ; preds = %94
  %.not7.i = icmp eq ptr %.0159, null
  br i1 %.not7.i, label %treat_as_join_clause.exit, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %105, label %treat_as_join_clause.exit.thread

treat_as_join_clause.exit:                        ; preds = %98
  %103 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #3
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %treat_as_join_clause.exit.thread

105:                                              ; preds = %99, %treat_as_join_clause.exit
  %106 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = tail call double @join_selectivity(ptr noundef %0, i32 noundef %96, ptr noundef %107, i32 noundef %109, i32 noundef %3, ptr noundef nonnull %4) #3
  br label %116

treat_as_join_clause.exit.thread:                 ; preds = %94, %99, %treat_as_join_clause.exit
  %111 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = tail call double @restriction_selectivity(ptr noundef %0, i32 noundef %96, ptr noundef %112, i32 noundef %114, i32 noundef %2) #3
  br label %116

116:                                              ; preds = %treat_as_join_clause.exit.thread, %105
  %.1 = phi double [ %110, %105 ], [ %115, %treat_as_join_clause.exit.thread ]
  %117 = load i32, ptr %.0157, align 4
  %118 = icmp eq i32 %117, 16
  br i1 %118, label %119, label %181

119:                                              ; preds = %116
  %120 = fsub double 1.000000e+00, %.1
  br label %181

121:                                              ; preds = %45
  %122 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0157, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %127 = load i32, ptr %126, align 8
  %.not.i177 = icmp ne i32 %2, 0
  %128 = icmp eq ptr %4, null
  %or.cond.i178 = or i1 %.not.i177, %128
  br i1 %or.cond.i178, label %treat_as_join_clause.exit181, label %129

129:                                              ; preds = %121
  %.not7.i179 = icmp eq ptr %.0159, null
  br i1 %.not7.i179, label %134, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 1
  br label %treat_as_join_clause.exit181

134:                                              ; preds = %129
  %135 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #3
  %136 = icmp sgt i32 %135, 1
  br label %treat_as_join_clause.exit181

treat_as_join_clause.exit181:                     ; preds = %121, %130, %134
  %.0.i180 = phi i1 [ %133, %130 ], [ %136, %134 ], [ false, %121 ]
  %137 = tail call double @function_selectivity(ptr noundef %0, i32 noundef %123, ptr noundef %125, i32 noundef %127, i1 noundef zeroext %.0.i180, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  br label %181

138:                                              ; preds = %45
  %.not.i182 = icmp ne i32 %2, 0
  %139 = icmp eq ptr %4, null
  %or.cond.i183 = or i1 %.not.i182, %139
  br i1 %or.cond.i183, label %treat_as_join_clause.exit186, label %140

140:                                              ; preds = %138
  %.not7.i184 = icmp eq ptr %.0159, null
  br i1 %.not7.i184, label %145, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %.0159, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %143, 1
  br label %treat_as_join_clause.exit186

145:                                              ; preds = %140
  %146 = tail call i32 @NumRelids(ptr noundef %0, ptr noundef nonnull %.0157) #3
  %147 = icmp sgt i32 %146, 1
  br label %treat_as_join_clause.exit186

treat_as_join_clause.exit186:                     ; preds = %138, %141, %145
  %.0.i185 = phi i1 [ %144, %141 ], [ %147, %145 ], [ false, %138 ]
  %148 = tail call double @scalararraysel(ptr noundef %0, ptr noundef nonnull %.0157, i1 noundef zeroext %.0.i185, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  br label %181

149:                                              ; preds = %45
  %150 = tail call double @rowcomparesel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  br label %181

151:                                              ; preds = %45
  %152 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call double @nulltestsel(ptr noundef %0, i32 noundef %153, ptr noundef %155, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  br label %181

157:                                              ; preds = %45
  %158 = getelementptr inbounds nuw i8, ptr %.0157, i64 16
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call double @booltestsel(ptr noundef %0, i32 noundef %159, ptr noundef %161, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3
  br label %181

163:                                              ; preds = %45
  %164 = getelementptr inbounds nuw i8, ptr %.0157, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %165) #3
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 200
  %168 = load double, ptr %167, align 8
  %169 = fcmp ogt double %168, 0.000000e+00
  br i1 %169, label %170, label %181

170:                                              ; preds = %163
  %171 = fdiv double 1.000000e+00, %168
  br label %181

172:                                              ; preds = %45
  %173 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %174, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %181

176:                                              ; preds = %45
  %177 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %178, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  br label %181

.thread190:                                       ; preds = %is_notclause.exit, %45
  %180 = tail call double @boolvarsel(ptr noundef %0, ptr noundef nonnull %.0157, i32 noundef %2) #3
  br label %181

181:                                              ; preds = %75, %71, %63, %59, %81, %90, %treat_as_join_clause.exit181, %149, %157, %172, %.thread190, %176, %163, %170, %151, %treat_as_join_clause.exit186, %116, %119, %86, %67, %47, %53, %57
  %.0158 = phi double [ %58, %57 ], [ 5.000000e-01, %53 ], [ 5.000000e-01, %47 ], [ 5.000000e-01, %67 ], [ %85, %81 ], [ %89, %86 ], [ %93, %90 ], [ %120, %119 ], [ %.1, %116 ], [ %137, %treat_as_join_clause.exit181 ], [ %148, %treat_as_join_clause.exit186 ], [ %150, %149 ], [ %156, %151 ], [ %162, %157 ], [ %171, %170 ], [ 5.000000e-01, %163 ], [ %175, %172 ], [ %179, %176 ], [ %180, %.thread190 ], [ %66, %63 ], [ 0.000000e+00, %59 ], [ %78, %75 ], [ 0.000000e+00, %71 ]
  br i1 %.0160, label %.sink.split, label %184

.sink.split:                                      ; preds = %181
  %182 = icmp eq i32 %3, 0
  %. = select i1 %182, i64 128, i64 136
  %183 = getelementptr inbounds nuw i8, ptr %.0159, i64 %.
  store double %.0158, ptr %183, align 8
  br label %184

184:                                              ; preds = %.sink.split, %181, %35, %31, %15, %6
  %.0 = phi double [ 5.000000e-01, %6 ], [ 1.000000e+00, %15 ], [ %33, %31 ], [ %37, %35 ], [ %.0158, %181 ], [ %.0158, %.sink.split ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph42.preheader, label %.loopexit

.lr.ph42.preheader:                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %.lr.ph ]
  %.0223539 = phi i32 [ %.1, %34 ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.pr.pre = load i32, ptr %10, align 4
  switch i32 %.pr.pre, label %.loopexit [
    i32 19, label %is_andclause.exit
    i32 302, label %24
  ]

is_andclause.exit:                                ; preds = %.lr.ph42.preheader
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %is_andclause.exit
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call fastcc ptr @find_single_rel_for_clauses(ptr noundef %0, ptr noundef %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = icmp eq i32 %.0223539, 0
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %22 = load i32, ptr %21, align 8
  br i1 %20, label %34, label %23

23:                                               ; preds = %19
  %.not30 = icmp eq i32 %22, %.0223539
  br i1 %.not30, label %34, label %.loopexit

24:                                               ; preds = %.lr.ph42.preheader
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = call zeroext i1 @bms_get_singleton_member(ptr noundef nonnull %26, ptr noundef nonnull %3) #3
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = icmp eq i32 %.0223539, 0
  %32 = load i32, ptr %3, align 4
  br i1 %31, label %34, label %33

33:                                               ; preds = %30
  %.not29 = icmp eq i32 %32, %.0223539
  br i1 %.not29, label %34, label %.loopexit

34:                                               ; preds = %30, %19, %33, %24, %23
  %.1 = phi i32 [ %.0223539, %23 ], [ %.0223539, %24 ], [ %.0223539, %33 ], [ %22, %19 ], [ %32, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph42.preheader, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.not28 = icmp eq i32 %.1, 0
  br i1 %.not28, label %.loopexit, label %38

38:                                               ; preds = %._crit_edge
  %39 = call ptr @find_base_rel(ptr noundef %0, i32 noundef %.1) #3
  br label %.loopexit

.loopexit:                                        ; preds = %is_andclause.exit, %14, %23, %28, %33, %.lr.ph42.preheader, %.lr.ph, %2, %._crit_edge, %38
  %.0 = phi ptr [ %39, %38 ], [ null, %._crit_edge ], [ null, %2 ], [ null, %.lr.ph ], [ null, %.lr.ph42.preheader ], [ null, %33 ], [ null, %28 ], [ null, %23 ], [ null, %14 ], [ null, %is_andclause.exit ]
  ret ptr %.0
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
  %18 = call double @statext_clauselist_selectivity(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef nonnull %7, i1 noundef zeroext true) #3
  br label %19

19:                                               ; preds = %17, %14, %10, %6
  %.0 = phi double [ %18, %17 ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph47, label %._crit_edge

.lr.ph47:                                         ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %.lr.ph ]
  %.0313846 = phi i32 [ %25, %35 ], [ -1, %.lr.ph ]
  %.14044 = phi double [ %.2, %35 ], [ %.0, %.lr.ph ]
  %24 = load ptr, ptr %21, align 8
  %25 = add nsw i32 %.0313846, 1
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @bms_is_member(i32 noundef %25, ptr noundef %26) #3
  br i1 %27, label %35, label %28

28:                                               ; preds = %.lr.ph47
  %29 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = call double @clause_selectivity_ext(ptr noundef %0, ptr noundef %30, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5)
  %32 = fadd double %.14044, %31
  %33 = fneg double %.14044
  %34 = call double @llvm.fmuladd.f64(double %33, double %31, double %32)
  br label %35

35:                                               ; preds = %.lr.ph47, %28
  %.2 = phi double [ %.14044, %.lr.ph47 ], [ %34, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %20, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph47, label %._crit_edge

._crit_edge:                                      ; preds = %35, %.lr.ph, %19
  %.1.lcssa = phi double [ %.0, %19 ], [ %.0, %.lr.ph ], [ %.2, %35 ]
  ret double %.1.lcssa
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
