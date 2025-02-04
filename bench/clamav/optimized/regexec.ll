; ModuleID = 'bench/clamav/original/regexec.ll'
source_filename = "bench/clamav/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.regmatch_t = type { i64, i64 }
%struct.cset = type { ptr, i8, i8 }

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @cli_regexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 62053
  br i1 %.not, label %11, label %542

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not17 = icmp eq i32 %13, 53829
  br i1 %.not17, label %14, label %542

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %542

18:                                               ; preds = %14
  %19 = and i32 %4, 7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 65
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.not157.i = icmp samesign ult i32 %19, 4
  br i1 %22, label %26, label %265

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #14
  %27 = load i64, ptr %23, align 8, !tbaa !18
  %28 = add nsw i64 %27, 1
  %29 = load i64, ptr %24, align 8, !tbaa !19
  %30 = load i32, ptr %25, align 4, !tbaa !20
  %31 = and i32 %30, 4
  %.not.i = icmp eq i32 %31, 0
  %spec.select.i = select i1 %.not.i, i64 %2, i64 0
  br i1 %.not157.i, label %37, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %3, align 8, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %1, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !23
  br label %39

37:                                               ; preds = %26
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %39

39:                                               ; preds = %37, %32
  %.0137.i = phi ptr [ %34, %32 ], [ %1, %37 ]
  %.pn.i = phi i64 [ %36, %32 ], [ %38, %37 ]
  %.0.i = getelementptr inbounds i8, ptr %1, i64 %.pn.i
  %40 = icmp ult ptr %.0.i, %.0137.i
  br i1 %40, label %smatcher.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %.not158.i = icmp eq ptr %43, null
  br i1 %.not158.i, label %62, label %.preheader187.i

.preheader187.i:                                  ; preds = %41
  %44 = icmp ult ptr %.0137.i, %.0.i
  br i1 %44, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader187.i
  %45 = load i8, ptr %43, align 1, !tbaa !25
  %46 = ptrtoint ptr %.0.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %48

48:                                               ; preds = %58, %.lr.ph.i
  %.0140207.i = phi ptr [ %.0137.i, %.lr.ph.i ], [ %59, %58 ]
  %49 = load i8, ptr %.0140207.i, align 1, !tbaa !25
  %50 = icmp eq i8 %49, %45
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = ptrtoint ptr %.0140207.i to i64
  %53 = sub i64 %46, %52
  %54 = load i32, ptr %47, align 8, !tbaa !26
  %55 = sext i32 %54 to i64
  %.not159.i = icmp slt i64 %53, %55
  br i1 %.not159.i, label %58, label %56

56:                                               ; preds = %51
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %.0140207.i, ptr nonnull %43, i64 %55)
  %57 = icmp eq i32 %bcmp.i, 0
  br i1 %57, label %._crit_edge.i, label %58

58:                                               ; preds = %56, %51, %48
  %59 = getelementptr inbounds nuw i8, ptr %.0140207.i, i64 1
  %60 = icmp ult ptr %59, %.0.i
  br i1 %60, label %48, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %58, %56, %.preheader187.i
  %.0140.lcssa.i = phi ptr [ %.0137.i, %.preheader187.i ], [ %59, %58 ], [ %.0140207.i, %56 ]
  %61 = icmp eq ptr %.0140.lcssa.i, %.0.i
  br i1 %61, label %smatcher.exit, label %62

62:                                               ; preds = %._crit_edge.i, %41
  store ptr %9, ptr %7, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %19, ptr %63, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %64, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %1, ptr %66, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %.0137.i, ptr %67, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %.0.i, ptr %68, align 8, !tbaa !35
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %70 = shl nuw i64 1, %28
  %71 = shl nuw i64 1, %29
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = icmp eq i64 %spec.select.i, 0
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %75 = icmp eq i64 %spec.select.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  br label %77

77:                                               ; preds = %244, %62
  %.1.i = phi ptr [ %.0137.i, %62 ], [ %246, %244 ]
  %78 = load ptr, ptr %66, align 8, !tbaa !33
  %79 = icmp eq ptr %.1.i, %78
  br i1 %79, label %90, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %67, align 8, !tbaa !34
  %82 = icmp eq ptr %.1.i, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %63, align 8, !tbaa !30
  %85 = and i32 %84, 1
  %.not.i.i = icmp eq i32 %85, 0
  br i1 %.not.i.i, label %90, label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds i8, ptr %.1.i, i64 -1
  %88 = load i8, ptr %87, align 1, !tbaa !25
  %89 = sext i8 %88 to i32
  br label %90

90:                                               ; preds = %86, %83, %77
  %.0112.i.i = phi i32 [ %89, %86 ], [ 128, %83 ], [ 128, %77 ]
  %91 = load ptr, ptr %7, align 8, !tbaa !27
  %92 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %70, i32 noundef 132, i64 noundef %70)
  %93 = load ptr, ptr %68, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 68
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %97 = load i32, ptr %63, align 8
  %98 = and i32 %97, 1
  %.not122.i.i = icmp eq i32 %98, 0
  %99 = and i32 %97, 2
  %.not124.i.i = icmp eq i32 %99, 0
  br label %100

100:                                              ; preds = %170, %90
  %.0115.i.i = phi i64 [ %92, %90 ], [ %171, %170 ]
  %.0114.i.i = phi ptr [ %.1.i, %90 ], [ %172, %170 ]
  %.1113.i.i = phi i32 [ %.0112.i.i, %90 ], [ %106, %170 ]
  %.0.i.i = phi ptr [ null, %90 ], [ %spec.select.i.i, %170 ]
  %101 = icmp eq ptr %.0114.i.i, %93
  br i1 %101, label %105, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %.0114.i.i, align 1, !tbaa !25
  %104 = sext i8 %103 to i32
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi i32 [ %104, %102 ], [ 128, %100 ]
  %107 = icmp eq i64 %.0115.i.i, %92
  %spec.select.i.i = select i1 %107, ptr %.0114.i.i, ptr %.0.i.i
  switch i32 %.1113.i.i, label %114 [
    i32 10, label %108
    i32 128, label %111
  ]

108:                                              ; preds = %105
  %109 = load i32, ptr %94, align 4, !tbaa !20
  %110 = and i32 %109, 8
  %.not121.i.i = icmp eq i32 %110, 0
  br i1 %.not121.i.i, label %114, label %112

111:                                              ; preds = %105
  br i1 %.not122.i.i, label %112, label %114

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %95, align 4, !tbaa !36
  br label %114

114:                                              ; preds = %112, %111, %108, %105
  %115 = phi i32 [ 131, %112 ], [ 130, %111 ], [ 130, %105 ], [ 130, %108 ]
  %.0108.i.i = phi i32 [ 129, %112 ], [ 0, %111 ], [ 0, %105 ], [ 0, %108 ]
  %.0106.i.i = phi i32 [ %113, %112 ], [ 0, %111 ], [ 0, %105 ], [ 0, %108 ]
  switch i32 %106, label %123 [
    i32 10, label %116
    i32 128, label %119
  ]

116:                                              ; preds = %114
  %117 = load i32, ptr %94, align 4, !tbaa !20
  %118 = and i32 %117, 8
  %.not123.i.i = icmp eq i32 %118, 0
  br i1 %.not123.i.i, label %123, label %120

119:                                              ; preds = %114
  br i1 %.not124.i.i, label %120, label %123

120:                                              ; preds = %119, %116
  %121 = load i32, ptr %96, align 8, !tbaa !37
  %122 = add nsw i32 %121, %.0106.i.i
  br label %123

123:                                              ; preds = %120, %119, %116, %114
  %.1109.i.i = phi i32 [ %115, %120 ], [ %.0108.i.i, %119 ], [ %.0108.i.i, %114 ], [ %.0108.i.i, %116 ]
  %.1107.i.i = phi i32 [ %122, %120 ], [ %.0106.i.i, %119 ], [ %.0106.i.i, %114 ], [ %.0106.i.i, %116 ]
  %124 = icmp sgt i32 %.1107.i.i, 0
  br i1 %124, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %123, %.preheader.i.i
  %.2117.i.i = phi i64 [ %125, %.preheader.i.i ], [ %.0115.i.i, %123 ]
  %.2.i.i = phi i32 [ %126, %.preheader.i.i ], [ %.1107.i.i, %123 ]
  %125 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %.2117.i.i, i32 noundef %.1109.i.i, i64 noundef %.2117.i.i)
  %126 = add nsw i32 %.2.i.i, -1
  %.old17.i.i = icmp samesign ugt i32 %.2.i.i, 1
  br i1 %.old17.i.i, label %.preheader.i.i, label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %123
  %.1116.i.i = phi i64 [ %.0115.i.i, %123 ], [ %125, %.preheader.i.i ]
  %127 = icmp eq i32 %.1109.i.i, 129
  br i1 %127, label %140, label %128

128:                                              ; preds = %.loopexit.i.i
  %.not125.i.i = icmp eq i32 %.1113.i.i, 128
  br i1 %.not125.i.i, label %.thread.i.i, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @__ctype_b_loc() #16
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = and i32 %.1113.i.i, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i16, ptr %131, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !40
  %136 = and i16 %135, 8
  %137 = icmp eq i16 %136, 0
  %138 = icmp ne i32 %.1113.i.i, 95
  %or.cond.not128.i.i = select i1 %137, i1 %138, i1 false
  %139 = icmp ne i32 %106, 128
  %or.cond3.i.i = select i1 %or.cond.not128.i.i, i1 %139, i1 false
  br i1 %or.cond3.i.i, label %141, label %.thread135.i.i

140:                                              ; preds = %.loopexit.i.i
  %.old2.not.i.i = icmp eq i32 %106, 128
  br i1 %.old2.not.i.i, label %150, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %140
  %.pre147.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre.i = load ptr, ptr %.pre147.i.i, align 8, !tbaa !38
  br label %141

141:                                              ; preds = %._crit_edge.i.i, %129
  %142 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %131, %129 ]
  %143 = and i32 %106, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i16, ptr %142, i64 %144
  %146 = load i16, ptr %145, align 2, !tbaa !40
  %147 = and i16 %146, 8
  %148 = icmp ne i16 %147, 0
  %149 = icmp eq i32 %106, 95
  %or.cond6.i.i = select i1 %148, i1 true, i1 %149
  %spec.select132.i.i = select i1 %or.cond6.i.i, i32 133, i32 %.1109.i.i
  br label %150

150:                                              ; preds = %141, %140
  %.2110.i.i = phi i32 [ 129, %140 ], [ %spec.select132.i.i, %141 ]
  %.not129.i.i = icmp eq i32 %.1113.i.i, 128
  br i1 %.not129.i.i, label %.thread.i.i, label %..thread135_crit_edge.i.i

..thread135_crit_edge.i.i:                        ; preds = %150
  %.pre.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre143.i.i = and i32 %.1113.i.i, 255
  %.pre145.i.i = zext nneg i32 %.pre143.i.i to i64
  %.pre231.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw i16, ptr %.pre231.i, i64 %.pre145.i.i
  %.pre232.i = load i16, ptr %.phi.trans.insert.i, align 2, !tbaa !40
  %.pre236.i = and i16 %.pre232.i, 8
  br label %.thread135.i.i

.thread135.i.i:                                   ; preds = %..thread135_crit_edge.i.i, %129
  %.pre-phi.i = phi i16 [ %.pre236.i, %..thread135_crit_edge.i.i ], [ %136, %129 ]
  %151 = phi ptr [ %.pre231.i, %..thread135_crit_edge.i.i ], [ %131, %129 ]
  %.2110138.i.i = phi i32 [ %.2110.i.i, %..thread135_crit_edge.i.i ], [ %.1109.i.i, %129 ]
  %152 = icmp ne i16 %.pre-phi.i, 0
  %153 = icmp eq i32 %.1113.i.i, 95
  %or.cond9.i.i = select i1 %152, i1 true, i1 %153
  br i1 %or.cond9.i.i, label %154, label %.thread.i.i

154:                                              ; preds = %.thread135.i.i
  %155 = icmp eq i32 %.2110138.i.i, 130
  br i1 %155, label %.thread139.i.i, label %156

156:                                              ; preds = %154
  %.not130.i.i = icmp eq i32 %106, 128
  br i1 %.not130.i.i, label %.thread.i.i, label %157

157:                                              ; preds = %156
  %158 = and i32 %106, 255
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw i16, ptr %151, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !40
  %162 = and i16 %161, 8
  %163 = icmp ne i16 %162, 0
  %164 = icmp eq i32 %106, 95
  %or.cond12.i.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond12.i.i, label %.thread.i.i, label %.thread139.i.i

.thread.i.i:                                      ; preds = %157, %156, %.thread135.i.i, %150, %128
  %.3.i.i = phi i32 [ %.2110138.i.i, %157 ], [ %.2110138.i.i, %156 ], [ %.2110138.i.i, %.thread135.i.i ], [ %.2110.i.i, %150 ], [ %.1109.i.i, %128 ]
  %165 = add i32 %.3.i.i, -133
  %or.cond15.i.i = icmp ult i32 %165, 2
  br i1 %or.cond15.i.i, label %.thread139.i.i, label %167

.thread139.i.i:                                   ; preds = %.thread.i.i, %157, %154
  %.3142.i.i = phi i32 [ %.3.i.i, %.thread.i.i ], [ 134, %154 ], [ 134, %157 ]
  %166 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %.1116.i.i, i32 noundef %.3142.i.i, i64 noundef %.1116.i.i)
  br label %167

167:                                              ; preds = %.thread139.i.i, %.thread.i.i
  %.3118.i.i = phi i64 [ %166, %.thread139.i.i ], [ %.1116.i.i, %.thread.i.i ]
  %168 = and i64 %.3118.i.i, %71
  %.not131.i.i = icmp ne i64 %168, 0
  %169 = icmp eq ptr %.0114.i.i, %.0.i
  %or.cond.i.i = or i1 %169, %.not131.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %170

170:                                              ; preds = %167
  %171 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %.3118.i.i, i32 noundef %106, i64 noundef %92)
  %172 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 1
  br label %100

sfast.exit.i:                                     ; preds = %167
  store ptr %spec.select.i.i, ptr %72, align 8, !tbaa !42
  br i1 %.not131.i.i, label %176, label %173

173:                                              ; preds = %sfast.exit.i
  %174 = load ptr, ptr %64, align 8, !tbaa !31
  call void @free(ptr noundef %174) #14
  %175 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

176:                                              ; preds = %sfast.exit.i
  br i1 %73, label %177, label %179

177:                                              ; preds = %176
  %178 = load i32, ptr %74, align 4, !tbaa !43
  %.not160.i = icmp eq i32 %178, 0
  br i1 %.not160.i, label %.thread182.i, label %179

179:                                              ; preds = %177, %176
  %180 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %spec.select.i.i, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not161210.i = icmp eq ptr %180, null
  br i1 %.not161210.i, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %179, %.lr.ph212.i
  %181 = phi ptr [ %182, %.lr.ph212.i ], [ %spec.select.i.i, %179 ]
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %72, align 8, !tbaa !42
  %183 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef nonnull %182, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not161.i = icmp eq ptr %183, null
  br i1 %.not161.i, label %.lr.ph212.i, label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %.lr.ph212.i, %179
  %184 = phi ptr [ %spec.select.i.i, %179 ], [ %182, %.lr.ph212.i ]
  %.lcssa188.i = phi ptr [ %180, %179 ], [ %183, %.lr.ph212.i ]
  br i1 %75, label %185, label %193

185:                                              ; preds = %._crit_edge213.i
  %186 = load i32, ptr %74, align 4, !tbaa !43
  %.not162.i = icmp eq i32 %186, 0
  br i1 %.not162.i, label %.thread178.thread.i, label %193

.thread178.thread.i:                              ; preds = %185
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %78 to i64
  %189 = sub i64 %187, %188
  store i64 %189, ptr %3, align 8, !tbaa !21
  %190 = ptrtoint ptr %.lcssa188.i to i64
  %191 = sub i64 %190, %188
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %191, ptr %192, align 8, !tbaa !23
  br label %.thread182.i

193:                                              ; preds = %185, %._crit_edge213.i
  %194 = load ptr, ptr %64, align 8, !tbaa !31
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %.preheader184.i

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %198 = load i64, ptr %197, align 8, !tbaa !44
  %199 = shl i64 %198, 4
  %200 = add i64 %199, 16
  %201 = call ptr @cli_max_malloc(i64 noundef %200) #14
  store ptr %201, ptr %64, align 8, !tbaa !31
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %..preheader184.i_crit_edge

..preheader184.i_crit_edge:                       ; preds = %196
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %.preheader184.i

.preheader184.i:                                  ; preds = %..preheader184.i_crit_edge, %193
  %203 = phi ptr [ %.pre, %..preheader184.i_crit_edge ], [ %91, %193 ]
  %204 = phi ptr [ %201, %..preheader184.i_crit_edge ], [ %194, %193 ]
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %206 = load i64, ptr %205, align 8, !tbaa !44
  %.not163215.i = icmp eq i64 %206, 0
  br i1 %.not163215.i, label %._crit_edge218.i, label %.lr.ph217.preheader.i

.lr.ph217.preheader.i:                            ; preds = %.preheader184.i
  %scevgep.i = getelementptr i8, ptr %204, i64 16
  %207 = shl nuw i64 %206, 4
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %207, i1 false), !tbaa !45
  br label %._crit_edge218.i

208:                                              ; preds = %196
  %209 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

._crit_edge218.i:                                 ; preds = %.lr.ph217.preheader.i, %.preheader184.i
  %210 = load i32, ptr %74, align 4, !tbaa !43
  %.not164.i = icmp eq i32 %210, 0
  br i1 %.not164.i, label %211, label %217

211:                                              ; preds = %._crit_edge218.i
  %212 = load i32, ptr %63, align 8, !tbaa !30
  %213 = and i32 %212, 1024
  %.not165.i = icmp eq i32 %213, 0
  br i1 %.not165.i, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %72, align 8, !tbaa !42
  %216 = call fastcc ptr @sdissect(ptr noundef %7, ptr noundef %215, ptr noundef nonnull %.lcssa188.i, i64 noundef %28, i64 noundef %29)
  br label %236

217:                                              ; preds = %211, %._crit_edge218.i
  %218 = load i64, ptr %76, align 8, !tbaa !46
  %219 = icmp sgt i64 %218, 0
  %220 = load ptr, ptr %65, align 8
  %221 = icmp eq ptr %220, null
  %or.cond.i = select i1 %219, i1 %221, i1 false
  br i1 %or.cond.i, label %222, label %226

222:                                              ; preds = %217
  %223 = shl i64 %218, 3
  %224 = add i64 %223, 8
  %225 = call ptr @cli_max_malloc(i64 noundef %224) #14
  store ptr %225, ptr %65, align 8, !tbaa !32
  %.pre233.i = load i64, ptr %76, align 8, !tbaa !46
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi ptr [ %225, %222 ], [ %220, %217 ]
  %228 = phi i64 [ %.pre233.i, %222 ], [ %218, %217 ]
  %229 = icmp sgt i64 %228, 0
  %230 = icmp eq ptr %227, null
  %or.cond173.i = select i1 %229, i1 %230, i1 false
  br i1 %or.cond173.i, label %231, label %233

231:                                              ; preds = %226
  %232 = load ptr, ptr %64, align 8, !tbaa !31
  br label %.sink.split.i

233:                                              ; preds = %226
  %234 = load ptr, ptr %72, align 8, !tbaa !42
  %235 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %234, ptr noundef %.lcssa188.i, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  br label %236

236:                                              ; preds = %233, %214
  %.1141.i = phi ptr [ %235, %233 ], [ %216, %214 ]
  %.not166.i = icmp eq ptr %.1141.i, null
  br i1 %.not166.i, label %.preheader183.i, label %.loopexit.i

.preheader183.i:                                  ; preds = %236, %242
  %.1143219.i = phi ptr [ %240, %242 ], [ %.lcssa188.i, %236 ]
  %237 = load ptr, ptr %72, align 8, !tbaa !42
  %.not168.i = icmp ugt ptr %.1143219.i, %237
  br i1 %.not168.i, label %238, label %244

238:                                              ; preds = %.preheader183.i
  %239 = getelementptr inbounds i8, ptr %.1143219.i, i64 -1
  %240 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %237, ptr noundef nonnull %239, i64 noundef %28, i64 noundef %29)
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %237, ptr noundef %240, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  %.not167.i = icmp eq ptr %243, null
  br i1 %.not167.i, label %.preheader183.i, label %.loopexit.i

244:                                              ; preds = %238, %.preheader183.i
  %.2144.ph.i = phi ptr [ null, %238 ], [ %.1143219.i, %.preheader183.i ]
  %245 = icmp eq ptr %237, %.0.i
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 1
  br i1 %245, label %.loopexit.i, label %77

.loopexit.i:                                      ; preds = %244, %236, %242
  %.0142.i = phi ptr [ %240, %242 ], [ %.lcssa188.i, %236 ], [ %.2144.ph.i, %244 ]
  br i1 %73, label %.thread182.i, label %.thread178.i

.thread178.i:                                     ; preds = %.loopexit.i
  %.pre234.i = load ptr, ptr %72, align 8, !tbaa !42
  %.pre235.i = load ptr, ptr %66, align 8, !tbaa !33
  %247 = ptrtoint ptr %.pre234.i to i64
  %248 = ptrtoint ptr %.pre235.i to i64
  %249 = sub i64 %247, %248
  store i64 %249, ptr %3, align 8, !tbaa !21
  %250 = ptrtoint ptr %.0142.i to i64
  %251 = sub i64 %250, %248
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !23
  br i1 %75, label %.thread182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread178.i
  %253 = load ptr, ptr %7, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 96
  %255 = load ptr, ptr %64, align 8
  br label %256

256:                                              ; preds = %262, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %262 ]
  %257 = load i64, ptr %254, align 8, !tbaa !44
  %.not170.i = icmp ult i64 %257, %indvars.iv.i
  %258 = getelementptr inbounds nuw %struct.regmatch_t, ptr %3, i64 %indvars.iv.i
  br i1 %.not170.i, label %261, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw %struct.regmatch_t, ptr %255, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(16) %260, i64 16, i1 false), !tbaa.struct !47
  br label %262

261:                                              ; preds = %256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %258, i8 -1, i64 16, i1 false)
  br label %262

262:                                              ; preds = %261, %259
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select.i
  br i1 %exitcond.not.i, label %.thread182.i, label %256

.thread182.i:                                     ; preds = %177, %262, %.thread178.i, %.loopexit.i, %.thread178.thread.i
  %263 = load ptr, ptr %64, align 8, !tbaa !31
  call void @free(ptr noundef %263) #14
  %264 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread182.i, %231, %208, %173
  %.sink.i = phi ptr [ %264, %.thread182.i ], [ %232, %231 ], [ %209, %208 ], [ %175, %173 ]
  %.0138.ph.i = phi i32 [ 0, %.thread182.i ], [ 12, %231 ], [ 12, %208 ], [ 1, %173 ]
  call void @free(ptr noundef %.sink.i) #14
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %39, %._crit_edge.i, %.sink.split.i
  %.0138.i = phi i32 [ 16, %39 ], [ 1, %._crit_edge.i ], [ %.0138.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #14
  br label %542

265:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6) #14
  %266 = load i64, ptr %23, align 8, !tbaa !18
  %267 = add nsw i64 %266, 1
  %268 = load i64, ptr %24, align 8, !tbaa !19
  %269 = load i32, ptr %25, align 4, !tbaa !20
  %270 = and i32 %269, 4
  %.not.i19 = icmp eq i32 %270, 0
  %spec.select.i20 = select i1 %.not.i19, i64 %2, i64 0
  br i1 %.not157.i, label %276, label %271

271:                                              ; preds = %265
  %272 = load i64, ptr %3, align 8, !tbaa !21
  %273 = getelementptr inbounds i8, ptr %1, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !23
  br label %278

276:                                              ; preds = %265
  %277 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  br label %278

278:                                              ; preds = %276, %271
  %.0158.i = phi ptr [ %273, %271 ], [ %1, %276 ]
  %.pn.i21 = phi i64 [ %275, %271 ], [ %277, %276 ]
  %.0.i22 = getelementptr inbounds i8, ptr %1, i64 %.pn.i21
  %279 = icmp ult ptr %.0.i22, %.0158.i
  br i1 %279, label %lmatcher.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %282 = load ptr, ptr %281, align 8, !tbaa !24
  %.not179.i = icmp eq ptr %282, null
  br i1 %.not179.i, label %301, label %.preheader208.i

.preheader208.i:                                  ; preds = %280
  %283 = icmp ult ptr %.0158.i, %.0.i22
  br i1 %283, label %.lr.ph.i59, label %._crit_edge.i23

.lr.ph.i59:                                       ; preds = %.preheader208.i
  %284 = load i8, ptr %282, align 1, !tbaa !25
  %285 = ptrtoint ptr %.0.i22 to i64
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %287

287:                                              ; preds = %297, %.lr.ph.i59
  %.0161227.i = phi ptr [ %.0158.i, %.lr.ph.i59 ], [ %298, %297 ]
  %288 = load i8, ptr %.0161227.i, align 1, !tbaa !25
  %289 = icmp eq i8 %288, %284
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = ptrtoint ptr %.0161227.i to i64
  %292 = sub i64 %285, %291
  %293 = load i32, ptr %286, align 8, !tbaa !26
  %294 = sext i32 %293 to i64
  %.not180.i = icmp slt i64 %292, %294
  br i1 %.not180.i, label %297, label %295

295:                                              ; preds = %290
  %bcmp.i60 = tail call i32 @bcmp(ptr nonnull %.0161227.i, ptr nonnull %282, i64 %294)
  %296 = icmp eq i32 %bcmp.i60, 0
  br i1 %296, label %._crit_edge.i23, label %297

297:                                              ; preds = %295, %290, %287
  %298 = getelementptr inbounds nuw i8, ptr %.0161227.i, i64 1
  %299 = icmp ult ptr %298, %.0.i22
  br i1 %299, label %287, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %297, %295, %.preheader208.i
  %.0161.lcssa.i = phi ptr [ %.0158.i, %.preheader208.i ], [ %298, %297 ], [ %.0161227.i, %295 ]
  %300 = icmp eq ptr %.0161.lcssa.i, %.0.i22
  br i1 %300, label %lmatcher.exit, label %301

301:                                              ; preds = %._crit_edge.i23, %280
  store ptr %9, ptr %6, align 8, !tbaa !48
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %302, align 8, !tbaa !50
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %303, align 8, !tbaa !51
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %304, align 8, !tbaa !52
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %305, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0158.i, ptr %306, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i22, ptr %307, align 8, !tbaa !55
  %308 = shl nsw i64 %21, 2
  %309 = tail call ptr @cli_max_malloc(i64 noundef %308) #14
  %310 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %309, ptr %310, align 8, !tbaa !56
  %311 = icmp eq ptr %309, null
  br i1 %311, label %lmatcher.exit, label %312

312:                                              ; preds = %301
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %309, ptr %314, align 8, !tbaa !57
  %315 = load i64, ptr %20, align 8, !tbaa !17
  %316 = getelementptr inbounds i8, ptr %309, i64 %315
  %317 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %316, ptr %317, align 8, !tbaa !58
  %318 = shl nsw i64 %315, 1
  %319 = getelementptr inbounds i8, ptr %309, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %319, ptr %320, align 8, !tbaa !59
  store i64 4, ptr %313, align 8, !tbaa !60
  %321 = mul nsw i64 %315, 3
  %322 = getelementptr inbounds i8, ptr %309, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %322, ptr %323, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %322, i8 0, i64 %315, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %325 = icmp eq i64 %spec.select.i20, 0
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %327 = icmp eq i64 %spec.select.i20, 1
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %329

329:                                              ; preds = %516, %312
  %.1.i24 = phi ptr [ %.0158.i, %312 ], [ %519, %516 ]
  %330 = load ptr, ptr %314, align 8, !tbaa !57
  %331 = load ptr, ptr %317, align 8, !tbaa !58
  %332 = load ptr, ptr %320, align 8, !tbaa !59
  %333 = load ptr, ptr %305, align 8, !tbaa !53
  %334 = icmp eq ptr %.1.i24, %333
  br i1 %334, label %345, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %306, align 8, !tbaa !54
  %337 = icmp eq ptr %.1.i24, %336
  br i1 %337, label %338, label %341

338:                                              ; preds = %335
  %339 = load i32, ptr %302, align 8, !tbaa !50
  %340 = and i32 %339, 1
  %.not.i.i58 = icmp eq i32 %340, 0
  br i1 %.not.i.i58, label %345, label %341

341:                                              ; preds = %338, %335
  %342 = getelementptr inbounds i8, ptr %.1.i24, i64 -1
  %343 = load i8, ptr %342, align 1, !tbaa !25
  %344 = sext i8 %343 to i32
  br label %345

345:                                              ; preds = %341, %338, %329
  %.0121.i.i = phi i32 [ %344, %341 ], [ 128, %338 ], [ 128, %329 ]
  %346 = load ptr, ptr %6, align 8, !tbaa !48
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 40
  %348 = load i64, ptr %347, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %330, i8 0, i64 %348, i1 false)
  %349 = getelementptr inbounds i8, ptr %330, i64 %267
  store i8 1, ptr %349, align 1, !tbaa !25
  %350 = load ptr, ptr %6, align 8, !tbaa !48
  %351 = call fastcc ptr @lstep(ptr noundef %350, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %267, i64 noundef %268, ptr noundef %330, i32 noundef 132, ptr noundef %330)
  %352 = load ptr, ptr %6, align 8, !tbaa !48
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load i64, ptr %353, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr align 1 %330, i64 %354, i1 false)
  %355 = getelementptr inbounds i8, ptr %330, i64 %268
  br label %356

356:                                              ; preds = %440, %345
  %.0123.i.i = phi ptr [ %.1.i24, %345 ], [ %449, %440 ]
  %.1122.i.i = phi i32 [ %.0121.i.i, %345 ], [ %363, %440 ]
  %.0.i.i25 = phi ptr [ null, %345 ], [ %spec.select.i.i26, %440 ]
  %357 = load ptr, ptr %307, align 8, !tbaa !55
  %358 = icmp eq ptr %.0123.i.i, %357
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = load i8, ptr %.0123.i.i, align 1, !tbaa !25
  %361 = sext i8 %360 to i32
  br label %362

362:                                              ; preds = %359, %356
  %363 = phi i32 [ %361, %359 ], [ 128, %356 ]
  %364 = load ptr, ptr %6, align 8, !tbaa !48
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 40
  %366 = load i64, ptr %365, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %330, ptr %331, i64 %366)
  %367 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i26 = select i1 %367, ptr %.0123.i.i, ptr %.0.i.i25
  switch i32 %.1122.i.i, label %378 [
    i32 10, label %368
    i32 128, label %372
  ]

368:                                              ; preds = %362
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = and i32 %370, 8
  %.not130.i.i57 = icmp eq i32 %371, 0
  br i1 %.not130.i.i57, label %378, label %375

372:                                              ; preds = %362
  %373 = load i32, ptr %302, align 8, !tbaa !50
  %374 = and i32 %373, 1
  %.not131.i.i27 = icmp eq i32 %374, 0
  br i1 %.not131.i.i27, label %375, label %378

375:                                              ; preds = %372, %368
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 68
  %377 = load i32, ptr %376, align 4, !tbaa !36
  br label %378

378:                                              ; preds = %375, %372, %368, %362
  %379 = phi i32 [ 131, %375 ], [ 130, %372 ], [ 130, %362 ], [ 130, %368 ]
  %.0117.i.i = phi i32 [ 129, %375 ], [ 0, %372 ], [ 0, %362 ], [ 0, %368 ]
  %.0115.i.i28 = phi i32 [ %377, %375 ], [ 0, %372 ], [ 0, %362 ], [ 0, %368 ]
  switch i32 %363, label %391 [
    i32 10, label %380
    i32 128, label %384
  ]

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %364, i64 36
  %382 = load i32, ptr %381, align 4, !tbaa !20
  %383 = and i32 %382, 8
  %.not132.i.i = icmp eq i32 %383, 0
  br i1 %.not132.i.i, label %391, label %387

384:                                              ; preds = %378
  %385 = load i32, ptr %302, align 8, !tbaa !50
  %386 = and i32 %385, 2
  %.not133.i.i = icmp eq i32 %386, 0
  br i1 %.not133.i.i, label %387, label %391

387:                                              ; preds = %384, %380
  %388 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %389 = load i32, ptr %388, align 8, !tbaa !37
  %390 = add nsw i32 %389, %.0115.i.i28
  br label %391

391:                                              ; preds = %387, %384, %380, %378
  %.1118.i.i = phi i32 [ %379, %387 ], [ %.0117.i.i, %384 ], [ %.0117.i.i, %378 ], [ %.0117.i.i, %380 ]
  %.1116.i.i29 = phi i32 [ %390, %387 ], [ %.0115.i.i28, %384 ], [ %.0115.i.i28, %378 ], [ %.0115.i.i28, %380 ]
  %392 = icmp sgt i32 %.1116.i.i29, 0
  br i1 %392, label %.preheader.i.i54, label %.loopexit.i.i30

.preheader.i.i54:                                 ; preds = %391, %.preheader.i.i54
  %.2.i.i55 = phi i32 [ %395, %.preheader.i.i54 ], [ %.1116.i.i29, %391 ]
  %393 = load ptr, ptr %6, align 8, !tbaa !48
  %394 = call fastcc ptr @lstep(ptr noundef %393, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %267, i64 noundef %268, ptr noundef %330, i32 noundef %.1118.i.i, ptr noundef %330)
  %395 = add nsw i32 %.2.i.i55, -1
  %.old17.i.i56 = icmp samesign ugt i32 %.2.i.i55, 1
  br i1 %.old17.i.i56, label %.preheader.i.i54, label %.loopexit.i.i30

.loopexit.i.i30:                                  ; preds = %.preheader.i.i54, %391
  %396 = icmp eq i32 %.1118.i.i, 129
  br i1 %396, label %409, label %397

397:                                              ; preds = %.loopexit.i.i30
  %.not134.i.i = icmp eq i32 %.1122.i.i, 128
  br i1 %.not134.i.i, label %.thread.i.i34, label %398

398:                                              ; preds = %397
  %399 = tail call ptr @__ctype_b_loc() #16
  %400 = load ptr, ptr %399, align 8, !tbaa !38
  %401 = and i32 %.1122.i.i, 255
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i16, ptr %400, i64 %402
  %404 = load i16, ptr %403, align 2, !tbaa !40
  %405 = and i16 %404, 8
  %406 = icmp eq i16 %405, 0
  %407 = icmp ne i32 %.1122.i.i, 95
  %or.cond.not137.i.i = select i1 %406, i1 %407, i1 false
  %408 = icmp ne i32 %363, 128
  %or.cond3.i.i31 = select i1 %or.cond.not137.i.i, i1 %408, i1 false
  br i1 %or.cond3.i.i31, label %410, label %.thread145.i.i

409:                                              ; preds = %.loopexit.i.i30
  %.old2.not.i.i51 = icmp eq i32 %363, 128
  br i1 %.old2.not.i.i51, label %419, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %409
  %.pre157.i.i = tail call ptr @__ctype_b_loc() #16
  %.pre.i53 = load ptr, ptr %.pre157.i.i, align 8, !tbaa !38
  br label %410

410:                                              ; preds = %._crit_edge.i.i52, %398
  %411 = phi ptr [ %.pre.i53, %._crit_edge.i.i52 ], [ %400, %398 ]
  %412 = and i32 %363, 255
  %413 = zext nneg i32 %412 to i64
  %414 = getelementptr inbounds nuw i16, ptr %411, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !40
  %416 = and i16 %415, 8
  %417 = icmp ne i16 %416, 0
  %418 = icmp eq i32 %363, 95
  %or.cond6.i.i48 = select i1 %417, i1 true, i1 %418
  %spec.select142.i.i = select i1 %or.cond6.i.i48, i32 133, i32 %.1118.i.i
  br label %419

419:                                              ; preds = %410, %409
  %.2119.i.i = phi i32 [ 129, %409 ], [ %spec.select142.i.i, %410 ]
  %.not138.i.i = icmp eq i32 %.1122.i.i, 128
  br i1 %.not138.i.i, label %.thread.i.i34, label %..thread145_crit_edge.i.i

..thread145_crit_edge.i.i:                        ; preds = %419
  %.pre.i.i49 = tail call ptr @__ctype_b_loc() #16
  %.pre153.i.i = and i32 %.1122.i.i, 255
  %.pre155.i.i = zext nneg i32 %.pre153.i.i to i64
  %.pre251.i = load ptr, ptr %.pre.i.i49, align 8, !tbaa !38
  %.phi.trans.insert.i50 = getelementptr inbounds nuw i16, ptr %.pre251.i, i64 %.pre155.i.i
  %.pre252.i = load i16, ptr %.phi.trans.insert.i50, align 2, !tbaa !40
  %.pre255.i = and i16 %.pre252.i, 8
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %..thread145_crit_edge.i.i, %398
  %.pre-phi.i32 = phi i16 [ %.pre255.i, %..thread145_crit_edge.i.i ], [ %405, %398 ]
  %420 = phi ptr [ %.pre251.i, %..thread145_crit_edge.i.i ], [ %400, %398 ]
  %.2119148.i.i = phi i32 [ %.2119.i.i, %..thread145_crit_edge.i.i ], [ %.1118.i.i, %398 ]
  %421 = icmp ne i16 %.pre-phi.i32, 0
  %422 = icmp eq i32 %.1122.i.i, 95
  %or.cond9.i.i33 = select i1 %421, i1 true, i1 %422
  br i1 %or.cond9.i.i33, label %423, label %.thread.i.i34

423:                                              ; preds = %.thread145.i.i
  %424 = icmp eq i32 %.2119148.i.i, 130
  br i1 %424, label %.thread149.i.i, label %425

425:                                              ; preds = %423
  %.not139.i.i = icmp eq i32 %363, 128
  br i1 %.not139.i.i, label %.thread.i.i34, label %426

426:                                              ; preds = %425
  %427 = and i32 %363, 255
  %428 = zext nneg i32 %427 to i64
  %429 = getelementptr inbounds nuw i16, ptr %420, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !40
  %431 = and i16 %430, 8
  %432 = icmp ne i16 %431, 0
  %433 = icmp eq i32 %363, 95
  %or.cond12.i.i47 = select i1 %432, i1 true, i1 %433
  br i1 %or.cond12.i.i47, label %.thread.i.i34, label %.thread149.i.i

.thread.i.i34:                                    ; preds = %426, %425, %.thread145.i.i, %419, %397
  %.3.i.i35 = phi i32 [ %.2119148.i.i, %426 ], [ %.2119148.i.i, %425 ], [ %.2119148.i.i, %.thread145.i.i ], [ %.2119.i.i, %419 ], [ %.1118.i.i, %397 ]
  %434 = add i32 %.3.i.i35, -133
  %or.cond15.i.i36 = icmp ult i32 %434, 2
  br i1 %or.cond15.i.i36, label %.thread149.i.i, label %437

.thread149.i.i:                                   ; preds = %.thread.i.i34, %426, %423
  %.3152.i.i = phi i32 [ %.3.i.i35, %.thread.i.i34 ], [ 134, %423 ], [ 134, %426 ]
  %435 = load ptr, ptr %6, align 8, !tbaa !48
  %436 = call fastcc ptr @lstep(ptr noundef %435, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %267, i64 noundef %268, ptr noundef %330, i32 noundef %.3152.i.i, ptr noundef %330)
  br label %437

437:                                              ; preds = %.thread149.i.i, %.thread.i.i34
  %438 = load i8, ptr %355, align 1, !tbaa !25
  %.not140.i.i = icmp ne i8 %438, 0
  %439 = icmp eq ptr %.0123.i.i, %.0.i22
  %or.cond.i.i37 = or i1 %439, %.not140.i.i
  br i1 %or.cond.i.i37, label %lfast.exit.i, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %6, align 8, !tbaa !48
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  %443 = load i64, ptr %442, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr nonnull align 1 %330, i64 %443, i1 false)
  %444 = load ptr, ptr %6, align 8, !tbaa !48
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i64, ptr %445, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %330, ptr align 1 %331, i64 %446, i1 false)
  %447 = load ptr, ptr %6, align 8, !tbaa !48
  %448 = call fastcc ptr @lstep(ptr noundef %447, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %267, i64 noundef %268, ptr noundef %332, i32 noundef %363, ptr noundef nonnull %330)
  %449 = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 1
  br label %356

lfast.exit.i:                                     ; preds = %437
  store ptr %spec.select.i.i26, ptr %324, align 8, !tbaa !62
  %450 = load i8, ptr %355, align 1, !tbaa !25
  %.not141.i.i = icmp eq i8 %450, 0
  br i1 %.not141.i.i, label %451, label %454

451:                                              ; preds = %lfast.exit.i
  %452 = load ptr, ptr %303, align 8, !tbaa !51
  call void @free(ptr noundef %452) #14
  %453 = load ptr, ptr %304, align 8, !tbaa !52
  br label %.sink.split.i41

454:                                              ; preds = %lfast.exit.i
  br i1 %325, label %455, label %457

455:                                              ; preds = %454
  %456 = load i32, ptr %326, align 4, !tbaa !43
  %.not181.i = icmp eq i32 %456, 0
  br i1 %.not181.i, label %.thread203.i, label %457

457:                                              ; preds = %455, %454
  %458 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %spec.select.i.i26, ptr noundef %.0.i22, i64 noundef %267, i64 noundef %268)
  %.not182230.i = icmp eq ptr %458, null
  br i1 %.not182230.i, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %457, %.lr.ph232.i
  %459 = load ptr, ptr %324, align 8, !tbaa !62
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr %324, align 8, !tbaa !62
  %461 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef nonnull %460, ptr noundef %.0.i22, i64 noundef %267, i64 noundef %268)
  %.not182.i = icmp eq ptr %461, null
  br i1 %.not182.i, label %.lr.ph232.i, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %.lr.ph232.i, %457
  %.lcssa.i = phi ptr [ %458, %457 ], [ %461, %.lr.ph232.i ]
  br i1 %327, label %462, label %464

462:                                              ; preds = %._crit_edge233.i
  %463 = load i32, ptr %326, align 4, !tbaa !43
  %.not183.i = icmp eq i32 %463, 0
  br i1 %.not183.i, label %.thread199.i, label %464

464:                                              ; preds = %462, %._crit_edge233.i
  %465 = load ptr, ptr %303, align 8, !tbaa !51
  %466 = icmp eq ptr %465, null
  br i1 %466, label %467, label %.preheader205.i

467:                                              ; preds = %464
  %468 = load ptr, ptr %6, align 8, !tbaa !48
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 96
  %470 = load i64, ptr %469, align 8, !tbaa !44
  %471 = shl i64 %470, 4
  %472 = add i64 %471, 16
  %473 = call ptr @cli_max_malloc(i64 noundef %472) #14
  store ptr %473, ptr %303, align 8, !tbaa !51
  %474 = icmp eq ptr %473, null
  br i1 %474, label %480, label %.preheader205.i

.preheader205.i:                                  ; preds = %467, %464
  %475 = phi ptr [ %473, %467 ], [ %465, %464 ]
  %476 = load ptr, ptr %6, align 8, !tbaa !48
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 96
  %478 = load i64, ptr %477, align 8, !tbaa !44
  %.not184235.i = icmp eq i64 %478, 0
  br i1 %.not184235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader205.i
  %scevgep.i38 = getelementptr i8, ptr %475, i64 16
  %479 = shl nuw i64 %478, 4
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i38, i8 -1, i64 %479, i1 false), !tbaa !45
  br label %._crit_edge238.i

480:                                              ; preds = %467
  %481 = load ptr, ptr %304, align 8, !tbaa !52
  br label %.sink.split.i41

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader205.i
  %482 = load i32, ptr %326, align 4, !tbaa !43
  %.not185.i = icmp eq i32 %482, 0
  br i1 %.not185.i, label %483, label %489

483:                                              ; preds = %._crit_edge238.i
  %484 = load i32, ptr %302, align 8, !tbaa !50
  %485 = and i32 %484, 1024
  %.not186.i = icmp eq i32 %485, 0
  br i1 %.not186.i, label %486, label %489

486:                                              ; preds = %483
  %487 = load ptr, ptr %324, align 8, !tbaa !62
  %488 = call fastcc ptr @ldissect(ptr noundef %6, ptr noundef %487, ptr noundef nonnull %.lcssa.i, i64 noundef %267, i64 noundef %268)
  br label %508

489:                                              ; preds = %483, %._crit_edge238.i
  %490 = load i64, ptr %328, align 8, !tbaa !46
  %491 = icmp sgt i64 %490, 0
  %492 = load ptr, ptr %304, align 8
  %493 = icmp eq ptr %492, null
  %or.cond.i39 = select i1 %491, i1 %493, i1 false
  br i1 %or.cond.i39, label %494, label %498

494:                                              ; preds = %489
  %495 = shl i64 %490, 3
  %496 = add i64 %495, 8
  %497 = call ptr @cli_max_malloc(i64 noundef %496) #14
  store ptr %497, ptr %304, align 8, !tbaa !52
  %.pre253.i = load i64, ptr %328, align 8, !tbaa !46
  br label %498

498:                                              ; preds = %494, %489
  %499 = phi ptr [ %497, %494 ], [ %492, %489 ]
  %500 = phi i64 [ %.pre253.i, %494 ], [ %490, %489 ]
  %501 = icmp sgt i64 %500, 0
  %502 = icmp eq ptr %499, null
  %or.cond194.i = select i1 %501, i1 %502, i1 false
  br i1 %or.cond194.i, label %503, label %505

503:                                              ; preds = %498
  %504 = load ptr, ptr %303, align 8, !tbaa !51
  br label %.sink.split.i41

505:                                              ; preds = %498
  %506 = load ptr, ptr %324, align 8, !tbaa !62
  %507 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %506, ptr noundef %.lcssa.i, i64 noundef %267, i64 noundef %268, i64 noundef 0, i32 noundef 0)
  br label %508

508:                                              ; preds = %505, %486
  %.1162.i = phi ptr [ %507, %505 ], [ %488, %486 ]
  %.not187.i = icmp eq ptr %.1162.i, null
  br i1 %.not187.i, label %.preheader204.i, label %.loopexit.i40

.preheader204.i:                                  ; preds = %508, %514
  %.1164239.i = phi ptr [ %512, %514 ], [ %.lcssa.i, %508 ]
  %509 = load ptr, ptr %324, align 8, !tbaa !62
  %.not189.i = icmp ugt ptr %.1164239.i, %509
  br i1 %.not189.i, label %510, label %516

510:                                              ; preds = %.preheader204.i
  %511 = getelementptr inbounds i8, ptr %.1164239.i, i64 -1
  %512 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %509, ptr noundef nonnull %511, i64 noundef %267, i64 noundef %268)
  %513 = icmp eq ptr %512, null
  %.pre254.i = load ptr, ptr %324, align 8, !tbaa !62
  br i1 %513, label %516, label %514

514:                                              ; preds = %510
  %515 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %.pre254.i, ptr noundef %512, i64 noundef %267, i64 noundef %268, i64 noundef 0, i32 noundef 0)
  %.not188.i = icmp eq ptr %515, null
  br i1 %.not188.i, label %.preheader204.i, label %.loopexit.i40

516:                                              ; preds = %510, %.preheader204.i
  %517 = phi ptr [ %.pre254.i, %510 ], [ %509, %.preheader204.i ]
  %.2165.ph.i = phi ptr [ null, %510 ], [ %.1164239.i, %.preheader204.i ]
  %518 = icmp eq ptr %517, %.0.i22
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 1
  br i1 %518, label %.loopexit.i40, label %329

.loopexit.i40:                                    ; preds = %516, %508, %514
  %.0163.i = phi ptr [ %512, %514 ], [ %.lcssa.i, %508 ], [ %.2165.ph.i, %516 ]
  br i1 %325, label %.thread203.i, label %.thread199.i

.thread199.i:                                     ; preds = %462, %.loopexit.i40
  %.0163201.i = phi ptr [ %.0163.i, %.loopexit.i40 ], [ %.lcssa.i, %462 ]
  %520 = load ptr, ptr %324, align 8, !tbaa !62
  %521 = load ptr, ptr %305, align 8, !tbaa !53
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  store i64 %524, ptr %3, align 8, !tbaa !21
  %525 = ptrtoint ptr %.0163201.i to i64
  %526 = sub i64 %525, %523
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !23
  %528 = icmp ugt i64 %spec.select.i20, 1
  br i1 %528, label %.preheader.i43, label %.thread203.i

.preheader.i43:                                   ; preds = %.thread199.i
  %529 = load ptr, ptr %6, align 8, !tbaa !48
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 96
  %531 = load ptr, ptr %303, align 8
  br label %532

532:                                              ; preds = %538, %.preheader.i43
  %indvars.iv.i44 = phi i64 [ 1, %.preheader.i43 ], [ %indvars.iv.next.i45, %538 ]
  %533 = load i64, ptr %530, align 8, !tbaa !44
  %.not191.i = icmp ult i64 %533, %indvars.iv.i44
  %534 = getelementptr inbounds nuw %struct.regmatch_t, ptr %3, i64 %indvars.iv.i44
  br i1 %.not191.i, label %537, label %535

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw %struct.regmatch_t, ptr %531, i64 %indvars.iv.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, ptr noundef nonnull align 8 dereferenceable(16) %536, i64 16, i1 false), !tbaa.struct !47
  br label %538

537:                                              ; preds = %532
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %534, i8 -1, i64 16, i1 false)
  br label %538

538:                                              ; preds = %537, %535
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %spec.select.i20
  br i1 %exitcond.not.i46, label %.thread203.i, label %532

.thread203.i:                                     ; preds = %455, %538, %.thread199.i, %.loopexit.i40
  %539 = load ptr, ptr %303, align 8, !tbaa !51
  call void @free(ptr noundef %539) #14
  %540 = load ptr, ptr %304, align 8, !tbaa !52
  br label %.sink.split.i41

.sink.split.i41:                                  ; preds = %.thread203.i, %503, %480, %451
  %.sink.i42 = phi ptr [ %540, %.thread203.i ], [ %504, %503 ], [ %481, %480 ], [ %453, %451 ]
  %.0159.ph.i = phi i32 [ 0, %.thread203.i ], [ 12, %503 ], [ 12, %480 ], [ 1, %451 ]
  call void @free(ptr noundef %.sink.i42) #14
  %541 = load ptr, ptr %310, align 8, !tbaa !56
  call void @free(ptr noundef %541) #14
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %278, %._crit_edge.i23, %301, %.sink.split.i41
  %.0159.i = phi i32 [ 16, %278 ], [ 1, %._crit_edge.i23 ], [ 12, %301 ], [ %.0159.ph.i, %.sink.split.i41 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6) #14
  br label %542

542:                                              ; preds = %14, %5, %11, %lmatcher.exit, %smatcher.exit
  %.0 = phi i32 [ %.0159.i, %lmatcher.exit ], [ %.0138.i, %smatcher.exit ], [ 2, %11 ], [ 2, %5 ], [ 2, %14 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %23, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %1, i64 -1
  %21 = load i8, ptr %20, align 1, !tbaa !25
  %22 = sext i8 %21 to i32
  br label %23

23:                                               ; preds = %5, %15, %19
  %.0109 = phi i32 [ %22, %19 ], [ 128, %15 ], [ 128, %5 ]
  %24 = shl nuw i64 1, %3
  %25 = load ptr, ptr %0, align 8, !tbaa !27
  %26 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %24, i32 noundef 132, i64 noundef %24)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %33 = shl nuw i64 1, %4
  br label %34

34:                                               ; preds = %111, %23
  %.0111 = phi ptr [ %1, %23 ], [ %113, %111 ]
  %.1110 = phi i32 [ %.0109, %23 ], [ %40, %111 ]
  %.0105 = phi i64 [ %26, %23 ], [ %112, %111 ]
  %.0 = phi ptr [ null, %23 ], [ %spec.select126, %111 ]
  %35 = icmp eq ptr %.0111, %28
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = load i8, ptr %.0111, align 1, !tbaa !25
  %38 = sext i8 %37 to i32
  br label %39

39:                                               ; preds = %34, %36
  %40 = phi i32 [ %38, %36 ], [ 128, %34 ]
  switch i32 %.1110, label %49 [
    i32 10, label %41
    i32 128, label %44
  ]

41:                                               ; preds = %39
  %42 = load i32, ptr %30, align 4, !tbaa !20
  %43 = and i32 %42, 8
  %.not115 = icmp eq i32 %43, 0
  br i1 %.not115, label %49, label %47

44:                                               ; preds = %39
  %45 = load i32, ptr %29, align 8, !tbaa !30
  %46 = and i32 %45, 1
  %.not116 = icmp eq i32 %46, 0
  br i1 %.not116, label %47, label %49

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %31, align 4, !tbaa !36
  br label %49

49:                                               ; preds = %41, %39, %47, %44
  %50 = phi i32 [ 131, %47 ], [ 130, %44 ], [ 130, %39 ], [ 130, %41 ]
  %.0102 = phi i32 [ 129, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %41 ]
  %.0100 = phi i32 [ %48, %47 ], [ 0, %44 ], [ 0, %39 ], [ 0, %41 ]
  switch i32 %40, label %60 [
    i32 10, label %51
    i32 128, label %54
  ]

51:                                               ; preds = %49
  %52 = load i32, ptr %30, align 4, !tbaa !20
  %53 = and i32 %52, 8
  %.not117 = icmp eq i32 %53, 0
  br i1 %.not117, label %60, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %29, align 8, !tbaa !30
  %56 = and i32 %55, 2
  %.not118 = icmp eq i32 %56, 0
  br i1 %.not118, label %57, label %60

57:                                               ; preds = %54, %51
  %58 = load i32, ptr %32, align 8, !tbaa !37
  %59 = add nsw i32 %58, %.0100
  br label %60

60:                                               ; preds = %51, %49, %57, %54
  %.1103 = phi i32 [ %50, %57 ], [ %.0102, %54 ], [ %.0102, %49 ], [ %.0102, %51 ]
  %.1101 = phi i32 [ %59, %57 ], [ %.0100, %54 ], [ %.0100, %49 ], [ %.0100, %51 ]
  %61 = icmp sgt i32 %.1101, 0
  br i1 %61, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %60, %.preheader
  %.2107 = phi i64 [ %62, %.preheader ], [ %.0105, %60 ]
  %.2 = phi i32 [ %63, %.preheader ], [ %.1101, %60 ]
  %62 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %.2107, i32 noundef %.1103, i64 noundef %.2107)
  %63 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %60
  %.1106 = phi i64 [ %.0105, %60 ], [ %62, %.preheader ]
  %64 = icmp eq i32 %.1103, 129
  br i1 %64, label %77, label %65

65:                                               ; preds = %.loopexit
  %.not119 = icmp eq i32 %.1110, 128
  br i1 %.not119, label %.thread, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @__ctype_b_loc() #16
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = and i32 %.1110, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !40
  %73 = and i16 %72, 8
  %74 = icmp eq i16 %73, 0
  %75 = icmp ne i32 %.1110, 95
  %or.cond.not122 = select i1 %74, i1 %75, i1 false
  %76 = icmp ne i32 %40, 128
  %or.cond3 = select i1 %or.cond.not122, i1 %76, i1 false
  br i1 %or.cond3, label %78, label %.thread129

77:                                               ; preds = %.loopexit
  %.old2.not = icmp eq i32 %40, 128
  br i1 %.old2.not, label %87, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre141 = tail call ptr @__ctype_b_loc() #16
  br label %78

78:                                               ; preds = %._crit_edge, %66
  %.pre-phi142 = phi ptr [ %.pre141, %._crit_edge ], [ %67, %66 ]
  %79 = load ptr, ptr %.pre-phi142, align 8, !tbaa !38
  %80 = and i32 %40, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i16, ptr %79, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = and i16 %83, 8
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i32 %40, 95
  %or.cond6 = select i1 %85, i1 true, i1 %86
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1103
  br label %87

87:                                               ; preds = %78, %77
  %.2104 = phi i32 [ 129, %77 ], [ %spec.select, %78 ]
  %.not123 = icmp eq i32 %.1110, 128
  br i1 %.not123, label %.thread, label %..thread129_crit_edge

..thread129_crit_edge:                            ; preds = %87
  %.pre = tail call ptr @__ctype_b_loc() #16
  %.pre137 = and i32 %.1110, 255
  %.pre139 = zext nneg i32 %.pre137 to i64
  br label %.thread129

.thread129:                                       ; preds = %..thread129_crit_edge, %66
  %.pre-phi140 = phi i64 [ %.pre139, %..thread129_crit_edge ], [ %70, %66 ]
  %.pre-phi = phi ptr [ %.pre, %..thread129_crit_edge ], [ %67, %66 ]
  %.2104132 = phi i32 [ %.2104, %..thread129_crit_edge ], [ %.1103, %66 ]
  %88 = load ptr, ptr %.pre-phi, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw i16, ptr %88, i64 %.pre-phi140
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = and i16 %90, 8
  %92 = icmp ne i16 %91, 0
  %93 = icmp eq i32 %.1110, 95
  %or.cond9 = select i1 %92, i1 true, i1 %93
  br i1 %or.cond9, label %94, label %.thread

94:                                               ; preds = %.thread129
  %95 = icmp eq i32 %.2104132, 130
  br i1 %95, label %.thread133, label %96

96:                                               ; preds = %94
  %.not124 = icmp eq i32 %40, 128
  br i1 %.not124, label %.thread, label %97

97:                                               ; preds = %96
  %98 = and i32 %40, 255
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i16, ptr %88, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !40
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = icmp eq i32 %40, 95
  %or.cond12 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond12, label %.thread, label %.thread133

.thread:                                          ; preds = %65, %.thread129, %97, %96, %87
  %.3 = phi i32 [ %.2104132, %97 ], [ %.2104132, %96 ], [ %.2104132, %.thread129 ], [ %.2104, %87 ], [ %.1103, %65 ]
  %105 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %105, 2
  br i1 %or.cond15, label %.thread133, label %107

.thread133:                                       ; preds = %97, %94, %.thread
  %.3136 = phi i32 [ %.3, %.thread ], [ 134, %94 ], [ 134, %97 ]
  %106 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %.1106, i32 noundef %.3136, i64 noundef %.1106)
  br label %107

107:                                              ; preds = %.thread, %.thread133
  %.3108 = phi i64 [ %106, %.thread133 ], [ %.1106, %.thread ]
  %108 = and i64 %.3108, %33
  %.not125 = icmp eq i64 %108, 0
  %spec.select126 = select i1 %.not125, ptr %.0, ptr %.0111
  %109 = icmp eq i64 %.3108, %7
  %110 = icmp eq ptr %.0111, %2
  %or.cond = or i1 %110, %109
  br i1 %or.cond, label %114, label %111

111:                                              ; preds = %107
  %112 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %.3108, i32 noundef %40, i64 noundef %7)
  %113 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  br label %34

114:                                              ; preds = %107
  ret ptr %spec.select126
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph171, %93
  %.0142169 = phi ptr [ %1, %.lr.ph171 ], [ %.1143, %93 ]
  %.0146168 = phi i64 [ %3, %.lr.ph171 ], [ %25, %93 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i64, ptr %11, i64 %.0146168
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = trunc i64 %13 to i32
  %trunc = and i32 %14, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %16
    i32 1476395008, label %16
    i32 2013265920, label %.preheader156
  ]

.preheader156:                                    ; preds = %9
  %15 = and i64 %13, 4160749568
  %.not161 = icmp eq i64 %15, 2415919104
  br i1 %.not161, label %.loopexit, label %.lr.ph

16:                                               ; preds = %9, %9
  %17 = and i64 %13, 134217727
  %18 = add i64 %17, %.0146168
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader156, %.lr.ph
  %19 = phi i64 [ %23, %.lr.ph ], [ %13, %.preheader156 ]
  %.1145162 = phi i64 [ %21, %.lr.ph ], [ %.0146168, %.preheader156 ]
  %20 = and i64 %19, 134217727
  %21 = add i64 %20, %.1145162
  %22 = getelementptr inbounds i64, ptr %11, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = and i64 %23, 4160749568
  %.not = icmp eq i64 %24, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader156, %16, %9
  %.0144 = phi i64 [ %.0146168, %9 ], [ %18, %16 ], [ %.0146168, %.preheader156 ], [ %21, %.lr.ph ]
  %25 = add nsw i64 %.0144, 1
  %26 = and i64 %13, 4160749568
  %27 = add nsw i64 %26, -134217728
  %28 = lshr exact i64 %27, 27
  switch i64 %28, label %93 [
    i64 13, label %85
    i64 1, label %29
    i64 14, label %.preheader
    i64 8, label %.preheader154
    i64 10, label %.preheader155
    i64 12, label %77
    i64 4, label %31
    i64 5, label %31
  ]

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %93

31:                                               ; preds = %.loopexit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %93

.preheader155:                                    ; preds = %.loopexit, %.preheader155
  %.0140 = phi ptr [ %36, %.preheader155 ], [ %2, %.loopexit ]
  %33 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.0140, i64 noundef %.0146168, i64 noundef %25)
  %34 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %33, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %35 = icmp eq ptr %34, %2
  %36 = getelementptr inbounds i8, ptr %33, i64 -1
  br i1 %35, label %37, label %.preheader155

37:                                               ; preds = %.preheader155
  %38 = add nsw i64 %.0146168, 1
  %39 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %93, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  br label %93

.preheader154:                                    ; preds = %.loopexit, %.preheader154
  %.1141 = phi ptr [ %45, %.preheader154 ], [ %2, %.loopexit ]
  %42 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.1141, i64 noundef %.0146168, i64 noundef %25)
  %43 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %42, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %44 = icmp eq ptr %43, %2
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  br i1 %44, label %46, label %.preheader154

46:                                               ; preds = %.preheader154
  %47 = add nsw i64 %.0146168, 1
  br label %48

48:                                               ; preds = %48, %46
  %.0136 = phi ptr [ %.0142169, %46 ], [ %49, %48 ]
  %.0 = phi ptr [ %.0142169, %46 ], [ %.0136, %48 ]
  %49 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0136, ptr noundef %42, i64 noundef %47, i64 noundef %.0144)
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %49, %.0136
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %48

52:                                               ; preds = %48
  %spec.select = select i1 %50, ptr %.0, ptr %.0136
  %spec.select152 = select i1 %50, ptr %.0136, ptr %49
  %53 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select152, i64 noundef %47, i64 noundef %.0144)
  br label %93

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %57, %.preheader ], [ %2, %.loopexit ]
  %54 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.2, i64 noundef %.0146168, i64 noundef %25)
  %55 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %54, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %56 = icmp eq ptr %55, %2
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  br i1 %56, label %58, label %.preheader

58:                                               ; preds = %.preheader
  %59 = and i64 %13, 134217727
  %60 = add nsw i64 %.0146168, -1
  %61 = add i64 %60, %59
  %.0139163 = add nsw i64 %.0146168, 1
  %62 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139163, i64 noundef %61)
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %58, %.lr.ph165
  %.0137164 = phi i64 [ %spec.select153, %.lr.ph165 ], [ %61, %58 ]
  %64 = add nsw i64 %.0137164, 1
  %65 = getelementptr inbounds i64, ptr %11, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = and i64 %66, 134217727
  %68 = add i64 %67, %64
  %69 = getelementptr inbounds i64, ptr %11, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !45
  %71 = and i64 %70, 4160749568
  %72 = icmp eq i64 %71, 2281701376
  %73 = add i64 %67, %.0137164
  %spec.select153 = select i1 %72, i64 %73, i64 %68
  %.0139 = add nsw i64 %.0137164, 2
  %74 = tail call fastcc ptr @sslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139, i64 noundef %spec.select153)
  %75 = icmp eq ptr %74, %54
  br i1 %75, label %._crit_edge, label %.lr.ph165

._crit_edge:                                      ; preds = %.lr.ph165, %58
  %.0137.lcssa = phi i64 [ %61, %58 ], [ %spec.select153, %.lr.ph165 ]
  %.0139.lcssa = phi i64 [ %.0139163, %58 ], [ %.0139, %.lr.ph165 ]
  %76 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139.lcssa, i64 noundef %.0137.lcssa)
  br label %93

77:                                               ; preds = %.loopexit
  %78 = and i64 %13, 134217727
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = ptrtoint ptr %.0142169 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.regmatch_t, ptr %83, i64 %78
  store i64 %82, ptr %84, align 8, !tbaa !21
  br label %93

85:                                               ; preds = %.loopexit
  %86 = and i64 %13, 134217727
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = ptrtoint ptr %.0142169 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.regmatch_t, ptr %91, i64 %86, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %40, %37, %29, %31, %52, %._crit_edge, %77, %85, %.loopexit
  %.1143 = phi ptr [ %.0142169, %.loopexit ], [ %32, %31 ], [ %.0142169, %77 ], [ %42, %52 ], [ %54, %._crit_edge ], [ %30, %29 ], [ %.0142169, %85 ], [ %33, %37 ], [ %33, %40 ]
  %94 = icmp slt i64 %25, %4
  br i1 %94, label %9, label %._crit_edge172

._crit_edge172:                                   ; preds = %93, %5
  %.0142.lcssa = phi ptr [ %1, %5 ], [ %.1143, %93 ]
  ret ptr %.0142.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit423

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr272.ph581 = phi i32 [ %.tr272.ph280575, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr271.ph580 = phi i64 [ %.tr271.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr269.ph579 = phi i64 [ %160, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr267.ph578 = phi ptr [ %.0231341, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer277
  %.tr272.ph280575 = phi i32 [ %.tr272.ph581, %.lr.ph.lr.ph.lr.ph ], [ %.0227, %tailrecurse.outer277 ]
  %.tr269.ph279574 = phi i64 [ %.tr269.ph579, %.lr.ph.lr.ph.lr.ph ], [ %193, %tailrecurse.outer277 ]
  %.tr267.ph278573 = phi ptr [ %.tr267.ph578, %.lr.ph.lr.ph.lr.ph ], [ %194, %tailrecurse.outer277 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr269571 = phi i64 [ %.tr269.ph279574, %.lr.ph.lr.ph ], [ %199, %tailrecurse ]
  %.tr267570 = phi ptr [ %.tr267.ph278573, %.lr.ph.lr.ph ], [ %.0231341, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit273
  %.0231341 = phi ptr [ %.tr267570, %.lr.ph ], [ %.1232, %.loopexit273 ]
  %.0233340 = phi i64 [ %.tr269571, %.lr.ph ], [ %157, %.loopexit273 ]
  %20 = getelementptr inbounds i64, ptr %16, i64 %.0233340
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = and i64 %21, 4160749568
  %23 = add nsw i64 %22, -268435456
  %24 = lshr exact i64 %23, 27
  switch i64 %24, label %159 [
    i64 0, label %25
    i64 3, label %33
    i64 4, label %37
    i64 1, label %50
    i64 2, label %69
    i64 17, label %83
    i64 18, label %112
    i64 10, label %.loopexit273
    i64 14, label %147
  ]

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0231341, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %29 = load i8, ptr %.0231341, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = trunc i64 %21 to i32
  %sext = shl i32 %31, 24
  %32 = ashr exact i32 %sext, 24
  %.not261 = icmp eq i32 %32, %30
  br i1 %.not261, label %.loopexit273, label %.loopexit

33:                                               ; preds = %19
  %34 = icmp eq ptr %.0231341, %2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  br label %.loopexit273

37:                                               ; preds = %19
  %38 = icmp eq ptr %.0231341, %2
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !tbaa !65
  %41 = and i64 %21, 134217727
  %42 = getelementptr inbounds nuw %struct.cset, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %44 = load i8, ptr %.0231341, align 1, !tbaa !25
  %.val = load ptr, ptr %42, align 8, !tbaa !66
  %45 = getelementptr i8, ptr %42, i64 8
  %.val265 = load i8, ptr %45, align 8, !tbaa !68
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = and i8 %48, %.val265
  %.not266 = icmp eq i8 %49, 0
  br i1 %.not266, label %.loopexit, label %.loopexit273

50:                                               ; preds = %19
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = icmp eq ptr %.0231341, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 8, !tbaa !30
  %55 = and i32 %54, 1
  %.not258 = icmp eq i32 %55, 0
  br i1 %.not258, label %.loopexit273, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %11, align 8, !tbaa !33
  %58 = icmp ugt ptr %.0231341, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = icmp ult ptr %.0231341, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4, !tbaa !20
  %68 = and i32 %67, 8
  %.not259 = icmp eq i32 %68, 0
  br i1 %.not259, label %.loopexit, label %.loopexit273

69:                                               ; preds = %19
  %70 = load ptr, ptr %8, align 8, !tbaa !35
  %71 = icmp eq ptr %.0231341, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8, !tbaa !30
  %74 = and i32 %73, 2
  %.not256 = icmp eq i32 %74, 0
  br i1 %.not256, label %.loopexit273, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0231341, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0231341, align 1, !tbaa !25
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !20
  %82 = and i32 %81, 8
  %.not257 = icmp eq i32 %82, 0
  br i1 %.not257, label %.loopexit, label %.loopexit273

83:                                               ; preds = %19
  %84 = load ptr, ptr %8, align 8, !tbaa !35
  %85 = icmp ult ptr %.0231341, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = tail call ptr @__ctype_b_loc() #16
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load i8, ptr %.0231341, align 1, !tbaa !25
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !40
  %93 = and i16 %92, 8
  %.not253 = icmp ne i16 %93, 0
  %94 = icmp eq i8 %89, 95
  %or.cond = or i1 %94, %.not253
  br i1 %or.cond, label %95, label %.loopexit

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = icmp eq ptr %.0231341, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 8, !tbaa !30
  %100 = and i32 %99, 1
  %.not254 = icmp eq i32 %100, 0
  br i1 %.not254, label %.loopexit273, label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %11, align 8, !tbaa !33
  %103 = icmp ugt ptr %.0231341, %102
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %88, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !40
  %110 = and i16 %109, 8
  %.not255 = icmp ne i16 %110, 0
  %111 = icmp eq i8 %106, 95
  %or.cond262 = or i1 %111, %.not255
  br i1 %or.cond262, label %.loopexit, label %.loopexit273

112:                                              ; preds = %19
  %113 = load ptr, ptr %8, align 8, !tbaa !35
  %114 = icmp eq ptr %.0231341, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 8, !tbaa !30
  %117 = and i32 %116, 2
  %.not249 = icmp eq i32 %117, 0
  br i1 %.not249, label %134, label %118

118:                                              ; preds = %115, %112
  %119 = icmp ult ptr %.0231341, %113
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = load i8, ptr %.0231341, align 1, !tbaa !25
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !20
  %125 = and i32 %124, 8
  %.not250 = icmp eq i32 %125, 0
  br i1 %.not250, label %126, label %134

126:                                              ; preds = %123, %120
  %127 = tail call ptr @__ctype_b_loc() #16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = zext i8 %121 to i64
  %130 = getelementptr inbounds nuw i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = and i16 %131, 8
  %.not251 = icmp ne i16 %132, 0
  %133 = icmp eq i8 %121, 95
  %or.cond263 = or i1 %133, %.not251
  br i1 %or.cond263, label %.loopexit, label %134

134:                                              ; preds = %126, %123, %115
  %135 = load ptr, ptr %10, align 8, !tbaa !34
  %136 = icmp ugt ptr %.0231341, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %134
  %138 = tail call ptr @__ctype_b_loc() #16
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = and i16 %144, 8
  %.not252 = icmp ne i16 %145, 0
  %146 = icmp eq i8 %141, 95
  %or.cond264 = or i1 %146, %.not252
  br i1 %or.cond264, label %.loopexit273, label %.loopexit

147:                                              ; preds = %19
  %148 = add nsw i64 %.0233340, 1
  %149 = getelementptr inbounds i64, ptr %16, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %151, %147
  %.1234 = phi i64 [ %148, %147 ], [ %153, %151 ]
  %.0225 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %152 = and i64 %.0225, 134217727
  %153 = add i64 %152, %.1234
  %154 = getelementptr inbounds i64, ptr %16, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = and i64 %155, 4160749568
  %.not248 = icmp eq i64 %156, 2415919104
  br i1 %.not248, label %.loopexit273, label %151

.loopexit273:                                     ; preds = %151, %104, %19, %35, %27, %39, %53, %66, %72, %80, %98, %137
  %.2 = phi i64 [ %.0233340, %19 ], [ %.0233340, %137 ], [ %.0233340, %98 ], [ %.0233340, %80 ], [ %.0233340, %72 ], [ %.0233340, %66 ], [ %.0233340, %53 ], [ %.0233340, %39 ], [ %.0233340, %35 ], [ %.0233340, %27 ], [ %.0233340, %104 ], [ %153, %151 ]
  %.1232 = phi ptr [ %.0231341, %19 ], [ %.0231341, %137 ], [ %.0231341, %98 ], [ %.0231341, %80 ], [ %.0231341, %72 ], [ %.0231341, %66 ], [ %.0231341, %53 ], [ %43, %39 ], [ %36, %35 ], [ %28, %27 ], [ %.0231341, %104 ], [ %.0231341, %151 ]
  %157 = add nsw i64 %.2, 1
  %158 = icmp slt i64 %157, %4
  br i1 %158, label %19, label %.loopexit423

.loopexit423:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer277, %tailrecurse, %.loopexit273, %7
  %.0231.lcssa.ph = phi ptr [ %1, %7 ], [ %.1232, %.loopexit273 ], [ %.0231341, %tailrecurse ], [ %194, %tailrecurse.outer277 ], [ %.0231341, %tailrecurse.outer.backedge ]
  %.not241 = icmp eq ptr %.0231.lcssa.ph, %2
  %.0231. = select i1 %.not241, ptr %.0231.lcssa.ph, ptr null
  br label %.loopexit

159:                                              ; preds = %19
  %160 = add nsw i64 %.0233340, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !27
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds i64, ptr %162, i64 %.0233340
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = and i64 %164, 4160749568
  %166 = add nsw i64 %165, -939524096
  %167 = lshr exact i64 %166, 27
  switch i64 %167, label %.loopexit [
    i64 0, label %168
    i64 4, label %196
    i64 2, label %201
    i64 3, label %206
    i64 8, label %220
    i64 6, label %244
    i64 7, label %257
  ]

168:                                              ; preds = %159
  %169 = and i64 %164, 134217727
  %170 = load ptr, ptr %12, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.regmatch_t, ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %168
  %176 = load i64, ptr %171, align 8, !tbaa !21
  %177 = sub nsw i64 %173, %176
  %178 = icmp eq i64 %173, %176
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = add nsw i32 %.tr272.ph280575, 1
  %181 = icmp sgt i32 %.tr272.ph280575, 100
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179, %175
  %.0227 = phi i32 [ %180, %179 ], [ %.tr272.ph280575, %175 ]
  %183 = sub i64 0, %177
  %184 = getelementptr inbounds i8, ptr %2, i64 %183
  %185 = icmp ugt ptr %.0231341, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !33
  %188 = getelementptr inbounds i8, ptr %187, i64 %176
  %bcmp = tail call i32 @bcmp(ptr %.0231341, ptr %188, i64 %177)
  %.not246 = icmp eq i32 %bcmp, 0
  br i1 %.not246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %186
  %189 = or disjoint i64 %169, 1073741824
  br label %190

190:                                              ; preds = %190, %.preheader
  %.3 = phi i64 [ %193, %190 ], [ %.0233340, %.preheader ]
  %191 = getelementptr inbounds i64, ptr %162, i64 %.3
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %.not247 = icmp eq i64 %192, %189
  %193 = add nsw i64 %.3, 1
  br i1 %.not247, label %tailrecurse.outer277, label %190

tailrecurse.outer277:                             ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0231341, i64 %177
  %195 = icmp slt i64 %193, %4
  br i1 %195, label %.lr.ph.lr.ph, label %.loopexit423

196:                                              ; preds = %159
  %197 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not245 = icmp eq ptr %197, null
  br i1 %.not245, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %196
  %198 = and i64 %164, 134217727
  %199 = add i64 %198, %160
  %200 = icmp slt i64 %199, %4
  br i1 %200, label %.lr.ph, label %.loopexit423

201:                                              ; preds = %159
  %202 = load ptr, ptr %13, align 8, !tbaa !32
  %203 = add nsw i64 %.tr271.ph580, 1
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %.0231341, ptr %204, align 8, !tbaa !69
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %201, %211, %218
  %.tr271.ph.be = phi i64 [ %219, %218 ], [ %212, %211 ], [ %203, %201 ]
  %205 = icmp slt i64 %160, %4
  br i1 %205, label %.lr.ph.lr.ph.lr.ph, label %.loopexit423

206:                                              ; preds = %159
  %207 = load ptr, ptr %13, align 8, !tbaa !32
  %208 = getelementptr inbounds ptr, ptr %207, i64 %.tr271.ph580
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = icmp eq ptr %.0231341, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = add nsw i64 %.tr271.ph580, -1
  br label %tailrecurse.outer.backedge

213:                                              ; preds = %206
  store ptr %.0231341, ptr %208, align 8, !tbaa !69
  %214 = and i64 %164, 134217727
  %215 = sub i64 %160, %214
  %216 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %215, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %213
  %219 = add nsw i64 %.tr271.ph580, -1
  br label %tailrecurse.outer.backedge

220:                                              ; preds = %159
  %221 = and i64 %164, 134217727
  %222 = add i64 %.0233340, -1
  %223 = add i64 %222, %221
  %224 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %223, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not244345 = icmp eq ptr %224, null
  br i1 %.not244345, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %220, %231
  %.0228346 = phi i64 [ %spec.select, %231 ], [ %223, %220 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !27
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %227 = getelementptr inbounds i64, ptr %226, i64 %.0228346
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %229 = and i64 %228, 4160749568
  %230 = icmp eq i64 %229, 2415919104
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %.lr.ph348
  %232 = add nsw i64 %.0228346, 1
  %233 = add nsw i64 %.0228346, 2
  %234 = getelementptr inbounds i64, ptr %226, i64 %232
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = and i64 %235, 134217727
  %237 = add i64 %236, %232
  %238 = getelementptr inbounds i64, ptr %226, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = and i64 %239, 4160749568
  %241 = icmp eq i64 %240, 2281701376
  %242 = add i64 %236, %.0228346
  %spec.select = select i1 %241, i64 %242, i64 %237
  %243 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %233, i64 noundef %spec.select, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not244 = icmp eq ptr %243, null
  br i1 %.not244, label %.lr.ph348, label %.loopexit

244:                                              ; preds = %159
  %245 = and i64 %164, 134217727
  %246 = load ptr, ptr %12, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.regmatch_t, ptr %246, i64 %245
  %248 = load i64, ptr %247, align 8, !tbaa !21
  %249 = load ptr, ptr %11, align 8, !tbaa !33
  %250 = ptrtoint ptr %.0231341 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  store i64 %252, ptr %247, align 8, !tbaa !21
  %253 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not243 = icmp eq ptr %253, null
  br i1 %.not243, label %254, label %.loopexit

254:                                              ; preds = %244
  %255 = load ptr, ptr %12, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.regmatch_t, ptr %255, i64 %245
  store i64 %248, ptr %256, align 8, !tbaa !21
  br label %.loopexit

257:                                              ; preds = %159
  %258 = and i64 %164, 134217727
  %259 = load ptr, ptr %12, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.regmatch_t, ptr %259, i64 %258, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !23
  %262 = load ptr, ptr %11, align 8, !tbaa !33
  %263 = ptrtoint ptr %.0231341 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  store i64 %265, ptr %260, align 8, !tbaa !23
  %266 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not242 = icmp eq ptr %266, null
  br i1 %.not242, label %267, label %.loopexit

267:                                              ; preds = %257
  %268 = load ptr, ptr %12, align 8, !tbaa !31
  %269 = getelementptr inbounds nuw %struct.regmatch_t, ptr %268, i64 %258, i32 1
  store i64 %261, ptr %269, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %213, %186, %182, %179, %168, %159, %196, %118, %126, %134, %137, %83, %101, %104, %86, %75, %77, %80, %56, %59, %62, %66, %37, %39, %33, %25, %27, %231, %.lr.ph348, %220, %257, %244, %.loopexit423, %267, %254
  %.0 = phi ptr [ null, %267 ], [ null, %254 ], [ %.0231., %.loopexit423 ], [ %253, %244 ], [ %266, %257 ], [ %224, %220 ], [ %243, %231 ], [ null, %.lr.ph348 ], [ null, %27 ], [ null, %25 ], [ null, %33 ], [ null, %39 ], [ null, %37 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %86 ], [ null, %104 ], [ null, %101 ], [ null, %83 ], [ null, %137 ], [ null, %134 ], [ null, %126 ], [ null, %118 ], [ null, %159 ], [ %197, %196 ], [ null, %168 ], [ null, %179 ], [ null, %182 ], [ null, %186 ], [ %216, %213 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @sstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 -128, 135) %4, i64 noundef %5) unnamed_addr #9 {
  %.not132 = icmp eq i64 %1, %2
  br i1 %.not132, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %6
  %7 = shl nuw i64 1, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !64
  %9 = icmp sgt i32 %4, 127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = and i32 %4, 255
  %12 = zext nneg i32 %11 to i64
  %13 = icmp eq i32 %4, 134
  %14 = icmp eq i32 %4, 133
  %15 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %15, 130
  %16 = and i32 %4, -3
  %or.cond = icmp eq i32 %16, 129
  br label %17

17:                                               ; preds = %.lr.ph137, %145
  %.0135 = phi i64 [ %5, %.lr.ph137 ], [ %.1, %145 ]
  %.0115134 = phi i64 [ %7, %.lr.ph137 ], [ %147, %145 ]
  %.0117133 = phi i64 [ %1, %.lr.ph137 ], [ %146, %145 ]
  %18 = getelementptr inbounds i64, ptr %8, i64 %.0117133
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = and i64 %19, 4160749568
  %21 = add nsw i64 %20, -134217728
  %22 = lshr exact i64 %21, 27
  switch i64 %22, label %145 [
    i64 17, label %141
    i64 1, label %23
    i64 2, label %31
    i64 3, label %36
    i64 18, label %41
    i64 19, label %46
    i64 4, label %51
    i64 5, label %56
    i64 6, label %69
    i64 7, label %69
    i64 8, label %73
    i64 9, label %77
    i64 10, label %91
    i64 11, label %99
    i64 12, label %103
    i64 13, label %103
    i64 14, label %107
    i64 15, label %115
    i64 16, label %129
  ]

23:                                               ; preds = %17
  %24 = trunc i64 %19 to i32
  %sext = shl i32 %24, 24
  %25 = ashr exact i32 %sext, 24
  %26 = icmp eq i32 %4, %25
  br i1 %26, label %27, label %145

27:                                               ; preds = %23
  %28 = and i64 %.0115134, %3
  %29 = shl i64 %28, 1
  %30 = or i64 %29, %.0135
  br label %145

31:                                               ; preds = %17
  br i1 %or.cond, label %32, label %145

32:                                               ; preds = %31
  %33 = and i64 %.0115134, %3
  %34 = shl i64 %33, 1
  %35 = or i64 %34, %.0135
  br label %145

36:                                               ; preds = %17
  br i1 %or.cond3, label %37, label %145

37:                                               ; preds = %36
  %38 = and i64 %.0115134, %3
  %39 = shl i64 %38, 1
  %40 = or i64 %39, %.0135
  br label %145

41:                                               ; preds = %17
  br i1 %14, label %42, label %145

42:                                               ; preds = %41
  %43 = and i64 %.0115134, %3
  %44 = shl i64 %43, 1
  %45 = or i64 %44, %.0135
  br label %145

46:                                               ; preds = %17
  br i1 %13, label %47, label %145

47:                                               ; preds = %46
  %48 = and i64 %.0115134, %3
  %49 = shl i64 %48, 1
  %50 = or i64 %49, %.0135
  br label %145

51:                                               ; preds = %17
  br i1 %9, label %145, label %52

52:                                               ; preds = %51
  %53 = and i64 %.0115134, %3
  %54 = shl i64 %53, 1
  %55 = or i64 %54, %.0135
  br label %145

56:                                               ; preds = %17
  br i1 %9, label %145, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %10, align 8, !tbaa !65
  %59 = and i64 %19, 134217727
  %60 = getelementptr inbounds nuw %struct.cset, ptr %58, i64 %59
  %.val = load ptr, ptr %60, align 8, !tbaa !66
  %61 = getelementptr i8, ptr %60, i64 8
  %.val128 = load i8, ptr %61, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 %12
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = and i8 %63, %.val128
  %.not129 = icmp eq i8 %64, 0
  br i1 %.not129, label %145, label %65

65:                                               ; preds = %57
  %66 = and i64 %.0115134, %3
  %67 = shl i64 %66, 1
  %68 = or i64 %67, %.0135
  br label %145

69:                                               ; preds = %17, %17
  %70 = and i64 %.0135, %.0115134
  %71 = shl i64 %70, 1
  %72 = or i64 %71, %.0135
  br label %145

73:                                               ; preds = %17
  %74 = and i64 %.0135, %.0115134
  %75 = shl i64 %74, 1
  %76 = or i64 %75, %.0135
  br label %145

77:                                               ; preds = %17
  %78 = and i64 %.0135, %.0115134
  %79 = shl i64 %78, 1
  %80 = or i64 %79, %.0135
  %81 = and i64 %19, 134217727
  %82 = lshr i64 %.0115134, %81
  %83 = and i64 %82, %80
  %.not124 = icmp ne i64 %83, 0
  %84 = and i64 %80, %.0115134
  %85 = lshr i64 %84, %81
  %86 = or i64 %85, %80
  %87 = and i64 %86, %82
  %.not125 = icmp eq i64 %87, 0
  %or.cond127 = select i1 %.not124, i1 true, i1 %.not125
  br i1 %or.cond127, label %145, label %88

88:                                               ; preds = %77
  %.neg = xor i64 %81, -1
  %89 = add i64 %.0117133, %.neg
  %90 = shl nuw i64 1, %89
  br label %145

91:                                               ; preds = %17
  %92 = and i64 %.0135, %.0115134
  %93 = shl i64 %92, 1
  %94 = or i64 %93, %.0135
  %95 = and i64 %94, %.0115134
  %96 = and i64 %19, 134217727
  %97 = shl i64 %95, %96
  %98 = or i64 %97, %94
  br label %145

99:                                               ; preds = %17
  %100 = and i64 %.0135, %.0115134
  %101 = shl i64 %100, 1
  %102 = or i64 %101, %.0135
  br label %145

103:                                              ; preds = %17, %17
  %104 = and i64 %.0135, %.0115134
  %105 = shl i64 %104, 1
  %106 = or i64 %105, %.0135
  br label %145

107:                                              ; preds = %17
  %108 = and i64 %.0135, %.0115134
  %109 = shl i64 %108, 1
  %110 = or i64 %109, %.0135
  %111 = and i64 %110, %.0115134
  %112 = and i64 %19, 134217727
  %113 = shl i64 %111, %112
  %114 = or i64 %113, %110
  br label %145

115:                                              ; preds = %17
  %116 = and i64 %.0135, %.0115134
  %.not122 = icmp eq i64 %116, 0
  br i1 %.not122, label %145, label %.preheader

.preheader:                                       ; preds = %115
  %117 = getelementptr i8, ptr %18, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !45
  %119 = and i64 %118, 4160749568
  %.not123130 = icmp eq i64 %119, 2415919104
  br i1 %.not123130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %120 = phi i64 [ %124, %.lr.ph ], [ %118, %.preheader ]
  %.0114131 = phi i64 [ %122, %.lr.ph ], [ 1, %.preheader ]
  %121 = and i64 %120, 134217727
  %122 = add i64 %121, %.0114131
  %123 = getelementptr i64, ptr %18, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !45
  %125 = and i64 %124, 4160749568
  %.not123 = icmp eq i64 %125, 2415919104
  br i1 %.not123, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %126 = add nsw i64 %122, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0114.lcssa = phi i64 [ 2, %.preheader ], [ %126, %._crit_edge.loopexit ]
  %127 = shl i64 %116, %.0114.lcssa
  %128 = or i64 %127, %.0135
  br label %145

129:                                              ; preds = %17
  %130 = and i64 %.0135, %.0115134
  %131 = shl i64 %130, 1
  %132 = or i64 %131, %.0135
  %133 = and i64 %19, 134217727
  %134 = getelementptr i64, ptr %18, i64 %133
  %135 = load i64, ptr %134, align 8, !tbaa !45
  %136 = and i64 %135, 4160749568
  %.not121 = icmp eq i64 %136, 2415919104
  br i1 %.not121, label %145, label %137

137:                                              ; preds = %129
  %138 = and i64 %132, %.0115134
  %139 = shl i64 %138, %133
  %140 = or i64 %139, %132
  br label %145

141:                                              ; preds = %17
  %142 = and i64 %.0135, %.0115134
  %143 = shl i64 %142, 1
  %144 = or i64 %143, %.0135
  br label %145

145:                                              ; preds = %69, %73, %91, %99, %103, %107, %141, %27, %23, %31, %32, %36, %37, %42, %41, %47, %46, %52, %51, %65, %57, %56, %88, %77, %._crit_edge, %115, %137, %129, %17
  %.1118 = phi i64 [ %.0117133, %17 ], [ %.0117133, %137 ], [ %.0117133, %129 ], [ %.0117133, %._crit_edge ], [ %.0117133, %115 ], [ %.0117133, %107 ], [ %.0117133, %103 ], [ %.0117133, %99 ], [ %.0117133, %91 ], [ %.0117133, %77 ], [ %89, %88 ], [ %.0117133, %73 ], [ %.0117133, %69 ], [ %.0117133, %56 ], [ %.0117133, %65 ], [ %.0117133, %57 ], [ %.0117133, %51 ], [ %.0117133, %52 ], [ %.0117133, %47 ], [ %.0117133, %46 ], [ %.0117133, %42 ], [ %.0117133, %41 ], [ %.0117133, %37 ], [ %.0117133, %36 ], [ %.0117133, %32 ], [ %.0117133, %31 ], [ %.0117133, %27 ], [ %.0117133, %23 ], [ %.0117133, %141 ]
  %.1116 = phi i64 [ %.0115134, %17 ], [ %.0115134, %137 ], [ %.0115134, %129 ], [ %.0115134, %._crit_edge ], [ %.0115134, %115 ], [ %.0115134, %107 ], [ %.0115134, %103 ], [ %.0115134, %99 ], [ %.0115134, %91 ], [ %.0115134, %77 ], [ %90, %88 ], [ %.0115134, %73 ], [ %.0115134, %69 ], [ %.0115134, %56 ], [ %.0115134, %65 ], [ %.0115134, %57 ], [ %.0115134, %51 ], [ %.0115134, %52 ], [ %.0115134, %47 ], [ %.0115134, %46 ], [ %.0115134, %42 ], [ %.0115134, %41 ], [ %.0115134, %37 ], [ %.0115134, %36 ], [ %.0115134, %32 ], [ %.0115134, %31 ], [ %.0115134, %27 ], [ %.0115134, %23 ], [ %.0115134, %141 ]
  %.1 = phi i64 [ %.0135, %17 ], [ %140, %137 ], [ %132, %129 ], [ %128, %._crit_edge ], [ %.0135, %115 ], [ %114, %107 ], [ %106, %103 ], [ %102, %99 ], [ %98, %91 ], [ %86, %77 ], [ %86, %88 ], [ %76, %73 ], [ %72, %69 ], [ %.0135, %56 ], [ %68, %65 ], [ %.0135, %57 ], [ %.0135, %51 ], [ %55, %52 ], [ %50, %47 ], [ %.0135, %46 ], [ %45, %42 ], [ %.0135, %41 ], [ %40, %37 ], [ %.0135, %36 ], [ %35, %32 ], [ %.0135, %31 ], [ %30, %27 ], [ %.0135, %23 ], [ %144, %141 ]
  %146 = add nsw i64 %.1118, 1
  %147 = shl i64 %.1116, 1
  %.not = icmp eq i64 %146, %2
  br i1 %.not, label %._crit_edge138, label %17

._crit_edge138:                                   ; preds = %145, %6
  %.0.lcssa = phi i64 [ %5, %6 ], [ %.1, %145 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readnone %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = icmp eq ptr %1, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = and i32 %21, 1
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %27, label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds i8, ptr %1, i64 -1
  %25 = load i8, ptr %24, align 1, !tbaa !25
  %26 = sext i8 %25 to i32
  br label %27

27:                                               ; preds = %5, %19, %23
  %.0116 = phi i32 [ %26, %23 ], [ 128, %19 ], [ 128, %5 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %7, i64 %3
  store i8 1, ptr %31, align 1, !tbaa !25
  %32 = load ptr, ptr %0, align 8, !tbaa !48
  %33 = tail call fastcc ptr @lstep(ptr noundef %32, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef 132, ptr noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds i8, ptr %7, i64 %4
  br label %37

37:                                               ; preds = %128, %27
  %.0118 = phi ptr [ %1, %27 ], [ %134, %128 ]
  %.1117 = phi i32 [ %.0116, %27 ], [ %44, %128 ]
  %.0 = phi ptr [ null, %27 ], [ %spec.select132, %128 ]
  %38 = load ptr, ptr %34, align 8, !tbaa !55
  %39 = icmp eq ptr %.0118, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %.0118, align 1, !tbaa !25
  %42 = sext i8 %41 to i32
  br label %43

43:                                               ; preds = %37, %40
  %44 = phi i32 [ %42, %40 ], [ 128, %37 ]
  switch i32 %.1117, label %57 [
    i32 10, label %45
    i32 128, label %50
  ]

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = and i32 %48, 8
  %.not121 = icmp eq i32 %49, 0
  br i1 %.not121, label %57, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr %35, align 8, !tbaa !50
  %52 = and i32 %51, 1
  %.not122 = icmp eq i32 %52, 0
  br i1 %.not122, label %._crit_edge, label %57

._crit_edge:                                      ; preds = %50
  %.pre = load ptr, ptr %0, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %._crit_edge, %45
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %46, %45 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load i32, ptr %55, align 4, !tbaa !36
  br label %57

57:                                               ; preds = %45, %43, %53, %50
  %58 = phi i32 [ 131, %53 ], [ 130, %50 ], [ 130, %43 ], [ 130, %45 ]
  %.0109 = phi i32 [ 129, %53 ], [ 0, %50 ], [ 0, %43 ], [ 0, %45 ]
  %.0107 = phi i32 [ %56, %53 ], [ 0, %50 ], [ 0, %43 ], [ 0, %45 ]
  switch i32 %44, label %72 [
    i32 10, label %59
    i32 128, label %64
  ]

59:                                               ; preds = %57
  %60 = load ptr, ptr %0, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = and i32 %62, 8
  %.not123 = icmp eq i32 %63, 0
  br i1 %.not123, label %72, label %67

64:                                               ; preds = %57
  %65 = load i32, ptr %35, align 8, !tbaa !50
  %66 = and i32 %65, 2
  %.not124 = icmp eq i32 %66, 0
  br i1 %.not124, label %._crit_edge143, label %72

._crit_edge143:                                   ; preds = %64
  %.pre144 = load ptr, ptr %0, align 8, !tbaa !48
  br label %67

67:                                               ; preds = %._crit_edge143, %59
  %68 = phi ptr [ %.pre144, %._crit_edge143 ], [ %60, %59 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = add nsw i32 %70, %.0107
  br label %72

72:                                               ; preds = %59, %57, %67, %64
  %.1110 = phi i32 [ %58, %67 ], [ %.0109, %64 ], [ %.0109, %57 ], [ %.0109, %59 ]
  %.1108 = phi i32 [ %71, %67 ], [ %.0107, %64 ], [ %.0107, %57 ], [ %.0107, %59 ]
  %73 = icmp sgt i32 %.1108, 0
  br i1 %73, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %.preheader
  %.2 = phi i32 [ %76, %.preheader ], [ %.1108, %72 ]
  %74 = load ptr, ptr %0, align 8, !tbaa !48
  %75 = tail call fastcc ptr @lstep(ptr noundef %74, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %.1110, ptr noundef %7)
  %76 = add nsw i32 %.2, -1
  %.old17 = icmp samesign ugt i32 %.2, 1
  br i1 %.old17, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %72
  %77 = icmp eq i32 %.1110, 129
  br i1 %77, label %90, label %78

78:                                               ; preds = %.loopexit
  %.not125 = icmp eq i32 %.1117, 128
  br i1 %.not125, label %.thread, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @__ctype_b_loc() #16
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = and i32 %.1117, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !40
  %86 = and i16 %85, 8
  %87 = icmp eq i16 %86, 0
  %88 = icmp ne i32 %.1117, 95
  %or.cond.not128 = select i1 %87, i1 %88, i1 false
  %89 = icmp ne i32 %44, 128
  %or.cond3 = select i1 %or.cond.not128, i1 %89, i1 false
  br i1 %or.cond3, label %91, label %.thread135

90:                                               ; preds = %.loopexit
  %.old2.not = icmp eq i32 %44, 128
  br i1 %.old2.not, label %100, label %._crit_edge145

._crit_edge145:                                   ; preds = %90
  %.pre151 = tail call ptr @__ctype_b_loc() #16
  br label %91

91:                                               ; preds = %._crit_edge145, %79
  %.pre-phi152 = phi ptr [ %.pre151, %._crit_edge145 ], [ %80, %79 ]
  %92 = load ptr, ptr %.pre-phi152, align 8, !tbaa !38
  %93 = and i32 %44, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !40
  %97 = and i16 %96, 8
  %98 = icmp ne i16 %97, 0
  %99 = icmp eq i32 %44, 95
  %or.cond6 = select i1 %98, i1 true, i1 %99
  %spec.select = select i1 %or.cond6, i32 133, i32 %.1110
  br label %100

100:                                              ; preds = %91, %90
  %.2111 = phi i32 [ 129, %90 ], [ %spec.select, %91 ]
  %.not129 = icmp eq i32 %.1117, 128
  br i1 %.not129, label %.thread, label %..thread135_crit_edge

..thread135_crit_edge:                            ; preds = %100
  %.pre146 = tail call ptr @__ctype_b_loc() #16
  %.pre147 = and i32 %.1117, 255
  %.pre149 = zext nneg i32 %.pre147 to i64
  br label %.thread135

.thread135:                                       ; preds = %..thread135_crit_edge, %79
  %.pre-phi150 = phi i64 [ %.pre149, %..thread135_crit_edge ], [ %83, %79 ]
  %.pre-phi = phi ptr [ %.pre146, %..thread135_crit_edge ], [ %80, %79 ]
  %.2111138 = phi i32 [ %.2111, %..thread135_crit_edge ], [ %.1110, %79 ]
  %101 = load ptr, ptr %.pre-phi, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i16, ptr %101, i64 %.pre-phi150
  %103 = load i16, ptr %102, align 2, !tbaa !40
  %104 = and i16 %103, 8
  %105 = icmp ne i16 %104, 0
  %106 = icmp eq i32 %.1117, 95
  %or.cond9 = select i1 %105, i1 true, i1 %106
  br i1 %or.cond9, label %107, label %.thread

107:                                              ; preds = %.thread135
  %108 = icmp eq i32 %.2111138, 130
  br i1 %108, label %.thread139, label %109

109:                                              ; preds = %107
  %.not130 = icmp eq i32 %44, 128
  br i1 %.not130, label %.thread, label %110

110:                                              ; preds = %109
  %111 = and i32 %44, 255
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i16, ptr %101, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = and i16 %114, 8
  %116 = icmp ne i16 %115, 0
  %117 = icmp eq i32 %44, 95
  %or.cond12 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond12, label %.thread, label %.thread139

.thread:                                          ; preds = %78, %.thread135, %110, %109, %100
  %.3 = phi i32 [ %.2111138, %110 ], [ %.2111138, %109 ], [ %.2111138, %.thread135 ], [ %.2111, %100 ], [ %.1110, %78 ]
  %118 = add i32 %.3, -133
  %or.cond15 = icmp ult i32 %118, 2
  br i1 %or.cond15, label %.thread139, label %121

.thread139:                                       ; preds = %110, %107, %.thread
  %.3142 = phi i32 [ %.3, %.thread ], [ 134, %107 ], [ 134, %110 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !48
  %120 = tail call fastcc ptr @lstep(ptr noundef %119, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %.3142, ptr noundef %7)
  br label %121

121:                                              ; preds = %.thread, %.thread139
  %122 = load i8, ptr %36, align 1, !tbaa !25
  %.not131 = icmp eq i8 %122, 0
  %spec.select132 = select i1 %.not131, ptr %.0, ptr %.0118
  %123 = load ptr, ptr %0, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !17
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %9, i64 %125)
  %126 = icmp eq i32 %bcmp, 0
  %127 = icmp eq ptr %.0118, %2
  %or.cond = or i1 %127, %126
  br i1 %or.cond, label %135, label %128

128:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %7, i64 %125, i1 false)
  %129 = load ptr, ptr %0, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %131 = load i64, ptr %130, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %9, i64 %131, i1 false)
  %132 = load ptr, ptr %0, align 8, !tbaa !48
  %133 = tail call fastcc ptr @lstep(ptr noundef %132, i64 noundef %3, i64 noundef %4, ptr noundef %11, i32 noundef %44, ptr noundef nonnull %7)
  %134 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  br label %37

135:                                              ; preds = %121
  ret ptr %spec.select132
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #7 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph171, %99
  %.0142169 = phi ptr [ %1, %.lr.ph171 ], [ %.1143, %99 ]
  %.0146168 = phi i64 [ %3, %.lr.ph171 ], [ %25, %99 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds i64, ptr %11, i64 %.0146168
  %13 = load i64, ptr %12, align 8, !tbaa !45
  %14 = trunc i64 %13 to i32
  %trunc = and i32 %14, -134217728
  switch i32 %trunc, label %.loopexit [
    i32 1207959552, label %16
    i32 1476395008, label %16
    i32 2013265920, label %.preheader156
  ]

.preheader156:                                    ; preds = %9
  %15 = and i64 %13, 4160749568
  %.not161 = icmp eq i64 %15, 2415919104
  br i1 %.not161, label %.loopexit, label %.lr.ph

16:                                               ; preds = %9, %9
  %17 = and i64 %13, 134217727
  %18 = add i64 %17, %.0146168
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader156, %.lr.ph
  %19 = phi i64 [ %23, %.lr.ph ], [ %13, %.preheader156 ]
  %.1145162 = phi i64 [ %21, %.lr.ph ], [ %.0146168, %.preheader156 ]
  %20 = and i64 %19, 134217727
  %21 = add i64 %20, %.1145162
  %22 = getelementptr inbounds i64, ptr %11, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !45
  %24 = and i64 %23, 4160749568
  %.not = icmp eq i64 %24, 2415919104
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader156, %16, %9
  %.0144 = phi i64 [ %.0146168, %9 ], [ %18, %16 ], [ %.0146168, %.preheader156 ], [ %21, %.lr.ph ]
  %25 = add nsw i64 %.0144, 1
  %26 = and i64 %13, 4160749568
  %27 = add nsw i64 %26, -134217728
  %28 = lshr exact i64 %27, 27
  switch i64 %28, label %99 [
    i64 13, label %91
    i64 1, label %29
    i64 14, label %.preheader
    i64 8, label %.preheader154
    i64 10, label %.preheader155
    i64 12, label %83
    i64 4, label %31
    i64 5, label %31
  ]

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %99

31:                                               ; preds = %.loopexit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %99

.preheader155:                                    ; preds = %.loopexit, %.preheader155
  %.0140 = phi ptr [ %36, %.preheader155 ], [ %2, %.loopexit ]
  %33 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.0140, i64 noundef %.0146168, i64 noundef %25)
  %34 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %33, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %35 = icmp eq ptr %34, %2
  %36 = getelementptr inbounds i8, ptr %33, i64 -1
  br i1 %35, label %37, label %.preheader155

37:                                               ; preds = %.preheader155
  %38 = add nsw i64 %.0146168, 1
  %39 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  %.not151 = icmp eq ptr %39, null
  br i1 %.not151, label %99, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  br label %99

.preheader154:                                    ; preds = %.loopexit, %.preheader154
  %.1141 = phi ptr [ %45, %.preheader154 ], [ %2, %.loopexit ]
  %42 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.1141, i64 noundef %.0146168, i64 noundef %25)
  %43 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %42, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %44 = icmp eq ptr %43, %2
  %45 = getelementptr inbounds i8, ptr %42, i64 -1
  br i1 %44, label %46, label %.preheader154

46:                                               ; preds = %.preheader154
  %47 = add nsw i64 %.0146168, 1
  br label %48

48:                                               ; preds = %48, %46
  %.0136 = phi ptr [ %.0142169, %46 ], [ %49, %48 ]
  %.0 = phi ptr [ %.0142169, %46 ], [ %.0136, %48 ]
  %49 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0136, ptr noundef %42, i64 noundef %47, i64 noundef %.0144)
  %50 = icmp eq ptr %49, null
  %51 = icmp eq ptr %49, %.0136
  %or.cond = or i1 %50, %51
  br i1 %or.cond, label %52, label %48

52:                                               ; preds = %48
  %spec.select = select i1 %50, ptr %.0, ptr %.0136
  %spec.select152 = select i1 %50, ptr %.0136, ptr %49
  %53 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %spec.select, ptr noundef %spec.select152, i64 noundef %47, i64 noundef %.0144)
  br label %99

.preheader:                                       ; preds = %.loopexit, %.preheader
  %.2 = phi ptr [ %57, %.preheader ], [ %2, %.loopexit ]
  %54 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %.2, i64 noundef %.0146168, i64 noundef %25)
  %55 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %54, ptr noundef %2, i64 noundef %25, i64 noundef %4)
  %56 = icmp eq ptr %55, %2
  %57 = getelementptr inbounds i8, ptr %54, i64 -1
  br i1 %56, label %58, label %.preheader

58:                                               ; preds = %.preheader
  %59 = load ptr, ptr %0, align 8, !tbaa !48
  %60 = load ptr, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds i64, ptr %60, i64 %.0146168
  %62 = load i64, ptr %61, align 8, !tbaa !45
  %63 = and i64 %62, 134217727
  %64 = add nsw i64 %.0146168, -1
  %65 = add i64 %64, %63
  %.0139163 = add nsw i64 %.0146168, 1
  %66 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139163, i64 noundef %65)
  %67 = icmp eq ptr %66, %54
  br i1 %67, label %._crit_edge, label %.lr.ph165

.lr.ph165:                                        ; preds = %58, %.lr.ph165
  %.0137164 = phi i64 [ %spec.select153, %.lr.ph165 ], [ %65, %58 ]
  %68 = add nsw i64 %.0137164, 1
  %69 = load ptr, ptr %0, align 8, !tbaa !48
  %70 = load ptr, ptr %69, align 8, !tbaa !64
  %71 = getelementptr inbounds i64, ptr %70, i64 %68
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = and i64 %72, 134217727
  %74 = add i64 %73, %68
  %75 = getelementptr inbounds i64, ptr %70, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !45
  %77 = and i64 %76, 4160749568
  %78 = icmp eq i64 %77, 2281701376
  %79 = add i64 %73, %.0137164
  %spec.select153 = select i1 %78, i64 %79, i64 %74
  %.0139 = add nsw i64 %.0137164, 2
  %80 = tail call fastcc ptr @lslow(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139, i64 noundef %spec.select153)
  %81 = icmp eq ptr %80, %54
  br i1 %81, label %._crit_edge, label %.lr.ph165

._crit_edge:                                      ; preds = %.lr.ph165, %58
  %.0137.lcssa = phi i64 [ %65, %58 ], [ %spec.select153, %.lr.ph165 ]
  %.0139.lcssa = phi i64 [ %.0139163, %58 ], [ %.0139, %.lr.ph165 ]
  %82 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %54, i64 noundef %.0139.lcssa, i64 noundef %.0137.lcssa)
  br label %99

83:                                               ; preds = %.loopexit
  %84 = and i64 %13, 134217727
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = ptrtoint ptr %.0142169 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.regmatch_t, ptr %89, i64 %84
  store i64 %88, ptr %90, align 8, !tbaa !21
  br label %99

91:                                               ; preds = %.loopexit
  %92 = and i64 %13, 134217727
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = ptrtoint ptr %.0142169 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw %struct.regmatch_t, ptr %97, i64 %92, i32 1
  store i64 %96, ptr %98, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %40, %37, %29, %31, %52, %._crit_edge, %83, %91, %.loopexit
  %.1143 = phi ptr [ %.0142169, %.loopexit ], [ %32, %31 ], [ %.0142169, %83 ], [ %42, %52 ], [ %54, %._crit_edge ], [ %30, %29 ], [ %.0142169, %91 ], [ %33, %37 ], [ %33, %40 ]
  %100 = icmp slt i64 %25, %4
  br i1 %100, label %9, label %._crit_edge172

._crit_edge172:                                   ; preds = %99, %5
  %.0142.lcssa = phi ptr [ %1, %5 ], [ %.1143, %99 ]
  ret ptr %.0142.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #7 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit423

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr272.ph581 = phi i32 [ %.tr272.ph280575, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr271.ph580 = phi i64 [ %.tr271.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr269.ph579 = phi i64 [ %160, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr267.ph578 = phi ptr [ %.0231341, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer277
  %.tr272.ph280575 = phi i32 [ %.tr272.ph581, %.lr.ph.lr.ph.lr.ph ], [ %.0227, %tailrecurse.outer277 ]
  %.tr269.ph279574 = phi i64 [ %.tr269.ph579, %.lr.ph.lr.ph.lr.ph ], [ %193, %tailrecurse.outer277 ]
  %.tr267.ph278573 = phi ptr [ %.tr267.ph578, %.lr.ph.lr.ph.lr.ph ], [ %194, %tailrecurse.outer277 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr269571 = phi i64 [ %.tr269.ph279574, %.lr.ph.lr.ph ], [ %199, %tailrecurse ]
  %.tr267570 = phi ptr [ %.tr267.ph278573, %.lr.ph.lr.ph ], [ %.0231341, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit273
  %.0231341 = phi ptr [ %.tr267570, %.lr.ph ], [ %.1232, %.loopexit273 ]
  %.0233340 = phi i64 [ %.tr269571, %.lr.ph ], [ %157, %.loopexit273 ]
  %20 = getelementptr inbounds i64, ptr %16, i64 %.0233340
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = and i64 %21, 4160749568
  %23 = add nsw i64 %22, -268435456
  %24 = lshr exact i64 %23, 27
  switch i64 %24, label %159 [
    i64 0, label %25
    i64 3, label %33
    i64 4, label %37
    i64 1, label %50
    i64 2, label %69
    i64 17, label %83
    i64 18, label %112
    i64 10, label %.loopexit273
    i64 14, label %147
  ]

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0231341, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %29 = load i8, ptr %.0231341, align 1, !tbaa !25
  %30 = sext i8 %29 to i32
  %31 = trunc i64 %21 to i32
  %sext = shl i32 %31, 24
  %32 = ashr exact i32 %sext, 24
  %.not261 = icmp eq i32 %32, %30
  br i1 %.not261, label %.loopexit273, label %.loopexit

33:                                               ; preds = %19
  %34 = icmp eq ptr %.0231341, %2
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  br label %.loopexit273

37:                                               ; preds = %19
  %38 = icmp eq ptr %.0231341, %2
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %18, align 8, !tbaa !65
  %41 = and i64 %21, 134217727
  %42 = getelementptr inbounds nuw %struct.cset, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %44 = load i8, ptr %.0231341, align 1, !tbaa !25
  %.val = load ptr, ptr %42, align 8, !tbaa !66
  %45 = getelementptr i8, ptr %42, i64 8
  %.val265 = load i8, ptr %45, align 8, !tbaa !68
  %46 = zext i8 %44 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.val, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !25
  %49 = and i8 %48, %.val265
  %.not266 = icmp eq i8 %49, 0
  br i1 %.not266, label %.loopexit, label %.loopexit273

50:                                               ; preds = %19
  %51 = load ptr, ptr %10, align 8, !tbaa !54
  %52 = icmp eq ptr %.0231341, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %9, align 8, !tbaa !50
  %55 = and i32 %54, 1
  %.not258 = icmp eq i32 %55, 0
  br i1 %.not258, label %.loopexit273, label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %11, align 8, !tbaa !53
  %58 = icmp ugt ptr %.0231341, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = icmp ult ptr %.0231341, %60
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %64 = load i8, ptr %63, align 1, !tbaa !25
  %65 = icmp eq i8 %64, 10
  br i1 %65, label %66, label %.loopexit

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4, !tbaa !20
  %68 = and i32 %67, 8
  %.not259 = icmp eq i32 %68, 0
  br i1 %.not259, label %.loopexit, label %.loopexit273

69:                                               ; preds = %19
  %70 = load ptr, ptr %8, align 8, !tbaa !55
  %71 = icmp eq ptr %.0231341, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 8, !tbaa !50
  %74 = and i32 %73, 2
  %.not256 = icmp eq i32 %74, 0
  br i1 %.not256, label %.loopexit273, label %75

75:                                               ; preds = %72, %69
  %76 = icmp ult ptr %.0231341, %70
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = load i8, ptr %.0231341, align 1, !tbaa !25
  %79 = icmp eq i8 %78, 10
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %77
  %81 = load i32, ptr %17, align 4, !tbaa !20
  %82 = and i32 %81, 8
  %.not257 = icmp eq i32 %82, 0
  br i1 %.not257, label %.loopexit, label %.loopexit273

83:                                               ; preds = %19
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = icmp ult ptr %.0231341, %84
  br i1 %85, label %86, label %.loopexit

86:                                               ; preds = %83
  %87 = tail call ptr @__ctype_b_loc() #16
  %88 = load ptr, ptr %87, align 8, !tbaa !38
  %89 = load i8, ptr %.0231341, align 1, !tbaa !25
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !40
  %93 = and i16 %92, 8
  %.not253 = icmp ne i16 %93, 0
  %94 = icmp eq i8 %89, 95
  %or.cond = or i1 %94, %.not253
  br i1 %or.cond, label %95, label %.loopexit

95:                                               ; preds = %86
  %96 = load ptr, ptr %10, align 8, !tbaa !54
  %97 = icmp eq ptr %.0231341, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 8, !tbaa !50
  %100 = and i32 %99, 1
  %.not254 = icmp eq i32 %100, 0
  br i1 %.not254, label %.loopexit273, label %101

101:                                              ; preds = %98, %95
  %102 = load ptr, ptr %11, align 8, !tbaa !53
  %103 = icmp ugt ptr %.0231341, %102
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %106 = load i8, ptr %105, align 1, !tbaa !25
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i16, ptr %88, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !40
  %110 = and i16 %109, 8
  %.not255 = icmp ne i16 %110, 0
  %111 = icmp eq i8 %106, 95
  %or.cond262 = or i1 %111, %.not255
  br i1 %or.cond262, label %.loopexit, label %.loopexit273

112:                                              ; preds = %19
  %113 = load ptr, ptr %8, align 8, !tbaa !55
  %114 = icmp eq ptr %.0231341, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 8, !tbaa !50
  %117 = and i32 %116, 2
  %.not249 = icmp eq i32 %117, 0
  br i1 %.not249, label %134, label %118

118:                                              ; preds = %115, %112
  %119 = icmp ult ptr %.0231341, %113
  br i1 %119, label %120, label %.loopexit

120:                                              ; preds = %118
  %121 = load i8, ptr %.0231341, align 1, !tbaa !25
  %122 = icmp eq i8 %121, 10
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !20
  %125 = and i32 %124, 8
  %.not250 = icmp eq i32 %125, 0
  br i1 %.not250, label %126, label %134

126:                                              ; preds = %123, %120
  %127 = tail call ptr @__ctype_b_loc() #16
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %129 = zext i8 %121 to i64
  %130 = getelementptr inbounds nuw i16, ptr %128, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !40
  %132 = and i16 %131, 8
  %.not251 = icmp ne i16 %132, 0
  %133 = icmp eq i8 %121, 95
  %or.cond263 = or i1 %133, %.not251
  br i1 %or.cond263, label %.loopexit, label %134

134:                                              ; preds = %126, %123, %115
  %135 = load ptr, ptr %10, align 8, !tbaa !54
  %136 = icmp ugt ptr %.0231341, %135
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %134
  %138 = tail call ptr @__ctype_b_loc() #16
  %139 = load ptr, ptr %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %141 = load i8, ptr %140, align 1, !tbaa !25
  %142 = zext i8 %141 to i64
  %143 = getelementptr inbounds nuw i16, ptr %139, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !40
  %145 = and i16 %144, 8
  %.not252 = icmp ne i16 %145, 0
  %146 = icmp eq i8 %141, 95
  %or.cond264 = or i1 %146, %.not252
  br i1 %or.cond264, label %.loopexit273, label %.loopexit

147:                                              ; preds = %19
  %148 = add nsw i64 %.0233340, 1
  %149 = getelementptr inbounds i64, ptr %16, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %151, %147
  %.1234 = phi i64 [ %148, %147 ], [ %153, %151 ]
  %.0225 = phi i64 [ %150, %147 ], [ %155, %151 ]
  %152 = and i64 %.0225, 134217727
  %153 = add i64 %152, %.1234
  %154 = getelementptr inbounds i64, ptr %16, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !45
  %156 = and i64 %155, 4160749568
  %.not248 = icmp eq i64 %156, 2415919104
  br i1 %.not248, label %.loopexit273, label %151

.loopexit273:                                     ; preds = %151, %104, %19, %35, %27, %39, %53, %66, %72, %80, %98, %137
  %.2 = phi i64 [ %.0233340, %19 ], [ %.0233340, %137 ], [ %.0233340, %98 ], [ %.0233340, %80 ], [ %.0233340, %72 ], [ %.0233340, %66 ], [ %.0233340, %53 ], [ %.0233340, %39 ], [ %.0233340, %35 ], [ %.0233340, %27 ], [ %.0233340, %104 ], [ %153, %151 ]
  %.1232 = phi ptr [ %.0231341, %19 ], [ %.0231341, %137 ], [ %.0231341, %98 ], [ %.0231341, %80 ], [ %.0231341, %72 ], [ %.0231341, %66 ], [ %.0231341, %53 ], [ %43, %39 ], [ %36, %35 ], [ %28, %27 ], [ %.0231341, %104 ], [ %.0231341, %151 ]
  %157 = add nsw i64 %.2, 1
  %158 = icmp slt i64 %157, %4
  br i1 %158, label %19, label %.loopexit423

.loopexit423:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer277, %tailrecurse, %.loopexit273, %7
  %.0231.lcssa.ph = phi ptr [ %1, %7 ], [ %.1232, %.loopexit273 ], [ %.0231341, %tailrecurse ], [ %194, %tailrecurse.outer277 ], [ %.0231341, %tailrecurse.outer.backedge ]
  %.not241 = icmp eq ptr %.0231.lcssa.ph, %2
  %.0231. = select i1 %.not241, ptr %.0231.lcssa.ph, ptr null
  br label %.loopexit

159:                                              ; preds = %19
  %160 = add nsw i64 %.0233340, 1
  %161 = load ptr, ptr %0, align 8, !tbaa !48
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds i64, ptr %162, i64 %.0233340
  %164 = load i64, ptr %163, align 8, !tbaa !45
  %165 = and i64 %164, 4160749568
  %166 = add nsw i64 %165, -939524096
  %167 = lshr exact i64 %166, 27
  switch i64 %167, label %.loopexit [
    i64 0, label %168
    i64 4, label %196
    i64 2, label %201
    i64 3, label %206
    i64 8, label %220
    i64 6, label %244
    i64 7, label %257
  ]

168:                                              ; preds = %159
  %169 = and i64 %164, 134217727
  %170 = load ptr, ptr %12, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw %struct.regmatch_t, ptr %170, i64 %169
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !23
  %174 = icmp eq i64 %173, -1
  br i1 %174, label %.loopexit, label %175

175:                                              ; preds = %168
  %176 = load i64, ptr %171, align 8, !tbaa !21
  %177 = sub nsw i64 %173, %176
  %178 = icmp eq i64 %173, %176
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = add nsw i32 %.tr272.ph280575, 1
  %181 = icmp sgt i32 %.tr272.ph280575, 100
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179, %175
  %.0227 = phi i32 [ %180, %179 ], [ %.tr272.ph280575, %175 ]
  %183 = sub i64 0, %177
  %184 = getelementptr inbounds i8, ptr %2, i64 %183
  %185 = icmp ugt ptr %.0231341, %184
  br i1 %185, label %.loopexit, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr %11, align 8, !tbaa !53
  %188 = getelementptr inbounds i8, ptr %187, i64 %176
  %bcmp = tail call i32 @bcmp(ptr %.0231341, ptr %188, i64 %177)
  %.not246 = icmp eq i32 %bcmp, 0
  br i1 %.not246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %186
  %189 = or disjoint i64 %169, 1073741824
  br label %190

190:                                              ; preds = %190, %.preheader
  %.3 = phi i64 [ %193, %190 ], [ %.0233340, %.preheader ]
  %191 = getelementptr inbounds i64, ptr %162, i64 %.3
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %.not247 = icmp eq i64 %192, %189
  %193 = add nsw i64 %.3, 1
  br i1 %.not247, label %tailrecurse.outer277, label %190

tailrecurse.outer277:                             ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %.0231341, i64 %177
  %195 = icmp slt i64 %193, %4
  br i1 %195, label %.lr.ph.lr.ph, label %.loopexit423

196:                                              ; preds = %159
  %197 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not245 = icmp eq ptr %197, null
  br i1 %.not245, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %196
  %198 = and i64 %164, 134217727
  %199 = add i64 %198, %160
  %200 = icmp slt i64 %199, %4
  br i1 %200, label %.lr.ph, label %.loopexit423

201:                                              ; preds = %159
  %202 = load ptr, ptr %13, align 8, !tbaa !52
  %203 = add nsw i64 %.tr271.ph580, 1
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %.0231341, ptr %204, align 8, !tbaa !69
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %201, %211, %218
  %.tr271.ph.be = phi i64 [ %219, %218 ], [ %212, %211 ], [ %203, %201 ]
  %205 = icmp slt i64 %160, %4
  br i1 %205, label %.lr.ph.lr.ph.lr.ph, label %.loopexit423

206:                                              ; preds = %159
  %207 = load ptr, ptr %13, align 8, !tbaa !52
  %208 = getelementptr inbounds ptr, ptr %207, i64 %.tr271.ph580
  %209 = load ptr, ptr %208, align 8, !tbaa !69
  %210 = icmp eq ptr %.0231341, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = add nsw i64 %.tr271.ph580, -1
  br label %tailrecurse.outer.backedge

213:                                              ; preds = %206
  store ptr %.0231341, ptr %208, align 8, !tbaa !69
  %214 = and i64 %164, 134217727
  %215 = sub i64 %160, %214
  %216 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %215, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %.loopexit

218:                                              ; preds = %213
  %219 = add nsw i64 %.tr271.ph580, -1
  br label %tailrecurse.outer.backedge

220:                                              ; preds = %159
  %221 = and i64 %164, 134217727
  %222 = add i64 %.0233340, -1
  %223 = add i64 %222, %221
  %224 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %223, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not244345 = icmp eq ptr %224, null
  br i1 %.not244345, label %.lr.ph348, label %.loopexit

.lr.ph348:                                        ; preds = %220, %231
  %.0228346 = phi i64 [ %spec.select, %231 ], [ %223, %220 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !48
  %226 = load ptr, ptr %225, align 8, !tbaa !64
  %227 = getelementptr inbounds i64, ptr %226, i64 %.0228346
  %228 = load i64, ptr %227, align 8, !tbaa !45
  %229 = and i64 %228, 4160749568
  %230 = icmp eq i64 %229, 2415919104
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %.lr.ph348
  %232 = add nsw i64 %.0228346, 1
  %233 = add nsw i64 %.0228346, 2
  %234 = getelementptr inbounds i64, ptr %226, i64 %232
  %235 = load i64, ptr %234, align 8, !tbaa !45
  %236 = and i64 %235, 134217727
  %237 = add i64 %236, %232
  %238 = getelementptr inbounds i64, ptr %226, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = and i64 %239, 4160749568
  %241 = icmp eq i64 %240, 2281701376
  %242 = add i64 %236, %.0228346
  %spec.select = select i1 %241, i64 %242, i64 %237
  %243 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %233, i64 noundef %spec.select, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not244 = icmp eq ptr %243, null
  br i1 %.not244, label %.lr.ph348, label %.loopexit

244:                                              ; preds = %159
  %245 = and i64 %164, 134217727
  %246 = load ptr, ptr %12, align 8, !tbaa !51
  %247 = getelementptr inbounds nuw %struct.regmatch_t, ptr %246, i64 %245
  %248 = load i64, ptr %247, align 8, !tbaa !21
  %249 = load ptr, ptr %11, align 8, !tbaa !53
  %250 = ptrtoint ptr %.0231341 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  store i64 %252, ptr %247, align 8, !tbaa !21
  %253 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not243 = icmp eq ptr %253, null
  br i1 %.not243, label %254, label %.loopexit

254:                                              ; preds = %244
  %255 = load ptr, ptr %12, align 8, !tbaa !51
  %256 = getelementptr inbounds nuw %struct.regmatch_t, ptr %255, i64 %245
  store i64 %248, ptr %256, align 8, !tbaa !21
  br label %.loopexit

257:                                              ; preds = %159
  %258 = and i64 %164, 134217727
  %259 = load ptr, ptr %12, align 8, !tbaa !51
  %260 = getelementptr inbounds nuw %struct.regmatch_t, ptr %259, i64 %258, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !23
  %262 = load ptr, ptr %11, align 8, !tbaa !53
  %263 = ptrtoint ptr %.0231341 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  store i64 %265, ptr %260, align 8, !tbaa !23
  %266 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %160, i64 noundef %4, i64 noundef %.tr271.ph580, i32 noundef %.tr272.ph280575)
  %.not242 = icmp eq ptr %266, null
  br i1 %.not242, label %267, label %.loopexit

267:                                              ; preds = %257
  %268 = load ptr, ptr %12, align 8, !tbaa !51
  %269 = getelementptr inbounds nuw %struct.regmatch_t, ptr %268, i64 %258, i32 1
  store i64 %261, ptr %269, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %213, %186, %182, %179, %168, %159, %196, %118, %126, %134, %137, %83, %101, %104, %86, %75, %77, %80, %56, %59, %62, %66, %37, %39, %33, %25, %27, %231, %.lr.ph348, %220, %257, %244, %.loopexit423, %267, %254
  %.0 = phi ptr [ null, %267 ], [ null, %254 ], [ %.0231., %.loopexit423 ], [ %253, %244 ], [ %266, %257 ], [ %224, %220 ], [ %243, %231 ], [ null, %.lr.ph348 ], [ null, %27 ], [ null, %25 ], [ null, %33 ], [ null, %39 ], [ null, %37 ], [ null, %66 ], [ null, %62 ], [ null, %59 ], [ null, %56 ], [ null, %80 ], [ null, %77 ], [ null, %75 ], [ null, %86 ], [ null, %104 ], [ null, %101 ], [ null, %83 ], [ null, %137 ], [ null, %134 ], [ null, %126 ], [ null, %118 ], [ null, %159 ], [ %197, %196 ], [ null, %168 ], [ null, %179 ], [ null, %182 ], [ null, %186 ], [ %216, %213 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @lstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -128, 135) %4, ptr noundef returned %5) unnamed_addr #12 {
  %invariant.gep = getelementptr i8, ptr %5, i64 1
  %.not162 = icmp eq i64 %1, %2
  br i1 %.not162, label %._crit_edge167, label %.lr.ph166

.lr.ph166:                                        ; preds = %6
  %7 = icmp sgt i32 %4, 127
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = and i32 %4, 255
  %10 = zext nneg i32 %9 to i64
  %11 = icmp eq i32 %4, 134
  %12 = icmp eq i32 %4, 133
  %13 = and i32 %4, -2
  %or.cond3 = icmp eq i32 %13, 130
  %14 = and i32 %4, -3
  %or.cond = icmp eq i32 %14, 129
  br label %15

15:                                               ; preds = %.lr.ph166, %170
  %.0135164 = phi i64 [ %1, %.lr.ph166 ], [ %172, %170 ]
  %.0136163 = phi i64 [ %1, %.lr.ph166 ], [ %171, %170 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds i64, ptr %16, i64 %.0136163
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = and i64 %18, 4160749568
  %20 = add nsw i64 %19, -134217728
  %21 = lshr exact i64 %20, 27
  switch i64 %21, label %170 [
    i64 17, label %164
    i64 1, label %22
    i64 2, label %31
    i64 3, label %37
    i64 18, label %43
    i64 19, label %49
    i64 4, label %55
    i64 5, label %61
    i64 6, label %75
    i64 7, label %75
    i64 8, label %81
    i64 9, label %87
    i64 10, label %100
    i64 11, label %110
    i64 12, label %116
    i64 13, label %116
    i64 14, label %122
    i64 15, label %132
    i64 16, label %148
  ]

22:                                               ; preds = %15
  %23 = trunc i64 %18 to i32
  %sext = shl i32 %23, 24
  %24 = ashr exact i32 %sext, 24
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %26, label %170

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %gep161 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %29 = load i8, ptr %gep161, align 1, !tbaa !25
  %30 = or i8 %29, %28
  store i8 %30, ptr %gep161, align 1, !tbaa !25
  br label %170

31:                                               ; preds = %15
  br i1 %or.cond, label %32, label %170

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %34 = load i8, ptr %33, align 1, !tbaa !25
  %gep159 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %35 = load i8, ptr %gep159, align 1, !tbaa !25
  %36 = or i8 %35, %34
  store i8 %36, ptr %gep159, align 1, !tbaa !25
  br label %170

37:                                               ; preds = %15
  br i1 %or.cond3, label %38, label %170

38:                                               ; preds = %37
  %39 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %40 = load i8, ptr %39, align 1, !tbaa !25
  %gep157 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %41 = load i8, ptr %gep157, align 1, !tbaa !25
  %42 = or i8 %41, %40
  store i8 %42, ptr %gep157, align 1, !tbaa !25
  br label %170

43:                                               ; preds = %15
  br i1 %12, label %44, label %170

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %gep155 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %47 = load i8, ptr %gep155, align 1, !tbaa !25
  %48 = or i8 %47, %46
  store i8 %48, ptr %gep155, align 1, !tbaa !25
  br label %170

49:                                               ; preds = %15
  br i1 %11, label %50, label %170

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %gep153 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %53 = load i8, ptr %gep153, align 1, !tbaa !25
  %54 = or i8 %53, %52
  store i8 %54, ptr %gep153, align 1, !tbaa !25
  br label %170

55:                                               ; preds = %15
  br i1 %7, label %170, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %58 = load i8, ptr %57, align 1, !tbaa !25
  %gep151 = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %59 = load i8, ptr %gep151, align 1, !tbaa !25
  %60 = or i8 %59, %58
  store i8 %60, ptr %gep151, align 1, !tbaa !25
  br label %170

61:                                               ; preds = %15
  br i1 %7, label %170, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8, !tbaa !65
  %64 = and i64 %18, 134217727
  %65 = getelementptr inbounds nuw %struct.cset, ptr %63, i64 %64
  %.val = load ptr, ptr %65, align 8, !tbaa !66
  %66 = getelementptr i8, ptr %65, i64 8
  %.val146 = load i8, ptr %66, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = and i8 %68, %.val146
  %.not147 = icmp eq i8 %69, 0
  br i1 %.not147, label %170, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds i8, ptr %3, i64 %.0135164
  %72 = load i8, ptr %71, align 1, !tbaa !25
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.0135164
  %73 = load i8, ptr %gep, align 1, !tbaa !25
  %74 = or i8 %73, %72
  store i8 %74, ptr %gep, align 1, !tbaa !25
  br label %170

75:                                               ; preds = %15, %15
  %76 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = getelementptr i8, ptr %76, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !25
  %80 = or i8 %79, %77
  store i8 %80, ptr %78, align 1, !tbaa !25
  br label %170

81:                                               ; preds = %15
  %82 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %83 = load i8, ptr %82, align 1, !tbaa !25
  %84 = getelementptr i8, ptr %82, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !25
  %86 = or i8 %85, %83
  store i8 %86, ptr %84, align 1, !tbaa !25
  br label %170

87:                                               ; preds = %15
  %88 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %89 = load i8, ptr %88, align 1, !tbaa !25
  %90 = getelementptr i8, ptr %88, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = or i8 %91, %89
  store i8 %92, ptr %90, align 1, !tbaa !25
  %93 = and i64 %18, 134217727
  %94 = sub i64 %.0135164, %93
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !25
  %97 = or i8 %96, %89
  store i8 %97, ptr %95, align 1, !tbaa !25
  %.not142 = icmp ne i8 %96, 0
  %.not143 = icmp eq i8 %97, 0
  %or.cond145 = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond145, label %170, label %98

98:                                               ; preds = %87
  %.neg = xor i64 %93, -1
  %99 = add i64 %.0136163, %.neg
  br label %170

100:                                              ; preds = %15
  %101 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %102 = load i8, ptr %101, align 1, !tbaa !25
  %103 = getelementptr i8, ptr %101, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = or i8 %104, %102
  store i8 %105, ptr %103, align 1, !tbaa !25
  %106 = and i64 %18, 134217727
  %107 = getelementptr i8, ptr %101, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !25
  %109 = or i8 %108, %102
  store i8 %109, ptr %107, align 1, !tbaa !25
  br label %170

110:                                              ; preds = %15
  %111 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %112 = load i8, ptr %111, align 1, !tbaa !25
  %113 = getelementptr i8, ptr %111, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !25
  %115 = or i8 %114, %112
  store i8 %115, ptr %113, align 1, !tbaa !25
  br label %170

116:                                              ; preds = %15, %15
  %117 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = getelementptr i8, ptr %117, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !25
  %121 = or i8 %120, %118
  store i8 %121, ptr %119, align 1, !tbaa !25
  br label %170

122:                                              ; preds = %15
  %123 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %124 = load i8, ptr %123, align 1, !tbaa !25
  %125 = getelementptr i8, ptr %123, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = or i8 %126, %124
  store i8 %127, ptr %125, align 1, !tbaa !25
  %128 = and i64 %18, 134217727
  %129 = getelementptr i8, ptr %123, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !25
  %131 = or i8 %130, %124
  store i8 %131, ptr %129, align 1, !tbaa !25
  br label %170

132:                                              ; preds = %15
  %133 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %.not140 = icmp eq i8 %134, 0
  br i1 %.not140, label %170, label %.preheader

.preheader:                                       ; preds = %132
  %135 = getelementptr i8, ptr %17, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !45
  %137 = and i64 %136, 4160749568
  %.not141148 = icmp eq i64 %137, 2415919104
  br i1 %.not141148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %138 = phi i64 [ %142, %.lr.ph ], [ %136, %.preheader ]
  %.0149 = phi i64 [ %140, %.lr.ph ], [ 1, %.preheader ]
  %139 = and i64 %138, 134217727
  %140 = add i64 %139, %.0149
  %141 = getelementptr i64, ptr %17, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !45
  %143 = and i64 %142, 4160749568
  %.not141 = icmp eq i64 %143, 2415919104
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %140, %.lr.ph ]
  %144 = getelementptr i8, ptr %133, i64 %.0.lcssa
  %145 = getelementptr i8, ptr %144, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !25
  %147 = or i8 %146, %134
  store i8 %147, ptr %145, align 1, !tbaa !25
  br label %170

148:                                              ; preds = %15
  %149 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %150 = load i8, ptr %149, align 1, !tbaa !25
  %151 = getelementptr i8, ptr %149, i64 1
  %152 = load i8, ptr %151, align 1, !tbaa !25
  %153 = or i8 %152, %150
  store i8 %153, ptr %151, align 1, !tbaa !25
  %154 = load ptr, ptr %0, align 8, !tbaa !64
  %155 = and i64 %18, 134217727
  %156 = getelementptr i64, ptr %154, i64 %.0136163
  %157 = getelementptr i64, ptr %156, i64 %155
  %158 = load i64, ptr %157, align 8, !tbaa !45
  %159 = and i64 %158, 4160749568
  %.not139 = icmp eq i64 %159, 2415919104
  br i1 %.not139, label %170, label %160

160:                                              ; preds = %148
  %161 = getelementptr i8, ptr %149, i64 %155
  %162 = load i8, ptr %161, align 1, !tbaa !25
  %163 = or i8 %162, %150
  store i8 %163, ptr %161, align 1, !tbaa !25
  br label %170

164:                                              ; preds = %15
  %165 = getelementptr inbounds i8, ptr %5, i64 %.0135164
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = getelementptr i8, ptr %165, i64 1
  %168 = load i8, ptr %167, align 1, !tbaa !25
  %169 = or i8 %168, %166
  store i8 %169, ptr %167, align 1, !tbaa !25
  br label %170

170:                                              ; preds = %75, %81, %100, %110, %116, %122, %164, %26, %22, %31, %32, %37, %38, %44, %43, %50, %49, %56, %55, %70, %62, %61, %98, %87, %._crit_edge, %132, %160, %148, %15
  %.1137 = phi i64 [ %.0136163, %15 ], [ %.0136163, %160 ], [ %.0136163, %148 ], [ %.0136163, %._crit_edge ], [ %.0136163, %132 ], [ %.0136163, %122 ], [ %.0136163, %116 ], [ %.0136163, %110 ], [ %.0136163, %100 ], [ %.0136163, %87 ], [ %99, %98 ], [ %.0136163, %81 ], [ %.0136163, %75 ], [ %.0136163, %61 ], [ %.0136163, %70 ], [ %.0136163, %62 ], [ %.0136163, %55 ], [ %.0136163, %56 ], [ %.0136163, %50 ], [ %.0136163, %49 ], [ %.0136163, %44 ], [ %.0136163, %43 ], [ %.0136163, %38 ], [ %.0136163, %37 ], [ %.0136163, %32 ], [ %.0136163, %31 ], [ %.0136163, %26 ], [ %.0136163, %22 ], [ %.0136163, %164 ]
  %.1 = phi i64 [ %.0135164, %15 ], [ %.0135164, %160 ], [ %.0135164, %148 ], [ %.0135164, %._crit_edge ], [ %.0135164, %132 ], [ %.0135164, %122 ], [ %.0135164, %116 ], [ %.0135164, %110 ], [ %.0135164, %100 ], [ %.0135164, %87 ], [ %99, %98 ], [ %.0135164, %81 ], [ %.0135164, %75 ], [ %.0135164, %61 ], [ %.0135164, %70 ], [ %.0135164, %62 ], [ %.0135164, %55 ], [ %.0135164, %56 ], [ %.0135164, %50 ], [ %.0135164, %49 ], [ %.0135164, %44 ], [ %.0135164, %43 ], [ %.0135164, %38 ], [ %.0135164, %37 ], [ %.0135164, %32 ], [ %.0135164, %31 ], [ %.0135164, %26 ], [ %.0135164, %22 ], [ %.0135164, %164 ]
  %171 = add nsw i64 %.1137, 1
  %172 = add nsw i64 %.1, 1
  %.not = icmp eq i64 %171, %2
  br i1 %.not, label %._crit_edge167, label %15

._crit_edge167:                                   ; preds = %170, %6
  ret ptr %5
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !11, i64 24}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTS7re_guts", !10, i64 0}
!12 = !{!4, !5, i64 0}
!13 = !{!14, !5, i64 24}
!14 = !{!"re_guts", !15, i64 0, !10, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !9, i64 80, !5, i64 88, !5, i64 92, !8, i64 96, !8, i64 104}
!15 = !{!"p1 long", !10, i64 0}
!16 = !{!14, !5, i64 64}
!17 = !{!14, !8, i64 40}
!18 = !{!14, !8, i64 48}
!19 = !{!14, !8, i64 56}
!20 = !{!14, !5, i64 36}
!21 = !{!22, !8, i64 0}
!22 = !{!"", !8, i64 0, !8, i64 8}
!23 = !{!22, !8, i64 8}
!24 = !{!14, !9, i64 80}
!25 = !{!6, !6, i64 0}
!26 = !{!14, !5, i64 88}
!27 = !{!28, !11, i64 0}
!28 = !{!"smat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!29 = !{!"p2 omnipotent char", !10, i64 0}
!30 = !{!28, !5, i64 8}
!31 = !{!28, !10, i64 16}
!32 = !{!28, !29, i64 56}
!33 = !{!28, !9, i64 24}
!34 = !{!28, !9, i64 32}
!35 = !{!28, !9, i64 40}
!36 = !{!14, !5, i64 68}
!37 = !{!14, !5, i64 72}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !6, i64 0}
!42 = !{!28, !9, i64 48}
!43 = !{!14, !5, i64 92}
!44 = !{!14, !8, i64 96}
!45 = !{!8, !8, i64 0}
!46 = !{!14, !8, i64 104}
!47 = !{i64 0, i64 8, !45, i64 8, i64 8, !45}
!48 = !{!49, !11, i64 0}
!49 = !{!"lmat", !11, i64 0, !5, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!50 = !{!49, !5, i64 8}
!51 = !{!49, !10, i64 16}
!52 = !{!49, !29, i64 56}
!53 = !{!49, !9, i64 24}
!54 = !{!49, !9, i64 32}
!55 = !{!49, !9, i64 40}
!56 = !{!49, !9, i64 72}
!57 = !{!49, !9, i64 80}
!58 = !{!49, !9, i64 88}
!59 = !{!49, !9, i64 96}
!60 = !{!49, !8, i64 64}
!61 = !{!49, !9, i64 104}
!62 = !{!49, !9, i64 48}
!63 = !{!28, !8, i64 96}
!64 = !{!14, !15, i64 0}
!65 = !{!14, !10, i64 8}
!66 = !{!67, !9, i64 0}
!67 = !{!"", !9, i64 0, !6, i64 8, !6, i64 9}
!68 = !{!67, !6, i64 8}
!69 = !{!9, !9, i64 0}
