; ModuleID = 'bench/llvm/original/regexec.ll'
source_filename = "bench/llvm/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.llvm_regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8, i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 17) i32 @llvm_regexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 62053
  br i1 %.not, label %11, label %518

11:                                               ; preds = %5
  %12 = load i32, ptr %9, align 8, !tbaa !13
  %.not17 = icmp eq i32 %12, 53829
  br i1 %.not17, label %13, label %518

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = and i32 %15, 4
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %17, label %518

17:                                               ; preds = %13
  %18 = and i32 %4, 7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = icmp slt i64 %20, 65
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not158.i = icmp samesign ult i32 %18, 4
  br i1 %21, label %25, label %252

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #15
  %26 = load i64, ptr %22, align 8, !tbaa !18
  %27 = add nsw i64 %26, 1
  %28 = load i64, ptr %23, align 8, !tbaa !19
  %29 = load i32, ptr %24, align 8, !tbaa !20
  %30 = and i32 %29, 4
  %.not.i = icmp eq i32 %30, 0
  %spec.select.i = select i1 %.not.i, i64 %2, i64 0
  br i1 %.not158.i, label %36, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %3, align 8, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %1, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !23
  br label %38

36:                                               ; preds = %25
  %37 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %38

38:                                               ; preds = %36, %31
  %.0138.i = phi ptr [ %33, %31 ], [ %1, %36 ]
  %.pn.i = phi i64 [ %35, %31 ], [ %37, %36 ]
  %.0.i = getelementptr inbounds i8, ptr %1, i64 %.pn.i
  %39 = icmp ult ptr %.0.i, %.0138.i
  br i1 %39, label %smatcher.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %.not159.i = icmp eq ptr %42, null
  br i1 %.not159.i, label %61, label %.preheader191.i

.preheader191.i:                                  ; preds = %40
  %43 = icmp ult ptr %.0138.i, %.0.i
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader191.i
  %44 = load i8, ptr %42, align 1, !tbaa !25
  %45 = ptrtoint ptr %.0.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %47

47:                                               ; preds = %57, %.lr.ph.i
  %.0141216.i = phi ptr [ %.0138.i, %.lr.ph.i ], [ %58, %57 ]
  %48 = load i8, ptr %.0141216.i, align 1, !tbaa !25
  %49 = icmp eq i8 %48, %44
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.0141216.i to i64
  %52 = sub i64 %45, %51
  %53 = load i32, ptr %46, align 8, !tbaa !26
  %54 = sext i32 %53 to i64
  %.not160.i = icmp slt i64 %52, %54
  br i1 %.not160.i, label %57, label %55

55:                                               ; preds = %50
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.0141216.i, ptr nonnull %42, i64 %54)
  %56 = icmp eq i32 %bcmp.i, 0
  br i1 %56, label %._crit_edge.i, label %57

57:                                               ; preds = %55, %50, %47
  %58 = getelementptr inbounds nuw i8, ptr %.0141216.i, i64 1
  %59 = icmp ult ptr %58, %.0.i
  br i1 %59, label %47, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %57, %55, %.preheader191.i
  %.0141.lcssa.i = phi ptr [ %.0138.i, %.preheader191.i ], [ %58, %57 ], [ %.0141216.i, %55 ]
  %60 = icmp eq ptr %.0141.lcssa.i, %.0.i
  br i1 %60, label %smatcher.exit, label %61

61:                                               ; preds = %._crit_edge.i, %40
  store ptr %9, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %18, ptr %62, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %64, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %65, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.0138.i, ptr %66, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0.i, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %69 = shl nuw i64 1, %27
  %70 = shl nuw i64 1, %28
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %72 = icmp eq i64 %spec.select.i, 0
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %74 = icmp eq i64 %spec.select.i, 1
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  br label %76

76:                                               ; preds = %227, %61
  %.1.i = phi ptr [ %.0138.i, %61 ], [ %229, %227 ]
  %77 = load ptr, ptr %66, align 8, !tbaa !36
  %78 = icmp eq ptr %.1.i, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !25
  %82 = sext i8 %81 to i32
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i32 [ %82, %79 ], [ 128, %76 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %69, i32 noundef 132, i64 noundef %69)
  %87 = load ptr, ptr %67, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %91 = load i32, ptr %62, align 8
  %92 = and i32 %91, 1
  %.not117.i.i = icmp eq i32 %92, 0
  %93 = and i32 %91, 2
  %.not119.i.i = icmp eq i32 %93, 0
  br label %94

94:                                               ; preds = %164, %83
  %.0111.i.i = phi i64 [ %86, %83 ], [ %165, %164 ]
  %.0110.i.i = phi ptr [ %.1.i, %83 ], [ %166, %164 ]
  %.0109.i.i = phi i32 [ %84, %83 ], [ %100, %164 ]
  %.0.i.i = phi ptr [ null, %83 ], [ %spec.select.i.i, %164 ]
  %95 = icmp eq ptr %.0110.i.i, %87
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = load i8, ptr %.0110.i.i, align 1, !tbaa !25
  %98 = sext i8 %97 to i32
  br label %99

99:                                               ; preds = %96, %94
  %100 = phi i32 [ %98, %96 ], [ 128, %94 ]
  %101 = icmp eq i64 %.0111.i.i, %86
  %spec.select.i.i = select i1 %101, ptr %.0110.i.i, ptr %.0.i.i
  switch i32 %.0109.i.i, label %108 [
    i32 10, label %102
    i32 128, label %105
  ]

102:                                              ; preds = %99
  %103 = load i32, ptr %88, align 8, !tbaa !20
  %104 = and i32 %103, 8
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %108, label %106

105:                                              ; preds = %99
  br i1 %.not117.i.i, label %106, label %108

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %89, align 4, !tbaa !38
  br label %108

108:                                              ; preds = %106, %105, %102, %99
  %109 = phi i32 [ 131, %106 ], [ 130, %105 ], [ 130, %99 ], [ 130, %102 ]
  %.0105.i.i = phi i32 [ 129, %106 ], [ 0, %105 ], [ 0, %99 ], [ 0, %102 ]
  %.0103.i.i = phi i32 [ %107, %106 ], [ 0, %105 ], [ 0, %99 ], [ 0, %102 ]
  switch i32 %100, label %117 [
    i32 10, label %110
    i32 128, label %113
  ]

110:                                              ; preds = %108
  %111 = load i32, ptr %88, align 8, !tbaa !20
  %112 = and i32 %111, 8
  %.not118.i.i = icmp eq i32 %112, 0
  br i1 %.not118.i.i, label %117, label %114

113:                                              ; preds = %108
  br i1 %.not119.i.i, label %114, label %117

114:                                              ; preds = %113, %110
  %115 = load i32, ptr %90, align 8, !tbaa !39
  %116 = add nsw i32 %115, %.0103.i.i
  br label %117

117:                                              ; preds = %114, %113, %110, %108
  %.1106.i.i = phi i32 [ %109, %114 ], [ %.0105.i.i, %113 ], [ %.0105.i.i, %108 ], [ %.0105.i.i, %110 ]
  %.1104.i.i = phi i32 [ %116, %114 ], [ %.0103.i.i, %113 ], [ %.0103.i.i, %108 ], [ %.0103.i.i, %110 ]
  %118 = icmp sgt i32 %.1104.i.i, 0
  br i1 %118, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.2113.i.i = phi i64 [ %119, %.preheader.i.i ], [ %.0111.i.i, %117 ]
  %.2.i.i = phi i32 [ %120, %.preheader.i.i ], [ %.1104.i.i, %117 ]
  %119 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.2113.i.i, i32 noundef %.1106.i.i, i64 noundef %.2113.i.i)
  %120 = add nsw i32 %.2.i.i, -1
  %.old17.i.i = icmp samesign ugt i32 %.2.i.i, 1
  br i1 %.old17.i.i, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %117
  %.1112.i.i = phi i64 [ %.0111.i.i, %117 ], [ %119, %.preheader.i.i ]
  %121 = icmp eq i32 %.1106.i.i, 129
  br i1 %121, label %134, label %122

122:                                              ; preds = %.loopexit.i.i
  %.not120.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not120.i.i, label %.thread.i.i, label %123

123:                                              ; preds = %122
  %124 = tail call ptr @__ctype_b_loc() #17
  %125 = load ptr, ptr %124, align 8, !tbaa !40
  %126 = and i32 %.0109.i.i, 255
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i16, ptr %125, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !42
  %130 = and i16 %129, 8
  %131 = icmp eq i16 %130, 0
  %132 = icmp ne i32 %.0109.i.i, 95
  %or.cond.not123.i.i = select i1 %131, i1 %132, i1 false
  %133 = icmp ne i32 %100, 128
  %or.cond3.i.i = select i1 %or.cond.not123.i.i, i1 %133, i1 false
  br i1 %or.cond3.i.i, label %135, label %.thread130.i.i

134:                                              ; preds = %.loopexit.i.i
  %.old2.not.i.i = icmp eq i32 %100, 128
  br i1 %.old2.not.i.i, label %144, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %134
  %.pre142.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre.i = load ptr, ptr %.pre142.i.i, align 8, !tbaa !40
  br label %135

135:                                              ; preds = %._crit_edge.i.i, %123
  %136 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %125, %123 ]
  %137 = and i32 %100, 255
  %138 = zext nneg i32 %137 to i64
  %139 = getelementptr inbounds nuw i16, ptr %136, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !42
  %141 = and i16 %140, 8
  %142 = icmp ne i16 %141, 0
  %143 = icmp eq i32 %100, 95
  %or.cond6.i.i = select i1 %142, i1 true, i1 %143
  %spec.select127.i.i = select i1 %or.cond6.i.i, i32 133, i32 %.1106.i.i
  br label %144

144:                                              ; preds = %135, %134
  %.2107.i.i = phi i32 [ 129, %134 ], [ %spec.select127.i.i, %135 ]
  %.not124.i.i = icmp eq i32 %.0109.i.i, 128
  br i1 %.not124.i.i, label %.thread.i.i, label %..thread130_crit_edge.i.i

..thread130_crit_edge.i.i:                        ; preds = %144
  %.pre.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre138.i.i = and i32 %.0109.i.i, 255
  %.pre140.i.i = zext nneg i32 %.pre138.i.i to i64
  %.pre244.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !40
  %.phi.trans.insert.i = getelementptr inbounds nuw i16, ptr %.pre244.i, i64 %.pre140.i.i
  %.pre245.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !42
  %.pre247.i = and i16 %.pre245.i, 8
  br label %.thread130.i.i

.thread130.i.i:                                   ; preds = %..thread130_crit_edge.i.i, %123
  %.pre-phi.i = phi i16 [ %.pre247.i, %..thread130_crit_edge.i.i ], [ %130, %123 ]
  %145 = phi ptr [ %.pre244.i, %..thread130_crit_edge.i.i ], [ %125, %123 ]
  %.2107133.i.i = phi i32 [ %.2107.i.i, %..thread130_crit_edge.i.i ], [ %.1106.i.i, %123 ]
  %146 = icmp ne i16 %.pre-phi.i, 0
  %147 = icmp eq i32 %.0109.i.i, 95
  %or.cond9.i.i = select i1 %146, i1 true, i1 %147
  br i1 %or.cond9.i.i, label %148, label %.thread.i.i

148:                                              ; preds = %.thread130.i.i
  %149 = icmp eq i32 %.2107133.i.i, 130
  br i1 %149, label %.thread134.i.i, label %150

150:                                              ; preds = %148
  %.not125.i.i = icmp eq i32 %100, 128
  br i1 %.not125.i.i, label %.thread.i.i, label %151

151:                                              ; preds = %150
  %152 = and i32 %100, 255
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i16, ptr %145, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !42
  %156 = and i16 %155, 8
  %157 = icmp ne i16 %156, 0
  %158 = icmp eq i32 %100, 95
  %or.cond12.i.i = select i1 %157, i1 true, i1 %158
  br i1 %or.cond12.i.i, label %.thread.i.i, label %.thread134.i.i

.thread.i.i:                                      ; preds = %151, %150, %.thread130.i.i, %144, %122
  %.3.i.i = phi i32 [ %.2107133.i.i, %151 ], [ %.2107133.i.i, %150 ], [ %.2107133.i.i, %.thread130.i.i ], [ %.2107.i.i, %144 ], [ %.1106.i.i, %122 ]
  %159 = add i32 %.3.i.i, -133
  %or.cond15.i.i = icmp ult i32 %159, 2
  br i1 %or.cond15.i.i, label %.thread134.i.i, label %161

.thread134.i.i:                                   ; preds = %.thread.i.i, %151, %148
  %.3137.i.i = phi i32 [ %.3.i.i, %.thread.i.i ], [ 134, %148 ], [ 134, %151 ]
  %160 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.1112.i.i, i32 noundef %.3137.i.i, i64 noundef %.1112.i.i)
  br label %161

161:                                              ; preds = %.thread134.i.i, %.thread.i.i
  %.3114.i.i = phi i64 [ %160, %.thread134.i.i ], [ %.1112.i.i, %.thread.i.i ]
  %162 = and i64 %.3114.i.i, %70
  %.not126.i.i = icmp ne i64 %162, 0
  %163 = icmp eq ptr %.0110.i.i, %.0.i
  %or.cond.i.i = or i1 %163, %.not126.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %164

164:                                              ; preds = %161
  %165 = call fastcc i64 @sstep(ptr noundef %85, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %27, i64 noundef %28, i64 noundef %.3114.i.i, i32 noundef %100, i64 noundef %86)
  %166 = getelementptr inbounds nuw i8, ptr %.0110.i.i, i64 1
  br label %94

sfast.exit.i:                                     ; preds = %161
  store ptr %spec.select.i.i, ptr %71, align 8, !tbaa !44
  br i1 %.not126.i.i, label %170, label %167

167:                                              ; preds = %sfast.exit.i
  %168 = load ptr, ptr %63, align 8, !tbaa !33
  call void @free(ptr noundef %168) #15
  %169 = load ptr, ptr %64, align 8, !tbaa !34
  br label %.loopexit189.sink.split.i

170:                                              ; preds = %sfast.exit.i
  br i1 %72, label %171, label %173

171:                                              ; preds = %170
  %172 = load i32, ptr %73, align 8, !tbaa !45
  %.not161.i = icmp eq i32 %172, 0
  br i1 %.not161.i, label %.thread185.i, label %173

173:                                              ; preds = %171, %170
  %174 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %spec.select.i.i, ptr noundef %.0.i, i64 noundef %27, i64 noundef %28)
  %.not162219.i = icmp eq ptr %174, null
  br i1 %.not162219.i, label %.lr.ph221.i, label %._crit_edge222.i

.lr.ph221.i:                                      ; preds = %173, %.lr.ph221.i
  %175 = phi ptr [ %176, %.lr.ph221.i ], [ %spec.select.i.i, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1
  store ptr %176, ptr %71, align 8, !tbaa !44
  %177 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef nonnull %176, ptr noundef %.0.i, i64 noundef %27, i64 noundef %28)
  %.not162.i = icmp eq ptr %177, null
  br i1 %.not162.i, label %.lr.ph221.i, label %._crit_edge222.i

._crit_edge222.i:                                 ; preds = %.lr.ph221.i, %173
  %.lcssa197.i = phi ptr [ %spec.select.i.i, %173 ], [ %176, %.lr.ph221.i ]
  %.lcssa192.i = phi ptr [ %174, %173 ], [ %177, %.lr.ph221.i ]
  br i1 %74, label %178, label %187

178:                                              ; preds = %._crit_edge222.i
  %179 = load i32, ptr %73, align 8, !tbaa !45
  %.not163.i = icmp eq i32 %179, 0
  br i1 %.not163.i, label %.thread181.thread.i, label %187

.thread181.thread.i:                              ; preds = %178
  %180 = load ptr, ptr %65, align 8, !tbaa !35
  %181 = ptrtoint ptr %.lcssa197.i to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  store i64 %183, ptr %3, align 8, !tbaa !21
  %184 = ptrtoint ptr %.lcssa192.i to i64
  %185 = sub i64 %184, %182
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !23
  br label %.thread185.i

187:                                              ; preds = %178, %._crit_edge222.i
  %188 = load ptr, ptr %63, align 8, !tbaa !33
  %189 = icmp eq ptr %188, null
  %190 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %191 = load i64, ptr %190, align 8, !tbaa !46
  br i1 %189, label %192, label %.preheader187.i

192:                                              ; preds = %187
  %193 = shl i64 %191, 4
  %194 = add i64 %193, 16
  %195 = call noalias ptr @malloc(i64 noundef %194) #18
  store ptr %195, ptr %63, align 8, !tbaa !33
  %196 = icmp eq ptr %195, null
  br i1 %196, label %smatcher.exit, label %.preheader187.i

.preheader187.i:                                  ; preds = %187, %192
  %197 = phi ptr [ %195, %192 ], [ %188, %187 ]
  %.not164225.i = icmp eq i64 %191, 0
  br i1 %.not164225.i, label %._crit_edge228.i, label %.lr.ph227.preheader.i

.lr.ph227.preheader.i:                            ; preds = %.preheader187.i
  %scevgep.i = getelementptr i8, ptr %197, i64 16
  %198 = add i64 %191, 1
  %umax.i = call i64 @llvm.umax.i64(i64 %198, i64 2)
  %199 = shl i64 %umax.i, 4
  %200 = add i64 %199, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %200, i1 false), !tbaa !47
  br label %._crit_edge228.i

._crit_edge228.i:                                 ; preds = %.lr.ph227.preheader.i, %.preheader187.i
  %201 = load i32, ptr %73, align 8, !tbaa !45
  %.not165.i = icmp eq i32 %201, 0
  %202 = and i32 %91, 1024
  %.not166.i = icmp eq i32 %202, 0
  %or.cond = select i1 %.not165.i, i1 %.not166.i, i1 false
  br i1 %or.cond, label %203, label %205

203:                                              ; preds = %._crit_edge228.i
  %204 = call fastcc ptr @sdissect(ptr noundef %7, ptr noundef %.lcssa197.i, ptr noundef nonnull %.lcssa192.i, i64 noundef %27, i64 noundef %28)
  br label %219

205:                                              ; preds = %._crit_edge228.i
  %206 = load i64, ptr %75, align 8, !tbaa !48
  %207 = icmp sgt i64 %206, 0
  %208 = load ptr, ptr %64, align 8
  %209 = icmp eq ptr %208, null
  %or.cond.i = select i1 %207, i1 %209, i1 false
  br i1 %or.cond.i, label %210, label %214

210:                                              ; preds = %205
  %211 = shl i64 %206, 3
  %212 = add i64 %211, 8
  %213 = call noalias ptr @malloc(i64 noundef %212) #18
  store ptr %213, ptr %64, align 8, !tbaa !34
  br label %214

214:                                              ; preds = %210, %205
  %215 = phi ptr [ %213, %210 ], [ %208, %205 ]
  %216 = icmp eq ptr %215, null
  %or.cond176.i = select i1 %207, i1 %216, i1 false
  br i1 %or.cond176.i, label %.loopexit189.sink.split.i, label %217

217:                                              ; preds = %214
  %218 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %.lcssa197.i, ptr noundef %.lcssa192.i, i64 noundef %27, i64 noundef %28, i64 noundef 0, i32 noundef 0)
  br label %219

219:                                              ; preds = %217, %203
  %.1142.i = phi ptr [ %218, %217 ], [ %204, %203 ]
  %.not167.i = icmp eq ptr %.1142.i, null
  br i1 %.not167.i, label %.preheader186.i, label %.loopexit.i

.preheader186.i:                                  ; preds = %219, %225
  %.1144229.i = phi ptr [ %223, %225 ], [ %.lcssa192.i, %219 ]
  %220 = load ptr, ptr %71, align 8, !tbaa !44
  %.not169.i = icmp ugt ptr %.1144229.i, %220
  br i1 %.not169.i, label %221, label %227

221:                                              ; preds = %.preheader186.i
  %222 = getelementptr inbounds i8, ptr %.1144229.i, i64 -1
  %223 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %220, ptr noundef nonnull %222, i64 noundef %27, i64 noundef %28)
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %220, ptr noundef %223, i64 noundef %27, i64 noundef %28, i64 noundef 0, i32 noundef 0)
  %.not168.i = icmp eq ptr %226, null
  br i1 %.not168.i, label %.preheader186.i, label %.loopexit.i

227:                                              ; preds = %221, %.preheader186.i
  %.2145.ph.i = phi ptr [ null, %221 ], [ %.1144229.i, %.preheader186.i ]
  %228 = icmp eq ptr %220, %.0.i
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 1
  br i1 %228, label %.loopexit.i, label %76

.loopexit.i:                                      ; preds = %227, %219, %225
  %.0143.i = phi ptr [ %223, %225 ], [ %.lcssa192.i, %219 ], [ %.2145.ph.i, %227 ]
  br i1 %72, label %.thread185.i, label %.thread181.i

.thread181.i:                                     ; preds = %.loopexit.i
  %.pre246.i = load ptr, ptr %71, align 8, !tbaa !44
  %230 = load ptr, ptr %65, align 8, !tbaa !35
  %231 = ptrtoint ptr %.pre246.i to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  store i64 %233, ptr %3, align 8, !tbaa !21
  %234 = ptrtoint ptr %.0143.i to i64
  %235 = sub i64 %234, %232
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %235, ptr %236, align 8, !tbaa !23
  br i1 %74, label %.thread185.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread181.i
  %237 = load ptr, ptr %7, align 8, !tbaa !29
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 112
  %239 = load ptr, ptr %63, align 8
  br label %240

240:                                              ; preds = %246, %.preheader.i
  %.1147230.i = phi i64 [ 1, %.preheader.i ], [ %247, %246 ]
  %241 = load i64, ptr %238, align 8, !tbaa !46
  %.not173.i = icmp ugt i64 %.1147230.i, %241
  %242 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %3, i64 %.1147230.i
  br i1 %.not173.i, label %245, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %239, i64 %.1147230.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false), !tbaa.struct !49
  br label %246

245:                                              ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %242, i8 -1, i64 16, i1 false)
  br label %246

246:                                              ; preds = %245, %243
  %247 = add nuw i64 %.1147230.i, 1
  %exitcond.not.i = icmp eq i64 %247, %spec.select.i
  br i1 %exitcond.not.i, label %.thread185.i, label %240, !llvm.loop !50

.thread185.i:                                     ; preds = %171, %246, %.thread181.i, %.loopexit.i, %.thread181.thread.i
  %248 = load ptr, ptr %63, align 8, !tbaa !33
  %.not171.i = icmp eq ptr %248, null
  br i1 %.not171.i, label %250, label %249

249:                                              ; preds = %.thread185.i
  call void @free(ptr noundef nonnull %248) #15
  br label %250

250:                                              ; preds = %249, %.thread185.i
  %251 = load ptr, ptr %64, align 8, !tbaa !34
  %.not172.i = icmp eq ptr %251, null
  br i1 %.not172.i, label %smatcher.exit, label %.loopexit189.sink.split.i

.loopexit189.sink.split.i:                        ; preds = %214, %250, %167
  %.sink.i = phi ptr [ %169, %167 ], [ %251, %250 ], [ %197, %214 ]
  %.0139.ph.i = phi i32 [ 1, %167 ], [ 0, %250 ], [ 12, %214 ]
  call void @free(ptr noundef %.sink.i) #15
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %192, %38, %._crit_edge.i, %250, %.loopexit189.sink.split.i
  %.0139.i = phi i32 [ 16, %38 ], [ 1, %._crit_edge.i ], [ 0, %250 ], [ %.0139.ph.i, %.loopexit189.sink.split.i ], [ 12, %192 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #15
  br label %518

252:                                              ; preds = %17
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #15
  %253 = load i64, ptr %22, align 8, !tbaa !18
  %254 = add nsw i64 %253, 1
  %255 = load i64, ptr %23, align 8, !tbaa !19
  %256 = load i32, ptr %24, align 8, !tbaa !20
  %257 = and i32 %256, 4
  %.not.i19 = icmp eq i32 %257, 0
  %spec.select.i20 = select i1 %.not.i19, i64 %2, i64 0
  br i1 %.not158.i, label %263, label %258

258:                                              ; preds = %252
  %259 = load i64, ptr %3, align 8, !tbaa !21
  %260 = getelementptr inbounds i8, ptr %1, i64 %259
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !23
  br label %265

263:                                              ; preds = %252
  %264 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  br label %265

265:                                              ; preds = %263, %258
  %.0159.i = phi ptr [ %260, %258 ], [ %1, %263 ]
  %.pn.i21 = phi i64 [ %262, %258 ], [ %264, %263 ]
  %.0.i22 = getelementptr inbounds i8, ptr %1, i64 %.pn.i21
  %266 = icmp ult ptr %.0.i22, %.0159.i
  br i1 %266, label %lmatcher.exit, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %269 = load ptr, ptr %268, align 8, !tbaa !24
  %.not180.i = icmp eq ptr %269, null
  br i1 %.not180.i, label %288, label %.preheader211.i

.preheader211.i:                                  ; preds = %267
  %270 = icmp ult ptr %.0159.i, %.0.i22
  br i1 %270, label %.lr.ph.i54, label %._crit_edge.i23

.lr.ph.i54:                                       ; preds = %.preheader211.i
  %271 = load i8, ptr %269, align 1, !tbaa !25
  %272 = ptrtoint ptr %.0.i22 to i64
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %274

274:                                              ; preds = %284, %.lr.ph.i54
  %.0162234.i = phi ptr [ %.0159.i, %.lr.ph.i54 ], [ %285, %284 ]
  %275 = load i8, ptr %.0162234.i, align 1, !tbaa !25
  %276 = icmp eq i8 %275, %271
  br i1 %276, label %277, label %284

277:                                              ; preds = %274
  %278 = ptrtoint ptr %.0162234.i to i64
  %279 = sub i64 %272, %278
  %280 = load i32, ptr %273, align 8, !tbaa !26
  %281 = sext i32 %280 to i64
  %.not181.i = icmp slt i64 %279, %281
  br i1 %.not181.i, label %284, label %282

282:                                              ; preds = %277
  %bcmp.i55 = tail call i32 @bcmp(ptr nonnull %.0162234.i, ptr nonnull %269, i64 %281)
  %283 = icmp eq i32 %bcmp.i55, 0
  br i1 %283, label %._crit_edge.i23, label %284

284:                                              ; preds = %282, %277, %274
  %285 = getelementptr inbounds nuw i8, ptr %.0162234.i, i64 1
  %286 = icmp ult ptr %285, %.0.i22
  br i1 %286, label %274, label %._crit_edge.i23, !llvm.loop !51

._crit_edge.i23:                                  ; preds = %284, %282, %.preheader211.i
  %.0162.lcssa.i = phi ptr [ %.0159.i, %.preheader211.i ], [ %285, %284 ], [ %.0162234.i, %282 ]
  %287 = icmp eq ptr %.0162.lcssa.i, %.0.i22
  br i1 %287, label %lmatcher.exit, label %288

288:                                              ; preds = %._crit_edge.i23, %267
  store ptr %9, ptr %6, align 8, !tbaa !52
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %18, ptr %289, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %290, align 8, !tbaa !55
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %291, align 8, !tbaa !56
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %292, align 8, !tbaa !57
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0159.i, ptr %293, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i22, ptr %294, align 8, !tbaa !59
  %295 = shl nsw i64 %20, 2
  %296 = tail call noalias ptr @malloc(i64 noundef %295) #18
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %296, ptr %297, align 8, !tbaa !60
  %298 = icmp eq ptr %296, null
  br i1 %298, label %lmatcher.exit, label %299

299:                                              ; preds = %288
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %296, ptr %301, align 8, !tbaa !61
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 %20
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %302, ptr %303, align 8, !tbaa !62
  %304 = shl nuw nsw i64 %20, 1
  %305 = getelementptr inbounds nuw i8, ptr %296, i64 %304
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %305, ptr %306, align 8, !tbaa !63
  store i64 4, ptr %300, align 8, !tbaa !64
  %307 = mul nuw nsw i64 %20, 3
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %308, ptr %309, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %308, i8 0, i64 %20, i1 false)
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %311 = icmp eq i64 %spec.select.i20, 0
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %313 = icmp eq i64 %spec.select.i20, 1
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 128
  br label %315

315:                                              ; preds = %489, %299
  %.1.i24 = phi ptr [ %.0159.i, %299 ], [ %492, %489 ]
  %316 = load ptr, ptr %301, align 8, !tbaa !61
  %317 = load ptr, ptr %303, align 8, !tbaa !62
  %318 = load ptr, ptr %306, align 8, !tbaa !63
  %319 = load ptr, ptr %293, align 8, !tbaa !58
  %320 = icmp eq ptr %.1.i24, %319
  br i1 %320, label %325, label %321

321:                                              ; preds = %315
  %322 = getelementptr inbounds i8, ptr %.1.i24, i64 -1
  %323 = load i8, ptr %322, align 1, !tbaa !25
  %324 = sext i8 %323 to i32
  br label %325

325:                                              ; preds = %321, %315
  %326 = phi i32 [ %324, %321 ], [ 128, %315 ]
  %327 = load ptr, ptr %6, align 8, !tbaa !52
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 48
  %329 = load i64, ptr %328, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %316, i8 0, i64 %329, i1 false)
  %330 = getelementptr inbounds i8, ptr %316, i64 %254
  store i8 1, ptr %330, align 1, !tbaa !25
  %331 = load ptr, ptr %6, align 8, !tbaa !52
  %332 = call fastcc ptr @lstep(ptr noundef %331, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %254, i64 noundef %255, ptr noundef %316, i32 noundef 132, ptr noundef %316)
  %333 = load ptr, ptr %6, align 8, !tbaa !52
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load i64, ptr %334, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %317, ptr align 1 %316, i64 %335, i1 false)
  %336 = getelementptr inbounds i8, ptr %316, i64 %255
  br label %337

337:                                              ; preds = %421, %325
  %.0119.i.i = phi ptr [ %.1.i24, %325 ], [ %430, %421 ]
  %.0118.i.i = phi i32 [ %326, %325 ], [ %344, %421 ]
  %.0.i.i25 = phi ptr [ null, %325 ], [ %spec.select.i.i26, %421 ]
  %338 = load ptr, ptr %294, align 8, !tbaa !59
  %339 = icmp eq ptr %.0119.i.i, %338
  br i1 %339, label %343, label %340

340:                                              ; preds = %337
  %341 = load i8, ptr %.0119.i.i, align 1, !tbaa !25
  %342 = sext i8 %341 to i32
  br label %343

343:                                              ; preds = %340, %337
  %344 = phi i32 [ %342, %340 ], [ 128, %337 ]
  %345 = load ptr, ptr %6, align 8, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load i64, ptr %346, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %316, ptr %317, i64 %347)
  %348 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i26 = select i1 %348, ptr %.0119.i.i, ptr %.0.i.i25
  switch i32 %.0118.i.i, label %359 [
    i32 10, label %349
    i32 128, label %353
  ]

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %351 = load i32, ptr %350, align 8, !tbaa !20
  %352 = and i32 %351, 8
  %.not.i.i53 = icmp eq i32 %352, 0
  br i1 %.not.i.i53, label %359, label %356

353:                                              ; preds = %343
  %354 = load i32, ptr %289, align 8, !tbaa !54
  %355 = and i32 %354, 1
  %.not126.i.i27 = icmp eq i32 %355, 0
  br i1 %.not126.i.i27, label %356, label %359

356:                                              ; preds = %353, %349
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !38
  br label %359

359:                                              ; preds = %356, %353, %349, %343
  %360 = phi i32 [ 131, %356 ], [ 130, %353 ], [ 130, %343 ], [ 130, %349 ]
  %.0114.i.i = phi i32 [ 129, %356 ], [ 0, %353 ], [ 0, %343 ], [ 0, %349 ]
  %.0112.i.i = phi i32 [ %358, %356 ], [ 0, %353 ], [ 0, %343 ], [ 0, %349 ]
  switch i32 %344, label %372 [
    i32 10, label %361
    i32 128, label %365
  ]

361:                                              ; preds = %359
  %362 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %363 = load i32, ptr %362, align 8, !tbaa !20
  %364 = and i32 %363, 8
  %.not127.i.i = icmp eq i32 %364, 0
  br i1 %.not127.i.i, label %372, label %368

365:                                              ; preds = %359
  %366 = load i32, ptr %289, align 8, !tbaa !54
  %367 = and i32 %366, 2
  %.not128.i.i = icmp eq i32 %367, 0
  br i1 %.not128.i.i, label %368, label %372

368:                                              ; preds = %365, %361
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 80
  %370 = load i32, ptr %369, align 8, !tbaa !39
  %371 = add nsw i32 %370, %.0112.i.i
  br label %372

372:                                              ; preds = %368, %365, %361, %359
  %.1115.i.i = phi i32 [ %360, %368 ], [ %.0114.i.i, %365 ], [ %.0114.i.i, %359 ], [ %.0114.i.i, %361 ]
  %.1113.i.i = phi i32 [ %371, %368 ], [ %.0112.i.i, %365 ], [ %.0112.i.i, %359 ], [ %.0112.i.i, %361 ]
  %373 = icmp sgt i32 %.1113.i.i, 0
  br i1 %373, label %.preheader.i.i50, label %.loopexit.i.i28

.preheader.i.i50:                                 ; preds = %372, %.preheader.i.i50
  %.2.i.i51 = phi i32 [ %376, %.preheader.i.i50 ], [ %.1113.i.i, %372 ]
  %374 = load ptr, ptr %6, align 8, !tbaa !52
  %375 = call fastcc ptr @lstep(ptr noundef %374, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %254, i64 noundef %255, ptr noundef %316, i32 noundef %.1115.i.i, ptr noundef %316)
  %376 = add nsw i32 %.2.i.i51, -1
  %.old17.i.i52 = icmp samesign ugt i32 %.2.i.i51, 1
  br i1 %.old17.i.i52, label %.preheader.i.i50, label %.loopexit.i.i28

.loopexit.i.i28:                                  ; preds = %.preheader.i.i50, %372
  %377 = icmp eq i32 %.1115.i.i, 129
  br i1 %377, label %390, label %378

378:                                              ; preds = %.loopexit.i.i28
  %.not129.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not129.i.i, label %.thread.i.i32, label %379

379:                                              ; preds = %378
  %380 = tail call ptr @__ctype_b_loc() #17
  %381 = load ptr, ptr %380, align 8, !tbaa !40
  %382 = and i32 %.0118.i.i, 255
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i16, ptr %381, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !42
  %386 = and i16 %385, 8
  %387 = icmp eq i16 %386, 0
  %388 = icmp ne i32 %.0118.i.i, 95
  %or.cond.not132.i.i = select i1 %387, i1 %388, i1 false
  %389 = icmp ne i32 %344, 128
  %or.cond3.i.i29 = select i1 %or.cond.not132.i.i, i1 %389, i1 false
  br i1 %or.cond3.i.i29, label %391, label %.thread140.i.i

390:                                              ; preds = %.loopexit.i.i28
  %.old2.not.i.i47 = icmp eq i32 %344, 128
  br i1 %.old2.not.i.i47, label %400, label %._crit_edge.i.i48

._crit_edge.i.i48:                                ; preds = %390
  %.pre152.i.i = tail call ptr @__ctype_b_loc() #17
  %.pre.i49 = load ptr, ptr %.pre152.i.i, align 8, !tbaa !40
  br label %391

391:                                              ; preds = %._crit_edge.i.i48, %379
  %392 = phi ptr [ %.pre.i49, %._crit_edge.i.i48 ], [ %381, %379 ]
  %393 = and i32 %344, 255
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i16, ptr %392, i64 %394
  %396 = load i16, ptr %395, align 2, !tbaa !42
  %397 = and i16 %396, 8
  %398 = icmp ne i16 %397, 0
  %399 = icmp eq i32 %344, 95
  %or.cond6.i.i44 = select i1 %398, i1 true, i1 %399
  %spec.select137.i.i = select i1 %or.cond6.i.i44, i32 133, i32 %.1115.i.i
  br label %400

400:                                              ; preds = %391, %390
  %.2116.i.i = phi i32 [ 129, %390 ], [ %spec.select137.i.i, %391 ]
  %.not133.i.i = icmp eq i32 %.0118.i.i, 128
  br i1 %.not133.i.i, label %.thread.i.i32, label %..thread140_crit_edge.i.i

..thread140_crit_edge.i.i:                        ; preds = %400
  %.pre.i.i45 = tail call ptr @__ctype_b_loc() #17
  %.pre148.i.i = and i32 %.0118.i.i, 255
  %.pre150.i.i = zext nneg i32 %.pre148.i.i to i64
  %.pre260.i = load ptr, ptr %.pre.i.i45, align 8, !tbaa !40
  %.phi.trans.insert.i46 = getelementptr inbounds nuw i16, ptr %.pre260.i, i64 %.pre150.i.i
  %.pre261.i = load i16, ptr %.phi.trans.insert.i46, align 2, !tbaa !42
  %.pre263.i = and i16 %.pre261.i, 8
  br label %.thread140.i.i

.thread140.i.i:                                   ; preds = %..thread140_crit_edge.i.i, %379
  %.pre-phi.i30 = phi i16 [ %.pre263.i, %..thread140_crit_edge.i.i ], [ %386, %379 ]
  %401 = phi ptr [ %.pre260.i, %..thread140_crit_edge.i.i ], [ %381, %379 ]
  %.2116143.i.i = phi i32 [ %.2116.i.i, %..thread140_crit_edge.i.i ], [ %.1115.i.i, %379 ]
  %402 = icmp ne i16 %.pre-phi.i30, 0
  %403 = icmp eq i32 %.0118.i.i, 95
  %or.cond9.i.i31 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond9.i.i31, label %404, label %.thread.i.i32

404:                                              ; preds = %.thread140.i.i
  %405 = icmp eq i32 %.2116143.i.i, 130
  br i1 %405, label %.thread144.i.i, label %406

406:                                              ; preds = %404
  %.not134.i.i = icmp eq i32 %344, 128
  br i1 %.not134.i.i, label %.thread.i.i32, label %407

407:                                              ; preds = %406
  %408 = and i32 %344, 255
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %401, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !42
  %412 = and i16 %411, 8
  %413 = icmp ne i16 %412, 0
  %414 = icmp eq i32 %344, 95
  %or.cond12.i.i43 = select i1 %413, i1 true, i1 %414
  br i1 %or.cond12.i.i43, label %.thread.i.i32, label %.thread144.i.i

.thread.i.i32:                                    ; preds = %407, %406, %.thread140.i.i, %400, %378
  %.3.i.i33 = phi i32 [ %.2116143.i.i, %407 ], [ %.2116143.i.i, %406 ], [ %.2116143.i.i, %.thread140.i.i ], [ %.2116.i.i, %400 ], [ %.1115.i.i, %378 ]
  %415 = add i32 %.3.i.i33, -133
  %or.cond15.i.i34 = icmp ult i32 %415, 2
  br i1 %or.cond15.i.i34, label %.thread144.i.i, label %418

.thread144.i.i:                                   ; preds = %.thread.i.i32, %407, %404
  %.3147.i.i = phi i32 [ %.3.i.i33, %.thread.i.i32 ], [ 134, %404 ], [ 134, %407 ]
  %416 = load ptr, ptr %6, align 8, !tbaa !52
  %417 = call fastcc ptr @lstep(ptr noundef %416, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %254, i64 noundef %255, ptr noundef %316, i32 noundef %.3147.i.i, ptr noundef %316)
  br label %418

418:                                              ; preds = %.thread144.i.i, %.thread.i.i32
  %419 = load i8, ptr %336, align 1, !tbaa !25
  %.not135.i.i = icmp ne i8 %419, 0
  %420 = icmp eq ptr %.0119.i.i, %.0.i22
  %or.cond.i.i35 = or i1 %420, %.not135.i.i
  br i1 %or.cond.i.i35, label %lfast.exit.i, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8, !tbaa !52
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load i64, ptr %423, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %318, ptr nonnull align 1 %316, i64 %424, i1 false)
  %425 = load ptr, ptr %6, align 8, !tbaa !52
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 48
  %427 = load i64, ptr %426, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %316, ptr align 1 %317, i64 %427, i1 false)
  %428 = load ptr, ptr %6, align 8, !tbaa !52
  %429 = call fastcc ptr @lstep(ptr noundef %428, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %254, i64 noundef %255, ptr noundef %318, i32 noundef %344, ptr noundef nonnull %316)
  %430 = getelementptr inbounds nuw i8, ptr %.0119.i.i, i64 1
  br label %337

lfast.exit.i:                                     ; preds = %418
  store ptr %spec.select.i.i26, ptr %310, align 8, !tbaa !66
  %431 = load i8, ptr %336, align 1, !tbaa !25
  %.not136.i.i = icmp eq i8 %431, 0
  br i1 %.not136.i.i, label %432, label %435

432:                                              ; preds = %lfast.exit.i
  %433 = load ptr, ptr %290, align 8, !tbaa !55
  call void @free(ptr noundef %433) #15
  %434 = load ptr, ptr %291, align 8, !tbaa !56
  br label %.sink.split.sink.split.i

435:                                              ; preds = %lfast.exit.i
  br i1 %311, label %436, label %438

436:                                              ; preds = %435
  %437 = load i32, ptr %312, align 8, !tbaa !45
  %.not182.i = icmp eq i32 %437, 0
  br i1 %.not182.i, label %.thread206.i, label %438

438:                                              ; preds = %436, %435
  %439 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %spec.select.i.i26, ptr noundef %.0.i22, i64 noundef %254, i64 noundef %255)
  %.not183237.i = icmp eq ptr %439, null
  br i1 %.not183237.i, label %.lr.ph239.i, label %._crit_edge240.i

.lr.ph239.i:                                      ; preds = %438, %.lr.ph239.i
  %440 = load ptr, ptr %310, align 8, !tbaa !66
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  store ptr %441, ptr %310, align 8, !tbaa !66
  %442 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef nonnull %441, ptr noundef %.0.i22, i64 noundef %254, i64 noundef %255)
  %.not183.i = icmp eq ptr %442, null
  br i1 %.not183.i, label %.lr.ph239.i, label %._crit_edge240.i

._crit_edge240.i:                                 ; preds = %.lr.ph239.i, %438
  %.lcssa.i = phi ptr [ %439, %438 ], [ %442, %.lr.ph239.i ]
  br i1 %313, label %443, label %445

443:                                              ; preds = %._crit_edge240.i
  %444 = load i32, ptr %312, align 8, !tbaa !45
  %.not184.i = icmp eq i32 %444, 0
  br i1 %.not184.i, label %.thread202.i, label %445

445:                                              ; preds = %443, %._crit_edge240.i
  %446 = load ptr, ptr %290, align 8, !tbaa !55
  %447 = icmp eq ptr %446, null
  %.pre = load ptr, ptr %6, align 8, !tbaa !52
  %448 = getelementptr inbounds nuw i8, ptr %.pre, i64 112
  %449 = load i64, ptr %448, align 8, !tbaa !46
  br i1 %447, label %450, label %.preheader208.i

450:                                              ; preds = %445
  %451 = shl i64 %449, 4
  %452 = add i64 %451, 16
  %453 = call noalias ptr @malloc(i64 noundef %452) #18
  store ptr %453, ptr %290, align 8, !tbaa !55
  %454 = icmp eq ptr %453, null
  br i1 %454, label %.sink.split.i, label %.preheader208.i

.preheader208.i:                                  ; preds = %445, %450
  %455 = phi ptr [ %453, %450 ], [ %446, %445 ]
  %.not185242.i = icmp eq i64 %449, 0
  br i1 %.not185242.i, label %._crit_edge245.i, label %.lr.ph244.preheader.i

.lr.ph244.preheader.i:                            ; preds = %.preheader208.i
  %scevgep.i36 = getelementptr i8, ptr %455, i64 16
  %456 = add i64 %449, 1
  %umax.i37 = call i64 @llvm.umax.i64(i64 %456, i64 2)
  %457 = shl i64 %umax.i37, 4
  %458 = add i64 %457, -16
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i36, i8 -1, i64 %458, i1 false), !tbaa !47
  br label %._crit_edge245.i

._crit_edge245.i:                                 ; preds = %.lr.ph244.preheader.i, %.preheader208.i
  %459 = load i32, ptr %312, align 8, !tbaa !45
  %.not186.i = icmp eq i32 %459, 0
  br i1 %.not186.i, label %460, label %466

460:                                              ; preds = %._crit_edge245.i
  %461 = load i32, ptr %289, align 8, !tbaa !54
  %462 = and i32 %461, 1024
  %.not187.i = icmp eq i32 %462, 0
  br i1 %.not187.i, label %463, label %466

463:                                              ; preds = %460
  %464 = load ptr, ptr %310, align 8, !tbaa !66
  %465 = call fastcc ptr @ldissect(ptr noundef %6, ptr noundef %464, ptr noundef nonnull %.lcssa.i, i64 noundef %254, i64 noundef %255)
  br label %481

466:                                              ; preds = %460, %._crit_edge245.i
  %467 = load i64, ptr %314, align 8, !tbaa !48
  %468 = icmp sgt i64 %467, 0
  %469 = load ptr, ptr %291, align 8
  %470 = icmp eq ptr %469, null
  %or.cond.i38 = select i1 %468, i1 %470, i1 false
  br i1 %or.cond.i38, label %471, label %475

471:                                              ; preds = %466
  %472 = shl i64 %467, 3
  %473 = add i64 %472, 8
  %474 = call noalias ptr @malloc(i64 noundef %473) #18
  store ptr %474, ptr %291, align 8, !tbaa !56
  br label %475

475:                                              ; preds = %471, %466
  %476 = phi ptr [ %474, %471 ], [ %469, %466 ]
  %477 = icmp eq ptr %476, null
  %or.cond197.i = select i1 %468, i1 %477, i1 false
  br i1 %or.cond197.i, label %.sink.split.sink.split.i, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %310, align 8, !tbaa !66
  %480 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %479, ptr noundef %.lcssa.i, i64 noundef %254, i64 noundef %255, i64 noundef 0, i32 noundef 0)
  br label %481

481:                                              ; preds = %478, %463
  %.1163.i = phi ptr [ %480, %478 ], [ %465, %463 ]
  %.not188.i = icmp eq ptr %.1163.i, null
  br i1 %.not188.i, label %.preheader207.i, label %.loopexit.i39

.preheader207.i:                                  ; preds = %481, %487
  %.1165246.i = phi ptr [ %485, %487 ], [ %.lcssa.i, %481 ]
  %482 = load ptr, ptr %310, align 8, !tbaa !66
  %.not190.i = icmp ugt ptr %.1165246.i, %482
  br i1 %.not190.i, label %483, label %489

483:                                              ; preds = %.preheader207.i
  %484 = getelementptr inbounds i8, ptr %.1165246.i, i64 -1
  %485 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %482, ptr noundef nonnull %484, i64 noundef %254, i64 noundef %255)
  %486 = icmp eq ptr %485, null
  %.pre262.i = load ptr, ptr %310, align 8, !tbaa !66
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  %488 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %.pre262.i, ptr noundef %485, i64 noundef %254, i64 noundef %255, i64 noundef 0, i32 noundef 0)
  %.not189.i = icmp eq ptr %488, null
  br i1 %.not189.i, label %.preheader207.i, label %.loopexit.i39

489:                                              ; preds = %483, %.preheader207.i
  %490 = phi ptr [ %.pre262.i, %483 ], [ %482, %.preheader207.i ]
  %.2166.ph.i = phi ptr [ null, %483 ], [ %.1165246.i, %.preheader207.i ]
  %491 = icmp eq ptr %490, %.0.i22
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 1
  br i1 %491, label %.loopexit.i39, label %315

.loopexit.i39:                                    ; preds = %489, %481, %487
  %.0164.i = phi ptr [ %485, %487 ], [ %.lcssa.i, %481 ], [ %.2166.ph.i, %489 ]
  br i1 %311, label %.thread206.i, label %.thread202.i

.thread202.i:                                     ; preds = %443, %.loopexit.i39
  %.0164204.i = phi ptr [ %.0164.i, %.loopexit.i39 ], [ %.lcssa.i, %443 ]
  %493 = load ptr, ptr %310, align 8, !tbaa !66
  %494 = load ptr, ptr %292, align 8, !tbaa !57
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  store i64 %497, ptr %3, align 8, !tbaa !21
  %498 = ptrtoint ptr %.0164204.i to i64
  %499 = sub i64 %498, %496
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %499, ptr %500, align 8, !tbaa !23
  %501 = icmp ugt i64 %spec.select.i20, 1
  br i1 %501, label %.preheader.i41, label %.thread206.i

.preheader.i41:                                   ; preds = %.thread202.i
  %502 = load ptr, ptr %6, align 8, !tbaa !52
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 112
  %504 = load ptr, ptr %290, align 8
  br label %505

505:                                              ; preds = %511, %.preheader.i41
  %.1168247.i = phi i64 [ 1, %.preheader.i41 ], [ %512, %511 ]
  %506 = load i64, ptr %503, align 8, !tbaa !46
  %.not194.i = icmp ugt i64 %.1168247.i, %506
  %507 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %3, i64 %.1168247.i
  br i1 %.not194.i, label %510, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %504, i64 %.1168247.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, ptr noundef nonnull align 8 dereferenceable(16) %509, i64 16, i1 false), !tbaa.struct !49
  br label %511

510:                                              ; preds = %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 -1, i64 16, i1 false)
  br label %511

511:                                              ; preds = %510, %508
  %512 = add nuw i64 %.1168247.i, 1
  %exitcond.not.i42 = icmp eq i64 %512, %spec.select.i20
  br i1 %exitcond.not.i42, label %.thread206.i, label %505, !llvm.loop !67

.thread206.i:                                     ; preds = %436, %511, %.thread202.i, %.loopexit.i39
  %513 = load ptr, ptr %290, align 8, !tbaa !55
  %.not192.i = icmp eq ptr %513, null
  br i1 %.not192.i, label %515, label %514

514:                                              ; preds = %.thread206.i
  call void @free(ptr noundef nonnull %513) #15
  br label %515

515:                                              ; preds = %514, %.thread206.i
  %516 = load ptr, ptr %291, align 8, !tbaa !56
  %.not193.i = icmp eq ptr %516, null
  br i1 %.not193.i, label %.sink.split.i, label %.sink.split.sink.split.i

.sink.split.sink.split.i:                         ; preds = %475, %515, %432
  %.sink.i40 = phi ptr [ %434, %432 ], [ %516, %515 ], [ %455, %475 ]
  %.0160.ph.ph.i = phi i32 [ 1, %432 ], [ 0, %515 ], [ 12, %475 ]
  call void @free(ptr noundef %.sink.i40) #15
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %450, %.sink.split.sink.split.i, %515
  %.0160.ph.i = phi i32 [ 0, %515 ], [ %.0160.ph.ph.i, %.sink.split.sink.split.i ], [ 12, %450 ]
  %517 = load ptr, ptr %297, align 8, !tbaa !60
  call void @free(ptr noundef %517) #15
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %265, %._crit_edge.i23, %288, %.sink.split.i
  %.0160.i = phi i32 [ 16, %265 ], [ 1, %._crit_edge.i23 ], [ 12, %288 ], [ %.0160.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #15
  br label %518

518:                                              ; preds = %13, %5, %11, %lmatcher.exit, %smatcher.exit
  %.0 = phi i32 [ %.0160.i, %lmatcher.exit ], [ %.0139.i, %smatcher.exit ], [ 2, %11 ], [ 2, %5 ], [ 2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc ptr @sslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #4 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.0120174 = phi i64 [ %3, %.lr.ph ], [ %23, %22 ]
  %.0126173 = phi ptr [ %1, %.lr.ph ], [ %.3129.ph, %22 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %.0120174
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %22
    i32 1879048192, label %22
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0126173, %2
  br i1 %15, label %.thread151, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0126173, align 1, !tbaa !25
  %18 = sext i8 %17 to i32
  %sext = shl i32 %13, 24
  %19 = ashr exact i32 %sext, 24
  %.not = icmp eq i32 %19, %18
  br i1 %.not, label %20, label %.thread151

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0126173, i64 1
  br label %22

22:                                               ; preds = %10, %10, %20
  %.3129.ph = phi ptr [ %21, %20 ], [ %.0126173, %10 ], [ %.0126173, %10 ]
  %23 = add i64 %.0120174, 1
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !69

._crit_edge:                                      ; preds = %22, %10, %5
  %.0126.lcssa = phi ptr [ %1, %5 ], [ %.0126173, %10 ], [ %.3129.ph, %22 ]
  %.0120.lcssa = phi i64 [ %3, %5 ], [ %.0120174, %10 ], [ %4, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load i64, ptr %24, align 8, !tbaa !70
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %.0126.lcssa, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %.0126.lcssa, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = sext i8 %31 to i32
  br label %33

33:                                               ; preds = %._crit_edge, %29
  %34 = phi i32 [ %32, %29 ], [ 128, %._crit_edge ]
  %35 = shl nuw i64 1, %.0120.lcssa
  %36 = load ptr, ptr %0, align 8, !tbaa !29
  %37 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %35, i32 noundef 132, i64 noundef %35)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 76
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %44 = shl nuw i64 1, %4
  br label %45

45:                                               ; preds = %122, %33
  %.4 = phi ptr [ %.0126.lcssa, %33 ], [ %124, %122 ]
  %.0121 = phi i64 [ %37, %33 ], [ %123, %122 ]
  %.0119 = phi i32 [ %34, %33 ], [ %51, %122 ]
  %.0 = phi ptr [ null, %33 ], [ %spec.select145, %122 ]
  %46 = icmp eq ptr %.4, %39
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %.4, align 1, !tbaa !25
  %49 = sext i8 %48 to i32
  br label %50

50:                                               ; preds = %45, %47
  %51 = phi i32 [ %49, %47 ], [ 128, %45 ]
  switch i32 %.0119, label %60 [
    i32 10, label %52
    i32 128, label %55
  ]

52:                                               ; preds = %50
  %53 = load i32, ptr %41, align 8, !tbaa !20
  %54 = and i32 %53, 8
  %.not134 = icmp eq i32 %54, 0
  br i1 %.not134, label %60, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %40, align 8, !tbaa !32
  %57 = and i32 %56, 1
  %.not135 = icmp eq i32 %57, 0
  br i1 %.not135, label %58, label %60

58:                                               ; preds = %55, %52
  %59 = load i32, ptr %42, align 4, !tbaa !38
  br label %60

60:                                               ; preds = %52, %50, %58, %55
  %61 = phi i32 [ 131, %58 ], [ 130, %55 ], [ 130, %50 ], [ 130, %52 ]
  %.0113 = phi i32 [ 129, %58 ], [ 0, %55 ], [ 0, %50 ], [ 0, %52 ]
  %.0111 = phi i32 [ %59, %58 ], [ 0, %55 ], [ 0, %50 ], [ 0, %52 ]
  switch i32 %51, label %71 [
    i32 10, label %62
    i32 128, label %65
  ]

62:                                               ; preds = %60
  %63 = load i32, ptr %41, align 8, !tbaa !20
  %64 = and i32 %63, 8
  %.not136 = icmp eq i32 %64, 0
  br i1 %.not136, label %71, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %40, align 8, !tbaa !32
  %67 = and i32 %66, 2
  %.not137 = icmp eq i32 %67, 0
  br i1 %.not137, label %68, label %71

68:                                               ; preds = %65, %62
  %69 = load i32, ptr %43, align 8, !tbaa !39
  %70 = add nsw i32 %69, %.0111
  br label %71

71:                                               ; preds = %62, %60, %68, %65
  %.1114 = phi i32 [ %61, %68 ], [ %.0113, %65 ], [ %.0113, %60 ], [ %.0113, %62 ]
  %.1112 = phi i32 [ %70, %68 ], [ %.0111, %65 ], [ %.0111, %60 ], [ %.0111, %62 ]
  %72 = icmp sgt i32 %.1112, 0
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71, %.preheader
  %.2123 = phi i64 [ %73, %.preheader ], [ %.0121, %71 ]
  %.2 = phi i32 [ %74, %.preheader ], [ %.1112, %71 ]
  %73 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.2123, i32 noundef %.1114, i64 noundef %.2123)
  %74 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %71
  %.1122 = phi i64 [ %.0121, %71 ], [ %73, %.preheader ]
  %75 = icmp eq i32 %.1114, 129
  br i1 %75, label %88, label %76

76:                                               ; preds = %.loopexit
  %.not138 = icmp eq i32 %.0119, 128
  br i1 %.not138, label %.thread159, label %77

77:                                               ; preds = %76
  %78 = tail call ptr @__ctype_b_loc() #17
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = and i32 %.0119, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !42
  %84 = and i16 %83, 8
  %85 = icmp eq i16 %84, 0
  %86 = icmp ne i32 %.0119, 95
  %or.cond.not141 = select i1 %85, i1 %86, i1 false
  %87 = icmp ne i32 %51, 128
  %or.cond3 = select i1 %or.cond.not141, i1 %87, i1 false
  br i1 %or.cond3, label %89, label %.thread162

88:                                               ; preds = %.loopexit
  %.old2.not = icmp eq i32 %51, 128
  br i1 %.old2.not, label %98, label %._crit_edge180

._crit_edge180:                                   ; preds = %88
  %.pre185 = tail call ptr @__ctype_b_loc() #17
  br label %89

89:                                               ; preds = %._crit_edge180, %77
  %.pre-phi186 = phi ptr [ %.pre185, %._crit_edge180 ], [ %78, %77 ]
  %90 = load ptr, ptr %.pre-phi186, align 8, !tbaa !40
  %91 = and i32 %51, 255
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i16, ptr %90, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !42
  %95 = and i16 %94, 8
  %96 = icmp ne i16 %95, 0
  %97 = icmp eq i32 %51, 95
  %or.cond6 = select i1 %96, i1 true, i1 %97
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1114
  br label %98

98:                                               ; preds = %89, %88
  %.2115 = phi i32 [ 129, %88 ], [ %spec.select, %89 ]
  %.not142 = icmp eq i32 %.0119, 128
  br i1 %.not142, label %.thread159, label %..thread162_crit_edge

..thread162_crit_edge:                            ; preds = %98
  %.pre = tail call ptr @__ctype_b_loc() #17
  %.pre181 = and i32 %.0119, 255
  %.pre183 = zext nneg i32 %.pre181 to i64
  br label %.thread162

.thread162:                                       ; preds = %..thread162_crit_edge, %77
  %.pre-phi184 = phi i64 [ %.pre183, %..thread162_crit_edge ], [ %81, %77 ]
  %.pre-phi = phi ptr [ %.pre, %..thread162_crit_edge ], [ %78, %77 ]
  %.2115165 = phi i32 [ %.2115, %..thread162_crit_edge ], [ %.1114, %77 ]
  %99 = load ptr, ptr %.pre-phi, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw i16, ptr %99, i64 %.pre-phi184
  %101 = load i16, ptr %100, align 2, !tbaa !42
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = icmp eq i32 %.0119, 95
  %or.cond9 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond9, label %105, label %.thread159

105:                                              ; preds = %.thread162
  %106 = icmp eq i32 %.2115165, 130
  br i1 %106, label %.thread166, label %107

107:                                              ; preds = %105
  %.not143 = icmp eq i32 %51, 128
  br i1 %.not143, label %.thread159, label %108

108:                                              ; preds = %107
  %109 = and i32 %51, 255
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i16, ptr %99, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !42
  %113 = and i16 %112, 8
  %114 = icmp ne i16 %113, 0
  %115 = icmp eq i32 %51, 95
  %or.cond12 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond12, label %.thread159, label %.thread166

.thread159:                                       ; preds = %76, %.thread162, %108, %107, %98
  %.3 = phi i32 [ %.2115165, %108 ], [ %.2115165, %107 ], [ %.2115165, %.thread162 ], [ %.2115, %98 ], [ %.1114, %76 ]
  %116 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %116, 2
  br i1 %or.cond15, label %.thread166, label %118

.thread166:                                       ; preds = %108, %105, %.thread159
  %.3169 = phi i32 [ %.3, %.thread159 ], [ 134, %105 ], [ 134, %108 ]
  %117 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.1122, i32 noundef %.3169, i64 noundef %.1122)
  br label %118

118:                                              ; preds = %.thread159, %.thread166
  %.3124 = phi i64 [ %117, %.thread166 ], [ %.1122, %.thread159 ]
  %119 = and i64 %.3124, %44
  %.not144 = icmp eq i64 %119, 0
  %spec.select145 = select i1 %.not144, ptr %.0, ptr %.4
  %120 = icmp eq i64 %.3124, %25
  %121 = icmp eq ptr %.4, %2
  %or.cond = or i1 %121, %120
  br i1 %or.cond, label %.thread151, label %122

122:                                              ; preds = %118
  %123 = tail call fastcc i64 @sstep(ptr noundef %36, i64 noundef %.0120.lcssa, i64 noundef %4, i64 noundef %.3124, i32 noundef %51, i64 noundef %25)
  %124 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %45

.thread151:                                       ; preds = %14, %16, %118
  %.2118 = phi ptr [ %spec.select145, %118 ], [ null, %16 ], [ null, %14 ]
  ret ptr %.2118
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph219, %166
  %.0217 = phi i64 [ %3, %.lr.ph219 ], [ %26, %166 ]
  %.0153216 = phi ptr [ %1, %.lr.ph219 ], [ %.1154, %166 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i64, ptr %12, i64 %.0217
  %14 = load i64, ptr %13, align 8, !tbaa !47
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
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.preheader192, %17, %9
  %.0143 = phi i64 [ %.0217, %9 ], [ %19, %17 ], [ %.0217, %.preheader192 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %166 [
    i64 13, label %158
    i64 1, label %38
    i64 14, label %.preheader
    i64 8, label %.preheader190
    i64 10, label %.preheader191
    i64 12, label %150
    i64 4, label %40
    i64 5, label %40
  ]

.preheader191:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %31 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader191
  %33 = ptrtoint ptr %.0153216 to i64
  %.not49.i = icmp slt i64 %26, %4
  br label %42

.preheader190:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %35 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader190
  %37 = ptrtoint ptr %.0153216 to i64
  %.not49.i162 = icmp slt i64 %26, %4
  br label %83

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.0153216, i64 1
  br label %166

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %.0153216, i64 1
  br label %166

42:                                               ; preds = %.lr.ph204, %sstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph204 ], [ %76, %sstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not49.i, label %.lr.ph.i, label %sstep_back.exit

.lr.ph.i:                                         ; preds = %42, %49
  %.03050.i = phi i64 [ %50, %49 ], [ %26, %42 ]
  %46 = getelementptr inbounds i64, ptr %12, i64 %.03050.i
  %47 = load i64, ptr %46, align 8, !tbaa !47
  %48 = trunc i64 %47 to i32
  %trunc.i = and i32 %48, -134217728
  switch i32 %trunc.i, label %sstep_back.exit [
    i32 1879048192, label %49
    i32 268435456, label %51
  ]

49:                                               ; preds = %.lr.ph.i
  %50 = add nsw i64 %.03050.i, 1
  %exitcond.not.i = icmp eq i64 %50, %4
  br i1 %exitcond.not.i, label %sstep_back.exit, label %.lr.ph.i

51:                                               ; preds = %.lr.ph.i
  %.not3952.i = icmp eq ptr %45, %.0153216
  br i1 %.not3952.i, label %sstep_back.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %51
  %52 = add i64 %.03050.i, 1
  %sext.i = shl i32 %48, 24
  %53 = ashr exact i32 %sext.i, 24
  %.not40.i = icmp slt i64 %52, %4
  %54 = getelementptr inbounds i64, ptr %12, i64 %52
  %55 = sub i64 %33, %44
  %scevgep70.i = getelementptr i8, ptr %43, i64 %55
  br i1 %.not40.i, label %.lr.ph54.split.us.i, label %.lr.ph54.split.i

.lr.ph54.split.us.i:                              ; preds = %.lr.ph54.i, %69
  %.03153.us.i = phi ptr [ %70, %69 ], [ %45, %.lr.ph54.i ]
  %56 = load i8, ptr %.03153.us.i, align 1, !tbaa !25
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %53, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %.lr.ph54.split.us.i
  %60 = getelementptr inbounds nuw i8, ptr %.03153.us.i, i64 1
  %61 = load i64, ptr %54, align 8, !tbaa !47
  %62 = and i64 %61, 4160749568
  %.not41.us.i = icmp eq i64 %62, 268435456
  %.not42.us.i = icmp ult ptr %60, %43
  %or.cond.us.i = select i1 %.not41.us.i, i1 %.not42.us.i, i1 false
  br i1 %or.cond.us.i, label %63, label %sstep_back.exit

63:                                               ; preds = %59
  %64 = load i8, ptr %60, align 1, !tbaa !25
  %65 = sext i8 %64 to i32
  %66 = trunc i64 %61 to i32
  %sext43.us.i = shl i32 %66, 24
  %67 = ashr exact i32 %sext43.us.i, 24
  %68 = icmp eq i32 %67, %65
  br i1 %68, label %sstep_back.exit, label %69

69:                                               ; preds = %63, %.lr.ph54.split.us.i
  %70 = getelementptr inbounds i8, ptr %.03153.us.i, i64 -1
  %.not39.us.i = icmp eq ptr %70, %.0153216
  br i1 %.not39.us.i, label %sstep_back.exit, label %.lr.ph54.split.us.i, !llvm.loop !72

.lr.ph54.split.i:                                 ; preds = %.lr.ph54.i, %74
  %.03153.i = phi ptr [ %75, %74 ], [ %45, %.lr.ph54.i ]
  %71 = load i8, ptr %.03153.i, align 1, !tbaa !25
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %53, %72
  br i1 %73, label %sstep_back.exit, label %74

74:                                               ; preds = %.lr.ph54.split.i
  %75 = getelementptr inbounds i8, ptr %.03153.i, i64 -1
  %.not39.i = icmp eq ptr %75, %.0153216
  br i1 %.not39.i, label %sstep_back.exit, label %.lr.ph54.split.i, !llvm.loop !72

sstep_back.exit:                                  ; preds = %.lr.ph.i, %49, %.lr.ph54.split.i, %74, %59, %63, %69, %42, %51
  %.0.i = phi ptr [ %45, %51 ], [ %45, %42 ], [ %.03153.us.i, %63 ], [ %.03153.us.i, %59 ], [ %scevgep70.i, %69 ], [ %.03153.i, %.lr.ph54.split.i ], [ %scevgep70.i, %74 ], [ %45, %49 ], [ %45, %.lr.ph.i ]
  %76 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.0.i, i64 noundef %.0217, i64 noundef %26)
  %77 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %76, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %sstep_back.exit, %.preheader191
  %.lcssa = phi ptr [ %30, %.preheader191 ], [ %76, %sstep_back.exit ]
  %79 = add nsw i64 %.0217, 1
  %80 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  %.not159 = icmp eq ptr %80, null
  br i1 %.not159, label %166, label %81

81:                                               ; preds = %._crit_edge
  %82 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %79, i64 noundef %.0143)
  br label %166

83:                                               ; preds = %.lr.ph206, %sstep_back.exit183
  %84 = phi ptr [ %34, %.lr.ph206 ], [ %117, %sstep_back.exit183 ]
  %85 = ptrtoint ptr %84 to i64
  %86 = getelementptr inbounds i8, ptr %84, i64 -1
  br i1 %.not49.i162, label %.lr.ph.i164, label %sstep_back.exit183

.lr.ph.i164:                                      ; preds = %83, %90
  %.03050.i165 = phi i64 [ %91, %90 ], [ %26, %83 ]
  %87 = getelementptr inbounds i64, ptr %12, i64 %.03050.i165
  %88 = load i64, ptr %87, align 8, !tbaa !47
  %89 = trunc i64 %88 to i32
  %trunc.i166 = and i32 %89, -134217728
  switch i32 %trunc.i166, label %sstep_back.exit183 [
    i32 1879048192, label %90
    i32 268435456, label %92
  ]

90:                                               ; preds = %.lr.ph.i164
  %91 = add nsw i64 %.03050.i165, 1
  %exitcond.not.i182 = icmp eq i64 %91, %4
  br i1 %exitcond.not.i182, label %sstep_back.exit183, label %.lr.ph.i164

92:                                               ; preds = %.lr.ph.i164
  %.not3952.i167 = icmp eq ptr %86, %.0153216
  br i1 %.not3952.i167, label %sstep_back.exit183, label %.lr.ph54.i168

.lr.ph54.i168:                                    ; preds = %92
  %93 = add i64 %.03050.i165, 1
  %sext.i169 = shl i32 %89, 24
  %94 = ashr exact i32 %sext.i169, 24
  %.not40.i170 = icmp slt i64 %93, %4
  %95 = getelementptr inbounds i64, ptr %12, i64 %93
  %96 = sub i64 %37, %85
  %scevgep70.i171 = getelementptr i8, ptr %84, i64 %96
  br i1 %.not40.i170, label %.lr.ph54.split.us.i175, label %.lr.ph54.split.i172

.lr.ph54.split.us.i175:                           ; preds = %.lr.ph54.i168, %110
  %.03153.us.i176 = phi ptr [ %111, %110 ], [ %86, %.lr.ph54.i168 ]
  %97 = load i8, ptr %.03153.us.i176, align 1, !tbaa !25
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %94, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %.lr.ph54.split.us.i175
  %101 = getelementptr inbounds nuw i8, ptr %.03153.us.i176, i64 1
  %102 = load i64, ptr %95, align 8, !tbaa !47
  %103 = and i64 %102, 4160749568
  %.not41.us.i178 = icmp eq i64 %103, 268435456
  %.not42.us.i179 = icmp ult ptr %101, %84
  %or.cond.us.i180 = select i1 %.not41.us.i178, i1 %.not42.us.i179, i1 false
  br i1 %or.cond.us.i180, label %104, label %sstep_back.exit183

104:                                              ; preds = %100
  %105 = load i8, ptr %101, align 1, !tbaa !25
  %106 = sext i8 %105 to i32
  %107 = trunc i64 %102 to i32
  %sext43.us.i181 = shl i32 %107, 24
  %108 = ashr exact i32 %sext43.us.i181, 24
  %109 = icmp eq i32 %108, %106
  br i1 %109, label %sstep_back.exit183, label %110

110:                                              ; preds = %104, %.lr.ph54.split.us.i175
  %111 = getelementptr inbounds i8, ptr %.03153.us.i176, i64 -1
  %.not39.us.i177 = icmp eq ptr %111, %.0153216
  br i1 %.not39.us.i177, label %sstep_back.exit183, label %.lr.ph54.split.us.i175, !llvm.loop !72

.lr.ph54.split.i172:                              ; preds = %.lr.ph54.i168, %115
  %.03153.i173 = phi ptr [ %116, %115 ], [ %86, %.lr.ph54.i168 ]
  %112 = load i8, ptr %.03153.i173, align 1, !tbaa !25
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %94, %113
  br i1 %114, label %sstep_back.exit183, label %115

115:                                              ; preds = %.lr.ph54.split.i172
  %116 = getelementptr inbounds i8, ptr %.03153.i173, i64 -1
  %.not39.i174 = icmp eq ptr %116, %.0153216
  br i1 %.not39.i174, label %sstep_back.exit183, label %.lr.ph54.split.i172, !llvm.loop !72

sstep_back.exit183:                               ; preds = %.lr.ph.i164, %90, %.lr.ph54.split.i172, %115, %100, %104, %110, %83, %92
  %.0.i163 = phi ptr [ %86, %92 ], [ %86, %83 ], [ %.03153.us.i176, %104 ], [ %.03153.us.i176, %100 ], [ %scevgep70.i171, %110 ], [ %.03153.i173, %.lr.ph54.split.i172 ], [ %scevgep70.i171, %115 ], [ %86, %90 ], [ %86, %.lr.ph.i164 ]
  %117 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.0.i163, i64 noundef %.0217, i64 noundef %26)
  %118 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %117, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %119 = icmp eq ptr %118, %2
  br i1 %119, label %._crit_edge207, label %83

._crit_edge207:                                   ; preds = %sstep_back.exit183, %.preheader190
  %.lcssa198 = phi ptr [ %34, %.preheader190 ], [ %117, %sstep_back.exit183 ]
  %120 = add nsw i64 %.0217, 1
  br label %121

121:                                              ; preds = %121, %._crit_edge207
  %.0146 = phi ptr [ %.0153216, %._crit_edge207 ], [ %122, %121 ]
  %.0144 = phi ptr [ %.0153216, %._crit_edge207 ], [ %.0146, %121 ]
  %122 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0146, ptr noundef %.lcssa198, i64 noundef %120, i64 noundef %.0143)
  %123 = icmp eq ptr %122, null
  %124 = icmp eq ptr %122, %.0146
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %125, label %121

125:                                              ; preds = %121
  %spec.select = select i1 %123, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %123, ptr %.0146, ptr %122
  %126 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %120, i64 noundef %.0143)
  br label %166

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %130, %.preheader ], [ %2, %.loopexit ]
  %127 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.2, i64 noundef %.0217, i64 noundef %26)
  %128 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %127, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %129 = icmp eq ptr %128, %2
  %130 = getelementptr inbounds i8, ptr %127, i64 -1
  br i1 %129, label %131, label %.preheader

131:                                              ; preds = %.preheader
  %132 = and i64 %14, 134217727
  %133 = add nsw i64 %.0217, -1
  %134 = add i64 %133, %132
  %.0150209 = add nsw i64 %.0217, 1
  %135 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150209, i64 noundef %134)
  %136 = icmp eq ptr %135, %127
  br i1 %136, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %131, %.lr.ph212
  %.0148210 = phi i64 [ %spec.select161, %.lr.ph212 ], [ %134, %131 ]
  %137 = add nsw i64 %.0148210, 1
  %138 = getelementptr inbounds i64, ptr %12, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = and i64 %139, 134217727
  %141 = add i64 %140, %137
  %142 = getelementptr inbounds i64, ptr %12, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !47
  %144 = and i64 %143, 4160749568
  %145 = icmp eq i64 %144, 2281701376
  %146 = add i64 %140, %.0148210
  %spec.select161 = select i1 %145, i64 %146, i64 %141
  %.0150 = add nsw i64 %.0148210, 2
  %147 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150, i64 noundef %spec.select161)
  %148 = icmp eq ptr %147, %127
  br i1 %148, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %131
  %.0148.lcssa = phi i64 [ %134, %131 ], [ %spec.select161, %.lr.ph212 ]
  %.0150.lcssa = phi i64 [ %.0150209, %131 ], [ %.0150, %.lr.ph212 ]
  %149 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0153216, ptr noundef %127, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %166

150:                                              ; preds = %.loopexit
  %151 = and i64 %14, 134217727
  %152 = load ptr, ptr %7, align 8, !tbaa !35
  %153 = ptrtoint ptr %.0153216 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = load ptr, ptr %8, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %156, i64 %151
  store i64 %155, ptr %157, align 8, !tbaa !21
  br label %166

158:                                              ; preds = %.loopexit
  %159 = and i64 %14, 134217727
  %160 = load ptr, ptr %7, align 8, !tbaa !35
  %161 = ptrtoint ptr %.0153216 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %164, i64 %159, i32 1
  store i64 %163, ptr %165, align 8, !tbaa !23
  br label %166

166:                                              ; preds = %81, %._crit_edge, %38, %40, %125, %._crit_edge213, %150, %158, %.loopexit
  %.1154 = phi ptr [ %.0153216, %.loopexit ], [ %41, %40 ], [ %.0153216, %150 ], [ %.lcssa198, %125 ], [ %127, %._crit_edge213 ], [ %39, %38 ], [ %.0153216, %158 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %81 ]
  %167 = icmp slt i64 %26, %4
  br i1 %167, label %9, label %._crit_edge220, !llvm.loop !73

._crit_edge220:                                   ; preds = %166, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %166 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
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
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269576, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271577, %.lr.ph ], [ %167, %.loopexit275 ]
  %21 = getelementptr inbounds i64, ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8, !tbaa !47
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
  %29 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1, !tbaa !25
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
  %37 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  br label %.loopexit275

38:                                               ; preds = %20
  %39 = icmp eq ptr %.0234343, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8, !tbaa !74
  %42 = and i64 %22, 134217727
  %43 = getelementptr inbounds nuw %struct.cset, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %46 = load i8, ptr %.0234343, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !77
  %52 = and i8 %51, %49
  %.not264 = icmp eq i8 %52, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8, !tbaa !36
  %55 = icmp eq ptr %.0234343, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8, !tbaa !32
  %58 = and i32 %57, 1
  %.not262 = icmp eq i32 %58, 0
  br i1 %.not262, label %.loopexit275, label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8, !tbaa !37
  %61 = icmp ult ptr %.0234343, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 8, !tbaa !20
  %68 = and i32 %67, 8
  %.not263 = icmp eq i32 %68, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

69:                                               ; preds = %20
  %70 = load ptr, ptr %8, align 8, !tbaa !37
  %71 = icmp eq ptr %.0234343, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8, !tbaa !32
  %74 = and i32 %73, 2
  %.not260 = icmp eq i32 %74, 0
  br i1 %.not260, label %.loopexit275, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0234343, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0234343, align 1, !tbaa !25
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 8, !tbaa !20
  %82 = and i32 %81, 8
  %.not261 = icmp eq i32 %82, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8, !tbaa !36
  %85 = icmp eq ptr %.0234343, %84
  br i1 %85, label %86, label %._crit_edge416

._crit_edge416:                                   ; preds = %83
  %.pre417 = load ptr, ptr %8, align 8, !tbaa !37
  br label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 8, !tbaa !32
  %88 = and i32 %87, 1
  %.not256 = icmp eq i32 %88, 0
  %.pre418 = load ptr, ptr %8, align 8, !tbaa !37
  br i1 %.not256, label %._crit_edge415, label %89

89:                                               ; preds = %._crit_edge416, %86
  %90 = phi ptr [ %.pre417, %._crit_edge416 ], [ %.pre418, %86 ]
  %91 = icmp ult ptr %.0234343, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 8, !tbaa !20
  %98 = and i32 %97, 8
  %.not257 = icmp eq i32 %98, 0
  br i1 %.not257, label %99, label %._crit_edge415

99:                                               ; preds = %96, %92, %89
  %100 = icmp ugt ptr %.0234343, %84
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = tail call ptr @__ctype_b_loc() #17
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !42
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
  %114 = tail call ptr @__ctype_b_loc() #17
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i8, ptr %.0234343, align 1, !tbaa !25
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !42
  %120 = and i16 %119, 8
  %.not259 = icmp ne i16 %120, 0
  %121 = icmp eq i8 %116, 95
  %or.cond266 = or i1 %121, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

122:                                              ; preds = %20
  %123 = load ptr, ptr %8, align 8, !tbaa !37
  %124 = icmp eq ptr %.0234343, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 8, !tbaa !32
  %127 = and i32 %126, 2
  %.not252 = icmp eq i32 %127, 0
  br i1 %.not252, label %144, label %128

128:                                              ; preds = %125, %122
  %129 = icmp ult ptr %.0234343, %123
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i8, ptr %.0234343, align 1, !tbaa !25
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 8, !tbaa !20
  %135 = and i32 %134, 8
  %.not253 = icmp eq i32 %135, 0
  br i1 %.not253, label %136, label %144

136:                                              ; preds = %133, %130
  %137 = tail call ptr @__ctype_b_loc() #17
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = zext i8 %131 to i64
  %140 = getelementptr inbounds nuw i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !42
  %142 = and i16 %141, 8
  %.not254 = icmp ne i16 %142, 0
  %143 = icmp eq i8 %131, 95
  %or.cond267 = or i1 %143, %.not254
  br i1 %or.cond267, label %.loopexit, label %144

144:                                              ; preds = %136, %133, %125
  %145 = load ptr, ptr %10, align 8, !tbaa !36
  %146 = icmp ugt ptr %.0234343, %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = tail call ptr @__ctype_b_loc() #17
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !42
  %155 = and i16 %154, 8
  %.not255 = icmp ne i16 %155, 0
  %156 = icmp eq i8 %151, 95
  %or.cond268 = or i1 %156, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

157:                                              ; preds = %20
  %158 = add nsw i64 %.0236342, 1
  %159 = getelementptr inbounds i64, ptr %17, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %161, %157
  %.1237 = phi i64 [ %158, %157 ], [ %163, %161 ]
  %.0228 = phi i64 [ %160, %157 ], [ %165, %161 ]
  %162 = and i64 %.0228, 134217727
  %163 = add i64 %162, %.1237
  %164 = getelementptr inbounds i64, ptr %17, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !47
  %166 = and i64 %165, 4160749568
  %.not251 = icmp eq i64 %166, 2415919104
  br i1 %.not251, label %.loopexit275, label %161, !llvm.loop !78

.loopexit275:                                     ; preds = %161, %36, %28, %40, %56, %66, %72, %80, %113, %147, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %20 ], [ %.0236342, %147 ], [ %.0236342, %113 ], [ %.0236342, %80 ], [ %.0236342, %72 ], [ %.0236342, %66 ], [ %.0236342, %56 ], [ %.0236342, %40 ], [ %.0236342, %36 ], [ %.0236342, %28 ], [ %163, %161 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %.0234343, %20 ], [ %.0234343, %147 ], [ %.0234343, %113 ], [ %.0234343, %80 ], [ %.0234343, %72 ], [ %.0234343, %66 ], [ %.0234343, %56 ], [ %45, %40 ], [ %37, %36 ], [ %29, %28 ], [ %.0234343, %161 ]
  %167 = add nsw i64 %.2, 1
  %168 = icmp slt i64 %167, %4
  br i1 %168, label %20, label %.loopexit429, !llvm.loop !79

.loopexit429:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %1, %7 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %205, %tailrecurse.outer279 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

169:                                              ; preds = %20
  %170 = add nsw i64 %.0236342, 1
  %171 = load ptr, ptr %0, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds i64, ptr %173, i64 %.0236342
  %175 = load i64, ptr %174, align 8, !tbaa !47
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
  %181 = load ptr, ptr %11, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !21
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
  %198 = load ptr, ptr %12, align 8, !tbaa !35
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
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %.not250 = icmp eq i64 %203, %200
  %204 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %201, !llvm.loop !80

tailrecurse.outer279:                             ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0234343, i64 %188
  %206 = icmp slt i64 %204, %4
  br i1 %206, label %.lr.ph.lr.ph, label %.loopexit429

207:                                              ; preds = %169
  %208 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not248 = icmp eq ptr %208, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %207
  %209 = and i64 %175, 134217727
  %210 = add i64 %209, %170
  %211 = icmp slt i64 %210, %4
  br i1 %211, label %.lr.ph, label %.loopexit429

212:                                              ; preds = %169
  %213 = load ptr, ptr %13, align 8, !tbaa !34
  %214 = add nsw i64 %.tr273.ph586, 1
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %.0234343, ptr %215, align 8, !tbaa !81
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %212, %222, %229
  %.tr273.ph.be = phi i64 [ %230, %229 ], [ %223, %222 ], [ %214, %212 ]
  %216 = icmp slt i64 %170, %4
  br i1 %216, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

217:                                              ; preds = %169
  %218 = load ptr, ptr %13, align 8, !tbaa !34
  %219 = getelementptr inbounds ptr, ptr %218, i64 %.tr273.ph586
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = icmp eq ptr %.0234343, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

224:                                              ; preds = %217
  store ptr %.0234343, ptr %219, align 8, !tbaa !81
  %225 = and i64 %175, 134217727
  %226 = sub i64 %170, %225
  %227 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %226, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %224
  %230 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

231:                                              ; preds = %169
  %232 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247347 = icmp eq ptr %232, null
  br i1 %.not247347, label %.lr.ph350.preheader, label %.loopexit

.lr.ph350.preheader:                              ; preds = %231
  %233 = add i64 %.0236342, -1
  %234 = and i64 %175, 134217727
  %235 = add i64 %233, %234
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %243
  %.0231348 = phi i64 [ %spec.select, %243 ], [ %235, %.lr.ph350.preheader ]
  %236 = load ptr, ptr %0, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = getelementptr inbounds i64, ptr %238, i64 %.0231348
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %241 = and i64 %240, 4160749568
  %242 = icmp eq i64 %241, 2415919104
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %.lr.ph350
  %244 = add nsw i64 %.0231348, 1
  %245 = add nsw i64 %.0231348, 2
  %246 = getelementptr inbounds i64, ptr %238, i64 %244
  %247 = load i64, ptr %246, align 8, !tbaa !47
  %248 = and i64 %247, 134217727
  %249 = add i64 %248, %244
  %250 = getelementptr inbounds i64, ptr %238, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !47
  %252 = and i64 %251, 4160749568
  %253 = icmp eq i64 %252, 2281701376
  %254 = add i64 %248, %.0231348
  %spec.select = select i1 %253, i64 %254, i64 %249
  %255 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %245, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247 = icmp eq ptr %255, null
  br i1 %.not247, label %.lr.ph350, label %.loopexit

256:                                              ; preds = %169
  %257 = and i64 %175, 134217727
  %258 = load ptr, ptr %11, align 8, !tbaa !33
  %259 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %258, i64 %257
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = load ptr, ptr %12, align 8, !tbaa !35
  %262 = ptrtoint ptr %.0234343 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8, !tbaa !21
  %265 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not246 = icmp eq ptr %265, null
  br i1 %.not246, label %266, label %.loopexit

266:                                              ; preds = %256
  %267 = load ptr, ptr %11, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %267, i64 %257
  store i64 %260, ptr %268, align 8, !tbaa !21
  br label %.loopexit

269:                                              ; preds = %169
  %270 = and i64 %175, 134217727
  %271 = load ptr, ptr %11, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %271, i64 %270, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = load ptr, ptr %12, align 8, !tbaa !35
  %275 = ptrtoint ptr %.0234343 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %272, align 8, !tbaa !23
  %278 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not245 = icmp eq ptr %278, null
  br i1 %.not245, label %279, label %.loopexit

279:                                              ; preds = %269
  %280 = load ptr, ptr %11, align 8, !tbaa !33
  %281 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %280, i64 %270, i32 1
  store i64 %273, ptr %281, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %224, %197, %193, %190, %179, %169, %207, %128, %136, %144, %147, %99, %101, %._crit_edge415, %113, %75, %77, %80, %59, %62, %66, %38, %40, %34, %26, %28, %243, %.lr.ph350, %231, %269, %256, %.loopexit429, %279, %266
  %.0 = phi ptr [ null, %279 ], [ null, %266 ], [ %.0234., %.loopexit429 ], [ %265, %256 ], [ %278, %269 ], [ %232, %231 ], [ %255, %243 ], [ null, %.lr.ph350 ], [ null, %28 ], [ null, %26 ], [ null, %34 ], [ null, %40 ], [ null, %38 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %113 ], [ null, %._crit_edge415 ], [ null, %101 ], [ null, %99 ], [ null, %147 ], [ null, %144 ], [ null, %136 ], [ null, %128 ], [ null, %169 ], [ %208, %207 ], [ null, %179 ], [ null, %190 ], [ null, %193 ], [ null, %197 ], [ %227, %224 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 -128, 135) %4, i64 noundef %5) unnamed_addr #9 {
  %.not131 = icmp eq i64 %1, %2
  br i1 %.not131, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %6
  %7 = shl nuw i64 1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
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
  %20 = load i64, ptr %19, align 8, !tbaa !47
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
  %59 = load ptr, ptr %11, align 8, !tbaa !74
  %60 = and i64 %20, 134217727
  %61 = getelementptr inbounds nuw %struct.cset, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %13
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i8, ptr %65, align 8, !tbaa !77
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
  %121 = load i64, ptr %120, align 8, !tbaa !47
  %122 = and i64 %121, 4160749568
  %.not124129 = icmp eq i64 %122, 2415919104
  br i1 %.not124129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %123 = phi i64 [ %127, %.lr.ph ], [ %121, %.preheader ]
  %.0115130 = phi i64 [ %125, %.lr.ph ], [ 1, %.preheader ]
  %124 = and i64 %123, 134217727
  %125 = add i64 %124, %.0115130
  %126 = getelementptr i64, ptr %19, i64 %125
  %127 = load i64, ptr %126, align 8, !tbaa !47
  %128 = and i64 %127, 4160749568
  %.not124 = icmp eq i64 %128, 2415919104
  br i1 %.not124, label %._crit_edge, label %.lr.ph, !llvm.loop !82

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
  %137 = load i64, ptr %136, align 8, !tbaa !47
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
  br i1 %.not, label %._crit_edge137, label %18, !llvm.loop !83

._crit_edge137:                                   ; preds = %147, %6
  %.0.lcssa = phi i64 [ %5, %6 ], [ %.1, %147 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  br label %10

10:                                               ; preds = %.lr.ph, %22
  %.0127180 = phi i64 [ %3, %.lr.ph ], [ %23, %22 ]
  %.0128179 = phi ptr [ %1, %.lr.ph ], [ %.3131.ph, %22 ]
  %11 = getelementptr inbounds i64, ptr %9, i64 %.0127180
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = trunc i64 %12 to i32
  %trunc = and i32 %13, -134217728
  switch i32 %trunc, label %._crit_edge [
    i32 1744830464, label %22
    i32 1879048192, label %22
    i32 268435456, label %14
  ]

14:                                               ; preds = %10
  %15 = icmp eq ptr %.0128179, %2
  br i1 %15, label %.thread157, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr %.0128179, align 1, !tbaa !25
  %18 = sext i8 %17 to i32
  %sext = shl i32 %13, 24
  %19 = ashr exact i32 %sext, 24
  %.not = icmp eq i32 %19, %18
  br i1 %.not, label %20, label %.thread157

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.0128179, i64 1
  br label %22

22:                                               ; preds = %10, %10, %20
  %.3131.ph = phi ptr [ %21, %20 ], [ %.0128179, %10 ], [ %.0128179, %10 ]
  %23 = add i64 %.0127180, 1
  %exitcond.not = icmp eq i64 %23, %4
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !84

._crit_edge:                                      ; preds = %22, %10, %5
  %.0128.lcssa = phi ptr [ %1, %5 ], [ %.0128179, %10 ], [ %.3131.ph, %22 ]
  %.0127.lcssa = phi i64 [ %3, %5 ], [ %.0127180, %10 ], [ %4, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = icmp eq ptr %.0128.lcssa, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds i8, ptr %.0128.lcssa, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %36 = sext i8 %35 to i32
  br label %37

37:                                               ; preds = %._crit_edge, %33
  %38 = phi i32 [ %36, %33 ], [ 128, %._crit_edge ]
  %39 = load ptr, ptr %0, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %25, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds i8, ptr %25, i64 %.0127.lcssa
  store i8 1, ptr %42, align 1, !tbaa !25
  %43 = load ptr, ptr %0, align 8, !tbaa !52
  %44 = tail call fastcc ptr @lstep(ptr noundef %43, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef 132, ptr noundef %25)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %25, i64 %4
  br label %48

48:                                               ; preds = %139, %37
  %.4 = phi ptr [ %.0128.lcssa, %37 ], [ %145, %139 ]
  %.0126 = phi i32 [ %38, %37 ], [ %55, %139 ]
  %.0 = phi ptr [ null, %37 ], [ %spec.select151, %139 ]
  %49 = load ptr, ptr %45, align 8, !tbaa !59
  %50 = icmp eq ptr %.4, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr %.4, align 1, !tbaa !25
  %53 = sext i8 %52 to i32
  br label %54

54:                                               ; preds = %48, %51
  %55 = phi i32 [ %53, %51 ], [ 128, %48 ]
  switch i32 %.0126, label %68 [
    i32 10, label %56
    i32 128, label %61
  ]

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i32, ptr %58, align 8, !tbaa !20
  %60 = and i32 %59, 8
  %.not140 = icmp eq i32 %60, 0
  br i1 %.not140, label %68, label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %46, align 8, !tbaa !54
  %63 = and i32 %62, 1
  %.not141 = icmp eq i32 %63, 0
  br i1 %.not141, label %._crit_edge186, label %68

._crit_edge186:                                   ; preds = %61
  %.pre = load ptr, ptr %0, align 8, !tbaa !52
  br label %64

64:                                               ; preds = %._crit_edge186, %56
  %65 = phi ptr [ %.pre, %._crit_edge186 ], [ %57, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !38
  br label %68

68:                                               ; preds = %56, %54, %64, %61
  %69 = phi i32 [ 131, %64 ], [ 130, %61 ], [ 130, %54 ], [ 130, %56 ]
  %.0120 = phi i32 [ 129, %64 ], [ 0, %61 ], [ 0, %54 ], [ 0, %56 ]
  %.0118 = phi i32 [ %67, %64 ], [ 0, %61 ], [ 0, %54 ], [ 0, %56 ]
  switch i32 %55, label %83 [
    i32 10, label %70
    i32 128, label %75
  ]

70:                                               ; preds = %68
  %71 = load ptr, ptr %0, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = and i32 %73, 8
  %.not142 = icmp eq i32 %74, 0
  br i1 %.not142, label %83, label %78

75:                                               ; preds = %68
  %76 = load i32, ptr %46, align 8, !tbaa !54
  %77 = and i32 %76, 2
  %.not143 = icmp eq i32 %77, 0
  br i1 %.not143, label %._crit_edge187, label %83

._crit_edge187:                                   ; preds = %75
  %.pre188 = load ptr, ptr %0, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %._crit_edge187, %70
  %79 = phi ptr [ %.pre188, %._crit_edge187 ], [ %71, %70 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = add nsw i32 %81, %.0118
  br label %83

83:                                               ; preds = %70, %68, %78, %75
  %.1121 = phi i32 [ %69, %78 ], [ %.0120, %75 ], [ %.0120, %68 ], [ %.0120, %70 ]
  %.1119 = phi i32 [ %82, %78 ], [ %.0118, %75 ], [ %.0118, %68 ], [ %.0118, %70 ]
  %84 = icmp sgt i32 %.1119, 0
  br i1 %84, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %83, %.preheader
  %.2 = phi i32 [ %87, %.preheader ], [ %.1119, %83 ]
  %85 = load ptr, ptr %0, align 8, !tbaa !52
  %86 = tail call fastcc ptr @lstep(ptr noundef %85, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef %.1121, ptr noundef %25)
  %87 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %83
  %88 = icmp eq i32 %.1121, 129
  br i1 %88, label %101, label %89

89:                                               ; preds = %.loopexit
  %.not144 = icmp eq i32 %.0126, 128
  br i1 %.not144, label %.thread165, label %90

90:                                               ; preds = %89
  %91 = tail call ptr @__ctype_b_loc() #17
  %92 = load ptr, ptr %91, align 8, !tbaa !40
  %93 = and i32 %.0126, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !42
  %97 = and i16 %96, 8
  %98 = icmp eq i16 %97, 0
  %99 = icmp ne i32 %.0126, 95
  %or.cond.not147 = select i1 %98, i1 %99, i1 false
  %100 = icmp ne i32 %55, 128
  %or.cond3 = select i1 %or.cond.not147, i1 %100, i1 false
  br i1 %or.cond3, label %102, label %.thread168

101:                                              ; preds = %.loopexit
  %.old2.not = icmp eq i32 %55, 128
  br i1 %.old2.not, label %111, label %._crit_edge189

._crit_edge189:                                   ; preds = %101
  %.pre195 = tail call ptr @__ctype_b_loc() #17
  br label %102

102:                                              ; preds = %._crit_edge189, %90
  %.pre-phi196 = phi ptr [ %.pre195, %._crit_edge189 ], [ %91, %90 ]
  %103 = load ptr, ptr %.pre-phi196, align 8, !tbaa !40
  %104 = and i32 %55, 255
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !42
  %108 = and i16 %107, 8
  %109 = icmp ne i16 %108, 0
  %110 = icmp eq i32 %55, 95
  %or.cond6 = select i1 %109, i1 true, i1 %110
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1121
  br label %111

111:                                              ; preds = %102, %101
  %.2122 = phi i32 [ 129, %101 ], [ %spec.select, %102 ]
  %.not148 = icmp eq i32 %.0126, 128
  br i1 %.not148, label %.thread165, label %..thread168_crit_edge

..thread168_crit_edge:                            ; preds = %111
  %.pre190 = tail call ptr @__ctype_b_loc() #17
  %.pre191 = and i32 %.0126, 255
  %.pre193 = zext nneg i32 %.pre191 to i64
  br label %.thread168

.thread168:                                       ; preds = %..thread168_crit_edge, %90
  %.pre-phi194 = phi i64 [ %.pre193, %..thread168_crit_edge ], [ %94, %90 ]
  %.pre-phi = phi ptr [ %.pre190, %..thread168_crit_edge ], [ %91, %90 ]
  %.2122171 = phi i32 [ %.2122, %..thread168_crit_edge ], [ %.1121, %90 ]
  %112 = load ptr, ptr %.pre-phi, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i16, ptr %112, i64 %.pre-phi194
  %114 = load i16, ptr %113, align 2, !tbaa !42
  %115 = and i16 %114, 8
  %116 = icmp ne i16 %115, 0
  %117 = icmp eq i32 %.0126, 95
  %or.cond9 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond9, label %118, label %.thread165

118:                                              ; preds = %.thread168
  %119 = icmp eq i32 %.2122171, 130
  br i1 %119, label %.thread172, label %120

120:                                              ; preds = %118
  %.not149 = icmp eq i32 %55, 128
  br i1 %.not149, label %.thread165, label %121

121:                                              ; preds = %120
  %122 = and i32 %55, 255
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %112, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !42
  %126 = and i16 %125, 8
  %127 = icmp ne i16 %126, 0
  %128 = icmp eq i32 %55, 95
  %or.cond12 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond12, label %.thread165, label %.thread172

.thread165:                                       ; preds = %89, %.thread168, %121, %120, %111
  %.3 = phi i32 [ %.2122171, %121 ], [ %.2122171, %120 ], [ %.2122171, %.thread168 ], [ %.2122, %111 ], [ %.1121, %89 ]
  %129 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %129, 2
  br i1 %or.cond15, label %.thread172, label %132

.thread172:                                       ; preds = %121, %118, %.thread165
  %.3175 = phi i32 [ %.3, %.thread165 ], [ 134, %118 ], [ 134, %121 ]
  %130 = load ptr, ptr %0, align 8, !tbaa !52
  %131 = tail call fastcc ptr @lstep(ptr noundef %130, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %25, i32 noundef %.3175, ptr noundef %25)
  br label %132

132:                                              ; preds = %.thread165, %.thread172
  %133 = load i8, ptr %47, align 1, !tbaa !25
  %.not150 = icmp eq i8 %133, 0
  %spec.select151 = select i1 %.not150, ptr %.0, ptr %.4
  %134 = load ptr, ptr %0, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load i64, ptr %135, align 8, !tbaa !17
  %bcmp = tail call i32 @bcmp(ptr %25, ptr %27, i64 %136)
  %137 = icmp eq i32 %bcmp, 0
  %138 = icmp eq ptr %.4, %2
  %or.cond = or i1 %138, %137
  br i1 %or.cond, label %.thread157, label %139

139:                                              ; preds = %132
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %25, i64 %136, i1 false)
  %140 = load ptr, ptr %0, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load i64, ptr %141, align 8, !tbaa !17
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %25, ptr align 1 %27, i64 %142, i1 false)
  %143 = load ptr, ptr %0, align 8, !tbaa !52
  %144 = tail call fastcc ptr @lstep(ptr noundef %143, i64 noundef %.0127.lcssa, i64 noundef %4, ptr noundef %29, i32 noundef %55, ptr noundef nonnull %25)
  %145 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  br label %48

.thread157:                                       ; preds = %14, %16, %132
  %.2125 = phi ptr [ %spec.select151, %132 ], [ null, %16 ], [ null, %14 ]
  ret ptr %.2125
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph219, label %._crit_edge220

.lr.ph219:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph219, %182
  %.0217 = phi i64 [ %3, %.lr.ph219 ], [ %26, %182 ]
  %.0153216 = phi ptr [ %1, %.lr.ph219 ], [ %.1154, %182 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds i64, ptr %12, i64 %.0217
  %14 = load i64, ptr %13, align 8, !tbaa !47
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
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = and i64 %24, 4160749568
  %.not = icmp eq i64 %25, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.preheader192, %17, %9
  %.0143 = phi i64 [ %.0217, %9 ], [ %19, %17 ], [ %.0217, %.preheader192 ], [ %22, %.lr.ph ]
  %26 = add nsw i64 %.0143, 1
  %27 = and i64 %14, 4160749568
  %28 = add nsw i64 %27, -134217728
  %29 = lshr exact i64 %28, 27
  switch i64 %29, label %182 [
    i64 13, label %174
    i64 1, label %38
    i64 14, label %.preheader
    i64 8, label %.preheader190
    i64 10, label %.preheader191
    i64 12, label %166
    i64 4, label %40
    i64 5, label %40
  ]

.preheader191:                                    ; preds = %.loopexit
  %30 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %31 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %30, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %32 = icmp eq ptr %31, %2
  br i1 %32, label %._crit_edge, label %.lr.ph204

.lr.ph204:                                        ; preds = %.preheader191
  %33 = ptrtoint ptr %.0153216 to i64
  %.not49.i = icmp slt i64 %26, %4
  br label %42

.preheader190:                                    ; preds = %.loopexit
  %34 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %2, i64 noundef %.0217, i64 noundef %26)
  %35 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %34, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %36 = icmp eq ptr %35, %2
  br i1 %36, label %._crit_edge207, label %.lr.ph206

.lr.ph206:                                        ; preds = %.preheader190
  %37 = ptrtoint ptr %.0153216 to i64
  %.not49.i162 = icmp slt i64 %26, %4
  br label %87

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %.0153216, i64 1
  br label %182

40:                                               ; preds = %.loopexit, %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %.0153216, i64 1
  br label %182

42:                                               ; preds = %.lr.ph204, %lstep_back.exit
  %43 = phi ptr [ %30, %.lr.ph204 ], [ %80, %lstep_back.exit ]
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  br i1 %.not49.i, label %.lr.ph.i, label %lstep_back.exit

.lr.ph.i:                                         ; preds = %42
  %46 = load ptr, ptr %0, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !68
  br label %49

49:                                               ; preds = %53, %.lr.ph.i
  %.03050.i = phi i64 [ %26, %.lr.ph.i ], [ %54, %53 ]
  %50 = getelementptr inbounds i64, ptr %48, i64 %.03050.i
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = trunc i64 %51 to i32
  %trunc.i = and i32 %52, -134217728
  switch i32 %trunc.i, label %lstep_back.exit [
    i32 1879048192, label %53
    i32 268435456, label %55
  ]

53:                                               ; preds = %49
  %54 = add nsw i64 %.03050.i, 1
  %exitcond.not.i = icmp eq i64 %54, %4
  br i1 %exitcond.not.i, label %lstep_back.exit, label %49

55:                                               ; preds = %49
  %.not3952.i = icmp eq ptr %45, %.0153216
  br i1 %.not3952.i, label %lstep_back.exit, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %55
  %56 = add i64 %.03050.i, 1
  %sext.i = shl i32 %52, 24
  %57 = ashr exact i32 %sext.i, 24
  %.not40.i = icmp slt i64 %56, %4
  %58 = getelementptr inbounds i64, ptr %48, i64 %56
  %59 = sub i64 %33, %44
  %scevgep70.i = getelementptr i8, ptr %43, i64 %59
  br i1 %.not40.i, label %.lr.ph54.split.us.i, label %.lr.ph54.split.i

.lr.ph54.split.us.i:                              ; preds = %.lr.ph54.i, %73
  %.03153.us.i = phi ptr [ %74, %73 ], [ %45, %.lr.ph54.i ]
  %60 = load i8, ptr %.03153.us.i, align 1, !tbaa !25
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %57, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %.lr.ph54.split.us.i
  %64 = getelementptr inbounds nuw i8, ptr %.03153.us.i, i64 1
  %65 = load i64, ptr %58, align 8, !tbaa !47
  %66 = and i64 %65, 4160749568
  %.not41.us.i = icmp eq i64 %66, 268435456
  %.not42.us.i = icmp ult ptr %64, %43
  %or.cond.us.i = select i1 %.not41.us.i, i1 %.not42.us.i, i1 false
  br i1 %or.cond.us.i, label %67, label %lstep_back.exit

67:                                               ; preds = %63
  %68 = load i8, ptr %64, align 1, !tbaa !25
  %69 = sext i8 %68 to i32
  %70 = trunc i64 %65 to i32
  %sext43.us.i = shl i32 %70, 24
  %71 = ashr exact i32 %sext43.us.i, 24
  %72 = icmp eq i32 %71, %69
  br i1 %72, label %lstep_back.exit, label %73

73:                                               ; preds = %67, %.lr.ph54.split.us.i
  %74 = getelementptr inbounds i8, ptr %.03153.us.i, i64 -1
  %.not39.us.i = icmp eq ptr %74, %.0153216
  br i1 %.not39.us.i, label %lstep_back.exit, label %.lr.ph54.split.us.i, !llvm.loop !86

.lr.ph54.split.i:                                 ; preds = %.lr.ph54.i, %78
  %.03153.i = phi ptr [ %79, %78 ], [ %45, %.lr.ph54.i ]
  %75 = load i8, ptr %.03153.i, align 1, !tbaa !25
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %57, %76
  br i1 %77, label %lstep_back.exit, label %78

78:                                               ; preds = %.lr.ph54.split.i
  %79 = getelementptr inbounds i8, ptr %.03153.i, i64 -1
  %.not39.i = icmp eq ptr %79, %.0153216
  br i1 %.not39.i, label %lstep_back.exit, label %.lr.ph54.split.i, !llvm.loop !86

lstep_back.exit:                                  ; preds = %49, %53, %.lr.ph54.split.i, %78, %63, %67, %73, %42, %55
  %.0.i = phi ptr [ %45, %55 ], [ %45, %42 ], [ %.03153.us.i, %67 ], [ %.03153.us.i, %63 ], [ %scevgep70.i, %73 ], [ %.03153.i, %.lr.ph54.split.i ], [ %scevgep70.i, %78 ], [ %45, %53 ], [ %45, %49 ]
  %80 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.0.i, i64 noundef %.0217, i64 noundef %26)
  %81 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %80, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %82 = icmp eq ptr %81, %2
  br i1 %82, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %lstep_back.exit, %.preheader191
  %.lcssa = phi ptr [ %30, %.preheader191 ], [ %80, %lstep_back.exit ]
  %83 = add nsw i64 %.0217, 1
  %84 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %83, i64 noundef %.0143)
  %.not159 = icmp eq ptr %84, null
  br i1 %.not159, label %182, label %85

85:                                               ; preds = %._crit_edge
  %86 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.lcssa, i64 noundef %83, i64 noundef %.0143)
  br label %182

87:                                               ; preds = %.lr.ph206, %lstep_back.exit183
  %88 = phi ptr [ %34, %.lr.ph206 ], [ %125, %lstep_back.exit183 ]
  %89 = ptrtoint ptr %88 to i64
  %90 = getelementptr inbounds i8, ptr %88, i64 -1
  br i1 %.not49.i162, label %.lr.ph.i164, label %lstep_back.exit183

.lr.ph.i164:                                      ; preds = %87
  %91 = load ptr, ptr %0, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  br label %94

94:                                               ; preds = %98, %.lr.ph.i164
  %.03050.i165 = phi i64 [ %26, %.lr.ph.i164 ], [ %99, %98 ]
  %95 = getelementptr inbounds i64, ptr %93, i64 %.03050.i165
  %96 = load i64, ptr %95, align 8, !tbaa !47
  %97 = trunc i64 %96 to i32
  %trunc.i166 = and i32 %97, -134217728
  switch i32 %trunc.i166, label %lstep_back.exit183 [
    i32 1879048192, label %98
    i32 268435456, label %100
  ]

98:                                               ; preds = %94
  %99 = add nsw i64 %.03050.i165, 1
  %exitcond.not.i182 = icmp eq i64 %99, %4
  br i1 %exitcond.not.i182, label %lstep_back.exit183, label %94

100:                                              ; preds = %94
  %.not3952.i167 = icmp eq ptr %90, %.0153216
  br i1 %.not3952.i167, label %lstep_back.exit183, label %.lr.ph54.i168

.lr.ph54.i168:                                    ; preds = %100
  %101 = add i64 %.03050.i165, 1
  %sext.i169 = shl i32 %97, 24
  %102 = ashr exact i32 %sext.i169, 24
  %.not40.i170 = icmp slt i64 %101, %4
  %103 = getelementptr inbounds i64, ptr %93, i64 %101
  %104 = sub i64 %37, %89
  %scevgep70.i171 = getelementptr i8, ptr %88, i64 %104
  br i1 %.not40.i170, label %.lr.ph54.split.us.i175, label %.lr.ph54.split.i172

.lr.ph54.split.us.i175:                           ; preds = %.lr.ph54.i168, %118
  %.03153.us.i176 = phi ptr [ %119, %118 ], [ %90, %.lr.ph54.i168 ]
  %105 = load i8, ptr %.03153.us.i176, align 1, !tbaa !25
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %102, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %.lr.ph54.split.us.i175
  %109 = getelementptr inbounds nuw i8, ptr %.03153.us.i176, i64 1
  %110 = load i64, ptr %103, align 8, !tbaa !47
  %111 = and i64 %110, 4160749568
  %.not41.us.i178 = icmp eq i64 %111, 268435456
  %.not42.us.i179 = icmp ult ptr %109, %88
  %or.cond.us.i180 = select i1 %.not41.us.i178, i1 %.not42.us.i179, i1 false
  br i1 %or.cond.us.i180, label %112, label %lstep_back.exit183

112:                                              ; preds = %108
  %113 = load i8, ptr %109, align 1, !tbaa !25
  %114 = sext i8 %113 to i32
  %115 = trunc i64 %110 to i32
  %sext43.us.i181 = shl i32 %115, 24
  %116 = ashr exact i32 %sext43.us.i181, 24
  %117 = icmp eq i32 %116, %114
  br i1 %117, label %lstep_back.exit183, label %118

118:                                              ; preds = %112, %.lr.ph54.split.us.i175
  %119 = getelementptr inbounds i8, ptr %.03153.us.i176, i64 -1
  %.not39.us.i177 = icmp eq ptr %119, %.0153216
  br i1 %.not39.us.i177, label %lstep_back.exit183, label %.lr.ph54.split.us.i175, !llvm.loop !86

.lr.ph54.split.i172:                              ; preds = %.lr.ph54.i168, %123
  %.03153.i173 = phi ptr [ %124, %123 ], [ %90, %.lr.ph54.i168 ]
  %120 = load i8, ptr %.03153.i173, align 1, !tbaa !25
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %102, %121
  br i1 %122, label %lstep_back.exit183, label %123

123:                                              ; preds = %.lr.ph54.split.i172
  %124 = getelementptr inbounds i8, ptr %.03153.i173, i64 -1
  %.not39.i174 = icmp eq ptr %124, %.0153216
  br i1 %.not39.i174, label %lstep_back.exit183, label %.lr.ph54.split.i172, !llvm.loop !86

lstep_back.exit183:                               ; preds = %94, %98, %.lr.ph54.split.i172, %123, %108, %112, %118, %87, %100
  %.0.i163 = phi ptr [ %90, %100 ], [ %90, %87 ], [ %.03153.us.i176, %112 ], [ %.03153.us.i176, %108 ], [ %scevgep70.i171, %118 ], [ %.03153.i173, %.lr.ph54.split.i172 ], [ %scevgep70.i171, %123 ], [ %90, %98 ], [ %90, %94 ]
  %125 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.0.i163, i64 noundef %.0217, i64 noundef %26)
  %126 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %125, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %127 = icmp eq ptr %126, %2
  br i1 %127, label %._crit_edge207, label %87

._crit_edge207:                                   ; preds = %lstep_back.exit183, %.preheader190
  %.lcssa198 = phi ptr [ %34, %.preheader190 ], [ %125, %lstep_back.exit183 ]
  %128 = add nsw i64 %.0217, 1
  br label %129

129:                                              ; preds = %129, %._crit_edge207
  %.0146 = phi ptr [ %.0153216, %._crit_edge207 ], [ %130, %129 ]
  %.0144 = phi ptr [ %.0153216, %._crit_edge207 ], [ %.0146, %129 ]
  %130 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0146, ptr noundef %.lcssa198, i64 noundef %128, i64 noundef %.0143)
  %131 = icmp eq ptr %130, null
  %132 = icmp eq ptr %130, %.0146
  %or.cond = or i1 %131, %132
  br i1 %or.cond, label %133, label %129

133:                                              ; preds = %129
  %spec.select = select i1 %131, ptr %.0144, ptr %.0146
  %spec.select160 = select i1 %131, ptr %.0146, ptr %130
  %134 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select160, i64 noundef %128, i64 noundef %.0143)
  br label %182

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %138, %.preheader ], [ %2, %.loopexit ]
  %135 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %.2, i64 noundef %.0217, i64 noundef %26)
  %136 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %135, ptr noundef %2, i64 noundef %26, i64 noundef %4)
  %137 = icmp eq ptr %136, %2
  %138 = getelementptr inbounds i8, ptr %135, i64 -1
  br i1 %137, label %139, label %.preheader

139:                                              ; preds = %.preheader
  %140 = load ptr, ptr %0, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !68
  %143 = getelementptr inbounds i64, ptr %142, i64 %.0217
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = and i64 %144, 134217727
  %146 = add nsw i64 %.0217, -1
  %147 = add i64 %146, %145
  %.0150209 = add nsw i64 %.0217, 1
  %148 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150209, i64 noundef %147)
  %149 = icmp eq ptr %148, %135
  br i1 %149, label %._crit_edge213, label %.lr.ph212

.lr.ph212:                                        ; preds = %139, %.lr.ph212
  %.0148210 = phi i64 [ %spec.select161, %.lr.ph212 ], [ %147, %139 ]
  %150 = add nsw i64 %.0148210, 1
  %151 = load ptr, ptr %0, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !68
  %154 = getelementptr inbounds i64, ptr %153, i64 %150
  %155 = load i64, ptr %154, align 8, !tbaa !47
  %156 = and i64 %155, 134217727
  %157 = add i64 %156, %150
  %158 = getelementptr inbounds i64, ptr %153, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = and i64 %159, 4160749568
  %161 = icmp eq i64 %160, 2281701376
  %162 = add i64 %156, %.0148210
  %spec.select161 = select i1 %161, i64 %162, i64 %157
  %.0150 = add nsw i64 %.0148210, 2
  %163 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150, i64 noundef %spec.select161)
  %164 = icmp eq ptr %163, %135
  br i1 %164, label %._crit_edge213, label %.lr.ph212

._crit_edge213:                                   ; preds = %.lr.ph212, %139
  %.0148.lcssa = phi i64 [ %147, %139 ], [ %spec.select161, %.lr.ph212 ]
  %.0150.lcssa = phi i64 [ %.0150209, %139 ], [ %.0150, %.lr.ph212 ]
  %165 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0153216, ptr noundef %135, i64 noundef %.0150.lcssa, i64 noundef %.0148.lcssa)
  br label %182

166:                                              ; preds = %.loopexit
  %167 = and i64 %14, 134217727
  %168 = load ptr, ptr %7, align 8, !tbaa !57
  %169 = ptrtoint ptr %.0153216 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !55
  %173 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %172, i64 %167
  store i64 %171, ptr %173, align 8, !tbaa !21
  br label %182

174:                                              ; preds = %.loopexit
  %175 = and i64 %14, 134217727
  %176 = load ptr, ptr %7, align 8, !tbaa !57
  %177 = ptrtoint ptr %.0153216 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = load ptr, ptr %8, align 8, !tbaa !55
  %181 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %180, i64 %175, i32 1
  store i64 %179, ptr %181, align 8, !tbaa !23
  br label %182

182:                                              ; preds = %85, %._crit_edge, %38, %40, %133, %._crit_edge213, %166, %174, %.loopexit
  %.1154 = phi ptr [ %.0153216, %.loopexit ], [ %41, %40 ], [ %.0153216, %166 ], [ %.lcssa198, %133 ], [ %135, %._crit_edge213 ], [ %39, %38 ], [ %.0153216, %174 ], [ %.lcssa, %._crit_edge ], [ %.lcssa, %85 ]
  %183 = icmp slt i64 %26, %4
  br i1 %183, label %9, label %._crit_edge220, !llvm.loop !87

._crit_edge220:                                   ; preds = %182, %5
  %.0153.lcssa = phi ptr [ %1, %5 ], [ %.1154, %182 ]
  ret ptr %.0153.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
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
  %15 = load ptr, ptr %0, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %.loopexit275
  %.0234343 = phi ptr [ %.tr269576, %.lr.ph ], [ %.1235, %.loopexit275 ]
  %.0236342 = phi i64 [ %.tr271577, %.lr.ph ], [ %167, %.loopexit275 ]
  %21 = getelementptr inbounds i64, ptr %17, i64 %.0236342
  %22 = load i64, ptr %21, align 8, !tbaa !47
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
  %29 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %30 = load i8, ptr %.0234343, align 1, !tbaa !25
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
  %37 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  br label %.loopexit275

38:                                               ; preds = %20
  %39 = icmp eq ptr %.0234343, %2
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %19, align 8, !tbaa !74
  %42 = and i64 %22, 134217727
  %43 = getelementptr inbounds nuw %struct.cset, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %.0234343, i64 1
  %46 = load i8, ptr %.0234343, align 1, !tbaa !25
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i8, ptr %50, align 8, !tbaa !77
  %52 = and i8 %51, %49
  %.not264 = icmp eq i8 %52, 0
  br i1 %.not264, label %.loopexit, label %.loopexit275

53:                                               ; preds = %20
  %54 = load ptr, ptr %10, align 8, !tbaa !58
  %55 = icmp eq ptr %.0234343, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %9, align 8, !tbaa !54
  %58 = and i32 %57, 1
  %.not262 = icmp eq i32 %58, 0
  br i1 %.not262, label %.loopexit275, label %59

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %8, align 8, !tbaa !59
  %61 = icmp ult ptr %.0234343, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 8, !tbaa !20
  %68 = and i32 %67, 8
  %.not263 = icmp eq i32 %68, 0
  br i1 %.not263, label %.loopexit, label %.loopexit275

69:                                               ; preds = %20
  %70 = load ptr, ptr %8, align 8, !tbaa !59
  %71 = icmp eq ptr %.0234343, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8, !tbaa !54
  %74 = and i32 %73, 2
  %.not260 = icmp eq i32 %74, 0
  br i1 %.not260, label %.loopexit275, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0234343, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0234343, align 1, !tbaa !25
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %18, align 8, !tbaa !20
  %82 = and i32 %81, 8
  %.not261 = icmp eq i32 %82, 0
  br i1 %.not261, label %.loopexit, label %.loopexit275

83:                                               ; preds = %20
  %84 = load ptr, ptr %10, align 8, !tbaa !58
  %85 = icmp eq ptr %.0234343, %84
  br i1 %85, label %86, label %._crit_edge416

._crit_edge416:                                   ; preds = %83
  %.pre417 = load ptr, ptr %8, align 8, !tbaa !59
  br label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %9, align 8, !tbaa !54
  %88 = and i32 %87, 1
  %.not256 = icmp eq i32 %88, 0
  %.pre418 = load ptr, ptr %8, align 8, !tbaa !59
  br i1 %.not256, label %._crit_edge415, label %89

89:                                               ; preds = %._crit_edge416, %86
  %90 = phi ptr [ %.pre417, %._crit_edge416 ], [ %.pre418, %86 ]
  %91 = icmp ult ptr %.0234343, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = load i32, ptr %18, align 8, !tbaa !20
  %98 = and i32 %97, 8
  %.not257 = icmp eq i32 %98, 0
  br i1 %.not257, label %99, label %._crit_edge415

99:                                               ; preds = %96, %92, %89
  %100 = icmp ugt ptr %.0234343, %84
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = tail call ptr @__ctype_b_loc() #17
  %103 = load ptr, ptr %102, align 8, !tbaa !40
  %104 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i16, ptr %103, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !42
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
  %114 = tail call ptr @__ctype_b_loc() #17
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i8, ptr %.0234343, align 1, !tbaa !25
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !42
  %120 = and i16 %119, 8
  %.not259 = icmp ne i16 %120, 0
  %121 = icmp eq i8 %116, 95
  %or.cond266 = or i1 %121, %.not259
  br i1 %or.cond266, label %.loopexit275, label %.loopexit

122:                                              ; preds = %20
  %123 = load ptr, ptr %8, align 8, !tbaa !59
  %124 = icmp eq ptr %.0234343, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %9, align 8, !tbaa !54
  %127 = and i32 %126, 2
  %.not252 = icmp eq i32 %127, 0
  br i1 %.not252, label %144, label %128

128:                                              ; preds = %125, %122
  %129 = icmp ult ptr %.0234343, %123
  br i1 %129, label %130, label %.loopexit

130:                                              ; preds = %128
  %131 = load i8, ptr %.0234343, align 1, !tbaa !25
  %132 = icmp eq i8 %131, 10
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load i32, ptr %18, align 8, !tbaa !20
  %135 = and i32 %134, 8
  %.not253 = icmp eq i32 %135, 0
  br i1 %.not253, label %136, label %144

136:                                              ; preds = %133, %130
  %137 = tail call ptr @__ctype_b_loc() #17
  %138 = load ptr, ptr %137, align 8, !tbaa !40
  %139 = zext i8 %131 to i64
  %140 = getelementptr inbounds nuw i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !42
  %142 = and i16 %141, 8
  %.not254 = icmp ne i16 %142, 0
  %143 = icmp eq i8 %131, 95
  %or.cond267 = or i1 %143, %.not254
  br i1 %or.cond267, label %.loopexit, label %144

144:                                              ; preds = %136, %133, %125
  %145 = load ptr, ptr %10, align 8, !tbaa !58
  %146 = icmp ugt ptr %.0234343, %145
  br i1 %146, label %147, label %.loopexit

147:                                              ; preds = %144
  %148 = tail call ptr @__ctype_b_loc() #17
  %149 = load ptr, ptr %148, align 8, !tbaa !40
  %150 = getelementptr inbounds i8, ptr %.0234343, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !25
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds nuw i16, ptr %149, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !42
  %155 = and i16 %154, 8
  %.not255 = icmp ne i16 %155, 0
  %156 = icmp eq i8 %151, 95
  %or.cond268 = or i1 %156, %.not255
  br i1 %or.cond268, label %.loopexit275, label %.loopexit

157:                                              ; preds = %20
  %158 = add nsw i64 %.0236342, 1
  %159 = getelementptr inbounds i64, ptr %17, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !47
  br label %161

161:                                              ; preds = %161, %157
  %.1237 = phi i64 [ %158, %157 ], [ %163, %161 ]
  %.0228 = phi i64 [ %160, %157 ], [ %165, %161 ]
  %162 = and i64 %.0228, 134217727
  %163 = add i64 %162, %.1237
  %164 = getelementptr inbounds i64, ptr %17, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !47
  %166 = and i64 %165, 4160749568
  %.not251 = icmp eq i64 %166, 2415919104
  br i1 %.not251, label %.loopexit275, label %161, !llvm.loop !88

.loopexit275:                                     ; preds = %161, %36, %28, %40, %56, %66, %72, %80, %113, %147, %20, %20
  %.2 = phi i64 [ %.0236342, %20 ], [ %.0236342, %20 ], [ %.0236342, %147 ], [ %.0236342, %113 ], [ %.0236342, %80 ], [ %.0236342, %72 ], [ %.0236342, %66 ], [ %.0236342, %56 ], [ %.0236342, %40 ], [ %.0236342, %36 ], [ %.0236342, %28 ], [ %163, %161 ]
  %.1235 = phi ptr [ %.0234343, %20 ], [ %.0234343, %20 ], [ %.0234343, %147 ], [ %.0234343, %113 ], [ %.0234343, %80 ], [ %.0234343, %72 ], [ %.0234343, %66 ], [ %.0234343, %56 ], [ %45, %40 ], [ %37, %36 ], [ %29, %28 ], [ %.0234343, %161 ]
  %167 = add nsw i64 %.2, 1
  %168 = icmp slt i64 %167, %4
  br i1 %168, label %20, label %.loopexit429, !llvm.loop !89

.loopexit429:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer279, %tailrecurse, %.loopexit275, %7
  %.0234.lcssa.ph = phi ptr [ %1, %7 ], [ %.1235, %.loopexit275 ], [ %.0234343, %tailrecurse ], [ %205, %tailrecurse.outer279 ], [ %.0234343, %tailrecurse.outer.backedge ]
  %.not244 = icmp eq ptr %.0234.lcssa.ph, %2
  %.0234. = select i1 %.not244, ptr %.0234.lcssa.ph, ptr null
  br label %.loopexit

169:                                              ; preds = %20
  %170 = add nsw i64 %.0236342, 1
  %171 = load ptr, ptr %0, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = getelementptr inbounds i64, ptr %173, i64 %.0236342
  %175 = load i64, ptr %174, align 8, !tbaa !47
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
  %181 = load ptr, ptr %11, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %181, i64 %180
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %185 = icmp eq i64 %184, -1
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !21
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
  %198 = load ptr, ptr %12, align 8, !tbaa !57
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
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %.not250 = icmp eq i64 %203, %200
  %204 = add nsw i64 %.3, 1
  br i1 %.not250, label %tailrecurse.outer279, label %201, !llvm.loop !90

tailrecurse.outer279:                             ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %.0234343, i64 %188
  %206 = icmp slt i64 %204, %4
  br i1 %206, label %.lr.ph.lr.ph, label %.loopexit429

207:                                              ; preds = %169
  %208 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not248 = icmp eq ptr %208, null
  br i1 %.not248, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %207
  %209 = and i64 %175, 134217727
  %210 = add i64 %209, %170
  %211 = icmp slt i64 %210, %4
  br i1 %211, label %.lr.ph, label %.loopexit429

212:                                              ; preds = %169
  %213 = load ptr, ptr %13, align 8, !tbaa !56
  %214 = add nsw i64 %.tr273.ph586, 1
  %215 = getelementptr inbounds ptr, ptr %213, i64 %214
  store ptr %.0234343, ptr %215, align 8, !tbaa !81
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %212, %222, %229
  %.tr273.ph.be = phi i64 [ %230, %229 ], [ %223, %222 ], [ %214, %212 ]
  %216 = icmp slt i64 %170, %4
  br i1 %216, label %.lr.ph.lr.ph.lr.ph, label %.loopexit429

217:                                              ; preds = %169
  %218 = load ptr, ptr %13, align 8, !tbaa !56
  %219 = getelementptr inbounds ptr, ptr %218, i64 %.tr273.ph586
  %220 = load ptr, ptr %219, align 8, !tbaa !81
  %221 = icmp eq ptr %.0234343, %220
  br i1 %221, label %222, label %224

222:                                              ; preds = %217
  %223 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

224:                                              ; preds = %217
  store ptr %.0234343, ptr %219, align 8, !tbaa !81
  %225 = and i64 %175, 134217727
  %226 = sub i64 %170, %225
  %227 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %226, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %224
  %230 = add nsw i64 %.tr273.ph586, -1
  br label %tailrecurse.outer.backedge

231:                                              ; preds = %169
  %232 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247347 = icmp eq ptr %232, null
  br i1 %.not247347, label %.lr.ph350.preheader, label %.loopexit

.lr.ph350.preheader:                              ; preds = %231
  %233 = add i64 %.0236342, -1
  %234 = and i64 %175, 134217727
  %235 = add i64 %233, %234
  br label %.lr.ph350

.lr.ph350:                                        ; preds = %.lr.ph350.preheader, %243
  %.0231348 = phi i64 [ %spec.select, %243 ], [ %235, %.lr.ph350.preheader ]
  %236 = load ptr, ptr %0, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !68
  %239 = getelementptr inbounds i64, ptr %238, i64 %.0231348
  %240 = load i64, ptr %239, align 8, !tbaa !47
  %241 = and i64 %240, 4160749568
  %242 = icmp eq i64 %241, 2415919104
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %.lr.ph350
  %244 = add nsw i64 %.0231348, 1
  %245 = add nsw i64 %.0231348, 2
  %246 = getelementptr inbounds i64, ptr %238, i64 %244
  %247 = load i64, ptr %246, align 8, !tbaa !47
  %248 = and i64 %247, 134217727
  %249 = add i64 %248, %244
  %250 = getelementptr inbounds i64, ptr %238, i64 %249
  %251 = load i64, ptr %250, align 8, !tbaa !47
  %252 = and i64 %251, 4160749568
  %253 = icmp eq i64 %252, 2281701376
  %254 = add i64 %248, %.0231348
  %spec.select = select i1 %253, i64 %254, i64 %249
  %255 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %245, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not247 = icmp eq ptr %255, null
  br i1 %.not247, label %.lr.ph350, label %.loopexit

256:                                              ; preds = %169
  %257 = and i64 %175, 134217727
  %258 = load ptr, ptr %11, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %258, i64 %257
  %260 = load i64, ptr %259, align 8, !tbaa !21
  %261 = load ptr, ptr %12, align 8, !tbaa !57
  %262 = ptrtoint ptr %.0234343 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8, !tbaa !21
  %265 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not246 = icmp eq ptr %265, null
  br i1 %.not246, label %266, label %.loopexit

266:                                              ; preds = %256
  %267 = load ptr, ptr %11, align 8, !tbaa !55
  %268 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %267, i64 %257
  store i64 %260, ptr %268, align 8, !tbaa !21
  br label %.loopexit

269:                                              ; preds = %169
  %270 = and i64 %175, 134217727
  %271 = load ptr, ptr %11, align 8, !tbaa !55
  %272 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %271, i64 %270, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !23
  %274 = load ptr, ptr %12, align 8, !tbaa !57
  %275 = ptrtoint ptr %.0234343 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  store i64 %277, ptr %272, align 8, !tbaa !23
  %278 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0234343, ptr noundef %2, i64 noundef %170, i64 noundef %4, i64 noundef %.tr273.ph586, i32 noundef %.tr274.ph282581)
  %.not245 = icmp eq ptr %278, null
  br i1 %.not245, label %279, label %.loopexit

279:                                              ; preds = %269
  %280 = load ptr, ptr %11, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw %struct.llvm_regmatch_t, ptr %280, i64 %270, i32 1
  store i64 %273, ptr %281, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %224, %197, %193, %190, %179, %169, %207, %128, %136, %144, %147, %99, %101, %._crit_edge415, %113, %75, %77, %80, %59, %62, %66, %38, %40, %34, %26, %28, %243, %.lr.ph350, %231, %269, %256, %.loopexit429, %279, %266
  %.0 = phi ptr [ null, %279 ], [ null, %266 ], [ %.0234., %.loopexit429 ], [ %265, %256 ], [ %278, %269 ], [ %232, %231 ], [ %255, %243 ], [ null, %.lr.ph350 ], [ null, %28 ], [ null, %26 ], [ null, %34 ], [ null, %40 ], [ null, %38 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %113 ], [ null, %._crit_edge415 ], [ null, %101 ], [ null, %99 ], [ null, %147 ], [ null, %144 ], [ null, %136 ], [ null, %128 ], [ null, %169 ], [ %208, %207 ], [ null, %179 ], [ null, %190 ], [ null, %193 ], [ null, %197 ], [ %227, %224 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @lstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -128, 135) %4, ptr noundef returned %5) unnamed_addr #12 {
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
  %17 = load ptr, ptr %7, align 8, !tbaa !68
  %18 = getelementptr inbounds i64, ptr %17, i64 %.0137162
  %19 = load i64, ptr %18, align 8, !tbaa !47
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
  %29 = load i8, ptr %28, align 1, !tbaa !25
  %gep160 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %30 = load i8, ptr %gep160, align 1, !tbaa !25
  %31 = or i8 %30, %29
  store i8 %31, ptr %gep160, align 1, !tbaa !25
  br label %172

32:                                               ; preds = %16
  br i1 %or.cond, label %33, label %172

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %35 = load i8, ptr %34, align 1, !tbaa !25
  %gep158 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %36 = load i8, ptr %gep158, align 1, !tbaa !25
  %37 = or i8 %36, %35
  store i8 %37, ptr %gep158, align 1, !tbaa !25
  br label %172

38:                                               ; preds = %16
  br i1 %or.cond3, label %39, label %172

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %41 = load i8, ptr %40, align 1, !tbaa !25
  %gep156 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %42 = load i8, ptr %gep156, align 1, !tbaa !25
  %43 = or i8 %42, %41
  store i8 %43, ptr %gep156, align 1, !tbaa !25
  br label %172

44:                                               ; preds = %16
  br i1 %13, label %45, label %172

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %gep154 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %48 = load i8, ptr %gep154, align 1, !tbaa !25
  %49 = or i8 %48, %47
  store i8 %49, ptr %gep154, align 1, !tbaa !25
  br label %172

50:                                               ; preds = %16
  br i1 %12, label %51, label %172

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %gep152 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %54 = load i8, ptr %gep152, align 1, !tbaa !25
  %55 = or i8 %54, %53
  store i8 %55, ptr %gep152, align 1, !tbaa !25
  br label %172

56:                                               ; preds = %16
  br i1 %8, label %172, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %gep150 = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %60 = load i8, ptr %gep150, align 1, !tbaa !25
  %61 = or i8 %60, %59
  store i8 %61, ptr %gep150, align 1, !tbaa !25
  br label %172

62:                                               ; preds = %16
  br i1 %8, label %172, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !74
  %65 = and i64 %19, 134217727
  %66 = getelementptr inbounds nuw %struct.cset, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %11
  %69 = load i8, ptr %68, align 1, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i8, ptr %70, align 8, !tbaa !77
  %72 = and i8 %71, %69
  %.not145 = icmp eq i8 %72, 0
  br i1 %.not145, label %172, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %3, i64 %.0136163
  %75 = load i8, ptr %74, align 1, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0136163
  %76 = load i8, ptr %gep, align 1, !tbaa !25
  %77 = or i8 %76, %75
  store i8 %77, ptr %gep, align 1, !tbaa !25
  br label %172

78:                                               ; preds = %16, %16
  %79 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = getelementptr i8, ptr %79, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !25
  %83 = or i8 %82, %80
  store i8 %83, ptr %81, align 1, !tbaa !25
  br label %172

84:                                               ; preds = %16
  %85 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %86 = load i8, ptr %85, align 1, !tbaa !25
  %87 = getelementptr i8, ptr %85, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = or i8 %88, %86
  store i8 %89, ptr %87, align 1, !tbaa !25
  br label %172

90:                                               ; preds = %16
  %91 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %92 = load i8, ptr %91, align 1, !tbaa !25
  %93 = getelementptr i8, ptr %91, i64 1
  %94 = load i8, ptr %93, align 1, !tbaa !25
  %95 = or i8 %94, %92
  store i8 %95, ptr %93, align 1, !tbaa !25
  %96 = and i64 %19, 134217727
  %97 = sub i64 %.0136163, %96
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = or i8 %99, %92
  store i8 %100, ptr %98, align 1, !tbaa !25
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
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = getelementptr i8, ptr %104, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !25
  %108 = or i8 %107, %105
  store i8 %108, ptr %106, align 1, !tbaa !25
  %109 = and i64 %19, 134217727
  %110 = getelementptr i8, ptr %104, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !25
  %112 = or i8 %111, %105
  store i8 %112, ptr %110, align 1, !tbaa !25
  br label %172

113:                                              ; preds = %16
  %114 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %115 = load i8, ptr %114, align 1, !tbaa !25
  %116 = getelementptr i8, ptr %114, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !25
  %118 = or i8 %117, %115
  store i8 %118, ptr %116, align 1, !tbaa !25
  br label %172

119:                                              ; preds = %16, %16
  %120 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %121 = load i8, ptr %120, align 1, !tbaa !25
  %122 = getelementptr i8, ptr %120, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !25
  %124 = or i8 %123, %121
  store i8 %124, ptr %122, align 1, !tbaa !25
  br label %172

125:                                              ; preds = %16
  %126 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %127 = load i8, ptr %126, align 1, !tbaa !25
  %128 = getelementptr i8, ptr %126, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !25
  %130 = or i8 %129, %127
  store i8 %130, ptr %128, align 1, !tbaa !25
  %131 = and i64 %19, 134217727
  %132 = getelementptr i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !25
  %134 = or i8 %133, %127
  store i8 %134, ptr %132, align 1, !tbaa !25
  br label %172

135:                                              ; preds = %16
  %136 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %137 = load i8, ptr %136, align 1, !tbaa !25
  %.not141 = icmp eq i8 %137, 0
  br i1 %.not141, label %172, label %.preheader

.preheader:                                       ; preds = %135
  %138 = getelementptr i8, ptr %18, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = and i64 %139, 4160749568
  %.not142147 = icmp eq i64 %140, 2415919104
  br i1 %.not142147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %141 = phi i64 [ %145, %.lr.ph ], [ %139, %.preheader ]
  %.0148 = phi i64 [ %143, %.lr.ph ], [ 1, %.preheader ]
  %142 = and i64 %141, 134217727
  %143 = add i64 %142, %.0148
  %144 = getelementptr i64, ptr %18, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !47
  %146 = and i64 %145, 4160749568
  %.not142 = icmp eq i64 %146, 2415919104
  br i1 %.not142, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %143, %.lr.ph ]
  %147 = getelementptr i8, ptr %136, i64 %.0.lcssa
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %149 = or i8 %148, %137
  store i8 %149, ptr %147, align 1, !tbaa !25
  br label %172

150:                                              ; preds = %16
  %151 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = getelementptr i8, ptr %151, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !25
  %155 = or i8 %154, %152
  store i8 %155, ptr %153, align 1, !tbaa !25
  %156 = load ptr, ptr %7, align 8, !tbaa !68
  %157 = and i64 %19, 134217727
  %158 = getelementptr i64, ptr %156, i64 %.0137162
  %159 = getelementptr i64, ptr %158, i64 %157
  %160 = load i64, ptr %159, align 8, !tbaa !47
  %161 = and i64 %160, 4160749568
  %.not140 = icmp eq i64 %161, 2415919104
  br i1 %.not140, label %172, label %162

162:                                              ; preds = %150
  %163 = getelementptr i8, ptr %151, i64 %157
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = or i8 %164, %152
  store i8 %165, ptr %163, align 1, !tbaa !25
  br label %172

166:                                              ; preds = %16
  %167 = getelementptr inbounds i8, ptr %5, i64 %.0136163
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = getelementptr i8, ptr %167, i64 1
  %170 = load i8, ptr %169, align 1, !tbaa !25
  %171 = or i8 %170, %168
  store i8 %171, ptr %169, align 1, !tbaa !25
  br label %172

172:                                              ; preds = %78, %84, %103, %113, %119, %125, %166, %27, %23, %32, %33, %38, %39, %45, %44, %51, %50, %57, %56, %73, %63, %62, %101, %90, %._crit_edge, %135, %162, %150, %16
  %.1138 = phi i64 [ %.0137162, %16 ], [ %.0137162, %162 ], [ %.0137162, %150 ], [ %.0137162, %._crit_edge ], [ %.0137162, %135 ], [ %.0137162, %125 ], [ %.0137162, %119 ], [ %.0137162, %113 ], [ %.0137162, %103 ], [ %.0137162, %90 ], [ %102, %101 ], [ %.0137162, %84 ], [ %.0137162, %78 ], [ %.0137162, %62 ], [ %.0137162, %73 ], [ %.0137162, %63 ], [ %.0137162, %56 ], [ %.0137162, %57 ], [ %.0137162, %51 ], [ %.0137162, %50 ], [ %.0137162, %45 ], [ %.0137162, %44 ], [ %.0137162, %39 ], [ %.0137162, %38 ], [ %.0137162, %33 ], [ %.0137162, %32 ], [ %.0137162, %27 ], [ %.0137162, %23 ], [ %.0137162, %166 ]
  %.1 = phi i64 [ %.0136163, %16 ], [ %.0136163, %162 ], [ %.0136163, %150 ], [ %.0136163, %._crit_edge ], [ %.0136163, %135 ], [ %.0136163, %125 ], [ %.0136163, %119 ], [ %.0136163, %113 ], [ %.0136163, %103 ], [ %.0136163, %90 ], [ %102, %101 ], [ %.0136163, %84 ], [ %.0136163, %78 ], [ %.0136163, %62 ], [ %.0136163, %73 ], [ %.0136163, %63 ], [ %.0136163, %56 ], [ %.0136163, %57 ], [ %.0136163, %51 ], [ %.0136163, %50 ], [ %.0136163, %45 ], [ %.0136163, %44 ], [ %.0136163, %39 ], [ %.0136163, %38 ], [ %.0136163, %33 ], [ %.0136163, %32 ], [ %.0136163, %27 ], [ %.0136163, %23 ], [ %.0136163, %166 ]
  %173 = add nsw i64 %.1138, 1
  %174 = add nsw i64 %.1, 1
  %.not = icmp eq i64 %173, %2
  br i1 %.not, label %._crit_edge166, label %16, !llvm.loop !92

._crit_edge166:                                   ; preds = %172, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"llvm_regex", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"re_guts", !5, i64 0, !15, i64 8, !5, i64 16, !5, i64 20, !10, i64 24, !9, i64 32, !5, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !5, i64 104, !8, i64 112, !5, i64 120, !8, i64 128, !6, i64 136}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!14, !5, i64 72}
!17 = !{!14, !8, i64 48}
!18 = !{!14, !8, i64 56}
!19 = !{!14, !8, i64 64}
!20 = !{!14, !5, i64 40}
!21 = !{!22, !8, i64 0}
!22 = !{!"", !8, i64 0, !8, i64 8}
!23 = !{!22, !8, i64 8}
!24 = !{!14, !9, i64 96}
!25 = !{!6, !6, i64 0}
!26 = !{!14, !5, i64 104}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !11, i64 0}
!30 = !{!"smat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !31, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!31 = !{!"p2 omnipotent char", !10, i64 0}
!32 = !{!30, !5, i64 8}
!33 = !{!30, !10, i64 16}
!34 = !{!30, !31, i64 56}
!35 = !{!30, !9, i64 24}
!36 = !{!30, !9, i64 32}
!37 = !{!30, !9, i64 40}
!38 = !{!14, !5, i64 76}
!39 = !{!14, !5, i64 80}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 short", !10, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !6, i64 0}
!44 = !{!30, !9, i64 48}
!45 = !{!14, !5, i64 120}
!46 = !{!14, !8, i64 112}
!47 = !{!8, !8, i64 0}
!48 = !{!14, !8, i64 128}
!49 = !{i64 0, i64 8, !47, i64 8, i64 8, !47}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !11, i64 0}
!53 = !{!"lmat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !31, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!54 = !{!53, !5, i64 8}
!55 = !{!53, !10, i64 16}
!56 = !{!53, !31, i64 56}
!57 = !{!53, !9, i64 24}
!58 = !{!53, !9, i64 32}
!59 = !{!53, !9, i64 40}
!60 = !{!53, !9, i64 72}
!61 = !{!53, !9, i64 80}
!62 = !{!53, !9, i64 88}
!63 = !{!53, !9, i64 96}
!64 = !{!53, !8, i64 64}
!65 = !{!53, !9, i64 104}
!66 = !{!53, !9, i64 48}
!67 = distinct !{!67, !28}
!68 = !{!14, !15, i64 8}
!69 = distinct !{!69, !28}
!70 = !{!30, !8, i64 96}
!71 = distinct !{!71, !28}
!72 = distinct !{!72, !28}
!73 = distinct !{!73, !28}
!74 = !{!14, !10, i64 24}
!75 = !{!76, !9, i64 0}
!76 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9, !8, i64 16, !9, i64 24}
!77 = !{!76, !6, i64 8}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28}
!81 = !{!9, !9, i64 0}
!82 = distinct !{!82, !28}
!83 = distinct !{!83, !28}
!84 = distinct !{!84, !28}
!85 = distinct !{!85, !28}
!86 = distinct !{!86, !28}
!87 = distinct !{!87, !28}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = distinct !{!90, !28}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
