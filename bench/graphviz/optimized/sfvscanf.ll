; ModuleID = 'bench/graphviz/original/sfvscanf.c.ll'
source_filename = "bench/graphviz/original/sfvscanf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._sftab_ = type { [6 x x86_fp80], [6 x x86_fp80], [200 x i8], ptr, i32, ptr, [256 x i8], [256 x i8], [256 x i8] }
%union.Argv_t = type { x86_fp80 }

@_Sftable = external local_unnamed_addr global %struct._sftab_, align 16

; Function Attrs: nounwind uwtable
define i32 @sfvscanf(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1284 x i8], align 16
  %5 = alloca %union.Argv_t, align 16
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr %1, align 8
  %8 = icmp ult i32 %7, 41
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = add nuw nsw i32 %7, 8
  store i32 %14, ptr %1, align 8
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  store ptr %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi ptr [ %13, %9 ], [ %17, %15 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.va_copy.p0(ptr nonnull %1, ptr nonnull %24)
  %.not753 = icmp eq ptr %21, null
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %.outer904.outer

.outer904.outer:                                  ; preds = %.outer904.outer.backedge, %19
  %.1627.ph.ph = phi i32 [ 0, %19 ], [ %.1627.ph.ph.be, %.outer904.outer.backedge ]
  %.1600.ph.ph = phi i32 [ 0, %19 ], [ %.1600.ph.ph.be, %.outer904.outer.backedge ]
  %.1582.ph.ph = phi i32 [ -1, %19 ], [ %.1582.ph.ph.be, %.outer904.outer.backedge ]
  %.1575.ph.ph = phi i32 [ -1, %19 ], [ %310, %.outer904.outer.backedge ]
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
  %.1582.ph907 = phi i32 [ %.1582.ph, %.outer904 ], [ %53, %gv_isspace.exit ]
  %.1575.ph908 = phi i32 [ %.1575.ph, %.outer904 ], [ %.1575, %gv_isspace.exit ]
  %.1566.ph909 = phi ptr [ %.1566.ph, %.outer904 ], [ %.2567, %gv_isspace.exit ]
  %35 = trunc i32 %.1600.ph906 to i8
  %36 = trunc i32 %.1600.ph906 to i16
  %37 = sext i32 %.1600.ph906 to i64
  br label %.backedge910

.backedge910:                                     ; preds = %.backedge910.backedge, %.outer905
  %.1575 = phi i32 [ %.1575.ph908, %.outer905 ], [ %310, %.backedge910.backedge ]
  %.1566 = phi ptr [ %.1566.ph909, %.outer905 ], [ %.13, %.backedge910.backedge ]
  %38 = getelementptr inbounds nuw i8, ptr %.1566, i64 1
  %39 = load i8, ptr %.1566, align 1
  switch i8 %39, label %gv_isspace.exit.loopexit [
    i8 0, label %.critedge27
    i8 37, label %58
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
  %not.1037 = xor i1 %42, true
  %43 = zext i1 %not.1037 to i32
  %.36021038 = add nsw i32 %.1600.ph906, %43
  %44 = icmp eq i32 %41, %spec.store.select
  %or.cond8011039 = or i1 %42, %44
  br i1 %or.cond8011039, label %.outer904.backedge, label %.lr.ph1042

.outer904.backedge:                               ; preds = %gv_isspace.exit816, %40, %50
  %.1600.ph.be = phi i32 [ %.36021038, %40 ], [ %.26011040, %50 ], [ %.3602, %gv_isspace.exit816 ]
  %.1582.ph.be = phi i32 [ %41, %40 ], [ %45, %50 ], [ %46, %gv_isspace.exit816 ]
  br label %.outer904

.lr.ph1042:                                       ; preds = %40, %gv_isspace.exit816
  %.36021041 = phi i32 [ %.3602, %gv_isspace.exit816 ], [ %.36021038, %40 ]
  %45 = phi i32 [ %46, %gv_isspace.exit816 ], [ %41, %40 ]
  %.26011040 = phi i32 [ %.36021041, %gv_isspace.exit816 ], [ %.1600.ph906, %40 ]
  switch i32 %45, label %50 [
    i32 9, label %gv_isspace.exit816
    i32 10, label %gv_isspace.exit816
    i32 11, label %gv_isspace.exit816
    i32 12, label %gv_isspace.exit816
    i32 13, label %gv_isspace.exit816
    i32 32, label %gv_isspace.exit816
  ]

gv_isspace.exit816:                               ; preds = %.lr.ph1042, %.lr.ph1042, %.lr.ph1042, %.lr.ph1042, %.lr.ph1042, %.lr.ph1042
  %46 = call i32 @getc(ptr noundef %0)
  %47 = icmp slt i32 %46, 0
  %not. = xor i1 %47, true
  %48 = zext i1 %not. to i32
  %.3602 = add nsw i32 %.36021041, %48
  %49 = icmp eq i32 %46, %spec.store.select
  %or.cond801 = or i1 %47, %49
  br i1 %or.cond801, label %.outer904.backedge, label %.lr.ph1042

50:                                               ; preds = %.lr.ph1042
  %51 = call i32 @ungetc(i32 noundef %45, ptr noundef %0)
  br label %.outer904.backedge

gv_isspace.exit.loopexit:                         ; preds = %.backedge910
  %52 = sext i8 %39 to i32
  br label %gv_isspace.exit

gv_isspace.exit:                                  ; preds = %gv_isspace.exit.loopexit, %60
  %53 = phi i32 [ 37, %60 ], [ %52, %gv_isspace.exit.loopexit ]
  %.2567 = phi ptr [ %61, %60 ], [ %38, %gv_isspace.exit.loopexit ]
  %54 = call i32 @getc(ptr noundef %0)
  %55 = icmp sgt i32 %54, -1
  %56 = zext i1 %55 to i32
  %.4603 = add nsw i32 %.1600.ph906, %56
  %.not799 = icmp eq i32 %54, %53
  br i1 %.not799, label %.outer905, label %57

57:                                               ; preds = %gv_isspace.exit
  br i1 %55, label %.critedge27.sink.split, label %.critedge27

58:                                               ; preds = %.backedge910
  %59 = load i8, ptr %38, align 1
  switch i8 %59, label %.backedge.preheader [
    i8 37, label %60
    i8 0, label %.critedge27
    i8 42, label %62
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.1566, i64 2
  br label %gv_isspace.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.1566, i64 2
  br label %.backedge.preheader

.backedge.preheader:                              ; preds = %58, %62
  %.1634.ph = phi i32 [ 4096, %62 ], [ 0, %58 ]
  %.4.ph = phi ptr [ %63, %62 ], [ %38, %58 ]
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
  %64 = getelementptr inbounds nuw i8, ptr %.4, i64 1
  %65 = load i8, ptr %.4, align 1
  %66 = sext i8 %65 to i32
  switch i8 %65, label %280 [
    i8 40, label %.outer
    i8 35, label %118
    i8 46, label %120
    i8 48, label %180
    i8 49, label %180
    i8 50, label %180
    i8 51, label %180
    i8 52, label %180
    i8 53, label %180
    i8 54, label %180
    i8 55, label %180
    i8 56, label %180
    i8 57, label %180
    i8 73, label %195
    i8 108, label %258
    i8 104, label %263
    i8 76, label %268
    i8 106, label %271
    i8 122, label %274
    i8 116, label %277
  ]

.outer:                                           ; preds = %.backedge, %.outer.backedge
  %.0622.ph = phi i32 [ %.0622.ph.be, %.outer.backedge ], [ 1, %.backedge ]
  %.5.ph = phi ptr [ %68, %.outer.backedge ], [ %64, %.backedge ]
  br label %67

67:                                               ; preds = %.outer, %67
  %.5 = phi ptr [ %68, %67 ], [ %.5.ph, %.outer ]
  %68 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  %69 = load i8, ptr %.5, align 1
  switch i8 %69, label %67 [
    i8 0, label %.backedge.backedge
    i8 40, label %70
    i8 41, label %72
  ]

70:                                               ; preds = %67
  %71 = add nsw i32 %.0622.ph, 1
  br label %.outer.backedge

72:                                               ; preds = %67
  %73 = add nsw i32 %.0622.ph, -1
  %.not759 = icmp eq i32 %73, 0
  br i1 %.not759, label %74, label %.outer.backedge

.outer.backedge:                                  ; preds = %72, %70
  %.0622.ph.be = phi i32 [ %71, %70 ], [ %73, %72 ]
  br label %.outer

74:                                               ; preds = %72
  %75 = load i8, ptr %64, align 1
  %.not760 = icmp eq i8 %75, 42
  br i1 %.not760, label %80, label %76

76:                                               ; preds = %74
  %77 = ptrtoint ptr %.5 to i64
  %78 = ptrtoint ptr %64 to i64
  %79 = sub i64 %77, %78
  br label %.backedge.backedge

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %82 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %83 = call ptr %81(ptr noundef nonnull %82, ptr noundef nonnull %3) #8
  %84 = add nsw i32 %.2576, 1
  store i32 %84, ptr %3, align 4
  br i1 %.not753, label %102, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8
  %.not762 = icmp eq ptr %86, null
  br i1 %.not762, label %102, label %87

87:                                               ; preds = %85
  store ptr %68, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 40, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  %88 = load ptr, ptr %21, align 8
  %89 = call i32 %88(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  store i32 %89, ptr %3, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.critedge27, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %27, align 8
  %93 = and i32 %92, 131072
  %.not763 = icmp eq i32 %93, 0
  br i1 %.not763, label %102, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 16
  %.not765 = icmp eq ptr %95, null
  br i1 %.not765, label %.backedge.backedge, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr %26, align 8
  %sext = shl i64 %97, 32
  %98 = ashr exact i64 %sext, 32
  %99 = icmp slt i64 %98, 0
  br i1 %99, label %100, label %.backedge.backedge

100:                                              ; preds = %96
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #9
  br label %.backedge.backedge

102:                                              ; preds = %80, %85, %91
  %103 = load i32, ptr %1, align 8
  %104 = icmp ult i32 %103, 41
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load ptr, ptr %34, align 8
  %107 = zext nneg i32 %103 to i64
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = add nuw nsw i32 %103, 8
  store i32 %109, ptr %1, align 8
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  store ptr %112, ptr %33, align 8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi ptr [ %108, %105 ], [ %111, %110 ]
  %115 = load ptr, ptr %114, align 8
  %.not764 = icmp eq ptr %115, null
  br i1 %.not764, label %.backedge.backedge, label %116

116:                                              ; preds = %113
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #9
  br label %.backedge.backedge

118:                                              ; preds = %.backedge
  %119 = or i32 %.1634, 1024
  br label %.backedge.backedge

120:                                              ; preds = %.backedge
  %121 = add nsw i32 %.0630, 1
  %122 = load i8, ptr %64, align 1
  %123 = sext i8 %122 to i32
  %124 = add nsw i32 %123, -48
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %126, label %128

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  br label %180

128:                                              ; preds = %120
  %129 = icmp eq i8 %122, 42
  br i1 %129, label %130, label %.backedge.backedge

130:                                              ; preds = %128
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %132 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %133 = call ptr %131(ptr noundef nonnull %132, ptr noundef nonnull %3) #8
  %134 = add nsw i32 %.2576, 1
  store i32 %134, ptr %3, align 4
  br i1 %.not753, label %163, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %21, align 8
  %.not757 = icmp eq ptr %136, null
  br i1 %.not757, label %163, label %137

137:                                              ; preds = %135
  store ptr %133, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 46, ptr %25, align 8
  %138 = sext i32 %121 to i64
  store i64 %138, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %139 = load ptr, ptr %21, align 8
  %140 = call i32 %139(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %.critedge27, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %27, align 8
  %144 = and i32 %143, 131072
  %.not758 = icmp eq i32 %144, 0
  br i1 %.not758, label %147, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 16
  br label %179

147:                                              ; preds = %142
  %148 = icmp slt i32 %.0630, 2
  br i1 %148, label %149, label %179

149:                                              ; preds = %147
  %150 = load i32, ptr %1, align 8
  %151 = icmp ult i32 %150, 41
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %34, align 8
  %154 = zext nneg i32 %150 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = add nuw nsw i32 %150, 8
  store i32 %156, ptr %1, align 8
  br label %160

157:                                              ; preds = %149
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr i8, ptr %158, i64 8
  store ptr %159, ptr %33, align 8
  br label %160

160:                                              ; preds = %157, %152
  %161 = phi ptr [ %155, %152 ], [ %158, %157 ]
  %162 = load i32, ptr %161, align 4
  br label %179

163:                                              ; preds = %135, %130
  %164 = icmp slt i32 %.0630, 2
  br i1 %164, label %165, label %179

165:                                              ; preds = %163
  %166 = load i32, ptr %1, align 8
  %167 = icmp ult i32 %166, 41
  br i1 %167, label %168, label %173

168:                                              ; preds = %165
  %169 = load ptr, ptr %34, align 8
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = add nuw nsw i32 %166, 8
  store i32 %172, ptr %1, align 8
  br label %176

173:                                              ; preds = %165
  %174 = load ptr, ptr %33, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  store ptr %175, ptr %33, align 8
  br label %176

176:                                              ; preds = %173, %168
  %177 = phi ptr [ %171, %168 ], [ %174, %173 ]
  %178 = load i32, ptr %177, align 4
  br label %179

179:                                              ; preds = %176, %163, %160, %147, %145
  %.1623 = phi i32 [ %146, %145 ], [ %162, %160 ], [ 0, %147 ], [ %178, %176 ], [ 0, %163 ]
  %spec.store.select1 = call i32 @llvm.smax.i32(i32 %.1623, i32 0)
  br label %.loopexit883

180:                                              ; preds = %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %.backedge, %126
  %.0640 = phi i32 [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %66, %.backedge ], [ %123, %126 ]
  %.1631 = phi i32 [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %.0630, %.backedge ], [ %121, %126 ]
  %.6 = phi ptr [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %64, %.backedge ], [ %127, %126 ]
  %181 = add nsw i32 %.0640, -48
  %182 = load i8, ptr %.6, align 1
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %183, -48
  %185 = icmp ult i32 %184, 10
  br i1 %185, label %.lr.ph1022, label %.loopexit883

.lr.ph1022:                                       ; preds = %180, %.lr.ph1022
  %186 = phi i32 [ %192, %.lr.ph1022 ], [ %184, %180 ]
  %.81021 = phi ptr [ %189, %.lr.ph1022 ], [ %.6, %180 ]
  %.36251020 = phi i32 [ %188, %.lr.ph1022 ], [ %181, %180 ]
  %187 = mul nsw i32 %.36251020, 10
  %188 = add nsw i32 %186, %187
  %189 = getelementptr inbounds nuw i8, ptr %.81021, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = add nsw i32 %191, -48
  %193 = icmp ult i32 %192, 10
  br i1 %193, label %.lr.ph1022, label %.loopexit883

.loopexit883:                                     ; preds = %.lr.ph1022, %180, %179
  %.2632 = phi i32 [ %121, %179 ], [ %.1631, %180 ], [ %.1631, %.lr.ph1022 ]
  %.2624 = phi i32 [ %spec.store.select1, %179 ], [ %181, %180 ], [ %188, %.lr.ph1022 ]
  %.4578 = phi i32 [ %134, %179 ], [ %.2576, %180 ], [ %.2576, %.lr.ph1022 ]
  %.7 = phi ptr [ %133, %179 ], [ %.6, %180 ], [ %189, %.lr.ph1022 ]
  %or.cond = icmp ult i32 %.2632, 2
  %194 = icmp eq i32 %.2632, 2
  %spec.select = select i1 %194, i32 %.2624, i32 %.0669
  %.1670 = select i1 %or.cond, i32 %.0669, i32 %spec.select
  %.1649 = select i1 %or.cond, i32 %.2624, i32 %.0648
  br label %.backedge.backedge

195:                                              ; preds = %.backedge
  %196 = and i32 %.1634, -1695801
  %197 = or disjoint i32 %196, 524288
  %198 = load i8, ptr %64, align 1
  %199 = sext i8 %198 to i32
  %200 = add nsw i32 %199, -48
  %201 = icmp ult i32 %200, 10
  br i1 %201, label %.lr.ph.preheader, label %209

.lr.ph.preheader:                                 ; preds = %195
  store i32 %199, ptr %3, align 4
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %202 = phi i32 [ %207, %.lr.ph ], [ %200, %.lr.ph.preheader ]
  %.91018 = phi ptr [ %206, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.16431017 = phi i64 [ %205, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %203 = mul nsw i64 %.16431017, 10
  %204 = zext nneg i32 %202 to i64
  %205 = add nsw i64 %203, %204
  %206 = getelementptr inbounds nuw i8, ptr %.91018, i64 1
  %storemerge.in = load i8, ptr %206, align 1
  %storemerge = sext i8 %storemerge.in to i32
  store i32 %storemerge, ptr %3, align 4
  %207 = add nsw i32 %storemerge, -48
  %208 = icmp ult i32 %207, 10
  br i1 %208, label %.lr.ph, label %.backedge.backedge

209:                                              ; preds = %195
  %210 = icmp eq i8 %198, 42
  br i1 %210, label %211, label %.backedge.backedge

211:                                              ; preds = %209
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 408), align 8
  %213 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %214 = call ptr %212(ptr noundef nonnull %213, ptr noundef nonnull %3) #8
  %215 = add nsw i32 %.2576, 1
  store i32 %215, ptr %3, align 4
  br i1 %.not753, label %243, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %21, align 8
  %.not754 = icmp eq ptr %217, null
  br i1 %.not754, label %243, label %218

218:                                              ; preds = %216
  store ptr %214, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 73, ptr %25, align 8
  store i64 4, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %219 = load ptr, ptr %21, align 8
  %220 = call i32 %219(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %.critedge27, label %222

222:                                              ; preds = %218
  %223 = load i32, ptr %27, align 8
  %224 = and i32 %223, 131072
  %.not755 = icmp eq i32 %224, 0
  br i1 %.not755, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %5, align 16
  %227 = sext i32 %226 to i64
  br label %.backedge.backedge

228:                                              ; preds = %222
  %229 = load i32, ptr %1, align 8
  %230 = icmp ult i32 %229, 41
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %34, align 8
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = add nuw nsw i32 %229, 8
  store i32 %235, ptr %1, align 8
  br label %239

236:                                              ; preds = %228
  %237 = load ptr, ptr %33, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  store ptr %238, ptr %33, align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = phi ptr [ %234, %231 ], [ %237, %236 ]
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  br label %.backedge.backedge

243:                                              ; preds = %216, %211
  %244 = load i32, ptr %1, align 8
  %245 = icmp ult i32 %244, 41
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %34, align 8
  %248 = zext nneg i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = add nuw nsw i32 %244, 8
  store i32 %250, ptr %1, align 8
  br label %254

251:                                              ; preds = %243
  %252 = load ptr, ptr %33, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  store ptr %253, ptr %33, align 8
  br label %254

254:                                              ; preds = %251, %246
  %255 = phi ptr [ %249, %246 ], [ %252, %251 ]
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %.lr.ph, %67, %254, %239, %225, %209, %76, %113, %116, %94, %96, %100, %118, %.loopexit883, %258, %263, %268, %271, %274, %277, %128
  %.0669.be = phi i32 [ %.0669, %277 ], [ %.0669, %274 ], [ %.0669, %271 ], [ %.0669, %268 ], [ %.0669, %263 ], [ %.0669, %258 ], [ %.1670, %.loopexit883 ], [ %.0669, %128 ], [ %.0669, %118 ], [ %.0669, %100 ], [ %.0669, %96 ], [ %.0669, %94 ], [ %.0669, %116 ], [ %.0669, %113 ], [ %.0669, %76 ], [ %.0669, %209 ], [ %.0669, %225 ], [ %.0669, %239 ], [ %.0669, %254 ], [ %.0669, %67 ], [ %.0669, %.lr.ph ]
  %.0648.be = phi i32 [ %.0648, %277 ], [ %.0648, %274 ], [ %.0648, %271 ], [ %.0648, %268 ], [ %.0648, %263 ], [ %.0648, %258 ], [ %.1649, %.loopexit883 ], [ %.0648, %128 ], [ %.0648, %118 ], [ %.0648, %100 ], [ %.0648, %96 ], [ %.0648, %94 ], [ %.0648, %116 ], [ %.0648, %113 ], [ %.0648, %76 ], [ %.0648, %209 ], [ %.0648, %225 ], [ %.0648, %239 ], [ %.0648, %254 ], [ %.0648, %67 ], [ %.0648, %.lr.ph ]
  %.0642.be = phi i64 [ -1, %277 ], [ -1, %274 ], [ -1, %271 ], [ -1, %268 ], [ -1, %263 ], [ -1, %258 ], [ %.0642, %.loopexit883 ], [ %.0642, %128 ], [ %.0642, %118 ], [ %.0642, %100 ], [ %.0642, %96 ], [ %.0642, %94 ], [ %.0642, %116 ], [ %.0642, %113 ], [ %.0642, %76 ], [ 0, %209 ], [ %227, %225 ], [ %242, %239 ], [ %257, %254 ], [ %.0642, %67 ], [ %205, %.lr.ph ]
  %.1634.be = phi i32 [ %279, %277 ], [ %276, %274 ], [ %273, %271 ], [ %270, %268 ], [ %.3636, %263 ], [ %.2635, %258 ], [ %.1634, %.loopexit883 ], [ %.1634, %128 ], [ %119, %118 ], [ %.1634, %100 ], [ %.1634, %96 ], [ %.1634, %94 ], [ %.1634, %116 ], [ %.1634, %113 ], [ %.1634, %76 ], [ %197, %209 ], [ %197, %225 ], [ %197, %239 ], [ %197, %254 ], [ %.1634, %67 ], [ %197, %.lr.ph ]
  %.0630.be = phi i32 [ %.0630, %277 ], [ %.0630, %274 ], [ %.0630, %271 ], [ %.0630, %268 ], [ %.0630, %263 ], [ %.0630, %258 ], [ %.2632, %.loopexit883 ], [ %121, %128 ], [ %.0630, %118 ], [ %.0630, %100 ], [ %.0630, %96 ], [ %.0630, %94 ], [ %.0630, %116 ], [ %.0630, %113 ], [ %.0630, %76 ], [ %.0630, %209 ], [ %.0630, %225 ], [ %.0630, %239 ], [ %.0630, %254 ], [ %.0630, %67 ], [ %.0630, %.lr.ph ]
  %.2576.be = phi i32 [ %.2576, %277 ], [ %.2576, %274 ], [ %.2576, %271 ], [ %.2576, %268 ], [ %.2576, %263 ], [ %.2576, %258 ], [ %.4578, %.loopexit883 ], [ %.2576, %128 ], [ %.2576, %118 ], [ %84, %100 ], [ %84, %96 ], [ %84, %94 ], [ %84, %116 ], [ %84, %113 ], [ %.2576, %76 ], [ %.2576, %209 ], [ %215, %225 ], [ %215, %239 ], [ %215, %254 ], [ %.2576, %67 ], [ %.2576, %.lr.ph ]
  %.0570.be = phi ptr [ %.0570, %277 ], [ %.0570, %274 ], [ %.0570, %271 ], [ %.0570, %268 ], [ %.0570, %263 ], [ %.0570, %258 ], [ %.0570, %.loopexit883 ], [ %.0570, %128 ], [ %.0570, %118 ], [ %95, %100 ], [ %95, %96 ], [ null, %94 ], [ %115, %116 ], [ null, %113 ], [ %64, %76 ], [ %.0570, %209 ], [ %.0570, %225 ], [ %.0570, %239 ], [ %.0570, %254 ], [ null, %67 ], [ %.0570, %.lr.ph ]
  %.0568.be = phi i64 [ %.0568, %277 ], [ %.0568, %274 ], [ %.0568, %271 ], [ %.0568, %268 ], [ %.0568, %263 ], [ %.0568, %258 ], [ %.0568, %.loopexit883 ], [ %.0568, %128 ], [ %.0568, %118 ], [ %101, %100 ], [ %98, %96 ], [ %.0568, %94 ], [ %117, %116 ], [ %.0568, %113 ], [ %79, %76 ], [ %.0568, %209 ], [ %.0568, %225 ], [ %.0568, %239 ], [ %.0568, %254 ], [ 0, %67 ], [ %.0568, %.lr.ph ]
  %.4.be = phi ptr [ %64, %277 ], [ %64, %274 ], [ %64, %271 ], [ %64, %268 ], [ %.12, %263 ], [ %.11, %258 ], [ %.7, %.loopexit883 ], [ %64, %128 ], [ %64, %118 ], [ %68, %100 ], [ %68, %96 ], [ %68, %94 ], [ %68, %116 ], [ %68, %113 ], [ %68, %76 ], [ %64, %209 ], [ %214, %225 ], [ %214, %239 ], [ %214, %254 ], [ %64, %67 ], [ %206, %.lr.ph ]
  br label %.backedge

258:                                              ; preds = %.backedge
  %259 = and i32 %.1634, -1695801
  %260 = load i8, ptr %64, align 1
  %261 = icmp eq i8 %260, 108
  %262 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.2635.v = select i1 %261, i32 32768, i32 16384
  %.2635 = or disjoint i32 %.2635.v, %259
  %.11 = select i1 %261, ptr %262, ptr %64
  br label %.backedge.backedge

263:                                              ; preds = %.backedge
  %264 = and i32 %.1634, -1695801
  %265 = load i8, ptr %64, align 1
  %266 = icmp eq i8 %265, 104
  %267 = getelementptr inbounds nuw i8, ptr %.4, i64 2
  %.3636.v = select i1 %266, i32 8, i32 8192
  %.3636 = or disjoint i32 %.3636.v, %264
  %.12 = select i1 %266, ptr %267, ptr %64
  br label %.backedge.backedge

268:                                              ; preds = %.backedge
  %269 = and i32 %.1634, -1695801
  %270 = or disjoint i32 %269, 65536
  br label %.backedge.backedge

271:                                              ; preds = %.backedge
  %272 = and i32 %.1634, -1695801
  %273 = or disjoint i32 %272, 1048576
  br label %.backedge.backedge

274:                                              ; preds = %.backedge
  %275 = and i32 %.1634, -1695801
  %276 = or disjoint i32 %275, 32
  br label %.backedge.backedge

277:                                              ; preds = %.backedge
  %278 = and i32 %.1634, -1695801
  %279 = or disjoint i32 %278, 16
  br label %.backedge.backedge

280:                                              ; preds = %.backedge
  %281 = and i32 %.1634, 1171512
  %.not766 = icmp eq i32 %281, 0
  br i1 %.not766, label %309, label %282

282:                                              ; preds = %280
  %283 = sext i8 %65 to i64
  %284 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %283
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 3
  %288 = icmp ne i32 %287, 0
  %289 = icmp eq i8 %65, 110
  %or.cond4 = or i1 %289, %288
  br i1 %or.cond4, label %290, label %302

290:                                              ; preds = %282
  %291 = and i32 %.1634, 49152
  %or.cond802 = icmp eq i32 %291, 0
  br i1 %or.cond802, label %292, label %309

292:                                              ; preds = %290
  %293 = and i32 %.1634, 8192
  %.not772 = icmp eq i32 %293, 0
  br i1 %.not772, label %294, label %309

294:                                              ; preds = %292
  %295 = and i32 %.1634, 8
  %.not773 = icmp eq i32 %295, 0
  br i1 %.not773, label %296, label %309

296:                                              ; preds = %294
  %297 = and i32 %.1634, 1048576
  %.not774 = icmp eq i32 %297, 0
  br i1 %.not774, label %298, label %309

298:                                              ; preds = %296
  %299 = and i32 %.1634, 48
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i64 -1, i64 8
  br label %309

302:                                              ; preds = %282
  %303 = and i32 %286, 4
  %.not767 = icmp eq i32 %303, 0
  br i1 %.not767, label %309, label %304

304:                                              ; preds = %302
  %305 = and i32 %.1634, 65536
  %.not768 = icmp eq i32 %305, 0
  %306 = and i32 %.1634, 49152
  %.not769 = icmp eq i32 %306, 0
  %307 = select i1 %.not769, i64 -1, i64 8
  %308 = select i1 %.not768, i64 %307, i64 16
  br label %309

309:                                              ; preds = %280, %302, %304, %294, %296, %298, %292, %290
  %.3645 = phi i64 [ %308, %304 ], [ %.0642, %302 ], [ %.0642, %280 ], [ 8, %290 ], [ 2, %292 ], [ 1, %294 ], [ %301, %298 ], [ 8, %296 ]
  %310 = add nsw i32 %.2576, 1
  br i1 %.not753, label %339, label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr %21, align 8
  %.not778 = icmp eq ptr %312, null
  br i1 %.not778, label %339, label %313

313:                                              ; preds = %311
  store ptr %64, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %24, ptr nonnull %1)
  store i32 %66, ptr %25, align 8
  store i64 %.3645, ptr %26, align 8
  %314 = and i32 %.1634, 2097144
  store i32 %314, ptr %27, align 8
  store i32 %.0648, ptr %28, align 4
  store i32 0, ptr %29, align 8
  store i32 %.0669, ptr %30, align 4
  store ptr %.0570, ptr %31, align 8
  store i64 %.0568, ptr %32, align 8
  %315 = load ptr, ptr %21, align 8
  %316 = call i32 %315(ptr noundef nonnull %5, ptr noundef nonnull %21) #8
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %.critedge27, label %318

318:                                              ; preds = %313
  %319 = icmp eq i32 %316, 0
  br i1 %319, label %320, label %333

320:                                              ; preds = %318
  %321 = load ptr, ptr %22, align 8
  call void @llvm.va_copy.p0(ptr nonnull %1, ptr nonnull %24)
  %322 = load i32, ptr %25, align 8
  %323 = load i64, ptr %26, align 8
  %324 = and i32 %.1634, -2097145
  %325 = load i32, ptr %27, align 8
  %326 = and i32 %325, 2097144
  %327 = or disjoint i32 %326, %324
  %328 = load i32, ptr %28, align 4
  %329 = load i32, ptr %29, align 8
  store i32 %329, ptr %3, align 4
  %330 = load i32, ptr %30, align 4
  %331 = and i32 %325, 135168
  %or.cond803 = icmp eq i32 %331, 131072
  %332 = load ptr, ptr %5, align 16
  %spec.select814 = select i1 %or.cond803, ptr %332, ptr null
  br label %339

333:                                              ; preds = %318
  %334 = add nsw i32 %316, %.1600.ph906
  %335 = load i32, ptr %27, align 8
  %336 = lshr i32 %335, 12
  %337 = and i32 %336, 1
  %338 = xor i32 %337, 1
  %spec.select804 = add i32 %338, %.1627.ph.ph
  br label %.outer904.outer.backedge

.outer904.outer.backedge:                         ; preds = %333, %714, %711
  %.1627.ph.ph.be = phi i32 [ %.3629, %711 ], [ %.3629, %714 ], [ %spec.select804, %333 ]
  %.1600.ph.ph.be = phi i32 [ %.13612, %711 ], [ %716, %714 ], [ %334, %333 ]
  %.1582.ph.ph.be = phi i32 [ %.7588, %711 ], [ %.7588, %714 ], [ %.1582.ph907, %333 ]
  %.1566.ph.ph.be = phi ptr [ %.14, %711 ], [ %.14, %714 ], [ %64, %333 ]
  br label %.outer904.outer

339:                                              ; preds = %320, %311, %309
  %.2671 = phi i32 [ %.0669, %311 ], [ %.0669, %309 ], [ %330, %320 ]
  %.2650 = phi i32 [ %.0648, %311 ], [ %.0648, %309 ], [ %328, %320 ]
  %.4646 = phi i64 [ %.3645, %311 ], [ %.3645, %309 ], [ %323, %320 ]
  %.1641 = phi i32 [ %66, %311 ], [ %66, %309 ], [ %322, %320 ]
  %.4637 = phi i32 [ %.1634, %311 ], [ %.1634, %309 ], [ %327, %320 ]
  %.0572 = phi ptr [ null, %311 ], [ null, %309 ], [ %spec.select814, %320 ]
  %.13 = phi ptr [ %64, %311 ], [ %64, %309 ], [ %321, %320 ]
  %340 = sext i32 %.1641 to i64
  %341 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %.backedge910.backedge, label %344

344:                                              ; preds = %339
  %.not782 = icmp eq ptr %.0572, null
  br i1 %.not782, label %345, label %361

345:                                              ; preds = %344
  %346 = and i32 %.4637, 4096
  %.not783 = icmp eq i32 %346, 0
  br i1 %.not783, label %347, label %361

347:                                              ; preds = %345
  %348 = load i32, ptr %1, align 8
  %349 = icmp ult i32 %348, 41
  br i1 %349, label %350, label %355

350:                                              ; preds = %347
  %351 = load ptr, ptr %34, align 8
  %352 = zext nneg i32 %348 to i64
  %353 = getelementptr i8, ptr %351, i64 %352
  %354 = add nuw nsw i32 %348, 8
  store i32 %354, ptr %1, align 8
  br label %358

355:                                              ; preds = %347
  %356 = load ptr, ptr %33, align 8
  %357 = getelementptr i8, ptr %356, i64 8
  store ptr %357, ptr %33, align 8
  br label %358

358:                                              ; preds = %355, %350
  %359 = phi ptr [ %353, %350 ], [ %356, %355 ]
  %360 = load ptr, ptr %359, align 8
  br label %361

361:                                              ; preds = %358, %345, %344
  %.1573 = phi ptr [ %.0572, %344 ], [ null, %345 ], [ %360, %358 ]
  %362 = icmp eq i32 %.1641, 110
  br i1 %362, label %363, label %368

363:                                              ; preds = %361
  switch i64 %.4646, label %367 [
    i64 64, label %364
    i64 8, label %364
    i64 0, label %364
    i64 2, label %365
    i64 1, label %366
  ]

364:                                              ; preds = %363, %363, %363
  store i64 %37, ptr %.1573, align 8
  br label %.backedge910.backedge

.backedge910.backedge:                            ; preds = %364, %366, %367, %365, %339
  br label %.backedge910

365:                                              ; preds = %363
  store i16 %36, ptr %.1573, align 2
  br label %.backedge910.backedge

366:                                              ; preds = %363
  store i8 %35, ptr %.1573, align 1
  br label %.backedge910.backedge

367:                                              ; preds = %363
  store i32 %.1600.ph906, ptr %.1573, align 4
  br label %.backedge910.backedge

368:                                              ; preds = %361
  %369 = getelementptr inbounds [256 x i8], ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 928), i64 0, i64 %340
  %370 = icmp eq i32 %.2650, 0
  %371 = icmp ne i32 %.1641, 99
  %372 = select i1 %371, i32 2147483647, i32 1
  %.3651 = select i1 %370, i32 %372, i32 %.2650
  %373 = icmp eq i32 %.1641, 91
  switch i32 %.1641, label %.preheader900 [
    i32 99, label %374
    i32 91, label %374
  ]

374:                                              ; preds = %368, %368
  %375 = call i32 @getc(ptr noundef %0)
  %376 = icmp sgt i32 %375, -1
  %377 = zext i1 %376 to i32
  %spec.select806 = add nsw i32 %.1600.ph906, %377
  br label %gv_isspace.exit818.thread

.preheader900:                                    ; preds = %368, %.preheader900.backedge
  %.6605 = phi i32 [ %spec.select807, %.preheader900.backedge ], [ %.1600.ph906, %368 ]
  %378 = call i32 @getc(ptr noundef %0)
  %379 = icmp sgt i32 %378, -1
  %380 = zext i1 %379 to i32
  %spec.select807 = add nsw i32 %.6605, %380
  switch i32 %378, label %gv_isspace.exit818.thread [
    i32 9, label %.preheader900.backedge
    i32 10, label %.preheader900.backedge
    i32 11, label %.preheader900.backedge
    i32 12, label %.preheader900.backedge
    i32 13, label %.preheader900.backedge
    i32 32, label %.preheader900.backedge
  ]

.preheader900.backedge:                           ; preds = %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900, %.preheader900
  br label %.preheader900

gv_isspace.exit818.thread:                        ; preds = %.preheader900, %374
  %.5604 = phi i32 [ %spec.select806, %374 ], [ %spec.select807, %.preheader900 ]
  %.3584 = phi i32 [ %375, %374 ], [ %378, %.preheader900 ]
  %381 = icmp slt i32 %.3584, 0
  br i1 %381, label %.critedge27, label %382

382:                                              ; preds = %gv_isspace.exit818.thread
  %383 = load i8, ptr %369, align 1
  %384 = icmp eq i8 %383, 4
  br i1 %384, label %385, label %438

385:                                              ; preds = %382
  %spec.store.select13 = call i32 @llvm.umin.i32(i32 %.3651, i32 1283)
  br label %386

386:                                              ; preds = %428, %385
  %.4652 = phi i32 [ %spec.store.select13, %385 ], [ %426, %428 ]
  %.8607 = phi i32 [ %.5604, %385 ], [ %.12611, %428 ]
  %.4585 = phi i32 [ %.3584, %385 ], [ %429, %428 ]
  %.0563 = phi ptr [ %4, %385 ], [ %.2, %428 ]
  %.0561 = phi i32 [ 0, %385 ], [ %.1562, %428 ]
  %.0 = phi i1 [ false, %385 ], [ %.1, %428 ]
  %387 = add nsw i32 %.4585, -48
  %388 = icmp ult i32 %387, 10
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = trunc nuw i32 %.4585 to i8
  %391 = getelementptr inbounds nuw i8, ptr %.0563, i64 1
  store i8 %390, ptr %.0563, align 1
  br label %425

392:                                              ; preds = %386
  %393 = icmp eq i32 %.4585, 46
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  br i1 %.0, label %.critedge, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.0563, i64 1
  store i8 46, ptr %.0563, align 1
  br label %425

397:                                              ; preds = %392
  %398 = and i32 %.4585, 2147483615
  %or.cond15 = icmp eq i32 %398, 69
  br i1 %or.cond15, label %399, label %418

399:                                              ; preds = %397
  %400 = add nsw i32 %.0561, 1
  %401 = icmp sgt i32 %.0561, 0
  br i1 %401, label %.critedge, label %402

402:                                              ; preds = %399
  %403 = trunc nuw i32 %.4585 to i8
  %404 = getelementptr inbounds nuw i8, ptr %.0563, i64 1
  store i8 %403, ptr %.0563, align 1
  %405 = add nsw i32 %.4652, -1
  %406 = icmp samesign ult i32 %.4652, 2
  br i1 %406, label %.critedge, label %407

407:                                              ; preds = %402
  %408 = call i32 @getc(ptr noundef %0)
  %409 = icmp slt i32 %408, 0
  %410 = add nsw i32 %.8607, 1
  br i1 %409, label %.critedge, label %411

411:                                              ; preds = %407
  switch i32 %408, label %412 [
    i32 45, label %415
    i32 43, label %415
  ]

412:                                              ; preds = %411
  %413 = add nsw i32 %408, -48
  %414 = icmp ult i32 %413, 10
  br i1 %414, label %415, label %.critedge

415:                                              ; preds = %411, %411, %412
  %416 = trunc i32 %408 to i8
  %417 = getelementptr inbounds nuw i8, ptr %.0563, i64 2
  store i8 %416, ptr %404, align 1
  br label %425

418:                                              ; preds = %397
  %419 = icmp ne i32 %.4585, 45
  %420 = icmp ne i32 %.4585, 43
  %or.cond19.not797 = and i1 %419, %420
  %421 = icmp ugt ptr %.0563, %4
  %or.cond85 = select i1 %or.cond19.not797, i1 true, i1 %421
  br i1 %or.cond85, label %.critedge, label %422

422:                                              ; preds = %418
  %423 = trunc nuw i32 %.4585 to i8
  %424 = getelementptr inbounds nuw i8, ptr %.0563, i64 1
  store i8 %423, ptr %.0563, align 1
  br label %425

425:                                              ; preds = %389, %415, %422, %395
  %.6654 = phi i32 [ %.4652, %389 ], [ %.4652, %395 ], [ %405, %415 ], [ %.4652, %422 ]
  %.11610 = phi i32 [ %.8607, %389 ], [ %.8607, %395 ], [ %410, %415 ], [ %.8607, %422 ]
  %.6587 = phi i32 [ %.4585, %389 ], [ 46, %395 ], [ %408, %415 ], [ %.4585, %422 ]
  %.2 = phi ptr [ %391, %389 ], [ %396, %395 ], [ %417, %415 ], [ %424, %422 ]
  %.1562 = phi i32 [ %.0561, %389 ], [ %.0561, %395 ], [ %400, %415 ], [ %.0561, %422 ]
  %.1 = phi i1 [ %.0, %389 ], [ true, %395 ], [ %.0, %415 ], [ %.0, %422 ]
  %426 = add nsw i32 %.6654, -1
  %427 = icmp sgt i32 %.6654, 1
  br i1 %427, label %428, label %.critedge

428:                                              ; preds = %425
  %429 = call i32 @getc(ptr noundef %0)
  %430 = icmp sgt i32 %429, -1
  %431 = zext i1 %430 to i32
  %.12611 = add nsw i32 %.11610, %431
  br i1 %430, label %386, label %.critedge

.critedge:                                        ; preds = %425, %418, %402, %407, %412, %399, %394, %428
  %.5653 = phi i32 [ %426, %428 ], [ %426, %425 ], [ %.4652, %394 ], [ %.4652, %399 ], [ %405, %402 ], [ %405, %407 ], [ %405, %412 ], [ %.4652, %418 ]
  %.9608 = phi i32 [ %.12611, %428 ], [ %.11610, %425 ], [ %.8607, %394 ], [ %.8607, %399 ], [ %.8607, %402 ], [ %.8607, %407 ], [ %410, %412 ], [ %.8607, %418 ]
  %.5586 = phi i32 [ %429, %428 ], [ %.6587, %425 ], [ 46, %394 ], [ %.4585, %399 ], [ %.4585, %402 ], [ %408, %407 ], [ %408, %412 ], [ %.4585, %418 ]
  %.1564 = phi ptr [ %.2, %428 ], [ %.2, %425 ], [ %.0563, %394 ], [ %.0563, %399 ], [ %404, %402 ], [ %404, %407 ], [ %404, %412 ], [ %.0563, %418 ]
  %.not798 = icmp eq ptr %.1573, null
  br i1 %.not798, label %711, label %432

432:                                              ; preds = %.critedge
  store i8 0, ptr %.1564, align 1
  %433 = call double @strtod(ptr noundef nonnull captures(none) %4, ptr noundef null) #8
  store double %433, ptr %5, align 16
  %434 = add nsw i32 %.1627.ph.ph, 1
  switch i64 %.4646, label %436 [
    i64 8, label %435
    i64 64, label %435
  ]

435:                                              ; preds = %432, %432
  store double %433, ptr %.1573, align 8
  br label %711

436:                                              ; preds = %432
  %437 = fptrunc double %433 to float
  store float %437, ptr %.1573, align 4
  br label %711

438:                                              ; preds = %382
  %439 = icmp eq i8 %383, 2
  %440 = icmp eq i32 %.1641, 112
  %or.cond23 = or i1 %440, %439
  br i1 %or.cond23, label %441, label %442

441:                                              ; preds = %438
  switch i32 %.3584, label %gv_isspace.exit820.thread [
    i32 45, label %.critedge27.sink.split
    i32 43, label %447
  ]

442:                                              ; preds = %438
  %443 = icmp eq i8 %383, 1
  br i1 %443, label %444, label %641

444:                                              ; preds = %442
  switch i32 %.3584, label %gv_isspace.exit820.thread [
    i32 45, label %445
    i32 43, label %447
  ]

445:                                              ; preds = %444
  %446 = or i32 %.4637, 268435456
  br label %447

447:                                              ; preds = %441, %444, %445
  %.6639 = phi i32 [ %446, %445 ], [ %.4637, %444 ], [ %.4637, %441 ]
  %448 = add nsw i32 %.3651, -1
  %449 = icmp sgt i32 %.3651, 1
  br i1 %449, label %.lr.ph1029, label %gv_isspace.exit820.thread

.lr.ph1029:                                       ; preds = %447, %gv_isspace.exit820
  %450 = phi i32 [ %455, %gv_isspace.exit820 ], [ %448, %447 ]
  %.156141028 = phi i32 [ %.16615, %gv_isspace.exit820 ], [ %.5604, %447 ]
  %451 = call i32 @getc(ptr noundef %0)
  %452 = icmp sgt i32 %451, -1
  %453 = zext i1 %452 to i32
  %.16615 = add nsw i32 %.156141028, %453
  br i1 %452, label %454, label %.critedge27

454:                                              ; preds = %.lr.ph1029
  switch i32 %451, label %gv_isspace.exit820.thread [
    i32 9, label %gv_isspace.exit820
    i32 10, label %gv_isspace.exit820
    i32 11, label %gv_isspace.exit820
    i32 12, label %gv_isspace.exit820
    i32 13, label %gv_isspace.exit820
    i32 32, label %gv_isspace.exit820
  ]

gv_isspace.exit820:                               ; preds = %454, %454, %454, %454, %454, %454
  %455 = add nsw i32 %450, -1
  %456 = icmp sgt i32 %450, 1
  br i1 %456, label %.lr.ph1029, label %gv_isspace.exit820.thread

gv_isspace.exit820.thread:                        ; preds = %gv_isspace.exit820, %454, %447, %441, %444
  %.8656.ph = phi i32 [ %.3651, %444 ], [ %.3651, %441 ], [ %448, %447 ], [ 0, %gv_isspace.exit820 ], [ %450, %454 ]
  %.5638.ph = phi i32 [ %.4637, %444 ], [ %.4637, %441 ], [ %.6639, %447 ], [ %.6639, %454 ], [ %.6639, %gv_isspace.exit820 ]
  %.14613.ph = phi i32 [ %.5604, %444 ], [ %.5604, %441 ], [ %.5604, %447 ], [ %.16615, %454 ], [ %.16615, %gv_isspace.exit820 ]
  %.8589.ph = phi i32 [ %.3584, %444 ], [ %.3584, %441 ], [ %.3584, %447 ], [ %451, %454 ], [ %451, %gv_isspace.exit820 ]
  switch i32 %.1641, label %457 [
    i32 111, label %.thread870
    i32 120, label %.thread844
    i32 112, label %.thread844
  ]

457:                                              ; preds = %gv_isspace.exit820.thread
  %458 = icmp eq i32 %.1641, 105
  %459 = icmp eq i32 %.8589.ph, 48
  %or.cond31 = and i1 %458, %459
  br i1 %or.cond31, label %460, label %468

460:                                              ; preds = %457
  %461 = icmp sgt i32 %.8656.ph, 1
  br i1 %461, label %462, label %.thread870

462:                                              ; preds = %460
  %463 = call i32 @getc(ptr noundef %0)
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %.thread870

465:                                              ; preds = %462
  %466 = and i32 %463, 2147483615
  %or.cond33 = icmp eq i32 %466, 88
  %467 = call i32 @ungetc(i32 noundef %463, ptr noundef %0)
  br i1 %or.cond33, label %.thread844, label %.thread870

.thread870:                                       ; preds = %460, %gv_isspace.exit820.thread, %465, %462
  store i64 0, ptr %5, align 16
  br label %536

.thread844:                                       ; preds = %gv_isspace.exit820.thread, %gv_isspace.exit820.thread, %465
  store i64 0, ptr %5, align 16
  br label %469

468:                                              ; preds = %457
  store i64 0, ptr %5, align 16
  switch i32 %.2671, label %532 [
    i32 16, label %469
    i32 10, label %496
  ]

469:                                              ; preds = %.thread844, %468
  %470 = zext nneg i32 %.8589.ph to i64
  %471 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = icmp sgt i8 %472, 15
  br i1 %473, label %.critedge27.sink.split, label %474

474:                                              ; preds = %469
  %475 = icmp eq i32 %.8589.ph, 48
  br i1 %475, label %476, label %.thread851

476:                                              ; preds = %474
  %477 = add nsw i32 %.8656.ph, -1
  %478 = icmp sgt i32 %.8656.ph, 1
  br i1 %478, label %479, label %.thread851

479:                                              ; preds = %476
  %480 = call i32 @getc(ptr noundef %0)
  %481 = icmp slt i32 %480, 0
  %482 = add nsw i32 %.14613.ph, 1
  %.21620 = select i1 %481, i32 %.14613.ph, i32 %482
  %483 = and i32 %480, -33
  %or.cond809 = icmp eq i32 %483, 88
  br i1 %or.cond809, label %484, label %490

484:                                              ; preds = %479
  %.not792 = icmp eq i32 %.8656.ph, 2
  br i1 %.not792, label %.thread851, label %485

485:                                              ; preds = %484
  %486 = add nsw i32 %.8656.ph, -2
  %487 = call i32 @getc(ptr noundef %0)
  %488 = icmp slt i32 %487, 0
  %489 = add nsw i32 %.14613.ph, 2
  %spec.select810 = select i1 %488, i32 %482, i32 %489
  br label %490

490:                                              ; preds = %485, %479
  %.10658 = phi i32 [ %477, %479 ], [ %486, %485 ]
  %.20619 = phi i32 [ %.21620, %479 ], [ %spec.select810, %485 ]
  %.11592 = phi i32 [ %480, %479 ], [ %487, %485 ]
  %491 = icmp sgt i32 %.11592, -1
  br i1 %491, label %.thread851, label %.critedge47

.thread851:                                       ; preds = %474, %476, %484, %490
  %.11592857 = phi i32 [ %.11592, %490 ], [ %.8589.ph, %474 ], [ 48, %476 ], [ %480, %484 ]
  %.20619856 = phi i32 [ %.20619, %490 ], [ %.14613.ph, %474 ], [ %.14613.ph, %476 ], [ %.21620, %484 ]
  %.10658855 = phi i32 [ %.10658, %490 ], [ %.8656.ph, %474 ], [ %477, %476 ], [ 0, %484 ]
  %492 = zext nneg i32 %.11592857 to i64
  %493 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), i64 %492
  %494 = load i8, ptr %493, align 1
  %495 = icmp slt i8 %494, 16
  br i1 %495, label %565, label %.critedge47

496:                                              ; preds = %468
  %497 = add nsw i32 %.8589.ph, -58
  %or.cond37 = icmp ult i32 %497, -10
  br i1 %or.cond37, label %.critedge27.sink.split, label %.preheader890.preheader

.preheader890.preheader:                          ; preds = %496
  %smin1159 = call i32 @llvm.smin.i32(i32 %.8656.ph, i32 1)
  %498 = add i32 %smin1159, -1
  br label %.preheader890

.preheader890:                                    ; preds = %.preheader890.preheader, %505
  %.13661 = phi i32 [ %506, %505 ], [ %.8656.ph, %.preheader890.preheader ]
  %.24 = phi i32 [ %.25, %505 ], [ %.14613.ph, %.preheader890.preheader ]
  %.14595 = phi i32 [ %507, %505 ], [ %.8589.ph, %.preheader890.preheader ]
  %499 = load i64, ptr %5, align 16
  %500 = mul i64 %499, 10
  %501 = add nsw i32 %.14595, -48
  %502 = zext nneg i32 %501 to i64
  %503 = add i64 %500, %502
  store i64 %503, ptr %5, align 16
  %504 = icmp sgt i32 %.13661, 1
  br i1 %504, label %505, label %.critedge47

505:                                              ; preds = %.preheader890
  %506 = add nsw i32 %.13661, -1
  %507 = call i32 @getc(ptr noundef %0)
  %508 = icmp sgt i32 %507, -1
  %509 = zext i1 %508 to i32
  %.25 = add nsw i32 %.24, %509
  %510 = add i32 %507, -48
  %or.cond88 = icmp ult i32 %510, 10
  br i1 %or.cond88, label %.preheader890, label %.critedge39

.critedge39:                                      ; preds = %505
  %511 = icmp eq i32 %507, 35
  %or.cond41 = and i1 %458, %511
  br i1 %or.cond41, label %512, label %.critedge47

512:                                              ; preds = %.critedge39
  %513 = and i32 %.5638.ph, 1024
  %.not791 = icmp eq i32 %513, 0
  br i1 %.not791, label %514, label %.critedge47

514:                                              ; preds = %512
  %515 = load i64, ptr %5, align 16
  %516 = trunc i64 %515 to i32
  %517 = add i32 %516, -65
  %or.cond43 = icmp ult i32 %517, -63
  br i1 %or.cond43, label %.critedge27, label %518

518:                                              ; preds = %514
  store i64 0, ptr %5, align 16
  %519 = icmp samesign ult i32 %516, 37
  %520 = select i1 %519, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  %521 = add nsw i32 %.13661, -2
  %.not = icmp eq i32 %.13661, 2
  br i1 %.not, label %.critedge47, label %522

522:                                              ; preds = %518
  %523 = call i32 @getc(ptr noundef %0)
  %524 = icmp sgt i32 %523, -1
  %525 = zext i1 %524 to i32
  %.27 = add nsw i32 %.25, %525
  br i1 %524, label %526, label %.critedge47

526:                                              ; preds = %522
  %527 = zext nneg i32 %523 to i64
  %528 = getelementptr inbounds nuw i8, ptr %520, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = sext i8 %529 to i32
  %531 = icmp slt i32 %530, %516
  br i1 %531, label %542, label %.critedge47

532:                                              ; preds = %468
  %533 = add i32 %.2671, -65
  %or.cond45 = icmp ult i32 %533, -63
  br i1 %or.cond45, label %.critedge27.sink.split, label %534

534:                                              ; preds = %532
  %535 = icmp samesign ult i32 %.2671, 37
  %spec.select881 = select i1 %535, ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), ptr getelementptr inbounds nuw (i8, ptr @_Sftable, i64 672)
  br label %536

536:                                              ; preds = %534, %.thread870
  %.3672838869874 = phi i32 [ 8, %.thread870 ], [ %.2671, %534 ]
  %537 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread870 ], [ %spec.select881, %534 ]
  %538 = zext nneg i32 %.8589.ph to i64
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  %540 = load i8, ptr %539, align 1
  %541 = sext i8 %540 to i32
  %.not790 = icmp sgt i32 %.3672838869874, %541
  br i1 %.not790, label %542, label %.critedge27.sink.split

542:                                              ; preds = %536, %526
  %.pre = phi i8 [ %529, %526 ], [ %540, %536 ]
  %.7676 = phi i32 [ %516, %526 ], [ %.3672838869874, %536 ]
  %.14662 = phi i32 [ %521, %526 ], [ %.8656.ph, %536 ]
  %.28 = phi i32 [ %.27, %526 ], [ %.14613.ph, %536 ]
  %.1598 = phi ptr [ %520, %526 ], [ %537, %536 ]
  %.16 = phi i32 [ %523, %526 ], [ %.8589.ph, %536 ]
  %543 = call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.7676)
  %544 = icmp samesign ult i32 %543, 2
  br i1 %544, label %552, label %.preheader886

.preheader886:                                    ; preds = %542
  %545 = zext nneg i32 %.7676 to i64
  %smin1160 = call i32 @llvm.smin.i32(i32 %.14662, i32 1)
  %546 = add i32 %smin1160, -1
  %547 = load i64, ptr %5, align 16
  %548 = mul i64 %547, %545
  %549 = sext i8 %.pre to i64
  %550 = add i64 %548, %549
  store i64 %550, ptr %5, align 16
  %551 = icmp sgt i32 %.14662, 1
  br i1 %551, label %.lr.ph1387, label %.critedge47

552:                                              ; preds = %542
  %553 = icmp samesign ult i32 %.7676, 8
  br i1 %553, label %554, label %557

554:                                              ; preds = %552
  %555 = icmp samesign ult i32 %.7676, 4
  %556 = select i1 %555, i64 1, i64 2
  br label %565

557:                                              ; preds = %552
  %558 = icmp samesign ult i32 %.7676, 32
  br i1 %558, label %559, label %562

559:                                              ; preds = %557
  %560 = icmp samesign ult i32 %.7676, 16
  %561 = select i1 %560, i64 3, i64 4
  br label %565

562:                                              ; preds = %557
  %563 = icmp samesign ult i32 %.7676, 64
  %564 = select i1 %563, i64 5, i64 6
  br label %565

565:                                              ; preds = %554, %562, %559, %.thread851
  %.0677 = phi i64 [ 4, %.thread851 ], [ %556, %554 ], [ %561, %559 ], [ %564, %562 ]
  %.6675 = phi i32 [ 16, %.thread851 ], [ %.7676, %554 ], [ %.7676, %559 ], [ %.7676, %562 ]
  %.11659 = phi i32 [ %.10658855, %.thread851 ], [ %.14662, %554 ], [ %.14662, %559 ], [ %.14662, %562 ]
  %.22621 = phi i32 [ %.20619856, %.thread851 ], [ %.28, %554 ], [ %.28, %559 ], [ %.28, %562 ]
  %.0597 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_Sftable, i64 416), %.thread851 ], [ %.1598, %554 ], [ %.1598, %559 ], [ %.1598, %562 ]
  %.12593 = phi i32 [ %.11592857, %.thread851 ], [ %.16, %554 ], [ %.16, %559 ], [ %.16, %562 ]
  %smin1161 = call i32 @llvm.smin.i32(i32 %.11659, i32 1)
  %566 = add i32 %smin1161, -1
  %.phi.trans.insert1163 = zext nneg i32 %.12593 to i64
  %.phi.trans.insert1164 = getelementptr inbounds nuw i8, ptr %.0597, i64 %.phi.trans.insert1163
  %.pre1165 = load i8, ptr %.phi.trans.insert1164, align 1
  %567 = load i64, ptr %5, align 16
  %568 = shl i64 %567, %.0677
  %569 = sext i8 %.pre1165 to i64
  %570 = add i64 %568, %569
  store i64 %570, ptr %5, align 16
  %571 = icmp sgt i32 %.11659, 1
  br i1 %571, label %.lr.ph1399, label %.critedge47

572:                                              ; preds = %582
  %573 = load i64, ptr %5, align 16
  %574 = shl i64 %573, %.0677
  %575 = sext i8 %585 to i64
  %576 = add i64 %574, %575
  store i64 %576, ptr %5, align 16
  %577 = icmp sgt i32 %.in1411, 2
  br i1 %577, label %.lr.ph1399, label %.critedge47

.lr.ph1399:                                       ; preds = %565, %572
  %.in1411 = phi i32 [ %578, %572 ], [ %.11659, %565 ]
  %.291398 = phi i32 [ %.30, %572 ], [ %.22621, %565 ]
  %578 = add nsw i32 %.in1411, -1
  %579 = call i32 @getc(ptr noundef %0)
  %580 = icmp sgt i32 %579, -1
  %581 = zext i1 %580 to i32
  %.30 = add nsw i32 %.291398, %581
  br i1 %580, label %582, label %.critedge47

582:                                              ; preds = %.lr.ph1399
  %583 = zext nneg i32 %579 to i64
  %584 = getelementptr inbounds nuw i8, ptr %.0597, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp sgt i32 %.6675, %586
  br i1 %587, label %572, label %.critedge47

588:                                              ; preds = %598
  %589 = load i64, ptr %5, align 16
  %590 = mul i64 %589, %545
  %591 = sext i8 %601 to i64
  %592 = add i64 %590, %591
  store i64 %592, ptr %5, align 16
  %593 = icmp sgt i32 %.in, 2
  br i1 %593, label %.lr.ph1387, label %.critedge47

.lr.ph1387:                                       ; preds = %.preheader886, %588
  %.in = phi i32 [ %594, %588 ], [ %.14662, %.preheader886 ]
  %.311386 = phi i32 [ %.32, %588 ], [ %.28, %.preheader886 ]
  %594 = add nsw i32 %.in, -1
  %595 = call i32 @getc(ptr noundef %0)
  %596 = icmp sgt i32 %595, -1
  %597 = zext i1 %596 to i32
  %.32 = add nsw i32 %.311386, %597
  br i1 %596, label %598, label %.critedge47

598:                                              ; preds = %.lr.ph1387
  %599 = zext nneg i32 %595 to i64
  %600 = getelementptr inbounds nuw i8, ptr %.1598, i64 %599
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  %603 = icmp sgt i32 %.7676, %602
  br i1 %603, label %588, label %.critedge47

.critedge47:                                      ; preds = %.preheader890, %598, %588, %.lr.ph1387, %582, %572, %.lr.ph1399, %.preheader886, %565, %518, %522, %526, %512, %.critedge39, %490, %.thread851
  %.12660 = phi i32 [ %.10658855, %.thread851 ], [ %.10658, %490 ], [ %506, %512 ], [ %521, %526 ], [ %521, %522 ], [ 0, %518 ], [ %506, %.critedge39 ], [ %566, %565 ], [ %546, %.preheader886 ], [ %578, %.lr.ph1399 ], [ %566, %572 ], [ %578, %582 ], [ %594, %.lr.ph1387 ], [ %546, %588 ], [ %594, %598 ], [ %498, %.preheader890 ]
  %.23 = phi i32 [ %.20619856, %.thread851 ], [ %.20619, %490 ], [ %.25, %512 ], [ %.27, %526 ], [ %.27, %522 ], [ %.25, %518 ], [ %.25, %.critedge39 ], [ %.22621, %565 ], [ %.28, %.preheader886 ], [ %.30, %.lr.ph1399 ], [ %.30, %572 ], [ %.30, %582 ], [ %.32, %.lr.ph1387 ], [ %.32, %588 ], [ %.32, %598 ], [ %.24, %.preheader890 ]
  %.13594 = phi i32 [ %.11592857, %.thread851 ], [ %.11592, %490 ], [ 35, %512 ], [ %523, %526 ], [ %523, %522 ], [ 35, %518 ], [ %507, %.critedge39 ], [ %.12593, %565 ], [ %.16, %.preheader886 ], [ %579, %.lr.ph1399 ], [ %579, %572 ], [ %579, %582 ], [ %595, %.lr.ph1387 ], [ %595, %588 ], [ %595, %598 ], [ %.14595, %.preheader890 ]
  %604 = and i32 %.5638.ph, 268435456
  %.not793 = icmp eq i32 %604, 0
  br i1 %.not793, label %608, label %605

605:                                              ; preds = %.critedge47
  %606 = load i64, ptr %5, align 16
  %607 = sub nsw i64 0, %606
  store i64 %607, ptr %5, align 16
  br label %608

608:                                              ; preds = %605, %.critedge47
  %.not794 = icmp eq ptr %.1573, null
  br i1 %.not794, label %711, label %609

609:                                              ; preds = %608
  %610 = add nsw i32 %.1627.ph.ph, 1
  br i1 %440, label %611, label %614

611:                                              ; preds = %609
  %612 = load i64, ptr %5, align 16
  %613 = inttoptr i64 %612 to ptr
  store ptr %613, ptr %.1573, align 8
  br label %711

614:                                              ; preds = %609
  switch i64 %.4646, label %634 [
    i64 64, label %615
    i64 8, label %615
    i64 0, label %615
    i64 2, label %620
    i64 1, label %627
  ]

615:                                              ; preds = %614, %614, %614
  switch i32 %.1641, label %618 [
    i32 105, label %616
    i32 100, label %616
  ]

616:                                              ; preds = %615, %615
  %617 = load i64, ptr %5, align 16
  store i64 %617, ptr %.1573, align 8
  br label %711

618:                                              ; preds = %615
  %619 = load i64, ptr %5, align 16
  store i64 %619, ptr %.1573, align 8
  br label %711

620:                                              ; preds = %614
  switch i32 %.1641, label %624 [
    i32 105, label %621
    i32 100, label %621
  ]

621:                                              ; preds = %620, %620
  %622 = load i64, ptr %5, align 16
  %623 = trunc i64 %622 to i16
  store i16 %623, ptr %.1573, align 2
  br label %711

624:                                              ; preds = %620
  %625 = load i64, ptr %5, align 16
  %626 = trunc i64 %625 to i16
  store i16 %626, ptr %.1573, align 2
  br label %711

627:                                              ; preds = %614
  switch i32 %.1641, label %631 [
    i32 105, label %628
    i32 100, label %628
  ]

628:                                              ; preds = %627, %627
  %629 = load i64, ptr %5, align 16
  %630 = trunc i64 %629 to i8
  store i8 %630, ptr %.1573, align 1
  br label %711

631:                                              ; preds = %627
  %632 = load i64, ptr %5, align 16
  %633 = trunc i64 %632 to i8
  store i8 %633, ptr %.1573, align 1
  br label %711

634:                                              ; preds = %614
  switch i32 %.1641, label %638 [
    i32 105, label %635
    i32 100, label %635
  ]

635:                                              ; preds = %634, %634
  %636 = load i64, ptr %5, align 16
  %637 = trunc i64 %636 to i32
  store i32 %637, ptr %.1573, align 4
  br label %711

638:                                              ; preds = %634
  %639 = load i64, ptr %5, align 16
  %640 = trunc i64 %639 to i32
  store i32 %640, ptr %.1573, align 4
  br label %711

641:                                              ; preds = %442
  switch i32 %.1641, label %711 [
    i32 115, label %642
    i32 99, label %642
    i32 91, label %642
  ]

642:                                              ; preds = %641, %641, %641
  %.not784 = icmp eq ptr %.1573, null
  br i1 %.not784, label %646, label %643

643:                                              ; preds = %642
  %644 = icmp slt i64 %.4646, 0
  %spec.store.select68 = select i1 %644, i64 2147483647, i64 %.4646
  store ptr %.1573, ptr %5, align 16
  %645 = sext i1 %371 to i64
  %spec.select812 = add nsw i64 %spec.store.select68, %645
  br label %646

646:                                              ; preds = %643, %642
  %.5647 = phi i64 [ %spec.select812, %643 ], [ 0, %642 ]
  store i32 0, ptr %3, align 4
  switch i32 %.1641, label %677 [
    i32 115, label %.preheader892.preheader
    i32 99, label %.preheader896.preheader
  ]

.preheader896.preheader:                          ; preds = %646
  %smin = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %647 = add i32 %smin, -1
  br label %.preheader896

.preheader892.preheader:                          ; preds = %646
  %smin1157 = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %648 = add i32 %smin1157, -1
  br label %.preheader892

.preheader892:                                    ; preds = %.preheader892.preheader, %658
  %.17665 = phi i32 [ %659, %658 ], [ %.3651, %.preheader892.preheader ]
  %.33 = phi i32 [ %.34, %658 ], [ %.5604, %.preheader892.preheader ]
  %.19 = phi i32 [ %660, %658 ], [ %.3584, %.preheader892.preheader ]
  switch i32 %.19, label %gv_isspace.exit822 [
    i32 9, label %.critedge70
    i32 10, label %.critedge70
    i32 11, label %.critedge70
    i32 12, label %.critedge70
    i32 13, label %.critedge70
    i32 32, label %.critedge70
  ]

gv_isspace.exit822:                               ; preds = %.preheader892
  %649 = load i32, ptr %3, align 4
  %650 = add nsw i32 %649, 1
  store i32 %650, ptr %3, align 4
  %651 = sext i32 %650 to i64
  %.not789 = icmp slt i64 %.5647, %651
  br i1 %.not789, label %656, label %652

652:                                              ; preds = %gv_isspace.exit822
  %653 = trunc i32 %.19 to i8
  %654 = load ptr, ptr %5, align 16
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1
  store ptr %655, ptr %5, align 16
  store i8 %653, ptr %654, align 1
  br label %656

656:                                              ; preds = %gv_isspace.exit822, %652
  %657 = icmp sgt i32 %.17665, 1
  br i1 %657, label %658, label %.critedge70

658:                                              ; preds = %656
  %659 = add nsw i32 %.17665, -1
  %660 = call i32 @getc(ptr noundef %0)
  %661 = icmp sgt i32 %660, -1
  %662 = zext i1 %661 to i32
  %.34 = add nsw i32 %.33, %662
  br i1 %661, label %.preheader892, label %.critedge70

.preheader896:                                    ; preds = %.preheader896.preheader, %672
  %.19667 = phi i32 [ %673, %672 ], [ %.3651, %.preheader896.preheader ]
  %.36 = phi i32 [ %.37, %672 ], [ %.5604, %.preheader896.preheader ]
  %.21 = phi i32 [ %674, %672 ], [ %.3584, %.preheader896.preheader ]
  %663 = load i32, ptr %3, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %3, align 4
  %665 = sext i32 %664 to i64
  %.not788 = icmp slt i64 %.5647, %665
  br i1 %.not788, label %670, label %666

666:                                              ; preds = %.preheader896
  %667 = trunc i32 %.21 to i8
  %668 = load ptr, ptr %5, align 16
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 1
  store ptr %669, ptr %5, align 16
  store i8 %667, ptr %668, align 1
  br label %670

670:                                              ; preds = %.preheader896, %666
  %671 = icmp sgt i32 %.19667, 1
  br i1 %671, label %672, label %.critedge70

672:                                              ; preds = %670
  %673 = add nsw i32 %.19667, -1
  %674 = call i32 @getc(ptr noundef %0)
  %675 = icmp sgt i32 %674, -1
  %676 = zext i1 %675 to i32
  %.37 = add nsw i32 %.36, %676
  br i1 %675, label %.preheader896, label %.critedge70

677:                                              ; preds = %646
  %678 = call fastcc ptr @setclass(ptr noundef %.13, ptr noundef %6)
  %smin1158 = call i32 @llvm.smin.i32(i32 %.3651, i32 1)
  %679 = add i32 %smin1158, -1
  br label %680

680:                                              ; preds = %698, %677
  %.20668 = phi i32 [ %.3651, %677 ], [ %699, %698 ]
  %.38 = phi i32 [ %.5604, %677 ], [ %.39, %698 ]
  %.22 = phi i32 [ %.3584, %677 ], [ %700, %698 ]
  %681 = zext nneg i32 %.22 to i64
  %682 = getelementptr inbounds nuw [256 x i8], ptr %6, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = trunc i8 %683 to i1
  %685 = load i32, ptr %3, align 4
  br i1 %684, label %689, label %686

686:                                              ; preds = %680
  %687 = icmp slt i32 %685, 1
  %688 = and i32 %.4637, 1024
  %.not786 = icmp eq i32 %688, 0
  %or.cond813 = select i1 %687, i1 %.not786, i1 false
  br i1 %or.cond813, label %.critedge27.sink.split, label %.critedge70

689:                                              ; preds = %680
  %690 = add nsw i32 %685, 1
  store i32 %690, ptr %3, align 4
  %691 = sext i32 %690 to i64
  %.not787 = icmp slt i64 %.5647, %691
  br i1 %.not787, label %696, label %692

692:                                              ; preds = %689
  %693 = trunc i32 %.22 to i8
  %694 = load ptr, ptr %5, align 16
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 1
  store ptr %695, ptr %5, align 16
  store i8 %693, ptr %694, align 1
  br label %696

696:                                              ; preds = %689, %692
  %697 = icmp sgt i32 %.20668, 1
  br i1 %697, label %698, label %.critedge70

698:                                              ; preds = %696
  %699 = add nsw i32 %.20668, -1
  %700 = call i32 @getc(ptr noundef %0)
  %701 = icmp sgt i32 %700, -1
  %702 = zext i1 %701 to i32
  %.39 = add nsw i32 %.38, %702
  br i1 %701, label %680, label %.critedge70

.critedge70:                                      ; preds = %670, %672, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %.preheader892, %656, %658, %696, %698, %686
  %.18666 = phi i32 [ %.20668, %686 ], [ %679, %696 ], [ %699, %698 ], [ %.17665, %.preheader892 ], [ %.17665, %.preheader892 ], [ %.17665, %.preheader892 ], [ %.17665, %.preheader892 ], [ %.17665, %.preheader892 ], [ %.17665, %.preheader892 ], [ %648, %656 ], [ %659, %658 ], [ %647, %670 ], [ %673, %672 ]
  %.35 = phi i32 [ %.38, %686 ], [ %.38, %696 ], [ %.39, %698 ], [ %.33, %.preheader892 ], [ %.33, %.preheader892 ], [ %.33, %.preheader892 ], [ %.33, %.preheader892 ], [ %.33, %.preheader892 ], [ %.33, %.preheader892 ], [ %.33, %656 ], [ %.34, %658 ], [ %.36, %670 ], [ %.37, %672 ]
  %.20 = phi i32 [ %.22, %686 ], [ %.22, %696 ], [ %700, %698 ], [ %.19, %.preheader892 ], [ %.19, %.preheader892 ], [ %.19, %.preheader892 ], [ %.19, %.preheader892 ], [ %.19, %.preheader892 ], [ %.19, %.preheader892 ], [ %.19, %656 ], [ %660, %658 ], [ %.21, %670 ], [ %674, %672 ]
  %.15 = phi ptr [ %678, %686 ], [ %678, %698 ], [ %678, %696 ], [ %.13, %658 ], [ %.13, %656 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %.preheader892 ], [ %.13, %672 ], [ %.13, %670 ]
  br i1 %.not784, label %711, label %703

703:                                              ; preds = %.critedge70
  %704 = load i32, ptr %3, align 4
  %705 = icmp sgt i32 %704, 0
  %or.cond76 = or i1 %373, %705
  br i1 %or.cond76, label %706, label %711

706:                                              ; preds = %703
  %707 = add nsw i32 %.1627.ph.ph, 1
  %708 = icmp sgt i64 %.5647, -1
  %or.cond78 = select i1 %371, i1 %708, i1 false
  br i1 %or.cond78, label %709, label %711

709:                                              ; preds = %706
  %710 = load ptr, ptr %5, align 16
  store i8 0, ptr %710, align 1
  br label %711

711:                                              ; preds = %641, %706, %709, %703, %.critedge70, %608, %618, %616, %631, %628, %638, %635, %621, %624, %611, %.critedge, %436, %435
  %.7655 = phi i32 [ %.5653, %435 ], [ %.5653, %436 ], [ %.5653, %.critedge ], [ %.12660, %611 ], [ %.12660, %616 ], [ %.12660, %618 ], [ %.12660, %621 ], [ %.12660, %624 ], [ %.12660, %628 ], [ %.12660, %631 ], [ %.12660, %635 ], [ %.12660, %638 ], [ %.12660, %608 ], [ %.18666, %709 ], [ %.18666, %706 ], [ %.18666, %703 ], [ %.18666, %.critedge70 ], [ %.3651, %641 ]
  %.3629 = phi i32 [ %434, %435 ], [ %434, %436 ], [ %.1627.ph.ph, %.critedge ], [ %610, %611 ], [ %610, %616 ], [ %610, %618 ], [ %610, %621 ], [ %610, %624 ], [ %610, %628 ], [ %610, %631 ], [ %610, %635 ], [ %610, %638 ], [ %.1627.ph.ph, %608 ], [ %707, %709 ], [ %707, %706 ], [ %.1627.ph.ph, %703 ], [ %.1627.ph.ph, %.critedge70 ], [ %.1627.ph.ph, %641 ]
  %.13612 = phi i32 [ %.9608, %435 ], [ %.9608, %436 ], [ %.9608, %.critedge ], [ %.23, %611 ], [ %.23, %616 ], [ %.23, %618 ], [ %.23, %621 ], [ %.23, %624 ], [ %.23, %628 ], [ %.23, %631 ], [ %.23, %635 ], [ %.23, %638 ], [ %.23, %608 ], [ %.35, %709 ], [ %.35, %706 ], [ %.35, %703 ], [ %.35, %.critedge70 ], [ %.5604, %641 ]
  %.7588 = phi i32 [ %.5586, %435 ], [ %.5586, %436 ], [ %.5586, %.critedge ], [ %.13594, %611 ], [ %.13594, %616 ], [ %.13594, %618 ], [ %.13594, %621 ], [ %.13594, %624 ], [ %.13594, %628 ], [ %.13594, %631 ], [ %.13594, %635 ], [ %.13594, %638 ], [ %.13594, %608 ], [ %.20, %709 ], [ %.20, %706 ], [ %.20, %703 ], [ %.20, %.critedge70 ], [ %.3584, %641 ]
  %.14 = phi ptr [ %.13, %435 ], [ %.13, %436 ], [ %.13, %.critedge ], [ %.13, %611 ], [ %.13, %616 ], [ %.13, %618 ], [ %.13, %621 ], [ %.13, %624 ], [ %.13, %628 ], [ %.13, %631 ], [ %.13, %635 ], [ %.13, %638 ], [ %.13, %608 ], [ %.15, %709 ], [ %.15, %706 ], [ %.15, %703 ], [ %.15, %.critedge70 ], [ %.13, %641 ]
  %712 = icmp sgt i32 %.7655, 0
  %713 = icmp sgt i32 %.7588, -1
  %or.cond80 = and i1 %712, %713
  br i1 %or.cond80, label %714, label %.outer904.outer.backedge

714:                                              ; preds = %711
  %715 = call i32 @ungetc(i32 noundef %.7588, ptr noundef %0)
  %716 = add nsw i32 %.13612, -1
  br label %.outer904.outer.backedge

.critedge27.sink.split:                           ; preds = %686, %536, %532, %496, %469, %441, %57
  %.sink = phi i32 [ %54, %57 ], [ %.3584, %441 ], [ %.8589.ph, %469 ], [ %.8589.ph, %496 ], [ %.8589.ph, %532 ], [ %.8589.ph, %536 ], [ %.22, %686 ]
  %717 = call i32 @ungetc(i32 noundef %.sink, ptr noundef %0)
  br label %.critedge27

.critedge27:                                      ; preds = %514, %gv_isspace.exit818.thread, %.lr.ph1029, %.backedge910, %58, %313, %218, %137, %87, %.critedge27.sink.split, %57
  %.2583 = phi i32 [ %54, %57 ], [ %.sink, %.critedge27.sink.split ], [ %.1582.ph907, %87 ], [ %.1582.ph907, %137 ], [ %.1582.ph907, %218 ], [ %.1582.ph907, %313 ], [ %.1582.ph907, %58 ], [ %.1582.ph907, %.backedge910 ], [ %451, %.lr.ph1029 ], [ %.3584, %gv_isspace.exit818.thread ], [ 35, %514 ]
  %718 = icmp eq i32 %.1627.ph.ph, 0
  %719 = icmp slt i32 %.2583, 0
  %or.cond82 = select i1 %718, i1 %719, i1 false
  %spec.store.select86 = select i1 %or.cond82, i32 -1, i32 %.1627.ph.ph
  ret i32 %spec.store.select86
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc nonnull ptr @setclass(ptr noundef readonly %0, ptr noundef nonnull writeonly captures(none) initializes((0, 256)) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = load i8, ptr %0, align 1
  %5 = icmp ne i8 %4, 94
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %13
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %.037, i64 1
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
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %30
  store i8 %.pre-phi, ptr %31, align 1
  %.pre = load i8, ptr %.239, align 1
  br label %.loopexit

32:                                               ; preds = %25
  %33 = zext i8 %27 to i32
  %.148 = add nuw nsw i32 %33, 1
  %34 = zext i8 %23 to i32
  %35 = icmp samesign ult i32 %.148, %34
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %32
  %36 = zext i8 %27 to i64
  %37 = add nuw nsw i64 %36, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %37, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.pre-phi, ptr %38, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i8, ptr %.239, align 1
  %40 = zext i8 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %32, %29
  %42 = phi i8 [ %23, %32 ], [ %.pre, %29 ], [ %39, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.239, i64 1
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
