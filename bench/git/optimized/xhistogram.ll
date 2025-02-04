; ModuleID = 'bench/git/original/xhistogram.ll'
source_filename = "bench/git/original/xhistogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xpparam = type { i64, ptr, i64, ptr, i64 }
%struct.histindex = type { ptr, ptr, %struct.s_chastore, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local i32 @xdl_do_histogram_diff(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = sub nsw i64 %8, %4
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = trunc i64 %13 to i32
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = sub nsw i64 %17, %13
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, 1
  %21 = tail call fastcc i32 @histogram_diff(ptr noundef %0, ptr noundef %1, i32 noundef %6, i32 noundef %11, i32 noundef %15, i32 noundef %20)
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @histogram_diff(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.s_xpparam, align 8
  %8 = alloca %struct.histindex, align 8
  %9 = icmp slt i32 %3, 1
  %10 = icmp slt i32 %5, 1
  %or.cond114 = and i1 %9, %10
  br i1 %or.cond114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 108
  br label %24

24:                                               ; preds = %.lr.ph, %270
  %.049118 = phi i32 [ %5, %.lr.ph ], [ %276, %270 ]
  %.050117 = phi i32 [ %4, %.lr.ph ], [ %277, %270 ]
  %.053116 = phi i32 [ %3, %.lr.ph ], [ %272, %270 ]
  %.056115 = phi i32 [ %2, %.lr.ph ], [ %273, %270 ]
  %25 = add nsw i32 %.053116, %.056115
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %.not = icmp eq i32 %.053116, 0
  %.not62130 = icmp eq i32 %.049118, 0
  br i1 %.not, label %.preheader, label %35

.preheader:                                       ; preds = %27
  br i1 %.not62130, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = sext i32 %.050117 to i64
  br label %30

30:                                               ; preds = %.lr.ph133, %30
  %indvars.iv197 = phi i64 [ %29, %.lr.ph133 ], [ %indvars.iv.next198, %30 ]
  %.1132 = phi i32 [ %.049118, %.lr.ph133 ], [ %31, %30 ]
  %31 = add nsw i32 %.1132, -1
  %32 = load ptr, ptr %28, align 8, !tbaa !20
  %indvars.iv.next198 = add nsw i64 %indvars.iv197, 1
  %33 = getelementptr i8, ptr %32, i64 %indvars.iv197
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 1, ptr %34, align 1, !tbaa !21
  %.not62 = icmp eq i32 %31, 0
  br i1 %.not62, label %.loopexit, label %30, !llvm.loop !22

35:                                               ; preds = %27
  br i1 %.not62130, label %.preheader71, label %43

.preheader71:                                     ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %37 = sext i32 %.056115 to i64
  br label %38

38:                                               ; preds = %.preheader71, %38
  %indvars.iv190 = phi i64 [ %37, %.preheader71 ], [ %indvars.iv.next191, %38 ]
  %.154129 = phi i32 [ %.053116, %.preheader71 ], [ %39, %38 ]
  %39 = add nsw i32 %.154129, -1
  %40 = load ptr, ptr %36, align 8, !tbaa !24
  %indvars.iv.next191 = add nsw i64 %indvars.iv190, 1
  %41 = getelementptr i8, ptr %40, i64 %indvars.iv190
  %42 = getelementptr i8, ptr %41, i64 -1
  store i8 1, ptr %42, align 1, !tbaa !21
  %.not64 = icmp eq i32 %39, 0
  br i1 %.not64, label %.loopexit, label %38, !llvm.loop !25

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %11, i8 0, i64 88, i1 false)
  store ptr %1, ptr %12, align 8, !tbaa !26
  store ptr %0, ptr %13, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %44 = call i32 @xdl_hashbits(i32 noundef range(i32 1, 0) %.053116) #6
  store i32 %44, ptr %16, align 8, !tbaa !33
  %45 = shl nuw i32 1, %44
  store i32 %45, ptr %17, align 4, !tbaa !34
  %46 = zext i32 %45 to i64
  %47 = call ptr @xcalloc(i64 noundef %46, i64 noundef 8) #6
  store ptr %47, ptr %8, align 8, !tbaa !35
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %find_lcs.exit, label %48

48:                                               ; preds = %43
  store i32 %.053116, ptr %18, align 8, !tbaa !36
  %49 = zext i32 %.053116 to i64
  %50 = call ptr @xcalloc(i64 noundef %49, i64 noundef 8) #6
  store ptr %50, ptr %14, align 8, !tbaa !37
  %.not19.i = icmp eq ptr %50, null
  br i1 %.not19.i, label %find_lcs.exit, label %51

51:                                               ; preds = %48
  %52 = call ptr @xcalloc(i64 noundef %49, i64 noundef 4) #6
  store ptr %52, ptr %19, align 8, !tbaa !38
  %.not20.i = icmp eq ptr %52, null
  br i1 %.not20.i, label %find_lcs.exit, label %53

53:                                               ; preds = %51
  %54 = sdiv i32 %.053116, 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i32 @xdl_cha_init(ptr noundef nonnull %15, i64 noundef 16, i64 noundef %56) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %find_lcs.exit, label %59

59:                                               ; preds = %53
  store i32 %.056115, ptr %20, align 4, !tbaa !39
  store i32 64, ptr %21, align 4, !tbaa !40
  %.05063.i.i = add i32 %25, -1
  %.not64.i.i = icmp ugt i32 %.056115, %.05063.i.i
  br i1 %.not64.i.i, label %.loopexit.i, label %.lr.ph68.i.i

.lr.ph68.i.i:                                     ; preds = %59, %104
  %60 = phi i32 [ %106, %104 ], [ %.056115, %59 ]
  %.05066.i.i = phi i32 [ %.050.i.i, %104 ], [ %.05063.i.i, %59 ]
  %.050.in65.i.i = phi i32 [ %.05066.i.i, %104 ], [ %25, %59 ]
  %61 = load ptr, ptr %12, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = add i32 %.050.in65.i.i, -2
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !44
  %70 = load i32, ptr %16, align 8, !tbaa !33
  %71 = zext i32 %70 to i64
  %72 = lshr i64 %69, %71
  %73 = add i64 %72, %69
  %notmask.i.i = shl nsw i64 -1, %71
  %74 = load ptr, ptr %8, align 8, !tbaa !35
  %75 = and i64 %notmask.i.i, 4294967295
  %76 = xor i64 %75, 4294967295
  %77 = and i64 %76, %73
  %78 = getelementptr inbounds nuw ptr, ptr %74, i64 %77
  %.059.i.i = load ptr, ptr %78, align 8, !tbaa !46
  %.not5260.i.i = icmp eq ptr %.059.i.i, null
  br i1 %.not5260.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph68.i.i, %93
  %.062.i.i = phi ptr [ %.0.i.i, %93 ], [ %.059.i.i, %.lr.ph68.i.i ]
  %.04961.i.i = phi i32 [ %95, %93 ], [ 0, %.lr.ph68.i.i ]
  %79 = load i32, ptr %.062.i.i, align 8, !tbaa !48
  %80 = add i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %63, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !42
  %84 = getelementptr i8, ptr %83, i64 24
  %.val.i.i = load i64, ptr %84, align 8, !tbaa !44
  %.not56.i.i = icmp eq i64 %.val.i.i, %69
  br i1 %.not56.i.i, label %85, label %93

85:                                               ; preds = %.lr.ph.i.i
  %86 = load ptr, ptr %19, align 8, !tbaa !38
  %87 = sub i32 %.05066.i.i, %60
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %86, i64 %88
  store i32 %79, ptr %89, align 4, !tbaa !50
  store i32 %.05066.i.i, ptr %.062.i.i, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4, !tbaa !51
  br label %104

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 8
  %95 = add i32 %.04961.i.i, 1
  %.0.i.i = load ptr, ptr %94, align 8, !tbaa !46
  %.not52.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %93, %.lr.ph68.i.i
  %.049.lcssa.i.i = phi i32 [ 0, %.lr.ph68.i.i ], [ %95, %93 ]
  %96 = load i32, ptr %21, align 4, !tbaa !40
  %97 = icmp eq i32 %.049.lcssa.i.i, %96
  br i1 %97, label %find_lcs.exit, label %98

98:                                               ; preds = %._crit_edge.i.i
  %99 = call ptr @xdl_cha_alloc(ptr noundef nonnull %15) #6
  %.not53.i.i = icmp eq ptr %99, null
  br i1 %.not53.i.i, label %find_lcs.exit, label %100

100:                                              ; preds = %98
  store i32 %.05066.i.i, ptr %99, align 8, !tbaa !48
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 4
  store i32 1, ptr %101, align 4, !tbaa !51
  %102 = load ptr, ptr %78, align 8, !tbaa !46
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %102, ptr %103, align 8, !tbaa !53
  store ptr %99, ptr %78, align 8, !tbaa !46
  br label %104

104:                                              ; preds = %100, %85
  %.062.lcssa.sink.i.i = phi ptr [ %.062.i.i, %85 ], [ %99, %100 ]
  %105 = load ptr, ptr %14, align 8, !tbaa !37
  %106 = load i32, ptr %20, align 4, !tbaa !39
  %107 = sub i32 %.05066.i.i, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw ptr, ptr %105, i64 %108
  store ptr %.062.lcssa.sink.i.i, ptr %109, align 8, !tbaa !46
  %.050.i.i = add i32 %.05066.i.i, -1
  %.not.i.i = icmp ugt i32 %.056115, %.050.i.i
  br i1 %.not.i.i, label %.loopexit.loopexit.i, label %.lr.ph68.i.i, !llvm.loop !54

.loopexit.loopexit.i:                             ; preds = %104
  %.pre.i = load i32, ptr %21, align 4, !tbaa !40
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %59
  %110 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ 64, %59 ]
  %111 = add i32 %110, 1
  store i32 %111, ptr %22, align 8, !tbaa !55
  %112 = add i32 %.049118, %.050117
  %.not22.not56.i = icmp sgt i32 %.049118, 0
  br i1 %.not22.not56.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %113 = load ptr, ptr %8, align 8, !tbaa !35
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 232
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %invariant.gep.i = getelementptr i8, ptr %116, i64 -8
  %117 = load i32, ptr %16, align 8, !tbaa !33
  %118 = zext i32 %117 to i64
  %notmask.i24.i = shl nsw i64 -1, %118
  %119 = xor i64 %notmask.i24.i, -1
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 96
  %121 = add i32 %112, -1
  %122 = zext i32 %121 to i64
  %123 = zext i32 %.05063.i.i to i64
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr %20, align 4
  %126 = load ptr, ptr %14, align 8
  br label %127

127:                                              ; preds = %try_lcs.exit.i, %.lr.ph.i
  %.sroa.0.2 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0.5, %try_lcs.exit.i ]
  %.sroa.6.2 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.5, %try_lcs.exit.i ]
  %.sroa.9.2 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.9.5, %try_lcs.exit.i ]
  %.sroa.11.2 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.11.5, %try_lcs.exit.i ]
  %.01858.i = phi i32 [ %.050117, %.lr.ph.i ], [ %.0110.lcssa.i.i, %try_lcs.exit.i ]
  %.promoted172.i5457.i = phi i32 [ %111, %.lr.ph.i ], [ %.promoted172.i53.i, %try_lcs.exit.i ]
  %128 = add nsw i32 %.01858.i, 1
  %129 = sext i32 %.01858.i to i64
  %gep.i = getelementptr ptr, ptr %invariant.gep.i, i64 %129
  %130 = load ptr, ptr %gep.i, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !44
  %133 = lshr i64 %132, %118
  %134 = add i64 %133, %132
  %135 = and i64 %134, %119
  %136 = getelementptr inbounds nuw ptr, ptr %113, i64 %135
  %.0109166.i.i = load ptr, ptr %136, align 8, !tbaa !46
  %.not167.i.i = icmp eq ptr %.0109166.i.i, null
  br i1 %.not167.i.i, label %try_lcs.exit.i, label %.lr.ph170.i.i

.lr.ph170.i.i:                                    ; preds = %127
  %137 = icmp ult i32 %.050117, %.01858.i
  %138 = icmp ult i32 %.01858.i, %121
  %139 = zext i32 %.01858.i to i64
  %.promoted.i = load i32, ptr %23, align 4
  br label %140

140:                                              ; preds = %.thread.i.i, %.lr.ph170.i.i
  %.sroa.0.3 = phi i32 [ %.sroa.0.2, %.lr.ph170.i.i ], [ %.sroa.0.4, %.thread.i.i ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.2, %.lr.ph170.i.i ], [ %.sroa.6.4, %.thread.i.i ]
  %.sroa.9.3 = phi i32 [ %.sroa.9.2, %.lr.ph170.i.i ], [ %.sroa.9.4, %.thread.i.i ]
  %.sroa.11.3 = phi i32 [ %.sroa.11.2, %.lr.ph170.i.i ], [ %.sroa.11.4, %.thread.i.i ]
  %.promoted172.i52.i = phi i32 [ %.promoted172.i5457.i, %.lr.ph170.i.i ], [ %.promoted172.i49.i, %.thread.i.i ]
  %141 = phi i32 [ %.promoted.i, %.lr.ph170.i.i ], [ %234, %.thread.i.i ]
  %142 = phi i32 [ %.promoted172.i5457.i, %.lr.ph170.i.i ], [ %235, %.thread.i.i ]
  %.0109169.i.i = phi ptr [ %.0109166.i.i, %.lr.ph170.i.i ], [ %.0109.i.i, %.thread.i.i ]
  %.0110168.i.i = phi i32 [ %128, %.lr.ph170.i.i ], [ %.1111.i.i, %.thread.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0109169.i.i, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = icmp ugt i32 %144, %142
  br i1 %145, label %146, label %157

146:                                              ; preds = %140
  %.not125.i.i = icmp eq i32 %141, 0
  br i1 %.not125.i.i, label %147, label %.thread.i.i

147:                                              ; preds = %146
  %148 = load ptr, ptr %120, align 8, !tbaa !41
  %149 = load i32, ptr %.0109169.i.i, align 8, !tbaa !48
  %150 = add i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %154 = getelementptr i8, ptr %153, i64 24
  %.val.i28.i = load i64, ptr %154, align 8, !tbaa !44
  %155 = icmp eq i64 %.val.i28.i, %132
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %23, align 4, !tbaa !57
  br label %.thread.i.i

157:                                              ; preds = %140
  %158 = load i32, ptr %.0109169.i.i, align 8, !tbaa !48
  %159 = load ptr, ptr %120, align 8, !tbaa !41
  %160 = add i32 %158, -1
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !42
  %164 = getelementptr i8, ptr %163, i64 24
  %.val127.i.i = load i64, ptr %164, align 8, !tbaa !44
  %.not134.i.i = icmp eq i64 %.val127.i.i, %132
  br i1 %.not134.i.i, label %165, label %.thread.i.i

165:                                              ; preds = %157
  store i32 1, ptr %23, align 4, !tbaa !57
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %165
  %.sroa.0.6 = phi i32 [ %.sroa.0.3, %165 ], [ %.sroa.0.7, %.preheader.i.i ]
  %.sroa.6.6 = phi i32 [ %.sroa.6.3, %165 ], [ %.sroa.6.7, %.preheader.i.i ]
  %.sroa.9.6 = phi i32 [ %.sroa.9.3, %165 ], [ %.sroa.9.7, %.preheader.i.i ]
  %.sroa.11.6 = phi i32 [ %.sroa.11.3, %165 ], [ %.sroa.11.7, %.preheader.i.i ]
  %.promoted172.i51.i = phi i32 [ %.promoted172.i52.i, %165 ], [ %.promoted172.i50.i, %.preheader.i.i ]
  %166 = phi i32 [ %142, %165 ], [ %225, %.preheader.i.i ]
  %.1108.lcssa165.i.i = phi i32 [ %.sroa.0.3, %165 ], [ %.1108.lcssa164.i.i, %.preheader.i.i ]
  %167 = phi i32 [ %.sroa.6.3, %165 ], [ %226, %.preheader.i.i ]
  %.2112.i.i = phi i32 [ %.0110168.i.i, %165 ], [ %spec.select.i.i, %.preheader.i.i ]
  %.0107.i.i = phi i32 [ %158, %165 ], [ %.0102.i.i, %.preheader.i.i ]
  %168 = sub i32 %.0107.i.i, %125
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw i32, ptr %124, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !50
  %172 = icmp ult i32 %.056115, %.0107.i.i
  %or.cond141.i.i = and i1 %137, %172
  br i1 %or.cond141.i.i, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.loopexit.i.i
  %173 = zext i32 %.0107.i.i to i64
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %193, %.lr.ph.preheader.i.i
  %indvars.iv179.i.i = phi i64 [ %173, %.lr.ph.preheader.i.i ], [ %indvars.iv.next180.i.i, %193 ]
  %indvars.iv.i.i = phi i64 [ %139, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %193 ]
  %.0101144.i.i = phi i32 [ %144, %.lr.ph.preheader.i.i ], [ %.1.i.i, %193 ]
  %174 = add nsw i64 %indvars.iv179.i.i, 4294967294
  %175 = and i64 %174, 4294967295
  %176 = getelementptr inbounds nuw ptr, ptr %159, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %178 = add nsw i64 %indvars.iv.i.i, 4294967294
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw ptr, ptr %116, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !42
  %182 = getelementptr i8, ptr %177, i64 24
  %.val129.i.i = load i64, ptr %182, align 8, !tbaa !44
  %183 = getelementptr i8, ptr %181, i64 24
  %.val130.i.i = load i64, ptr %183, align 8, !tbaa !44
  %.not135.i.i = icmp eq i64 %.val129.i.i, %.val130.i.i
  br i1 %.not135.i.i, label %184, label %.critedge.loopexit.split.loop.exit196.i.i

184:                                              ; preds = %.lr.ph.i27.i
  %indvars.iv.next180.i.i = add nsw i64 %indvars.iv179.i.i, -1
  %indvars182.i.i = trunc i64 %indvars.iv.next180.i.i to i32
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %indvars.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %185 = icmp ugt i32 %.0101144.i.i, 1
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = sub i32 %indvars182.i.i, %125
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %126, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %.0101..i.i = call i32 @llvm.umin.i32(i32 %.0101144.i.i, i32 %192)
  br label %193

193:                                              ; preds = %186, %184
  %.1.i.i = phi i32 [ %.0101..i.i, %186 ], [ %.0101144.i.i, %184 ]
  %194 = icmp ult i32 %.056115, %indvars182.i.i
  %195 = icmp ult i32 %.050117, %indvars.i.i
  %or.cond.i.i = and i1 %194, %195
  br i1 %or.cond.i.i, label %.lr.ph.i27.i, label %.critedge.i.i, !llvm.loop !58

.critedge.loopexit.split.loop.exit196.i.i:        ; preds = %.lr.ph.i27.i
  %196 = trunc nuw i64 %indvars.iv179.i.i to i32
  %197 = trunc nuw i64 %indvars.iv.i.i to i32
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %193, %.critedge.loopexit.split.loop.exit196.i.i, %.loopexit.i.i
  %.1108.lcssa.i.i = phi i32 [ %.0107.i.i, %.loopexit.i.i ], [ %196, %.critedge.loopexit.split.loop.exit196.i.i ], [ %indvars182.i.i, %193 ]
  %.0105.lcssa.i.i = phi i32 [ %.01858.i, %.loopexit.i.i ], [ %197, %.critedge.loopexit.split.loop.exit196.i.i ], [ %indvars.i.i, %193 ]
  %.0101.lcssa.i.i = phi i32 [ %144, %.loopexit.i.i ], [ %.0101144.i.i, %.critedge.loopexit.split.loop.exit196.i.i ], [ %.1.i.i, %193 ]
  %198 = icmp ult i32 %.0107.i.i, %.05063.i.i
  %or.cond137151.i.i = and i1 %138, %198
  br i1 %or.cond137151.i.i, label %.lr.ph155.preheader.i.i, label %.critedge2.i.i

.lr.ph155.preheader.i.i:                          ; preds = %.critedge.i.i
  %199 = zext i32 %.0107.i.i to i64
  br label %.lr.ph155.i.i

.lr.ph155.i.i:                                    ; preds = %215, %.lr.ph155.preheader.i.i
  %indvars.iv186.i.i = phi i64 [ %199, %.lr.ph155.preheader.i.i ], [ %indvars.iv.next187.i.i, %215 ]
  %indvars.iv184.i.i = phi i64 [ %139, %.lr.ph155.preheader.i.i ], [ %indvars.iv.next185.i.i, %215 ]
  %.2154.i.i = phi i32 [ %.0101.lcssa.i.i, %.lr.ph155.preheader.i.i ], [ %.3.i.i, %215 ]
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  %indvars190.i.i = trunc i64 %indvars.iv.next187.i.i to i32
  %200 = getelementptr inbounds nuw ptr, ptr %159, i64 %indvars.iv186.i.i
  %201 = load ptr, ptr %200, align 8, !tbaa !42
  %indvars.iv.next185.i.i = add nuw nsw i64 %indvars.iv184.i.i, 1
  %202 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv184.i.i
  %203 = load ptr, ptr %202, align 8, !tbaa !42
  %204 = getelementptr i8, ptr %201, i64 24
  %.val131.i.i = load i64, ptr %204, align 8, !tbaa !44
  %205 = getelementptr i8, ptr %203, i64 24
  %.val132.i.i = load i64, ptr %205, align 8, !tbaa !44
  %.not136.i.i = icmp eq i64 %.val131.i.i, %.val132.i.i
  br i1 %.not136.i.i, label %206, label %.critedge2.loopexit.split.loop.exit200.i.i

206:                                              ; preds = %.lr.ph155.i.i
  %207 = icmp ugt i32 %.2154.i.i, 1
  br i1 %207, label %208, label %215

208:                                              ; preds = %206
  %209 = sub i32 %indvars190.i.i, %125
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw ptr, ptr %126, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !46
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4, !tbaa !51
  %.2..i.i = call i32 @llvm.umin.i32(i32 %.2154.i.i, i32 %214)
  br label %215

215:                                              ; preds = %208, %206
  %.3.i.i = phi i32 [ %.2..i.i, %208 ], [ %.2154.i.i, %206 ]
  %216 = icmp samesign ult i64 %indvars.iv.next187.i.i, %123
  %217 = icmp samesign ult i64 %indvars.iv.next185.i.i, %122
  %or.cond137.i.i = select i1 %216, i1 %217, i1 false
  br i1 %or.cond137.i.i, label %.lr.ph155.i.i, label %.critedge2.loopexit.i.i, !llvm.loop !59

.critedge2.loopexit.split.loop.exit200.i.i:       ; preds = %.lr.ph155.i.i
  %218 = trunc nuw i64 %indvars.iv186.i.i to i32
  br label %.critedge2.loopexit.i.i

.critedge2.loopexit.i.i:                          ; preds = %215, %.critedge2.loopexit.split.loop.exit200.i.i
  %.0106.lcssa.ph.i.i = phi i32 [ %218, %.critedge2.loopexit.split.loop.exit200.i.i ], [ %indvars190.i.i, %215 ]
  %.0104.lcssa.ph.in.i.i = phi i64 [ %indvars.iv184.i.i, %.critedge2.loopexit.split.loop.exit200.i.i ], [ %indvars.iv.next185.i.i, %215 ]
  %.2.lcssa.ph.i.i = phi i32 [ %.2154.i.i, %.critedge2.loopexit.split.loop.exit200.i.i ], [ %.3.i.i, %215 ]
  %.0104.lcssa.ph.i.i = trunc i64 %.0104.lcssa.ph.in.i.i to i32
  %.pre.i.i = add i32 %.0104.lcssa.ph.i.i, 1
  br label %.critedge2.i.i

.critedge2.i.i:                                   ; preds = %.critedge2.loopexit.i.i, %.critedge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %.critedge2.loopexit.i.i ], [ %128, %.critedge.i.i ]
  %.0106.lcssa.i.i = phi i32 [ %.0106.lcssa.ph.i.i, %.critedge2.loopexit.i.i ], [ %.0107.i.i, %.critedge.i.i ]
  %.0104.lcssa.i.i = phi i32 [ %.0104.lcssa.ph.i.i, %.critedge2.loopexit.i.i ], [ %.01858.i, %.critedge.i.i ]
  %.2.lcssa.i.i = phi i32 [ %.2.lcssa.ph.i.i, %.critedge2.loopexit.i.i ], [ %.0101.lcssa.i.i, %.critedge.i.i ]
  %.not122.i.i = icmp ugt i32 %.2112.i.i, %.0104.lcssa.i.i
  %spec.select.i.i = select i1 %.not122.i.i, i32 %.2112.i.i, i32 %.pre-phi.i.i
  %219 = sub i32 %167, %.1108.lcssa165.i.i
  %220 = sub i32 %.0106.lcssa.i.i, %.1108.lcssa.i.i
  %221 = icmp ult i32 %219, %220
  %222 = icmp ult i32 %.2.lcssa.i.i, %166
  %or.cond174.i.i = select i1 %221, i1 true, i1 %222
  br i1 %or.cond174.i.i, label %223, label %224

223:                                              ; preds = %.critedge2.i.i
  store i32 %.2.lcssa.i.i, ptr %22, align 8, !tbaa !55
  br label %224

224:                                              ; preds = %223, %.critedge2.i.i
  %.sroa.0.7 = phi i32 [ %.1108.lcssa.i.i, %223 ], [ %.sroa.0.6, %.critedge2.i.i ]
  %.sroa.6.7 = phi i32 [ %.0106.lcssa.i.i, %223 ], [ %.sroa.6.6, %.critedge2.i.i ]
  %.sroa.9.7 = phi i32 [ %.0105.lcssa.i.i, %223 ], [ %.sroa.9.6, %.critedge2.i.i ]
  %.sroa.11.7 = phi i32 [ %.0104.lcssa.i.i, %223 ], [ %.sroa.11.6, %.critedge2.i.i ]
  %.promoted172.i50.i = phi i32 [ %.2.lcssa.i.i, %223 ], [ %.promoted172.i51.i, %.critedge2.i.i ]
  %225 = phi i32 [ %.2.lcssa.i.i, %223 ], [ %166, %.critedge2.i.i ]
  %.1108.lcssa164.i.i = phi i32 [ %.1108.lcssa.i.i, %223 ], [ %.1108.lcssa165.i.i, %.critedge2.i.i ]
  %226 = phi i32 [ %.0106.lcssa.i.i, %223 ], [ %167, %.critedge2.i.i ]
  %227 = icmp eq i32 %171, 0
  br i1 %227, label %.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %224, %228
  %.0102.i.i = phi i32 [ %232, %228 ], [ %171, %224 ]
  %.not123.i.i = icmp ugt i32 %.0102.i.i, %.0106.lcssa.i.i
  br i1 %.not123.i.i, label %.loopexit.i.i, label %228

228:                                              ; preds = %.preheader.i.i
  %229 = sub i32 %.0102.i.i, %125
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %124, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !50
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread.i.i, label %.preheader.i.i, !llvm.loop !60

.thread.i.i:                                      ; preds = %224, %228, %157, %147, %146
  %.sroa.0.4 = phi i32 [ %.sroa.0.3, %147 ], [ %.sroa.0.3, %146 ], [ %.sroa.0.3, %157 ], [ %.sroa.0.7, %228 ], [ %.sroa.0.7, %224 ]
  %.sroa.6.4 = phi i32 [ %.sroa.6.3, %147 ], [ %.sroa.6.3, %146 ], [ %.sroa.6.3, %157 ], [ %.sroa.6.7, %228 ], [ %.sroa.6.7, %224 ]
  %.sroa.9.4 = phi i32 [ %.sroa.9.3, %147 ], [ %.sroa.9.3, %146 ], [ %.sroa.9.3, %157 ], [ %.sroa.9.7, %228 ], [ %.sroa.9.7, %224 ]
  %.sroa.11.4 = phi i32 [ %.sroa.11.3, %147 ], [ %.sroa.11.3, %146 ], [ %.sroa.11.3, %157 ], [ %.sroa.11.7, %228 ], [ %.sroa.11.7, %224 ]
  %.promoted172.i49.i = phi i32 [ %.promoted172.i52.i, %147 ], [ %.promoted172.i52.i, %146 ], [ %.promoted172.i52.i, %157 ], [ %.promoted172.i50.i, %228 ], [ %.promoted172.i50.i, %224 ]
  %234 = phi i32 [ %156, %147 ], [ %141, %146 ], [ %141, %157 ], [ 1, %228 ], [ 1, %224 ]
  %235 = phi i32 [ %142, %147 ], [ %142, %146 ], [ %142, %157 ], [ %225, %228 ], [ %225, %224 ]
  %.1111.i.i = phi i32 [ %.0110168.i.i, %147 ], [ %.0110168.i.i, %146 ], [ %.0110168.i.i, %157 ], [ %spec.select.i.i, %228 ], [ %spec.select.i.i, %224 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0109169.i.i, i64 8
  %.0109.i.i = load ptr, ptr %236, align 8, !tbaa !46
  %.not.i25.i = icmp eq ptr %.0109.i.i, null
  br i1 %.not.i25.i, label %try_lcs.exit.i, label %140, !llvm.loop !61

try_lcs.exit.i:                                   ; preds = %.thread.i.i, %127
  %.sroa.0.5 = phi i32 [ %.sroa.0.2, %127 ], [ %.sroa.0.4, %.thread.i.i ]
  %.sroa.6.5 = phi i32 [ %.sroa.6.2, %127 ], [ %.sroa.6.4, %.thread.i.i ]
  %.sroa.9.5 = phi i32 [ %.sroa.9.2, %127 ], [ %.sroa.9.4, %.thread.i.i ]
  %.sroa.11.5 = phi i32 [ %.sroa.11.2, %127 ], [ %.sroa.11.4, %.thread.i.i ]
  %.promoted172.i53.i = phi i32 [ %.promoted172.i5457.i, %127 ], [ %.promoted172.i49.i, %.thread.i.i ]
  %.0110.lcssa.i.i = phi i32 [ %128, %127 ], [ %.1111.i.i, %.thread.i.i ]
  %.not22.not.i = icmp slt i32 %.0110.lcssa.i.i, %112
  br i1 %.not22.not.i, label %127, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %try_lcs.exit.i, %.loopexit.i
  %.sroa.0.1 = phi i32 [ 0, %.loopexit.i ], [ %.sroa.0.5, %try_lcs.exit.i ]
  %.sroa.6.1 = phi i32 [ 0, %.loopexit.i ], [ %.sroa.6.5, %try_lcs.exit.i ]
  %.sroa.9.1 = phi i32 [ 0, %.loopexit.i ], [ %.sroa.9.5, %try_lcs.exit.i ]
  %.sroa.11.1 = phi i32 [ 0, %.loopexit.i ], [ %.sroa.11.5, %try_lcs.exit.i ]
  %237 = phi i32 [ %111, %.loopexit.i ], [ %.promoted172.i53.i, %try_lcs.exit.i ]
  %238 = load i32, ptr %23, align 4, !tbaa !57
  %.not23.i = icmp ne i32 %238, 0
  %239 = icmp ult i32 %110, %237
  %or.cond.i = select i1 %.not23.i, i1 %239, i1 false
  %spec.select.i = zext i1 %or.cond.i to i32
  br label %find_lcs.exit

find_lcs.exit:                                    ; preds = %._crit_edge.i.i, %98, %43, %48, %51, %53, %._crit_edge.i
  %.sroa.0.8 = phi i32 [ 0, %43 ], [ 0, %48 ], [ 0, %51 ], [ 0, %53 ], [ %.sroa.0.1, %._crit_edge.i ], [ 0, %98 ], [ 0, %._crit_edge.i.i ]
  %.sroa.6.8 = phi i32 [ 0, %43 ], [ 0, %48 ], [ 0, %51 ], [ 0, %53 ], [ %.sroa.6.1, %._crit_edge.i ], [ 0, %98 ], [ 0, %._crit_edge.i.i ]
  %.sroa.9.8 = phi i32 [ 0, %43 ], [ 0, %48 ], [ 0, %51 ], [ 0, %53 ], [ %.sroa.9.1, %._crit_edge.i ], [ 0, %98 ], [ 0, %._crit_edge.i.i ]
  %.sroa.11.8 = phi i32 [ 0, %43 ], [ 0, %48 ], [ 0, %51 ], [ 0, %53 ], [ %.sroa.11.1, %._crit_edge.i ], [ 0, %98 ], [ 0, %._crit_edge.i.i ]
  %.0.i = phi i32 [ -1, %43 ], [ -1, %48 ], [ -1, %51 ], [ -1, %53 ], [ %spec.select.i, %._crit_edge.i ], [ -1, %98 ], [ -1, %._crit_edge.i.i ]
  %240 = load ptr, ptr %8, align 8, !tbaa !35
  call void @free(ptr noundef %240) #6
  %241 = load ptr, ptr %14, align 8, !tbaa !37
  call void @free(ptr noundef %241) #6
  %242 = load ptr, ptr %19, align 8, !tbaa !38
  call void @free(ptr noundef %242) #6
  call void @xdl_cha_free(ptr noundef nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #6
  %243 = icmp slt i32 %.0.i, 0
  br i1 %243, label %.loopexit, label %244

244:                                              ; preds = %find_lcs.exit
  %.not65 = icmp eq i32 %.0.i, 0
  br i1 %.not65, label %249, label %245

245:                                              ; preds = %244
  %.val = load i64, ptr %0, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %246, i8 0, i64 32, i1 false)
  %247 = and i64 %.val, -49153
  store i64 %247, ptr %7, align 8, !tbaa !63
  %248 = call i32 @xdl_fall_back_diff(ptr noundef %1, ptr noundef nonnull %7, i32 noundef %.056115, i32 noundef range(i32 1, 0) %.053116, i32 noundef %.050117, i32 noundef range(i32 1, 0) %.049118) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  br label %.loopexit

249:                                              ; preds = %244
  %250 = icmp eq i32 %.sroa.0.8, 0
  %251 = icmp eq i32 %.sroa.9.8, 0
  %or.cond4 = select i1 %250, i1 %251, i1 false
  br i1 %or.cond4, label %.preheader75, label %266

.preheader75:                                     ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %253 = sext i32 %.056115 to i64
  br label %256

.preheader73:                                     ; preds = %256
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %255 = sext i32 %.050117 to i64
  br label %261

256:                                              ; preds = %.preheader75, %256
  %indvars.iv = phi i64 [ %253, %.preheader75 ], [ %indvars.iv.next, %256 ]
  %.255125 = phi i32 [ %.053116, %.preheader75 ], [ %257, %256 ]
  %257 = add nsw i32 %.255125, -1
  %258 = load ptr, ptr %252, align 8, !tbaa !24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %259 = getelementptr i8, ptr %258, i64 %indvars.iv
  %260 = getelementptr i8, ptr %259, i64 -1
  store i8 1, ptr %260, align 1, !tbaa !21
  %.not67 = icmp eq i32 %257, 0
  br i1 %.not67, label %.preheader73, label %256, !llvm.loop !67

261:                                              ; preds = %.preheader73, %261
  %indvars.iv183 = phi i64 [ %255, %.preheader73 ], [ %indvars.iv.next184, %261 ]
  %.2127 = phi i32 [ %.049118, %.preheader73 ], [ %262, %261 ]
  %262 = add nsw i32 %.2127, -1
  %263 = load ptr, ptr %254, align 8, !tbaa !20
  %indvars.iv.next184 = add nsw i64 %indvars.iv183, 1
  %264 = getelementptr i8, ptr %263, i64 %indvars.iv183
  %265 = getelementptr i8, ptr %264, i64 -1
  store i8 1, ptr %265, align 1, !tbaa !21
  %.not68 = icmp eq i32 %262, 0
  br i1 %.not68, label %.loopexit, label %261, !llvm.loop !68

266:                                              ; preds = %249
  %267 = sub i32 %.sroa.0.8, %.056115
  %268 = sub i32 %.sroa.9.8, %.050117
  %269 = call fastcc i32 @histogram_diff(ptr noundef %0, ptr noundef %1, i32 noundef %.056115, i32 noundef %267, i32 noundef %.050117, i32 noundef %268)
  %.not66 = icmp eq i32 %269, 0
  br i1 %.not66, label %270, label %.loopexit

270:                                              ; preds = %266
  %271 = xor i32 %.sroa.6.8, -1
  %272 = add i32 %25, %271
  %273 = add i32 %.sroa.6.8, 1
  %274 = add nsw i32 %.049118, %.050117
  %275 = xor i32 %.sroa.11.8, -1
  %276 = add i32 %274, %275
  %277 = add i32 %.sroa.11.8, 1
  %278 = icmp slt i32 %272, 1
  %279 = icmp slt i32 %276, 1
  %or.cond = select i1 %278, i1 %279, i1 false
  br i1 %or.cond, label %.loopexit, label %24

.loopexit:                                        ; preds = %270, %24, %266, %find_lcs.exit, %261, %38, %30, %6, %.preheader, %245
  %.048 = phi i32 [ %248, %245 ], [ 0, %.preheader ], [ 0, %6 ], [ 0, %30 ], [ 0, %38 ], [ 0, %261 ], [ 0, %270 ], [ -1, %24 ], [ %269, %266 ], [ -1, %find_lcs.exit ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xdl_hashbits(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xdl_cha_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @xdl_cha_free(ptr noundef) local_unnamed_addr #3

declare i32 @xdl_fall_back_diff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 80}
!5 = !{!"s_xdfenv", !6, i64 0, !6, i64 136}
!6 = !{!"s_xdfile", !7, i64 0, !12, i64 56, !13, i64 64, !14, i64 72, !12, i64 80, !12, i64 88, !14, i64 96, !15, i64 104, !16, i64 112, !12, i64 120, !16, i64 128}
!7 = !{!"s_chastore", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 40, !12, i64 48}
!8 = !{!"p1 _ZTS9s_chanode", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"p2 _ZTS9s_xrecord", !9, i64 0}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!5, !12, i64 88}
!18 = !{!5, !12, i64 216}
!19 = !{!5, !12, i64 224}
!20 = !{!5, !15, i64 240}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !15, i64 104}
!25 = distinct !{!25, !23}
!26 = !{!27, !30, i64 112}
!27 = !{!"histindex", !28, i64 0, !28, i64 8, !7, i64 16, !29, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !30, i64 112, !31, i64 120}
!28 = !{!"p2 _ZTS6record", !9, i64 0}
!29 = !{!"p1 int", !9, i64 0}
!30 = !{!"p1 _ZTS8s_xdfenv", !9, i64 0}
!31 = !{!"p1 _ZTS9s_xpparam", !9, i64 0}
!32 = !{!27, !31, i64 120}
!33 = !{!27, !13, i64 80}
!34 = !{!27, !13, i64 84}
!35 = !{!27, !28, i64 0}
!36 = !{!27, !13, i64 88}
!37 = !{!27, !28, i64 8}
!38 = !{!27, !29, i64 72}
!39 = !{!27, !13, i64 100}
!40 = !{!27, !13, i64 92}
!41 = !{!5, !14, i64 96}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS9s_xrecord", !9, i64 0}
!44 = !{!45, !12, i64 24}
!45 = !{!"s_xrecord", !43, i64 0, !15, i64 8, !12, i64 16, !12, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS6record", !9, i64 0}
!48 = !{!49, !13, i64 0}
!49 = !{!"record", !13, i64 0, !13, i64 4, !47, i64 8}
!50 = !{!13, !13, i64 0}
!51 = !{!49, !13, i64 4}
!52 = distinct !{!52, !23}
!53 = !{!49, !47, i64 8}
!54 = distinct !{!54, !23}
!55 = !{!27, !13, i64 104}
!56 = !{!5, !14, i64 232}
!57 = !{!27, !13, i64 108}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = !{!64, !12, i64 0}
!64 = !{!"s_xpparam", !12, i64 0, !65, i64 8, !12, i64 16, !66, i64 24, !12, i64 32}
!65 = !{!"p2 _ZTS17re_pattern_buffer", !9, i64 0}
!66 = !{!"p2 omnipotent char", !9, i64 0}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
