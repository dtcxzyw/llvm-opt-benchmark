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
  br label %.outer904.outer

.outer904.outer:                                  ; preds = %.outer904.outer.backedge, %19
  %.1627.ph.ph = phi i32 [ 0, %19 ], [ %.1627.ph.ph.be, %.outer904.outer.backedge ]
  %.1600.ph.ph = phi i32 [ 0, %19 ], [ %.1600.ph.ph.be, %.outer904.outer.backedge ]
  %.1582.ph.ph = phi i32 [ -1, %19 ], [ %.1582.ph.ph.be, %.outer904.outer.backedge ]
  %.1575.ph.ph = phi i32 [ -1, %19 ], [ %309, %.outer904.outer.backedge ]
  %.1566.ph.ph = phi ptr [ %23, %19 ], [ %.1566.ph.ph.be, %.outer904.outer.backedge ]
  br label %.outer904

.outer904:                                        ; preds = %.outer904.backedge, %.outer904.outer
  %.1600.ph = phi i32 [ %.1600.ph.ph, %.outer904.outer ], [ %.1600.ph.be, %.outer904.backedge ]
  %.1582.ph = phi i32 [ %.1582.ph.ph, %.outer904.outer ], [ %.1582.ph.be, %.outer904.backedge ]
  %.1575.ph = phi i32 [ %.1575.ph.ph, %.outer904.outer ], [ %.1575, %.outer904.backedge ]
  %.1566.ph = phi ptr [ %.1566.ph.ph, %.outer904.outer ], [ %38, %.outer904.backedge ]
  br label %.outer905

.outer905:                                        ; preds = %.outer904, %gv_isspace.exit
  %.1600.ph906 = phi i32 [ %.1600.ph, %.outer904 ], [ %.4603, %gv_isspace.exit ]
  %.1582.ph907 = phi i32 [ %.1582.ph, %.outer904 ], [ %52, %gv_isspace.exit ]
  %.1575.ph908 = phi i32 [ %.1575.ph, %.outer904 ], [ %.1575, %gv_isspace.exit ]
  %.1566.ph909 = phi ptr [ %.1566.ph, %.outer904 ], [ %.2567, %gv_isspace.exit ]
  %35 = trunc i32 %.1600.ph906 to i8
  %36 = trunc i32 %.1600.ph906 to i16
  %37 = sext i32 %.1600.ph906 to i64
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
  %not.1036 = xor i1 %42, true
  %43 = zext i1 %not.1036 to i32
  %.36021037 = add nsw i32 %.1600.ph906, %43
  %44 = icmp eq i32 %41, %spec.store.select
  %or.cond8011038 = or i1 %42, %44
  br i1 %or.cond8011038, label %.outer904.backedge, label %.lr.ph1041

.outer904.backedge:                               ; preds = %gv_isspace.exit816, %40, %50
  %.1600.ph.be = phi i32 [ %.36021037, %40 ], [ %.26011039, %50 ], [ %.3602, %gv_isspace.exit816 ]
  %.1582.ph.be = phi i32 [ %41, %40 ], [ %45, %50 ], [ %46, %gv_isspace.exit816 ]
  br label %.outer904

.lr.ph1041:                                       ; preds = %40, %gv_isspace.exit816
  %.36021040 = phi i32 [ %.3602, %gv_isspace.exit816 ], [ %.36021037, %40 ]
  %45 = phi i32 [ %46, %gv_isspace.exit816 ], [ %41, %40 ]
  %.26011039 = phi i32 [ %.36021040, %gv_isspace.exit816 ], [ %.1600.ph906, %40 ]
  switch i32 %45, label %50 [
    i32 9, label %gv_isspace.exit816
    i32 10, label %gv_isspace.exit816
    i32 11, label %gv_isspace.exit816
    i32 12, label %gv_isspace.exit816
    i32 13, label %gv_isspace.exit816
    i32 32, label %gv_isspace.exit816
  ]

gv_isspace.exit816:                               ; preds = %.lr.ph1041, %.lr.ph1041, %.lr.ph1041, %.lr.ph1041, %.lr.ph1041, %.lr.ph1041
  %46 = call i32 @getc(ptr noundef %0)
  %47 = icmp slt i32 %46, 0
  %not. = xor i1 %47, true
  %48 = zext i1 %not. to i32
  %.3602 = add nsw i32 %.36021040, %48
  %49 = icmp eq i32 %46, %spec.store.select
  %or.cond801 = or i1 %47, %49
  br i1 %or.cond801, label %.outer904.backedge, label %.lr.ph1041

50:                                               ; preds = %.lr.ph1041
  %51 = call i32 @ungetc(i32 noundef %45, ptr noundef %0)
  br label %.outer904.backedge

gv_isspace.exit:                                  ; preds = %.backedge910, %59
  %.2567 = phi ptr [ %60, %59 ], [ %38, %.backedge910 ]
  %52 = sext i8 %39 to i32
  %53 = call i32 @getc(ptr noundef %0)
  %54 = icmp sgt i32 %53, -1
  %55 = zext i1 %54 to i32
  %.4603 = add nsw i32 %.1600.ph906, %55
  %.not799 = icmp eq i32 %53, %52
  br i1 %.not799, label %.outer905, label %56

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
  %.1634.ph = phi i32 [ 4096, %61 ], [ 0, %57 ]
  %.4.ph = phi ptr [ %62, %61 ], [ %38, %57 ]
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.backedge.preheader
  %.0669 = phi i32 [ 10, %.backedge.preheader ], [ %.0669.be, %.backedge.backedge ]
  %.0648 = phi i32 [ 0, %.backedge.preheader ], [ %.0648.be, %.backedge.backedge ]
  %.0642 = phi i64 [ -1, %.backedge.preheader ], [ %.0642.be, %.backedge.backedge ]
  %.1634 = phi i32 [ %.1634.ph, %.backedge.preheader ], [ %.1634.be, %.backedge.backedge ]
  %.0630 = phi i32 [ 0, %.backedge.preheader ], [ %.0630.be, %.backedge.backedge ]
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
  %.0622.ph = phi i32 [ %.0622.ph.be, %.outer.backedge ], [ 1, %.backedge ]
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
  %70 = add nsw i32 %.0622.ph, 1
  br label %.outer.backedge

71:                                               ; preds = %66
  %72 = add nsw i32 %.0622.ph, -1
  %.not759 = icmp eq i32 %72, 0
  br i1 %.not759, label %73, label %.outer.backedge

.outer.backedge:                                  ; preds = %71, %69
  %.0622.ph.be = phi i32 [ %70, %69 ], [ %72, %71 ]
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
  %80 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 5), align 8
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
  %118 = or i32 %.1634, 1024
  br label %.backedge.backedge

119:                                              ; preds = %.backedge
  %120 = add nsw i32 %.0630, 1
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
  %130 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 5), align 8
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
  %147 = icmp slt i32 %.0630, 2
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
  %163 = icmp slt i32 %.0630, 2
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
  %.1623 = phi i32 [ %145, %144 ], [ %161, %159 ], [ 0, %146 ], [ %177, %175 ], [ 0, %162 ]
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %.1623, i32 0)
  br label %.loopexit883

179:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %125
  %.0640 = phi i32 [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %65, %.backedge ], [ %122, %125 ]
  %.1631 = phi i32 [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %120, %125 ]
  %.6 = phi ptr [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %63, %.backedge ], [ %126, %125 ]
  %180 = add nsw i32 %.0640, -48
  %181 = load i8, ptr %.6, align 1
  %182 = sext i8 %181 to i32
  %183 = add nsw i32 %182, -48
  %184 = icmp ult i32 %183, 10
  br i1 %184, label %.lr.ph1022, label %.loopexit883

.lr.ph1022:                                       ; preds = %179, %.lr.ph1022
  %185 = phi i32 [ %191, %.lr.ph1022 ], [ %183, %179 ]
  %.71021 = phi ptr [ %188, %.lr.ph1022 ], [ %.6, %179 ]
  %.26241020 = phi i32 [ %187, %.lr.ph1022 ], [ %180, %179 ]
  %186 = mul nsw i32 %.26241020, 10
  %187 = add nsw i32 %185, %186
  %188 = getelementptr inbounds i8, ptr %.71021, i64 1
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = icmp ult i32 %191, 10
  br i1 %192, label %.lr.ph1022, label %.loopexit883

.loopexit883:                                     ; preds = %.lr.ph1022, %179, %178
  %.2632 = phi i32 [ %120, %178 ], [ %.1631, %179 ], [ %.1631, %.lr.ph1022 ]
  %.3625 = phi i32 [ %spec.store.select1, %178 ], [ %180, %179 ], [ %187, %.lr.ph1022 ]
  %.4578 = phi i32 [ %133, %178 ], [ %.2576, %179 ], [ %.2576, %.lr.ph1022 ]
  %.8 = phi ptr [ %132, %178 ], [ %.6, %179 ], [ %188, %.lr.ph1022 ]
  %or.cond = icmp ult i32 %.2632, 2
  %193 = icmp eq i32 %.2632, 2
  %spec.select = select i1 %193, i32 %.3625, i32 %.0669
  %.1670 = select i1 %or.cond, i32 %.0669, i32 %spec.select
  %.1649 = select i1 %or.cond, i32 %.3625, i32 %.0648
  br label %.backedge.backedge

194:                                              ; preds = %.backedge
  %195 = and i32 %.1634, -1695801
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
  %.91018 = phi ptr [ %205, %.lr.ph ], [ %63, %.lr.ph.preheader ]
  %.16431017 = phi i64 [ %204, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %202 = mul nsw i64 %.16431017, 10
  %203 = zext nneg i32 %201 to i64
  %204 = add nsw i64 %202, %203
  %205 = getelementptr inbounds i8, ptr %.91018, i64 1
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
  %211 = load ptr, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 5), align 8
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
  %.0669.be = phi i32 [ %.0669, %276 ], [ %.0669, %273 ], [ %.0669, %270 ], [ %.0669, %267 ], [ %.0669, %262 ], [ %.0669, %257 ], [ %.1670, %.loopexit883 ], [ %.0669, %127 ], [ %.0669, %117 ], [ %.0669, %99 ], [ %.0669, %95 ], [ %.0669, %93 ], [ %.0669, %115 ], [ %.0669, %112 ], [ %.0669, %75 ], [ %.0669, %208 ], [ %.0669, %224 ], [ %.0669, %238 ], [ %.0669, %253 ], [ %.0669, %66 ], [ %.0669, %.lr.ph ]
  %.0648.be = phi i32 [ %.0648, %276 ], [ %.0648, %273 ], [ %.0648, %270 ], [ %.0648, %267 ], [ %.0648, %262 ], [ %.0648, %257 ], [ %.1649, %.loopexit883 ], [ %.0648, %127 ], [ %.0648, %117 ], [ %.0648, %99 ], [ %.0648, %95 ], [ %.0648, %93 ], [ %.0648, %115 ], [ %.0648, %112 ], [ %.0648, %75 ], [ %.0648, %208 ], [ %.0648, %224 ], [ %.0648, %238 ], [ %.0648, %253 ], [ %.0648, %66 ], [ %.0648, %.lr.ph ]
  %.0642.be = phi i64 [ -1, %276 ], [ -1, %273 ], [ -1, %270 ], [ -1, %267 ], [ -1, %262 ], [ -1, %257 ], [ %.0642, %.loopexit883 ], [ %.0642, %127 ], [ %.0642, %117 ], [ %.0642, %99 ], [ %.0642, %95 ], [ %.0642, %93 ], [ %.0642, %115 ], [ %.0642, %112 ], [ %.0642, %75 ], [ 0, %208 ], [ %226, %224 ], [ %241, %238 ], [ %256, %253 ], [ %.0642, %66 ], [ %204, %.lr.ph ]
  %.1634.be = phi i32 [ %278, %276 ], [ %275, %273 ], [ %272, %270 ], [ %269, %267 ], [ %.3636, %262 ], [ %.2635, %257 ], [ %.1634, %.loopexit883 ], [ %.1634, %127 ], [ %118, %117 ], [ %.1634, %99 ], [ %.1634, %95 ], [ %.1634, %93 ], [ %.1634, %115 ], [ %.1634, %112 ], [ %.1634, %75 ], [ %196, %208 ], [ %196, %224 ], [ %196, %238 ], [ %196, %253 ], [ %.1634, %66 ], [ %196, %.lr.ph ]
  %.0630.be = phi i32 [ %.0630, %276 ], [ %.0630, %273 ], [ %.0630, %270 ], [ %.0630, %267 ], [ %.0630, %262 ], [ %.0630, %257 ], [ %.2632, %.loopexit883 ], [ %120, %127 ], [ %.0630, %117 ], [ %.0630, %99 ], [ %.0630, %95 ], [ %.0630, %93 ], [ %.0630, %115 ], [ %.0630, %112 ], [ %.0630, %75 ], [ %.0630, %208 ], [ %.0630, %224 ], [ %.0630, %238 ], [ %.0630, %253 ], [ %.0630, %66 ], [ %.0630, %.lr.ph ]
  %.2576.be = phi i32 [ %.2576, %276 ], [ %.2576, %273 ], [ %.2576, %270 ], [ %.2576, %267 ], [ %.2576, %262 ], [ %.2576, %257 ], [ %.4578, %.loopexit883 ], [ %.2576, %127 ], [ %.2576, %117 ], [ %83, %99 ], [ %83, %95 ], [ %83, %93 ], [ %83, %115 ], [ %83, %112 ], [ %.2576, %75 ], [ %.2576, %208 ], [ %214, %224 ], [ %214, %238 ], [ %214, %253 ], [ %.2576, %66 ], [ %.2576, %.lr.ph ]
  %.0570.be = phi ptr [ %.0570, %276 ], [ %.0570, %273 ], [ %.0570, %270 ], [ %.0570, %267 ], [ %.0570, %262 ], [ %.0570, %257 ], [ %.0570, %.loopexit883 ], [ %.0570, %127 ], [ %.0570, %117 ], [ %94, %99 ], [ %94, %95 ], [ null, %93 ], [ %114, %115 ], [ null, %112 ], [ %63, %75 ], [ %.0570, %208 ], [ %.0570, %224 ], [ %.0570, %238 ], [ %.0570, %253 ], [ null, %66 ], [ %.0570, %.lr.ph ]
  %.0568.be = phi i64 [ %.0568, %276 ], [ %.0568, %273 ], [ %.0568, %270 ], [ %.0568, %267 ], [ %.0568, %262 ], [ %.0568, %257 ], [ %.0568, %.loopexit883 ], [ %.0568, %127 ], [ %.0568, %117 ], [ %100, %99 ], [ %97, %95 ], [ %.0568, %93 ], [ %116, %115 ], [ %.0568, %112 ], [ %78, %75 ], [ %.0568, %208 ], [ %.0568, %224 ], [ %.0568, %238 ], [ %.0568, %253 ], [ 0, %66 ], [ %.0568, %.lr.ph ]
  %.4.be = phi ptr [ %63, %276 ], [ %63, %273 ], [ %63, %270 ], [ %63, %267 ], [ %.12, %262 ], [ %.11, %257 ], [ %.8, %.loopexit883 ], [ %63, %127 ], [ %63, %117 ], [ %67, %99 ], [ %67, %95 ], [ %67, %93 ], [ %67, %115 ], [ %67, %112 ], [ %67, %75 ], [ %63, %208 ], [ %213, %224 ], [ %213, %238 ], [ %213, %253 ], [ %63, %66 ], [ %205, %.lr.ph ]
  br label %.backedge

257:                                              ; preds = %.backedge
  %258 = and i32 %.1634, -1695801
  %259 = load i8, ptr %63, align 1
  %260 = icmp eq i8 %259, 108
  %261 = getelementptr inbounds i8, ptr %.4, i64 2
  %.2635.v = select i1 %260, i32 32768, i32 16384
  %.2635 = or disjoint i32 %.2635.v, %258
  %.11 = select i1 %260, ptr %261, ptr %63
  br label %.backedge.backedge

262:                                              ; preds = %.backedge
  %263 = and i32 %.1634, -1695801
  %264 = load i8, ptr %63, align 1
  %265 = icmp eq i8 %264, 104
  %266 = getelementptr inbounds i8, ptr %.4, i64 2
  %.3636.v = select i1 %265, i32 8, i32 8192
  %.3636 = or disjoint i32 %.3636.v, %263
  %.12 = select i1 %265, ptr %266, ptr %63
  br label %.backedge.backedge

267:                                              ; preds = %.backedge
  %268 = and i32 %.1634, -1695801
  %269 = or disjoint i32 %268, 65536
  br label %.backedge.backedge

270:                                              ; preds = %.backedge
  %271 = and i32 %.1634, -1695801
  %272 = or disjoint i32 %271, 1048576
  br label %.backedge.backedge

273:                                              ; preds = %.backedge
  %274 = and i32 %.1634, -1695801
  %275 = or disjoint i32 %274, 32
  br label %.backedge.backedge

276:                                              ; preds = %.backedge
  %277 = and i32 %.1634, -1695801
  %278 = or disjoint i32 %277, 16
  br label %.backedge.backedge

279:                                              ; preds = %.backedge
  %280 = and i32 %.1634, 1171512
  %.not766 = icmp eq i32 %280, 0
  br i1 %.not766, label %308, label %281

281:                                              ; preds = %279
  %282 = sext i8 %64 to i64
  %283 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i64 0, i32 8, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  %286 = and i32 %285, 3
  %287 = icmp ne i32 %286, 0
  %288 = icmp eq i8 %64, 110
  %or.cond4 = or i1 %288, %287
  br i1 %or.cond4, label %289, label %301

289:                                              ; preds = %281
  %290 = and i32 %.1634, 49152
  %or.cond802 = icmp eq i32 %290, 0
  br i1 %or.cond802, label %291, label %308

291:                                              ; preds = %289
  %292 = and i32 %.1634, 8192
  %.not772 = icmp eq i32 %292, 0
  br i1 %.not772, label %293, label %308

293:                                              ; preds = %291
  %294 = and i32 %.1634, 8
  %.not773 = icmp eq i32 %294, 0
  br i1 %.not773, label %295, label %308

295:                                              ; preds = %293
  %296 = and i32 %.1634, 1048576
  %.not774 = icmp eq i32 %296, 0
  br i1 %.not774, label %297, label %308

297:                                              ; preds = %295
  %298 = and i32 %.1634, 48
  %299 = icmp eq i32 %298, 0
  %300 = select i1 %299, i64 -1, i64 8
  br label %308

301:                                              ; preds = %281
  %302 = and i32 %285, 4
  %.not767 = icmp eq i32 %302, 0
  br i1 %.not767, label %308, label %303

303:                                              ; preds = %301
  %304 = and i32 %.1634, 65536
  %.not768 = icmp eq i32 %304, 0
  %305 = and i32 %.1634, 49152
  %.not769 = icmp eq i32 %305, 0
  %306 = select i1 %.not769, i64 -1, i64 8
  %307 = select i1 %.not768, i64 %306, i64 16
  br label %308

308:                                              ; preds = %279, %301, %303, %293, %295, %297, %291, %289
  %.3645 = phi i64 [ %307, %303 ], [ %.0642, %301 ], [ %.0642, %279 ], [ 8, %289 ], [ 2, %291 ], [ 1, %293 ], [ %300, %297 ], [ 8, %295 ]
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
  store i64 %.3645, ptr %26, align 8
  %313 = and i32 %.1634, 2097144
  store i32 %313, ptr %27, align 8
  store i32 %.0648, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store i32 %.0669, ptr %30, align 4
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
  %323 = and i32 %.1634, -2097145
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
  %333 = add nsw i32 %315, %.1600.ph906
  %334 = load i32, ptr %27, align 8
  %335 = lshr i32 %334, 12
  %336 = and i32 %335, 1
  %337 = xor i32 %336, 1
  %spec.select804 = add i32 %337, %.1627.ph.ph
  br label %.outer904.outer.backedge

.outer904.outer.backedge:                         ; preds = %332, %712, %709
  %.1627.ph.ph.be = phi i32 [ %.3629, %709 ], [ %.3629, %712 ], [ %spec.select804, %332 ]
  %.1600.ph.ph.be = phi i32 [ %.39, %709 ], [ %714, %712 ], [ %333, %332 ]
  %.1582.ph.ph.be = phi i32 [ %.21, %709 ], [ %.21, %712 ], [ %.1582.ph907, %332 ]
  %.1566.ph.ph.be = phi ptr [ %.15, %709 ], [ %.15, %712 ], [ %63, %332 ]
  br label %.outer904.outer

338:                                              ; preds = %319, %310, %308
  %.2671 = phi i32 [ %.0669, %310 ], [ %.0669, %308 ], [ %329, %319 ]
  %.2650 = phi i32 [ %.0648, %310 ], [ %.0648, %308 ], [ %327, %319 ]
  %.4646 = phi i64 [ %.3645, %310 ], [ %.3645, %308 ], [ %322, %319 ]
  %.1641 = phi i32 [ %65, %310 ], [ %65, %308 ], [ %321, %319 ]
  %.4637 = phi i32 [ %.1634, %310 ], [ %.1634, %308 ], [ %326, %319 ]
  %.0572 = phi ptr [ null, %310 ], [ null, %308 ], [ %spec.select814, %319 ]
  %.13 = phi ptr [ %63, %310 ], [ %63, %308 ], [ %320, %319 ]
  %339 = sext i32 %.1641 to i64
  %340 = getelementptr inbounds %struct._sftab_, ptr @_Sftable, i64 0, i32 8, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %.backedge910.backedge, label %343

343:                                              ; preds = %338
  %.not782 = icmp eq ptr %.0572, null
  br i1 %.not782, label %344, label %360

344:                                              ; preds = %343
  %345 = and i32 %.4637, 4096
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
  %361 = icmp eq i32 %.1641, 110
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  switch i64 %.4646, label %366 [
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
  store i32 %.1600.ph906, ptr %.1573, align 4
  br label %.backedge910.backedge

367:                                              ; preds = %360
  %368 = icmp eq i32 %.2650, 0
  %369 = icmp ne i32 %.1641, 99
  %370 = select i1 %369, i32 2147483647, i32 1
  %.3651 = select i1 %368, i32 %370, i32 %.2650
  %371 = icmp eq i32 %.1641, 91
  switch i32 %.1641, label %.preheader900 [
    i32 99, label %372
    i32 91, label %372
  ]

372:                                              ; preds = %367, %367
  %373 = call i32 @getc(ptr noundef %0)
  %374 = icmp sgt i32 %373, -1
  %375 = zext i1 %374 to i32
  %spec.select806 = add nsw i32 %.1600.ph906, %375
  br label %gv_isspace.exit818.thread

.preheader900:                                    ; preds = %367, %.preheader900.backedge
  %.5604 = phi i32 [ %spec.select807, %.preheader900.backedge ], [ %.1600.ph906, %367 ]
  %376 = call i32 @getc(ptr noundef %0)
  %377 = icmp sgt i32 %376, -1
  %378 = zext i1 %377 to i32
  %spec.select807 = add nsw i32 %.5604, %378
  switch i32 %376, label %gv_isspace.exit818.thread [
    i32 9, label %.preheader900.backedge
    i32 10, label %.preheader900.backedge
    i32 11, label %.preheader900.backedge
    i32 12, label %.preheader900.backedge
    i32 13, label %.preheader900.backedge
    i32 32, label %.preheader900.backedge
  ]

.preheader900.backedge:                           ; preds = %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900
  br label %.preheader900

gv_isspace.exit818.thread:                        ; preds = %.preheader900, %372
  %.7606 = phi i32 [ %spec.select806, %372 ], [ %spec.select807, %.preheader900 ]
  %.2583 = phi i32 [ %373, %372 ], [ %376, %.preheader900 ]
  %379 = icmp slt i32 %.2583, 0
  br i1 %379, label %.critedge27, label %380

380:                                              ; preds = %gv_isspace.exit818.thread
  %381 = load i8, ptr %340, align 1
  %382 = icmp eq i8 %381, 4
  br i1 %382, label %383, label %436

383:                                              ; preds = %380
  %spec.store.select13 = call i32 @llvm.umin.i32(i32 %.3651, i32 1283)
  br label %384

384:                                              ; preds = %426, %383
  %.4652 = phi i32 [ %spec.store.select13, %383 ], [ %424, %426 ]
  %.8607 = phi i32 [ %.7606, %383 ], [ %.11610, %426 ]
  %.3584 = phi i32 [ %.2583, %383 ], [ %427, %426 ]
  %.0563 = phi ptr [ %4, %383 ], [ %.1564, %426 ]
  %.0561 = phi i32 [ 0, %383 ], [ %.1562, %426 ]
  %.0 = phi i1 [ false, %383 ], [ %.1, %426 ]
  %385 = add nsw i32 %.3584, -48
  %386 = icmp ult i32 %385, 10
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = trunc nuw i32 %.3584 to i8
  %389 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %388, ptr %.0563, align 1
  br label %423

390:                                              ; preds = %384
  %391 = icmp eq i32 %.3584, 46
  br i1 %391, label %392, label %395

392:                                              ; preds = %390
  br i1 %.0, label %.critedge, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 46, ptr %.0563, align 1
  br label %423

395:                                              ; preds = %390
  %396 = and i32 %.3584, 2147483615
  %or.cond15 = icmp eq i32 %396, 69
  br i1 %or.cond15, label %397, label %416

397:                                              ; preds = %395
  %398 = add nsw i32 %.0561, 1
  %399 = icmp sgt i32 %.0561, 0
  br i1 %399, label %.critedge, label %400

400:                                              ; preds = %397
  %401 = trunc nuw i32 %.3584 to i8
  %402 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %401, ptr %.0563, align 1
  %403 = add nsw i32 %.4652, -1
  %404 = icmp ult i32 %.4652, 2
  br i1 %404, label %.critedge, label %405

405:                                              ; preds = %400
  %406 = call i32 @getc(ptr noundef %0)
  %407 = icmp slt i32 %406, 0
  %408 = add nsw i32 %.8607, 1
  br i1 %407, label %.critedge, label %409

409:                                              ; preds = %405
  switch i32 %406, label %410 [
    i32 45, label %413
    i32 43, label %413
  ]

410:                                              ; preds = %409
  %411 = add nsw i32 %406, -48
  %412 = icmp ult i32 %411, 10
  br i1 %412, label %413, label %.critedge

413:                                              ; preds = %409, %409, %410
  %414 = trunc i32 %406 to i8
  %415 = getelementptr inbounds i8, ptr %.0563, i64 2
  store i8 %414, ptr %402, align 1
  br label %423

416:                                              ; preds = %395
  %417 = icmp ne i32 %.3584, 45
  %418 = icmp ne i32 %.3584, 43
  %or.cond19.not797 = and i1 %417, %418
  %419 = icmp ugt ptr %.0563, %4
  %or.cond85 = select i1 %or.cond19.not797, i1 true, i1 %419
  br i1 %or.cond85, label %.critedge, label %420

420:                                              ; preds = %416
  %421 = trunc nuw i32 %.3584 to i8
  %422 = getelementptr inbounds i8, ptr %.0563, i64 1
  store i8 %421, ptr %.0563, align 1
  br label %423

423:                                              ; preds = %387, %413, %420, %393
  %.5653 = phi i32 [ %.4652, %387 ], [ %.4652, %393 ], [ %403, %413 ], [ %.4652, %420 ]
  %.10609 = phi i32 [ %.8607, %387 ], [ %.8607, %393 ], [ %408, %413 ], [ %.8607, %420 ]
  %.4585 = phi i32 [ %.3584, %387 ], [ 46, %393 ], [ %406, %413 ], [ %.3584, %420 ]
  %.1564 = phi ptr [ %389, %387 ], [ %394, %393 ], [ %415, %413 ], [ %422, %420 ]
  %.1562 = phi i32 [ %.0561, %387 ], [ %.0561, %393 ], [ %398, %413 ], [ %.0561, %420 ]
  %.1 = phi i1 [ %.0, %387 ], [ true, %393 ], [ %.0, %413 ], [ %.0, %420 ]
  %424 = add nsw i32 %.5653, -1
  %425 = icmp sgt i32 %.5653, 1
  br i1 %425, label %426, label %.critedge

426:                                              ; preds = %423
  %427 = call i32 @getc(ptr noundef %0)
  %428 = icmp sgt i32 %427, -1
  %429 = zext i1 %428 to i32
  %.11610 = add nsw i32 %.10609, %429
  br i1 %428, label %384, label %.critedge

.critedge:                                        ; preds = %423, %416, %400, %405, %410, %397, %392, %426
  %.6654 = phi i32 [ %424, %426 ], [ %424, %423 ], [ %.4652, %392 ], [ %.4652, %397 ], [ %403, %400 ], [ %403, %405 ], [ %403, %410 ], [ %.4652, %416 ]
  %.12611 = phi i32 [ %.11610, %426 ], [ %.10609, %423 ], [ %.8607, %392 ], [ %.8607, %397 ], [ %.8607, %400 ], [ %.8607, %405 ], [ %408, %410 ], [ %.8607, %416 ]
  %.5586 = phi i32 [ %427, %426 ], [ %.4585, %423 ], [ 46, %392 ], [ %.3584, %397 ], [ %.3584, %400 ], [ %406, %405 ], [ %406, %410 ], [ %.3584, %416 ]
  %.2 = phi ptr [ %.1564, %426 ], [ %.1564, %423 ], [ %.0563, %392 ], [ %.0563, %397 ], [ %402, %400 ], [ %402, %405 ], [ %402, %410 ], [ %.0563, %416 ]
  %.not798 = icmp eq ptr %.1573, null
  br i1 %.not798, label %709, label %430

430:                                              ; preds = %.critedge
  store i8 0, ptr %.2, align 1
  %431 = call double @strtod(ptr nocapture noundef nonnull %4, ptr noundef null) #8
  store double %431, ptr %5, align 16
  %432 = add nsw i32 %.1627.ph.ph, 1
  switch i64 %.4646, label %434 [
    i64 8, label %433
    i64 64, label %433
  ]

433:                                              ; preds = %430, %430
  store double %431, ptr %.1573, align 8
  br label %709

434:                                              ; preds = %430
  %435 = fptrunc double %431 to float
  store float %435, ptr %.1573, align 4
  br label %709

436:                                              ; preds = %380
  %437 = icmp eq i8 %381, 2
  %438 = icmp eq i32 %.1641, 112
  %or.cond23 = or i1 %438, %437
  br i1 %or.cond23, label %439, label %440

439:                                              ; preds = %436
  switch i32 %.2583, label %gv_isspace.exit820.thread [
    i32 45, label %.critedge27.sink.split
    i32 43, label %445
  ]

440:                                              ; preds = %436
  %441 = icmp eq i8 %381, 1
  br i1 %441, label %442, label %639

442:                                              ; preds = %440
  switch i32 %.2583, label %gv_isspace.exit820.thread [
    i32 45, label %443
    i32 43, label %445
  ]

443:                                              ; preds = %442
  %444 = or i32 %.4637, 268435456
  br label %445

445:                                              ; preds = %439, %442, %443
  %.5638 = phi i32 [ %444, %443 ], [ %.4637, %442 ], [ %.4637, %439 ]
  %446 = add nsw i32 %.3651, -1
  %447 = icmp sgt i32 %.3651, 1
  br i1 %447, label %.lr.ph1028, label %gv_isspace.exit820.thread

.lr.ph1028:                                       ; preds = %445, %gv_isspace.exit820
  %448 = phi i32 [ %453, %gv_isspace.exit820 ], [ %446, %445 ]
  %.136121027 = phi i32 [ %.14613, %gv_isspace.exit820 ], [ %.7606, %445 ]
  %449 = call i32 @getc(ptr noundef %0)
  %450 = icmp sgt i32 %449, -1
  %451 = zext i1 %450 to i32
  %.14613 = add nsw i32 %.136121027, %451
  br i1 %450, label %452, label %.critedge27

452:                                              ; preds = %.lr.ph1028
  switch i32 %449, label %gv_isspace.exit820.thread [
    i32 9, label %gv_isspace.exit820
    i32 10, label %gv_isspace.exit820
    i32 11, label %gv_isspace.exit820
    i32 12, label %gv_isspace.exit820
    i32 13, label %gv_isspace.exit820
    i32 32, label %gv_isspace.exit820
  ]

gv_isspace.exit820:                               ; preds = %452, %452, %452, %452, %452, %452
  %453 = add nsw i32 %448, -1
  %454 = icmp sgt i32 %448, 1
  br i1 %454, label %.lr.ph1028, label %gv_isspace.exit820.thread

gv_isspace.exit820.thread:                        ; preds = %gv_isspace.exit820, %452, %445, %439, %442
  %.8656.ph = phi i32 [ %.3651, %442 ], [ %.3651, %439 ], [ %446, %445 ], [ 0, %gv_isspace.exit820 ], [ %448, %452 ]
  %.6639.ph = phi i32 [ %.4637, %442 ], [ %.4637, %439 ], [ %.5638, %445 ], [ %.5638, %452 ], [ %.5638, %gv_isspace.exit820 ]
  %.15614.ph = phi i32 [ %.7606, %442 ], [ %.7606, %439 ], [ %.7606, %445 ], [ %.14613, %452 ], [ %.14613, %gv_isspace.exit820 ]
  %.7588.ph = phi i32 [ %.2583, %442 ], [ %.2583, %439 ], [ %.2583, %445 ], [ %449, %452 ], [ %449, %gv_isspace.exit820 ]
  switch i32 %.1641, label %455 [
    i32 111, label %.thread870
    i32 120, label %.thread844
    i32 112, label %.thread844
  ]

455:                                              ; preds = %gv_isspace.exit820.thread
  %456 = icmp eq i32 %.1641, 105
  %457 = icmp eq i32 %.7588.ph, 48
  %or.cond31 = and i1 %456, %457
  br i1 %or.cond31, label %458, label %466

458:                                              ; preds = %455
  %459 = icmp sgt i32 %.8656.ph, 1
  br i1 %459, label %460, label %.thread870

460:                                              ; preds = %458
  %461 = call i32 @getc(ptr noundef %0)
  %462 = icmp sgt i32 %461, -1
  br i1 %462, label %463, label %.thread870

463:                                              ; preds = %460
  %464 = and i32 %461, 2147483615
  %or.cond33 = icmp eq i32 %464, 88
  %465 = call i32 @ungetc(i32 noundef %461, ptr noundef %0)
  br i1 %or.cond33, label %.thread844, label %.thread870

.thread870:                                       ; preds = %458, %gv_isspace.exit820.thread, %463, %460
  store i64 0, ptr %5, align 16
  br label %534

.thread844:                                       ; preds = %gv_isspace.exit820.thread, %gv_isspace.exit820.thread, %463
  store i64 0, ptr %5, align 16
  br label %467

466:                                              ; preds = %455
  store i64 0, ptr %5, align 16
  switch i32 %.2671, label %530 [
    i32 16, label %467
    i32 10, label %494
  ]

467:                                              ; preds = %.thread844, %466
  %468 = zext nneg i32 %.7588.ph to i64
  %469 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = icmp sgt i8 %470, 15
  br i1 %471, label %.critedge27.sink.split, label %472

472:                                              ; preds = %467
  %473 = icmp eq i32 %.7588.ph, 48
  br i1 %473, label %474, label %.thread851

474:                                              ; preds = %472
  %475 = add nsw i32 %.8656.ph, -1
  %476 = icmp sgt i32 %.8656.ph, 1
  br i1 %476, label %477, label %.thread851

477:                                              ; preds = %474
  %478 = call i32 @getc(ptr noundef %0)
  %479 = icmp slt i32 %478, 0
  %480 = add nsw i32 %.15614.ph, 1
  %.19618 = select i1 %479, i32 %.15614.ph, i32 %480
  %481 = and i32 %478, -33
  %or.cond809 = icmp eq i32 %481, 88
  br i1 %or.cond809, label %482, label %488

482:                                              ; preds = %477
  %.not792 = icmp eq i32 %.8656.ph, 2
  br i1 %.not792, label %.thread851, label %483

483:                                              ; preds = %482
  %484 = add nsw i32 %.8656.ph, -2
  %485 = call i32 @getc(ptr noundef %0)
  %486 = icmp slt i32 %485, 0
  %487 = add nsw i32 %.15614.ph, 2
  %spec.select810 = select i1 %486, i32 %480, i32 %487
  br label %488

488:                                              ; preds = %483, %477
  %.9657 = phi i32 [ %475, %477 ], [ %484, %483 ]
  %.20619 = phi i32 [ %.19618, %477 ], [ %spec.select810, %483 ]
  %.9590 = phi i32 [ %478, %477 ], [ %485, %483 ]
  %489 = icmp sgt i32 %.9590, -1
  br i1 %489, label %.thread851, label %.critedge47

.thread851:                                       ; preds = %472, %474, %482, %488
  %.9590857 = phi i32 [ %.9590, %488 ], [ %.7588.ph, %472 ], [ 48, %474 ], [ %478, %482 ]
  %.20619856 = phi i32 [ %.20619, %488 ], [ %.15614.ph, %472 ], [ %.15614.ph, %474 ], [ %.19618, %482 ]
  %.9657855 = phi i32 [ %.9657, %488 ], [ %.8656.ph, %472 ], [ %475, %474 ], [ 0, %482 ]
  %490 = zext nneg i32 %.9590857 to i64
  %491 = getelementptr inbounds i8, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), i64 %490
  %492 = load i8, ptr %491, align 1
  %493 = icmp slt i8 %492, 16
  br i1 %493, label %563, label %.critedge47

494:                                              ; preds = %466
  %495 = add nsw i32 %.7588.ph, -58
  %or.cond37 = icmp ult i32 %495, -10
  br i1 %or.cond37, label %.critedge27.sink.split, label %.preheader890.preheader

.preheader890.preheader:                          ; preds = %494
  %smin1158 = call i32 @llvm.smin.i32(i32 %.8656.ph, i32 1)
  %496 = add i32 %smin1158, -1
  br label %.preheader890

.preheader890:                                    ; preds = %.preheader890.preheader, %503
  %.10658 = phi i32 [ %504, %503 ], [ %.8656.ph, %.preheader890.preheader ]
  %.21620 = phi i32 [ %.22621, %503 ], [ %.15614.ph, %.preheader890.preheader ]
  %.10591 = phi i32 [ %505, %503 ], [ %.7588.ph, %.preheader890.preheader ]
  %497 = load i64, ptr %5, align 16
  %498 = mul i64 %497, 10
  %499 = add nsw i32 %.10591, -48
  %500 = zext nneg i32 %499 to i64
  %501 = add i64 %498, %500
  store i64 %501, ptr %5, align 16
  %502 = icmp sgt i32 %.10658, 1
  br i1 %502, label %503, label %.critedge47

503:                                              ; preds = %.preheader890
  %504 = add nsw i32 %.10658, -1
  %505 = call i32 @getc(ptr noundef %0)
  %506 = icmp sgt i32 %505, -1
  %507 = zext i1 %506 to i32
  %.22621 = add nsw i32 %.21620, %507
  %508 = add i32 %505, -48
  %or.cond88 = icmp ult i32 %508, 10
  br i1 %or.cond88, label %.preheader890, label %.critedge39

.critedge39:                                      ; preds = %503
  %509 = icmp eq i32 %505, 35
  %or.cond41 = and i1 %456, %509
  br i1 %or.cond41, label %510, label %.critedge47

510:                                              ; preds = %.critedge39
  %511 = and i32 %.6639.ph, 1024
  %.not791 = icmp eq i32 %511, 0
  br i1 %.not791, label %512, label %.critedge47

512:                                              ; preds = %510
  %513 = load i64, ptr %5, align 16
  %514 = trunc i64 %513 to i32
  %515 = add i32 %514, -65
  %or.cond43 = icmp ult i32 %515, -63
  br i1 %or.cond43, label %.critedge27, label %516

516:                                              ; preds = %512
  store i64 0, ptr %5, align 16
  %517 = icmp ult i32 %514, 37
  %518 = select i1 %517, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 7)
  %519 = add nsw i32 %.10658, -2
  %.not = icmp eq i32 %.10658, 2
  br i1 %.not, label %.critedge47, label %520

520:                                              ; preds = %516
  %521 = call i32 @getc(ptr noundef %0)
  %522 = icmp sgt i32 %521, -1
  %523 = zext i1 %522 to i32
  %.24 = add nsw i32 %.22621, %523
  br i1 %522, label %524, label %.critedge47

524:                                              ; preds = %520
  %525 = zext nneg i32 %521 to i64
  %526 = getelementptr inbounds i8, ptr %518, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp slt i32 %528, %514
  br i1 %529, label %540, label %.critedge47

530:                                              ; preds = %466
  %531 = add i32 %.2671, -65
  %or.cond45 = icmp ult i32 %531, -63
  br i1 %or.cond45, label %.critedge27.sink.split, label %532

532:                                              ; preds = %530
  %533 = icmp ult i32 %.2671, 37
  %spec.select881 = select i1 %533, ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), ptr getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 7)
  br label %534

534:                                              ; preds = %532, %.thread870
  %.5674838869874 = phi i32 [ 8, %.thread870 ], [ %.2671, %532 ]
  %535 = phi ptr [ getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), %.thread870 ], [ %spec.select881, %532 ]
  %536 = zext nneg i32 %.7588.ph to i64
  %537 = getelementptr inbounds i8, ptr %535, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %.not790 = icmp sgt i32 %.5674838869874, %539
  br i1 %.not790, label %540, label %.critedge27.sink.split

540:                                              ; preds = %534, %524
  %.pre = phi i8 [ %527, %524 ], [ %538, %534 ]
  %.6675 = phi i32 [ %514, %524 ], [ %.5674838869874, %534 ]
  %.11659 = phi i32 [ %519, %524 ], [ %.8656.ph, %534 ]
  %.25 = phi i32 [ %.24, %524 ], [ %.15614.ph, %534 ]
  %.0597 = phi ptr [ %518, %524 ], [ %535, %534 ]
  %.12593 = phi i32 [ %521, %524 ], [ %.7588.ph, %534 ]
  %541 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.6675)
  %542 = icmp ult i32 %541, 2
  br i1 %542, label %550, label %.preheader886

.preheader886:                                    ; preds = %540
  %543 = zext nneg i32 %.6675 to i64
  %smin1159 = call i32 @llvm.smin.i32(i32 %.11659, i32 1)
  %544 = add i32 %smin1159, -1
  %545 = load i64, ptr %5, align 16
  %546 = mul i64 %545, %543
  %547 = sext i8 %.pre to i64
  %548 = add i64 %546, %547
  store i64 %548, ptr %5, align 16
  %549 = icmp sgt i32 %.11659, 1
  br i1 %549, label %.lr.ph1385, label %.critedge47

550:                                              ; preds = %540
  %551 = icmp ult i32 %.6675, 8
  br i1 %551, label %552, label %555

552:                                              ; preds = %550
  %553 = icmp ult i32 %.6675, 4
  %554 = select i1 %553, i64 1, i64 2
  br label %563

555:                                              ; preds = %550
  %556 = icmp ult i32 %.6675, 32
  br i1 %556, label %557, label %560

557:                                              ; preds = %555
  %558 = icmp ult i32 %.6675, 16
  %559 = select i1 %558, i64 3, i64 4
  br label %563

560:                                              ; preds = %555
  %561 = icmp ult i32 %.6675, 64
  %562 = select i1 %561, i64 5, i64 6
  br label %563

563:                                              ; preds = %552, %560, %557, %.thread851
  %.0677 = phi i64 [ 4, %.thread851 ], [ %554, %552 ], [ %559, %557 ], [ %562, %560 ]
  %.7676 = phi i32 [ 16, %.thread851 ], [ %.6675, %552 ], [ %.6675, %557 ], [ %.6675, %560 ]
  %.12660 = phi i32 [ %.9657855, %.thread851 ], [ %.11659, %552 ], [ %.11659, %557 ], [ %.11659, %560 ]
  %.26 = phi i32 [ %.20619856, %.thread851 ], [ %.25, %552 ], [ %.25, %557 ], [ %.25, %560 ]
  %.1598 = phi ptr [ getelementptr inbounds (%struct._sftab_, ptr @_Sftable, i64 0, i32 6), %.thread851 ], [ %.0597, %552 ], [ %.0597, %557 ], [ %.0597, %560 ]
  %.13594 = phi i32 [ %.9590857, %.thread851 ], [ %.12593, %552 ], [ %.12593, %557 ], [ %.12593, %560 ]
  %smin1160 = call i32 @llvm.smin.i32(i32 %.12660, i32 1)
  %564 = add i32 %smin1160, -1
  %.phi.trans.insert1162 = zext nneg i32 %.13594 to i64
  %.phi.trans.insert1163 = getelementptr inbounds i8, ptr %.1598, i64 %.phi.trans.insert1162
  %.pre1164 = load i8, ptr %.phi.trans.insert1163, align 1
  %565 = load i64, ptr %5, align 16
  %566 = shl i64 %565, %.0677
  %567 = sext i8 %.pre1164 to i64
  %568 = add i64 %566, %567
  store i64 %568, ptr %5, align 16
  %569 = icmp sgt i32 %.12660, 1
  br i1 %569, label %.lr.ph1397, label %.critedge47

570:                                              ; preds = %580
  %571 = load i64, ptr %5, align 16
  %572 = shl i64 %571, %.0677
  %573 = sext i8 %583 to i64
  %574 = add i64 %572, %573
  store i64 %574, ptr %5, align 16
  %575 = icmp sgt i32 %.in1409, 2
  br i1 %575, label %.lr.ph1397, label %.critedge47

.lr.ph1397:                                       ; preds = %563, %570
  %.in1409 = phi i32 [ %576, %570 ], [ %.12660, %563 ]
  %.271396 = phi i32 [ %.28, %570 ], [ %.26, %563 ]
  %576 = add nsw i32 %.in1409, -1
  %577 = call i32 @getc(ptr noundef %0)
  %578 = icmp sgt i32 %577, -1
  %579 = zext i1 %578 to i32
  %.28 = add nsw i32 %.271396, %579
  br i1 %578, label %580, label %.critedge47

580:                                              ; preds = %.lr.ph1397
  %581 = zext nneg i32 %577 to i64
  %582 = getelementptr inbounds i8, ptr %.1598, i64 %581
  %583 = load i8, ptr %582, align 1
  %584 = sext i8 %583 to i32
  %585 = icmp sgt i32 %.7676, %584
  br i1 %585, label %570, label %.critedge47

586:                                              ; preds = %596
  %587 = load i64, ptr %5, align 16
  %588 = mul i64 %587, %543
  %589 = sext i8 %599 to i64
  %590 = add i64 %588, %589
  store i64 %590, ptr %5, align 16
  %591 = icmp sgt i32 %.in, 2
  br i1 %591, label %.lr.ph1385, label %.critedge47

.lr.ph1385:                                       ; preds = %.preheader886, %586
  %.in = phi i32 [ %592, %586 ], [ %.11659, %.preheader886 ]
  %.291384 = phi i32 [ %.30, %586 ], [ %.25, %.preheader886 ]
  %592 = add nsw i32 %.in, -1
  %593 = call i32 @getc(ptr noundef %0)
  %594 = icmp sgt i32 %593, -1
  %595 = zext i1 %594 to i32
  %.30 = add nsw i32 %.291384, %595
  br i1 %594, label %596, label %.critedge47

596:                                              ; preds = %.lr.ph1385
  %597 = zext nneg i32 %593 to i64
  %598 = getelementptr inbounds i8, ptr %.0597, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp sgt i32 %.6675, %600
  br i1 %601, label %586, label %.critedge47

.critedge47:                                      ; preds = %.preheader890, %596, %586, %.lr.ph1385, %580, %570, %.lr.ph1397, %.preheader886, %563, %516, %520, %524, %510, %.critedge39, %488, %.thread851
  %.15663 = phi i32 [ %.9657855, %.thread851 ], [ %.9657, %488 ], [ %504, %510 ], [ %519, %524 ], [ %519, %520 ], [ 0, %516 ], [ %504, %.critedge39 ], [ %564, %563 ], [ %544, %.preheader886 ], [ %576, %.lr.ph1397 ], [ %564, %570 ], [ %576, %580 ], [ %592, %.lr.ph1385 ], [ %544, %586 ], [ %592, %596 ], [ %496, %.preheader890 ]
  %.31 = phi i32 [ %.20619856, %.thread851 ], [ %.20619, %488 ], [ %.22621, %510 ], [ %.24, %524 ], [ %.24, %520 ], [ %.22621, %516 ], [ %.22621, %.critedge39 ], [ %.26, %563 ], [ %.25, %.preheader886 ], [ %.28, %.lr.ph1397 ], [ %.28, %570 ], [ %.28, %580 ], [ %.30, %.lr.ph1385 ], [ %.30, %586 ], [ %.30, %596 ], [ %.21620, %.preheader890 ]
  %.16 = phi i32 [ %.9590857, %.thread851 ], [ %.9590, %488 ], [ 35, %510 ], [ %521, %524 ], [ %521, %520 ], [ 35, %516 ], [ %505, %.critedge39 ], [ %.13594, %563 ], [ %.12593, %.preheader886 ], [ %577, %.lr.ph1397 ], [ %577, %570 ], [ %577, %580 ], [ %593, %.lr.ph1385 ], [ %593, %586 ], [ %593, %596 ], [ %.10591, %.preheader890 ]
  %602 = and i32 %.6639.ph, 268435456
  %.not793 = icmp eq i32 %602, 0
  br i1 %.not793, label %606, label %603

603:                                              ; preds = %.critedge47
  %604 = load i64, ptr %5, align 16
  %605 = sub nsw i64 0, %604
  store i64 %605, ptr %5, align 16
  br label %606

606:                                              ; preds = %603, %.critedge47
  %.not794 = icmp eq ptr %.1573, null
  br i1 %.not794, label %709, label %607

607:                                              ; preds = %606
  %608 = add nsw i32 %.1627.ph.ph, 1
  br i1 %438, label %609, label %612

609:                                              ; preds = %607
  %610 = load i64, ptr %5, align 16
  %611 = inttoptr i64 %610 to ptr
  store ptr %611, ptr %.1573, align 8
  br label %709

612:                                              ; preds = %607
  switch i64 %.4646, label %632 [
    i64 64, label %613
    i64 8, label %613
    i64 0, label %613
    i64 2, label %618
    i64 1, label %625
  ]

613:                                              ; preds = %612, %612, %612
  switch i32 %.1641, label %616 [
    i32 105, label %614
    i32 100, label %614
  ]

614:                                              ; preds = %613, %613
  %615 = load i64, ptr %5, align 16
  store i64 %615, ptr %.1573, align 8
  br label %709

616:                                              ; preds = %613
  %617 = load i64, ptr %5, align 16
  store i64 %617, ptr %.1573, align 8
  br label %709

618:                                              ; preds = %612
  switch i32 %.1641, label %622 [
    i32 105, label %619
    i32 100, label %619
  ]

619:                                              ; preds = %618, %618
  %620 = load i64, ptr %5, align 16
  %621 = trunc i64 %620 to i16
  store i16 %621, ptr %.1573, align 2
  br label %709

622:                                              ; preds = %618
  %623 = load i64, ptr %5, align 16
  %624 = trunc i64 %623 to i16
  store i16 %624, ptr %.1573, align 2
  br label %709

625:                                              ; preds = %612
  switch i32 %.1641, label %629 [
    i32 105, label %626
    i32 100, label %626
  ]

626:                                              ; preds = %625, %625
  %627 = load i64, ptr %5, align 16
  %628 = trunc i64 %627 to i8
  store i8 %628, ptr %.1573, align 1
  br label %709

629:                                              ; preds = %625
  %630 = load i64, ptr %5, align 16
  %631 = trunc i64 %630 to i8
  store i8 %631, ptr %.1573, align 1
  br label %709

632:                                              ; preds = %612
  switch i32 %.1641, label %636 [
    i32 105, label %633
    i32 100, label %633
  ]

633:                                              ; preds = %632, %632
  %634 = load i64, ptr %5, align 16
  %635 = trunc i64 %634 to i32
  store i32 %635, ptr %.1573, align 4
  br label %709

636:                                              ; preds = %632
  %637 = load i64, ptr %5, align 16
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %.1573, align 4
  br label %709

639:                                              ; preds = %440
  switch i32 %.1641, label %709 [
    i32 115, label %640
    i32 99, label %640
    i32 91, label %640
  ]

640:                                              ; preds = %639, %639, %639
  %.not784 = icmp eq ptr %.1573, null
  br i1 %.not784, label %644, label %641

641:                                              ; preds = %640
  %642 = icmp slt i64 %.4646, 0
  %spec.store.select68 = select i1 %642, i64 2147483647, i64 %.4646
  store ptr %.1573, ptr %5, align 16
  %643 = sext i1 %369 to i64
  %spec.select812 = add nsw i64 %spec.store.select68, %643
  br label %644

644:                                              ; preds = %641, %640
  %.5647 = phi i64 [ %spec.select812, %641 ], [ 0, %640 ]
  store i32 0, ptr %3, align 4
  switch i32 %.1641, label %675 [
    i32 115, label %.preheader892.preheader
    i32 99, label %.preheader896.preheader
  ]

.preheader896.preheader:                          ; preds = %644
  %smin = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %645 = add i32 %smin, -1
  br label %.preheader896

.preheader892.preheader:                          ; preds = %644
  %smin1156 = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %646 = add i32 %smin1156, -1
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.preheader, %656
  %.16664 = phi i32 [ %657, %656 ], [ %.3651, %.preheader892.preheader ]
  %.32 = phi i32 [ %.33, %656 ], [ %.7606, %.preheader892.preheader ]
  %.17 = phi i32 [ %658, %656 ], [ %.2583, %.preheader892.preheader ]
  switch i32 %.17, label %gv_isspace.exit822 [
    i32 9, label %.critedge70
    i32 10, label %.critedge70
    i32 11, label %.critedge70
    i32 12, label %.critedge70
    i32 13, label %.critedge70
    i32 32, label %.critedge70
  ]

gv_isspace.exit822:                               ; preds = %.preheader892
  %647 = load i32, ptr %3, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %3, align 4
  %649 = sext i32 %648 to i64
  %.not789 = icmp slt i64 %.5647, %649
  br i1 %.not789, label %654, label %650

650:                                              ; preds = %gv_isspace.exit822
  %651 = trunc i32 %.17 to i8
  %652 = load ptr, ptr %5, align 16
  %653 = getelementptr inbounds i8, ptr %652, i64 1
  store ptr %653, ptr %5, align 16
  store i8 %651, ptr %652, align 1
  br label %654

654:                                              ; preds = %gv_isspace.exit822, %650
  %655 = icmp sgt i32 %.16664, 1
  br i1 %655, label %656, label %.critedge70

656:                                              ; preds = %654
  %657 = add nsw i32 %.16664, -1
  %658 = call i32 @getc(ptr noundef %0)
  %659 = icmp sgt i32 %658, -1
  %660 = zext i1 %659 to i32
  %.33 = add nsw i32 %.32, %660
  br i1 %659, label %.preheader892, label %.critedge70

.preheader896:                                    ; preds = %.preheader896.preheader, %670
  %.17665 = phi i32 [ %671, %670 ], [ %.3651, %.preheader896.preheader ]
  %.34 = phi i32 [ %.35, %670 ], [ %.7606, %.preheader896.preheader ]
  %.18 = phi i32 [ %672, %670 ], [ %.2583, %.preheader896.preheader ]
  %661 = load i32, ptr %3, align 4
  %662 = add nsw i32 %661, 1
  store i32 %662, ptr %3, align 4
  %663 = sext i32 %662 to i64
  %.not788 = icmp slt i64 %.5647, %663
  br i1 %.not788, label %668, label %664

664:                                              ; preds = %.preheader896
  %665 = trunc i32 %.18 to i8
  %666 = load ptr, ptr %5, align 16
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  store ptr %667, ptr %5, align 16
  store i8 %665, ptr %666, align 1
  br label %668

668:                                              ; preds = %.preheader896, %664
  %669 = icmp sgt i32 %.17665, 1
  br i1 %669, label %670, label %.critedge70

670:                                              ; preds = %668
  %671 = add nsw i32 %.17665, -1
  %672 = call i32 @getc(ptr noundef %0)
  %673 = icmp sgt i32 %672, -1
  %674 = zext i1 %673 to i32
  %.35 = add nsw i32 %.34, %674
  br i1 %673, label %.preheader896, label %.critedge70

675:                                              ; preds = %644
  %676 = call fastcc ptr @setclass(ptr noundef %.13, ptr noundef nonnull %6)
  %smin1157 = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %677 = add i32 %smin1157, -1
  br label %678

678:                                              ; preds = %696, %675
  %.18666 = phi i32 [ %.3651, %675 ], [ %697, %696 ]
  %.36 = phi i32 [ %.7606, %675 ], [ %.37, %696 ]
  %.19 = phi i32 [ %.2583, %675 ], [ %698, %696 ]
  %679 = zext nneg i32 %.19 to i64
  %680 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = trunc i8 %681 to i1
  %683 = load i32, ptr %3, align 4
  br i1 %682, label %687, label %684

684:                                              ; preds = %678
  %685 = icmp slt i32 %683, 1
  %686 = and i32 %.4637, 1024
  %.not786 = icmp eq i32 %686, 0
  %or.cond813 = select i1 %685, i1 %.not786, i1 false
  br i1 %or.cond813, label %.critedge27.sink.split, label %.critedge70

687:                                              ; preds = %678
  %688 = add nsw i32 %683, 1
  store i32 %688, ptr %3, align 4
  %689 = sext i32 %688 to i64
  %.not787 = icmp slt i64 %.5647, %689
  br i1 %.not787, label %694, label %690

690:                                              ; preds = %687
  %691 = trunc i32 %.19 to i8
  %692 = load ptr, ptr %5, align 16
  %693 = getelementptr inbounds i8, ptr %692, i64 1
  store ptr %693, ptr %5, align 16
  store i8 %691, ptr %692, align 1
  br label %694

694:                                              ; preds = %687, %690
  %695 = icmp sgt i32 %.18666, 1
  br i1 %695, label %696, label %.critedge70

696:                                              ; preds = %694
  %697 = add nsw i32 %.18666, -1
  %698 = call i32 @getc(ptr noundef %0)
  %699 = icmp sgt i32 %698, -1
  %700 = zext i1 %699 to i32
  %.37 = add nsw i32 %.36, %700
  br i1 %699, label %678, label %.critedge70

.critedge70:                                      ; preds = %668, %670, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %654, %656, %694, %696, %684
  %.19667 = phi i32 [ %.18666, %684 ], [ %677, %694 ], [ %697, %696 ], [ %.16664, %.preheader892 ], [ %.16664, %.preheader892 ], [ %.16664, %.preheader892 ], [ %.16664, %.preheader892 ], [ %.16664, %.preheader892 ], [ %.16664, %.preheader892 ], [ %646, %654 ], [ %657, %656 ], [ %645, %668 ], [ %671, %670 ]
  %.38 = phi i32 [ %.36, %684 ], [ %.36, %694 ], [ %.37, %696 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %.preheader892 ], [ %.32, %654 ], [ %.33, %656 ], [ %.34, %668 ], [ %.35, %670 ]
  %.20 = phi i32 [ %.19, %684 ], [ %.19, %694 ], [ %698, %696 ], [ %.17, %.preheader892 ], [ %.17, %.preheader892 ], [ %.17, %.preheader892 ], [ %.17, %.preheader892 ], [ %.17, %.preheader892 ], [ %.17, %.preheader892 ], [ %.17, %654 ], [ %658, %656 ], [ %.18, %668 ], [ %672, %670 ]
  %.14 = phi ptr [ %676, %684 ], [ %676, %696 ], [ %676, %694 ], [ %.13, %656 ], [ %.13, %654 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %670 ], [ %.13, %668 ]
  br i1 %.not784, label %709, label %701

701:                                              ; preds = %.critedge70
  %702 = load i32, ptr %3, align 4
  %703 = icmp sgt i32 %702, 0
  %or.cond76 = or i1 %371, %703
  br i1 %or.cond76, label %704, label %709

704:                                              ; preds = %701
  %705 = add nsw i32 %.1627.ph.ph, 1
  %706 = icmp sgt i64 %.5647, -1
  %or.cond78 = select i1 %369, i1 %706, i1 false
  br i1 %or.cond78, label %707, label %709

707:                                              ; preds = %704
  %708 = load ptr, ptr %5, align 16
  store i8 0, ptr %708, align 1
  br label %709

709:                                              ; preds = %639, %704, %707, %701, %.critedge70, %606, %616, %614, %629, %626, %636, %633, %619, %622, %609, %.critedge, %434, %433
  %.20668 = phi i32 [ %.6654, %433 ], [ %.6654, %434 ], [ %.6654, %.critedge ], [ %.15663, %609 ], [ %.15663, %614 ], [ %.15663, %616 ], [ %.15663, %619 ], [ %.15663, %622 ], [ %.15663, %626 ], [ %.15663, %629 ], [ %.15663, %633 ], [ %.15663, %636 ], [ %.15663, %606 ], [ %.19667, %707 ], [ %.19667, %704 ], [ %.19667, %701 ], [ %.19667, %.critedge70 ], [ %.3651, %639 ]
  %.3629 = phi i32 [ %432, %433 ], [ %432, %434 ], [ %.1627.ph.ph, %.critedge ], [ %608, %609 ], [ %608, %614 ], [ %608, %616 ], [ %608, %619 ], [ %608, %622 ], [ %608, %626 ], [ %608, %629 ], [ %608, %633 ], [ %608, %636 ], [ %.1627.ph.ph, %606 ], [ %705, %707 ], [ %705, %704 ], [ %.1627.ph.ph, %701 ], [ %.1627.ph.ph, %.critedge70 ], [ %.1627.ph.ph, %639 ]
  %.39 = phi i32 [ %.12611, %433 ], [ %.12611, %434 ], [ %.12611, %.critedge ], [ %.31, %609 ], [ %.31, %614 ], [ %.31, %616 ], [ %.31, %619 ], [ %.31, %622 ], [ %.31, %626 ], [ %.31, %629 ], [ %.31, %633 ], [ %.31, %636 ], [ %.31, %606 ], [ %.38, %707 ], [ %.38, %704 ], [ %.38, %701 ], [ %.38, %.critedge70 ], [ %.7606, %639 ]
  %.21 = phi i32 [ %.5586, %433 ], [ %.5586, %434 ], [ %.5586, %.critedge ], [ %.16, %609 ], [ %.16, %614 ], [ %.16, %616 ], [ %.16, %619 ], [ %.16, %622 ], [ %.16, %626 ], [ %.16, %629 ], [ %.16, %633 ], [ %.16, %636 ], [ %.16, %606 ], [ %.20, %707 ], [ %.20, %704 ], [ %.20, %701 ], [ %.20, %.critedge70 ], [ %.2583, %639 ]
  %.15 = phi ptr [ %.13, %433 ], [ %.13, %434 ], [ %.13, %.critedge ], [ %.13, %609 ], [ %.13, %614 ], [ %.13, %616 ], [ %.13, %619 ], [ %.13, %622 ], [ %.13, %626 ], [ %.13, %629 ], [ %.13, %633 ], [ %.13, %636 ], [ %.13, %606 ], [ %.14, %707 ], [ %.14, %704 ], [ %.14, %701 ], [ %.14, %.critedge70 ], [ %.13, %639 ]
  %710 = icmp sgt i32 %.20668, 0
  %711 = icmp sgt i32 %.21, -1
  %or.cond80 = and i1 %710, %711
  br i1 %or.cond80, label %712, label %.outer904.outer.backedge

712:                                              ; preds = %709
  %713 = call i32 @ungetc(i32 noundef %.21, ptr noundef %0)
  %714 = add nsw i32 %.39, -1
  br label %.outer904.outer.backedge

.critedge27.sink.split:                           ; preds = %684, %534, %530, %494, %467, %439, %56
  %.sink = phi i32 [ %53, %56 ], [ %.2583, %439 ], [ %.7588.ph, %467 ], [ %.7588.ph, %494 ], [ %.7588.ph, %530 ], [ %.7588.ph, %534 ], [ %.19, %684 ]
  %715 = call i32 @ungetc(i32 noundef %.sink, ptr noundef %0)
  br label %.critedge27

.critedge27:                                      ; preds = %512, %gv_isspace.exit818.thread, %.lr.ph1028, %.backedge910, %57, %312, %217, %136, %86, %.critedge27.sink.split, %56
  %.22 = phi i32 [ %53, %56 ], [ %.sink, %.critedge27.sink.split ], [ %.1582.ph907, %86 ], [ %.1582.ph907, %136 ], [ %.1582.ph907, %217 ], [ %.1582.ph907, %312 ], [ %.1582.ph907, %57 ], [ %.1582.ph907, %.backedge910 ], [ %449, %.lr.ph1028 ], [ %.2583, %gv_isspace.exit818.thread ], [ 35, %512 ]
  %716 = icmp eq i32 %.1627.ph.ph, 0
  %717 = icmp slt i32 %.22, 0
  %or.cond82 = select i1 %716, i1 %717, i1 false
  %spec.store.select86 = select i1 %or.cond82, i32 -1, i32 %.1627.ph.ph
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
