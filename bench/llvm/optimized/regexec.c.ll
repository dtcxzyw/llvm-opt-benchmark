; ModuleID = 'bench/llvm/original/regexec.c.ll'
source_filename = "bench/llvm/original/regexec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @llvm_regexec(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %10, 62053
  br i1 %.not, label %11, label %538

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8
  %.not17 = icmp eq i32 %12, 53829
  br i1 %.not17, label %13, label %538

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %538

17:                                               ; preds = %13
  %18 = and i32 %4, 7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %20, 65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = and i32 %4, 4
  %.not158.i = icmp eq i32 %25, 0
  br i1 %21, label %26, label %265

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7)
  %27 = load i64, ptr %22, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i64, ptr %23, align 8
  %30 = load i32, ptr %24, align 8
  %31 = and i32 %30, 4
  %.not.i = icmp eq i32 %31, 0
  %spec.select.i = select i1 %.not.i, i64 %2, i64 0
  br i1 %.not158.i, label %37, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %39

39:                                               ; preds = %37, %32
  %.0138.i = phi ptr [ %34, %32 ], [ %1, %37 ]
  %.pn.i = phi i64 [ %36, %32 ], [ %38, %37 ]
  %.0.i = getelementptr inbounds i8, ptr %1, i64 %.pn.i
  %40 = icmp ult ptr %.0.i, %.0138.i
  br i1 %40, label %smatcher.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not159.i = icmp eq ptr %43, null
  br i1 %.not159.i, label %62, label %.preheader190.i

.preheader190.i:                                  ; preds = %41
  %44 = icmp ult ptr %.0138.i, %.0.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader190.i
  %45 = load i8, ptr %43, align 1
  %46 = ptrtoint ptr %.0.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %48

48:                                               ; preds = %58, %.lr.ph.i
  %.0141210.i = phi ptr [ %.0138.i, %.lr.ph.i ], [ %59, %58 ]
  %49 = load i8, ptr %.0141210.i, align 1
  %50 = icmp eq i8 %49, %45
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = ptrtoint ptr %.0141210.i to i64
  %53 = sub i64 %46, %52
  %54 = load i32, ptr %47, align 8
  %55 = sext i32 %54 to i64
  %.not160.i = icmp slt i64 %53, %55
  br i1 %.not160.i, label %58, label %56

56:                                               ; preds = %51
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.0141210.i, ptr nonnull %43, i64 %55)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %._crit_edge.i, label %58

58:                                               ; preds = %56, %51, %48
  %59 = getelementptr inbounds i8, ptr %.0141210.i, i64 1
  %60 = icmp ult ptr %59, %.0.i
  br i1 %60, label %48, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %58, %56, %.preheader190.i
  %.0141.lcssa.i = phi ptr [ %.0138.i, %.preheader190.i ], [ %59, %58 ], [ %.0141210.i, %56 ]
  %61 = icmp eq ptr %.0141.lcssa.i, %.0.i
  br i1 %61, label %smatcher.exit, label %62

62:                                               ; preds = %._crit_edge.i, %41
  store ptr %9, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.0138.i, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = shl nuw i64 1, %28
  %71 = shl nuw i64 1, %29
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = icmp eq i64 %spec.select.i, 0
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %75 = icmp eq i64 %spec.select.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %77

77:                                               ; preds = %239, %62
  %.1.i = phi ptr [ %.0138.i, %62 ], [ %241, %239 ]
  %78 = load ptr, ptr %67, align 8
  %79 = icmp eq ptr %.1.i, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  br label %84

84:                                               ; preds = %80, %77
  %85 = phi i32 [ %83, %80 ], [ 128, %77 ]
  %86 = load ptr, ptr %7, align 8
  %87 = call fastcc i64 @sstep(ptr noundef %86, i64 noundef %28, i64 noundef %29, i64 noundef %70, i32 noundef 132, i64 noundef %70)
  %88 = load ptr, ptr %68, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %92 = load i32, ptr %63, align 8
  %93 = and i32 %92, 1
  %.not117.i.i = icmp eq i32 %93, 0
  %94 = and i32 %92, 2
  %.not119.i.i = icmp eq i32 %94, 0
  br label %95

95:                                               ; preds = %165, %84
  %.0111.i.i = phi i64 [ %87, %84 ], [ %166, %165 ]
  %.0110.i.i = phi ptr [ %.1.i, %84 ], [ %167, %165 ]
  %.0109.i.i = phi i32 [ %85, %84 ], [ %101, %165 ]
  %.0.i.i = phi ptr [ null, %84 ], [ %spec.select.i.i, %165 ]
  %96 = icmp eq ptr %.0110.i.i, %88
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = load i8, ptr %.0110.i.i, align 1
  %99 = sext i8 %98 to i32
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i32 [ %99, %97 ], [ 128, %95 ]
  %102 = icmp eq i64 %.0111.i.i, %87
  %spec.select.i.i = select i1 %102, ptr %.0110.i.i, ptr %.0.i.i
  switch i32 %.0109.i.i, label %109 [
    i32 10, label %103
    i32 128, label %106
  ]

103:                                              ; preds = %100
  %104 = load i32, ptr %89, align 8
  %105 = and i32 %104, 8
  %.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i, label %109, label %107

106:                                              ; preds = %100
  br i1 %.not117.i.i, label %107, label %109

107:                                              ; preds = %106, %103
  %108 = load i32, ptr %90, align 4
  br label %109

109:                                              ; preds = %107, %106, %103, %100
  %110 = phi i32 [ 131, %107 ], [ 130, %106 ], [ 130, %100 ], [ 130, %103 ]
  %.0105.i.i = phi i32 [ 129, %107 ], [ 0, %106 ], [ 0, %100 ], [ 0, %103 ]
  %.0103.i.i = phi i32 [ %108, %107 ], [ 0, %106 ], [ 0, %100 ], [ 0, %103 ]
  switch i32 %101, label %118 [
    i32 10, label %111
    i32 128, label %114
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %89, align 8
  %113 = and i32 %112, 8
  %.not118.i.i = icmp eq i32 %113, 0
  br i1 %.not118.i.i, label %118, label %115

114:                                              ; preds = %109
  br i1 %.not119.i.i, label %115, label %118

115:                                              ; preds = %114, %111
  %116 = load i32, ptr %91, align 8
  %117 = add nsw i32 %116, %.0103.i.i
  br label %118

118:                                              ; preds = %115, %114, %111, %109
  %.1106.i.i = phi i32 [ %110, %115 ], [ %.0105.i.i, %114 ], [ %.0105.i.i, %109 ], [ %.0105.i.i, %111 ]
  %.1104.i.i = phi i32 [ %117, %115 ], [ %.0103.i.i, %114 ], [ %.0103.i.i, %109 ], [ %.0103.i.i, %111 ]
  %119 = icmp sgt i32 %.1104.i.i, 0
  br i1 %119, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %118, %.preheader.i.i
  %.2113.i.i = phi i64 [ %120, %.preheader.i.i ], [ %.0111.i.i, %118 ]
  %.2.i.i = phi i32 [ %121, %.preheader.i.i ], [ %.1104.i.i, %118 ]
  %120 = call fastcc i64 @sstep(ptr noundef %86, i64 noundef %28, i64 noundef %29, i64 noundef %.2113.i.i, i32 noundef %.1106.i.i, i64 noundef %.2113.i.i)
  %121 = add nsw i32 %.2.i.i, -1
  %.old17.i.i = icmp ugt i32 %.2.i.i, 1
  br i1 %.old17.i.i, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %118
  %.1112.i.i = phi i64 [ %.0111.i.i, %118 ], [ %120, %.preheader.i.i ]
  %122 = icmp eq i32 %.1106.i.i, 129
  br i1 %122, label %135, label %123

123:                                              ; preds = %.loopexit.i.i
  %.not120.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not120.i.i, label %.thread.i.i, label %124

124:                                              ; preds = %123
  %125 = tail call ptr @__ctype_b_loc() #15
  %126 = load ptr, ptr %125, align 8
  %127 = and i32 %.0109.i.i, 255
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds i16, ptr %126, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = and i16 %130, 8
  %132 = icmp eq i16 %131, 0
  %133 = icmp ne i32 %.0109.i.i, 95
  %or.cond.not123.i.i = select i1 %132, i1 %133, i1 false
  %134 = icmp ne i32 %101, 128
  %or.cond3.i.i = select i1 %or.cond.not123.i.i, i1 %134, i1 false
  br i1 %or.cond3.i.i, label %136, label %.thread130.i.i

135:                                              ; preds = %.loopexit.i.i
  %.old2.not.i.i = icmp eq i32 %101, 128
  br i1 %.old2.not.i.i, label %145, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %135
  %.pre142.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i = load ptr, ptr %.pre142.i.i, align 8
  br label %136

136:                                              ; preds = %._crit_edge.i.i, %124
  %137 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %126, %124 ]
  %138 = and i32 %101, 255
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %143 = icmp ne i16 %142, 0
  %144 = icmp eq i32 %101, 95
  %or.cond6.i.i = select i1 %143, i1 true, i1 %144
  %spec.select127.i.i = select i1 %or.cond6.i.i, i32 133, i32 %.1106.i.i
  br label %145

145:                                              ; preds = %136, %135
  %.2107.i.i = phi i32 [ 129, %135 ], [ %spec.select127.i.i, %136 ]
  %.not124.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not124.i.i, label %.thread.i.i, label %..thread130_crit_edge.i.i

..thread130_crit_edge.i.i:                        ; preds = %145
  %.pre.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre138.i.i = and i32 %.0109.i.i, 255
  %.pre140.i.i = zext nneg i32 %.pre138.i.i to i64
  %.pre232.i = load ptr, ptr %.pre.i.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds i16, ptr %.pre232.i, i64 %.pre140.i.i
  %.pre233.i = load i16, ptr %.phi.trans.insert.i, align 2
  %.pre237.i = and i16 %.pre233.i, 8
  br label %.thread130.i.i

.thread130.i.i:                                   ; preds = %..thread130_crit_edge.i.i, %124
  %.pre-phi.i = phi i16 [ %.pre237.i, %..thread130_crit_edge.i.i ], [ %131, %124 ]
  %146 = phi ptr [ %.pre232.i, %..thread130_crit_edge.i.i ], [ %126, %124 ]
  %.2107133.i.i = phi i32 [ %.2107.i.i, %..thread130_crit_edge.i.i ], [ %.1106.i.i, %124 ]
  %147 = icmp ne i16 %.pre-phi.i, 0
  %148 = icmp eq i32 %.0109.i.i, 95
  %or.cond9.i.i = select i1 %147, i1 true, i1 %148
  br i1 %or.cond9.i.i, label %149, label %.thread.i.i

149:                                              ; preds = %.thread130.i.i
  %150 = icmp eq i32 %.2107133.i.i, 130
  br i1 %150, label %.thread134.i.i, label %151

151:                                              ; preds = %149
  %.not125.i.i = icmp eq i32 %101, 128
  br i1 %.not125.i.i, label %.thread.i.i, label %152

152:                                              ; preds = %151
  %153 = and i32 %101, 255
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds i16, ptr %146, i64 %154
  %156 = load i16, ptr %155, align 2
  %157 = and i16 %156, 8
  %158 = icmp ne i16 %157, 0
  %159 = icmp eq i32 %101, 95
  %or.cond12.i.i = select i1 %158, i1 true, i1 %159
  br i1 %or.cond12.i.i, label %.thread.i.i, label %.thread134.i.i

.thread.i.i:                                      ; preds = %152, %151, %.thread130.i.i, %145, %123
  %.3.i.i = phi i32 [ %.2107133.i.i, %152 ], [ %.2107133.i.i, %151 ], [ %.2107133.i.i, %.thread130.i.i ], [ %.2107.i.i, %145 ], [ %.1106.i.i, %123 ]
  %160 = add i32 %.3.i.i, -133
  %or.cond15.i.i = icmp ult i32 %160, 2
  br i1 %or.cond15.i.i, label %.thread134.i.i, label %162

.thread134.i.i:                                   ; preds = %.thread.i.i, %152, %149
  %.3137.i.i = phi i32 [ %.3.i.i, %.thread.i.i ], [ 134, %149 ], [ 134, %152 ]
  %161 = call fastcc i64 @sstep(ptr noundef %86, i64 noundef %28, i64 noundef %29, i64 noundef %.1112.i.i, i32 noundef %.3137.i.i, i64 noundef %.1112.i.i)
  br label %162

162:                                              ; preds = %.thread134.i.i, %.thread.i.i
  %.3114.i.i = phi i64 [ %161, %.thread134.i.i ], [ %.1112.i.i, %.thread.i.i ]
  %163 = and i64 %.3114.i.i, %71
  %.not126.i.i = icmp ne i64 %163, 0
  %164 = icmp eq ptr %.0110.i.i, %.0.i
  %or.cond.i.i = or i1 %164, %.not126.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %165

165:                                              ; preds = %162
  %166 = call fastcc i64 @sstep(ptr noundef %86, i64 noundef %28, i64 noundef %29, i64 noundef %.3114.i.i, i32 noundef %101, i64 noundef %87)
  %167 = getelementptr inbounds i8, ptr %.0110.i.i, i64 1
  br label %95

sfast.exit.i:                                     ; preds = %162
  store ptr %spec.select.i.i, ptr %72, align 8
  br i1 %.not126.i.i, label %171, label %168

168:                                              ; preds = %sfast.exit.i
  %169 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %169) #16
  %170 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %170) #16
  br label %smatcher.exit

171:                                              ; preds = %sfast.exit.i
  br i1 %73, label %172, label %174

172:                                              ; preds = %171
  %173 = load i32, ptr %74, align 8
  %.not161.i = icmp eq i32 %173, 0
  br i1 %.not161.i, label %.thread185.i, label %174

174:                                              ; preds = %172, %171
  %175 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %spec.select.i.i, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not162213.i = icmp eq ptr %175, null
  br i1 %.not162213.i, label %.lr.ph215.i, label %._crit_edge216.i

.lr.ph215.i:                                      ; preds = %174, %.lr.ph215.i
  %176 = phi ptr [ %177, %.lr.ph215.i ], [ %spec.select.i.i, %174 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 1
  store ptr %177, ptr %72, align 8
  %178 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef nonnull %177, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not162.i = icmp eq ptr %178, null
  br i1 %.not162.i, label %.lr.ph215.i, label %._crit_edge216.i

._crit_edge216.i:                                 ; preds = %.lr.ph215.i, %174
  %179 = phi ptr [ %spec.select.i.i, %174 ], [ %177, %.lr.ph215.i ]
  %.lcssa191.i = phi ptr [ %175, %174 ], [ %178, %.lr.ph215.i ]
  br i1 %75, label %180, label %189

180:                                              ; preds = %._crit_edge216.i
  %181 = load i32, ptr %74, align 8
  %.not163.i = icmp eq i32 %181, 0
  br i1 %.not163.i, label %.thread181.thread.i, label %189

.thread181.thread.i:                              ; preds = %180
  %182 = load ptr, ptr %66, align 8
  %183 = ptrtoint ptr %179 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  store i64 %185, ptr %3, align 8
  %186 = ptrtoint ptr %.lcssa191.i to i64
  %187 = sub i64 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %187, ptr %188, align 8
  br label %.thread185.i

189:                                              ; preds = %180, %._crit_edge216.i
  %190 = load ptr, ptr %64, align 8
  %191 = icmp eq ptr %190, null
  %192 = getelementptr inbounds nuw i8, ptr %86, i64 112
  %193 = load i64, ptr %192, align 8
  br i1 %191, label %194, label %.critedge.preheader.i

194:                                              ; preds = %189
  %195 = shl i64 %193, 4
  %196 = add i64 %195, 16
  %197 = call noalias ptr @malloc(i64 noundef %196) #17
  store ptr %197, ptr %64, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %smatcher.exit, label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %194, %189
  %.not164218.i = icmp eq i64 %193, 0
  br i1 %.not164218.i, label %.critedge._crit_edge.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.preheader.i, %.critedge.i
  %.0146219.i = phi i64 [ %203, %.critedge.i ], [ 1, %.critedge.preheader.i ]
  %199 = load ptr, ptr %64, align 8
  %200 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %199, i64 %.0146219.i, i32 1
  store i64 -1, ptr %200, align 8
  %201 = load ptr, ptr %64, align 8
  %202 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %201, i64 %.0146219.i
  store i64 -1, ptr %202, align 8
  %203 = add i64 %.0146219.i, 1
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 112
  %206 = load i64, ptr %205, align 8
  %.not164.i = icmp ugt i64 %203, %206
  br i1 %.not164.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !6

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %207 = load i32, ptr %74, align 8
  %.not165.i = icmp eq i32 %207, 0
  br i1 %.not165.i, label %208, label %214

208:                                              ; preds = %.critedge._crit_edge.i
  %209 = load i32, ptr %63, align 8
  %210 = and i32 %209, 1024
  %.not166.i = icmp eq i32 %210, 0
  br i1 %.not166.i, label %211, label %214

211:                                              ; preds = %208
  %212 = load ptr, ptr %72, align 8
  %213 = call fastcc ptr @sdissect(ptr noundef nonnull %7, ptr noundef %212, ptr noundef nonnull %.lcssa191.i, i64 noundef %28, i64 noundef %29)
  br label %231

214:                                              ; preds = %208, %.critedge._crit_edge.i
  %215 = load i64, ptr %76, align 8
  %216 = icmp sgt i64 %215, 0
  %217 = load ptr, ptr %65, align 8
  %218 = icmp eq ptr %217, null
  %or.cond.i = select i1 %216, i1 %218, i1 false
  br i1 %or.cond.i, label %219, label %223

219:                                              ; preds = %214
  %220 = shl i64 %215, 3
  %221 = add i64 %220, 8
  %222 = call noalias ptr @malloc(i64 noundef %221) #17
  store ptr %222, ptr %65, align 8
  br label %223

223:                                              ; preds = %219, %214
  %224 = phi ptr [ %222, %219 ], [ %217, %214 ]
  %225 = icmp eq ptr %224, null
  %or.cond176.i = select i1 %216, i1 %225, i1 false
  br i1 %or.cond176.i, label %226, label %228

226:                                              ; preds = %223
  %227 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %227) #16
  br label %smatcher.exit

228:                                              ; preds = %223
  %229 = load ptr, ptr %72, align 8
  %230 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %229, ptr noundef nonnull %.lcssa191.i, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  br label %231

231:                                              ; preds = %228, %211
  %.1142.i = phi ptr [ %230, %228 ], [ %213, %211 ]
  %.not167.i = icmp eq ptr %.1142.i, null
  br i1 %.not167.i, label %.preheader186.i, label %.loopexit.i

.preheader186.i:                                  ; preds = %231, %237
  %.1144221.i = phi ptr [ %235, %237 ], [ %.lcssa191.i, %231 ]
  %232 = load ptr, ptr %72, align 8
  %.not169.i = icmp ugt ptr %.1144221.i, %232
  br i1 %.not169.i, label %233, label %239

233:                                              ; preds = %.preheader186.i
  %234 = getelementptr inbounds i8, ptr %.1144221.i, i64 -1
  %235 = call fastcc ptr @sslow(ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %234, i64 noundef %28, i64 noundef %29)
  %236 = icmp eq ptr %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = call fastcc ptr @sbackref(ptr noundef nonnull %7, ptr noundef %232, ptr noundef nonnull %235, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  %.not168.i = icmp eq ptr %238, null
  br i1 %.not168.i, label %.preheader186.i, label %.loopexit.i

239:                                              ; preds = %233, %.preheader186.i
  %.2145.ph.i = phi ptr [ null, %233 ], [ %.1144221.i, %.preheader186.i ]
  %240 = icmp eq ptr %232, %.0.i
  %241 = getelementptr inbounds i8, ptr %232, i64 1
  br i1 %240, label %.loopexit.i, label %77

.loopexit.i:                                      ; preds = %239, %231, %237
  %.0143.i = phi ptr [ %235, %237 ], [ %.lcssa191.i, %231 ], [ %.2145.ph.i, %239 ]
  br i1 %73, label %.thread185.i, label %.thread181.i

.thread181.i:                                     ; preds = %.loopexit.i
  %.pre236.i = load ptr, ptr %72, align 8
  %242 = load ptr, ptr %66, align 8
  %243 = ptrtoint ptr %.pre236.i to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  store i64 %245, ptr %3, align 8
  %246 = ptrtoint ptr %.0143.i to i64
  %247 = sub i64 %246, %244
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %247, ptr %248, align 8
  br i1 %75, label %.thread185.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread181.i
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 112
  %251 = load ptr, ptr %64, align 8
  br label %252

252:                                              ; preds = %258, %.preheader.i
  %.1147222.i = phi i64 [ 1, %.preheader.i ], [ %259, %258 ]
  %253 = load i64, ptr %250, align 8
  %.not173.i = icmp ugt i64 %.1147222.i, %253
  %254 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %3, i64 %.1147222.i
  br i1 %.not173.i, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %251, i64 %.1147222.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false)
  br label %258

257:                                              ; preds = %252
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %254, i8 -1, i64 16, i1 false)
  br label %258

258:                                              ; preds = %257, %255
  %259 = add nuw i64 %.1147222.i, 1
  %exitcond.not.i = icmp eq i64 %259, %spec.select.i
  br i1 %exitcond.not.i, label %.thread185.i, label %252, !llvm.loop !7

.thread185.i:                                     ; preds = %172, %258, %.thread181.i, %.loopexit.i, %.thread181.thread.i
  %260 = load ptr, ptr %64, align 8
  %.not171.i = icmp eq ptr %260, null
  br i1 %.not171.i, label %262, label %261

261:                                              ; preds = %.thread185.i
  call void @free(ptr noundef nonnull %260) #16
  br label %262

262:                                              ; preds = %261, %.thread185.i
  %263 = load ptr, ptr %65, align 8
  %.not172.i = icmp eq ptr %263, null
  br i1 %.not172.i, label %smatcher.exit, label %264

264:                                              ; preds = %262
  call void @free(ptr noundef nonnull %263) #16
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %194, %39, %._crit_edge.i, %168, %226, %262, %264
  %.0139.i = phi i32 [ 1, %168 ], [ 12, %226 ], [ 16, %39 ], [ 1, %._crit_edge.i ], [ 0, %264 ], [ 0, %262 ], [ 12, %194 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7)
  br label %538

265:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  %266 = load i64, ptr %22, align 8
  %267 = add nsw i64 %266, 1
  %268 = load i64, ptr %23, align 8
  %269 = load i32, ptr %24, align 8
  %270 = and i32 %269, 4
  %.not.i19 = icmp eq i32 %270, 0
  %spec.select.i20 = select i1 %.not.i19, i64 %2, i64 0
  br i1 %.not158.i, label %276, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %3, align 8
  %273 = getelementptr inbounds i8, ptr %1, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load i64, ptr %274, align 8
  br label %278

276:                                              ; preds = %265
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %278

278:                                              ; preds = %276, %271
  %.0159.i = phi ptr [ %273, %271 ], [ %1, %276 ]
  %.pn.i21 = phi i64 [ %275, %271 ], [ %277, %276 ]
  %.0.i22 = getelementptr inbounds i8, ptr %1, i64 %.pn.i21
  %279 = icmp ult ptr %.0.i22, %.0159.i
  br i1 %279, label %lmatcher.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %282 = load ptr, ptr %281, align 8
  %.not180.i = icmp eq ptr %282, null
  br i1 %.not180.i, label %301, label %.preheader210.i

.preheader210.i:                                  ; preds = %280
  %283 = icmp ult ptr %.0159.i, %.0.i22
  br i1 %283, label %.lr.ph.i54, label %._crit_edge.i23

.lr.ph.i54:                                       ; preds = %.preheader210.i
  %284 = load i8, ptr %282, align 1
  %285 = ptrtoint ptr %.0.i22 to i64
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %287

287:                                              ; preds = %297, %.lr.ph.i54
  %.0162229.i = phi ptr [ %.0159.i, %.lr.ph.i54 ], [ %298, %297 ]
  %288 = load i8, ptr %.0162229.i, align 1
  %289 = icmp eq i8 %288, %284
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = ptrtoint ptr %.0162229.i to i64
  %292 = sub i64 %285, %291
  %293 = load i32, ptr %286, align 8
  %294 = sext i32 %293 to i64
  %.not181.i = icmp slt i64 %292, %294
  br i1 %.not181.i, label %297, label %295

295:                                              ; preds = %290
  %bcmp.i55 = tail call i32 @bcmp(ptr nonnull %.0162229.i, ptr nonnull %282, i64 %294)
  %296 = icmp eq i32 %bcmp.i55, 0
  br i1 %296, label %._crit_edge.i23, label %297

297:                                              ; preds = %295, %290, %287
  %298 = getelementptr inbounds i8, ptr %.0162229.i, i64 1
  %299 = icmp ult ptr %298, %.0.i22
  br i1 %299, label %287, label %._crit_edge.i23, !llvm.loop !8

._crit_edge.i23:                                  ; preds = %297, %295, %.preheader210.i
  %.0162.lcssa.i = phi ptr [ %.0159.i, %.preheader210.i ], [ %298, %297 ], [ %.0162229.i, %295 ]
  %300 = icmp eq ptr %.0162.lcssa.i, %.0.i22
  br i1 %300, label %lmatcher.exit, label %301

301:                                              ; preds = %._crit_edge.i23, %280
  store ptr %9, ptr %6, align 8
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0159.i, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i22, ptr %307, align 8
  %308 = shl nsw i64 %20, 2
  %309 = tail call noalias ptr @malloc(i64 noundef %308) #17
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %309, ptr %310, align 8
  %311 = icmp eq ptr %309, null
  br i1 %311, label %lmatcher.exit, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %309, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %309, i64 %20
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %315, ptr %316, align 8
  %317 = shl nuw nsw i64 %20, 1
  %318 = getelementptr inbounds i8, ptr %309, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %318, ptr %319, align 8
  store i64 4, ptr %313, align 8
  %320 = mul nuw nsw i64 %20, 3
  %321 = getelementptr inbounds i8, ptr %309, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %321, ptr %322, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %321, i8 0, i64 %20, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %324 = icmp eq i64 %spec.select.i20, 0
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %326 = icmp eq i64 %spec.select.i20, 1
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %328

328:                                              ; preds = %508, %312
  %.1.i24 = phi ptr [ %.0159.i, %312 ], [ %511, %508 ]
  %329 = load ptr, ptr %314, align 8
  %330 = load ptr, ptr %316, align 8
  %331 = load ptr, ptr %319, align 8
  %332 = load ptr, ptr %306, align 8
  %333 = icmp eq ptr %.1.i24, %332
  br i1 %333, label %338, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %.1.i24, i64 -1
  %336 = load i8, ptr %335, align 1
  %337 = sext i8 %336 to i32
  br label %338

338:                                              ; preds = %334, %328
  %339 = phi i32 [ %337, %334 ], [ 128, %328 ]
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load i64, ptr %341, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %342, i1 false)
  %343 = getelementptr inbounds i8, ptr %329, i64 %267
  store i8 1, ptr %343, align 1
  %344 = load ptr, ptr %6, align 8
  %345 = call fastcc ptr @lstep(ptr noundef %344, i64 noundef %267, i64 noundef %268, ptr noundef %329, i32 noundef 132, ptr noundef %329)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 48
  %348 = load i64, ptr %347, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %330, ptr align 1 %329, i64 %348, i1 false)
  %349 = getelementptr inbounds i8, ptr %329, i64 %268
  br label %350

350:                                              ; preds = %434, %338
  %.0119.i.i = phi ptr [ %.1.i24, %338 ], [ %443, %434 ]
  %.0118.i.i = phi i32 [ %339, %338 ], [ %357, %434 ]
  %.0.i.i25 = phi ptr [ null, %338 ], [ %spec.select.i.i26, %434 ]
  %351 = load ptr, ptr %307, align 8
  %352 = icmp eq ptr %.0119.i.i, %351
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i8, ptr %.0119.i.i, align 1
  %355 = sext i8 %354 to i32
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi i32 [ %355, %353 ], [ 128, %350 ]
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load i64, ptr %359, align 8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %329, ptr %330, i64 %360)
  %361 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i26 = select i1 %361, ptr %.0119.i.i, ptr %.0.i.i25
  switch i32 %.0118.i.i, label %372 [
    i32 10, label %362
    i32 128, label %366
  ]

362:                                              ; preds = %356
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %364 = load i32, ptr %363, align 8
  %365 = and i32 %364, 8
  %.not.i.i53 = icmp eq i32 %365, 0
  br i1 %.not.i.i53, label %372, label %369

366:                                              ; preds = %356
  %367 = load i32, ptr %302, align 8
  %368 = and i32 %367, 1
  %.not126.i.i27 = icmp eq i32 %368, 0
  br i1 %.not126.i.i27, label %369, label %372

369:                                              ; preds = %366, %362
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 76
  %371 = load i32, ptr %370, align 4
  br label %372

372:                                              ; preds = %369, %366, %362, %356
  %373 = phi i32 [ 131, %369 ], [ 130, %366 ], [ 130, %356 ], [ 130, %362 ]
  %.0114.i.i = phi i32 [ 129, %369 ], [ 0, %366 ], [ 0, %356 ], [ 0, %362 ]
  %.0112.i.i = phi i32 [ %371, %369 ], [ 0, %366 ], [ 0, %356 ], [ 0, %362 ]
  switch i32 %357, label %385 [
    i32 10, label %374
    i32 128, label %378
  ]

374:                                              ; preds = %372
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 40
  %376 = load i32, ptr %375, align 8
  %377 = and i32 %376, 8
  %.not127.i.i = icmp eq i32 %377, 0
  br i1 %.not127.i.i, label %385, label %381

378:                                              ; preds = %372
  %379 = load i32, ptr %302, align 8
  %380 = and i32 %379, 2
  %.not128.i.i = icmp eq i32 %380, 0
  br i1 %.not128.i.i, label %381, label %385

381:                                              ; preds = %378, %374
  %382 = getelementptr inbounds nuw i8, ptr %358, i64 80
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, %.0112.i.i
  br label %385

385:                                              ; preds = %381, %378, %374, %372
  %.1115.i.i = phi i32 [ %373, %381 ], [ %.0114.i.i, %378 ], [ %.0114.i.i, %372 ], [ %.0114.i.i, %374 ]
  %.1113.i.i = phi i32 [ %384, %381 ], [ %.0112.i.i, %378 ], [ %.0112.i.i, %372 ], [ %.0112.i.i, %374 ]
  %386 = icmp sgt i32 %.1113.i.i, 0
  br i1 %386, label %.preheader.i.i50, label %.loopexit.i.i28

.preheader.i.i50:                                 ; preds = %385, %.preheader.i.i50
  %.2.i.i51 = phi i32 [ %389, %.preheader.i.i50 ], [ %.1113.i.i, %385 ]
  %387 = load ptr, ptr %6, align 8
  %388 = call fastcc ptr @lstep(ptr noundef %387, i64 noundef %267, i64 noundef %268, ptr noundef %329, i32 noundef %.1115.i.i, ptr noundef %329)
  %389 = add nsw i32 %.2.i.i51, -1
  %.old17.i.i52 = icmp ugt i32 %.2.i.i51, 1
  br i1 %.old17.i.i52, label %.preheader.i.i50, label %.loopexit.i.i28

.loopexit.i.i28:                                  ; preds = %.preheader.i.i50, %385
  %390 = icmp eq i32 %.1115.i.i, 129
  br i1 %390, label %403, label %391

391:                                              ; preds = %.loopexit.i.i28
  %.not129.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not129.i.i, label %.thread.i.i32, label %392

392:                                              ; preds = %391
  %393 = tail call ptr @__ctype_b_loc() #15
  %394 = load ptr, ptr %393, align 8
  %395 = and i32 %.0118.i.i, 255
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds i16, ptr %394, i64 %396
  %398 = load i16, ptr %397, align 2
  %399 = and i16 %398, 8
  %400 = icmp eq i16 %399, 0
  %401 = icmp ne i32 %.0118.i.i, 95
  %or.cond.not132.i.i = select i1 %400, i1 %401, i1 false
  %402 = icmp ne i32 %357, 128
  %or.cond3.i.i29 = select i1 %or.cond.not132.i.i, i1 %402, i1 false
  br i1 %or.cond3.i.i29, label %404, label %.thread140.i.i

403:                                              ; preds = %.loopexit.i.i28
  %.old2.not.i.i47 = icmp eq i32 %357, 128
  br i1 %.old2.not.i.i47, label %413, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %403
  %.pre152.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i49 = load ptr, ptr %.pre152.i.i, align 8
  br label %404

404:                                              ; preds = %._crit_edge.i.i48, %392
  %405 = phi ptr [ %.pre.i49, %._crit_edge.i.i48 ], [ %394, %392 ]
  %406 = and i32 %357, 255
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %405, i64 %407
  %409 = load i16, ptr %408, align 2
  %410 = and i16 %409, 8
  %411 = icmp ne i16 %410, 0
  %412 = icmp eq i32 %357, 95
  %or.cond6.i.i44 = select i1 %411, i1 true, i1 %412
  %spec.select137.i.i = select i1 %or.cond6.i.i44, i32 133, i32 %.1115.i.i
  br label %413

413:                                              ; preds = %404, %403
  %.2116.i.i = phi i32 [ 129, %403 ], [ %spec.select137.i.i, %404 ]
  %.not133.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not133.i.i, label %.thread.i.i32, label %..thread140_crit_edge.i.i

..thread140_crit_edge.i.i:                        ; preds = %413
  %.pre.i.i45 = tail call ptr @__ctype_b_loc() #15
  %.pre148.i.i = and i32 %.0118.i.i, 255
  %.pre150.i.i = zext nneg i32 %.pre148.i.i to i64
  %.pre251.i = load ptr, ptr %.pre.i.i45, align 8
  %.phi.trans.insert.i46 = getelementptr inbounds i16, ptr %.pre251.i, i64 %.pre150.i.i
  %.pre252.i = load i16, ptr %.phi.trans.insert.i46, align 2
  %.pre257.i = and i16 %.pre252.i, 8
  br label %.thread140.i.i

.thread140.i.i:                                   ; preds = %..thread140_crit_edge.i.i, %392
  %.pre-phi.i30 = phi i16 [ %.pre257.i, %..thread140_crit_edge.i.i ], [ %399, %392 ]
  %414 = phi ptr [ %.pre251.i, %..thread140_crit_edge.i.i ], [ %394, %392 ]
  %.2116143.i.i = phi i32 [ %.2116.i.i, %..thread140_crit_edge.i.i ], [ %.1115.i.i, %392 ]
  %415 = icmp ne i16 %.pre-phi.i30, 0
  %416 = icmp eq i32 %.0118.i.i, 95
  %or.cond9.i.i31 = select i1 %415, i1 true, i1 %416
  br i1 %or.cond9.i.i31, label %417, label %.thread.i.i32

417:                                              ; preds = %.thread140.i.i
  %418 = icmp eq i32 %.2116143.i.i, 130
  br i1 %418, label %.thread144.i.i, label %419

419:                                              ; preds = %417
  %.not134.i.i = icmp eq i32 %357, 128
  br i1 %.not134.i.i, label %.thread.i.i32, label %420

420:                                              ; preds = %419
  %421 = and i32 %357, 255
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %414, i64 %422
  %424 = load i16, ptr %423, align 2
  %425 = and i16 %424, 8
  %426 = icmp ne i16 %425, 0
  %427 = icmp eq i32 %357, 95
  %or.cond12.i.i43 = select i1 %426, i1 true, i1 %427
  br i1 %or.cond12.i.i43, label %.thread.i.i32, label %.thread144.i.i

.thread.i.i32:                                    ; preds = %420, %419, %.thread140.i.i, %413, %391
  %.3.i.i33 = phi i32 [ %.2116143.i.i, %420 ], [ %.2116143.i.i, %419 ], [ %.2116143.i.i, %.thread140.i.i ], [ %.2116.i.i, %413 ], [ %.1115.i.i, %391 ]
  %428 = add i32 %.3.i.i33, -133
  %or.cond15.i.i34 = icmp ult i32 %428, 2
  br i1 %or.cond15.i.i34, label %.thread144.i.i, label %431

.thread144.i.i:                                   ; preds = %.thread.i.i32, %420, %417
  %.3147.i.i = phi i32 [ %.3.i.i33, %.thread.i.i32 ], [ 134, %417 ], [ 134, %420 ]
  %429 = load ptr, ptr %6, align 8
  %430 = call fastcc ptr @lstep(ptr noundef %429, i64 noundef %267, i64 noundef %268, ptr noundef %329, i32 noundef %.3147.i.i, ptr noundef %329)
  br label %431

431:                                              ; preds = %.thread144.i.i, %.thread.i.i32
  %432 = load i8, ptr %349, align 1
  %.not135.i.i = icmp ne i8 %432, 0
  %433 = icmp eq ptr %.0119.i.i, %.0.i22
  %or.cond.i.i35 = or i1 %433, %.not135.i.i
  br i1 %or.cond.i.i35, label %lfast.exit.i, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %6, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load i64, ptr %436, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %329, i64 %437, i1 false)
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 48
  %440 = load i64, ptr %439, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %329, ptr align 1 %330, i64 %440, i1 false)
  %441 = load ptr, ptr %6, align 8
  %442 = call fastcc ptr @lstep(ptr noundef %441, i64 noundef %267, i64 noundef %268, ptr noundef %331, i32 noundef %357, ptr noundef nonnull %329)
  %443 = getelementptr inbounds i8, ptr %.0119.i.i, i64 1
  br label %350

lfast.exit.i:                                     ; preds = %431
  store ptr %spec.select.i.i26, ptr %323, align 8
  %444 = load i8, ptr %349, align 1
  %.not136.i.i = icmp eq i8 %444, 0
  br i1 %.not136.i.i, label %445, label %448

445:                                              ; preds = %lfast.exit.i
  %446 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %446) #16
  %447 = load ptr, ptr %304, align 8
  call void @free(ptr noundef %447) #16
  br label %.sink.split.i

448:                                              ; preds = %lfast.exit.i
  br i1 %324, label %449, label %451

449:                                              ; preds = %448
  %450 = load i32, ptr %325, align 8
  %.not182.i = icmp eq i32 %450, 0
  br i1 %.not182.i, label %.thread206.i, label %451

451:                                              ; preds = %449, %448
  %452 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %spec.select.i.i26, ptr noundef %.0.i22, i64 noundef %267, i64 noundef %268)
  %.not183232.i = icmp eq ptr %452, null
  br i1 %.not183232.i, label %.lr.ph234.i, label %._crit_edge235.i

.lr.ph234.i:                                      ; preds = %451, %.lr.ph234.i
  %453 = load ptr, ptr %323, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 1
  store ptr %454, ptr %323, align 8
  %455 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef nonnull %454, ptr noundef %.0.i22, i64 noundef %267, i64 noundef %268)
  %.not183.i = icmp eq ptr %455, null
  br i1 %.not183.i, label %.lr.ph234.i, label %._crit_edge235.i

._crit_edge235.i:                                 ; preds = %.lr.ph234.i, %451
  %.lcssa.i = phi ptr [ %452, %451 ], [ %455, %.lr.ph234.i ]
  br i1 %326, label %456, label %458

456:                                              ; preds = %._crit_edge235.i
  %457 = load i32, ptr %325, align 8
  %.not184.i = icmp eq i32 %457, 0
  br i1 %.not184.i, label %.thread202.i, label %458

458:                                              ; preds = %456, %._crit_edge235.i
  %459 = load ptr, ptr %303, align 8
  %460 = icmp eq ptr %459, null
  %.pre253.i = load ptr, ptr %6, align 8
  %461 = getelementptr inbounds nuw i8, ptr %.pre253.i, i64 112
  %462 = load i64, ptr %461, align 8
  br i1 %460, label %463, label %.critedge.preheader.i36

.critedge.preheader.i36:                          ; preds = %463, %458
  %.not185237.i = icmp eq i64 %462, 0
  br i1 %.not185237.i, label %.critedge._crit_edge.i38, label %.critedge.i37

463:                                              ; preds = %458
  %464 = shl i64 %462, 4
  %465 = add i64 %464, 16
  %466 = call noalias ptr @malloc(i64 noundef %465) #17
  store ptr %466, ptr %303, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %.sink.split.i, label %.critedge.preheader.i36

.critedge.i37:                                    ; preds = %.critedge.preheader.i36, %.critedge.i37
  %.0167238.i = phi i64 [ %472, %.critedge.i37 ], [ 1, %.critedge.preheader.i36 ]
  %468 = load ptr, ptr %303, align 8
  %469 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %468, i64 %.0167238.i, i32 1
  store i64 -1, ptr %469, align 8
  %470 = load ptr, ptr %303, align 8
  %471 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %470, i64 %.0167238.i
  store i64 -1, ptr %471, align 8
  %472 = add i64 %.0167238.i, 1
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 112
  %475 = load i64, ptr %474, align 8
  %.not185.i = icmp ugt i64 %472, %475
  br i1 %.not185.i, label %.critedge._crit_edge.i38, label %.critedge.i37, !llvm.loop !9

.critedge._crit_edge.i38:                         ; preds = %.critedge.i37, %.critedge.preheader.i36
  %476 = load i32, ptr %325, align 8
  %.not186.i = icmp eq i32 %476, 0
  br i1 %.not186.i, label %477, label %483

477:                                              ; preds = %.critedge._crit_edge.i38
  %478 = load i32, ptr %302, align 8
  %479 = and i32 %478, 1024
  %.not187.i = icmp eq i32 %479, 0
  br i1 %.not187.i, label %480, label %483

480:                                              ; preds = %477
  %481 = load ptr, ptr %323, align 8
  %482 = call fastcc ptr @ldissect(ptr noundef nonnull %6, ptr noundef %481, ptr noundef nonnull %.lcssa.i, i64 noundef %267, i64 noundef %268)
  br label %500

483:                                              ; preds = %477, %.critedge._crit_edge.i38
  %484 = load i64, ptr %327, align 8
  %485 = icmp sgt i64 %484, 0
  %486 = load ptr, ptr %304, align 8
  %487 = icmp eq ptr %486, null
  %or.cond.i39 = select i1 %485, i1 %487, i1 false
  br i1 %or.cond.i39, label %488, label %492

488:                                              ; preds = %483
  %489 = shl i64 %484, 3
  %490 = add i64 %489, 8
  %491 = call noalias ptr @malloc(i64 noundef %490) #17
  store ptr %491, ptr %304, align 8
  br label %492

492:                                              ; preds = %488, %483
  %493 = phi ptr [ %491, %488 ], [ %486, %483 ]
  %494 = icmp eq ptr %493, null
  %or.cond197.i = select i1 %485, i1 %494, i1 false
  br i1 %or.cond197.i, label %495, label %497

495:                                              ; preds = %492
  %496 = load ptr, ptr %303, align 8
  call void @free(ptr noundef %496) #16
  br label %.sink.split.i

497:                                              ; preds = %492
  %498 = load ptr, ptr %323, align 8
  %499 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %498, ptr noundef nonnull %.lcssa.i, i64 noundef %267, i64 noundef %268, i64 noundef 0, i32 noundef 0)
  br label %500

500:                                              ; preds = %497, %480
  %.1163.i = phi ptr [ %499, %497 ], [ %482, %480 ]
  %.not188.i = icmp eq ptr %.1163.i, null
  br i1 %.not188.i, label %.preheader207.i, label %.loopexit.i40

.preheader207.i:                                  ; preds = %500, %506
  %.1165240.i = phi ptr [ %504, %506 ], [ %.lcssa.i, %500 ]
  %501 = load ptr, ptr %323, align 8
  %.not190.i = icmp ugt ptr %.1165240.i, %501
  br i1 %.not190.i, label %502, label %508

502:                                              ; preds = %.preheader207.i
  %503 = getelementptr inbounds i8, ptr %.1165240.i, i64 -1
  %504 = call fastcc ptr @lslow(ptr noundef nonnull %6, ptr noundef %501, ptr noundef nonnull %503, i64 noundef %267, i64 noundef %268)
  %505 = icmp eq ptr %504, null
  %.pre256.i = load ptr, ptr %323, align 8
  br i1 %505, label %508, label %506

506:                                              ; preds = %502
  %507 = call fastcc ptr @lbackref(ptr noundef nonnull %6, ptr noundef %.pre256.i, ptr noundef nonnull %504, i64 noundef %267, i64 noundef %268, i64 noundef 0, i32 noundef 0)
  %.not189.i = icmp eq ptr %507, null
  br i1 %.not189.i, label %.preheader207.i, label %.loopexit.i40

508:                                              ; preds = %502, %.preheader207.i
  %509 = phi ptr [ %.pre256.i, %502 ], [ %501, %.preheader207.i ]
  %.2166.ph.i = phi ptr [ null, %502 ], [ %.1165240.i, %.preheader207.i ]
  %510 = icmp eq ptr %509, %.0.i22
  %511 = getelementptr inbounds i8, ptr %509, i64 1
  br i1 %510, label %.loopexit.i40, label %328

.loopexit.i40:                                    ; preds = %508, %500, %506
  %.0164.i = phi ptr [ %504, %506 ], [ %.lcssa.i, %500 ], [ %.2166.ph.i, %508 ]
  br i1 %324, label %.thread206.i, label %.thread202.i

.thread202.i:                                     ; preds = %456, %.loopexit.i40
  %.0164204.i = phi ptr [ %.0164.i, %.loopexit.i40 ], [ %.lcssa.i, %456 ]
  %512 = load ptr, ptr %323, align 8
  %513 = load ptr, ptr %305, align 8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  store i64 %516, ptr %3, align 8
  %517 = ptrtoint ptr %.0164204.i to i64
  %518 = sub i64 %517, %515
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %518, ptr %519, align 8
  %520 = icmp ugt i64 %spec.select.i20, 1
  br i1 %520, label %.preheader.i41, label %.thread206.i

.preheader.i41:                                   ; preds = %.thread202.i
  %521 = load ptr, ptr %6, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %523 = load ptr, ptr %303, align 8
  br label %524

524:                                              ; preds = %530, %.preheader.i41
  %.1168241.i = phi i64 [ 1, %.preheader.i41 ], [ %531, %530 ]
  %525 = load i64, ptr %522, align 8
  %.not194.i = icmp ugt i64 %.1168241.i, %525
  %526 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %3, i64 %.1168241.i
  br i1 %.not194.i, label %529, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %523, i64 %.1168241.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, ptr noundef nonnull align 8 dereferenceable(16) %528, i64 16, i1 false)
  br label %530

529:                                              ; preds = %524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 -1, i64 16, i1 false)
  br label %530

530:                                              ; preds = %529, %527
  %531 = add nuw i64 %.1168241.i, 1
  %exitcond.not.i42 = icmp eq i64 %531, %spec.select.i20
  br i1 %exitcond.not.i42, label %.thread206.i, label %524, !llvm.loop !10

.thread206.i:                                     ; preds = %449, %530, %.thread202.i, %.loopexit.i40
  %532 = load ptr, ptr %303, align 8
  %.not192.i = icmp eq ptr %532, null
  br i1 %.not192.i, label %534, label %533

533:                                              ; preds = %.thread206.i
  call void @free(ptr noundef nonnull %532) #16
  br label %534

534:                                              ; preds = %533, %.thread206.i
  %535 = load ptr, ptr %304, align 8
  %.not193.i = icmp eq ptr %535, null
  br i1 %.not193.i, label %.sink.split.i, label %536

536:                                              ; preds = %534
  call void @free(ptr noundef nonnull %535) #16
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %463, %536, %534, %495, %445
  %.0160.ph.i = phi i32 [ 12, %495 ], [ 1, %445 ], [ 0, %536 ], [ 0, %534 ], [ 12, %463 ]
  %537 = load ptr, ptr %310, align 8
  call void @free(ptr noundef %537) #16
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %278, %._crit_edge.i23, %301, %.sink.split.i
  %.0160.i = phi i32 [ 16, %278 ], [ 1, %._crit_edge.i23 ], [ 12, %301 ], [ %.0160.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %538

538:                                              ; preds = %13, %5, %11, %lmatcher.exit, %smatcher.exit
  %.0 = phi i32 [ %.0160.i, %lmatcher.exit ], [ %.0139.i, %smatcher.exit ], [ 2, %11 ], [ 2, %5 ], [ 2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #3 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.0117161 = phi i64 [ %3, %.lr.ph ], [ %23, %22 ]
  %.0122160 = phi ptr [ %1, %.lr.ph ], [ %.2124.ph, %22 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %.0117161
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %22
    i32 1879048192, label %22
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0122160, %2
  br i1 %15, label %.loopexit156, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0122160, align 1
  %18 = sext i8 %17 to i32
  %sext = shl i32 %13, 24
  %19 = ashr exact i32 %sext, 24
  %.not = icmp eq i32 %19, %18
  br i1 %.not, label %20, label %.loopexit156

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.0122160, i64 1
  br label %22

22:                                               ; preds = %20, %10, %10
  %.2124.ph = phi ptr [ %.0122160, %10 ], [ %.0122160, %10 ], [ %21, %20 ]
  %23 = add i64 %.0117161, 1
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !11

._crit_edge:                                      ; preds = %22, %10, %5
  %.0122.lcssa = phi ptr [ %1, %5 ], [ %.0122160, %10 ], [ %.2124.ph, %22 ]
  %.0117.lcssa = phi i64 [ %3, %5 ], [ %.0117161, %10 ], [ %4, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %.0122.lcssa, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %.0122.lcssa, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi i32 [ %32, %29 ], [ 128, %._crit_edge ]
  %35 = shl nuw i64 1, %.0117.lcssa
  %36 = load ptr, ptr %0, align 8
  %37 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0117.lcssa, i64 noundef %4, i64 noundef %35, i32 noundef 132, i64 noundef %35)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %44 = shl nuw i64 1, %4
  br label %45

45:                                               ; preds = %122, %33
  %.3125 = phi ptr [ %.0122.lcssa, %33 ], [ %124, %122 ]
  %.0118 = phi i64 [ %37, %33 ], [ %123, %122 ]
  %.0116 = phi i32 [ %34, %33 ], [ %51, %122 ]
  %.0 = phi ptr [ null, %33 ], [ %spec.select141, %122 ]
  %46 = icmp eq ptr %.3125, %39
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %.3125, align 1
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ 128, %45 ]
  switch i32 %.0116, label %60 [
    i32 10, label %52
    i32 128, label %55
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %41, align 8
  %54 = and i32 %53, 8
  %.not130 = icmp eq i32 %54, 0
  br i1 %.not130, label %60, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %40, align 8
  %57 = and i32 %56, 1
  %.not131 = icmp eq i32 %57, 0
  br i1 %.not131, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %42, align 4
  br label %60

60:                                               ; preds = %52, %50, %58, %55
  %61 = phi i32 [ 131, %58 ], [ 130, %55 ], [ 130, %50 ], [ 130, %52 ]
  %.0112 = phi i32 [ 129, %58 ], [ 0, %55 ], [ 0, %50 ], [ 0, %52 ]
  %.0110 = phi i32 [ %59, %58 ], [ 0, %55 ], [ 0, %50 ], [ 0, %52 ]
  switch i32 %51, label %71 [
    i32 10, label %62
    i32 128, label %65
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %41, align 8
  %64 = and i32 %63, 8
  %.not132 = icmp eq i32 %64, 0
  br i1 %.not132, label %71, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %40, align 8
  %67 = and i32 %66, 2
  %.not133 = icmp eq i32 %67, 0
  br i1 %.not133, label %68, label %71

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %43, align 8
  %70 = add nsw i32 %69, %.0110
  br label %71

71:                                               ; preds = %62, %60, %68, %65
  %.1113 = phi i32 [ %61, %68 ], [ %.0112, %65 ], [ %.0112, %60 ], [ %.0112, %62 ]
  %.1111 = phi i32 [ %70, %68 ], [ %.0110, %65 ], [ %.0110, %60 ], [ %.0110, %62 ]
  %72 = icmp sgt i32 %.1111, 0
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71, %.preheader
  %.2120 = phi i64 [ %73, %.preheader ], [ %.0118, %71 ]
  %.2 = phi i32 [ %74, %.preheader ], [ %.1111, %71 ]
  %73 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0117.lcssa, i64 noundef %4, i64 noundef %.2120, i32 noundef %.1113, i64 noundef %.2120)
  %74 = add nsw i32 %.2, -1
  %.old17 = icmp ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71
  %.1119 = phi i64 [ %.0118, %71 ], [ %73, %.preheader ]
  %75 = icmp eq i32 %.1113, 129
  br i1 %75, label %88, label %76

76:                                               ; preds = %.loopexit
  %.not134 = icmp eq i32 %.0116, 128
  br i1 %.not134, label %.thread145, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @__ctype_b_loc() #15
  %79 = load ptr, ptr %78, align 8
  %80 = and i32 %.0116, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, 8
  %85 = icmp eq i16 %84, 0
  %86 = icmp ne i32 %.0116, 95
  %or.cond.not137 = select i1 %85, i1 %86, i1 false
  %87 = icmp ne i32 %51, 128
  %or.cond3 = select i1 %or.cond.not137, i1 %87, i1 false
  br i1 %or.cond3, label %89, label %.thread148

88:                                               ; preds = %.loopexit
  %.old2.not = icmp eq i32 %51, 128
  br i1 %.old2.not, label %98, label %._crit_edge167

._crit_edge167:                                   ; preds = %88
  %.pre172 = tail call ptr @__ctype_b_loc() #15
  br label %89

89:                                               ; preds = %._crit_edge167, %77
  %.pre-phi173 = phi ptr [ %.pre172, %._crit_edge167 ], [ %78, %77 ]
  %90 = load ptr, ptr %.pre-phi173, align 8
  %91 = and i32 %51, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 8
  %96 = icmp ne i16 %95, 0
  %97 = icmp eq i32 %51, 95
  %or.cond6 = select i1 %96, i1 true, i1 %97
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1113
  br label %98

98:                                               ; preds = %89, %88
  %.2114 = phi i32 [ 129, %88 ], [ %spec.select, %89 ]
  %.not138 = icmp eq i32 %.0116, 128
  br i1 %.not138, label %.thread145, label %..thread148_crit_edge

..thread148_crit_edge:                            ; preds = %98
  %.pre = tail call ptr @__ctype_b_loc() #15
  %.pre168 = and i32 %.0116, 255
  %.pre170 = zext nneg i32 %.pre168 to i64
  br label %.thread148

.thread148:                                       ; preds = %..thread148_crit_edge, %77
  %.pre-phi171 = phi i64 [ %.pre170, %..thread148_crit_edge ], [ %81, %77 ]
  %.pre-phi = phi ptr [ %.pre, %..thread148_crit_edge ], [ %78, %77 ]
  %.2114151 = phi i32 [ %.2114, %..thread148_crit_edge ], [ %.1113, %77 ]
  %99 = load ptr, ptr %.pre-phi, align 8
  %100 = getelementptr inbounds i16, ptr %99, i64 %.pre-phi171
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = icmp eq i32 %.0116, 95
  %or.cond9 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond9, label %105, label %.thread145

105:                                              ; preds = %.thread148
  %106 = icmp eq i32 %.2114151, 130
  br i1 %106, label %.thread152, label %107

107:                                              ; preds = %105
  %.not139 = icmp eq i32 %51, 128
  br i1 %.not139, label %.thread145, label %108

108:                                              ; preds = %107
  %109 = and i32 %51, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %99, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = and i16 %112, 8
  %114 = icmp ne i16 %113, 0
  %115 = icmp eq i32 %51, 95
  %or.cond12 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond12, label %.thread145, label %.thread152

.thread145:                                       ; preds = %76, %.thread148, %108, %107, %98
  %.3 = phi i32 [ %.2114151, %108 ], [ %.2114151, %107 ], [ %.2114151, %.thread148 ], [ %.2114, %98 ], [ %.1113, %76 ]
  %116 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %116, 2
  br i1 %or.cond15, label %.thread152, label %118

.thread152:                                       ; preds = %108, %105, %.thread145
  %.3155 = phi i32 [ %.3, %.thread145 ], [ 134, %105 ], [ 134, %108 ]
  %117 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0117.lcssa, i64 noundef %4, i64 noundef %.1119, i32 noundef %.3155, i64 noundef %.1119)
  br label %118

118:                                              ; preds = %.thread145, %.thread152
  %.3121 = phi i64 [ %117, %.thread152 ], [ %.1119, %.thread145 ]
  %119 = and i64 %.3121, %44
  %.not140 = icmp eq i64 %119, 0
  %spec.select141 = select i1 %.not140, ptr %.0, ptr %.3125
  %120 = icmp eq i64 %.3121, %25
  %121 = icmp eq ptr %.3125, %2
  %or.cond = or i1 %121, %120
  br i1 %or.cond, label %.loopexit156, label %122

122:                                              ; preds = %118
  %123 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0117.lcssa, i64 noundef %4, i64 noundef %.3121, i32 noundef %51, i64 noundef %25)
  %124 = getelementptr inbounds i8, ptr %.3125, i64 1
  br label %45

.loopexit156:                                     ; preds = %14, %16, %118
  %.0115 = phi ptr [ %spec.select141, %118 ], [ null, %16 ], [ null, %14 ]
  ret ptr %.0115
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #5 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph219, %166
  %.0217 = phi i64 [ %3, %.lr.ph219 ], [ %26, %166 ]
  %.0153216 = phi ptr [ %1, %.lr.ph219 ], [ %.1154, %166 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %.0217
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %trunc = and i32 %15, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %17
    i32 1476395008, label %17
    i32 2013265920, label %.preheader192
  ]

.preheader192:                                    ; preds = %9
  %16 = and i64 %14, 4160749568
  %.not202 = icmp eq i64 %16, 2415919104
  br i1 %.not202, label %.loopexit, label %.lr.ph

17:                                               ; preds = %9, %9
  %18 = and i64 %14, 134217727
  %19 = add i64 %18, %.0217
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %20 = phi i64 [ %24, %.lr.ph ], [ %14, %.preheader192 ]
  %.1203 = phi i64 [ %22, %.lr.ph ], [ %.0217, %.preheader192 ]
  %21 = and i64 %20, 134217727
  %22 = add i64 %21, %.1203
  %23 = getelementptr inbounds i64, ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %.preheader192, %17, %9
  %.0143 = phi i64 [ %.0217, %9 ], [ %19, %17 ], [ %.0217, %.preheader192 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %166 [
    i64 13, label %158
    i64 1, label %38
    i64 12, label %150
    i64 14, label %.preheader
    i64 8, label %.preheader190
    i64 10, label %.preheader191
    i64 4, label %40
    i64 5, label %40
  ]

.preheader191:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %31 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader191
  %33 = ptrtoint ptr %.0153216 to i64
  %.not45.i = icmp slt i64 %26, %4
  br label %42

.preheader190:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %35 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader190
  %37 = ptrtoint ptr %.0153216 to i64
  %.not45.i162 = icmp slt i64 %26, %4
  br label %83

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %.0153216, i64 1
  br label %166

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds i8, ptr %.0153216, i64 1
  br label %166

42:                                               ; preds = %.lr.ph204, %sstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph204 ], [ %76, %sstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not45.i, label %.lr.ph.i, label %sstep_back.exit

.lr.ph.i:                                         ; preds = %42, %49
  %.02946.i = phi i64 [ %50, %49 ], [ %26, %42 ]
  %46 = getelementptr inbounds i64, ptr %12, i64 %.02946.i
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %trunc.i = and i32 %48, -134217728
  switch i32 %trunc.i, label %sstep_back.exit [
    i32 1879048192, label %49
    i32 268435456, label %51
  ]

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.02946.i, 1
  %exitcond.not.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i, label %sstep_back.exit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %.not3748.i = icmp eq ptr %45, %.0153216
  br i1 %.not3748.i, label %sstep_back.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %51
  %52 = add i64 %.02946.i, 1
  %sext.i = shl i32 %48, 24
  %53 = ashr exact i32 %sext.i, 24
  %.not38.i = icmp slt i64 %52, %4
  %54 = getelementptr inbounds i64, ptr %12, i64 %52
  %55 = sub i64 %33, %44
  %scevgep66.i = getelementptr i8, ptr %43, i64 %55
  br i1 %.not38.i, label %.lr.ph50.split.us.i, label %.lr.ph50.split.i

.lr.ph50.split.us.i:                              ; preds = %.lr.ph50.i, %69
  %.03049.us.i = phi ptr [ %70, %69 ], [ %45, %.lr.ph50.i ]
  %56 = load i8, ptr %.03049.us.i, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %.lr.ph50.split.us.i
  %60 = getelementptr inbounds i8, ptr %.03049.us.i, i64 1
  %61 = load i64, ptr %54, align 8
  %62 = and i64 %61, 4160749568
  %.not39.us.i = icmp eq i64 %62, 268435456
  %.not40.us.i = icmp ult ptr %60, %43
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.not40.us.i, i1 false
  br i1 %or.cond.us.i, label %63, label %sstep_back.exit

63:                                               ; preds = %59
  %64 = load i8, ptr %60, align 1
  %65 = sext i8 %64 to i32
  %66 = trunc i64 %61 to i32
  %sext41.us.i = shl i32 %66, 24
  %67 = ashr exact i32 %sext41.us.i, 24
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %sstep_back.exit, label %69

69:                                               ; preds = %63, %.lr.ph50.split.us.i
  %70 = getelementptr inbounds i8, ptr %.03049.us.i, i64 -1
  %.not37.us.i = icmp eq ptr %70, %.0153216
  br i1 %.not37.us.i, label %sstep_back.exit, label %.lr.ph50.split.us.i, !llvm.loop !13

.lr.ph50.split.i:                                 ; preds = %.lr.ph50.i, %74
  %.03049.i = phi ptr [ %75, %74 ], [ %45, %.lr.ph50.i ]
  %71 = load i8, ptr %.03049.i, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %53, %72
  br i1 %73, label %sstep_back.exit, label %74

74:                                               ; preds = %.lr.ph50.split.i
  %75 = getelementptr inbounds i8, ptr %.03049.i, i64 -1
  %.not37.i = icmp eq ptr %75, %.0153216
  br i1 %.not37.i, label %sstep_back.exit, label %.lr.ph50.split.i, !llvm.loop !13

sstep_back.exit:                                  ; preds = %.lr.ph.i, %49, %.lr.ph50.split.i, %74, %59, %63, %69, %42, %51
  %.0.i = phi ptr [ %45, %51 ], [ %45, %42 ], [ %scevgep66.i, %69 ], [ %.03049.us.i, %63 ], [ %.03049.us.i, %59 ], [ %.03049.i, %.lr.ph50.split.i ], [ %scevgep66.i, %74 ], [ %45, %49 ], [ %45, %.lr.ph.i ]
  %76 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.0.i, i64 noundef %.0217, i64 noundef %26)
  %77 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %sstep_back.exit, %.preheader191
  %.lcssa = phi ptr [ %30, %.preheader191 ], [ %76, %sstep_back.exit ]
  %79 = add nsw i64 %.0217, 1
  %80 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  %.not159 = icmp eq ptr %80, null
  br i1 %.not159, label %166, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  br label %166

83:                                               ; preds = %.lr.ph206, %sstep_back.exit183
  %84 = phi ptr [ %34, %.lr.ph206 ], [ %117, %sstep_back.exit183 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 -1
  br i1 %.not45.i162, label %.lr.ph.i164, label %sstep_back.exit183

.lr.ph.i164:                                      ; preds = %83, %90
  %.02946.i165 = phi i64 [ %91, %90 ], [ %26, %83 ]
  %87 = getelementptr inbounds i64, ptr %12, i64 %.02946.i165
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %trunc.i166 = and i32 %89, -134217728
  switch i32 %trunc.i166, label %sstep_back.exit183 [
    i32 1879048192, label %90
    i32 268435456, label %92
  ]

90:                                               ; preds = %.lr.ph.i164
  %91 = add nsw i64 %.02946.i165, 1
  %exitcond.not.i182 = icmp eq i64 %91, %4
  br i1 %exitcond.not.i182, label %sstep_back.exit183, label %.lr.ph.i164

92:                                               ; preds = %.lr.ph.i164
  %.not3748.i167 = icmp eq ptr %86, %.0153216
  br i1 %.not3748.i167, label %sstep_back.exit183, label %.lr.ph50.i168

.lr.ph50.i168:                                    ; preds = %92
  %93 = add i64 %.02946.i165, 1
  %sext.i169 = shl i32 %89, 24
  %94 = ashr exact i32 %sext.i169, 24
  %.not38.i170 = icmp slt i64 %93, %4
  %95 = getelementptr inbounds i64, ptr %12, i64 %93
  %96 = sub i64 %37, %85
  %scevgep66.i171 = getelementptr i8, ptr %84, i64 %96
  br i1 %.not38.i170, label %.lr.ph50.split.us.i175, label %.lr.ph50.split.i172

.lr.ph50.split.us.i175:                           ; preds = %.lr.ph50.i168, %110
  %.03049.us.i176 = phi ptr [ %111, %110 ], [ %86, %.lr.ph50.i168 ]
  %97 = load i8, ptr %.03049.us.i176, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %.lr.ph50.split.us.i175
  %101 = getelementptr inbounds i8, ptr %.03049.us.i176, i64 1
  %102 = load i64, ptr %95, align 8
  %103 = and i64 %102, 4160749568
  %.not39.us.i178 = icmp eq i64 %103, 268435456
  %.not40.us.i179 = icmp ult ptr %101, %84
  %or.cond.us.i180 = select i1 %.not39.us.i178, i1 %.not40.us.i179, i1 false
  br i1 %or.cond.us.i180, label %104, label %sstep_back.exit183

104:                                              ; preds = %100
  %105 = load i8, ptr %101, align 1
  %106 = sext i8 %105 to i32
  %107 = trunc i64 %102 to i32
  %sext41.us.i181 = shl i32 %107, 24
  %108 = ashr exact i32 %sext41.us.i181, 24
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %sstep_back.exit183, label %110

110:                                              ; preds = %104, %.lr.ph50.split.us.i175
  %111 = getelementptr inbounds i8, ptr %.03049.us.i176, i64 -1
  %.not37.us.i177 = icmp eq ptr %111, %.0153216
  br i1 %.not37.us.i177, label %sstep_back.exit183, label %.lr.ph50.split.us.i175, !llvm.loop !13

.lr.ph50.split.i172:                              ; preds = %.lr.ph50.i168, %115
  %.03049.i173 = phi ptr [ %116, %115 ], [ %86, %.lr.ph50.i168 ]
  %112 = load i8, ptr %.03049.i173, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %94, %113
  br i1 %114, label %sstep_back.exit183, label %115

115:                                              ; preds = %.lr.ph50.split.i172
  %116 = getelementptr inbounds i8, ptr %.03049.i173, i64 -1
  %.not37.i174 = icmp eq ptr %116, %.0153216
  br i1 %.not37.i174, label %sstep_back.exit183, label %.lr.ph50.split.i172, !llvm.loop !13

sstep_back.exit183:                               ; preds = %.lr.ph.i164, %90, %.lr.ph50.split.i172, %115, %100, %104, %110, %83, %92
  %.0.i163 = phi ptr [ %86, %92 ], [ %86, %83 ], [ %scevgep66.i171, %110 ], [ %.03049.us.i176, %104 ], [ %.03049.us.i176, %100 ], [ %.03049.i173, %.lr.ph50.split.i172 ], [ %scevgep66.i171, %115 ], [ %86, %90 ], [ %86, %.lr.ph.i164 ]
  %117 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.0.i163, i64 noundef %.0217, i64 noundef %26)
  %118 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %117, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %._crit_edge207, label %83

._crit_edge207:                                   ; preds = %sstep_back.exit183, %.preheader190
  %.lcssa198 = phi ptr [ %34, %.preheader190 ], [ %117, %sstep_back.exit183 ]
  %120 = add nsw i64 %.0217, 1
  br label %121

121:                                              ; preds = %121, %._crit_edge207
  %.0146 = phi ptr [ %.0153216, %._crit_edge207 ], [ %122, %121 ]
  %.0144 = phi ptr [ %.0153216, %._crit_edge207 ], [ %.0146, %121 ]
  %122 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0146, ptr noundef %.lcssa198, i64 noundef %120, i64 noundef %.0143)
  %123 = icmp eq ptr %122, null
  %124 = icmp eq ptr %122, %.0146
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %125, label %121

125:                                              ; preds = %121
  %spec.select = select i1 %123, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %123, ptr %.0146, ptr %122
  %126 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %120, i64 noundef %.0143)
  br label %166

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %130, %.preheader ], [ %2, %.loopexit ]
  %127 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.2, i64 noundef %.0217, i64 noundef %26)
  %128 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %127, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %129 = icmp eq ptr %128, %2
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  br i1 %129, label %131, label %.preheader

131:                                              ; preds = %.preheader
  %132 = and i64 %14, 134217727
  %133 = add i64 %.0217, -1
  %134 = add i64 %133, %132
  %.0150209 = add nsw i64 %.0217, 1
  %135 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150209, i64 noundef %134)
  %136 = icmp eq ptr %135, %127
  br i1 %136, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %131, %.lr.ph212
  %.0148210 = phi i64 [ %spec.select161, %.lr.ph212 ], [ %134, %131 ]
  %137 = add nsw i64 %.0148210, 1
  %138 = getelementptr inbounds i64, ptr %12, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 134217727
  %141 = add i64 %140, %137
  %142 = getelementptr inbounds i64, ptr %12, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 4160749568
  %145 = icmp eq i64 %144, 2281701376
  %146 = add i64 %140, %.0148210
  %spec.select161 = select i1 %145, i64 %146, i64 %141
  %.0150 = add nsw i64 %.0148210, 2
  %147 = tail call fastcc ptr @sslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150, i64 noundef %spec.select161)
  %148 = icmp eq ptr %147, %127
  br i1 %148, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %131
  %.0148.lcssa = phi i64 [ %134, %131 ], [ %spec.select161, %.lr.ph212 ]
  %.0150.lcssa = phi i64 [ %.0150209, %131 ], [ %.0150, %.lr.ph212 ]
  %149 = tail call fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %166

150:                                              ; preds = %.loopexit
  %151 = and i64 %14, 134217727
  %152 = load ptr, ptr %7, align 8
  %153 = ptrtoint ptr %.0153216 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %156, i64 %151
  store i64 %155, ptr %157, align 8
  br label %166

158:                                              ; preds = %.loopexit
  %159 = and i64 %14, 134217727
  %160 = load ptr, ptr %7, align 8
  %161 = ptrtoint ptr %.0153216 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %164, i64 %159, i32 1
  store i64 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %81, %._crit_edge, %38, %40, %125, %._crit_edge213, %150, %158, %.loopexit
  %.1154 = phi ptr [ %.0153216, %.loopexit ], [ %41, %40 ], [ %.lcssa198, %125 ], [ %127, %._crit_edge213 ], [ %.0153216, %150 ], [ %39, %38 ], [ %.0153216, %158 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %81 ]
  %167 = icmp slt i64 %26, %4
  br i1 %167, label %9, label %._crit_edge220, !llvm.loop !14

._crit_edge220:                                   ; preds = %166, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %166 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr274.ph587 = phi i32 [ %.tr274.ph282581, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr273.ph586 = phi i64 [ %.tr273.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr271.ph585 = phi i64 [ %170, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr269.ph584 = phi ptr [ %.0234343, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer279
  %.tr274.ph282581 = phi i32 [ %.tr274.ph587, %.lr.ph.lr.ph.lr.ph ], [ %.0230, %tailrecurse.outer279 ]
  %.tr271.ph281580 = phi i64 [ %.tr271.ph585, %.lr.ph.lr.ph.lr.ph ], [ %204, %tailrecurse.outer279 ]
  %.tr269.ph280579 = phi ptr [ %.tr269.ph584, %.lr.ph.lr.ph.lr.ph ], [ %205, %tailrecurse.outer279 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr271577 = phi i64 [ %.tr271.ph281580, %.lr.ph.lr.ph ], [ %210, %tailrecurse ]
  %.tr269576 = phi ptr [ %.tr269.ph280579, %.lr.ph.lr.ph ], [ %.0234343, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269576, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271577, %.lr.ph ], [ %167, %.loopexit275 ]
  %21 = getelementptr inbounds i64, ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4160749568
  %24 = add nsw i64 %23, -268435456
  %25 = lshr exact i64 %24, 27
  switch i64 %25, label %169 [
    i64 0, label %26
    i64 3, label %34
    i64 4, label %38
    i64 1, label %53
    i64 2, label %69
    i64 17, label %83
    i64 18, label %122
    i64 10, label %.loopexit275
    i64 16, label %.loopexit275
    i64 14, label %157
  ]

26:                                               ; preds = %20
  %27 = icmp eq ptr %.0234343, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1
  %31 = sext i8 %30 to i32
  %32 = trunc i64 %22 to i32
  %sext = shl i32 %32, 24
  %33 = ashr exact i32 %sext, 24
  %.not265 = icmp eq i32 %33, %31
  br i1 %.not265, label %.loopexit275, label %.loopexit

34:                                               ; preds = %20
  %35 = icmp eq ptr %.0234343, %2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0234343, i64 1
  br label %.loopexit275

38:                                               ; preds = %20
  %39 = icmp eq ptr %.0234343, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8
  %42 = and i64 %22, 134217727
  %43 = getelementptr inbounds %struct.cset, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0234343, i64 1
  %46 = load i8, ptr %.0234343, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, %49
  %.not264 = icmp eq i8 %52, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %.0234343, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 1
  %.not262 = icmp eq i32 %58, 0
  br i1 %.not262, label %.loopexit275, label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ult ptr %.0234343, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 8
  %68 = and i32 %67, 8
  %.not263 = icmp eq i32 %68, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

69:                                               ; preds = %20
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %.0234343, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8
  %74 = and i32 %73, 2
  %.not260 = icmp eq i32 %74, 0
  br i1 %.not260, label %.loopexit275, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0234343, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0234343, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 8
  %82 = and i32 %81, 8
  %.not261 = icmp eq i32 %82, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %.0234343, %84
  br i1 %85, label %86, label %._crit_edge416

._crit_edge416:                                   ; preds = %83
  %.pre417 = load ptr, ptr %8, align 8
  br label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 8
  %88 = and i32 %87, 1
  %.not256 = icmp eq i32 %88, 0
  %.pre418 = load ptr, ptr %8, align 8
  br i1 %.not256, label %._crit_edge415, label %89

89:                                               ; preds = %._crit_edge416, %86
  %90 = phi ptr [ %.pre417, %._crit_edge416 ], [ %.pre418, %86 ]
  %91 = icmp ult ptr %.0234343, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 8
  %98 = and i32 %97, 8
  %.not257 = icmp eq i32 %98, 0
  br i1 %.not257, label %99, label %._crit_edge415

99:                                               ; preds = %96, %92, %89
  %100 = icmp ugt ptr %.0234343, %84
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = tail call ptr @__ctype_b_loc() #15
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8
  %.not258 = icmp ne i16 %109, 0
  %110 = icmp eq i8 %105, 95
  %or.cond = or i1 %110, %.not258
  br i1 %or.cond, label %.loopexit, label %._crit_edge415

._crit_edge415:                                   ; preds = %86, %101, %96
  %111 = phi ptr [ %90, %101 ], [ %90, %96 ], [ %.pre418, %86 ]
  %112 = icmp ult ptr %.0234343, %111
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %._crit_edge415
  %114 = tail call ptr @__ctype_b_loc() #15
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %.0234343, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not259 = icmp ne i16 %120, 0
  %121 = icmp eq i8 %116, 95
  %or.cond266 = or i1 %121, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

122:                                              ; preds = %20
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %.0234343, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 8
  %127 = and i32 %126, 2
  %.not252 = icmp eq i32 %127, 0
  br i1 %.not252, label %144, label %128

128:                                              ; preds = %125, %122
  %129 = icmp ult ptr %.0234343, %123
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i8, ptr %.0234343, align 1
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 8
  %135 = and i32 %134, 8
  %.not253 = icmp eq i32 %135, 0
  br i1 %.not253, label %136, label %144

136:                                              ; preds = %133, %130
  %137 = tail call ptr @__ctype_b_loc() #15
  %138 = load ptr, ptr %137, align 8
  %139 = zext i8 %131 to i64
  %140 = getelementptr inbounds i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not254 = icmp ne i16 %142, 0
  %143 = icmp eq i8 %131, 95
  %or.cond267 = or i1 %143, %.not254
  br i1 %or.cond267, label %.loopexit, label %144

144:                                              ; preds = %136, %133, %125
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ugt ptr %.0234343, %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = tail call ptr @__ctype_b_loc() #15
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %.not255 = icmp ne i16 %155, 0
  %156 = icmp eq i8 %151, 95
  %or.cond268 = or i1 %156, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

157:                                              ; preds = %20
  %158 = add nsw i64 %.0236342, 1
  %159 = getelementptr inbounds i64, ptr %17, i64 %158
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %161, %157
  %.1237 = phi i64 [ %158, %157 ], [ %163, %161 ]
  %.0228 = phi i64 [ %160, %157 ], [ %165, %161 ]
  %162 = and i64 %.0228, 134217727
  %163 = add i64 %162, %.1237
  %164 = getelementptr inbounds i64, ptr %17, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 4160749568
  %.not251 = icmp eq i64 %166, 2415919104
  br i1 %.not251, label %.loopexit275, label %161, !llvm.loop !15

.loopexit275:                                     ; preds = %161, %36, %28, %40, %56, %66, %72, %80, %113, %147, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %20 ], [ %.0236342, %147 ], [ %.0236342, %113 ], [ %.0236342, %80 ], [ %.0236342, %72 ], [ %.0236342, %66 ], [ %.0236342, %56 ], [ %.0236342, %40 ], [ %.0236342, %36 ], [ %.0236342, %28 ], [ %163, %161 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %.0234343, %20 ], [ %.0234343, %147 ], [ %.0234343, %113 ], [ %.0234343, %80 ], [ %.0234343, %72 ], [ %.0234343, %66 ], [ %.0234343, %56 ], [ %45, %40 ], [ %37, %36 ], [ %29, %28 ], [ %.0234343, %161 ]
  %167 = add nsw i64 %.2, 1
  %168 = icmp slt i64 %167, %4
  br i1 %168, label %20, label %.loopexit429, !llvm.loop !16

.loopexit429:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %1, %7 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %205, %tailrecurse.outer279 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

169:                                              ; preds = %20
  %170 = add nsw i64 %.0236342, 1
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %.0236342
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4160749568
  %177 = add nsw i64 %176, -939524096
  %178 = lshr exact i64 %177, 27
  switch i64 %178, label %.loopexit [
    i64 0, label %179
    i64 4, label %207
    i64 2, label %212
    i64 3, label %217
    i64 8, label %231
    i64 6, label %256
    i64 7, label %269
  ]

179:                                              ; preds = %169
  %180 = and i64 %175, 134217727
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  %187 = load i64, ptr %182, align 8
  %188 = sub nsw i64 %184, %187
  %189 = icmp eq i64 %184, %187
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = add nsw i32 %.tr274.ph282581, 1
  %192 = icmp sgt i32 %.tr274.ph282581, 100
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %190, %186
  %.0230 = phi i32 [ %191, %190 ], [ %.tr274.ph282581, %186 ]
  %194 = sub i64 0, %188
  %195 = getelementptr inbounds i8, ptr %2, i64 %194
  %196 = icmp ugt ptr %.0234343, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %187
  %bcmp = tail call i32 @bcmp(ptr %.0234343, ptr %199, i64 %188)
  %.not249 = icmp eq i32 %bcmp, 0
  br i1 %.not249, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %197
  %200 = or disjoint i64 %180, 1073741824
  br label %201

201:                                              ; preds = %201, %.preheader
  %.3 = phi i64 [ %204, %201 ], [ %.0236342, %.preheader ]
  %202 = getelementptr inbounds i64, ptr %173, i64 %.3
  %203 = load i64, ptr %202, align 8
  %.not250 = icmp eq i64 %203, %200
  %204 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %201, !llvm.loop !17

tailrecurse.outer279:                             ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.0234343, i64 %188
  %206 = icmp slt i64 %204, %4
  br i1 %206, label %.lr.ph.lr.ph, label %.loopexit429

207:                                              ; preds = %169
  %208 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not248 = icmp eq ptr %208, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %207
  %209 = and i64 %175, 134217727
  %210 = add i64 %209, %170
  %211 = icmp slt i64 %210, %4
  br i1 %211, label %.lr.ph, label %.loopexit429

212:                                              ; preds = %169
  %213 = load ptr, ptr %13, align 8
  %214 = add nsw i64 %.tr273.ph586, 1
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %.0234343, ptr %215, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %212, %222, %229
  %.tr273.ph.be = phi i64 [ %230, %229 ], [ %223, %222 ], [ %214, %212 ]
  %216 = icmp slt i64 %170, %4
  br i1 %216, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

217:                                              ; preds = %169
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %.tr273.ph586
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %.0234343, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

224:                                              ; preds = %217
  store ptr %.0234343, ptr %219, align 8
  %225 = and i64 %175, 134217727
  %226 = sub i64 %170, %225
  %227 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %226, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %224
  %230 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

231:                                              ; preds = %169
  %232 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247347 = icmp eq ptr %232, null
  br i1 %.not247347, label %.lr.ph350.preheader, label %.loopexit

.lr.ph350.preheader:                              ; preds = %231
  %233 = add i64 %.0236342, -1
  %234 = and i64 %175, 134217727
  %235 = add i64 %233, %234
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %243
  %.0231348 = phi i64 [ %spec.select, %243 ], [ %235, %.lr.ph350.preheader ]
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %.0231348
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 4160749568
  %242 = icmp eq i64 %241, 2415919104
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %.lr.ph350
  %244 = add nsw i64 %.0231348, 1
  %245 = add nsw i64 %.0231348, 2
  %246 = getelementptr inbounds i64, ptr %238, i64 %244
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 134217727
  %249 = add i64 %248, %244
  %250 = getelementptr inbounds i64, ptr %238, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4160749568
  %253 = icmp eq i64 %252, 2281701376
  %254 = add i64 %248, %.0231348
  %spec.select = select i1 %253, i64 %254, i64 %249
  %255 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %245, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247 = icmp eq ptr %255, null
  br i1 %.not247, label %.lr.ph350, label %.loopexit

256:                                              ; preds = %169
  %257 = and i64 %175, 134217727
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %258, i64 %257
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = ptrtoint ptr %.0234343 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8
  %265 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not246 = icmp eq ptr %265, null
  br i1 %.not246, label %266, label %.loopexit

266:                                              ; preds = %256
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %267, i64 %257
  store i64 %260, ptr %268, align 8
  br label %.loopexit

269:                                              ; preds = %169
  %270 = and i64 %175, 134217727
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %271, i64 %270, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = ptrtoint ptr %.0234343 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %272, align 8
  %278 = tail call fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not245 = icmp eq ptr %278, null
  br i1 %.not245, label %279, label %.loopexit

279:                                              ; preds = %269
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %280, i64 %270, i32 1
  store i64 %273, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %224, %197, %193, %190, %179, %169, %207, %128, %136, %144, %147, %99, %101, %._crit_edge415, %113, %75, %77, %80, %59, %62, %66, %38, %40, %34, %26, %28, %243, %.lr.ph350, %231, %269, %256, %.loopexit429, %279, %266
  %.0 = phi ptr [ null, %279 ], [ null, %266 ], [ %.0234., %.loopexit429 ], [ %265, %256 ], [ %278, %269 ], [ %232, %231 ], [ %255, %243 ], [ null, %.lr.ph350 ], [ null, %28 ], [ null, %26 ], [ null, %34 ], [ null, %40 ], [ null, %38 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %113 ], [ null, %._crit_edge415 ], [ null, %101 ], [ null, %99 ], [ null, %147 ], [ null, %144 ], [ null, %136 ], [ null, %128 ], [ null, %169 ], [ %208, %207 ], [ null, %179 ], [ null, %190 ], [ null, %193 ], [ null, %197 ], [ %227, %224 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i64 noundef %5) unnamed_addr #8 {
  %.not131 = icmp eq i64 %1, %2
  br i1 %.not131, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %6
  %7 = shl nuw i64 1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %4, 127
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = and i32 %4, 255
  %13 = zext nneg i32 %12 to i64
  %14 = icmp eq i32 %4, 134
  %15 = icmp eq i32 %4, 133
  %16 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %16, 130
  %17 = and i32 %4, -3
  %or.cond = icmp eq i32 %17, 129
  br label %18

18:                                               ; preds = %.lr.ph136, %147
  %.0134 = phi i64 [ %5, %.lr.ph136 ], [ %.1, %147 ]
  %.0116133 = phi i64 [ %7, %.lr.ph136 ], [ %149, %147 ]
  %.0118132 = phi i64 [ %1, %.lr.ph136 ], [ %148, %147 ]
  %19 = getelementptr inbounds i64, ptr %9, i64 %.0118132
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 4160749568
  %22 = add nsw i64 %21, -134217728
  %23 = lshr exact i64 %22, 27
  switch i64 %23, label %147 [
    i64 17, label %143
    i64 1, label %24
    i64 2, label %32
    i64 3, label %37
    i64 18, label %42
    i64 19, label %47
    i64 4, label %52
    i64 5, label %57
    i64 6, label %72
    i64 7, label %72
    i64 8, label %76
    i64 9, label %80
    i64 10, label %94
    i64 11, label %102
    i64 12, label %106
    i64 13, label %106
    i64 14, label %110
    i64 15, label %118
    i64 16, label %131
  ]

24:                                               ; preds = %18
  %25 = trunc i64 %20 to i32
  %sext = shl i32 %25, 24
  %26 = ashr exact i32 %sext, 24
  %27 = icmp eq i32 %4, %26
  br i1 %27, label %28, label %147

28:                                               ; preds = %24
  %29 = and i64 %.0116133, %3
  %30 = shl i64 %29, 1
  %31 = or i64 %30, %.0134
  br label %147

32:                                               ; preds = %18
  br i1 %or.cond, label %33, label %147

33:                                               ; preds = %32
  %34 = and i64 %.0116133, %3
  %35 = shl i64 %34, 1
  %36 = or i64 %35, %.0134
  br label %147

37:                                               ; preds = %18
  br i1 %or.cond3, label %38, label %147

38:                                               ; preds = %37
  %39 = and i64 %.0116133, %3
  %40 = shl i64 %39, 1
  %41 = or i64 %40, %.0134
  br label %147

42:                                               ; preds = %18
  br i1 %15, label %43, label %147

43:                                               ; preds = %42
  %44 = and i64 %.0116133, %3
  %45 = shl i64 %44, 1
  %46 = or i64 %45, %.0134
  br label %147

47:                                               ; preds = %18
  br i1 %14, label %48, label %147

48:                                               ; preds = %47
  %49 = and i64 %.0116133, %3
  %50 = shl i64 %49, 1
  %51 = or i64 %50, %.0134
  br label %147

52:                                               ; preds = %18
  br i1 %10, label %147, label %53

53:                                               ; preds = %52
  %54 = and i64 %.0116133, %3
  %55 = shl i64 %54, 1
  %56 = or i64 %55, %.0134
  br label %147

57:                                               ; preds = %18
  br i1 %10, label %147, label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = and i64 %20, 134217727
  %61 = getelementptr inbounds %struct.cset, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, %64
  %.not127 = icmp eq i8 %67, 0
  br i1 %.not127, label %147, label %68

68:                                               ; preds = %58
  %69 = and i64 %.0116133, %3
  %70 = shl i64 %69, 1
  %71 = or i64 %70, %.0134
  br label %147

72:                                               ; preds = %18, %18
  %73 = and i64 %.0134, %.0116133
  %74 = shl i64 %73, 1
  %75 = or i64 %74, %.0134
  br label %147

76:                                               ; preds = %18
  %77 = and i64 %.0134, %.0116133
  %78 = shl i64 %77, 1
  %79 = or i64 %78, %.0134
  br label %147

80:                                               ; preds = %18
  %81 = and i64 %.0134, %.0116133
  %82 = shl i64 %81, 1
  %83 = or i64 %82, %.0134
  %84 = and i64 %20, 134217727
  %85 = lshr i64 %.0116133, %84
  %86 = and i64 %85, %83
  %.not125 = icmp ne i64 %86, 0
  %87 = and i64 %83, %.0116133
  %88 = lshr i64 %87, %84
  %89 = or i64 %88, %83
  %90 = and i64 %89, %85
  %.not126 = icmp eq i64 %90, 0
  %or.cond128 = select i1 %.not125, i1 true, i1 %.not126
  br i1 %or.cond128, label %147, label %91

91:                                               ; preds = %80
  %.neg = xor i64 %84, -1
  %92 = add i64 %.0118132, %.neg
  %93 = shl nuw i64 1, %92
  br label %147

94:                                               ; preds = %18
  %95 = and i64 %.0134, %.0116133
  %96 = shl i64 %95, 1
  %97 = or i64 %96, %.0134
  %98 = and i64 %97, %.0116133
  %99 = and i64 %20, 134217727
  %100 = shl i64 %98, %99
  %101 = or i64 %100, %97
  br label %147

102:                                              ; preds = %18
  %103 = and i64 %.0134, %.0116133
  %104 = shl i64 %103, 1
  %105 = or i64 %104, %.0134
  br label %147

106:                                              ; preds = %18, %18
  %107 = and i64 %.0134, %.0116133
  %108 = shl i64 %107, 1
  %109 = or i64 %108, %.0134
  br label %147

110:                                              ; preds = %18
  %111 = and i64 %.0134, %.0116133
  %112 = shl i64 %111, 1
  %113 = or i64 %112, %.0134
  %114 = and i64 %113, %.0116133
  %115 = and i64 %20, 134217727
  %116 = shl i64 %114, %115
  %117 = or i64 %116, %113
  br label %147

118:                                              ; preds = %18
  %119 = and i64 %.0134, %.0116133
  %.not123 = icmp eq i64 %119, 0
  br i1 %.not123, label %147, label %.preheader

.preheader:                                       ; preds = %118
  %120 = getelementptr i8, ptr %19, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 4160749568
  %.not124129 = icmp eq i64 %122, 2415919104
  br i1 %.not124129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %123 = phi i64 [ %127, %.lr.ph ], [ %121, %.preheader ]
  %.0115130 = phi i64 [ %125, %.lr.ph ], [ 1, %.preheader ]
  %124 = and i64 %123, 134217727
  %125 = add i64 %124, %.0115130
  %126 = getelementptr i64, ptr %19, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 4160749568
  %.not124 = icmp eq i64 %128, 2415919104
  br i1 %.not124, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0115.lcssa = phi i64 [ 1, %.preheader ], [ %125, %.lr.ph ]
  %129 = shl i64 %119, %.0115.lcssa
  %130 = or i64 %129, %.0134
  br label %147

131:                                              ; preds = %18
  %132 = and i64 %.0134, %.0116133
  %133 = shl i64 %132, 1
  %134 = or i64 %133, %.0134
  %135 = and i64 %20, 134217727
  %136 = getelementptr i64, ptr %19, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = and i64 %137, 4160749568
  %.not122 = icmp eq i64 %138, 2415919104
  br i1 %.not122, label %147, label %139

139:                                              ; preds = %131
  %140 = and i64 %134, %.0116133
  %141 = shl i64 %140, %135
  %142 = or i64 %141, %134
  br label %147

143:                                              ; preds = %18
  %144 = and i64 %.0134, %.0116133
  %145 = shl i64 %144, 1
  %146 = or i64 %145, %.0134
  br label %147

147:                                              ; preds = %72, %76, %94, %102, %106, %110, %143, %28, %24, %32, %33, %37, %38, %43, %42, %48, %47, %53, %52, %68, %58, %57, %91, %80, %._crit_edge, %118, %139, %131, %18
  %.1119 = phi i64 [ %.0118132, %18 ], [ %.0118132, %139 ], [ %.0118132, %131 ], [ %.0118132, %._crit_edge ], [ %.0118132, %118 ], [ %.0118132, %110 ], [ %.0118132, %106 ], [ %.0118132, %102 ], [ %.0118132, %94 ], [ %.0118132, %80 ], [ %92, %91 ], [ %.0118132, %76 ], [ %.0118132, %72 ], [ %.0118132, %57 ], [ %.0118132, %68 ], [ %.0118132, %58 ], [ %.0118132, %52 ], [ %.0118132, %53 ], [ %.0118132, %48 ], [ %.0118132, %47 ], [ %.0118132, %43 ], [ %.0118132, %42 ], [ %.0118132, %38 ], [ %.0118132, %37 ], [ %.0118132, %33 ], [ %.0118132, %32 ], [ %.0118132, %28 ], [ %.0118132, %24 ], [ %.0118132, %143 ]
  %.1117 = phi i64 [ %.0116133, %18 ], [ %.0116133, %139 ], [ %.0116133, %131 ], [ %.0116133, %._crit_edge ], [ %.0116133, %118 ], [ %.0116133, %110 ], [ %.0116133, %106 ], [ %.0116133, %102 ], [ %.0116133, %94 ], [ %.0116133, %80 ], [ %93, %91 ], [ %.0116133, %76 ], [ %.0116133, %72 ], [ %.0116133, %57 ], [ %.0116133, %68 ], [ %.0116133, %58 ], [ %.0116133, %52 ], [ %.0116133, %53 ], [ %.0116133, %48 ], [ %.0116133, %47 ], [ %.0116133, %43 ], [ %.0116133, %42 ], [ %.0116133, %38 ], [ %.0116133, %37 ], [ %.0116133, %33 ], [ %.0116133, %32 ], [ %.0116133, %28 ], [ %.0116133, %24 ], [ %.0116133, %143 ]
  %.1 = phi i64 [ %.0134, %18 ], [ %142, %139 ], [ %134, %131 ], [ %130, %._crit_edge ], [ %.0134, %118 ], [ %117, %110 ], [ %109, %106 ], [ %105, %102 ], [ %101, %94 ], [ %89, %80 ], [ %89, %91 ], [ %79, %76 ], [ %75, %72 ], [ %.0134, %57 ], [ %71, %68 ], [ %.0134, %58 ], [ %.0134, %52 ], [ %56, %53 ], [ %51, %48 ], [ %.0134, %47 ], [ %46, %43 ], [ %.0134, %42 ], [ %41, %38 ], [ %.0134, %37 ], [ %36, %33 ], [ %.0134, %32 ], [ %31, %28 ], [ %.0134, %24 ], [ %146, %143 ]
  %148 = add nsw i64 %.1119, 1
  %149 = shl i64 %.1117, 1
  %.not = icmp eq i64 %148, %2
  br i1 %.not, label %._crit_edge137, label %18, !llvm.loop !19

._crit_edge137:                                   ; preds = %147, %6
  %.0.lcssa = phi i64 [ %5, %6 ], [ %.1, %147 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.0124167 = phi i64 [ %3, %.lr.ph ], [ %23, %22 ]
  %.0125166 = phi ptr [ %1, %.lr.ph ], [ %.2127.ph, %22 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %.0124167
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %22
    i32 1879048192, label %22
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0125166, %2
  br i1 %15, label %.loopexit162, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0125166, align 1
  %18 = sext i8 %17 to i32
  %sext = shl i32 %13, 24
  %19 = ashr exact i32 %sext, 24
  %.not = icmp eq i32 %19, %18
  br i1 %.not, label %20, label %.loopexit162

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %.0125166, i64 1
  br label %22

22:                                               ; preds = %20, %10, %10
  %.2127.ph = phi ptr [ %.0125166, %10 ], [ %.0125166, %10 ], [ %21, %20 ]
  %23 = add i64 %.0124167, 1
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !20

._crit_edge:                                      ; preds = %22, %10, %5
  %.0125.lcssa = phi ptr [ %1, %5 ], [ %.0125166, %10 ], [ %.2127.ph, %22 ]
  %.0124.lcssa = phi i64 [ %3, %5 ], [ %.0124167, %10 ], [ %4, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %.0125.lcssa, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %.0125.lcssa, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = phi i32 [ %36, %33 ], [ 128, %._crit_edge ]
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i64, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %25, i64 %.0124.lcssa
  store i8 1, ptr %42, align 1
  %43 = load ptr, ptr %0, align 8
  %44 = tail call fastcc ptr @lstep(ptr noundef %43, i64 noundef %.0124.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef 132, ptr noundef %25)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %25, i64 %4
  br label %48

48:                                               ; preds = %139, %37
  %.3128 = phi ptr [ %.0125.lcssa, %37 ], [ %145, %139 ]
  %.0123 = phi i32 [ %38, %37 ], [ %55, %139 ]
  %.0 = phi ptr [ null, %37 ], [ %spec.select147, %139 ]
  %49 = load ptr, ptr %45, align 8
  %50 = icmp eq ptr %.3128, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %.3128, align 1
  %53 = sext i8 %52 to i32
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %53, %51 ], [ 128, %48 ]
  switch i32 %.0123, label %68 [
    i32 10, label %56
    i32 128, label %61
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 8
  %.not136 = icmp eq i32 %60, 0
  br i1 %.not136, label %68, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %46, align 8
  %63 = and i32 %62, 1
  %.not137 = icmp eq i32 %63, 0
  br i1 %.not137, label %._crit_edge173, label %68

._crit_edge173:                                   ; preds = %61
  %.pre = load ptr, ptr %0, align 8
  br label %64

64:                                               ; preds = %._crit_edge173, %56
  %65 = phi ptr [ %.pre, %._crit_edge173 ], [ %57, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %56, %54, %64, %61
  %69 = phi i32 [ 131, %64 ], [ 130, %61 ], [ 130, %54 ], [ 130, %56 ]
  %.0119 = phi i32 [ 129, %64 ], [ 0, %61 ], [ 0, %54 ], [ 0, %56 ]
  %.0117 = phi i32 [ %67, %64 ], [ 0, %61 ], [ 0, %54 ], [ 0, %56 ]
  switch i32 %55, label %83 [
    i32 10, label %70
    i32 128, label %75
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 8
  %.not138 = icmp eq i32 %74, 0
  br i1 %.not138, label %83, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %46, align 8
  %77 = and i32 %76, 2
  %.not139 = icmp eq i32 %77, 0
  br i1 %.not139, label %._crit_edge174, label %83

._crit_edge174:                                   ; preds = %75
  %.pre175 = load ptr, ptr %0, align 8
  br label %78

78:                                               ; preds = %._crit_edge174, %70
  %79 = phi ptr [ %.pre175, %._crit_edge174 ], [ %71, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8
  %82 = add nsw i32 %81, %.0117
  br label %83

83:                                               ; preds = %70, %68, %78, %75
  %.1120 = phi i32 [ %69, %78 ], [ %.0119, %75 ], [ %.0119, %68 ], [ %.0119, %70 ]
  %.1118 = phi i32 [ %82, %78 ], [ %.0117, %75 ], [ %.0117, %68 ], [ %.0117, %70 ]
  %84 = icmp sgt i32 %.1118, 0
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83, %.preheader
  %.2 = phi i32 [ %87, %.preheader ], [ %.1118, %83 ]
  %85 = load ptr, ptr %0, align 8
  %86 = tail call fastcc ptr @lstep(ptr noundef %85, i64 noundef %.0124.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef %.1120, ptr noundef %25)
  %87 = add nsw i32 %.2, -1
  %.old17 = icmp ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %83
  %88 = icmp eq i32 %.1120, 129
  br i1 %88, label %101, label %89

89:                                               ; preds = %.loopexit
  %.not140 = icmp eq i32 %.0123, 128
  br i1 %.not140, label %.thread151, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @__ctype_b_loc() #15
  %92 = load ptr, ptr %91, align 8
  %93 = and i32 %.0123, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2
  %97 = and i16 %96, 8
  %98 = icmp eq i16 %97, 0
  %99 = icmp ne i32 %.0123, 95
  %or.cond.not143 = select i1 %98, i1 %99, i1 false
  %100 = icmp ne i32 %55, 128
  %or.cond3 = select i1 %or.cond.not143, i1 %100, i1 false
  br i1 %or.cond3, label %102, label %.thread154

101:                                              ; preds = %.loopexit
  %.old2.not = icmp eq i32 %55, 128
  br i1 %.old2.not, label %111, label %._crit_edge176

._crit_edge176:                                   ; preds = %101
  %.pre182 = tail call ptr @__ctype_b_loc() #15
  br label %102

102:                                              ; preds = %._crit_edge176, %90
  %.pre-phi183 = phi ptr [ %.pre182, %._crit_edge176 ], [ %91, %90 ]
  %103 = load ptr, ptr %.pre-phi183, align 8
  %104 = and i32 %55, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = and i16 %107, 8
  %109 = icmp ne i16 %108, 0
  %110 = icmp eq i32 %55, 95
  %or.cond6 = select i1 %109, i1 true, i1 %110
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1120
  br label %111

111:                                              ; preds = %102, %101
  %.2121 = phi i32 [ 129, %101 ], [ %spec.select, %102 ]
  %.not144 = icmp eq i32 %.0123, 128
  br i1 %.not144, label %.thread151, label %..thread154_crit_edge

..thread154_crit_edge:                            ; preds = %111
  %.pre177 = tail call ptr @__ctype_b_loc() #15
  %.pre178 = and i32 %.0123, 255
  %.pre180 = zext nneg i32 %.pre178 to i64
  br label %.thread154

.thread154:                                       ; preds = %..thread154_crit_edge, %90
  %.pre-phi181 = phi i64 [ %.pre180, %..thread154_crit_edge ], [ %94, %90 ]
  %.pre-phi = phi ptr [ %.pre177, %..thread154_crit_edge ], [ %91, %90 ]
  %.2121157 = phi i32 [ %.2121, %..thread154_crit_edge ], [ %.1120, %90 ]
  %112 = load ptr, ptr %.pre-phi, align 8
  %113 = getelementptr inbounds i16, ptr %112, i64 %.pre-phi181
  %114 = load i16, ptr %113, align 2
  %115 = and i16 %114, 8
  %116 = icmp ne i16 %115, 0
  %117 = icmp eq i32 %.0123, 95
  %or.cond9 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond9, label %118, label %.thread151

118:                                              ; preds = %.thread154
  %119 = icmp eq i32 %.2121157, 130
  br i1 %119, label %.thread158, label %120

120:                                              ; preds = %118
  %.not145 = icmp eq i32 %55, 128
  br i1 %.not145, label %.thread151, label %121

121:                                              ; preds = %120
  %122 = and i32 %55, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %112, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8
  %127 = icmp ne i16 %126, 0
  %128 = icmp eq i32 %55, 95
  %or.cond12 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond12, label %.thread151, label %.thread158

.thread151:                                       ; preds = %89, %.thread154, %121, %120, %111
  %.3 = phi i32 [ %.2121157, %121 ], [ %.2121157, %120 ], [ %.2121157, %.thread154 ], [ %.2121, %111 ], [ %.1120, %89 ]
  %129 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %129, 2
  br i1 %or.cond15, label %.thread158, label %132

.thread158:                                       ; preds = %121, %118, %.thread151
  %.3161 = phi i32 [ %.3, %.thread151 ], [ 134, %118 ], [ 134, %121 ]
  %130 = load ptr, ptr %0, align 8
  %131 = tail call fastcc ptr @lstep(ptr noundef %130, i64 noundef %.0124.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef %.3161, ptr noundef %25)
  br label %132

132:                                              ; preds = %.thread151, %.thread158
  %133 = load i8, ptr %47, align 1
  %.not146 = icmp eq i8 %133, 0
  %spec.select147 = select i1 %.not146, ptr %.0, ptr %.3128
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i64, ptr %135, align 8
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %27, i64 %136)
  %137 = icmp eq i32 %bcmp, 0
  %138 = icmp eq ptr %.3128, %2
  %or.cond = or i1 %138, %137
  br i1 %or.cond, label %.loopexit162, label %139

139:                                              ; preds = %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %25, i64 %136, i1 false)
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i64, ptr %141, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %27, i64 %142, i1 false)
  %143 = load ptr, ptr %0, align 8
  %144 = tail call fastcc ptr @lstep(ptr noundef %143, i64 noundef %.0124.lcssa, i64 noundef %4, ptr noundef %29, i32 noundef %55, ptr noundef nonnull %25)
  %145 = getelementptr inbounds i8, ptr %.3128, i64 1
  br label %48

.loopexit162:                                     ; preds = %14, %16, %132
  %.0122 = phi ptr [ %spec.select147, %132 ], [ null, %16 ], [ null, %14 ]
  ret ptr %.0122
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph219, %182
  %.0217 = phi i64 [ %3, %.lr.ph219 ], [ %26, %182 ]
  %.0153216 = phi ptr [ %1, %.lr.ph219 ], [ %.1154, %182 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i64, ptr %12, i64 %.0217
  %14 = load i64, ptr %13, align 8
  %15 = trunc i64 %14 to i32
  %trunc = and i32 %15, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %17
    i32 1476395008, label %17
    i32 2013265920, label %.preheader192
  ]

.preheader192:                                    ; preds = %9
  %16 = and i64 %14, 4160749568
  %.not202 = icmp eq i64 %16, 2415919104
  br i1 %.not202, label %.loopexit, label %.lr.ph

17:                                               ; preds = %9, %9
  %18 = and i64 %14, 134217727
  %19 = add i64 %18, %.0217
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader192, %.lr.ph
  %20 = phi i64 [ %24, %.lr.ph ], [ %14, %.preheader192 ]
  %.1203 = phi i64 [ %22, %.lr.ph ], [ %.0217, %.preheader192 ]
  %21 = and i64 %20, 134217727
  %22 = add i64 %21, %.1203
  %23 = getelementptr inbounds i64, ptr %12, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.preheader192, %17, %9
  %.0143 = phi i64 [ %.0217, %9 ], [ %19, %17 ], [ %.0217, %.preheader192 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %182 [
    i64 13, label %174
    i64 1, label %38
    i64 12, label %166
    i64 14, label %.preheader
    i64 8, label %.preheader190
    i64 10, label %.preheader191
    i64 4, label %40
    i64 5, label %40
  ]

.preheader191:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %31 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader191
  %33 = ptrtoint ptr %.0153216 to i64
  %.not45.i = icmp slt i64 %26, %4
  br label %42

.preheader190:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %35 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader190
  %37 = ptrtoint ptr %.0153216 to i64
  %.not45.i162 = icmp slt i64 %26, %4
  br label %87

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds i8, ptr %.0153216, i64 1
  br label %182

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds i8, ptr %.0153216, i64 1
  br label %182

42:                                               ; preds = %.lr.ph204, %lstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph204 ], [ %80, %lstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not45.i, label %.lr.ph.i, label %lstep_back.exit

.lr.ph.i:                                         ; preds = %42
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %.02946.i = phi i64 [ %26, %.lr.ph.i ], [ %54, %53 ]
  %50 = getelementptr inbounds i64, ptr %48, i64 %.02946.i
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %trunc.i = and i32 %52, -134217728
  switch i32 %trunc.i, label %lstep_back.exit [
    i32 1879048192, label %53
    i32 268435456, label %55
  ]

53:                                               ; preds = %49
  %54 = add nsw i64 %.02946.i, 1
  %exitcond.not.i = icmp eq i64 %54, %4
  br i1 %exitcond.not.i, label %lstep_back.exit, label %49

55:                                               ; preds = %49
  %.not3748.i = icmp eq ptr %45, %.0153216
  br i1 %.not3748.i, label %lstep_back.exit, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %55
  %56 = add i64 %.02946.i, 1
  %sext.i = shl i32 %52, 24
  %57 = ashr exact i32 %sext.i, 24
  %.not38.i = icmp slt i64 %56, %4
  %58 = getelementptr inbounds i64, ptr %48, i64 %56
  %59 = sub i64 %33, %44
  %scevgep66.i = getelementptr i8, ptr %43, i64 %59
  br i1 %.not38.i, label %.lr.ph50.split.us.i, label %.lr.ph50.split.i

.lr.ph50.split.us.i:                              ; preds = %.lr.ph50.i, %73
  %.03049.us.i = phi ptr [ %74, %73 ], [ %45, %.lr.ph50.i ]
  %60 = load i8, ptr %.03049.us.i, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %.lr.ph50.split.us.i
  %64 = getelementptr inbounds i8, ptr %.03049.us.i, i64 1
  %65 = load i64, ptr %58, align 8
  %66 = and i64 %65, 4160749568
  %.not39.us.i = icmp eq i64 %66, 268435456
  %.not40.us.i = icmp ult ptr %64, %43
  %or.cond.us.i = select i1 %.not39.us.i, i1 %.not40.us.i, i1 false
  br i1 %or.cond.us.i, label %67, label %lstep_back.exit

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1
  %69 = sext i8 %68 to i32
  %70 = trunc i64 %65 to i32
  %sext41.us.i = shl i32 %70, 24
  %71 = ashr exact i32 %sext41.us.i, 24
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %lstep_back.exit, label %73

73:                                               ; preds = %67, %.lr.ph50.split.us.i
  %74 = getelementptr inbounds i8, ptr %.03049.us.i, i64 -1
  %.not37.us.i = icmp eq ptr %74, %.0153216
  br i1 %.not37.us.i, label %lstep_back.exit, label %.lr.ph50.split.us.i, !llvm.loop !22

.lr.ph50.split.i:                                 ; preds = %.lr.ph50.i, %78
  %.03049.i = phi ptr [ %79, %78 ], [ %45, %.lr.ph50.i ]
  %75 = load i8, ptr %.03049.i, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %57, %76
  br i1 %77, label %lstep_back.exit, label %78

78:                                               ; preds = %.lr.ph50.split.i
  %79 = getelementptr inbounds i8, ptr %.03049.i, i64 -1
  %.not37.i = icmp eq ptr %79, %.0153216
  br i1 %.not37.i, label %lstep_back.exit, label %.lr.ph50.split.i, !llvm.loop !22

lstep_back.exit:                                  ; preds = %49, %53, %.lr.ph50.split.i, %78, %63, %67, %73, %42, %55
  %.0.i = phi ptr [ %45, %55 ], [ %45, %42 ], [ %scevgep66.i, %73 ], [ %.03049.us.i, %67 ], [ %.03049.us.i, %63 ], [ %.03049.i, %.lr.ph50.split.i ], [ %scevgep66.i, %78 ], [ %45, %53 ], [ %45, %49 ]
  %80 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.0.i, i64 noundef %.0217, i64 noundef %26)
  %81 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %80, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %lstep_back.exit, %.preheader191
  %.lcssa = phi ptr [ %30, %.preheader191 ], [ %80, %lstep_back.exit ]
  %83 = add nsw i64 %.0217, 1
  %84 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %83, i64 noundef %.0143)
  %.not159 = icmp eq ptr %84, null
  br i1 %.not159, label %182, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %83, i64 noundef %.0143)
  br label %182

87:                                               ; preds = %.lr.ph206, %lstep_back.exit183
  %88 = phi ptr [ %34, %.lr.ph206 ], [ %125, %lstep_back.exit183 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  br i1 %.not45.i162, label %.lr.ph.i164, label %lstep_back.exit183

.lr.ph.i164:                                      ; preds = %87
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %98, %.lr.ph.i164
  %.02946.i165 = phi i64 [ %26, %.lr.ph.i164 ], [ %99, %98 ]
  %95 = getelementptr inbounds i64, ptr %93, i64 %.02946.i165
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %trunc.i166 = and i32 %97, -134217728
  switch i32 %trunc.i166, label %lstep_back.exit183 [
    i32 1879048192, label %98
    i32 268435456, label %100
  ]

98:                                               ; preds = %94
  %99 = add nsw i64 %.02946.i165, 1
  %exitcond.not.i182 = icmp eq i64 %99, %4
  br i1 %exitcond.not.i182, label %lstep_back.exit183, label %94

100:                                              ; preds = %94
  %.not3748.i167 = icmp eq ptr %90, %.0153216
  br i1 %.not3748.i167, label %lstep_back.exit183, label %.lr.ph50.i168

.lr.ph50.i168:                                    ; preds = %100
  %101 = add i64 %.02946.i165, 1
  %sext.i169 = shl i32 %97, 24
  %102 = ashr exact i32 %sext.i169, 24
  %.not38.i170 = icmp slt i64 %101, %4
  %103 = getelementptr inbounds i64, ptr %93, i64 %101
  %104 = sub i64 %37, %89
  %scevgep66.i171 = getelementptr i8, ptr %88, i64 %104
  br i1 %.not38.i170, label %.lr.ph50.split.us.i175, label %.lr.ph50.split.i172

.lr.ph50.split.us.i175:                           ; preds = %.lr.ph50.i168, %118
  %.03049.us.i176 = phi ptr [ %119, %118 ], [ %90, %.lr.ph50.i168 ]
  %105 = load i8, ptr %.03049.us.i176, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %.lr.ph50.split.us.i175
  %109 = getelementptr inbounds i8, ptr %.03049.us.i176, i64 1
  %110 = load i64, ptr %103, align 8
  %111 = and i64 %110, 4160749568
  %.not39.us.i178 = icmp eq i64 %111, 268435456
  %.not40.us.i179 = icmp ult ptr %109, %88
  %or.cond.us.i180 = select i1 %.not39.us.i178, i1 %.not40.us.i179, i1 false
  br i1 %or.cond.us.i180, label %112, label %lstep_back.exit183

112:                                              ; preds = %108
  %113 = load i8, ptr %109, align 1
  %114 = sext i8 %113 to i32
  %115 = trunc i64 %110 to i32
  %sext41.us.i181 = shl i32 %115, 24
  %116 = ashr exact i32 %sext41.us.i181, 24
  %117 = icmp eq i32 %116, %114
  br i1 %117, label %lstep_back.exit183, label %118

118:                                              ; preds = %112, %.lr.ph50.split.us.i175
  %119 = getelementptr inbounds i8, ptr %.03049.us.i176, i64 -1
  %.not37.us.i177 = icmp eq ptr %119, %.0153216
  br i1 %.not37.us.i177, label %lstep_back.exit183, label %.lr.ph50.split.us.i175, !llvm.loop !22

.lr.ph50.split.i172:                              ; preds = %.lr.ph50.i168, %123
  %.03049.i173 = phi ptr [ %124, %123 ], [ %90, %.lr.ph50.i168 ]
  %120 = load i8, ptr %.03049.i173, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %lstep_back.exit183, label %123

123:                                              ; preds = %.lr.ph50.split.i172
  %124 = getelementptr inbounds i8, ptr %.03049.i173, i64 -1
  %.not37.i174 = icmp eq ptr %124, %.0153216
  br i1 %.not37.i174, label %lstep_back.exit183, label %.lr.ph50.split.i172, !llvm.loop !22

lstep_back.exit183:                               ; preds = %94, %98, %.lr.ph50.split.i172, %123, %108, %112, %118, %87, %100
  %.0.i163 = phi ptr [ %90, %100 ], [ %90, %87 ], [ %scevgep66.i171, %118 ], [ %.03049.us.i176, %112 ], [ %.03049.us.i176, %108 ], [ %.03049.i173, %.lr.ph50.split.i172 ], [ %scevgep66.i171, %123 ], [ %90, %98 ], [ %90, %94 ]
  %125 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.0.i163, i64 noundef %.0217, i64 noundef %26)
  %126 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %125, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %._crit_edge207, label %87

._crit_edge207:                                   ; preds = %lstep_back.exit183, %.preheader190
  %.lcssa198 = phi ptr [ %34, %.preheader190 ], [ %125, %lstep_back.exit183 ]
  %128 = add nsw i64 %.0217, 1
  br label %129

129:                                              ; preds = %129, %._crit_edge207
  %.0146 = phi ptr [ %.0153216, %._crit_edge207 ], [ %130, %129 ]
  %.0144 = phi ptr [ %.0153216, %._crit_edge207 ], [ %.0146, %129 ]
  %130 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0146, ptr noundef %.lcssa198, i64 noundef %128, i64 noundef %.0143)
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %130, %.0146
  %or.cond = or i1 %131, %132
  br i1 %or.cond, label %133, label %129

133:                                              ; preds = %129
  %spec.select = select i1 %131, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %131, ptr %.0146, ptr %130
  %134 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %128, i64 noundef %.0143)
  br label %182

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %138, %.preheader ], [ %2, %.loopexit ]
  %135 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %.2, i64 noundef %.0217, i64 noundef %26)
  %136 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %135, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %137 = icmp eq ptr %136, %2
  %138 = getelementptr inbounds i8, ptr %135, i64 -1
  br i1 %137, label %139, label %.preheader

139:                                              ; preds = %.preheader
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i64, ptr %142, i64 %.0217
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 134217727
  %146 = add i64 %.0217, -1
  %147 = add i64 %146, %145
  %.0150209 = add nsw i64 %.0217, 1
  %148 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150209, i64 noundef %147)
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %139, %.lr.ph212
  %.0148210 = phi i64 [ %spec.select161, %.lr.ph212 ], [ %147, %139 ]
  %150 = add nsw i64 %.0148210, 1
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i64, ptr %153, i64 %150
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 134217727
  %157 = add i64 %156, %150
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 4160749568
  %161 = icmp eq i64 %160, 2281701376
  %162 = add i64 %156, %.0148210
  %spec.select161 = select i1 %161, i64 %162, i64 %157
  %.0150 = add nsw i64 %.0148210, 2
  %163 = tail call fastcc ptr @lslow(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150, i64 noundef %spec.select161)
  %164 = icmp eq ptr %163, %135
  br i1 %164, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %139
  %.0148.lcssa = phi i64 [ %147, %139 ], [ %spec.select161, %.lr.ph212 ]
  %.0150.lcssa = phi i64 [ %.0150209, %139 ], [ %.0150, %.lr.ph212 ]
  %165 = tail call fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %182

166:                                              ; preds = %.loopexit
  %167 = and i64 %14, 134217727
  %168 = load ptr, ptr %7, align 8
  %169 = ptrtoint ptr %.0153216 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %172, i64 %167
  store i64 %171, ptr %173, align 8
  br label %182

174:                                              ; preds = %.loopexit
  %175 = and i64 %14, 134217727
  %176 = load ptr, ptr %7, align 8
  %177 = ptrtoint ptr %.0153216 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %180, i64 %175, i32 1
  store i64 %179, ptr %181, align 8
  br label %182

182:                                              ; preds = %85, %._crit_edge, %38, %40, %133, %._crit_edge213, %166, %174, %.loopexit
  %.1154 = phi ptr [ %.0153216, %.loopexit ], [ %41, %40 ], [ %.lcssa198, %133 ], [ %135, %._crit_edge213 ], [ %.0153216, %166 ], [ %39, %38 ], [ %.0153216, %174 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %85 ]
  %183 = icmp slt i64 %26, %4
  br i1 %183, label %9, label %._crit_edge220, !llvm.loop !23

._crit_edge220:                                   ; preds = %182, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %182 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr274.ph587 = phi i32 [ %.tr274.ph282581, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr273.ph586 = phi i64 [ %.tr273.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr271.ph585 = phi i64 [ %170, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr269.ph584 = phi ptr [ %.0234343, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer279
  %.tr274.ph282581 = phi i32 [ %.tr274.ph587, %.lr.ph.lr.ph.lr.ph ], [ %.0230, %tailrecurse.outer279 ]
  %.tr271.ph281580 = phi i64 [ %.tr271.ph585, %.lr.ph.lr.ph.lr.ph ], [ %204, %tailrecurse.outer279 ]
  %.tr269.ph280579 = phi ptr [ %.tr269.ph584, %.lr.ph.lr.ph.lr.ph ], [ %205, %tailrecurse.outer279 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr271577 = phi i64 [ %.tr271.ph281580, %.lr.ph.lr.ph ], [ %210, %tailrecurse ]
  %.tr269576 = phi ptr [ %.tr269.ph280579, %.lr.ph.lr.ph ], [ %.0234343, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269576, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271577, %.lr.ph ], [ %167, %.loopexit275 ]
  %21 = getelementptr inbounds i64, ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 4160749568
  %24 = add nsw i64 %23, -268435456
  %25 = lshr exact i64 %24, 27
  switch i64 %25, label %169 [
    i64 0, label %26
    i64 3, label %34
    i64 4, label %38
    i64 1, label %53
    i64 2, label %69
    i64 17, label %83
    i64 18, label %122
    i64 10, label %.loopexit275
    i64 16, label %.loopexit275
    i64 14, label %157
  ]

26:                                               ; preds = %20
  %27 = icmp eq ptr %.0234343, %2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1
  %31 = sext i8 %30 to i32
  %32 = trunc i64 %22 to i32
  %sext = shl i32 %32, 24
  %33 = ashr exact i32 %sext, 24
  %.not265 = icmp eq i32 %33, %31
  br i1 %.not265, label %.loopexit275, label %.loopexit

34:                                               ; preds = %20
  %35 = icmp eq ptr %.0234343, %2
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.0234343, i64 1
  br label %.loopexit275

38:                                               ; preds = %20
  %39 = icmp eq ptr %.0234343, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8
  %42 = and i64 %22, 134217727
  %43 = getelementptr inbounds %struct.cset, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0234343, i64 1
  %46 = load i8, ptr %.0234343, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, %49
  %.not264 = icmp eq i8 %52, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %.0234343, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8
  %58 = and i32 %57, 1
  %.not262 = icmp eq i32 %58, 0
  br i1 %.not262, label %.loopexit275, label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8
  %61 = icmp ult ptr %.0234343, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 8
  %68 = and i32 %67, 8
  %.not263 = icmp eq i32 %68, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

69:                                               ; preds = %20
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %.0234343, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8
  %74 = and i32 %73, 2
  %.not260 = icmp eq i32 %74, 0
  br i1 %.not260, label %.loopexit275, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0234343, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0234343, align 1
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 8
  %82 = and i32 %81, 8
  %.not261 = icmp eq i32 %82, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %.0234343, %84
  br i1 %85, label %86, label %._crit_edge416

._crit_edge416:                                   ; preds = %83
  %.pre417 = load ptr, ptr %8, align 8
  br label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 8
  %88 = and i32 %87, 1
  %.not256 = icmp eq i32 %88, 0
  %.pre418 = load ptr, ptr %8, align 8
  br i1 %.not256, label %._crit_edge415, label %89

89:                                               ; preds = %._crit_edge416, %86
  %90 = phi ptr [ %.pre417, %._crit_edge416 ], [ %.pre418, %86 ]
  %91 = icmp ult ptr %.0234343, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 8
  %98 = and i32 %97, 8
  %.not257 = icmp eq i32 %98, 0
  br i1 %.not257, label %99, label %._crit_edge415

99:                                               ; preds = %96, %92, %89
  %100 = icmp ugt ptr %.0234343, %84
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = tail call ptr @__ctype_b_loc() #15
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 8
  %.not258 = icmp ne i16 %109, 0
  %110 = icmp eq i8 %105, 95
  %or.cond = or i1 %110, %.not258
  br i1 %or.cond, label %.loopexit, label %._crit_edge415

._crit_edge415:                                   ; preds = %86, %101, %96
  %111 = phi ptr [ %90, %101 ], [ %90, %96 ], [ %.pre418, %86 ]
  %112 = icmp ult ptr %.0234343, %111
  br i1 %112, label %113, label %.loopexit

113:                                              ; preds = %._crit_edge415
  %114 = tail call ptr @__ctype_b_loc() #15
  %115 = load ptr, ptr %114, align 8
  %116 = load i8, ptr %.0234343, align 1
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = and i16 %119, 8
  %.not259 = icmp ne i16 %120, 0
  %121 = icmp eq i8 %116, 95
  %or.cond266 = or i1 %121, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

122:                                              ; preds = %20
  %123 = load ptr, ptr %8, align 8
  %124 = icmp eq ptr %.0234343, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 8
  %127 = and i32 %126, 2
  %.not252 = icmp eq i32 %127, 0
  br i1 %.not252, label %144, label %128

128:                                              ; preds = %125, %122
  %129 = icmp ult ptr %.0234343, %123
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i8, ptr %.0234343, align 1
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 8
  %135 = and i32 %134, 8
  %.not253 = icmp eq i32 %135, 0
  br i1 %.not253, label %136, label %144

136:                                              ; preds = %133, %130
  %137 = tail call ptr @__ctype_b_loc() #15
  %138 = load ptr, ptr %137, align 8
  %139 = zext i8 %131 to i64
  %140 = getelementptr inbounds i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = and i16 %141, 8
  %.not254 = icmp ne i16 %142, 0
  %143 = icmp eq i8 %131, 95
  %or.cond267 = or i1 %143, %.not254
  br i1 %or.cond267, label %.loopexit, label %144

144:                                              ; preds = %136, %133, %125
  %145 = load ptr, ptr %10, align 8
  %146 = icmp ugt ptr %.0234343, %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = tail call ptr @__ctype_b_loc() #15
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = and i16 %154, 8
  %.not255 = icmp ne i16 %155, 0
  %156 = icmp eq i8 %151, 95
  %or.cond268 = or i1 %156, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

157:                                              ; preds = %20
  %158 = add nsw i64 %.0236342, 1
  %159 = getelementptr inbounds i64, ptr %17, i64 %158
  %160 = load i64, ptr %159, align 8
  br label %161

161:                                              ; preds = %161, %157
  %.1237 = phi i64 [ %158, %157 ], [ %163, %161 ]
  %.0228 = phi i64 [ %160, %157 ], [ %165, %161 ]
  %162 = and i64 %.0228, 134217727
  %163 = add i64 %162, %.1237
  %164 = getelementptr inbounds i64, ptr %17, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = and i64 %165, 4160749568
  %.not251 = icmp eq i64 %166, 2415919104
  br i1 %.not251, label %.loopexit275, label %161, !llvm.loop !24

.loopexit275:                                     ; preds = %161, %36, %28, %40, %56, %66, %72, %80, %113, %147, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %20 ], [ %.0236342, %147 ], [ %.0236342, %113 ], [ %.0236342, %80 ], [ %.0236342, %72 ], [ %.0236342, %66 ], [ %.0236342, %56 ], [ %.0236342, %40 ], [ %.0236342, %36 ], [ %.0236342, %28 ], [ %163, %161 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %.0234343, %20 ], [ %.0234343, %147 ], [ %.0234343, %113 ], [ %.0234343, %80 ], [ %.0234343, %72 ], [ %.0234343, %66 ], [ %.0234343, %56 ], [ %45, %40 ], [ %37, %36 ], [ %29, %28 ], [ %.0234343, %161 ]
  %167 = add nsw i64 %.2, 1
  %168 = icmp slt i64 %167, %4
  br i1 %168, label %20, label %.loopexit429, !llvm.loop !25

.loopexit429:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %1, %7 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %205, %tailrecurse.outer279 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

169:                                              ; preds = %20
  %170 = add nsw i64 %.0236342, 1
  %171 = load ptr, ptr %0, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i64, ptr %173, i64 %.0236342
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 4160749568
  %177 = add nsw i64 %176, -939524096
  %178 = lshr exact i64 %177, 27
  switch i64 %178, label %.loopexit [
    i64 0, label %179
    i64 4, label %207
    i64 2, label %212
    i64 3, label %217
    i64 8, label %231
    i64 6, label %256
    i64 7, label %269
  ]

179:                                              ; preds = %169
  %180 = and i64 %175, 134217727
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  %187 = load i64, ptr %182, align 8
  %188 = sub nsw i64 %184, %187
  %189 = icmp eq i64 %184, %187
  br i1 %189, label %190, label %193

190:                                              ; preds = %186
  %191 = add nsw i32 %.tr274.ph282581, 1
  %192 = icmp sgt i32 %.tr274.ph282581, 100
  br i1 %192, label %.loopexit, label %193

193:                                              ; preds = %190, %186
  %.0230 = phi i32 [ %191, %190 ], [ %.tr274.ph282581, %186 ]
  %194 = sub i64 0, %188
  %195 = getelementptr inbounds i8, ptr %2, i64 %194
  %196 = icmp ugt ptr %.0234343, %195
  br i1 %196, label %.loopexit, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %187
  %bcmp = tail call i32 @bcmp(ptr %.0234343, ptr %199, i64 %188)
  %.not249 = icmp eq i32 %bcmp, 0
  br i1 %.not249, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %197
  %200 = or disjoint i64 %180, 1073741824
  br label %201

201:                                              ; preds = %201, %.preheader
  %.3 = phi i64 [ %204, %201 ], [ %.0236342, %.preheader ]
  %202 = getelementptr inbounds i64, ptr %173, i64 %.3
  %203 = load i64, ptr %202, align 8
  %.not250 = icmp eq i64 %203, %200
  %204 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %201, !llvm.loop !26

tailrecurse.outer279:                             ; preds = %201
  %205 = getelementptr inbounds i8, ptr %.0234343, i64 %188
  %206 = icmp slt i64 %204, %4
  br i1 %206, label %.lr.ph.lr.ph, label %.loopexit429

207:                                              ; preds = %169
  %208 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not248 = icmp eq ptr %208, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %207
  %209 = and i64 %175, 134217727
  %210 = add i64 %209, %170
  %211 = icmp slt i64 %210, %4
  br i1 %211, label %.lr.ph, label %.loopexit429

212:                                              ; preds = %169
  %213 = load ptr, ptr %13, align 8
  %214 = add nsw i64 %.tr273.ph586, 1
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %.0234343, ptr %215, align 8
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %212, %222, %229
  %.tr273.ph.be = phi i64 [ %230, %229 ], [ %223, %222 ], [ %214, %212 ]
  %216 = icmp slt i64 %170, %4
  br i1 %216, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

217:                                              ; preds = %169
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %.tr273.ph586
  %220 = load ptr, ptr %219, align 8
  %221 = icmp eq ptr %.0234343, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

224:                                              ; preds = %217
  store ptr %.0234343, ptr %219, align 8
  %225 = and i64 %175, 134217727
  %226 = sub i64 %170, %225
  %227 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %226, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %224
  %230 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

231:                                              ; preds = %169
  %232 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247347 = icmp eq ptr %232, null
  br i1 %.not247347, label %.lr.ph350.preheader, label %.loopexit

.lr.ph350.preheader:                              ; preds = %231
  %233 = add i64 %.0236342, -1
  %234 = and i64 %175, 134217727
  %235 = add i64 %233, %234
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %243
  %.0231348 = phi i64 [ %spec.select, %243 ], [ %235, %.lr.ph350.preheader ]
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i64, ptr %238, i64 %.0231348
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 4160749568
  %242 = icmp eq i64 %241, 2415919104
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %.lr.ph350
  %244 = add nsw i64 %.0231348, 1
  %245 = add nsw i64 %.0231348, 2
  %246 = getelementptr inbounds i64, ptr %238, i64 %244
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, 134217727
  %249 = add i64 %248, %244
  %250 = getelementptr inbounds i64, ptr %238, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4160749568
  %253 = icmp eq i64 %252, 2281701376
  %254 = add i64 %248, %.0231348
  %spec.select = select i1 %253, i64 %254, i64 %249
  %255 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %245, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247 = icmp eq ptr %255, null
  br i1 %.not247, label %.lr.ph350, label %.loopexit

256:                                              ; preds = %169
  %257 = and i64 %175, 134217727
  %258 = load ptr, ptr %11, align 8
  %259 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %258, i64 %257
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %12, align 8
  %262 = ptrtoint ptr %.0234343 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8
  %265 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not246 = icmp eq ptr %265, null
  br i1 %.not246, label %266, label %.loopexit

266:                                              ; preds = %256
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %267, i64 %257
  store i64 %260, ptr %268, align 8
  br label %.loopexit

269:                                              ; preds = %169
  %270 = and i64 %175, 134217727
  %271 = load ptr, ptr %11, align 8
  %272 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %271, i64 %270, i32 1
  %273 = load i64, ptr %272, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = ptrtoint ptr %.0234343 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %272, align 8
  %278 = tail call fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not245 = icmp eq ptr %278, null
  br i1 %.not245, label %279, label %.loopexit

279:                                              ; preds = %269
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct.llvm_regmatch_t, ptr %280, i64 %270, i32 1
  store i64 %273, ptr %281, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %224, %197, %193, %190, %179, %169, %207, %128, %136, %144, %147, %99, %101, %._crit_edge415, %113, %75, %77, %80, %59, %62, %66, %38, %40, %34, %26, %28, %243, %.lr.ph350, %231, %269, %256, %.loopexit429, %279, %266
  %.0 = phi ptr [ null, %279 ], [ null, %266 ], [ %.0234., %.loopexit429 ], [ %265, %256 ], [ %278, %269 ], [ %232, %231 ], [ %255, %243 ], [ null, %.lr.ph350 ], [ null, %28 ], [ null, %26 ], [ null, %34 ], [ null, %40 ], [ null, %38 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %113 ], [ null, %._crit_edge415 ], [ null, %101 ], [ null, %99 ], [ null, %147 ], [ null, %144 ], [ null, %136 ], [ null, %128 ], [ null, %169 ], [ %208, %207 ], [ null, %179 ], [ null, %190 ], [ null, %193 ], [ null, %197 ], [ %227, %224 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @lstep(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef returned %5) unnamed_addr #11 {
  %invariant.gep = getelementptr i8, ptr %5, i64 1
  %.not161 = icmp eq i64 %1, %2
  br i1 %.not161, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp sgt i32 %4, 127
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = and i32 %4, 255
  %11 = zext nneg i32 %10 to i64
  %12 = icmp eq i32 %4, 134
  %13 = icmp eq i32 %4, 133
  %14 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %14, 130
  %15 = and i32 %4, -3
  %or.cond = icmp eq i32 %15, 129
  br label %16

16:                                               ; preds = %.lr.ph165, %172
  %.0136163 = phi i64 [ %1, %.lr.ph165 ], [ %174, %172 ]
  %.0137162 = phi i64 [ %1, %.lr.ph165 ], [ %173, %172 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 %.0137162
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 4160749568
  %21 = add nsw i64 %20, -134217728
  %22 = lshr exact i64 %21, 27
  switch i64 %22, label %172 [
    i64 17, label %166
    i64 1, label %23
    i64 2, label %32
    i64 3, label %38
    i64 18, label %44
    i64 19, label %50
    i64 4, label %56
    i64 5, label %62
    i64 6, label %78
    i64 7, label %78
    i64 8, label %84
    i64 9, label %90
    i64 10, label %103
    i64 11, label %113
    i64 12, label %119
    i64 13, label %119
    i64 14, label %125
    i64 15, label %135
    i64 16, label %150
  ]

23:                                               ; preds = %16
  %24 = trunc i64 %19 to i32
  %sext = shl i32 %24, 24
  %25 = ashr exact i32 %sext, 24
  %26 = icmp eq i32 %4, %25
  br i1 %26, label %27, label %172

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %29 = load i8, ptr %28, align 1
  %gep160 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %30 = load i8, ptr %gep160, align 1
  %31 = or i8 %30, %29
  store i8 %31, ptr %gep160, align 1
  br label %172

32:                                               ; preds = %16
  br i1 %or.cond, label %33, label %172

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %35 = load i8, ptr %34, align 1
  %gep158 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %36 = load i8, ptr %gep158, align 1
  %37 = or i8 %36, %35
  store i8 %37, ptr %gep158, align 1
  br label %172

38:                                               ; preds = %16
  br i1 %or.cond3, label %39, label %172

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %41 = load i8, ptr %40, align 1
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %42 = load i8, ptr %gep156, align 1
  %43 = or i8 %42, %41
  store i8 %43, ptr %gep156, align 1
  br label %172

44:                                               ; preds = %16
  br i1 %13, label %45, label %172

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %47 = load i8, ptr %46, align 1
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %48 = load i8, ptr %gep154, align 1
  %49 = or i8 %48, %47
  store i8 %49, ptr %gep154, align 1
  br label %172

50:                                               ; preds = %16
  br i1 %12, label %51, label %172

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %53 = load i8, ptr %52, align 1
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %54 = load i8, ptr %gep152, align 1
  %55 = or i8 %54, %53
  store i8 %55, ptr %gep152, align 1
  br label %172

56:                                               ; preds = %16
  br i1 %8, label %172, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %59 = load i8, ptr %58, align 1
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %60 = load i8, ptr %gep150, align 1
  %61 = or i8 %60, %59
  store i8 %61, ptr %gep150, align 1
  br label %172

62:                                               ; preds = %16
  br i1 %8, label %172, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8
  %65 = and i64 %19, 134217727
  %66 = getelementptr inbounds %struct.cset, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %11
  %69 = load i8, ptr %68, align 1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, %69
  %.not145 = icmp eq i8 %72, 0
  br i1 %.not145, label %172, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %75 = load i8, ptr %74, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %76 = load i8, ptr %gep, align 1
  %77 = or i8 %76, %75
  store i8 %77, ptr %gep, align 1
  br label %172

78:                                               ; preds = %16, %16
  %79 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %80 = load i8, ptr %79, align 1
  %81 = getelementptr i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = or i8 %82, %80
  store i8 %83, ptr %81, align 1
  br label %172

84:                                               ; preds = %16
  %85 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %86 = load i8, ptr %85, align 1
  %87 = getelementptr i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = or i8 %88, %86
  store i8 %89, ptr %87, align 1
  br label %172

90:                                               ; preds = %16
  %91 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %92 = load i8, ptr %91, align 1
  %93 = getelementptr i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = or i8 %94, %92
  store i8 %95, ptr %93, align 1
  %96 = and i64 %19, 134217727
  %97 = sub i64 %.0136163, %96
  %98 = getelementptr inbounds i8, ptr %5, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = or i8 %99, %92
  store i8 %100, ptr %98, align 1
  %.not143 = icmp ne i8 %99, 0
  %.not144 = icmp eq i8 %100, 0
  %or.cond146 = select i1 %.not143, i1 true, i1 %.not144
  br i1 %or.cond146, label %172, label %101

101:                                              ; preds = %90
  %.neg = xor i64 %96, -1
  %102 = add i64 %.0137162, %.neg
  br label %172

103:                                              ; preds = %16
  %104 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %105 = load i8, ptr %104, align 1
  %106 = getelementptr i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = or i8 %107, %105
  store i8 %108, ptr %106, align 1
  %109 = and i64 %19, 134217727
  %110 = getelementptr i8, ptr %104, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = or i8 %111, %105
  store i8 %112, ptr %110, align 1
  br label %172

113:                                              ; preds = %16
  %114 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %114, i64 1
  %117 = load i8, ptr %116, align 1
  %118 = or i8 %117, %115
  store i8 %118, ptr %116, align 1
  br label %172

119:                                              ; preds = %16, %16
  %120 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %123, %121
  store i8 %124, ptr %122, align 1
  br label %172

125:                                              ; preds = %16
  %126 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %127 = load i8, ptr %126, align 1
  %128 = getelementptr i8, ptr %126, i64 1
  %129 = load i8, ptr %128, align 1
  %130 = or i8 %129, %127
  store i8 %130, ptr %128, align 1
  %131 = and i64 %19, 134217727
  %132 = getelementptr i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = or i8 %133, %127
  store i8 %134, ptr %132, align 1
  br label %172

135:                                              ; preds = %16
  %136 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %137 = load i8, ptr %136, align 1
  %.not141 = icmp eq i8 %137, 0
  br i1 %.not141, label %172, label %.preheader

.preheader:                                       ; preds = %135
  %138 = getelementptr i8, ptr %18, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 4160749568
  %.not142147 = icmp eq i64 %140, 2415919104
  br i1 %.not142147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %141 = phi i64 [ %145, %.lr.ph ], [ %139, %.preheader ]
  %.0148 = phi i64 [ %143, %.lr.ph ], [ 1, %.preheader ]
  %142 = and i64 %141, 134217727
  %143 = add i64 %142, %.0148
  %144 = getelementptr i64, ptr %18, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = and i64 %145, 4160749568
  %.not142 = icmp eq i64 %146, 2415919104
  br i1 %.not142, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %143, %.lr.ph ]
  %147 = getelementptr i8, ptr %136, i64 %.0.lcssa
  %148 = load i8, ptr %147, align 1
  %149 = or i8 %148, %137
  store i8 %149, ptr %147, align 1
  br label %172

150:                                              ; preds = %16
  %151 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %152 = load i8, ptr %151, align 1
  %153 = getelementptr i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = or i8 %154, %152
  store i8 %155, ptr %153, align 1
  %156 = load ptr, ptr %7, align 8
  %157 = and i64 %19, 134217727
  %158 = getelementptr i64, ptr %156, i64 %.0137162
  %159 = getelementptr i64, ptr %158, i64 %157
  %160 = load i64, ptr %159, align 8
  %161 = and i64 %160, 4160749568
  %.not140 = icmp eq i64 %161, 2415919104
  br i1 %.not140, label %172, label %162

162:                                              ; preds = %150
  %163 = getelementptr i8, ptr %151, i64 %157
  %164 = load i8, ptr %163, align 1
  %165 = or i8 %164, %152
  store i8 %165, ptr %163, align 1
  br label %172

166:                                              ; preds = %16
  %167 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %168 = load i8, ptr %167, align 1
  %169 = getelementptr i8, ptr %167, i64 1
  %170 = load i8, ptr %169, align 1
  %171 = or i8 %170, %168
  store i8 %171, ptr %169, align 1
  br label %172

172:                                              ; preds = %78, %84, %103, %113, %119, %125, %166, %27, %23, %32, %33, %38, %39, %45, %44, %51, %50, %57, %56, %73, %63, %62, %101, %90, %._crit_edge, %135, %162, %150, %16
  %.1138 = phi i64 [ %.0137162, %16 ], [ %.0137162, %162 ], [ %.0137162, %150 ], [ %.0137162, %._crit_edge ], [ %.0137162, %135 ], [ %.0137162, %125 ], [ %.0137162, %119 ], [ %.0137162, %113 ], [ %.0137162, %103 ], [ %.0137162, %90 ], [ %102, %101 ], [ %.0137162, %84 ], [ %.0137162, %78 ], [ %.0137162, %62 ], [ %.0137162, %73 ], [ %.0137162, %63 ], [ %.0137162, %56 ], [ %.0137162, %57 ], [ %.0137162, %51 ], [ %.0137162, %50 ], [ %.0137162, %45 ], [ %.0137162, %44 ], [ %.0137162, %39 ], [ %.0137162, %38 ], [ %.0137162, %33 ], [ %.0137162, %32 ], [ %.0137162, %27 ], [ %.0137162, %23 ], [ %.0137162, %166 ]
  %.1 = phi i64 [ %.0136163, %16 ], [ %.0136163, %162 ], [ %.0136163, %150 ], [ %.0136163, %._crit_edge ], [ %.0136163, %135 ], [ %.0136163, %125 ], [ %.0136163, %119 ], [ %.0136163, %113 ], [ %.0136163, %103 ], [ %.0136163, %90 ], [ %102, %101 ], [ %.0136163, %84 ], [ %.0136163, %78 ], [ %.0136163, %62 ], [ %.0136163, %73 ], [ %.0136163, %63 ], [ %.0136163, %56 ], [ %.0136163, %57 ], [ %.0136163, %51 ], [ %.0136163, %50 ], [ %.0136163, %45 ], [ %.0136163, %44 ], [ %.0136163, %39 ], [ %.0136163, %38 ], [ %.0136163, %33 ], [ %.0136163, %32 ], [ %.0136163, %27 ], [ %.0136163, %23 ], [ %.0136163, %166 ]
  %173 = add nsw i64 %.1138, 1
  %174 = add nsw i64 %.1, 1
  %.not = icmp eq i64 %173, %2
  br i1 %.not, label %._crit_edge166, label %16, !llvm.loop !28

._crit_edge166:                                   ; preds = %172, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
