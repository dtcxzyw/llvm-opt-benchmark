; ModuleID = 'bench/graphviz/original/sfvscanf.c.ll'
source_filename = "bench/graphviz/original/sfvscanf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }

@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16

; Function Attrs: nounwind uwtable
define i32 @sfvscanf(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1284 x i8], align 16
  %5 = alloca %union.Argv_t, align 16
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %7, 8
  store i32 %14, ptr %1, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 16
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 16
  tail call void @llvm.va_copy.p0(ptr nonnull %1, ptr nonnull %24)
  %.not753 = icmp eq ptr %21, null
  %25 = getelementptr inbounds i8, ptr %21, i64 40
  %26 = getelementptr inbounds i8, ptr %21, i64 48
  %27 = getelementptr inbounds i8, ptr %21, i64 56
  %28 = getelementptr inbounds i8, ptr %21, i64 60
  %29 = getelementptr inbounds i8, ptr %21, i64 64
  %30 = getelementptr inbounds i8, ptr %21, i64 68
  %31 = getelementptr inbounds i8, ptr %21, i64 72
  %32 = getelementptr inbounds i8, ptr %21, i64 80
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  br label %.outer904

.outer904:                                        ; preds = %.outer904.backedge, %19
  %.1656.ph = phi i32 [ -1, %19 ], [ %.1656.ph.be, %.outer904.backedge ]
  %.1604.ph = phi i32 [ 0, %19 ], [ %.1604.ph.be, %.outer904.backedge ]
  %.1584.ph = phi i32 [ 0, %19 ], [ %.1584.ph.be, %.outer904.backedge ]
  %.1575.ph = phi i32 [ -1, %19 ], [ %.1575.ph.be, %.outer904.backedge ]
  %.1566.ph = phi ptr [ %23, %19 ], [ %.1566.ph.be, %.outer904.backedge ]
  br label %.outer905

.outer905:                                        ; preds = %.outer904, %332
  %.1604.ph906 = phi i32 [ %.1604.ph, %.outer904 ], [ %spec.select804, %332 ]
  %.1584.ph907 = phi i32 [ %.1584.ph, %.outer904 ], [ %333, %332 ]
  %.1575.ph908 = phi i32 [ %.1575.ph, %.outer904 ], [ %309, %332 ]
  %.1566.ph909 = phi ptr [ %.1566.ph, %.outer904 ], [ %63, %332 ]
  %35 = trunc i32 %.1584.ph907 to i8
  %36 = trunc i32 %.1584.ph907 to i16
  %37 = sext i32 %.1584.ph907 to i64
  br label %.backedge910

.backedge910:                                     ; preds = %.backedge910.backedge, %.outer905
  %.1575 = phi i32 [ %.1575.ph908, %.outer905 ], [ %309, %.backedge910.backedge ]
  %.1566 = phi ptr [ %.1566.ph909, %.outer905 ], [ %.13, %.backedge910.backedge ]
  %38 = getelementptr inbounds i8, ptr %.1566, i64 1
  %39 = load i8, ptr %.1566, align 1
  switch i8 %39, label %gv_isspace.exit [
    i8 0, label %.critedge27
    i8 37, label %57
    i8 9, label %40
    i8 10, label %40
    i8 11, label %40
    i8 12, label %40
    i8 13, label %40
    i8 32, label %40
  ]

40:                                               ; preds = %.backedge910, %.backedge910, %.backedge910, %.backedge910, %.backedge910, %.backedge910
  %.not800 = icmp eq i8 %39, 10
  %spec.store.select = select i1 %.not800, i32 10, i32 -1
  %41 = call i32 @getc(ptr noundef %0)
  %42 = icmp slt i32 %41, 0
  %not.1048 = xor i1 %42, true
  %43 = zext i1 %not.1048 to i32
  %.35861049 = add nsw i32 %.1584.ph907, %43
  %44 = icmp eq i32 %41, %spec.store.select
  %or.cond8011050 = or i1 %42, %44
  br i1 %or.cond8011050, label %.outer904.backedge, label %.lr.ph1053

.outer904.backedge:                               ; preds = %gv_isspace.exit816, %40, %50, %710, %713, %gv_isspace.exit
  %.1656.ph.be = phi i32 [ %45, %50 ], [ %41, %40 ], [ %52, %gv_isspace.exit ], [ %.21676, %713 ], [ %.21676, %710 ], [ %46, %gv_isspace.exit816 ]
  %.1604.ph.be = phi i32 [ %.1604.ph906, %50 ], [ %.1604.ph906, %40 ], [ %.1604.ph906, %gv_isspace.exit ], [ %.3606, %713 ], [ %.3606, %710 ], [ %.1604.ph906, %gv_isspace.exit816 ]
  %.1584.ph.be = phi i32 [ %.25851051, %50 ], [ %.35861049, %40 ], [ %.4587, %gv_isspace.exit ], [ %715, %713 ], [ %.39, %710 ], [ %.3586, %gv_isspace.exit816 ]
  %.1575.ph.be = phi i32 [ %.1575, %50 ], [ %.1575, %40 ], [ %.1575, %gv_isspace.exit ], [ %309, %713 ], [ %309, %710 ], [ %.1575, %gv_isspace.exit816 ]
  %.1566.ph.be = phi ptr [ %38, %50 ], [ %38, %40 ], [ %.2567, %gv_isspace.exit ], [ %.15, %713 ], [ %.15, %710 ], [ %38, %gv_isspace.exit816 ]
  br label %.outer904

.lr.ph1053:                                       ; preds = %40, %gv_isspace.exit816
  %.35861052 = phi i32 [ %.3586, %gv_isspace.exit816 ], [ %.35861049, %40 ]
  %45 = phi i32 [ %46, %gv_isspace.exit816 ], [ %41, %40 ]
  %.25851051 = phi i32 [ %.35861052, %gv_isspace.exit816 ], [ %.1584.ph907, %40 ]
  switch i32 %45, label %50 [
    i32 9, label %gv_isspace.exit816
    i32 10, label %gv_isspace.exit816
    i32 11, label %gv_isspace.exit816
    i32 12, label %gv_isspace.exit816
    i32 13, label %gv_isspace.exit816
    i32 32, label %gv_isspace.exit816
  ]

gv_isspace.exit816:                               ; preds = %.lr.ph1053, %.lr.ph1053, %.lr.ph1053, %.lr.ph1053, %.lr.ph1053, %.lr.ph1053
  %46 = call i32 @getc(ptr noundef %0)
  %47 = icmp slt i32 %46, 0
  %not. = xor i1 %47, true
  %48 = zext i1 %not. to i32
  %.3586 = add nsw i32 %.35861052, %48
  %49 = icmp eq i32 %46, %spec.store.select
  %or.cond801 = or i1 %47, %49
  br i1 %or.cond801, label %.outer904.backedge, label %.lr.ph1053

50:                                               ; preds = %.lr.ph1053
  %51 = call i32 @ungetc(i32 noundef %45, ptr noundef %0)
  br label %.outer904.backedge

gv_isspace.exit:                                  ; preds = %.backedge910, %59
  %.2567 = phi ptr [ %60, %59 ], [ %38, %.backedge910 ]
  %52 = sext i8 %39 to i32
  %53 = call i32 @getc(ptr noundef %0)
  %54 = icmp sgt i32 %53, -1
  %55 = zext i1 %54 to i32
  %.4587 = add nsw i32 %.1584.ph907, %55
  %.not799 = icmp eq i32 %53, %52
  br i1 %.not799, label %.outer904.backedge, label %56

56:                                               ; preds = %gv_isspace.exit
  br i1 %54, label %.critedge27.sink.split, label %.critedge27

57:                                               ; preds = %.backedge910
  %58 = load i8, ptr %38, align 1
  switch i8 %58, label %.backedge.preheader [
    i8 37, label %59
    i8 0, label %.critedge27
    i8 42, label %61
  ]

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %.1566, i64 2
  br label %gv_isspace.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %.1566, i64 2
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %57, %61
  %.1611.ph = phi i32 [ 4096, %61 ], [ 0, %57 ]
  %.4.ph = phi ptr [ %62, %61 ], [ %38, %57 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.0646 = phi i32 [ 10, %.backedge.preheader ], [ %.0646.be, %.backedge.backedge ]
  %.0625 = phi i32 [ 0, %.backedge.preheader ], [ %.0625.be, %.backedge.backedge ]
  %.0619 = phi i64 [ -1, %.backedge.preheader ], [ %.0619.be, %.backedge.backedge ]
  %.1611 = phi i32 [ %.1611.ph, %.backedge.preheader ], [ %.1611.be, %.backedge.backedge ]
  %.0607 = phi i32 [ 0, %.backedge.preheader ], [ %.0607.be, %.backedge.backedge ]
  %.2576 = phi i32 [ %.1575, %.backedge.preheader ], [ %.2576.be, %.backedge.backedge ]
  %.0570 = phi ptr [ null, %.backedge.preheader ], [ %.0570.be, %.backedge.backedge ]
  %.0568 = phi i64 [ 0, %.backedge.preheader ], [ %.0568.be, %.backedge.backedge ]
  %.4 = phi ptr [ %.4.ph, %.backedge.preheader ], [ %.4.be, %.backedge.backedge ]
  %63 = getelementptr inbounds i8, ptr %.4, i64 1
  %64 = load i8, ptr %.4, align 1
  %65 = sext i8 %64 to i32
  switch i8 %64, label %279 [
    i8 40, label %.outer
    i8 35, label %117
    i8 46, label %119
    i8 48, label %179
    i8 49, label %179
    i8 50, label %179
    i8 51, label %179
    i8 52, label %179
    i8 53, label %179
    i8 54, label %179
    i8 55, label %179
    i8 56, label %179
    i8 57, label %179
    i8 73, label %194
    i8 108, label %257
    i8 104, label %262
    i8 76, label %267
    i8 106, label %270
    i8 122, label %273
    i8 116, label %276
  ]

.outer:                                           ; preds = %.backedge, %.outer.backedge
  %.0599.ph = phi i32 [ %.0599.ph.be, %.outer.backedge ], [ 1, %.backedge ]
  %.5.ph = phi ptr [ %67, %.outer.backedge ], [ %63, %.backedge ]
  br label %66

66:                                               ; preds = %.outer, %66
  %.5 = phi ptr [ %67, %66 ], [ %.5.ph, %.outer ]
  %67 = getelementptr inbounds i8, ptr %.5, i64 1
  %68 = load i8, ptr %.5, align 1
  switch i8 %68, label %66 [
    i8 0, label %.backedge.backedge
    i8 40, label %69
    i8 41, label %71
  ]

69:                                               ; preds = %66
  %70 = add nsw i32 %.0599.ph, 1
  br label %.outer.backedge

71:                                               ; preds = %66
  %72 = add nsw i32 %.0599.ph, -1
  %.not759 = icmp eq i32 %72, 0
  br i1 %.not759, label %73, label %.outer.backedge

.outer.backedge:                                  ; preds = %71, %69
  %.0599.ph.be = phi i32 [ %70, %69 ], [ %72, %71 ]
  br label %.outer

73:                                               ; preds = %71
  %74 = load i8, ptr %63, align 1
  %.not760 = icmp eq i8 %74, 42
  br i1 %.not760, label %79, label %75

75:                                               ; preds = %73
  %76 = ptrtoint ptr %.5 to i64
  %77 = ptrtoint ptr %63 to i64
  %78 = sub i64 %76, %77
  br label %.backedge.backedge

79:                                               ; preds = %73
  %80 = load ptr, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 408), align 8
  %81 = getelementptr inbounds i8, ptr %.4, i64 2
  %82 = call ptr %80(ptr noundef nonnull %81, ptr noundef nonnull %3) #8
  %83 = add nsw i32 %.2576, 1
  store i32 %83, ptr %3, align 4
  br i1 %.not753, label %101, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8
  %.not762 = icmp eq ptr %85, null
  br i1 %.not762, label %101, label %86

86:                                               ; preds = %84
  store ptr %67, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 40, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %87 = load ptr, ptr %21, align 8
  %88 = call i32 %87(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  store i32 %88, ptr %3, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.critedge27, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %27, align 8
  %92 = and i32 %91, 131072
  %.not763 = icmp eq i32 %92, 0
  br i1 %.not763, label %101, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 16
  %.not765 = icmp eq ptr %94, null
  br i1 %.not765, label %.backedge.backedge, label %95

95:                                               ; preds = %93
  %96 = load i64, ptr %26, align 8
  %sext = shl i64 %96, 32
  %97 = ashr exact i64 %sext, 32
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %.backedge.backedge

99:                                               ; preds = %95
  %100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %94) #9
  br label %.backedge.backedge

101:                                              ; preds = %79, %84, %90
  %102 = load i32, ptr %1, align 8
  %103 = icmp ult i32 %102, 41
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr %34, align 8
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr i8, ptr %105, i64 %106
  %108 = add nuw nsw i32 %102, 8
  store i32 %108, ptr %1, align 8
  br label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %33, align 8
  %111 = getelementptr i8, ptr %110, i64 8
  store ptr %111, ptr %33, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi ptr [ %107, %104 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8
  %.not764 = icmp eq ptr %114, null
  br i1 %.not764, label %.backedge.backedge, label %115

115:                                              ; preds = %112
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #9
  br label %.backedge.backedge

117:                                              ; preds = %.backedge
  %118 = or i32 %.1611, 1024
  br label %.backedge.backedge

119:                                              ; preds = %.backedge
  %120 = add nsw i32 %.0607, 1
  %121 = load i8, ptr %63, align 1
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = icmp ult i32 %123, 10
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %.4, i64 2
  br label %179

127:                                              ; preds = %119
  %128 = icmp eq i8 %121, 42
  br i1 %128, label %129, label %.backedge.backedge

129:                                              ; preds = %127
  %130 = load ptr, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 408), align 8
  %131 = getelementptr inbounds i8, ptr %.4, i64 2
  %132 = call ptr %130(ptr noundef nonnull %131, ptr noundef nonnull %3) #8
  %133 = add nsw i32 %.2576, 1
  store i32 %133, ptr %3, align 4
  br i1 %.not753, label %162, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %21, align 8
  %.not757 = icmp eq ptr %135, null
  br i1 %.not757, label %162, label %136

136:                                              ; preds = %134
  store ptr %132, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 46, ptr %25, align 8
  %137 = sext i32 %120 to i64
  store i64 %137, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %138 = load ptr, ptr %21, align 8
  %139 = call i32 %138(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %.critedge27, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %27, align 8
  %143 = and i32 %142, 131072
  %.not758 = icmp eq i32 %143, 0
  br i1 %.not758, label %146, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 16
  br label %178

146:                                              ; preds = %141
  %147 = icmp slt i32 %.0607, 2
  br i1 %147, label %148, label %178

148:                                              ; preds = %146
  %149 = load i32, ptr %1, align 8
  %150 = icmp ult i32 %149, 41
  br i1 %150, label %151, label %156

151:                                              ; preds = %148
  %152 = load ptr, ptr %34, align 8
  %153 = zext nneg i32 %149 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = add nuw nsw i32 %149, 8
  store i32 %155, ptr %1, align 8
  br label %159

156:                                              ; preds = %148
  %157 = load ptr, ptr %33, align 8
  %158 = getelementptr i8, ptr %157, i64 8
  store ptr %158, ptr %33, align 8
  br label %159

159:                                              ; preds = %156, %151
  %160 = phi ptr [ %154, %151 ], [ %157, %156 ]
  %161 = load i32, ptr %160, align 4
  br label %178

162:                                              ; preds = %134, %129
  %163 = icmp slt i32 %.0607, 2
  br i1 %163, label %164, label %178

164:                                              ; preds = %162
  %165 = load i32, ptr %1, align 8
  %166 = icmp ult i32 %165, 41
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr %34, align 8
  %169 = zext nneg i32 %165 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = add nuw nsw i32 %165, 8
  store i32 %171, ptr %1, align 8
  br label %175

172:                                              ; preds = %164
  %173 = load ptr, ptr %33, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  store ptr %174, ptr %33, align 8
  br label %175

175:                                              ; preds = %172, %167
  %176 = phi ptr [ %170, %167 ], [ %173, %172 ]
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %175, %162, %159, %146, %144
  %.1600 = phi i32 [ %145, %144 ], [ %161, %159 ], [ 0, %146 ], [ %177, %175 ], [ 0, %162 ]
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %.1600, i32 0)
  br label %.loopexit883

179:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %125
  %.0617 = phi i32 [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %122, %125 ]
  %.1608 = phi i32 [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %.0607, %.backedge ], [ %120, %125 ]
  %.6 = phi ptr [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %126, %125 ]
  %180 = add nsw i32 %.0617, -48
  %181 = load i8, ptr %.6, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = icmp ult i32 %183, 10
  br i1 %184, label %.lr.ph1033, label %.loopexit883

.lr.ph1033:                                       ; preds = %179, %.lr.ph1033
  %185 = phi i32 [ %191, %.lr.ph1033 ], [ %183, %179 ]
  %.71032 = phi ptr [ %188, %.lr.ph1033 ], [ %.6, %179 ]
  %.26011031 = phi i32 [ %187, %.lr.ph1033 ], [ %180, %179 ]
  %186 = mul nsw i32 %.26011031, 10
  %187 = add nsw i32 %185, %186
  %188 = getelementptr inbounds i8, ptr %.71032, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = icmp ult i32 %191, 10
  br i1 %192, label %.lr.ph1033, label %.loopexit883

.loopexit883:                                     ; preds = %.lr.ph1033, %179, %178
  %.2609 = phi i32 [ %120, %178 ], [ %.1608, %179 ], [ %.1608, %.lr.ph1033 ]
  %.3602 = phi i32 [ %spec.store.select1, %178 ], [ %180, %179 ], [ %187, %.lr.ph1033 ]
  %.4578 = phi i32 [ %133, %178 ], [ %.2576, %179 ], [ %.2576, %.lr.ph1033 ]
  %.8 = phi ptr [ %132, %178 ], [ %.6, %179 ], [ %188, %.lr.ph1033 ]
  %or.cond = icmp ult i32 %.2609, 2
  %193 = icmp eq i32 %.2609, 2
  %spec.select = select i1 %193, i32 %.3602, i32 %.0646
  %.1647 = select i1 %or.cond, i32 %.0646, i32 %spec.select
  %.1626 = select i1 %or.cond, i32 %.3602, i32 %.0625
  br label %.backedge.backedge

194:                                              ; preds = %.backedge
  %195 = and i32 %.1611, -1695801
  %196 = or disjoint i32 %195, 524288
  %197 = load i8, ptr %63, align 1
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %198, -48
  %200 = icmp ult i32 %199, 10
  br i1 %200, label %.lr.ph.preheader, label %208

.lr.ph.preheader:                                 ; preds = %194
  store i32 %198, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %201 = phi i32 [ %206, %.lr.ph ], [ %199, %.lr.ph.preheader ]
  %.91029 = phi ptr [ %205, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %.16201028 = phi i64 [ %204, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %202 = mul nsw i64 %.16201028, 10
  %203 = zext nneg i32 %201 to i64
  %204 = add nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %.91029, i64 1
  %storemerge.in = load i8, ptr %205, align 1
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4
  %206 = add nsw i32 %storemerge, -48
  %207 = icmp ult i32 %206, 10
  br i1 %207, label %.lr.ph, label %.backedge.backedge

208:                                              ; preds = %194
  %209 = icmp eq i8 %197, 42
  br i1 %209, label %210, label %.backedge.backedge

210:                                              ; preds = %208
  %211 = load ptr, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 408), align 8
  %212 = getelementptr inbounds i8, ptr %.4, i64 2
  %213 = call ptr %211(ptr noundef nonnull %212, ptr noundef nonnull %3) #8
  %214 = add nsw i32 %.2576, 1
  store i32 %214, ptr %3, align 4
  br i1 %.not753, label %242, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %21, align 8
  %.not754 = icmp eq ptr %216, null
  br i1 %.not754, label %242, label %217

217:                                              ; preds = %215
  store ptr %213, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 73, ptr %25, align 8
  store i64 4, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %218 = load ptr, ptr %21, align 8
  %219 = call i32 %218(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.critedge27, label %221

221:                                              ; preds = %217
  %222 = load i32, ptr %27, align 8
  %223 = and i32 %222, 131072
  %.not755 = icmp eq i32 %223, 0
  br i1 %.not755, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 16
  %226 = sext i32 %225 to i64
  br label %.backedge.backedge

227:                                              ; preds = %221
  %228 = load i32, ptr %1, align 8
  %229 = icmp ult i32 %228, 41
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  %231 = load ptr, ptr %34, align 8
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = add nuw nsw i32 %228, 8
  store i32 %234, ptr %1, align 8
  br label %238

235:                                              ; preds = %227
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr i8, ptr %236, i64 8
  store ptr %237, ptr %33, align 8
  br label %238

238:                                              ; preds = %235, %230
  %239 = phi ptr [ %233, %230 ], [ %236, %235 ]
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  br label %.backedge.backedge

242:                                              ; preds = %215, %210
  %243 = load i32, ptr %1, align 8
  %244 = icmp ult i32 %243, 41
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %34, align 8
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr i8, ptr %246, i64 %247
  %249 = add nuw nsw i32 %243, 8
  store i32 %249, ptr %1, align 8
  br label %253

250:                                              ; preds = %242
  %251 = load ptr, ptr %33, align 8
  %252 = getelementptr i8, ptr %251, i64 8
  store ptr %252, ptr %33, align 8
  br label %253

253:                                              ; preds = %250, %245
  %254 = phi ptr [ %248, %245 ], [ %251, %250 ]
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %255 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph, %66, %253, %238, %224, %208, %75, %112, %115, %93, %95, %99, %117, %.loopexit883, %257, %262, %267, %270, %273, %276, %127
  %.0646.be = phi i32 [ %.0646, %276 ], [ %.0646, %273 ], [ %.0646, %270 ], [ %.0646, %267 ], [ %.0646, %262 ], [ %.0646, %257 ], [ %.1647, %.loopexit883 ], [ %.0646, %127 ], [ %.0646, %117 ], [ %.0646, %99 ], [ %.0646, %95 ], [ %.0646, %93 ], [ %.0646, %115 ], [ %.0646, %112 ], [ %.0646, %75 ], [ %.0646, %208 ], [ %.0646, %224 ], [ %.0646, %238 ], [ %.0646, %253 ], [ %.0646, %66 ], [ %.0646, %.lr.ph ]
  %.0625.be = phi i32 [ %.0625, %276 ], [ %.0625, %273 ], [ %.0625, %270 ], [ %.0625, %267 ], [ %.0625, %262 ], [ %.0625, %257 ], [ %.1626, %.loopexit883 ], [ %.0625, %127 ], [ %.0625, %117 ], [ %.0625, %99 ], [ %.0625, %95 ], [ %.0625, %93 ], [ %.0625, %115 ], [ %.0625, %112 ], [ %.0625, %75 ], [ %.0625, %208 ], [ %.0625, %224 ], [ %.0625, %238 ], [ %.0625, %253 ], [ %.0625, %66 ], [ %.0625, %.lr.ph ]
  %.0619.be = phi i64 [ -1, %276 ], [ -1, %273 ], [ -1, %270 ], [ -1, %267 ], [ -1, %262 ], [ -1, %257 ], [ %.0619, %.loopexit883 ], [ %.0619, %127 ], [ %.0619, %117 ], [ %.0619, %99 ], [ %.0619, %95 ], [ %.0619, %93 ], [ %.0619, %115 ], [ %.0619, %112 ], [ %.0619, %75 ], [ 0, %208 ], [ %226, %224 ], [ %241, %238 ], [ %256, %253 ], [ %.0619, %66 ], [ %204, %.lr.ph ]
  %.1611.be = phi i32 [ %278, %276 ], [ %275, %273 ], [ %272, %270 ], [ %269, %267 ], [ %.3613, %262 ], [ %.2612, %257 ], [ %.1611, %.loopexit883 ], [ %.1611, %127 ], [ %118, %117 ], [ %.1611, %99 ], [ %.1611, %95 ], [ %.1611, %93 ], [ %.1611, %115 ], [ %.1611, %112 ], [ %.1611, %75 ], [ %196, %208 ], [ %196, %224 ], [ %196, %238 ], [ %196, %253 ], [ %.1611, %66 ], [ %196, %.lr.ph ]
  %.0607.be = phi i32 [ %.0607, %276 ], [ %.0607, %273 ], [ %.0607, %270 ], [ %.0607, %267 ], [ %.0607, %262 ], [ %.0607, %257 ], [ %.2609, %.loopexit883 ], [ %120, %127 ], [ %.0607, %117 ], [ %.0607, %99 ], [ %.0607, %95 ], [ %.0607, %93 ], [ %.0607, %115 ], [ %.0607, %112 ], [ %.0607, %75 ], [ %.0607, %208 ], [ %.0607, %224 ], [ %.0607, %238 ], [ %.0607, %253 ], [ %.0607, %66 ], [ %.0607, %.lr.ph ]
  %.2576.be = phi i32 [ %.2576, %276 ], [ %.2576, %273 ], [ %.2576, %270 ], [ %.2576, %267 ], [ %.2576, %262 ], [ %.2576, %257 ], [ %.4578, %.loopexit883 ], [ %.2576, %127 ], [ %.2576, %117 ], [ %83, %99 ], [ %83, %95 ], [ %83, %93 ], [ %83, %115 ], [ %83, %112 ], [ %.2576, %75 ], [ %.2576, %208 ], [ %214, %224 ], [ %214, %238 ], [ %214, %253 ], [ %.2576, %66 ], [ %.2576, %.lr.ph ]
  %.0570.be = phi ptr [ %.0570, %276 ], [ %.0570, %273 ], [ %.0570, %270 ], [ %.0570, %267 ], [ %.0570, %262 ], [ %.0570, %257 ], [ %.0570, %.loopexit883 ], [ %.0570, %127 ], [ %.0570, %117 ], [ %94, %99 ], [ %94, %95 ], [ null, %93 ], [ %114, %115 ], [ null, %112 ], [ %63, %75 ], [ %.0570, %208 ], [ %.0570, %224 ], [ %.0570, %238 ], [ %.0570, %253 ], [ null, %66 ], [ %.0570, %.lr.ph ]
  %.0568.be = phi i64 [ %.0568, %276 ], [ %.0568, %273 ], [ %.0568, %270 ], [ %.0568, %267 ], [ %.0568, %262 ], [ %.0568, %257 ], [ %.0568, %.loopexit883 ], [ %.0568, %127 ], [ %.0568, %117 ], [ %100, %99 ], [ %97, %95 ], [ %.0568, %93 ], [ %116, %115 ], [ %.0568, %112 ], [ %78, %75 ], [ %.0568, %208 ], [ %.0568, %224 ], [ %.0568, %238 ], [ %.0568, %253 ], [ 0, %66 ], [ %.0568, %.lr.ph ]
  %.4.be = phi ptr [ %63, %276 ], [ %63, %273 ], [ %63, %270 ], [ %63, %267 ], [ %.12, %262 ], [ %.11, %257 ], [ %.8, %.loopexit883 ], [ %63, %127 ], [ %63, %117 ], [ %67, %99 ], [ %67, %95 ], [ %67, %93 ], [ %67, %115 ], [ %67, %112 ], [ %67, %75 ], [ %63, %208 ], [ %213, %224 ], [ %213, %238 ], [ %213, %253 ], [ %63, %66 ], [ %205, %.lr.ph ]
  br label %.backedge

257:                                              ; preds = %.backedge
  %258 = and i32 %.1611, -1695801
  %259 = load i8, ptr %63, align 1
  %260 = icmp eq i8 %259, 108
  %261 = getelementptr inbounds i8, ptr %.4, i64 2
  %.2612.v = select i1 %260, i32 32768, i32 16384
  %.2612 = or disjoint i32 %.2612.v, %258
  %.11 = select i1 %260, ptr %261, ptr %63
  br label %.backedge.backedge

262:                                              ; preds = %.backedge
  %263 = and i32 %.1611, -1695801
  %264 = load i8, ptr %63, align 1
  %265 = icmp eq i8 %264, 104
  %266 = getelementptr inbounds i8, ptr %.4, i64 2
  %.3613.v = select i1 %265, i32 8, i32 8192
  %.3613 = or disjoint i32 %.3613.v, %263
  %.12 = select i1 %265, ptr %266, ptr %63
  br label %.backedge.backedge

267:                                              ; preds = %.backedge
  %268 = and i32 %.1611, -1695801
  %269 = or disjoint i32 %268, 65536
  br label %.backedge.backedge

270:                                              ; preds = %.backedge
  %271 = and i32 %.1611, -1695801
  %272 = or disjoint i32 %271, 1048576
  br label %.backedge.backedge

273:                                              ; preds = %.backedge
  %274 = and i32 %.1611, -1695801
  %275 = or disjoint i32 %274, 32
  br label %.backedge.backedge

276:                                              ; preds = %.backedge
  %277 = and i32 %.1611, -1695801
  %278 = or disjoint i32 %277, 16
  br label %.backedge.backedge

279:                                              ; preds = %.backedge
  %280 = and i32 %.1611, 1171512
  %.not766 = icmp eq i32 %280, 0
  br i1 %.not766, label %308, label %281

281:                                              ; preds = %279
  %282 = sext i8 %64 to i64
  %283 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @_Sftable, i64 928), i64 0, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 3
  %287 = icmp ne i32 %286, 0
  %288 = icmp eq i8 %64, 110
  %or.cond4 = or i1 %288, %287
  br i1 %or.cond4, label %289, label %301

289:                                              ; preds = %281
  %290 = and i32 %.1611, 49152
  %or.cond802 = icmp eq i32 %290, 0
  br i1 %or.cond802, label %291, label %308

291:                                              ; preds = %289
  %292 = and i32 %.1611, 8192
  %.not772 = icmp eq i32 %292, 0
  br i1 %.not772, label %293, label %308

293:                                              ; preds = %291
  %294 = and i32 %.1611, 8
  %.not773 = icmp eq i32 %294, 0
  br i1 %.not773, label %295, label %308

295:                                              ; preds = %293
  %296 = and i32 %.1611, 1048576
  %.not774 = icmp eq i32 %296, 0
  br i1 %.not774, label %297, label %308

297:                                              ; preds = %295
  %298 = and i32 %.1611, 48
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i64 -1, i64 8
  br label %308

301:                                              ; preds = %281
  %302 = and i32 %285, 4
  %.not767 = icmp eq i32 %302, 0
  br i1 %.not767, label %308, label %303

303:                                              ; preds = %301
  %304 = and i32 %.1611, 65536
  %.not768 = icmp eq i32 %304, 0
  %305 = and i32 %.1611, 49152
  %.not769 = icmp eq i32 %305, 0
  %306 = select i1 %.not769, i64 -1, i64 8
  %307 = select i1 %.not768, i64 %306, i64 16
  br label %308

308:                                              ; preds = %279, %301, %303, %293, %295, %297, %291, %289
  %.3622 = phi i64 [ %307, %303 ], [ %.0619, %301 ], [ %.0619, %279 ], [ 8, %289 ], [ 2, %291 ], [ 1, %293 ], [ %300, %297 ], [ 8, %295 ]
  %309 = add nsw i32 %.2576, 1
  br i1 %.not753, label %338, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %21, align 8
  %.not778 = icmp eq ptr %311, null
  br i1 %.not778, label %338, label %312

312:                                              ; preds = %310
  store ptr %63, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 %65, ptr %25, align 8
  store i64 %.3622, ptr %26, align 8
  %313 = and i32 %.1611, 2097144
  store i32 %313, ptr %27, align 8
  store i32 %.0625, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store i32 %.0646, ptr %30, align 4
  store ptr %.0570, ptr %31, align 8
  store i64 %.0568, ptr %32, align 8
  %314 = load ptr, ptr %21, align 8
  %315 = call i32 %314(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %.critedge27, label %317

317:                                              ; preds = %312
  %318 = icmp eq i32 %315, 0
  br i1 %318, label %319, label %332

319:                                              ; preds = %317
  %320 = load ptr, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %1, ptr nonnull %24)
  %321 = load i32, ptr %25, align 8
  %322 = load i64, ptr %26, align 8
  %323 = and i32 %.1611, -2097145
  %324 = load i32, ptr %27, align 8
  %325 = and i32 %324, 2097144
  %326 = or disjoint i32 %325, %323
  %327 = load i32, ptr %28, align 4
  %328 = load i32, ptr %29, align 8
  store i32 %328, ptr %3, align 4
  %329 = load i32, ptr %30, align 4
  %330 = and i32 %324, 135168
  %or.cond803 = icmp eq i32 %330, 131072
  %331 = load ptr, ptr %5, align 16
  %spec.select814 = select i1 %or.cond803, ptr %331, ptr null
  br label %338

332:                                              ; preds = %317
  %333 = add nsw i32 %315, %.1584.ph907
  %334 = load i32, ptr %27, align 8
  %335 = lshr i32 %334, 12
  %336 = and i32 %335, 1
  %337 = xor i32 %336, 1
  %spec.select804 = add i32 %337, %.1604.ph906
  br label %.outer905

338:                                              ; preds = %319, %310, %308
  %.2648 = phi i32 [ %.0646, %310 ], [ %.0646, %308 ], [ %329, %319 ]
  %.2627 = phi i32 [ %.0625, %310 ], [ %.0625, %308 ], [ %327, %319 ]
  %.4623 = phi i64 [ %.3622, %310 ], [ %.3622, %308 ], [ %322, %319 ]
  %.1618 = phi i32 [ %65, %310 ], [ %65, %308 ], [ %321, %319 ]
  %.4614 = phi i32 [ %.1611, %310 ], [ %.1611, %308 ], [ %326, %319 ]
  %.0572 = phi ptr [ null, %310 ], [ null, %308 ], [ %spec.select814, %319 ]
  %.13 = phi ptr [ %63, %310 ], [ %63, %308 ], [ %320, %319 ]
  %339 = sext i32 %.1618 to i64
  %340 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @_Sftable, i64 928), i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %.backedge910.backedge, label %343

343:                                              ; preds = %338
  %.not782 = icmp eq ptr %.0572, null
  br i1 %.not782, label %344, label %360

344:                                              ; preds = %343
  %345 = and i32 %.4614, 4096
  %.not783 = icmp eq i32 %345, 0
  br i1 %.not783, label %346, label %360

346:                                              ; preds = %344
  %347 = load i32, ptr %1, align 8
  %348 = icmp ult i32 %347, 41
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %34, align 8
  %351 = zext nneg i32 %347 to i64
  %352 = getelementptr i8, ptr %350, i64 %351
  %353 = add nuw nsw i32 %347, 8
  store i32 %353, ptr %1, align 8
  br label %357

354:                                              ; preds = %346
  %355 = load ptr, ptr %33, align 8
  %356 = getelementptr i8, ptr %355, i64 8
  store ptr %356, ptr %33, align 8
  br label %357

357:                                              ; preds = %354, %349
  %358 = phi ptr [ %352, %349 ], [ %355, %354 ]
  %359 = load ptr, ptr %358, align 8
  br label %360

360:                                              ; preds = %357, %344, %343
  %.1573 = phi ptr [ %.0572, %343 ], [ null, %344 ], [ %359, %357 ]
  %361 = icmp eq i32 %.1618, 110
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  switch i64 %.4623, label %366 [
    i64 64, label %363
    i64 8, label %363
    i64 0, label %363
    i64 2, label %364
    i64 1, label %365
  ]

363:                                              ; preds = %362, %362, %362
  store i64 %37, ptr %.1573, align 8
  br label %.backedge910.backedge

.backedge910.backedge:                            ; preds = %363, %365, %366, %364, %338
  br label %.backedge910

364:                                              ; preds = %362
  store i16 %36, ptr %.1573, align 2
  br label %.backedge910.backedge

365:                                              ; preds = %362
  store i8 %35, ptr %.1573, align 1
  br label %.backedge910.backedge

366:                                              ; preds = %362
  store i32 %.1584.ph907, ptr %.1573, align 4
  br label %.backedge910.backedge

367:                                              ; preds = %360
  %368 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds (i8, ptr @_Sftable, i64 928), i64 0, i64 %339
  %369 = icmp eq i32 %.2627, 0
  %370 = icmp ne i32 %.1618, 99
  %371 = select i1 %370, i32 2147483647, i32 1
  %.3628 = select i1 %369, i32 %371, i32 %.2627
  %372 = icmp eq i32 %.1618, 91
  switch i32 %.1618, label %.preheader900 [
    i32 99, label %373
    i32 91, label %373
  ]

373:                                              ; preds = %367, %367
  %374 = call i32 @getc(ptr noundef %0)
  %375 = icmp sgt i32 %374, -1
  %376 = zext i1 %375 to i32
  %spec.select806 = add nsw i32 %.1584.ph907, %376
  br label %gv_isspace.exit818.thread

.preheader900:                                    ; preds = %367, %.preheader900.backedge
  %.5588 = phi i32 [ %spec.select807, %.preheader900.backedge ], [ %.1584.ph907, %367 ]
  %377 = call i32 @getc(ptr noundef %0)
  %378 = icmp sgt i32 %377, -1
  %379 = zext i1 %378 to i32
  %spec.select807 = add nsw i32 %.5588, %379
  switch i32 %377, label %gv_isspace.exit818.thread [
    i32 9, label %.preheader900.backedge
    i32 10, label %.preheader900.backedge
    i32 11, label %.preheader900.backedge
    i32 12, label %.preheader900.backedge
    i32 13, label %.preheader900.backedge
    i32 32, label %.preheader900.backedge
  ]

.preheader900.backedge:                           ; preds = %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900
  br label %.preheader900

gv_isspace.exit818.thread:                        ; preds = %.preheader900, %373
  %.2657 = phi i32 [ %374, %373 ], [ %377, %.preheader900 ]
  %.7590 = phi i32 [ %spec.select806, %373 ], [ %spec.select807, %.preheader900 ]
  %380 = icmp slt i32 %.2657, 0
  br i1 %380, label %.critedge27, label %381

381:                                              ; preds = %gv_isspace.exit818.thread
  %382 = load i8, ptr %368, align 1
  %383 = icmp eq i8 %382, 4
  br i1 %383, label %384, label %437

384:                                              ; preds = %381
  %spec.store.select13 = call i32 @llvm.umin.i32(i32 %.3628, i32 1283)
  br label %385

385:                                              ; preds = %427, %384
  %.3658 = phi i32 [ %.2657, %384 ], [ %428, %427 ]
  %.4629 = phi i32 [ %spec.store.select13, %384 ], [ %425, %427 ]
  %.8591 = phi i32 [ %.7590, %384 ], [ %.11594, %427 ]
  %.0563 = phi ptr [ %4, %384 ], [ %.1564, %427 ]
  %.0561 = phi i32 [ 0, %384 ], [ %.1562, %427 ]
  %.0 = phi i1 [ false, %384 ], [ %.1, %427 ]
  %386 = add nsw i32 %.3658, -48
  %387 = icmp ult i32 %386, 10
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = trunc nuw i32 %.3658 to i8
  %390 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %389, ptr %.0563, align 1
  br label %424

391:                                              ; preds = %385
  %392 = icmp eq i32 %.3658, 46
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  br i1 %.0, label %.critedge, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 46, ptr %.0563, align 1
  br label %424

396:                                              ; preds = %391
  %397 = and i32 %.3658, 2147483615
  %or.cond15 = icmp eq i32 %397, 69
  br i1 %or.cond15, label %398, label %417

398:                                              ; preds = %396
  %399 = add nsw i32 %.0561, 1
  %400 = icmp sgt i32 %.0561, 0
  br i1 %400, label %.critedge, label %401

401:                                              ; preds = %398
  %402 = trunc nuw i32 %.3658 to i8
  %403 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %402, ptr %.0563, align 1
  %404 = add nsw i32 %.4629, -1
  %405 = icmp ult i32 %.4629, 2
  br i1 %405, label %.critedge, label %406

406:                                              ; preds = %401
  %407 = call i32 @getc(ptr noundef %0)
  %408 = icmp slt i32 %407, 0
  %409 = add nsw i32 %.8591, 1
  br i1 %408, label %.critedge, label %410

410:                                              ; preds = %406
  switch i32 %407, label %411 [
    i32 45, label %414
    i32 43, label %414
  ]

411:                                              ; preds = %410
  %412 = add nsw i32 %407, -48
  %413 = icmp ult i32 %412, 10
  br i1 %413, label %414, label %.critedge

414:                                              ; preds = %410, %410, %411
  %415 = trunc i32 %407 to i8
  %416 = getelementptr inbounds i8, ptr %.0563, i64 2
  store i8 %415, ptr %403, align 1
  br label %424

417:                                              ; preds = %396
  %418 = icmp ne i32 %.3658, 45
  %419 = icmp ne i32 %.3658, 43
  %or.cond19.not797 = and i1 %418, %419
  %420 = icmp ugt ptr %.0563, %4
  %or.cond85 = select i1 %or.cond19.not797, i1 true, i1 %420
  br i1 %or.cond85, label %.critedge, label %421

421:                                              ; preds = %417
  %422 = trunc nuw i32 %.3658 to i8
  %423 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %422, ptr %.0563, align 1
  br label %424

424:                                              ; preds = %388, %414, %421, %394
  %.4659 = phi i32 [ %.3658, %388 ], [ 46, %394 ], [ %407, %414 ], [ %.3658, %421 ]
  %.5630 = phi i32 [ %.4629, %388 ], [ %.4629, %394 ], [ %404, %414 ], [ %.4629, %421 ]
  %.10593 = phi i32 [ %.8591, %388 ], [ %.8591, %394 ], [ %409, %414 ], [ %.8591, %421 ]
  %.1564 = phi ptr [ %390, %388 ], [ %395, %394 ], [ %416, %414 ], [ %423, %421 ]
  %.1562 = phi i32 [ %.0561, %388 ], [ %.0561, %394 ], [ %399, %414 ], [ %.0561, %421 ]
  %.1 = phi i1 [ %.0, %388 ], [ true, %394 ], [ %.0, %414 ], [ %.0, %421 ]
  %425 = add nsw i32 %.5630, -1
  %426 = icmp sgt i32 %.5630, 1
  br i1 %426, label %427, label %.critedge

427:                                              ; preds = %424
  %428 = call i32 @getc(ptr noundef %0)
  %429 = icmp sgt i32 %428, -1
  %430 = zext i1 %429 to i32
  %.11594 = add nsw i32 %.10593, %430
  br i1 %429, label %385, label %.critedge

.critedge:                                        ; preds = %424, %417, %401, %406, %411, %398, %393, %427
  %.5660 = phi i32 [ %428, %427 ], [ %.4659, %424 ], [ 46, %393 ], [ %.3658, %398 ], [ %.3658, %401 ], [ %407, %406 ], [ %407, %411 ], [ %.3658, %417 ]
  %.6631 = phi i32 [ %425, %427 ], [ %425, %424 ], [ %.4629, %393 ], [ %.4629, %398 ], [ %404, %401 ], [ %404, %406 ], [ %404, %411 ], [ %.4629, %417 ]
  %.12595 = phi i32 [ %.11594, %427 ], [ %.10593, %424 ], [ %.8591, %393 ], [ %.8591, %398 ], [ %.8591, %401 ], [ %.8591, %406 ], [ %409, %411 ], [ %.8591, %417 ]
  %.2 = phi ptr [ %.1564, %427 ], [ %.1564, %424 ], [ %.0563, %393 ], [ %.0563, %398 ], [ %403, %401 ], [ %403, %406 ], [ %403, %411 ], [ %.0563, %417 ]
  %.not798 = icmp eq ptr %.1573, null
  br i1 %.not798, label %710, label %431

431:                                              ; preds = %.critedge
  store i8 0, ptr %.2, align 1
  %432 = call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #8
  store double %432, ptr %5, align 16
  %433 = add nsw i32 %.1604.ph906, 1
  switch i64 %.4623, label %435 [
    i64 8, label %434
    i64 64, label %434
  ]

434:                                              ; preds = %431, %431
  store double %432, ptr %.1573, align 8
  br label %710

435:                                              ; preds = %431
  %436 = fptrunc double %432 to float
  store float %436, ptr %.1573, align 4
  br label %710

437:                                              ; preds = %381
  %438 = icmp eq i8 %382, 2
  %439 = icmp eq i32 %.1618, 112
  %or.cond23 = or i1 %439, %438
  br i1 %or.cond23, label %440, label %441

440:                                              ; preds = %437
  switch i32 %.2657, label %gv_isspace.exit820.thread [
    i32 45, label %.critedge27.sink.split
    i32 43, label %446
  ]

441:                                              ; preds = %437
  %442 = icmp eq i8 %382, 1
  br i1 %442, label %443, label %640

443:                                              ; preds = %441
  switch i32 %.2657, label %gv_isspace.exit820.thread [
    i32 45, label %444
    i32 43, label %446
  ]

444:                                              ; preds = %443
  %445 = or i32 %.4614, 268435456
  br label %446

446:                                              ; preds = %440, %443, %444
  %.5615 = phi i32 [ %445, %444 ], [ %.4614, %443 ], [ %.4614, %440 ]
  %447 = add nsw i32 %.3628, -1
  %448 = icmp sgt i32 %.3628, 1
  br i1 %448, label %.lr.ph1040, label %gv_isspace.exit820.thread

.lr.ph1040:                                       ; preds = %446, %gv_isspace.exit820
  %449 = phi i32 [ %454, %gv_isspace.exit820 ], [ %447, %446 ]
  %.135961039 = phi i32 [ %.14597, %gv_isspace.exit820 ], [ %.7590, %446 ]
  %450 = call i32 @getc(ptr noundef %0)
  %451 = icmp sgt i32 %450, -1
  %452 = zext i1 %451 to i32
  %.14597 = add nsw i32 %.135961039, %452
  br i1 %451, label %453, label %.critedge27

453:                                              ; preds = %.lr.ph1040
  switch i32 %450, label %gv_isspace.exit820.thread [
    i32 9, label %gv_isspace.exit820
    i32 10, label %gv_isspace.exit820
    i32 11, label %gv_isspace.exit820
    i32 12, label %gv_isspace.exit820
    i32 13, label %gv_isspace.exit820
    i32 32, label %gv_isspace.exit820
  ]

gv_isspace.exit820:                               ; preds = %453, %453, %453, %453, %453, %453
  %454 = add nsw i32 %449, -1
  %455 = icmp sgt i32 %449, 1
  br i1 %455, label %.lr.ph1040, label %gv_isspace.exit820.thread

gv_isspace.exit820.thread:                        ; preds = %gv_isspace.exit820, %453, %446, %440, %443
  %.7662.ph = phi i32 [ %.2657, %443 ], [ %.2657, %440 ], [ %.2657, %446 ], [ %450, %453 ], [ %450, %gv_isspace.exit820 ]
  %.8633.ph = phi i32 [ %.3628, %443 ], [ %.3628, %440 ], [ %447, %446 ], [ 0, %gv_isspace.exit820 ], [ %449, %453 ]
  %.6616.ph = phi i32 [ %.4614, %443 ], [ %.4614, %440 ], [ %.5615, %446 ], [ %.5615, %453 ], [ %.5615, %gv_isspace.exit820 ]
  %.15598.ph = phi i32 [ %.7590, %443 ], [ %.7590, %440 ], [ %.7590, %446 ], [ %.14597, %453 ], [ %.14597, %gv_isspace.exit820 ]
  switch i32 %.1618, label %456 [
    i32 111, label %.thread870
    i32 120, label %.thread844
    i32 112, label %.thread844
  ]

456:                                              ; preds = %gv_isspace.exit820.thread
  %457 = icmp eq i32 %.1618, 105
  %458 = icmp eq i32 %.7662.ph, 48
  %or.cond31 = and i1 %457, %458
  br i1 %or.cond31, label %459, label %467

459:                                              ; preds = %456
  %460 = icmp sgt i32 %.8633.ph, 1
  br i1 %460, label %461, label %.thread870

461:                                              ; preds = %459
  %462 = call i32 @getc(ptr noundef %0)
  %463 = icmp sgt i32 %462, -1
  br i1 %463, label %464, label %.thread870

464:                                              ; preds = %461
  %465 = and i32 %462, 2147483615
  %or.cond33 = icmp eq i32 %465, 88
  %466 = call i32 @ungetc(i32 noundef %462, ptr noundef %0)
  br i1 %or.cond33, label %.thread844, label %.thread870

.thread870:                                       ; preds = %459, %gv_isspace.exit820.thread, %464, %461
  store i64 0, ptr %5, align 16
  br label %535

.thread844:                                       ; preds = %gv_isspace.exit820.thread, %gv_isspace.exit820.thread, %464
  store i64 0, ptr %5, align 16
  br label %468

467:                                              ; preds = %456
  store i64 0, ptr %5, align 16
  switch i32 %.2648, label %531 [
    i32 16, label %468
    i32 10, label %495
  ]

468:                                              ; preds = %.thread844, %467
  %469 = zext nneg i32 %.7662.ph to i64
  %470 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 416), i64 %469
  %471 = load i8, ptr %470, align 1
  %472 = icmp sgt i8 %471, 15
  br i1 %472, label %.critedge27.sink.split, label %473

473:                                              ; preds = %468
  %474 = icmp eq i32 %.7662.ph, 48
  br i1 %474, label %475, label %.thread851

475:                                              ; preds = %473
  %476 = add nsw i32 %.8633.ph, -1
  %477 = icmp sgt i32 %.8633.ph, 1
  br i1 %477, label %478, label %.thread851

478:                                              ; preds = %475
  %479 = call i32 @getc(ptr noundef %0)
  %480 = icmp slt i32 %479, 0
  %481 = add nsw i32 %.15598.ph, 1
  %.19 = select i1 %480, i32 %.15598.ph, i32 %481
  %482 = and i32 %479, -33
  %or.cond809 = icmp eq i32 %482, 88
  br i1 %or.cond809, label %483, label %489

483:                                              ; preds = %478
  %.not792 = icmp eq i32 %.8633.ph, 2
  br i1 %.not792, label %.thread851, label %484

484:                                              ; preds = %483
  %485 = add nsw i32 %.8633.ph, -2
  %486 = call i32 @getc(ptr noundef %0)
  %487 = icmp slt i32 %486, 0
  %488 = add nsw i32 %.15598.ph, 2
  %spec.select810 = select i1 %487, i32 %481, i32 %488
  br label %489

489:                                              ; preds = %484, %478
  %.9664 = phi i32 [ %479, %478 ], [ %486, %484 ]
  %.9634 = phi i32 [ %476, %478 ], [ %485, %484 ]
  %.20 = phi i32 [ %.19, %478 ], [ %spec.select810, %484 ]
  %490 = icmp sgt i32 %.9664, -1
  br i1 %490, label %.thread851, label %.critedge47

.thread851:                                       ; preds = %473, %475, %483, %489
  %.20857 = phi i32 [ %.20, %489 ], [ %.15598.ph, %473 ], [ %.15598.ph, %475 ], [ %.19, %483 ]
  %.9634856 = phi i32 [ %.9634, %489 ], [ %.8633.ph, %473 ], [ %476, %475 ], [ 0, %483 ]
  %.9664855 = phi i32 [ %.9664, %489 ], [ %.7662.ph, %473 ], [ 48, %475 ], [ %479, %483 ]
  %491 = zext nneg i32 %.9664855 to i64
  %492 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 416), i64 %491
  %493 = load i8, ptr %492, align 1
  %494 = icmp slt i8 %493, 16
  br i1 %494, label %564, label %.critedge47

495:                                              ; preds = %467
  %496 = add nsw i32 %.7662.ph, -58
  %or.cond37 = icmp ult i32 %496, -10
  br i1 %or.cond37, label %.critedge27.sink.split, label %.preheader890.preheader

.preheader890.preheader:                          ; preds = %495
  %smin1181 = call i32 @llvm.smin.i32(i32 %.8633.ph, i32 1)
  %497 = add i32 %smin1181, -1
  br label %.preheader890

.preheader890:                                    ; preds = %.preheader890.preheader, %504
  %.10665 = phi i32 [ %506, %504 ], [ %.7662.ph, %.preheader890.preheader ]
  %.10635 = phi i32 [ %505, %504 ], [ %.8633.ph, %.preheader890.preheader ]
  %.21 = phi i32 [ %.22, %504 ], [ %.15598.ph, %.preheader890.preheader ]
  %498 = load i64, ptr %5, align 16
  %499 = mul i64 %498, 10
  %500 = add nsw i32 %.10665, -48
  %501 = zext nneg i32 %500 to i64
  %502 = add i64 %499, %501
  store i64 %502, ptr %5, align 16
  %503 = icmp sgt i32 %.10635, 1
  br i1 %503, label %504, label %.critedge47

504:                                              ; preds = %.preheader890
  %505 = add nsw i32 %.10635, -1
  %506 = call i32 @getc(ptr noundef %0)
  %507 = icmp sgt i32 %506, -1
  %508 = zext i1 %507 to i32
  %.22 = add nsw i32 %.21, %508
  %509 = add i32 %506, -48
  %or.cond88 = icmp ult i32 %509, 10
  br i1 %or.cond88, label %.preheader890, label %.critedge39

.critedge39:                                      ; preds = %504
  %510 = icmp eq i32 %506, 35
  %or.cond41 = and i1 %457, %510
  br i1 %or.cond41, label %511, label %.critedge47

511:                                              ; preds = %.critedge39
  %512 = and i32 %.6616.ph, 1024
  %.not791 = icmp eq i32 %512, 0
  br i1 %.not791, label %513, label %.critedge47

513:                                              ; preds = %511
  %514 = load i64, ptr %5, align 16
  %515 = trunc i64 %514 to i32
  %516 = add i32 %515, -65
  %or.cond43 = icmp ult i32 %516, -63
  br i1 %or.cond43, label %.critedge27, label %517

517:                                              ; preds = %513
  store i64 0, ptr %5, align 16
  %518 = icmp ult i32 %515, 37
  %519 = select i1 %518, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds (i8, ptr @_Sftable, i64 672)
  %520 = add nsw i32 %.10635, -2
  %.not = icmp eq i32 %.10635, 2
  br i1 %.not, label %.critedge47, label %521

521:                                              ; preds = %517
  %522 = call i32 @getc(ptr noundef %0)
  %523 = icmp sgt i32 %522, -1
  %524 = zext i1 %523 to i32
  %.24 = add nsw i32 %.22, %524
  br i1 %523, label %525, label %.critedge47

525:                                              ; preds = %521
  %526 = zext nneg i32 %522 to i64
  %527 = getelementptr inbounds i8, ptr %519, i64 %526
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i32
  %530 = icmp slt i32 %529, %515
  br i1 %530, label %541, label %.critedge47

531:                                              ; preds = %467
  %532 = add i32 %.2648, -65
  %or.cond45 = icmp ult i32 %532, -63
  br i1 %or.cond45, label %.critedge27.sink.split, label %533

533:                                              ; preds = %531
  %534 = icmp ult i32 %.2648, 37
  %spec.select881 = select i1 %534, ptr getelementptr inbounds (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds (i8, ptr @_Sftable, i64 672)
  br label %535

535:                                              ; preds = %533, %.thread870
  %.5651839867876 = phi i32 [ 8, %.thread870 ], [ %.2648, %533 ]
  %536 = phi ptr [ getelementptr inbounds (i8, ptr @_Sftable, i64 416), %.thread870 ], [ %spec.select881, %533 ]
  %537 = zext nneg i32 %.7662.ph to i64
  %538 = getelementptr inbounds i8, ptr %536, i64 %537
  %539 = load i8, ptr %538, align 1
  %540 = sext i8 %539 to i32
  %.not790 = icmp sgt i32 %.5651839867876, %540
  br i1 %.not790, label %541, label %.critedge27.sink.split

541:                                              ; preds = %535, %525
  %.pre = phi i8 [ %528, %525 ], [ %539, %535 ]
  %.12667 = phi i32 [ %522, %525 ], [ %.7662.ph, %535 ]
  %.6652 = phi i32 [ %515, %525 ], [ %.5651839867876, %535 ]
  %.11636 = phi i32 [ %520, %525 ], [ %.8633.ph, %535 ]
  %.25 = phi i32 [ %.24, %525 ], [ %.15598.ph, %535 ]
  %.0581 = phi ptr [ %519, %525 ], [ %536, %535 ]
  %542 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.6652)
  %543 = icmp ult i32 %542, 2
  br i1 %543, label %551, label %.preheader886

.preheader886:                                    ; preds = %541
  %544 = zext nneg i32 %.6652 to i64
  %smin1182 = call i32 @llvm.smin.i32(i32 %.11636, i32 1)
  %545 = add i32 %smin1182, -1
  %546 = load i64, ptr %5, align 16
  %547 = mul i64 %546, %544
  %548 = sext i8 %.pre to i64
  %549 = add i64 %547, %548
  store i64 %549, ptr %5, align 16
  %550 = icmp sgt i32 %.11636, 1
  br i1 %550, label %.lr.ph1427, label %.critedge47

551:                                              ; preds = %541
  %552 = icmp ult i32 %.6652, 8
  br i1 %552, label %553, label %556

553:                                              ; preds = %551
  %554 = icmp ult i32 %.6652, 4
  %555 = select i1 %554, i64 1, i64 2
  br label %564

556:                                              ; preds = %551
  %557 = icmp ult i32 %.6652, 32
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = icmp ult i32 %.6652, 16
  %560 = select i1 %559, i64 3, i64 4
  br label %564

561:                                              ; preds = %556
  %562 = icmp ult i32 %.6652, 64
  %563 = select i1 %562, i64 5, i64 6
  br label %564

564:                                              ; preds = %553, %561, %558, %.thread851
  %.13668 = phi i32 [ %.9664855, %.thread851 ], [ %.12667, %553 ], [ %.12667, %558 ], [ %.12667, %561 ]
  %.0654 = phi i64 [ 4, %.thread851 ], [ %555, %553 ], [ %560, %558 ], [ %563, %561 ]
  %.7653 = phi i32 [ 16, %.thread851 ], [ %.6652, %553 ], [ %.6652, %558 ], [ %.6652, %561 ]
  %.12637 = phi i32 [ %.9634856, %.thread851 ], [ %.11636, %553 ], [ %.11636, %558 ], [ %.11636, %561 ]
  %.26 = phi i32 [ %.20857, %.thread851 ], [ %.25, %553 ], [ %.25, %558 ], [ %.25, %561 ]
  %.1582 = phi ptr [ getelementptr inbounds (i8, ptr @_Sftable, i64 416), %.thread851 ], [ %.0581, %553 ], [ %.0581, %558 ], [ %.0581, %561 ]
  %smin1183 = call i32 @llvm.smin.i32(i32 %.12637, i32 1)
  %565 = add i32 %smin1183, -1
  %.phi.trans.insert1185 = zext nneg i32 %.13668 to i64
  %.phi.trans.insert1186 = getelementptr inbounds i8, ptr %.1582, i64 %.phi.trans.insert1185
  %.pre1187 = load i8, ptr %.phi.trans.insert1186, align 1
  %566 = load i64, ptr %5, align 16
  %567 = shl i64 %566, %.0654
  %568 = sext i8 %.pre1187 to i64
  %569 = add i64 %567, %568
  store i64 %569, ptr %5, align 16
  %570 = icmp sgt i32 %.12637, 1
  br i1 %570, label %.lr.ph1439, label %.critedge47

571:                                              ; preds = %581
  %572 = load i64, ptr %5, align 16
  %573 = shl i64 %572, %.0654
  %574 = sext i8 %584 to i64
  %575 = add i64 %573, %574
  store i64 %575, ptr %5, align 16
  %576 = icmp sgt i32 %.in1451, 2
  br i1 %576, label %.lr.ph1439, label %.critedge47

.lr.ph1439:                                       ; preds = %564, %571
  %.in1451 = phi i32 [ %577, %571 ], [ %.12637, %564 ]
  %.271438 = phi i32 [ %.28, %571 ], [ %.26, %564 ]
  %577 = add nsw i32 %.in1451, -1
  %578 = call i32 @getc(ptr noundef %0)
  %579 = icmp sgt i32 %578, -1
  %580 = zext i1 %579 to i32
  %.28 = add nsw i32 %.271438, %580
  br i1 %579, label %581, label %.critedge47

581:                                              ; preds = %.lr.ph1439
  %582 = zext nneg i32 %578 to i64
  %583 = getelementptr inbounds i8, ptr %.1582, i64 %582
  %584 = load i8, ptr %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp sgt i32 %.7653, %585
  br i1 %586, label %571, label %.critedge47

587:                                              ; preds = %597
  %588 = load i64, ptr %5, align 16
  %589 = mul i64 %588, %544
  %590 = sext i8 %600 to i64
  %591 = add i64 %589, %590
  store i64 %591, ptr %5, align 16
  %592 = icmp sgt i32 %.in, 2
  br i1 %592, label %.lr.ph1427, label %.critedge47

.lr.ph1427:                                       ; preds = %.preheader886, %587
  %.in = phi i32 [ %593, %587 ], [ %.11636, %.preheader886 ]
  %.291426 = phi i32 [ %.30, %587 ], [ %.25, %.preheader886 ]
  %593 = add nsw i32 %.in, -1
  %594 = call i32 @getc(ptr noundef %0)
  %595 = icmp sgt i32 %594, -1
  %596 = zext i1 %595 to i32
  %.30 = add nsw i32 %.291426, %596
  br i1 %595, label %597, label %.critedge47

597:                                              ; preds = %.lr.ph1427
  %598 = zext nneg i32 %594 to i64
  %599 = getelementptr inbounds i8, ptr %.0581, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = sext i8 %600 to i32
  %602 = icmp sgt i32 %.6652, %601
  br i1 %602, label %587, label %.critedge47

.critedge47:                                      ; preds = %.preheader890, %597, %587, %.lr.ph1427, %581, %571, %.lr.ph1439, %.preheader886, %564, %517, %521, %525, %511, %.critedge39, %489, %.thread851
  %.16671 = phi i32 [ %.9664855, %.thread851 ], [ %.9664, %489 ], [ 35, %511 ], [ %522, %525 ], [ %522, %521 ], [ 35, %517 ], [ %506, %.critedge39 ], [ %.13668, %564 ], [ %.12667, %.preheader886 ], [ %578, %.lr.ph1439 ], [ %578, %571 ], [ %578, %581 ], [ %594, %.lr.ph1427 ], [ %594, %587 ], [ %594, %597 ], [ %.10665, %.preheader890 ]
  %.15640 = phi i32 [ %.9634856, %.thread851 ], [ %.9634, %489 ], [ %505, %511 ], [ %520, %525 ], [ %520, %521 ], [ 0, %517 ], [ %505, %.critedge39 ], [ %565, %564 ], [ %545, %.preheader886 ], [ %577, %.lr.ph1439 ], [ %565, %571 ], [ %577, %581 ], [ %593, %.lr.ph1427 ], [ %545, %587 ], [ %593, %597 ], [ %497, %.preheader890 ]
  %.31 = phi i32 [ %.20857, %.thread851 ], [ %.20, %489 ], [ %.22, %511 ], [ %.24, %525 ], [ %.24, %521 ], [ %.22, %517 ], [ %.22, %.critedge39 ], [ %.26, %564 ], [ %.25, %.preheader886 ], [ %.28, %.lr.ph1439 ], [ %.28, %571 ], [ %.28, %581 ], [ %.30, %.lr.ph1427 ], [ %.30, %587 ], [ %.30, %597 ], [ %.21, %.preheader890 ]
  %603 = and i32 %.6616.ph, 268435456
  %.not793 = icmp eq i32 %603, 0
  br i1 %.not793, label %607, label %604

604:                                              ; preds = %.critedge47
  %605 = load i64, ptr %5, align 16
  %606 = sub nsw i64 0, %605
  store i64 %606, ptr %5, align 16
  br label %607

607:                                              ; preds = %604, %.critedge47
  %.not794 = icmp eq ptr %.1573, null
  br i1 %.not794, label %710, label %608

608:                                              ; preds = %607
  %609 = add nsw i32 %.1604.ph906, 1
  br i1 %439, label %610, label %613

610:                                              ; preds = %608
  %611 = load i64, ptr %5, align 16
  %612 = inttoptr i64 %611 to ptr
  store ptr %612, ptr %.1573, align 8
  br label %710

613:                                              ; preds = %608
  switch i64 %.4623, label %633 [
    i64 64, label %614
    i64 8, label %614
    i64 0, label %614
    i64 2, label %619
    i64 1, label %626
  ]

614:                                              ; preds = %613, %613, %613
  switch i32 %.1618, label %617 [
    i32 105, label %615
    i32 100, label %615
  ]

615:                                              ; preds = %614, %614
  %616 = load i64, ptr %5, align 16
  store i64 %616, ptr %.1573, align 8
  br label %710

617:                                              ; preds = %614
  %618 = load i64, ptr %5, align 16
  store i64 %618, ptr %.1573, align 8
  br label %710

619:                                              ; preds = %613
  switch i32 %.1618, label %623 [
    i32 105, label %620
    i32 100, label %620
  ]

620:                                              ; preds = %619, %619
  %621 = load i64, ptr %5, align 16
  %622 = trunc i64 %621 to i16
  store i16 %622, ptr %.1573, align 2
  br label %710

623:                                              ; preds = %619
  %624 = load i64, ptr %5, align 16
  %625 = trunc i64 %624 to i16
  store i16 %625, ptr %.1573, align 2
  br label %710

626:                                              ; preds = %613
  switch i32 %.1618, label %630 [
    i32 105, label %627
    i32 100, label %627
  ]

627:                                              ; preds = %626, %626
  %628 = load i64, ptr %5, align 16
  %629 = trunc i64 %628 to i8
  store i8 %629, ptr %.1573, align 1
  br label %710

630:                                              ; preds = %626
  %631 = load i64, ptr %5, align 16
  %632 = trunc i64 %631 to i8
  store i8 %632, ptr %.1573, align 1
  br label %710

633:                                              ; preds = %613
  switch i32 %.1618, label %637 [
    i32 105, label %634
    i32 100, label %634
  ]

634:                                              ; preds = %633, %633
  %635 = load i64, ptr %5, align 16
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %.1573, align 4
  br label %710

637:                                              ; preds = %633
  %638 = load i64, ptr %5, align 16
  %639 = trunc i64 %638 to i32
  store i32 %639, ptr %.1573, align 4
  br label %710

640:                                              ; preds = %441
  switch i32 %.1618, label %710 [
    i32 115, label %641
    i32 99, label %641
    i32 91, label %641
  ]

641:                                              ; preds = %640, %640, %640
  %.not784 = icmp eq ptr %.1573, null
  br i1 %.not784, label %645, label %642

642:                                              ; preds = %641
  %643 = icmp slt i64 %.4623, 0
  %spec.store.select68 = select i1 %643, i64 2147483647, i64 %.4623
  store ptr %.1573, ptr %5, align 16
  %644 = sext i1 %370 to i64
  %spec.select812 = add nsw i64 %spec.store.select68, %644
  br label %645

645:                                              ; preds = %642, %641
  %.5624 = phi i64 [ %spec.select812, %642 ], [ 0, %641 ]
  store i32 0, ptr %3, align 4
  switch i32 %.1618, label %676 [
    i32 115, label %.preheader892.preheader
    i32 99, label %.preheader896.preheader
  ]

.preheader896.preheader:                          ; preds = %645
  %smin = call i32 @llvm.smin.i32(i32 %.3628, i32 1)
  %646 = add i32 %smin, -1
  br label %.preheader896

.preheader892.preheader:                          ; preds = %645
  %smin1179 = call i32 @llvm.smin.i32(i32 %.3628, i32 1)
  %647 = add i32 %smin1179, -1
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.preheader, %657
  %.17672 = phi i32 [ %659, %657 ], [ %.2657, %.preheader892.preheader ]
  %.16641 = phi i32 [ %658, %657 ], [ %.3628, %.preheader892.preheader ]
  %.32 = phi i32 [ %.33, %657 ], [ %.7590, %.preheader892.preheader ]
  switch i32 %.17672, label %gv_isspace.exit822 [
    i32 9, label %.critedge70
    i32 10, label %.critedge70
    i32 11, label %.critedge70
    i32 12, label %.critedge70
    i32 13, label %.critedge70
    i32 32, label %.critedge70
  ]

gv_isspace.exit822:                               ; preds = %.preheader892
  %648 = load i32, ptr %3, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %3, align 4
  %650 = sext i32 %649 to i64
  %.not789 = icmp slt i64 %.5624, %650
  br i1 %.not789, label %655, label %651

651:                                              ; preds = %gv_isspace.exit822
  %652 = trunc i32 %.17672 to i8
  %653 = load ptr, ptr %5, align 16
  %654 = getelementptr inbounds i8, ptr %653, i64 1
  store ptr %654, ptr %5, align 16
  store i8 %652, ptr %653, align 1
  br label %655

655:                                              ; preds = %gv_isspace.exit822, %651
  %656 = icmp sgt i32 %.16641, 1
  br i1 %656, label %657, label %.critedge70

657:                                              ; preds = %655
  %658 = add nsw i32 %.16641, -1
  %659 = call i32 @getc(ptr noundef %0)
  %660 = icmp sgt i32 %659, -1
  %661 = zext i1 %660 to i32
  %.33 = add nsw i32 %.32, %661
  br i1 %660, label %.preheader892, label %.critedge70

.preheader896:                                    ; preds = %.preheader896.preheader, %671
  %.18673 = phi i32 [ %673, %671 ], [ %.2657, %.preheader896.preheader ]
  %.17642 = phi i32 [ %672, %671 ], [ %.3628, %.preheader896.preheader ]
  %.34 = phi i32 [ %.35, %671 ], [ %.7590, %.preheader896.preheader ]
  %662 = load i32, ptr %3, align 4
  %663 = add nsw i32 %662, 1
  store i32 %663, ptr %3, align 4
  %664 = sext i32 %663 to i64
  %.not788 = icmp slt i64 %.5624, %664
  br i1 %.not788, label %669, label %665

665:                                              ; preds = %.preheader896
  %666 = trunc i32 %.18673 to i8
  %667 = load ptr, ptr %5, align 16
  %668 = getelementptr inbounds i8, ptr %667, i64 1
  store ptr %668, ptr %5, align 16
  store i8 %666, ptr %667, align 1
  br label %669

669:                                              ; preds = %.preheader896, %665
  %670 = icmp sgt i32 %.17642, 1
  br i1 %670, label %671, label %.critedge70

671:                                              ; preds = %669
  %672 = add nsw i32 %.17642, -1
  %673 = call i32 @getc(ptr noundef %0)
  %674 = icmp sgt i32 %673, -1
  %675 = zext i1 %674 to i32
  %.35 = add nsw i32 %.34, %675
  br i1 %674, label %.preheader896, label %.critedge70

676:                                              ; preds = %645
  %677 = call fastcc ptr @setclass(ptr noundef %.13, ptr noundef nonnull %6)
  %smin1180 = call i32 @llvm.smin.i32(i32 %.3628, i32 1)
  %678 = add i32 %smin1180, -1
  br label %679

679:                                              ; preds = %697, %676
  %.19674 = phi i32 [ %.2657, %676 ], [ %699, %697 ]
  %.18643 = phi i32 [ %.3628, %676 ], [ %698, %697 ]
  %.36 = phi i32 [ %.7590, %676 ], [ %.37, %697 ]
  %680 = zext nneg i32 %.19674 to i64
  %681 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = trunc i8 %682 to i1
  %684 = load i32, ptr %3, align 4
  br i1 %683, label %688, label %685

685:                                              ; preds = %679
  %686 = icmp slt i32 %684, 1
  %687 = and i32 %.4614, 1024
  %.not786 = icmp eq i32 %687, 0
  %or.cond813 = select i1 %686, i1 %.not786, i1 false
  br i1 %or.cond813, label %.critedge27.sink.split, label %.critedge70

688:                                              ; preds = %679
  %689 = add nsw i32 %684, 1
  store i32 %689, ptr %3, align 4
  %690 = sext i32 %689 to i64
  %.not787 = icmp slt i64 %.5624, %690
  br i1 %.not787, label %695, label %691

691:                                              ; preds = %688
  %692 = trunc i32 %.19674 to i8
  %693 = load ptr, ptr %5, align 16
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  store ptr %694, ptr %5, align 16
  store i8 %692, ptr %693, align 1
  br label %695

695:                                              ; preds = %688, %691
  %696 = icmp sgt i32 %.18643, 1
  br i1 %696, label %697, label %.critedge70

697:                                              ; preds = %695
  %698 = add nsw i32 %.18643, -1
  %699 = call i32 @getc(ptr noundef %0)
  %700 = icmp sgt i32 %699, -1
  %701 = zext i1 %700 to i32
  %.37 = add nsw i32 %.36, %701
  br i1 %700, label %679, label %.critedge70

.critedge70:                                      ; preds = %669, %671, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %655, %657, %695, %697, %685
  %.20675 = phi i32 [ %.19674, %685 ], [ %.19674, %695 ], [ %699, %697 ], [ %.17672, %.preheader892 ], [ %.17672, %.preheader892 ], [ %.17672, %.preheader892 ], [ %.17672, %.preheader892 ], [ %.17672, %.preheader892 ], [ %.17672, %.preheader892 ], [ %.17672, %655 ], [ %659, %657 ], [ %.18673, %669 ], [ %673, %671 ]
  %.19644 = phi i32 [ %.18643, %685 ], [ %678, %695 ], [ %698, %697 ], [ %.16641, %.preheader892 ], [ %.16641, %.preheader892 ], [ %.16641, %.preheader892 ], [ %.16641, %.preheader892 ], [ %.16641, %.preheader892 ], [ %.16641, %.preheader892 ], [ %647, %655 ], [ %658, %657 ], [ %646, %669 ], [ %672, %671 ]
  %.38 = phi i32 [ %.36, %685 ], [ %.36, %695 ], [ %.37, %697 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %655 ], [ %.33, %657 ], [ %.34, %669 ], [ %.35, %671 ]
  %.14 = phi ptr [ %677, %685 ], [ %677, %697 ], [ %677, %695 ], [ %.13, %657 ], [ %.13, %655 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %671 ], [ %.13, %669 ]
  br i1 %.not784, label %710, label %702

702:                                              ; preds = %.critedge70
  %703 = load i32, ptr %3, align 4
  %704 = icmp sgt i32 %703, 0
  %or.cond76 = or i1 %372, %704
  br i1 %or.cond76, label %705, label %710

705:                                              ; preds = %702
  %706 = add nsw i32 %.1604.ph906, 1
  %707 = icmp sgt i64 %.5624, -1
  %or.cond78 = select i1 %370, i1 %707, i1 false
  br i1 %or.cond78, label %708, label %710

708:                                              ; preds = %705
  %709 = load ptr, ptr %5, align 16
  store i8 0, ptr %709, align 1
  br label %710

710:                                              ; preds = %640, %705, %708, %702, %.critedge70, %607, %617, %615, %630, %627, %637, %634, %620, %623, %610, %.critedge, %435, %434
  %.21676 = phi i32 [ %.5660, %434 ], [ %.5660, %435 ], [ %.5660, %.critedge ], [ %.16671, %610 ], [ %.16671, %615 ], [ %.16671, %617 ], [ %.16671, %620 ], [ %.16671, %623 ], [ %.16671, %627 ], [ %.16671, %630 ], [ %.16671, %634 ], [ %.16671, %637 ], [ %.16671, %607 ], [ %.20675, %708 ], [ %.20675, %705 ], [ %.20675, %702 ], [ %.20675, %.critedge70 ], [ %.2657, %640 ]
  %.20645 = phi i32 [ %.6631, %434 ], [ %.6631, %435 ], [ %.6631, %.critedge ], [ %.15640, %610 ], [ %.15640, %615 ], [ %.15640, %617 ], [ %.15640, %620 ], [ %.15640, %623 ], [ %.15640, %627 ], [ %.15640, %630 ], [ %.15640, %634 ], [ %.15640, %637 ], [ %.15640, %607 ], [ %.19644, %708 ], [ %.19644, %705 ], [ %.19644, %702 ], [ %.19644, %.critedge70 ], [ %.3628, %640 ]
  %.3606 = phi i32 [ %433, %434 ], [ %433, %435 ], [ %.1604.ph906, %.critedge ], [ %609, %610 ], [ %609, %615 ], [ %609, %617 ], [ %609, %620 ], [ %609, %623 ], [ %609, %627 ], [ %609, %630 ], [ %609, %634 ], [ %609, %637 ], [ %.1604.ph906, %607 ], [ %706, %708 ], [ %706, %705 ], [ %.1604.ph906, %702 ], [ %.1604.ph906, %.critedge70 ], [ %.1604.ph906, %640 ]
  %.39 = phi i32 [ %.12595, %434 ], [ %.12595, %435 ], [ %.12595, %.critedge ], [ %.31, %610 ], [ %.31, %615 ], [ %.31, %617 ], [ %.31, %620 ], [ %.31, %623 ], [ %.31, %627 ], [ %.31, %630 ], [ %.31, %634 ], [ %.31, %637 ], [ %.31, %607 ], [ %.38, %708 ], [ %.38, %705 ], [ %.38, %702 ], [ %.38, %.critedge70 ], [ %.7590, %640 ]
  %.15 = phi ptr [ %.13, %434 ], [ %.13, %435 ], [ %.13, %.critedge ], [ %.13, %610 ], [ %.13, %615 ], [ %.13, %617 ], [ %.13, %620 ], [ %.13, %623 ], [ %.13, %627 ], [ %.13, %630 ], [ %.13, %634 ], [ %.13, %637 ], [ %.13, %607 ], [ %.14, %708 ], [ %.14, %705 ], [ %.14, %702 ], [ %.14, %.critedge70 ], [ %.13, %640 ]
  %711 = icmp sgt i32 %.20645, 0
  %712 = icmp sgt i32 %.21676, -1
  %or.cond80 = and i1 %712, %711
  br i1 %or.cond80, label %713, label %.outer904.backedge

713:                                              ; preds = %710
  %714 = call i32 @ungetc(i32 noundef %.21676, ptr noundef %0)
  %715 = add nsw i32 %.39, -1
  br label %.outer904.backedge

.critedge27.sink.split:                           ; preds = %685, %535, %531, %495, %468, %440, %56
  %.sink = phi i32 [ %53, %56 ], [ %.2657, %440 ], [ %.7662.ph, %468 ], [ %.7662.ph, %495 ], [ %.7662.ph, %531 ], [ %.7662.ph, %535 ], [ %.19674, %685 ]
  %716 = call i32 @ungetc(i32 noundef %.sink, ptr noundef %0)
  br label %.critedge27

.critedge27:                                      ; preds = %513, %gv_isspace.exit818.thread, %.lr.ph1040, %.backedge910, %57, %312, %217, %136, %86, %.critedge27.sink.split, %56
  %.22677 = phi i32 [ %53, %56 ], [ %.sink, %.critedge27.sink.split ], [ %.1656.ph, %86 ], [ %.1656.ph, %136 ], [ %.1656.ph, %217 ], [ %.1656.ph, %312 ], [ %.1656.ph, %57 ], [ %.1656.ph, %.backedge910 ], [ %450, %.lr.ph1040 ], [ %.2657, %gv_isspace.exit818.thread ], [ 35, %513 ]
  %717 = icmp eq i32 %.1604.ph906, 0
  %718 = icmp slt i32 %.22677, 0
  %or.cond82 = and i1 %717, %718
  %spec.store.select86 = select i1 %or.cond82, i32 -1, i32 %.1604.ph906
  ret i32 %spec.store.select86
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc nonnull ptr @setclass(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %5 = icmp ne i8 %4, 94
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i8, ptr %3, align 1
  br label %9

9:                                                ; preds = %2, %6
  %.037 = phi ptr [ %7, %6 ], [ %3, %2 ]
  %.034.in = phi i8 [ %8, %6 ], [ %4, %2 ]
  %10 = xor i1 %5, true
  %11 = zext i1 %10 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %1, i8 %11, i64 256, i1 false)
  switch i8 %.034.in, label %._crit_edge [
    i8 93, label %12
    i8 45, label %12
  ]

._crit_edge:                                      ; preds = %9
  %.pre53 = zext i1 %5 to i8
  br label %18

12:                                               ; preds = %9, %9
  %13 = zext nneg i8 %.034.in to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds i8, ptr %.037, i64 1
  %17 = load i8, ptr %.037, align 1
  br label %18

18:                                               ; preds = %._crit_edge, %12
  %.pre-phi = phi i8 [ %.pre53, %._crit_edge ], [ %15, %12 ]
  %.138 = phi ptr [ %.037, %._crit_edge ], [ %16, %12 ]
  %.135.in = phi i8 [ %.034.in, %._crit_edge ], [ %17, %12 ]
  br label %19

19:                                               ; preds = %.loopexit, %18
  %.239 = phi ptr [ %.138, %18 ], [ %43, %.loopexit ]
  %.2.in = phi i8 [ %.135.in, %18 ], [ %42, %.loopexit ]
  switch i8 %.2.in, label %29 [
    i8 93, label %.loopexit45
    i8 0, label %20
    i8 45, label %22
  ]

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %.239, i64 -1
  br label %.loopexit45

22:                                               ; preds = %19
  %23 = load i8, ptr %.239, align 1
  %24 = icmp eq i8 %23, 93
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.239, i64 -2
  %27 = load i8, ptr %26, align 1
  %28 = icmp ugt i8 %27, %23
  br i1 %28, label %29, label %32

29:                                               ; preds = %19, %25, %22
  %30 = zext i8 %.2.in to i64
  %31 = getelementptr inbounds i8, ptr %1, i64 %30
  store i8 %.pre-phi, ptr %31, align 1
  %.pre = load i8, ptr %.239, align 1
  br label %.loopexit

32:                                               ; preds = %25
  %33 = zext i8 %27 to i32
  %.148 = add nuw nsw i32 %33, 1
  %34 = zext i8 %23 to i32
  %35 = icmp ult i32 %.148, %34
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %36 = zext i8 %27 to i64
  %37 = add nuw nsw i64 %36, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 %.pre-phi, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i8, ptr %.239, align 1
  %40 = zext i8 %39 to i64
  %41 = icmp ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %29
  %42 = phi i8 [ %23, %32 ], [ %.pre, %29 ], [ %39, %.lr.ph ]
  %43 = getelementptr inbounds i8, ptr %.239, i64 1
  br label %19

.loopexit45:                                      ; preds = %19, %20
  %.036 = phi ptr [ %21, %20 ], [ %.239, %19 ]
  ret ptr %.036
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
