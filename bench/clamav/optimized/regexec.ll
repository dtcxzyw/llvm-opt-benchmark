; ModuleID = 'bench/clamav/original/regexec.ll'
source_filename = "bench/clamav/original/regexec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lmat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.smat = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @cli_regexec(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.lmat, align 8
  %7 = alloca %struct.smat, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = load i32, ptr %0, align 8, !tbaa !12
  %.not = icmp eq i32 %10, 62053
  br i1 %.not, label %11, label %540

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %.not17 = icmp eq i32 %13, 53829
  br i1 %.not17, label %14, label %540

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !16
  %17 = and i32 %16, 4
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %18, label %540

18:                                               ; preds = %14
  %19 = and i32 %4, 7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = icmp ult i64 %21, 65
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.not157.i = icmp samesign ult i32 %19, 4
  br i1 %22, label %26, label %264

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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

77:                                               ; preds = %243, %62
  %.1.i = phi ptr [ %.0137.i, %62 ], [ %245, %243 ]
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

100:                                              ; preds = %169, %90
  %.0115.i.i = phi i64 [ %92, %90 ], [ %170, %169 ]
  %.0114.i.i = phi ptr [ %.1.i, %90 ], [ %171, %169 ]
  %.1113.i.i = phi i32 [ %.0112.i.i, %90 ], [ %106, %169 ]
  %.0.i.i = phi ptr [ null, %90 ], [ %spec.select.i.i, %169 ]
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
  br i1 %.not125.i.i, label %.thread.thread.i.i, label %129

129:                                              ; preds = %128
  %130 = tail call ptr @__ctype_b_loc() #15
  %131 = load ptr, ptr %130, align 8, !tbaa !38
  %132 = and i32 %.1113.i.i, 255
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %133
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
  %.pre147.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i = load ptr, ptr %.pre147.i.i, align 8, !tbaa !38
  br label %141

141:                                              ; preds = %._crit_edge.i.i, %129
  %142 = phi ptr [ %.pre.i, %._crit_edge.i.i ], [ %131, %129 ]
  %143 = and i32 %106, 255
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %144
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
  %.pre.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre143.i.i = and i32 %.1113.i.i, 255
  %.pre145.i.i = zext nneg i32 %.pre143.i.i to i64
  %.pre231.i = load ptr, ptr %.pre.i.i, align 8, !tbaa !38
  %.phi.trans.insert.i = getelementptr inbounds nuw [2 x i8], ptr %.pre231.i, i64 %.pre145.i.i
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
  %160 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !40
  %162 = and i16 %161, 8
  %163 = icmp ne i16 %162, 0
  %164 = icmp eq i32 %106, 95
  %or.cond12.i.i = select i1 %163, i1 true, i1 %164
  br i1 %or.cond12.i.i, label %.thread.i.i, label %.thread139.i.i

.thread.i.i:                                      ; preds = %157, %156, %.thread135.i.i, %150
  %.3.i.i = phi i32 [ %.2110.i.i, %150 ], [ %.2110138.i.i, %157 ], [ %.2110138.i.i, %156 ], [ %.2110138.i.i, %.thread135.i.i ]
  %165 = icmp eq i32 %.3.i.i, 133
  br i1 %165, label %.thread139.i.i, label %.thread.thread.i.i

.thread139.i.i:                                   ; preds = %.thread.i.i, %157, %154
  %.3142.i.i = phi i32 [ 133, %.thread.i.i ], [ 134, %154 ], [ 134, %157 ]
  %166 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %.1116.i.i, i32 noundef %.3142.i.i, i64 noundef %.1116.i.i)
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread139.i.i, %.thread.i.i, %128
  %.3118.i.i = phi i64 [ %166, %.thread139.i.i ], [ %.1116.i.i, %.thread.i.i ], [ %.1116.i.i, %128 ]
  %167 = and i64 %.3118.i.i, %71
  %.not131.i.i = icmp ne i64 %167, 0
  %168 = icmp eq ptr %.0114.i.i, %.0.i
  %or.cond.i.i = or i1 %168, %.not131.i.i
  br i1 %or.cond.i.i, label %sfast.exit.i, label %169

169:                                              ; preds = %.thread.thread.i.i
  %170 = call fastcc i64 @sstep(ptr noundef %91, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %28, i64 noundef %29, i64 noundef %.3118.i.i, i32 noundef %106, i64 noundef %92)
  %171 = getelementptr inbounds nuw i8, ptr %.0114.i.i, i64 1
  br label %100

sfast.exit.i:                                     ; preds = %.thread.thread.i.i
  store ptr %spec.select.i.i, ptr %72, align 8, !tbaa !42
  br i1 %.not131.i.i, label %175, label %172

172:                                              ; preds = %sfast.exit.i
  %173 = load ptr, ptr %64, align 8, !tbaa !31
  call void @free(ptr noundef %173) #16
  %174 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

175:                                              ; preds = %sfast.exit.i
  br i1 %73, label %176, label %178

176:                                              ; preds = %175
  %177 = load i32, ptr %74, align 4, !tbaa !43
  %.not160.i = icmp eq i32 %177, 0
  br i1 %.not160.i, label %.thread182.i, label %178

178:                                              ; preds = %176, %175
  %179 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %spec.select.i.i, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not161210.i = icmp eq ptr %179, null
  br i1 %.not161210.i, label %.lr.ph212.i, label %._crit_edge213.i

.lr.ph212.i:                                      ; preds = %178, %.lr.ph212.i
  %180 = phi ptr [ %181, %.lr.ph212.i ], [ %spec.select.i.i, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1
  store ptr %181, ptr %72, align 8, !tbaa !42
  %182 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef nonnull %181, ptr noundef %.0.i, i64 noundef %28, i64 noundef %29)
  %.not161.i = icmp eq ptr %182, null
  br i1 %.not161.i, label %.lr.ph212.i, label %._crit_edge213.i

._crit_edge213.i:                                 ; preds = %.lr.ph212.i, %178
  %183 = phi ptr [ %spec.select.i.i, %178 ], [ %181, %.lr.ph212.i ]
  %.lcssa188.i = phi ptr [ %179, %178 ], [ %182, %.lr.ph212.i ]
  br i1 %75, label %184, label %192

184:                                              ; preds = %._crit_edge213.i
  %185 = load i32, ptr %74, align 4, !tbaa !43
  %.not162.i = icmp eq i32 %185, 0
  br i1 %.not162.i, label %.thread178.thread.i, label %192

.thread178.thread.i:                              ; preds = %184
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %78 to i64
  %188 = sub i64 %186, %187
  store i64 %188, ptr %3, align 8, !tbaa !21
  %189 = ptrtoint ptr %.lcssa188.i to i64
  %190 = sub i64 %189, %187
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !23
  br label %.thread182.i

192:                                              ; preds = %184, %._crit_edge213.i
  %193 = load ptr, ptr %64, align 8, !tbaa !31
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %.preheader184.i

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %197 = load i64, ptr %196, align 8, !tbaa !44
  %198 = shl i64 %197, 4
  %199 = add i64 %198, 16
  %200 = call ptr @cli_max_malloc(i64 noundef %199) #16
  store ptr %200, ptr %64, align 8, !tbaa !31
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %..preheader184.i_crit_edge

..preheader184.i_crit_edge:                       ; preds = %195
  %.pre = load ptr, ptr %7, align 8, !tbaa !27
  br label %.preheader184.i

.preheader184.i:                                  ; preds = %..preheader184.i_crit_edge, %192
  %202 = phi ptr [ %.pre, %..preheader184.i_crit_edge ], [ %91, %192 ]
  %203 = phi ptr [ %200, %..preheader184.i_crit_edge ], [ %193, %192 ]
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %205 = load i64, ptr %204, align 8, !tbaa !44
  %.not163215.i = icmp eq i64 %205, 0
  br i1 %.not163215.i, label %._crit_edge218.i, label %.lr.ph217.preheader.i

.lr.ph217.preheader.i:                            ; preds = %.preheader184.i
  %scevgep.i = getelementptr i8, ptr %203, i64 16
  %206 = shl nuw i64 %205, 4
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i, i8 -1, i64 %206, i1 false), !tbaa !45
  br label %._crit_edge218.i

207:                                              ; preds = %195
  %208 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

._crit_edge218.i:                                 ; preds = %.lr.ph217.preheader.i, %.preheader184.i
  %209 = load i32, ptr %74, align 4, !tbaa !43
  %.not164.i = icmp eq i32 %209, 0
  br i1 %.not164.i, label %210, label %216

210:                                              ; preds = %._crit_edge218.i
  %211 = load i32, ptr %63, align 8, !tbaa !30
  %212 = and i32 %211, 1024
  %.not165.i = icmp eq i32 %212, 0
  br i1 %.not165.i, label %213, label %216

213:                                              ; preds = %210
  %214 = load ptr, ptr %72, align 8, !tbaa !42
  %215 = call fastcc ptr @sdissect(ptr noundef %7, ptr noundef %214, ptr noundef nonnull %.lcssa188.i, i64 noundef %28, i64 noundef %29)
  br label %235

216:                                              ; preds = %210, %._crit_edge218.i
  %217 = load i64, ptr %76, align 8, !tbaa !46
  %218 = icmp sgt i64 %217, 0
  %219 = load ptr, ptr %65, align 8
  %220 = icmp eq ptr %219, null
  %or.cond.i = select i1 %218, i1 %220, i1 false
  br i1 %or.cond.i, label %221, label %225

221:                                              ; preds = %216
  %222 = shl i64 %217, 3
  %223 = add i64 %222, 8
  %224 = call ptr @cli_max_malloc(i64 noundef %223) #16
  store ptr %224, ptr %65, align 8, !tbaa !32
  %.pre233.i = load i64, ptr %76, align 8, !tbaa !46
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %224, %221 ], [ %219, %216 ]
  %227 = phi i64 [ %.pre233.i, %221 ], [ %217, %216 ]
  %228 = icmp sgt i64 %227, 0
  %229 = icmp eq ptr %226, null
  %or.cond173.i = select i1 %228, i1 %229, i1 false
  br i1 %or.cond173.i, label %230, label %232

230:                                              ; preds = %225
  %231 = load ptr, ptr %64, align 8, !tbaa !31
  br label %.sink.split.i

232:                                              ; preds = %225
  %233 = load ptr, ptr %72, align 8, !tbaa !42
  %234 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %233, ptr noundef %.lcssa188.i, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  br label %235

235:                                              ; preds = %232, %213
  %.1141.i = phi ptr [ %234, %232 ], [ %215, %213 ]
  %.not166.i = icmp eq ptr %.1141.i, null
  br i1 %.not166.i, label %.preheader183.i, label %.loopexit.i

.preheader183.i:                                  ; preds = %235, %241
  %.1143219.i = phi ptr [ %239, %241 ], [ %.lcssa188.i, %235 ]
  %236 = load ptr, ptr %72, align 8, !tbaa !42
  %.not168.i = icmp ugt ptr %.1143219.i, %236
  br i1 %.not168.i, label %237, label %243

237:                                              ; preds = %.preheader183.i
  %238 = getelementptr inbounds i8, ptr %.1143219.i, i64 -1
  %239 = call fastcc ptr @sslow(ptr noundef %7, ptr noundef %236, ptr noundef nonnull %238, i64 noundef %28, i64 noundef %29)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call fastcc ptr @sbackref(ptr noundef %7, ptr noundef %236, ptr noundef %239, i64 noundef %28, i64 noundef %29, i64 noundef 0, i32 noundef 0)
  %.not167.i = icmp eq ptr %242, null
  br i1 %.not167.i, label %.preheader183.i, label %.loopexit.i

243:                                              ; preds = %237, %.preheader183.i
  %.2144.ph.i = phi ptr [ null, %237 ], [ %.1143219.i, %.preheader183.i ]
  %244 = icmp eq ptr %236, %.0.i
  %245 = getelementptr inbounds nuw i8, ptr %236, i64 1
  br i1 %244, label %.loopexit.i, label %77

.loopexit.i:                                      ; preds = %243, %235, %241
  %.0142.i = phi ptr [ %239, %241 ], [ %.2144.ph.i, %243 ], [ %.lcssa188.i, %235 ]
  br i1 %73, label %.thread182.i, label %.thread178.i

.thread178.i:                                     ; preds = %.loopexit.i
  %.pre234.i = load ptr, ptr %72, align 8, !tbaa !42
  %.pre235.i = load ptr, ptr %66, align 8, !tbaa !33
  %246 = ptrtoint ptr %.pre234.i to i64
  %247 = ptrtoint ptr %.pre235.i to i64
  %248 = sub i64 %246, %247
  store i64 %248, ptr %3, align 8, !tbaa !21
  %249 = ptrtoint ptr %.0142.i to i64
  %250 = sub i64 %249, %247
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !23
  br i1 %75, label %.thread182.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread178.i
  %252 = load ptr, ptr %7, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 96
  %254 = load ptr, ptr %64, align 8
  br label %255

255:                                              ; preds = %261, %.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next.i, %261 ]
  %256 = load i64, ptr %253, align 8, !tbaa !44
  %.not170.i = icmp ult i64 %256, %indvars.iv.i
  %257 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  br i1 %.not170.i, label %260, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw [16 x i8], ptr %254, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull align 8 dereferenceable(16) %259, i64 16, i1 false), !tbaa.struct !47
  br label %261

260:                                              ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %257, i8 -1, i64 16, i1 false)
  br label %261

261:                                              ; preds = %260, %258
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %spec.select.i
  br i1 %exitcond.not.i, label %.thread182.i, label %255

.thread182.i:                                     ; preds = %176, %261, %.thread178.i, %.loopexit.i, %.thread178.thread.i
  %262 = load ptr, ptr %64, align 8, !tbaa !31
  call void @free(ptr noundef %262) #16
  %263 = load ptr, ptr %65, align 8, !tbaa !32
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.thread182.i, %230, %207, %172
  %.sink.i = phi ptr [ %263, %.thread182.i ], [ %231, %230 ], [ %208, %207 ], [ %174, %172 ]
  %.0138.ph.i = phi i32 [ 0, %.thread182.i ], [ 12, %230 ], [ 12, %207 ], [ 1, %172 ]
  call void @free(ptr noundef %.sink.i) #16
  br label %smatcher.exit

smatcher.exit:                                    ; preds = %39, %._crit_edge.i, %.sink.split.i
  %.0138.i = phi i32 [ 1, %._crit_edge.i ], [ 16, %39 ], [ %.0138.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %540

264:                                              ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %265 = load i64, ptr %23, align 8, !tbaa !18
  %266 = add nsw i64 %265, 1
  %267 = load i64, ptr %24, align 8, !tbaa !19
  %268 = load i32, ptr %25, align 4, !tbaa !20
  %269 = and i32 %268, 4
  %.not.i19 = icmp eq i32 %269, 0
  %spec.select.i20 = select i1 %.not.i19, i64 %2, i64 0
  br i1 %.not157.i, label %275, label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %3, align 8, !tbaa !21
  %272 = getelementptr inbounds i8, ptr %1, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !23
  br label %277

275:                                              ; preds = %264
  %276 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %277

277:                                              ; preds = %275, %270
  %.0158.i = phi ptr [ %272, %270 ], [ %1, %275 ]
  %.pn.i21 = phi i64 [ %274, %270 ], [ %276, %275 ]
  %.0.i22 = getelementptr inbounds i8, ptr %1, i64 %.pn.i21
  %278 = icmp ult ptr %.0.i22, %.0158.i
  br i1 %278, label %lmatcher.exit, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !24
  %.not179.i = icmp eq ptr %281, null
  br i1 %.not179.i, label %300, label %.preheader208.i

.preheader208.i:                                  ; preds = %279
  %282 = icmp ult ptr %.0158.i, %.0.i22
  br i1 %282, label %.lr.ph.i59, label %._crit_edge.i23

.lr.ph.i59:                                       ; preds = %.preheader208.i
  %283 = load i8, ptr %281, align 1, !tbaa !25
  %284 = ptrtoint ptr %.0.i22 to i64
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 88
  br label %286

286:                                              ; preds = %296, %.lr.ph.i59
  %.0161227.i = phi ptr [ %.0158.i, %.lr.ph.i59 ], [ %297, %296 ]
  %287 = load i8, ptr %.0161227.i, align 1, !tbaa !25
  %288 = icmp eq i8 %287, %283
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = ptrtoint ptr %.0161227.i to i64
  %291 = sub i64 %284, %290
  %292 = load i32, ptr %285, align 8, !tbaa !26
  %293 = sext i32 %292 to i64
  %.not180.i = icmp slt i64 %291, %293
  br i1 %.not180.i, label %296, label %294

294:                                              ; preds = %289
  %bcmp.i60 = tail call i32 @bcmp(ptr nonnull %.0161227.i, ptr nonnull %281, i64 %293)
  %295 = icmp eq i32 %bcmp.i60, 0
  br i1 %295, label %._crit_edge.i23, label %296

296:                                              ; preds = %294, %289, %286
  %297 = getelementptr inbounds nuw i8, ptr %.0161227.i, i64 1
  %298 = icmp ult ptr %297, %.0.i22
  br i1 %298, label %286, label %._crit_edge.i23

._crit_edge.i23:                                  ; preds = %296, %294, %.preheader208.i
  %.0161.lcssa.i = phi ptr [ %.0158.i, %.preheader208.i ], [ %297, %296 ], [ %.0161227.i, %294 ]
  %299 = icmp eq ptr %.0161.lcssa.i, %.0.i22
  br i1 %299, label %lmatcher.exit, label %300

300:                                              ; preds = %._crit_edge.i23, %279
  store ptr %9, ptr %6, align 8, !tbaa !48
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %19, ptr %301, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %302, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %303, align 8, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %304, align 8, !tbaa !53
  %305 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %.0158.i, ptr %305, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.0.i22, ptr %306, align 8, !tbaa !55
  %307 = shl nsw i64 %21, 2
  %308 = tail call ptr @cli_max_malloc(i64 noundef %307) #16
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %308, ptr %309, align 8, !tbaa !56
  %310 = icmp eq ptr %308, null
  br i1 %310, label %lmatcher.exit, label %311

311:                                              ; preds = %300
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %308, ptr %313, align 8, !tbaa !57
  %314 = load i64, ptr %20, align 8, !tbaa !17
  %315 = getelementptr inbounds i8, ptr %308, i64 %314
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %315, ptr %316, align 8, !tbaa !58
  %317 = shl nsw i64 %314, 1
  %318 = getelementptr inbounds i8, ptr %308, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %318, ptr %319, align 8, !tbaa !59
  store i64 4, ptr %312, align 8, !tbaa !60
  %320 = mul nsw i64 %314, 3
  %321 = getelementptr inbounds i8, ptr %308, i64 %320
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %321, ptr %322, align 8, !tbaa !61
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %321, i8 0, i64 %314, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %324 = icmp eq i64 %spec.select.i20, 0
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %326 = icmp eq i64 %spec.select.i20, 1
  %327 = getelementptr inbounds nuw i8, ptr %9, i64 104
  br label %328

328:                                              ; preds = %514, %311
  %.1.i24 = phi ptr [ %.0158.i, %311 ], [ %517, %514 ]
  %329 = load ptr, ptr %313, align 8, !tbaa !57
  %330 = load ptr, ptr %316, align 8, !tbaa !58
  %331 = load ptr, ptr %319, align 8, !tbaa !59
  %332 = load ptr, ptr %304, align 8, !tbaa !53
  %333 = icmp eq ptr %.1.i24, %332
  br i1 %333, label %344, label %334

334:                                              ; preds = %328
  %335 = load ptr, ptr %305, align 8, !tbaa !54
  %336 = icmp eq ptr %.1.i24, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load i32, ptr %301, align 8, !tbaa !50
  %339 = and i32 %338, 1
  %.not.i.i58 = icmp eq i32 %339, 0
  br i1 %.not.i.i58, label %344, label %340

340:                                              ; preds = %337, %334
  %341 = getelementptr inbounds i8, ptr %.1.i24, i64 -1
  %342 = load i8, ptr %341, align 1, !tbaa !25
  %343 = sext i8 %342 to i32
  br label %344

344:                                              ; preds = %340, %337, %328
  %.0121.i.i = phi i32 [ %343, %340 ], [ 128, %337 ], [ 128, %328 ]
  %345 = load ptr, ptr %6, align 8, !tbaa !48
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 40
  %347 = load i64, ptr %346, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 0, i64 %347, i1 false)
  %348 = getelementptr inbounds i8, ptr %329, i64 %266
  store i8 1, ptr %348, align 1, !tbaa !25
  %349 = load ptr, ptr %6, align 8, !tbaa !48
  %350 = call fastcc ptr @lstep(ptr noundef %349, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %266, i64 noundef %267, ptr noundef %329, i32 noundef 132, ptr noundef %329)
  %351 = load ptr, ptr %6, align 8, !tbaa !48
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 40
  %353 = load i64, ptr %352, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %329, i64 %353, i1 false)
  %354 = getelementptr inbounds i8, ptr %329, i64 %267
  br label %355

355:                                              ; preds = %438, %344
  %.0123.i.i = phi ptr [ %.1.i24, %344 ], [ %447, %438 ]
  %.1122.i.i = phi i32 [ %.0121.i.i, %344 ], [ %362, %438 ]
  %.0.i.i25 = phi ptr [ null, %344 ], [ %spec.select.i.i26, %438 ]
  %356 = load ptr, ptr %306, align 8, !tbaa !55
  %357 = icmp eq ptr %.0123.i.i, %356
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr %.0123.i.i, align 1, !tbaa !25
  %360 = sext i8 %359 to i32
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi i32 [ %360, %358 ], [ 128, %355 ]
  %363 = load ptr, ptr %6, align 8, !tbaa !48
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load i64, ptr %364, align 8, !tbaa !17
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %329, ptr %330, i64 %365)
  %366 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i.i26 = select i1 %366, ptr %.0123.i.i, ptr %.0.i.i25
  switch i32 %.1122.i.i, label %377 [
    i32 10, label %367
    i32 128, label %371
  ]

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = and i32 %369, 8
  %.not130.i.i57 = icmp eq i32 %370, 0
  br i1 %.not130.i.i57, label %377, label %374

371:                                              ; preds = %361
  %372 = load i32, ptr %301, align 8, !tbaa !50
  %373 = and i32 %372, 1
  %.not131.i.i27 = icmp eq i32 %373, 0
  br i1 %.not131.i.i27, label %374, label %377

374:                                              ; preds = %371, %367
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 68
  %376 = load i32, ptr %375, align 4, !tbaa !36
  br label %377

377:                                              ; preds = %374, %371, %367, %361
  %378 = phi i32 [ 131, %374 ], [ 130, %371 ], [ 130, %361 ], [ 130, %367 ]
  %.0117.i.i = phi i32 [ 129, %374 ], [ 0, %371 ], [ 0, %361 ], [ 0, %367 ]
  %.0115.i.i28 = phi i32 [ %376, %374 ], [ 0, %371 ], [ 0, %361 ], [ 0, %367 ]
  switch i32 %362, label %390 [
    i32 10, label %379
    i32 128, label %383
  ]

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 36
  %381 = load i32, ptr %380, align 4, !tbaa !20
  %382 = and i32 %381, 8
  %.not132.i.i = icmp eq i32 %382, 0
  br i1 %.not132.i.i, label %390, label %386

383:                                              ; preds = %377
  %384 = load i32, ptr %301, align 8, !tbaa !50
  %385 = and i32 %384, 2
  %.not133.i.i = icmp eq i32 %385, 0
  br i1 %.not133.i.i, label %386, label %390

386:                                              ; preds = %383, %379
  %387 = getelementptr inbounds nuw i8, ptr %363, i64 72
  %388 = load i32, ptr %387, align 8, !tbaa !37
  %389 = add nsw i32 %388, %.0115.i.i28
  br label %390

390:                                              ; preds = %386, %383, %379, %377
  %.1118.i.i = phi i32 [ %378, %386 ], [ %.0117.i.i, %383 ], [ %.0117.i.i, %377 ], [ %.0117.i.i, %379 ]
  %.1116.i.i29 = phi i32 [ %389, %386 ], [ %.0115.i.i28, %383 ], [ %.0115.i.i28, %377 ], [ %.0115.i.i28, %379 ]
  %391 = icmp sgt i32 %.1116.i.i29, 0
  br i1 %391, label %.preheader.i.i54, label %.loopexit.i.i30

.preheader.i.i54:                                 ; preds = %390, %.preheader.i.i54
  %.2.i.i55 = phi i32 [ %394, %.preheader.i.i54 ], [ %.1116.i.i29, %390 ]
  %392 = load ptr, ptr %6, align 8, !tbaa !48
  %393 = call fastcc ptr @lstep(ptr noundef %392, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %266, i64 noundef %267, ptr noundef nonnull %329, i32 noundef %.1118.i.i, ptr noundef nonnull %329)
  %394 = add nsw i32 %.2.i.i55, -1
  %.old17.i.i56 = icmp samesign ugt i32 %.2.i.i55, 1
  br i1 %.old17.i.i56, label %.preheader.i.i54, label %.loopexit.i.i30

.loopexit.i.i30:                                  ; preds = %.preheader.i.i54, %390
  %395 = icmp eq i32 %.1118.i.i, 129
  br i1 %395, label %408, label %396

396:                                              ; preds = %.loopexit.i.i30
  %.not134.i.i = icmp eq i32 %.1122.i.i, 128
  br i1 %.not134.i.i, label %.thread.thread.i.i36, label %397

397:                                              ; preds = %396
  %398 = tail call ptr @__ctype_b_loc() #15
  %399 = load ptr, ptr %398, align 8, !tbaa !38
  %400 = and i32 %.1122.i.i, 255
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw [2 x i8], ptr %399, i64 %401
  %403 = load i16, ptr %402, align 2, !tbaa !40
  %404 = and i16 %403, 8
  %405 = icmp eq i16 %404, 0
  %406 = icmp ne i32 %.1122.i.i, 95
  %or.cond.not137.i.i = select i1 %405, i1 %406, i1 false
  %407 = icmp ne i32 %362, 128
  %or.cond3.i.i31 = select i1 %or.cond.not137.i.i, i1 %407, i1 false
  br i1 %or.cond3.i.i31, label %409, label %.thread145.i.i

408:                                              ; preds = %.loopexit.i.i30
  %.old2.not.i.i51 = icmp eq i32 %362, 128
  br i1 %.old2.not.i.i51, label %418, label %._crit_edge.i.i52

._crit_edge.i.i52:                                ; preds = %408
  %.pre157.i.i = tail call ptr @__ctype_b_loc() #15
  %.pre.i53 = load ptr, ptr %.pre157.i.i, align 8, !tbaa !38
  br label %409

409:                                              ; preds = %._crit_edge.i.i52, %397
  %410 = phi ptr [ %.pre.i53, %._crit_edge.i.i52 ], [ %399, %397 ]
  %411 = and i32 %362, 255
  %412 = zext nneg i32 %411 to i64
  %413 = getelementptr inbounds nuw [2 x i8], ptr %410, i64 %412
  %414 = load i16, ptr %413, align 2, !tbaa !40
  %415 = and i16 %414, 8
  %416 = icmp ne i16 %415, 0
  %417 = icmp eq i32 %362, 95
  %or.cond6.i.i48 = select i1 %416, i1 true, i1 %417
  %spec.select142.i.i = select i1 %or.cond6.i.i48, i32 133, i32 %.1118.i.i
  br label %418

418:                                              ; preds = %409, %408
  %.2119.i.i = phi i32 [ 129, %408 ], [ %spec.select142.i.i, %409 ]
  %.not138.i.i = icmp eq i32 %.1122.i.i, 128
  br i1 %.not138.i.i, label %.thread.i.i34, label %..thread145_crit_edge.i.i

..thread145_crit_edge.i.i:                        ; preds = %418
  %.pre.i.i49 = tail call ptr @__ctype_b_loc() #15
  %.pre153.i.i = and i32 %.1122.i.i, 255
  %.pre155.i.i = zext nneg i32 %.pre153.i.i to i64
  %.pre251.i = load ptr, ptr %.pre.i.i49, align 8, !tbaa !38
  %.phi.trans.insert.i50 = getelementptr inbounds nuw [2 x i8], ptr %.pre251.i, i64 %.pre155.i.i
  %.pre252.i = load i16, ptr %.phi.trans.insert.i50, align 2, !tbaa !40
  %.pre255.i = and i16 %.pre252.i, 8
  br label %.thread145.i.i

.thread145.i.i:                                   ; preds = %..thread145_crit_edge.i.i, %397
  %.pre-phi.i32 = phi i16 [ %.pre255.i, %..thread145_crit_edge.i.i ], [ %404, %397 ]
  %419 = phi ptr [ %.pre251.i, %..thread145_crit_edge.i.i ], [ %399, %397 ]
  %.2119148.i.i = phi i32 [ %.2119.i.i, %..thread145_crit_edge.i.i ], [ %.1118.i.i, %397 ]
  %420 = icmp ne i16 %.pre-phi.i32, 0
  %421 = icmp eq i32 %.1122.i.i, 95
  %or.cond9.i.i33 = select i1 %420, i1 true, i1 %421
  br i1 %or.cond9.i.i33, label %422, label %.thread.i.i34

422:                                              ; preds = %.thread145.i.i
  %423 = icmp eq i32 %.2119148.i.i, 130
  br i1 %423, label %.thread149.i.i, label %424

424:                                              ; preds = %422
  %.not139.i.i = icmp eq i32 %362, 128
  br i1 %.not139.i.i, label %.thread.i.i34, label %425

425:                                              ; preds = %424
  %426 = and i32 %362, 255
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw [2 x i8], ptr %419, i64 %427
  %429 = load i16, ptr %428, align 2, !tbaa !40
  %430 = and i16 %429, 8
  %431 = icmp ne i16 %430, 0
  %432 = icmp eq i32 %362, 95
  %or.cond12.i.i47 = select i1 %431, i1 true, i1 %432
  br i1 %or.cond12.i.i47, label %.thread.i.i34, label %.thread149.i.i

.thread.i.i34:                                    ; preds = %425, %424, %.thread145.i.i, %418
  %.3.i.i35 = phi i32 [ %.2119.i.i, %418 ], [ %.2119148.i.i, %425 ], [ %.2119148.i.i, %424 ], [ %.2119148.i.i, %.thread145.i.i ]
  %433 = icmp eq i32 %.3.i.i35, 133
  br i1 %433, label %.thread149.i.i, label %.thread.thread.i.i36

.thread149.i.i:                                   ; preds = %.thread.i.i34, %425, %422
  %.3152.i.i = phi i32 [ 133, %.thread.i.i34 ], [ 134, %422 ], [ 134, %425 ]
  %434 = load ptr, ptr %6, align 8, !tbaa !48
  %435 = call fastcc ptr @lstep(ptr noundef %434, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %266, i64 noundef %267, ptr noundef nonnull %329, i32 noundef %.3152.i.i, ptr noundef nonnull %329)
  br label %.thread.thread.i.i36

.thread.thread.i.i36:                             ; preds = %.thread149.i.i, %.thread.i.i34, %396
  %436 = load i8, ptr %354, align 1, !tbaa !25
  %.not140.i.i = icmp ne i8 %436, 0
  %437 = icmp eq ptr %.0123.i.i, %.0.i22
  %or.cond.i.i37 = or i1 %437, %.not140.i.i
  br i1 %or.cond.i.i37, label %lfast.exit.i, label %438

438:                                              ; preds = %.thread.thread.i.i36
  %439 = load ptr, ptr %6, align 8, !tbaa !48
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %441 = load i64, ptr %440, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %331, ptr nonnull align 1 %329, i64 %441, i1 false)
  %442 = load ptr, ptr %6, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %444 = load i64, ptr %443, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr align 1 %330, i64 %444, i1 false)
  %445 = load ptr, ptr %6, align 8, !tbaa !48
  %446 = call fastcc ptr @lstep(ptr noundef %445, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %266, i64 noundef %267, ptr noundef %331, i32 noundef %362, ptr noundef nonnull %329)
  %447 = getelementptr inbounds nuw i8, ptr %.0123.i.i, i64 1
  br label %355

lfast.exit.i:                                     ; preds = %.thread.thread.i.i36
  store ptr %spec.select.i.i26, ptr %323, align 8, !tbaa !62
  %448 = load i8, ptr %354, align 1, !tbaa !25
  %.not141.i.i = icmp eq i8 %448, 0
  br i1 %.not141.i.i, label %449, label %452

449:                                              ; preds = %lfast.exit.i
  %450 = load ptr, ptr %302, align 8, !tbaa !51
  call void @free(ptr noundef %450) #16
  %451 = load ptr, ptr %303, align 8, !tbaa !52
  br label %.sink.split.i41

452:                                              ; preds = %lfast.exit.i
  br i1 %324, label %453, label %455

453:                                              ; preds = %452
  %454 = load i32, ptr %325, align 4, !tbaa !43
  %.not181.i = icmp eq i32 %454, 0
  br i1 %.not181.i, label %.thread203.i, label %455

455:                                              ; preds = %453, %452
  %456 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %spec.select.i.i26, ptr noundef %.0.i22, i64 noundef %266, i64 noundef %267)
  %.not182230.i = icmp eq ptr %456, null
  br i1 %.not182230.i, label %.lr.ph232.i, label %._crit_edge233.i

.lr.ph232.i:                                      ; preds = %455, %.lr.ph232.i
  %457 = load ptr, ptr %323, align 8, !tbaa !62
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 1
  store ptr %458, ptr %323, align 8, !tbaa !62
  %459 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef nonnull %458, ptr noundef %.0.i22, i64 noundef %266, i64 noundef %267)
  %.not182.i = icmp eq ptr %459, null
  br i1 %.not182.i, label %.lr.ph232.i, label %._crit_edge233.i

._crit_edge233.i:                                 ; preds = %.lr.ph232.i, %455
  %.lcssa.i = phi ptr [ %456, %455 ], [ %459, %.lr.ph232.i ]
  br i1 %326, label %460, label %462

460:                                              ; preds = %._crit_edge233.i
  %461 = load i32, ptr %325, align 4, !tbaa !43
  %.not183.i = icmp eq i32 %461, 0
  br i1 %.not183.i, label %.thread199.i, label %462

462:                                              ; preds = %460, %._crit_edge233.i
  %463 = load ptr, ptr %302, align 8, !tbaa !51
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %.preheader205.i

465:                                              ; preds = %462
  %466 = load ptr, ptr %6, align 8, !tbaa !48
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 96
  %468 = load i64, ptr %467, align 8, !tbaa !44
  %469 = shl i64 %468, 4
  %470 = add i64 %469, 16
  %471 = call ptr @cli_max_malloc(i64 noundef %470) #16
  store ptr %471, ptr %302, align 8, !tbaa !51
  %472 = icmp eq ptr %471, null
  br i1 %472, label %478, label %.preheader205.i

.preheader205.i:                                  ; preds = %465, %462
  %473 = phi ptr [ %471, %465 ], [ %463, %462 ]
  %474 = load ptr, ptr %6, align 8, !tbaa !48
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 96
  %476 = load i64, ptr %475, align 8, !tbaa !44
  %.not184235.i = icmp eq i64 %476, 0
  br i1 %.not184235.i, label %._crit_edge238.i, label %.lr.ph237.preheader.i

.lr.ph237.preheader.i:                            ; preds = %.preheader205.i
  %scevgep.i38 = getelementptr i8, ptr %473, i64 16
  %477 = shl nuw i64 %476, 4
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep.i38, i8 -1, i64 %477, i1 false), !tbaa !45
  br label %._crit_edge238.i

478:                                              ; preds = %465
  %479 = load ptr, ptr %303, align 8, !tbaa !52
  br label %.sink.split.i41

._crit_edge238.i:                                 ; preds = %.lr.ph237.preheader.i, %.preheader205.i
  %480 = load i32, ptr %325, align 4, !tbaa !43
  %.not185.i = icmp eq i32 %480, 0
  br i1 %.not185.i, label %481, label %487

481:                                              ; preds = %._crit_edge238.i
  %482 = load i32, ptr %301, align 8, !tbaa !50
  %483 = and i32 %482, 1024
  %.not186.i = icmp eq i32 %483, 0
  br i1 %.not186.i, label %484, label %487

484:                                              ; preds = %481
  %485 = load ptr, ptr %323, align 8, !tbaa !62
  %486 = call fastcc ptr @ldissect(ptr noundef %6, ptr noundef %485, ptr noundef nonnull %.lcssa.i, i64 noundef %266, i64 noundef %267)
  br label %506

487:                                              ; preds = %481, %._crit_edge238.i
  %488 = load i64, ptr %327, align 8, !tbaa !46
  %489 = icmp sgt i64 %488, 0
  %490 = load ptr, ptr %303, align 8
  %491 = icmp eq ptr %490, null
  %or.cond.i39 = select i1 %489, i1 %491, i1 false
  br i1 %or.cond.i39, label %492, label %496

492:                                              ; preds = %487
  %493 = shl i64 %488, 3
  %494 = add i64 %493, 8
  %495 = call ptr @cli_max_malloc(i64 noundef %494) #16
  store ptr %495, ptr %303, align 8, !tbaa !52
  %.pre253.i = load i64, ptr %327, align 8, !tbaa !46
  br label %496

496:                                              ; preds = %492, %487
  %497 = phi ptr [ %495, %492 ], [ %490, %487 ]
  %498 = phi i64 [ %.pre253.i, %492 ], [ %488, %487 ]
  %499 = icmp sgt i64 %498, 0
  %500 = icmp eq ptr %497, null
  %or.cond194.i = select i1 %499, i1 %500, i1 false
  br i1 %or.cond194.i, label %501, label %503

501:                                              ; preds = %496
  %502 = load ptr, ptr %302, align 8, !tbaa !51
  br label %.sink.split.i41

503:                                              ; preds = %496
  %504 = load ptr, ptr %323, align 8, !tbaa !62
  %505 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %504, ptr noundef %.lcssa.i, i64 noundef %266, i64 noundef %267, i64 noundef 0, i32 noundef 0)
  br label %506

506:                                              ; preds = %503, %484
  %.1162.i = phi ptr [ %505, %503 ], [ %486, %484 ]
  %.not187.i = icmp eq ptr %.1162.i, null
  br i1 %.not187.i, label %.preheader204.i, label %.loopexit.i40

.preheader204.i:                                  ; preds = %506, %512
  %.1164239.i = phi ptr [ %510, %512 ], [ %.lcssa.i, %506 ]
  %507 = load ptr, ptr %323, align 8, !tbaa !62
  %.not189.i = icmp ugt ptr %.1164239.i, %507
  br i1 %.not189.i, label %508, label %514

508:                                              ; preds = %.preheader204.i
  %509 = getelementptr inbounds i8, ptr %.1164239.i, i64 -1
  %510 = call fastcc ptr @lslow(ptr noundef %6, ptr noundef %507, ptr noundef nonnull %509, i64 noundef %266, i64 noundef %267)
  %511 = icmp eq ptr %510, null
  %.pre254.i = load ptr, ptr %323, align 8, !tbaa !62
  br i1 %511, label %514, label %512

512:                                              ; preds = %508
  %513 = call fastcc ptr @lbackref(ptr noundef %6, ptr noundef %.pre254.i, ptr noundef %510, i64 noundef %266, i64 noundef %267, i64 noundef 0, i32 noundef 0)
  %.not188.i = icmp eq ptr %513, null
  br i1 %.not188.i, label %.preheader204.i, label %.loopexit.i40

514:                                              ; preds = %508, %.preheader204.i
  %515 = phi ptr [ %.pre254.i, %508 ], [ %507, %.preheader204.i ]
  %.2165.ph.i = phi ptr [ null, %508 ], [ %.1164239.i, %.preheader204.i ]
  %516 = icmp eq ptr %515, %.0.i22
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 1
  br i1 %516, label %.loopexit.i40, label %328

.loopexit.i40:                                    ; preds = %514, %506, %512
  %.0163.i = phi ptr [ %510, %512 ], [ %.2165.ph.i, %514 ], [ %.lcssa.i, %506 ]
  br i1 %324, label %.thread203.i, label %.thread199.i

.thread199.i:                                     ; preds = %460, %.loopexit.i40
  %.0163201.i = phi ptr [ %.0163.i, %.loopexit.i40 ], [ %.lcssa.i, %460 ]
  %518 = load ptr, ptr %323, align 8, !tbaa !62
  %519 = load ptr, ptr %304, align 8, !tbaa !53
  %520 = ptrtoint ptr %518 to i64
  %521 = ptrtoint ptr %519 to i64
  %522 = sub i64 %520, %521
  store i64 %522, ptr %3, align 8, !tbaa !21
  %523 = ptrtoint ptr %.0163201.i to i64
  %524 = sub i64 %523, %521
  %525 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %524, ptr %525, align 8, !tbaa !23
  %526 = icmp ugt i64 %spec.select.i20, 1
  br i1 %526, label %.preheader.i43, label %.thread203.i

.preheader.i43:                                   ; preds = %.thread199.i
  %527 = load ptr, ptr %6, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 96
  %529 = load ptr, ptr %302, align 8
  br label %530

530:                                              ; preds = %536, %.preheader.i43
  %indvars.iv.i44 = phi i64 [ 1, %.preheader.i43 ], [ %indvars.iv.next.i45, %536 ]
  %531 = load i64, ptr %528, align 8, !tbaa !44
  %.not191.i = icmp ult i64 %531, %indvars.iv.i44
  %532 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i44
  br i1 %.not191.i, label %535, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw [16 x i8], ptr %529, i64 %indvars.iv.i44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, ptr noundef nonnull align 8 dereferenceable(16) %534, i64 16, i1 false), !tbaa.struct !47
  br label %536

535:                                              ; preds = %530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 -1, i64 16, i1 false)
  br label %536

536:                                              ; preds = %535, %533
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %spec.select.i20
  br i1 %exitcond.not.i46, label %.thread203.i, label %530

.thread203.i:                                     ; preds = %453, %536, %.thread199.i, %.loopexit.i40
  %537 = load ptr, ptr %302, align 8, !tbaa !51
  call void @free(ptr noundef %537) #16
  %538 = load ptr, ptr %303, align 8, !tbaa !52
  br label %.sink.split.i41

.sink.split.i41:                                  ; preds = %.thread203.i, %501, %478, %449
  %.sink.i42 = phi ptr [ %538, %.thread203.i ], [ %502, %501 ], [ %479, %478 ], [ %451, %449 ]
  %.0159.ph.i = phi i32 [ 0, %.thread203.i ], [ 12, %501 ], [ 12, %478 ], [ 1, %449 ]
  call void @free(ptr noundef %.sink.i42) #16
  %539 = load ptr, ptr %309, align 8, !tbaa !56
  call void @free(ptr noundef %539) #16
  br label %lmatcher.exit

lmatcher.exit:                                    ; preds = %277, %._crit_edge.i23, %300, %.sink.split.i41
  %.0159.i = phi i32 [ 12, %300 ], [ 16, %277 ], [ 1, %._crit_edge.i23 ], [ %.0159.ph.i, %.sink.split.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %540

540:                                              ; preds = %14, %5, %11, %lmatcher.exit, %smatcher.exit
  %.0 = phi i32 [ %.0138.i, %smatcher.exit ], [ 2, %5 ], [ %.0159.i, %lmatcher.exit ], [ 2, %11 ], [ 2, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #3 {
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

34:                                               ; preds = %110, %23
  %.0111 = phi ptr [ %1, %23 ], [ %112, %110 ]
  %.1110 = phi i32 [ %.0109, %23 ], [ %40, %110 ]
  %.0105 = phi i64 [ %26, %23 ], [ %111, %110 ]
  %.0 = phi ptr [ null, %23 ], [ %spec.select126, %110 ]
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
  br i1 %.not119, label %.thread.thread, label %66

66:                                               ; preds = %65
  %67 = tail call ptr @__ctype_b_loc() #15
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = and i32 %.1110, 255
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
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
  %.pre141 = tail call ptr @__ctype_b_loc() #15
  br label %78

78:                                               ; preds = %._crit_edge, %66
  %.pre-phi142 = phi ptr [ %.pre141, %._crit_edge ], [ %67, %66 ]
  %79 = load ptr, ptr %.pre-phi142, align 8, !tbaa !38
  %80 = and i32 %40, 255
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %81
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
  %.pre = tail call ptr @__ctype_b_loc() #15
  %.pre137 = and i32 %.1110, 255
  %.pre139 = zext nneg i32 %.pre137 to i64
  br label %.thread129

.thread129:                                       ; preds = %..thread129_crit_edge, %66
  %.pre-phi140 = phi i64 [ %.pre139, %..thread129_crit_edge ], [ %70, %66 ]
  %.pre-phi = phi ptr [ %.pre, %..thread129_crit_edge ], [ %67, %66 ]
  %.2104132 = phi i32 [ %.2104, %..thread129_crit_edge ], [ %.1103, %66 ]
  %88 = load ptr, ptr %.pre-phi, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %.pre-phi140
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
  %100 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !40
  %102 = and i16 %101, 8
  %103 = icmp ne i16 %102, 0
  %104 = icmp eq i32 %40, 95
  %or.cond12 = select i1 %103, i1 true, i1 %104
  br i1 %or.cond12, label %.thread, label %.thread133

.thread:                                          ; preds = %.thread129, %97, %96, %87
  %.3 = phi i32 [ %.2104, %87 ], [ %.2104132, %97 ], [ %.2104132, %96 ], [ %.2104132, %.thread129 ]
  %105 = icmp eq i32 %.3, 133
  br i1 %105, label %.thread133, label %.thread.thread

.thread133:                                       ; preds = %97, %94, %.thread
  %.3136 = phi i32 [ 133, %.thread ], [ 134, %94 ], [ 134, %97 ]
  %106 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %.1106, i32 noundef %.3136, i64 noundef %.1106)
  br label %.thread.thread

.thread.thread:                                   ; preds = %65, %.thread, %.thread133
  %.3108 = phi i64 [ %106, %.thread133 ], [ %.1106, %.thread ], [ %.1106, %65 ]
  %107 = and i64 %.3108, %33
  %.not125 = icmp eq i64 %107, 0
  %spec.select126 = select i1 %.not125, ptr %.0, ptr %.0111
  %108 = icmp eq i64 %.3108, %7
  %109 = icmp eq ptr %.0111, %2
  %or.cond = or i1 %109, %108
  br i1 %or.cond, label %113, label %110

110:                                              ; preds = %.thread.thread
  %111 = tail call fastcc i64 @sstep(ptr noundef %25, i64 noundef %3, i64 noundef %4, i64 noundef %.3108, i32 noundef %40, i64 noundef %7)
  %112 = getelementptr inbounds nuw i8, ptr %.0111, i64 1
  br label %34

113:                                              ; preds = %.thread.thread
  ret ptr %spec.select126
}

declare ptr @cli_max_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sdissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #5 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph171, %94
  %.0142169 = phi ptr [ %1, %.lr.ph171 ], [ %.1143, %94 ]
  %.0146168 = phi i64 [ %3, %.lr.ph171 ], [ %25, %94 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0146168
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
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
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
  switch i64 %28, label %94 [
    i64 13, label %85
    i64 1, label %29
    i64 12, label %77
    i64 14, label %.preheader
    i64 8, label %.preheader154
    i64 10, label %.preheader155
    i64 4, label %31
    i64 5, label %31
  ]

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %94

31:                                               ; preds = %.loopexit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %94

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
  br i1 %.not151, label %94, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @sdissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  br label %94

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
  br label %94

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
  %65 = getelementptr inbounds [8 x i8], ptr %11, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !45
  %67 = and i64 %66, 134217727
  %68 = add i64 %67, %64
  %69 = getelementptr inbounds [8 x i8], ptr %11, i64 %68
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
  br label %94

77:                                               ; preds = %.loopexit
  %78 = and i64 %13, 134217727
  %79 = load ptr, ptr %7, align 8, !tbaa !33
  %80 = ptrtoint ptr %.0142169 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw [16 x i8], ptr %83, i64 %78
  store i64 %82, ptr %84, align 8, !tbaa !21
  br label %94

85:                                               ; preds = %.loopexit
  %86 = and i64 %13, 134217727
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = ptrtoint ptr %.0142169 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw [16 x i8], ptr %91, i64 %86
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %90, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %40, %37, %29, %31, %52, %._crit_edge, %77, %85, %.loopexit
  %.1143 = phi ptr [ %.0142169, %.loopexit ], [ %.0142169, %85 ], [ %30, %29 ], [ %.0142169, %77 ], [ %54, %._crit_edge ], [ %42, %52 ], [ %32, %31 ], [ %33, %37 ], [ %33, %40 ]
  %95 = icmp slt i64 %25, %4
  br i1 %95, label %9, label %._crit_edge172

._crit_edge172:                                   ; preds = %94, %5
  %.0142.lcssa = phi ptr [ %1, %5 ], [ %.1143, %94 ]
  ret ptr %.0142.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @sbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit431

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr272.ph589 = phi i32 [ %.tr272.ph280583, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr271.ph588 = phi i64 [ %.tr271.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr269.ph587 = phi i64 [ %158, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr267.ph586 = phi ptr [ %.0231341, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer277
  %.tr272.ph280583 = phi i32 [ %.tr272.ph589, %.lr.ph.lr.ph.lr.ph ], [ %.0227, %tailrecurse.outer277 ]
  %.tr269.ph279582 = phi i64 [ %.tr269.ph587, %.lr.ph.lr.ph.lr.ph ], [ %191, %tailrecurse.outer277 ]
  %.tr267.ph278581 = phi ptr [ %.tr267.ph586, %.lr.ph.lr.ph.lr.ph ], [ %192, %tailrecurse.outer277 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr269579 = phi i64 [ %.tr269.ph279582, %.lr.ph.lr.ph ], [ %197, %tailrecurse ]
  %.tr267578 = phi ptr [ %.tr267.ph278581, %.lr.ph.lr.ph ], [ %.0231341, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit273
  %.0231341 = phi ptr [ %.tr267578, %.lr.ph ], [ %.1232, %.loopexit273 ]
  %.0233340 = phi i64 [ %.tr269579, %.lr.ph ], [ %155, %.loopexit273 ]
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0233340
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = and i64 %21, 4160749568
  %23 = add nsw i64 %22, -268435456
  %24 = lshr exact i64 %23, 27
  switch i64 %24, label %157 [
    i64 0, label %25
    i64 3, label %31
    i64 4, label %35
    i64 1, label %48
    i64 2, label %67
    i64 17, label %81
    i64 18, label %110
    i64 10, label %.loopexit273
    i64 14, label %145
  ]

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0231341, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %29 = load i8, ptr %.0231341, align 1, !tbaa !25
  %30 = trunc i64 %21 to i8
  %.not261 = icmp eq i8 %29, %30
  br i1 %.not261, label %.loopexit273, label %.loopexit

31:                                               ; preds = %19
  %32 = icmp eq ptr %.0231341, %2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  br label %.loopexit273

35:                                               ; preds = %19
  %36 = icmp eq ptr %.0231341, %2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !65
  %39 = and i64 %21, 134217727
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %42 = load i8, ptr %.0231341, align 1, !tbaa !25
  %.val = load ptr, ptr %40, align 8, !tbaa !66
  %43 = getelementptr i8, ptr %40, i64 8
  %.val265 = load i8, ptr %43, align 8, !tbaa !68
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = and i8 %46, %.val265
  %.not266 = icmp eq i8 %47, 0
  br i1 %.not266, label %.loopexit, label %.loopexit273

48:                                               ; preds = %19
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = icmp eq ptr %.0231341, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 8, !tbaa !30
  %53 = and i32 %52, 1
  %.not258 = icmp eq i32 %53, 0
  br i1 %.not258, label %.loopexit273, label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !33
  %56 = icmp ugt ptr %.0231341, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !35
  %59 = icmp ult ptr %.0231341, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4, !tbaa !20
  %66 = and i32 %65, 8
  %.not259 = icmp eq i32 %66, 0
  br i1 %.not259, label %.loopexit, label %.loopexit273

67:                                               ; preds = %19
  %68 = load ptr, ptr %8, align 8, !tbaa !35
  %69 = icmp eq ptr %.0231341, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 8, !tbaa !30
  %72 = and i32 %71, 2
  %.not256 = icmp eq i32 %72, 0
  br i1 %.not256, label %.loopexit273, label %73

73:                                               ; preds = %70, %67
  %74 = icmp ult ptr %.0231341, %68
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load i8, ptr %.0231341, align 1, !tbaa !25
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !20
  %80 = and i32 %79, 8
  %.not257 = icmp eq i32 %80, 0
  br i1 %.not257, label %.loopexit, label %.loopexit273

81:                                               ; preds = %19
  %82 = load ptr, ptr %8, align 8, !tbaa !35
  %83 = icmp ult ptr %.0231341, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = tail call ptr @__ctype_b_loc() #15
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i8, ptr %.0231341, align 1, !tbaa !25
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = and i16 %90, 8
  %.not253 = icmp ne i16 %91, 0
  %92 = icmp eq i8 %87, 95
  %or.cond = or i1 %92, %.not253
  br i1 %or.cond, label %93, label %.loopexit

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8, !tbaa !34
  %95 = icmp eq ptr %.0231341, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 8, !tbaa !30
  %98 = and i32 %97, 1
  %.not254 = icmp eq i32 %98, 0
  br i1 %.not254, label %.loopexit273, label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8, !tbaa !33
  %101 = icmp ugt ptr %.0231341, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = and i16 %107, 8
  %.not255 = icmp ne i16 %108, 0
  %109 = icmp eq i8 %104, 95
  %or.cond262 = or i1 %109, %.not255
  br i1 %or.cond262, label %.loopexit, label %.loopexit273

110:                                              ; preds = %19
  %111 = load ptr, ptr %8, align 8, !tbaa !35
  %112 = icmp eq ptr %.0231341, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 8, !tbaa !30
  %115 = and i32 %114, 2
  %.not249 = icmp eq i32 %115, 0
  br i1 %.not249, label %132, label %116

116:                                              ; preds = %113, %110
  %117 = icmp ult ptr %.0231341, %111
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = load i8, ptr %.0231341, align 1, !tbaa !25
  %120 = icmp eq i8 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !20
  %123 = and i32 %122, 8
  %.not250 = icmp eq i32 %123, 0
  br i1 %.not250, label %124, label %132

124:                                              ; preds = %121, %118
  %125 = tail call ptr @__ctype_b_loc() #15
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = zext i8 %119 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = and i16 %129, 8
  %.not251 = icmp ne i16 %130, 0
  %131 = icmp eq i8 %119, 95
  %or.cond263 = or i1 %131, %.not251
  br i1 %or.cond263, label %.loopexit, label %132

132:                                              ; preds = %124, %121, %113
  %133 = load ptr, ptr %10, align 8, !tbaa !34
  %134 = icmp ugt ptr %.0231341, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = tail call ptr @__ctype_b_loc() #15
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = and i16 %142, 8
  %.not252 = icmp ne i16 %143, 0
  %144 = icmp eq i8 %139, 95
  %or.cond264 = or i1 %144, %.not252
  br i1 %or.cond264, label %.loopexit273, label %.loopexit

145:                                              ; preds = %19
  %146 = add nsw i64 %.0233340, 1
  %147 = getelementptr inbounds [8 x i8], ptr %16, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %149, %145
  %.1234 = phi i64 [ %146, %145 ], [ %151, %149 ]
  %.0225 = phi i64 [ %148, %145 ], [ %153, %149 ]
  %150 = and i64 %.0225, 134217727
  %151 = add i64 %150, %.1234
  %152 = getelementptr inbounds [8 x i8], ptr %16, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = and i64 %153, 4160749568
  %.not248 = icmp eq i64 %154, 2415919104
  br i1 %.not248, label %.loopexit273, label %149

.loopexit273:                                     ; preds = %149, %102, %19, %33, %27, %37, %51, %64, %70, %78, %96, %135
  %.2 = phi i64 [ %.0233340, %19 ], [ %.0233340, %27 ], [ %.0233340, %33 ], [ %.0233340, %37 ], [ %.0233340, %64 ], [ %.0233340, %51 ], [ %.0233340, %78 ], [ %.0233340, %70 ], [ %.0233340, %102 ], [ %.0233340, %96 ], [ %.0233340, %135 ], [ %151, %149 ]
  %.1232 = phi ptr [ %.0231341, %19 ], [ %28, %27 ], [ %34, %33 ], [ %41, %37 ], [ %.0231341, %64 ], [ %.0231341, %51 ], [ %.0231341, %78 ], [ %.0231341, %70 ], [ %.0231341, %102 ], [ %.0231341, %96 ], [ %.0231341, %135 ], [ %.0231341, %149 ]
  %155 = add nsw i64 %.2, 1
  %156 = icmp slt i64 %155, %4
  br i1 %156, label %19, label %.loopexit431

.loopexit431:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer277, %tailrecurse, %.loopexit273, %7
  %.0231.lcssa.ph = phi ptr [ %192, %tailrecurse.outer277 ], [ %.1232, %.loopexit273 ], [ %.0231341, %tailrecurse ], [ %1, %7 ], [ %.0231341, %tailrecurse.outer.backedge ]
  %.not241 = icmp eq ptr %.0231.lcssa.ph, %2
  %.0231. = select i1 %.not241, ptr %.0231.lcssa.ph, ptr null
  br label %.loopexit

157:                                              ; preds = %19
  %158 = add nsw i64 %.0233340, 1
  %159 = load ptr, ptr %0, align 8, !tbaa !27
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %.0233340
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = and i64 %162, 4160749568
  %164 = add nsw i64 %163, -939524096
  %165 = lshr exact i64 %164, 27
  switch i64 %165, label %.loopexit [
    i64 0, label %166
    i64 4, label %194
    i64 2, label %199
    i64 3, label %204
    i64 8, label %218
    i64 6, label %242
    i64 7, label %255
  ]

166:                                              ; preds = %157
  %167 = and i64 %162, 134217727
  %168 = load ptr, ptr %12, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !21
  %175 = sub nsw i64 %171, %174
  %176 = icmp eq i64 %171, %174
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = add nsw i32 %.tr272.ph280583, 1
  %179 = icmp sgt i32 %.tr272.ph280583, 100
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %177, %173
  %.0227 = phi i32 [ %178, %177 ], [ %.tr272.ph280583, %173 ]
  %181 = sub i64 0, %175
  %182 = getelementptr inbounds i8, ptr %2, i64 %181
  %183 = icmp ugt ptr %.0231341, %182
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !33
  %186 = getelementptr inbounds i8, ptr %185, i64 %174
  %bcmp = tail call i32 @bcmp(ptr %.0231341, ptr %186, i64 %175)
  %.not246 = icmp eq i32 %bcmp, 0
  br i1 %.not246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %184
  %187 = or disjoint i64 %167, 1073741824
  br label %188

188:                                              ; preds = %188, %.preheader
  %.3 = phi i64 [ %191, %188 ], [ %.0233340, %.preheader ]
  %189 = getelementptr inbounds [8 x i8], ptr %160, i64 %.3
  %190 = load i64, ptr %189, align 8, !tbaa !45
  %.not247 = icmp eq i64 %190, %187
  %191 = add nsw i64 %.3, 1
  br i1 %.not247, label %tailrecurse.outer277, label %188

tailrecurse.outer277:                             ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0231341, i64 %175
  %193 = icmp slt i64 %191, %4
  br i1 %193, label %.lr.ph.lr.ph, label %.loopexit431

194:                                              ; preds = %157
  %195 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not245 = icmp eq ptr %195, null
  br i1 %.not245, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %194
  %196 = and i64 %162, 134217727
  %197 = add i64 %196, %158
  %198 = icmp slt i64 %197, %4
  br i1 %198, label %.lr.ph, label %.loopexit431

199:                                              ; preds = %157
  %200 = load ptr, ptr %13, align 8, !tbaa !32
  %201 = add nsw i64 %.tr271.ph588, 1
  %202 = getelementptr inbounds [8 x i8], ptr %200, i64 %201
  store ptr %.0231341, ptr %202, align 8, !tbaa !69
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %199, %209, %216
  %.tr271.ph.be = phi i64 [ %217, %216 ], [ %210, %209 ], [ %201, %199 ]
  %203 = icmp slt i64 %158, %4
  br i1 %203, label %.lr.ph.lr.ph.lr.ph, label %.loopexit431

204:                                              ; preds = %157
  %205 = load ptr, ptr %13, align 8, !tbaa !32
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %.tr271.ph588
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = icmp eq ptr %.0231341, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = add nsw i64 %.tr271.ph588, -1
  br label %tailrecurse.outer.backedge

211:                                              ; preds = %204
  store ptr %.0231341, ptr %206, align 8, !tbaa !69
  %212 = and i64 %162, 134217727
  %213 = sub i64 %158, %212
  %214 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %213, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %211
  %217 = add nsw i64 %.tr271.ph588, -1
  br label %tailrecurse.outer.backedge

218:                                              ; preds = %157
  %219 = and i64 %162, 134217727
  %220 = add i64 %.0233340, -1
  %221 = add i64 %220, %219
  %222 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %221, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not244344 = icmp eq ptr %222, null
  br i1 %.not244344, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %218, %229
  %.0228345 = phi i64 [ %spec.select, %229 ], [ %221, %218 ]
  %223 = load ptr, ptr %0, align 8, !tbaa !27
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %.0228345
  %226 = load i64, ptr %225, align 8, !tbaa !45
  %227 = and i64 %226, 4160749568
  %228 = icmp eq i64 %227, 2415919104
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %.lr.ph347
  %230 = add nsw i64 %.0228345, 1
  %231 = add nsw i64 %.0228345, 2
  %232 = getelementptr inbounds [8 x i8], ptr %224, i64 %230
  %233 = load i64, ptr %232, align 8, !tbaa !45
  %234 = and i64 %233, 134217727
  %235 = add i64 %234, %230
  %236 = getelementptr inbounds [8 x i8], ptr %224, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !45
  %238 = and i64 %237, 4160749568
  %239 = icmp eq i64 %238, 2281701376
  %240 = add i64 %234, %.0228345
  %spec.select = select i1 %239, i64 %240, i64 %235
  %241 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %231, i64 noundef %spec.select, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not244 = icmp eq ptr %241, null
  br i1 %.not244, label %.lr.ph347, label %.loopexit

242:                                              ; preds = %157
  %243 = and i64 %162, 134217727
  %244 = load ptr, ptr %12, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %243
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = load ptr, ptr %11, align 8, !tbaa !33
  %248 = ptrtoint ptr %.0231341 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  store i64 %250, ptr %245, align 8, !tbaa !21
  %251 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not243 = icmp eq ptr %251, null
  br i1 %.not243, label %252, label %.loopexit

252:                                              ; preds = %242
  %253 = load ptr, ptr %12, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %243
  store i64 %246, ptr %254, align 8, !tbaa !21
  br label %.loopexit

255:                                              ; preds = %157
  %256 = and i64 %162, 134217727
  %257 = load ptr, ptr %12, align 8, !tbaa !31
  %258 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = load ptr, ptr %11, align 8, !tbaa !33
  %262 = ptrtoint ptr %.0231341 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8, !tbaa !23
  %265 = tail call fastcc ptr @sbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not242 = icmp eq ptr %265, null
  br i1 %.not242, label %266, label %.loopexit

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %256
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %260, ptr %269, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %211, %184, %180, %177, %166, %157, %194, %116, %124, %132, %135, %81, %99, %102, %84, %73, %75, %78, %54, %57, %60, %64, %35, %37, %31, %25, %27, %229, %.lr.ph347, %218, %255, %242, %.loopexit431, %266, %252
  %.0 = phi ptr [ %265, %255 ], [ %.0231., %.loopexit431 ], [ %195, %194 ], [ null, %252 ], [ %251, %242 ], [ null, %266 ], [ null, %184 ], [ null, %.lr.ph347 ], [ %222, %218 ], [ null, %116 ], [ %241, %229 ], [ null, %27 ], [ null, %25 ], [ null, %31 ], [ null, %37 ], [ null, %35 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %54 ], [ null, %78 ], [ null, %75 ], [ null, %73 ], [ null, %84 ], [ null, %102 ], [ null, %99 ], [ null, %81 ], [ null, %135 ], [ null, %132 ], [ null, %124 ], [ null, %157 ], [ null, %166 ], [ null, %177 ], [ null, %180 ], [ %214, %211 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @sstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, i64 noundef %3, i32 noundef range(i32 -128, 135) %4, i64 noundef %5) unnamed_addr #8 {
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
  %18 = getelementptr inbounds [8 x i8], ptr %8, i64 %.0117133
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
  %24 = trunc i64 %19 to i8
  %25 = sext i8 %24 to i32
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
  %60 = getelementptr inbounds nuw [16 x i8], ptr %58, i64 %59
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
  %123 = getelementptr [8 x i8], ptr %18, i64 %122
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
  %134 = getelementptr [8 x i8], ptr %18, i64 %133
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
  %.1118 = phi i64 [ %.0117133, %17 ], [ %.0117133, %141 ], [ %.0117133, %27 ], [ %.0117133, %23 ], [ %.0117133, %32 ], [ %.0117133, %31 ], [ %.0117133, %37 ], [ %.0117133, %36 ], [ %.0117133, %42 ], [ %.0117133, %41 ], [ %.0117133, %47 ], [ %.0117133, %46 ], [ %.0117133, %51 ], [ %.0117133, %52 ], [ %.0117133, %56 ], [ %.0117133, %65 ], [ %.0117133, %57 ], [ %.0117133, %69 ], [ %.0117133, %73 ], [ %.0117133, %77 ], [ %89, %88 ], [ %.0117133, %129 ], [ %.0117133, %91 ], [ %.0117133, %99 ], [ %.0117133, %103 ], [ %.0117133, %107 ], [ %.0117133, %._crit_edge ], [ %.0117133, %115 ], [ %.0117133, %137 ]
  %.1116 = phi i64 [ %.0115134, %17 ], [ %.0115134, %141 ], [ %.0115134, %27 ], [ %.0115134, %23 ], [ %.0115134, %32 ], [ %.0115134, %31 ], [ %.0115134, %37 ], [ %.0115134, %36 ], [ %.0115134, %42 ], [ %.0115134, %41 ], [ %.0115134, %47 ], [ %.0115134, %46 ], [ %.0115134, %51 ], [ %.0115134, %52 ], [ %.0115134, %56 ], [ %.0115134, %65 ], [ %.0115134, %57 ], [ %.0115134, %69 ], [ %.0115134, %73 ], [ %.0115134, %77 ], [ %90, %88 ], [ %.0115134, %129 ], [ %.0115134, %91 ], [ %.0115134, %99 ], [ %.0115134, %103 ], [ %.0115134, %107 ], [ %.0115134, %._crit_edge ], [ %.0115134, %115 ], [ %.0115134, %137 ]
  %.1 = phi i64 [ %.0135, %17 ], [ %144, %141 ], [ %30, %27 ], [ %.0135, %23 ], [ %35, %32 ], [ %.0135, %31 ], [ %40, %37 ], [ %.0135, %36 ], [ %45, %42 ], [ %.0135, %41 ], [ %50, %47 ], [ %.0135, %46 ], [ %.0135, %51 ], [ %55, %52 ], [ %.0135, %56 ], [ %68, %65 ], [ %.0135, %57 ], [ %72, %69 ], [ %76, %73 ], [ %86, %77 ], [ %86, %88 ], [ %132, %129 ], [ %98, %91 ], [ %102, %99 ], [ %106, %103 ], [ %114, %107 ], [ %128, %._crit_edge ], [ %.0135, %115 ], [ %140, %137 ]
  %146 = add nsw i64 %.1118, 1
  %147 = shl i64 %.1116, 1
  %.not = icmp eq i64 %146, %2
  br i1 %.not, label %._crit_edge138, label %17

._crit_edge138:                                   ; preds = %145, %6
  %.0.lcssa = phi i64 [ %5, %6 ], [ %.1, %145 ]
  ret i64 %.0.lcssa
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lslow(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
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

37:                                               ; preds = %127, %27
  %.0118 = phi ptr [ %1, %27 ], [ %133, %127 ]
  %.1117 = phi i32 [ %.0116, %27 ], [ %44, %127 ]
  %.0 = phi ptr [ null, %27 ], [ %spec.select132, %127 ]
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
  br i1 %.not125, label %.thread.thread, label %79

79:                                               ; preds = %78
  %80 = tail call ptr @__ctype_b_loc() #15
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = and i32 %.1117, 255
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %83
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
  %.pre151 = tail call ptr @__ctype_b_loc() #15
  br label %91

91:                                               ; preds = %._crit_edge145, %79
  %.pre-phi152 = phi ptr [ %.pre151, %._crit_edge145 ], [ %80, %79 ]
  %92 = load ptr, ptr %.pre-phi152, align 8, !tbaa !38
  %93 = and i32 %44, 255
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %94
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
  %.pre146 = tail call ptr @__ctype_b_loc() #15
  %.pre147 = and i32 %.1117, 255
  %.pre149 = zext nneg i32 %.pre147 to i64
  br label %.thread135

.thread135:                                       ; preds = %..thread135_crit_edge, %79
  %.pre-phi150 = phi i64 [ %.pre149, %..thread135_crit_edge ], [ %83, %79 ]
  %.pre-phi = phi ptr [ %.pre146, %..thread135_crit_edge ], [ %80, %79 ]
  %.2111138 = phi i32 [ %.2111, %..thread135_crit_edge ], [ %.1110, %79 ]
  %101 = load ptr, ptr %.pre-phi, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %.pre-phi150
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
  %113 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !40
  %115 = and i16 %114, 8
  %116 = icmp ne i16 %115, 0
  %117 = icmp eq i32 %44, 95
  %or.cond12 = select i1 %116, i1 true, i1 %117
  br i1 %or.cond12, label %.thread, label %.thread139

.thread:                                          ; preds = %.thread135, %110, %109, %100
  %.3 = phi i32 [ %.2111, %100 ], [ %.2111138, %110 ], [ %.2111138, %109 ], [ %.2111138, %.thread135 ]
  %118 = icmp eq i32 %.3, 133
  br i1 %118, label %.thread139, label %.thread.thread

.thread139:                                       ; preds = %110, %107, %.thread
  %.3142 = phi i32 [ 133, %.thread ], [ 134, %107 ], [ 134, %110 ]
  %119 = load ptr, ptr %0, align 8, !tbaa !48
  %120 = tail call fastcc ptr @lstep(ptr noundef %119, i64 noundef %3, i64 noundef %4, ptr noundef %7, i32 noundef %.3142, ptr noundef %7)
  br label %.thread.thread

.thread.thread:                                   ; preds = %78, %.thread, %.thread139
  %121 = load i8, ptr %36, align 1, !tbaa !25
  %.not131 = icmp eq i8 %121, 0
  %spec.select132 = select i1 %.not131, ptr %.0, ptr %.0118
  %122 = load ptr, ptr %0, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i64, ptr %123, align 8, !tbaa !17
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %9, i64 %124)
  %125 = icmp eq i32 %bcmp, 0
  %126 = icmp eq ptr %.0118, %2
  %or.cond = or i1 %126, %125
  br i1 %or.cond, label %134, label %127

127:                                              ; preds = %.thread.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %7, i64 %124, i1 false)
  %128 = load ptr, ptr %0, align 8, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %130 = load i64, ptr %129, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %9, i64 %130, i1 false)
  %131 = load ptr, ptr %0, align 8, !tbaa !48
  %132 = tail call fastcc ptr @lstep(ptr noundef %131, i64 noundef %3, i64 noundef %4, ptr noundef %11, i32 noundef %44, ptr noundef nonnull %7)
  %133 = getelementptr inbounds nuw i8, ptr %.0118, i64 1
  br label %37

134:                                              ; preds = %.thread.thread
  ret ptr %spec.select132
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @ldissect(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readnone captures(address) %2, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #6 {
  %6 = icmp slt i64 %3, %4
  br i1 %6, label %.lr.ph171, label %._crit_edge172

.lr.ph171:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph171, %100
  %.0142169 = phi ptr [ %1, %.lr.ph171 ], [ %.1143, %100 ]
  %.0146168 = phi i64 [ %3, %.lr.ph171 ], [ %25, %100 ]
  %10 = load ptr, ptr %0, align 8, !tbaa !48
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.0146168
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
  %22 = getelementptr inbounds [8 x i8], ptr %11, i64 %21
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
  switch i64 %28, label %100 [
    i64 13, label %91
    i64 1, label %29
    i64 12, label %83
    i64 14, label %.preheader
    i64 8, label %.preheader154
    i64 10, label %.preheader155
    i64 4, label %31
    i64 5, label %31
  ]

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %100

31:                                               ; preds = %.loopexit, %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %.0142169, i64 1
  br label %100

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
  br i1 %.not151, label %100, label %40

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @ldissect(ptr noundef %0, ptr noundef %.0142169, ptr noundef %33, i64 noundef %38, i64 noundef %.0144)
  br label %100

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
  br label %100

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
  %61 = getelementptr inbounds [8 x i8], ptr %60, i64 %.0146168
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
  %71 = getelementptr inbounds [8 x i8], ptr %70, i64 %68
  %72 = load i64, ptr %71, align 8, !tbaa !45
  %73 = and i64 %72, 134217727
  %74 = add i64 %73, %68
  %75 = getelementptr inbounds [8 x i8], ptr %70, i64 %74
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
  br label %100

83:                                               ; preds = %.loopexit
  %84 = and i64 %13, 134217727
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = ptrtoint ptr %.0142169 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = load ptr, ptr %8, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw [16 x i8], ptr %89, i64 %84
  store i64 %88, ptr %90, align 8, !tbaa !21
  br label %100

91:                                               ; preds = %.loopexit
  %92 = and i64 %13, 134217727
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = ptrtoint ptr %.0142169 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 %96, ptr %99, align 8, !tbaa !23
  br label %100

100:                                              ; preds = %40, %37, %29, %31, %52, %._crit_edge, %83, %91, %.loopexit
  %.1143 = phi ptr [ %.0142169, %.loopexit ], [ %.0142169, %91 ], [ %30, %29 ], [ %.0142169, %83 ], [ %54, %._crit_edge ], [ %42, %52 ], [ %32, %31 ], [ %33, %37 ], [ %33, %40 ]
  %101 = icmp slt i64 %25, %4
  br i1 %101, label %9, label %._crit_edge172

._crit_edge172:                                   ; preds = %100, %5
  %.0142.lcssa = phi ptr [ %1, %5 ], [ %.1143, %100 ]
  ret ptr %.0142.lcssa
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @lbackref(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #6 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp slt i64 %3, %4
  br i1 %14, label %.lr.ph.lr.ph.lr.ph, label %.loopexit431

.lr.ph.lr.ph.lr.ph:                               ; preds = %7, %tailrecurse.outer.backedge
  %.tr272.ph589 = phi i32 [ %.tr272.ph280583, %tailrecurse.outer.backedge ], [ %6, %7 ]
  %.tr271.ph588 = phi i64 [ %.tr271.ph.be, %tailrecurse.outer.backedge ], [ %5, %7 ]
  %.tr269.ph587 = phi i64 [ %158, %tailrecurse.outer.backedge ], [ %3, %7 ]
  %.tr267.ph586 = phi ptr [ %.0231341, %tailrecurse.outer.backedge ], [ %1, %7 ]
  br label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.lr.ph.lr.ph.lr.ph, %tailrecurse.outer277
  %.tr272.ph280583 = phi i32 [ %.tr272.ph589, %.lr.ph.lr.ph.lr.ph ], [ %.0227, %tailrecurse.outer277 ]
  %.tr269.ph279582 = phi i64 [ %.tr269.ph587, %.lr.ph.lr.ph.lr.ph ], [ %191, %tailrecurse.outer277 ]
  %.tr267.ph278581 = phi ptr [ %.tr267.ph586, %.lr.ph.lr.ph.lr.ph ], [ %192, %tailrecurse.outer277 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %tailrecurse
  %.tr269579 = phi i64 [ %.tr269.ph279582, %.lr.ph.lr.ph ], [ %197, %tailrecurse ]
  %.tr267578 = phi ptr [ %.tr267.ph278581, %.lr.ph.lr.ph ], [ %.0231341, %tailrecurse ]
  %15 = load ptr, ptr %0, align 8, !tbaa !48
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %.loopexit273
  %.0231341 = phi ptr [ %.tr267578, %.lr.ph ], [ %.1232, %.loopexit273 ]
  %.0233340 = phi i64 [ %.tr269579, %.lr.ph ], [ %155, %.loopexit273 ]
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0233340
  %21 = load i64, ptr %20, align 8, !tbaa !45
  %22 = and i64 %21, 4160749568
  %23 = add nsw i64 %22, -268435456
  %24 = lshr exact i64 %23, 27
  switch i64 %24, label %157 [
    i64 0, label %25
    i64 3, label %31
    i64 4, label %35
    i64 1, label %48
    i64 2, label %67
    i64 17, label %81
    i64 18, label %110
    i64 10, label %.loopexit273
    i64 14, label %145
  ]

25:                                               ; preds = %19
  %26 = icmp eq ptr %.0231341, %2
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %29 = load i8, ptr %.0231341, align 1, !tbaa !25
  %30 = trunc i64 %21 to i8
  %.not261 = icmp eq i8 %29, %30
  br i1 %.not261, label %.loopexit273, label %.loopexit

31:                                               ; preds = %19
  %32 = icmp eq ptr %.0231341, %2
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  br label %.loopexit273

35:                                               ; preds = %19
  %36 = icmp eq ptr %.0231341, %2
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %18, align 8, !tbaa !65
  %39 = and i64 %21, 134217727
  %40 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %.0231341, i64 1
  %42 = load i8, ptr %.0231341, align 1, !tbaa !25
  %.val = load ptr, ptr %40, align 8, !tbaa !66
  %43 = getelementptr i8, ptr %40, i64 8
  %.val265 = load i8, ptr %43, align 8, !tbaa !68
  %44 = zext i8 %42 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !25
  %47 = and i8 %46, %.val265
  %.not266 = icmp eq i8 %47, 0
  br i1 %.not266, label %.loopexit, label %.loopexit273

48:                                               ; preds = %19
  %49 = load ptr, ptr %10, align 8, !tbaa !54
  %50 = icmp eq ptr %.0231341, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 8, !tbaa !50
  %53 = and i32 %52, 1
  %.not258 = icmp eq i32 %53, 0
  br i1 %.not258, label %.loopexit273, label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %11, align 8, !tbaa !53
  %56 = icmp ugt ptr %.0231341, %55
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !55
  %59 = icmp ult ptr %.0231341, %58
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %62 = load i8, ptr %61, align 1, !tbaa !25
  %63 = icmp eq i8 %62, 10
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = load i32, ptr %17, align 4, !tbaa !20
  %66 = and i32 %65, 8
  %.not259 = icmp eq i32 %66, 0
  br i1 %.not259, label %.loopexit, label %.loopexit273

67:                                               ; preds = %19
  %68 = load ptr, ptr %8, align 8, !tbaa !55
  %69 = icmp eq ptr %.0231341, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 8, !tbaa !50
  %72 = and i32 %71, 2
  %.not256 = icmp eq i32 %72, 0
  br i1 %.not256, label %.loopexit273, label %73

73:                                               ; preds = %70, %67
  %74 = icmp ult ptr %.0231341, %68
  br i1 %74, label %75, label %.loopexit

75:                                               ; preds = %73
  %76 = load i8, ptr %.0231341, align 1, !tbaa !25
  %77 = icmp eq i8 %76, 10
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %75
  %79 = load i32, ptr %17, align 4, !tbaa !20
  %80 = and i32 %79, 8
  %.not257 = icmp eq i32 %80, 0
  br i1 %.not257, label %.loopexit, label %.loopexit273

81:                                               ; preds = %19
  %82 = load ptr, ptr %8, align 8, !tbaa !55
  %83 = icmp ult ptr %.0231341, %82
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %81
  %85 = tail call ptr @__ctype_b_loc() #15
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i8, ptr %.0231341, align 1, !tbaa !25
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !40
  %91 = and i16 %90, 8
  %.not253 = icmp ne i16 %91, 0
  %92 = icmp eq i8 %87, 95
  %or.cond = or i1 %92, %.not253
  br i1 %or.cond, label %93, label %.loopexit

93:                                               ; preds = %84
  %94 = load ptr, ptr %10, align 8, !tbaa !54
  %95 = icmp eq ptr %.0231341, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 8, !tbaa !50
  %98 = and i32 %97, 1
  %.not254 = icmp eq i32 %98, 0
  br i1 %.not254, label %.loopexit273, label %99

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %11, align 8, !tbaa !53
  %101 = icmp ugt ptr %.0231341, %100
  br i1 %101, label %102, label %.loopexit

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !25
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds nuw [2 x i8], ptr %86, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = and i16 %107, 8
  %.not255 = icmp ne i16 %108, 0
  %109 = icmp eq i8 %104, 95
  %or.cond262 = or i1 %109, %.not255
  br i1 %or.cond262, label %.loopexit, label %.loopexit273

110:                                              ; preds = %19
  %111 = load ptr, ptr %8, align 8, !tbaa !55
  %112 = icmp eq ptr %.0231341, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i32, ptr %9, align 8, !tbaa !50
  %115 = and i32 %114, 2
  %.not249 = icmp eq i32 %115, 0
  br i1 %.not249, label %132, label %116

116:                                              ; preds = %113, %110
  %117 = icmp ult ptr %.0231341, %111
  br i1 %117, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = load i8, ptr %.0231341, align 1, !tbaa !25
  %120 = icmp eq i8 %119, 10
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !20
  %123 = and i32 %122, 8
  %.not250 = icmp eq i32 %123, 0
  br i1 %.not250, label %124, label %132

124:                                              ; preds = %121, %118
  %125 = tail call ptr @__ctype_b_loc() #15
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = zext i8 %119 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %126, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !40
  %130 = and i16 %129, 8
  %.not251 = icmp ne i16 %130, 0
  %131 = icmp eq i8 %119, 95
  %or.cond263 = or i1 %131, %.not251
  br i1 %or.cond263, label %.loopexit, label %132

132:                                              ; preds = %124, %121, %113
  %133 = load ptr, ptr %10, align 8, !tbaa !54
  %134 = icmp ugt ptr %.0231341, %133
  br i1 %134, label %135, label %.loopexit

135:                                              ; preds = %132
  %136 = tail call ptr @__ctype_b_loc() #15
  %137 = load ptr, ptr %136, align 8, !tbaa !38
  %138 = getelementptr inbounds i8, ptr %.0231341, i64 -1
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [2 x i8], ptr %137, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !40
  %143 = and i16 %142, 8
  %.not252 = icmp ne i16 %143, 0
  %144 = icmp eq i8 %139, 95
  %or.cond264 = or i1 %144, %.not252
  br i1 %or.cond264, label %.loopexit273, label %.loopexit

145:                                              ; preds = %19
  %146 = add nsw i64 %.0233340, 1
  %147 = getelementptr inbounds [8 x i8], ptr %16, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !45
  br label %149

149:                                              ; preds = %149, %145
  %.1234 = phi i64 [ %146, %145 ], [ %151, %149 ]
  %.0225 = phi i64 [ %148, %145 ], [ %153, %149 ]
  %150 = and i64 %.0225, 134217727
  %151 = add i64 %150, %.1234
  %152 = getelementptr inbounds [8 x i8], ptr %16, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = and i64 %153, 4160749568
  %.not248 = icmp eq i64 %154, 2415919104
  br i1 %.not248, label %.loopexit273, label %149

.loopexit273:                                     ; preds = %149, %102, %19, %33, %27, %37, %51, %64, %70, %78, %96, %135
  %.2 = phi i64 [ %.0233340, %19 ], [ %.0233340, %27 ], [ %.0233340, %33 ], [ %.0233340, %37 ], [ %.0233340, %64 ], [ %.0233340, %51 ], [ %.0233340, %78 ], [ %.0233340, %70 ], [ %.0233340, %102 ], [ %.0233340, %96 ], [ %.0233340, %135 ], [ %151, %149 ]
  %.1232 = phi ptr [ %.0231341, %19 ], [ %28, %27 ], [ %34, %33 ], [ %41, %37 ], [ %.0231341, %64 ], [ %.0231341, %51 ], [ %.0231341, %78 ], [ %.0231341, %70 ], [ %.0231341, %102 ], [ %.0231341, %96 ], [ %.0231341, %135 ], [ %.0231341, %149 ]
  %155 = add nsw i64 %.2, 1
  %156 = icmp slt i64 %155, %4
  br i1 %156, label %19, label %.loopexit431

.loopexit431:                                     ; preds = %tailrecurse.outer.backedge, %tailrecurse.outer277, %tailrecurse, %.loopexit273, %7
  %.0231.lcssa.ph = phi ptr [ %192, %tailrecurse.outer277 ], [ %.1232, %.loopexit273 ], [ %.0231341, %tailrecurse ], [ %1, %7 ], [ %.0231341, %tailrecurse.outer.backedge ]
  %.not241 = icmp eq ptr %.0231.lcssa.ph, %2
  %.0231. = select i1 %.not241, ptr %.0231.lcssa.ph, ptr null
  br label %.loopexit

157:                                              ; preds = %19
  %158 = add nsw i64 %.0233340, 1
  %159 = load ptr, ptr %0, align 8, !tbaa !48
  %160 = load ptr, ptr %159, align 8, !tbaa !64
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %.0233340
  %162 = load i64, ptr %161, align 8, !tbaa !45
  %163 = and i64 %162, 4160749568
  %164 = add nsw i64 %163, -939524096
  %165 = lshr exact i64 %164, 27
  switch i64 %165, label %.loopexit [
    i64 0, label %166
    i64 4, label %194
    i64 2, label %199
    i64 3, label %204
    i64 8, label %218
    i64 6, label %242
    i64 7, label %255
  ]

166:                                              ; preds = %157
  %167 = and i64 %162, 134217727
  %168 = load ptr, ptr %12, align 8, !tbaa !51
  %169 = getelementptr inbounds nuw [16 x i8], ptr %168, i64 %167
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !23
  %172 = icmp eq i64 %171, -1
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %166
  %174 = load i64, ptr %169, align 8, !tbaa !21
  %175 = sub nsw i64 %171, %174
  %176 = icmp eq i64 %171, %174
  br i1 %176, label %177, label %180

177:                                              ; preds = %173
  %178 = add nsw i32 %.tr272.ph280583, 1
  %179 = icmp sgt i32 %.tr272.ph280583, 100
  br i1 %179, label %.loopexit, label %180

180:                                              ; preds = %177, %173
  %.0227 = phi i32 [ %178, %177 ], [ %.tr272.ph280583, %173 ]
  %181 = sub i64 0, %175
  %182 = getelementptr inbounds i8, ptr %2, i64 %181
  %183 = icmp ugt ptr %.0231341, %182
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !53
  %186 = getelementptr inbounds i8, ptr %185, i64 %174
  %bcmp = tail call i32 @bcmp(ptr %.0231341, ptr %186, i64 %175)
  %.not246 = icmp eq i32 %bcmp, 0
  br i1 %.not246, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %184
  %187 = or disjoint i64 %167, 1073741824
  br label %188

188:                                              ; preds = %188, %.preheader
  %.3 = phi i64 [ %191, %188 ], [ %.0233340, %.preheader ]
  %189 = getelementptr inbounds [8 x i8], ptr %160, i64 %.3
  %190 = load i64, ptr %189, align 8, !tbaa !45
  %.not247 = icmp eq i64 %190, %187
  %191 = add nsw i64 %.3, 1
  br i1 %.not247, label %tailrecurse.outer277, label %188

tailrecurse.outer277:                             ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0231341, i64 %175
  %193 = icmp slt i64 %191, %4
  br i1 %193, label %.lr.ph.lr.ph, label %.loopexit431

194:                                              ; preds = %157
  %195 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not245 = icmp eq ptr %195, null
  br i1 %.not245, label %tailrecurse, label %.loopexit

tailrecurse:                                      ; preds = %194
  %196 = and i64 %162, 134217727
  %197 = add i64 %196, %158
  %198 = icmp slt i64 %197, %4
  br i1 %198, label %.lr.ph, label %.loopexit431

199:                                              ; preds = %157
  %200 = load ptr, ptr %13, align 8, !tbaa !52
  %201 = add nsw i64 %.tr271.ph588, 1
  %202 = getelementptr inbounds [8 x i8], ptr %200, i64 %201
  store ptr %.0231341, ptr %202, align 8, !tbaa !69
  br label %tailrecurse.outer.backedge

tailrecurse.outer.backedge:                       ; preds = %199, %209, %216
  %.tr271.ph.be = phi i64 [ %217, %216 ], [ %210, %209 ], [ %201, %199 ]
  %203 = icmp slt i64 %158, %4
  br i1 %203, label %.lr.ph.lr.ph.lr.ph, label %.loopexit431

204:                                              ; preds = %157
  %205 = load ptr, ptr %13, align 8, !tbaa !52
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %.tr271.ph588
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = icmp eq ptr %.0231341, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = add nsw i64 %.tr271.ph588, -1
  br label %tailrecurse.outer.backedge

211:                                              ; preds = %204
  store ptr %.0231341, ptr %206, align 8, !tbaa !69
  %212 = and i64 %162, 134217727
  %213 = sub i64 %158, %212
  %214 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %213, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %.loopexit

216:                                              ; preds = %211
  %217 = add nsw i64 %.tr271.ph588, -1
  br label %tailrecurse.outer.backedge

218:                                              ; preds = %157
  %219 = and i64 %162, 134217727
  %220 = add i64 %.0233340, -1
  %221 = add i64 %220, %219
  %222 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %221, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not244344 = icmp eq ptr %222, null
  br i1 %.not244344, label %.lr.ph347, label %.loopexit

.lr.ph347:                                        ; preds = %218, %229
  %.0228345 = phi i64 [ %spec.select, %229 ], [ %221, %218 ]
  %223 = load ptr, ptr %0, align 8, !tbaa !48
  %224 = load ptr, ptr %223, align 8, !tbaa !64
  %225 = getelementptr inbounds [8 x i8], ptr %224, i64 %.0228345
  %226 = load i64, ptr %225, align 8, !tbaa !45
  %227 = and i64 %226, 4160749568
  %228 = icmp eq i64 %227, 2415919104
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %.lr.ph347
  %230 = add nsw i64 %.0228345, 1
  %231 = add nsw i64 %.0228345, 2
  %232 = getelementptr inbounds [8 x i8], ptr %224, i64 %230
  %233 = load i64, ptr %232, align 8, !tbaa !45
  %234 = and i64 %233, 134217727
  %235 = add i64 %234, %230
  %236 = getelementptr inbounds [8 x i8], ptr %224, i64 %235
  %237 = load i64, ptr %236, align 8, !tbaa !45
  %238 = and i64 %237, 4160749568
  %239 = icmp eq i64 %238, 2281701376
  %240 = add i64 %234, %.0228345
  %spec.select = select i1 %239, i64 %240, i64 %235
  %241 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %231, i64 noundef %spec.select, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not244 = icmp eq ptr %241, null
  br i1 %.not244, label %.lr.ph347, label %.loopexit

242:                                              ; preds = %157
  %243 = and i64 %162, 134217727
  %244 = load ptr, ptr %12, align 8, !tbaa !51
  %245 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %243
  %246 = load i64, ptr %245, align 8, !tbaa !21
  %247 = load ptr, ptr %11, align 8, !tbaa !53
  %248 = ptrtoint ptr %.0231341 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  store i64 %250, ptr %245, align 8, !tbaa !21
  %251 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not243 = icmp eq ptr %251, null
  br i1 %.not243, label %252, label %.loopexit

252:                                              ; preds = %242
  %253 = load ptr, ptr %12, align 8, !tbaa !51
  %254 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %243
  store i64 %246, ptr %254, align 8, !tbaa !21
  br label %.loopexit

255:                                              ; preds = %157
  %256 = and i64 %162, 134217727
  %257 = load ptr, ptr %12, align 8, !tbaa !51
  %258 = getelementptr inbounds nuw [16 x i8], ptr %257, i64 %256
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !23
  %261 = load ptr, ptr %11, align 8, !tbaa !53
  %262 = ptrtoint ptr %.0231341 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  store i64 %264, ptr %259, align 8, !tbaa !23
  %265 = tail call fastcc ptr @lbackref(ptr noundef %0, ptr noundef %.0231341, ptr noundef %2, i64 noundef %158, i64 noundef %4, i64 noundef %.tr271.ph588, i32 noundef %.tr272.ph280583)
  %.not242 = icmp eq ptr %265, null
  br i1 %.not242, label %266, label %.loopexit

266:                                              ; preds = %255
  %267 = load ptr, ptr %12, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %256
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %260, ptr %269, align 8, !tbaa !23
  br label %.loopexit

.loopexit:                                        ; preds = %211, %184, %180, %177, %166, %157, %194, %116, %124, %132, %135, %81, %99, %102, %84, %73, %75, %78, %54, %57, %60, %64, %35, %37, %31, %25, %27, %229, %.lr.ph347, %218, %255, %242, %.loopexit431, %266, %252
  %.0 = phi ptr [ %265, %255 ], [ %.0231., %.loopexit431 ], [ %195, %194 ], [ null, %252 ], [ %251, %242 ], [ null, %266 ], [ null, %184 ], [ null, %.lr.ph347 ], [ %222, %218 ], [ null, %116 ], [ %241, %229 ], [ null, %27 ], [ null, %25 ], [ null, %31 ], [ null, %37 ], [ null, %35 ], [ null, %64 ], [ null, %60 ], [ null, %57 ], [ null, %54 ], [ null, %78 ], [ null, %75 ], [ null, %73 ], [ null, %84 ], [ null, %102 ], [ null, %99 ], [ null, %81 ], [ null, %135 ], [ null, %132 ], [ null, %124 ], [ null, %157 ], [ null, %166 ], [ null, %177 ], [ null, %180 ], [ %214, %211 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @lstep(ptr noundef readonly captures(none) %0, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef range(i32 -128, 135) %4, ptr noundef returned captures(ret: address, provenance) %5) unnamed_addr #11 {
  %.not150 = icmp eq i64 %1, %2
  br i1 %.not150, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %6
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

15:                                               ; preds = %.lr.ph154, %184
  %.0135152 = phi i64 [ %1, %.lr.ph154 ], [ %186, %184 ]
  %.0136151 = phi i64 [ %1, %.lr.ph154 ], [ %185, %184 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !64
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %.0136151
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %19 = and i64 %18, 4160749568
  %20 = add nsw i64 %19, -134217728
  %21 = lshr exact i64 %20, 27
  switch i64 %21, label %184 [
    i64 17, label %178
    i64 1, label %22
    i64 2, label %33
    i64 3, label %41
    i64 18, label %49
    i64 19, label %57
    i64 4, label %65
    i64 5, label %73
    i64 6, label %89
    i64 7, label %89
    i64 8, label %95
    i64 9, label %101
    i64 10, label %114
    i64 11, label %124
    i64 12, label %130
    i64 13, label %130
    i64 14, label %136
    i64 15, label %146
    i64 16, label %162
  ]

22:                                               ; preds = %15
  %23 = trunc i64 %18 to i8
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %4, %24
  br i1 %25, label %26, label %184

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %28 = load i8, ptr %27, align 1, !tbaa !25
  %29 = getelementptr i8, ptr %5, i64 %.0135152
  %30 = getelementptr i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !25
  %32 = or i8 %31, %28
  store i8 %32, ptr %30, align 1, !tbaa !25
  br label %184

33:                                               ; preds = %15
  br i1 %or.cond, label %34, label %184

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %36 = load i8, ptr %35, align 1, !tbaa !25
  %37 = getelementptr i8, ptr %5, i64 %.0135152
  %38 = getelementptr i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !25
  %40 = or i8 %39, %36
  store i8 %40, ptr %38, align 1, !tbaa !25
  br label %184

41:                                               ; preds = %15
  br i1 %or.cond3, label %42, label %184

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %44 = load i8, ptr %43, align 1, !tbaa !25
  %45 = getelementptr i8, ptr %5, i64 %.0135152
  %46 = getelementptr i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !25
  %48 = or i8 %47, %44
  store i8 %48, ptr %46, align 1, !tbaa !25
  br label %184

49:                                               ; preds = %15
  br i1 %12, label %50, label %184

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %52 = load i8, ptr %51, align 1, !tbaa !25
  %53 = getelementptr i8, ptr %5, i64 %.0135152
  %54 = getelementptr i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !25
  %56 = or i8 %55, %52
  store i8 %56, ptr %54, align 1, !tbaa !25
  br label %184

57:                                               ; preds = %15
  br i1 %11, label %58, label %184

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = getelementptr i8, ptr %5, i64 %.0135152
  %62 = getelementptr i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !25
  %64 = or i8 %63, %60
  store i8 %64, ptr %62, align 1, !tbaa !25
  br label %184

65:                                               ; preds = %15
  br i1 %7, label %184, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = getelementptr i8, ptr %5, i64 %.0135152
  %70 = getelementptr i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !25
  %72 = or i8 %71, %68
  store i8 %72, ptr %70, align 1, !tbaa !25
  br label %184

73:                                               ; preds = %15
  br i1 %7, label %184, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %8, align 8, !tbaa !65
  %76 = and i64 %18, 134217727
  %77 = getelementptr inbounds nuw [16 x i8], ptr %75, i64 %76
  %.val = load ptr, ptr %77, align 8, !tbaa !66
  %78 = getelementptr i8, ptr %77, i64 8
  %.val146 = load i8, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 %10
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = and i8 %80, %.val146
  %.not147 = icmp eq i8 %81, 0
  br i1 %.not147, label %184, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %3, i64 %.0135152
  %84 = load i8, ptr %83, align 1, !tbaa !25
  %85 = getelementptr i8, ptr %5, i64 %.0135152
  %86 = getelementptr i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !25
  %88 = or i8 %87, %84
  store i8 %88, ptr %86, align 1, !tbaa !25
  br label %184

89:                                               ; preds = %15, %15
  %90 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %91 = load i8, ptr %90, align 1, !tbaa !25
  %92 = getelementptr i8, ptr %90, i64 1
  %93 = load i8, ptr %92, align 1, !tbaa !25
  %94 = or i8 %93, %91
  store i8 %94, ptr %92, align 1, !tbaa !25
  br label %184

95:                                               ; preds = %15
  %96 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %97 = load i8, ptr %96, align 1, !tbaa !25
  %98 = getelementptr i8, ptr %96, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !25
  %100 = or i8 %99, %97
  store i8 %100, ptr %98, align 1, !tbaa !25
  br label %184

101:                                              ; preds = %15
  %102 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %103 = load i8, ptr %102, align 1, !tbaa !25
  %104 = getelementptr i8, ptr %102, i64 1
  %105 = load i8, ptr %104, align 1, !tbaa !25
  %106 = or i8 %105, %103
  store i8 %106, ptr %104, align 1, !tbaa !25
  %107 = and i64 %18, 134217727
  %108 = sub i64 %.0135152, %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !25
  %111 = or i8 %110, %103
  store i8 %111, ptr %109, align 1, !tbaa !25
  %.not142 = icmp ne i8 %110, 0
  %.not143 = icmp eq i8 %111, 0
  %or.cond145 = select i1 %.not142, i1 true, i1 %.not143
  br i1 %or.cond145, label %184, label %112

112:                                              ; preds = %101
  %.neg = xor i64 %107, -1
  %113 = add i64 %.0136151, %.neg
  br label %184

114:                                              ; preds = %15
  %115 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %116 = load i8, ptr %115, align 1, !tbaa !25
  %117 = getelementptr i8, ptr %115, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !25
  %119 = or i8 %118, %116
  store i8 %119, ptr %117, align 1, !tbaa !25
  %120 = and i64 %18, 134217727
  %121 = getelementptr i8, ptr %115, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !25
  %123 = or i8 %122, %116
  store i8 %123, ptr %121, align 1, !tbaa !25
  br label %184

124:                                              ; preds = %15
  %125 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %126 = load i8, ptr %125, align 1, !tbaa !25
  %127 = getelementptr i8, ptr %125, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !25
  %129 = or i8 %128, %126
  store i8 %129, ptr %127, align 1, !tbaa !25
  br label %184

130:                                              ; preds = %15, %15
  %131 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %132 = load i8, ptr %131, align 1, !tbaa !25
  %133 = getelementptr i8, ptr %131, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !25
  %135 = or i8 %134, %132
  store i8 %135, ptr %133, align 1, !tbaa !25
  br label %184

136:                                              ; preds = %15
  %137 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %138 = load i8, ptr %137, align 1, !tbaa !25
  %139 = getelementptr i8, ptr %137, i64 1
  %140 = load i8, ptr %139, align 1, !tbaa !25
  %141 = or i8 %140, %138
  store i8 %141, ptr %139, align 1, !tbaa !25
  %142 = and i64 %18, 134217727
  %143 = getelementptr i8, ptr %137, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = or i8 %144, %138
  store i8 %145, ptr %143, align 1, !tbaa !25
  br label %184

146:                                              ; preds = %15
  %147 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %148 = load i8, ptr %147, align 1, !tbaa !25
  %.not140 = icmp eq i8 %148, 0
  br i1 %.not140, label %184, label %.preheader

.preheader:                                       ; preds = %146
  %149 = getelementptr i8, ptr %17, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = and i64 %150, 4160749568
  %.not141148 = icmp eq i64 %151, 2415919104
  br i1 %.not141148, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %152 = phi i64 [ %156, %.lr.ph ], [ %150, %.preheader ]
  %.0149 = phi i64 [ %154, %.lr.ph ], [ 1, %.preheader ]
  %153 = and i64 %152, 134217727
  %154 = add i64 %153, %.0149
  %155 = getelementptr [8 x i8], ptr %17, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !45
  %157 = and i64 %156, 4160749568
  %.not141 = icmp eq i64 %157, 2415919104
  br i1 %.not141, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ 1, %.preheader ], [ %154, %.lr.ph ]
  %158 = getelementptr i8, ptr %147, i64 %.0.lcssa
  %159 = getelementptr i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1, !tbaa !25
  %161 = or i8 %160, %148
  store i8 %161, ptr %159, align 1, !tbaa !25
  br label %184

162:                                              ; preds = %15
  %163 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %164 = load i8, ptr %163, align 1, !tbaa !25
  %165 = getelementptr i8, ptr %163, i64 1
  %166 = load i8, ptr %165, align 1, !tbaa !25
  %167 = or i8 %166, %164
  store i8 %167, ptr %165, align 1, !tbaa !25
  %168 = load ptr, ptr %0, align 8, !tbaa !64
  %169 = and i64 %18, 134217727
  %170 = getelementptr [8 x i8], ptr %168, i64 %.0136151
  %171 = getelementptr [8 x i8], ptr %170, i64 %169
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %173 = and i64 %172, 4160749568
  %.not139 = icmp eq i64 %173, 2415919104
  br i1 %.not139, label %184, label %174

174:                                              ; preds = %162
  %175 = getelementptr i8, ptr %163, i64 %169
  %176 = load i8, ptr %175, align 1, !tbaa !25
  %177 = or i8 %176, %164
  store i8 %177, ptr %175, align 1, !tbaa !25
  br label %184

178:                                              ; preds = %15
  %179 = getelementptr inbounds i8, ptr %5, i64 %.0135152
  %180 = load i8, ptr %179, align 1, !tbaa !25
  %181 = getelementptr i8, ptr %179, i64 1
  %182 = load i8, ptr %181, align 1, !tbaa !25
  %183 = or i8 %182, %180
  store i8 %183, ptr %181, align 1, !tbaa !25
  br label %184

184:                                              ; preds = %89, %95, %114, %124, %130, %136, %178, %26, %22, %33, %34, %41, %42, %50, %49, %58, %57, %66, %65, %82, %74, %73, %112, %101, %._crit_edge, %146, %174, %162, %15
  %.1137 = phi i64 [ %.0136151, %15 ], [ %.0136151, %178 ], [ %.0136151, %26 ], [ %.0136151, %22 ], [ %.0136151, %34 ], [ %.0136151, %33 ], [ %.0136151, %42 ], [ %.0136151, %41 ], [ %.0136151, %50 ], [ %.0136151, %49 ], [ %.0136151, %58 ], [ %.0136151, %57 ], [ %.0136151, %65 ], [ %.0136151, %66 ], [ %.0136151, %73 ], [ %.0136151, %82 ], [ %.0136151, %74 ], [ %.0136151, %89 ], [ %.0136151, %95 ], [ %.0136151, %101 ], [ %113, %112 ], [ %.0136151, %162 ], [ %.0136151, %114 ], [ %.0136151, %124 ], [ %.0136151, %130 ], [ %.0136151, %136 ], [ %.0136151, %._crit_edge ], [ %.0136151, %146 ], [ %.0136151, %174 ]
  %.1 = phi i64 [ %.0135152, %15 ], [ %.0135152, %178 ], [ %.0135152, %26 ], [ %.0135152, %22 ], [ %.0135152, %34 ], [ %.0135152, %33 ], [ %.0135152, %42 ], [ %.0135152, %41 ], [ %.0135152, %50 ], [ %.0135152, %49 ], [ %.0135152, %58 ], [ %.0135152, %57 ], [ %.0135152, %65 ], [ %.0135152, %66 ], [ %.0135152, %73 ], [ %.0135152, %82 ], [ %.0135152, %74 ], [ %.0135152, %89 ], [ %.0135152, %95 ], [ %.0135152, %101 ], [ %113, %112 ], [ %.0135152, %162 ], [ %.0135152, %114 ], [ %.0135152, %124 ], [ %.0135152, %130 ], [ %.0135152, %136 ], [ %.0135152, %._crit_edge ], [ %.0135152, %146 ], [ %.0135152, %174 ]
  %185 = add nsw i64 %.1137, 1
  %186 = add nsw i64 %.1, 1
  %.not = icmp eq i64 %185, %2
  br i1 %.not, label %._crit_edge155, label %15

._crit_edge155:                                   ; preds = %184, %6
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }

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
