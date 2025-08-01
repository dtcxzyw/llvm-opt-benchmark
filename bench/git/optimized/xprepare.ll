; ModuleID = 'bench/git/original/xprepare.ll'
source_filename = "bench/git/original/xprepare.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s_xdlclassifier = type { i32, i64, ptr, %struct.s_chastore, ptr, i64, i64, i64 }
%struct.s_chastore = type { ptr, ptr, i64, i64, ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @xdl_prepare_env(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.s_xdlclassifier, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 104, i1 false)
  %6 = load i64, ptr %2, align 8, !tbaa !4
  %7 = and i64 %6, 49152
  %8 = icmp eq i64 %7, 32768
  %9 = select i1 %8, i64 20, i64 256
  %10 = tail call i64 @xdl_guess_lines(ptr noundef %0, i64 noundef %9) #6
  %11 = add nsw i64 %10, 1
  %12 = tail call i64 @xdl_guess_lines(ptr noundef %1, i64 noundef %9) #6
  %13 = add nsw i64 %12, 1
  %14 = add i64 %10, 2
  %15 = add i64 %14, %13
  %16 = load i64, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = trunc i64 %15 to i32
  %19 = tail call i32 @xdl_hashbits(i32 noundef %18) #6
  store i32 %19, ptr %5, align 8, !tbaa !18
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = sdiv i64 %15, 4
  %25 = add nsw i64 %24, 1
  %26 = call i32 @xdl_cha_init(ptr noundef nonnull %23, i64 noundef 56, i64 noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %xdl_init_classifier.exit.thread, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %22, align 8, !tbaa !19
  %30 = call ptr @xcalloc(i64 noundef %29, i64 noundef 8) #6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !20
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %xdl_init_classifier.exit.thread.sink.split, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %15, ptr %33, align 8, !tbaa !21
  %34 = icmp ult i64 %15, 2305843009213693952
  br i1 %34, label %36, label %.thread.i

.thread.i:                                        ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %35, align 8, !tbaa !22
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

36:                                               ; preds = %32
  %37 = shl nuw i64 %15, 3
  %38 = call ptr @xmalloc(i64 noundef %37) #6
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %38, ptr %39, align 8, !tbaa !22
  %.not20.i = icmp eq ptr %38, null
  br i1 %.not20.i, label %._crit_edge.i, label %40

._crit_edge.i:                                    ; preds = %36
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !20
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 0, ptr %41, align 8, !tbaa !23
  %42 = call fastcc i32 @xdl_prepare_ctx(i32 noundef 1, ptr noundef %0, i64 noundef %11, ptr noundef nonnull %2, ptr noundef %5, ptr noundef %3)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !22
  call void @free(ptr noundef %45) #6
  %46 = load ptr, ptr %31, align 8, !tbaa !20
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %49 = call fastcc i32 @xdl_prepare_ctx(i32 noundef 2, ptr noundef %1, i64 noundef %13, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  call void @free(ptr noundef %53) #6
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  call void @free(ptr noundef %55) #6
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  call void @free(ptr noundef nonnull %58) #6
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  call void @free(ptr noundef %60) #6
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  call void @free(ptr noundef %62) #6
  call void @xdl_cha_free(ptr noundef nonnull %3) #6
  %63 = load ptr, ptr %39, align 8, !tbaa !22
  call void @free(ptr noundef %63) #6
  %64 = load ptr, ptr %31, align 8, !tbaa !20
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

65:                                               ; preds = %47
  %66 = load i64, ptr %2, align 8, !tbaa !4
  %67 = trunc i64 %66 to i16
  %trunc = and i16 %67, -16384
  switch i16 %trunc, label %68 [
    i16 16384, label %311
    i16 -32768, label %311
  ]

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %74 = load i64, ptr %73, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %..i.i = call i64 @llvm.smin.i64(i64 %74, i64 %76)
  %77 = icmp sgt i64 %..i.i, 0
  br i1 %77, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %68, %84
  %.044.i.i = phi ptr [ %87, %84 ], [ %72, %68 ]
  %.03443.i.i = phi ptr [ %86, %84 ], [ %70, %68 ]
  %.03642.i.i = phi i64 [ %85, %84 ], [ 0, %68 ]
  %78 = load ptr, ptr %.03443.i.i, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load i64, ptr %79, align 8, !tbaa !36
  %81 = load ptr, ptr %.044.i.i, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i64, ptr %82, align 8, !tbaa !36
  %.not.i.i = icmp eq i64 %80, %83
  br i1 %.not.i.i, label %84, label %._crit_edge.i.i

84:                                               ; preds = %.lr.ph.i.i
  %85 = add nuw nsw i64 %.03642.i.i, 1
  %86 = getelementptr inbounds nuw i8, ptr %.03443.i.i, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 8
  %exitcond.not.i.i = icmp eq i64 %85, %..i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.i.i:                                  ; preds = %84, %.lr.ph.i.i, %68
  %.036.lcssa.i.i = phi i64 [ 0, %68 ], [ %.03642.i.i, %.lr.ph.i.i ], [ %..i.i, %84 ]
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i64 %.036.lcssa.i.i, ptr %88, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 %.036.lcssa.i.i, ptr %89, align 8, !tbaa !40
  %90 = sub nsw i64 %..i.i, %.036.lcssa.i.i
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph53.preheader.i.i, label %xdl_trim_ends.exit.i

.lr.ph53.preheader.i.i:                           ; preds = %._crit_edge.i.i
  %92 = getelementptr inbounds ptr, ptr %72, i64 %76
  %93 = getelementptr inbounds ptr, ptr %70, i64 %74
  br label %.lr.ph53.i.i

.lr.ph53.i.i:                                     ; preds = %100, %.lr.ph53.preheader.i.i
  %.13551.pn.i.i = phi ptr [ %.13551.i.i, %100 ], [ %93, %.lr.ph53.preheader.i.i ]
  %.150.pn.i.i = phi ptr [ %.150.i.i, %100 ], [ %92, %.lr.ph53.preheader.i.i ]
  %.13749.i.i = phi i64 [ %101, %100 ], [ 0, %.lr.ph53.preheader.i.i ]
  %.150.i.i = getelementptr inbounds i8, ptr %.150.pn.i.i, i64 -8
  %.13551.i.i = getelementptr inbounds i8, ptr %.13551.pn.i.i, i64 -8
  %94 = load ptr, ptr %.13551.i.i, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load i64, ptr %95, align 8, !tbaa !36
  %97 = load ptr, ptr %.150.i.i, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %.not40.i.i = icmp eq i64 %96, %99
  br i1 %.not40.i.i, label %100, label %._crit_edge54.loopexit.i.i

100:                                              ; preds = %.lr.ph53.i.i
  %101 = add nuw nsw i64 %.13749.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %101, %90
  br i1 %exitcond58.not.i.i, label %._crit_edge54.loopexit.i.i, label %.lr.ph53.i.i, !llvm.loop !41

._crit_edge54.loopexit.i.i:                       ; preds = %100, %.lr.ph53.i.i
  %.137.lcssa.ph.i.i = phi i64 [ %90, %100 ], [ %.13749.i.i, %.lr.ph53.i.i ]
  %102 = xor i64 %.137.lcssa.ph.i.i, -1
  br label %xdl_trim_ends.exit.i

xdl_trim_ends.exit.i:                             ; preds = %._crit_edge54.loopexit.i.i, %._crit_edge.i.i
  %.137.lcssa.i.i = phi i64 [ -1, %._crit_edge.i.i ], [ %102, %._crit_edge54.loopexit.i.i ]
  %103 = add i64 %.137.lcssa.i.i, %74
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %103, ptr %104, align 8, !tbaa !42
  %105 = add i64 %.137.lcssa.i.i, %76
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i64 %105, ptr %106, align 8, !tbaa !42
  %107 = add i64 %74, 2
  %108 = add i64 %107, %76
  %109 = call ptr @xcalloc(i64 noundef %108, i64 noundef 1) #6
  %.not.i5.i = icmp eq ptr %109, null
  br i1 %.not.i5.i, label %288, label %110

110:                                              ; preds = %xdl_trim_ends.exit.i
  %111 = load i64, ptr %73, align 8, !tbaa !33
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 1
  %114 = call i64 @xdl_bogosqrt(i64 noundef %111) #6
  %spec.store.select.i.i = call i64 @llvm.smin.i64(i64 %114, i64 1024)
  %115 = load i64, ptr %89, align 8, !tbaa !40
  %116 = load i64, ptr %104, align 8, !tbaa !42
  %.not109162.i.i = icmp sgt i64 %115, %116
  br i1 %.not109162.i.i, label %._crit_edge.i7.i, label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %110
  %117 = load ptr, ptr %69, align 8, !tbaa !32
  %118 = getelementptr inbounds ptr, ptr %117, i64 %115
  br label %119

119:                                              ; preds = %131, %.lr.ph.i6.i
  %.093164.i.i = phi i64 [ %115, %.lr.ph.i6.i ], [ %134, %131 ]
  %.094163.i.i = phi ptr [ %118, %.lr.ph.i6.i ], [ %135, %131 ]
  %120 = load ptr, ptr %39, align 8, !tbaa !22
  %121 = load ptr, ptr %.094163.i.i, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load i64, ptr %122, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !43
  %.not117.i.i = icmp eq ptr %125, null
  br i1 %.not117.i.i, label %.thread.i.i, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %.fr.i.i = freeze i64 %128
  %129 = icmp eq i64 %.fr.i.i, 0
  %.not118.i.i = icmp slt i64 %.fr.i.i, %spec.store.select.i.i
  %130 = select i1 %.not118.i.i, i8 1, i8 2
  br i1 %129, label %.thread.i.i, label %131

.thread.i.i:                                      ; preds = %126, %119
  br label %131

131:                                              ; preds = %.thread.i.i, %126
  %132 = phi i8 [ 0, %.thread.i.i ], [ %130, %126 ]
  %133 = getelementptr inbounds i8, ptr %109, i64 %.093164.i.i
  store i8 %132, ptr %133, align 1, !tbaa !47
  %134 = add nsw i64 %.093164.i.i, 1
  %135 = getelementptr inbounds nuw i8, ptr %.094163.i.i, i64 8
  %136 = load i64, ptr %104, align 8, !tbaa !42
  %.not109.not.i.i = icmp slt i64 %.093164.i.i, %136
  br i1 %.not109.not.i.i, label %119, label %._crit_edge.i7.i, !llvm.loop !48

._crit_edge.i7.i:                                 ; preds = %131, %110
  %137 = load i64, ptr %75, align 8, !tbaa !33
  %138 = call i64 @xdl_bogosqrt(i64 noundef %137) #6
  %spec.store.select1.i.i = call i64 @llvm.smin.i64(i64 %138, i64 1024)
  %139 = load i64, ptr %88, align 8, !tbaa !40
  %140 = load i64, ptr %106, align 8, !tbaa !42
  %.not110165.i.i = icmp sgt i64 %139, %140
  br i1 %.not110165.i.i, label %._crit_edge170.i.i, label %.lr.ph169.i.i

.lr.ph169.i.i:                                    ; preds = %._crit_edge.i7.i
  %141 = load ptr, ptr %71, align 8, !tbaa !32
  %142 = getelementptr inbounds ptr, ptr %141, i64 %139
  br label %143

143:                                              ; preds = %155, %.lr.ph169.i.i
  %.1167.i.i = phi i64 [ %139, %.lr.ph169.i.i ], [ %158, %155 ]
  %.195166.i.i = phi ptr [ %142, %.lr.ph169.i.i ], [ %159, %155 ]
  %144 = load ptr, ptr %39, align 8, !tbaa !22
  %145 = load ptr, ptr %.195166.i.i, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !36
  %148 = getelementptr inbounds nuw ptr, ptr %144, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %.not115.i.i = icmp eq ptr %149, null
  br i1 %.not115.i.i, label %.thread151.i.i, label %150

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %152 = load i64, ptr %151, align 8, !tbaa !49
  %.fr158.i.i = freeze i64 %152
  %153 = icmp eq i64 %.fr158.i.i, 0
  %.not116.i.i = icmp slt i64 %.fr158.i.i, %spec.store.select1.i.i
  %154 = select i1 %.not116.i.i, i8 1, i8 2
  br i1 %153, label %.thread151.i.i, label %155

.thread151.i.i:                                   ; preds = %150, %143
  br label %155

155:                                              ; preds = %.thread151.i.i, %150
  %156 = phi i8 [ 0, %.thread151.i.i ], [ %154, %150 ]
  %157 = getelementptr inbounds i8, ptr %113, i64 %.1167.i.i
  store i8 %156, ptr %157, align 1, !tbaa !47
  %158 = add nsw i64 %.1167.i.i, 1
  %159 = getelementptr inbounds nuw i8, ptr %.195166.i.i, i64 8
  %160 = load i64, ptr %106, align 8, !tbaa !42
  %.not110.not.i.i = icmp slt i64 %.1167.i.i, %160
  br i1 %.not110.not.i.i, label %143, label %._crit_edge170.i.i, !llvm.loop !50

._crit_edge170.i.i:                               ; preds = %155, %._crit_edge.i7.i
  %161 = phi i64 [ %140, %._crit_edge.i7.i ], [ %160, %155 ]
  %162 = load i64, ptr %89, align 8, !tbaa !40
  %163 = load i64, ptr %104, align 8, !tbaa !42
  %.not111171.i.i = icmp sgt i64 %162, %163
  br i1 %.not111171.i.i, label %._crit_edge178.i.i, label %.lr.ph177.i.i

.lr.ph177.i.i:                                    ; preds = %._crit_edge170.i.i
  %164 = load ptr, ptr %69, align 8, !tbaa !32
  %165 = getelementptr inbounds ptr, ptr %164, i64 %162
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %169

169:                                              ; preds = %220, %.lr.ph177.i.i
  %170 = phi i64 [ %163, %.lr.ph177.i.i ], [ %223, %220 ]
  %.2174.i.i = phi i64 [ %162, %.lr.ph177.i.i ], [ %221, %220 ]
  %.296173.i.i = phi ptr [ %165, %.lr.ph177.i.i ], [ %222, %220 ]
  %.098172.i.i = phi i64 [ 0, %.lr.ph177.i.i ], [ %.199.i.i, %220 ]
  %171 = getelementptr inbounds i8, ptr %109, i64 %.2174.i.i
  %172 = load i8, ptr %171, align 1, !tbaa !47
  switch i8 %172, label %217 [
    i8 1, label %xdl_clean_mmatch.exit.thread.i.i
    i8 2, label %173
  ]

173:                                              ; preds = %169
  %174 = load i64, ptr %89, align 8, !tbaa !40
  %175 = sub nsw i64 %.2174.i.i, %174
  %176 = icmp sgt i64 %175, 100
  %177 = add nsw i64 %.2174.i.i, -100
  %spec.select.i.i.i = select i1 %176, i64 %177, i64 %174
  %178 = sub nsw i64 %170, %.2174.i.i
  %179 = icmp sgt i64 %178, 100
  %180 = add nsw i64 %.2174.i.i, 100
  %.047.i.i.i = select i1 %179, i64 %180, i64 %170
  %.not57.not.i.i.i = icmp sgt i64 %.2174.i.i, %spec.select.i.i.i
  br i1 %.not57.not.i.i.i, label %.lr.ph.preheader.i.i.i, label %xdl_clean_mmatch.exit.thread.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %173
  %181 = add nsw i64 %.2174.i.i, -1
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %189, %.lr.ph.preheader.i.i.i
  %182 = phi i64 [ %191, %189 ], [ %181, %.lr.ph.preheader.i.i.i ]
  %.04160.i.i.i = phi i64 [ %.142.i.i.i, %189 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %.04359.i.i.i = phi i64 [ %.144.i.i.i, %189 ], [ 0, %.lr.ph.preheader.i.i.i ]
  %.04558.i.i.i = phi i64 [ %190, %189 ], [ 1, %.lr.ph.preheader.i.i.i ]
  %183 = getelementptr inbounds i8, ptr %109, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !47
  switch i8 %184, label %._crit_edge.i.i.i [
    i8 0, label %185
    i8 2, label %187
  ]

185:                                              ; preds = %.lr.ph.i.i.i
  %186 = add nsw i64 %.04359.i.i.i, 1
  br label %189

187:                                              ; preds = %.lr.ph.i.i.i
  %188 = add nsw i64 %.04160.i.i.i, 1
  br label %189

189:                                              ; preds = %187, %185
  %.144.i.i.i = phi i64 [ %.04359.i.i.i, %187 ], [ %186, %185 ]
  %.142.i.i.i = phi i64 [ %188, %187 ], [ %.04160.i.i.i, %185 ]
  %190 = add nuw nsw i64 %.04558.i.i.i, 1
  %191 = sub nsw i64 %.2174.i.i, %190
  %.not.i.i.i = icmp slt i64 %191, %spec.select.i.i.i
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !51

._crit_edge.i.i.i:                                ; preds = %189, %.lr.ph.i.i.i
  %.043.lcssa.i.i.i = phi i64 [ %.144.i.i.i, %189 ], [ %.04359.i.i.i, %.lr.ph.i.i.i ]
  %.041.lcssa.i.i.i = phi i64 [ %.142.i.i.i, %189 ], [ %.04160.i.i.i, %.lr.ph.i.i.i ]
  %192 = icmp ne i64 %.043.lcssa.i.i.i, 0
  %.not5565.not.i.i.i = icmp slt i64 %.2174.i.i, %.047.i.i.i
  %or.cond.i.i.i = select i1 %192, i1 %.not5565.not.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %.lr.ph69.i.i.i, label %xdl_clean_mmatch.exit.thread.i.i

.lr.ph69.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %193 = add nsw i64 %.2174.i.i, 1
  br label %194

194:                                              ; preds = %202, %.lr.ph69.i.i.i
  %195 = phi i64 [ %193, %.lr.ph69.i.i.i ], [ %.reass.i.i.i, %202 ]
  %.068.i.i.i = phi i64 [ 1, %.lr.ph69.i.i.i ], [ %.1.i.i.i, %202 ]
  %.03967.i.i.i = phi i64 [ 0, %.lr.ph69.i.i.i ], [ %.140.i.i.i, %202 ]
  %.14666.i.i.i = phi i64 [ 1, %.lr.ph69.i.i.i ], [ %203, %202 ]
  %196 = getelementptr inbounds i8, ptr %109, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !47
  switch i8 %197, label %._crit_edge70.i.i.i [
    i8 0, label %198
    i8 2, label %200
  ]

198:                                              ; preds = %194
  %199 = add nsw i64 %.03967.i.i.i, 1
  br label %202

200:                                              ; preds = %194
  %201 = add nsw i64 %.068.i.i.i, 1
  br label %202

202:                                              ; preds = %200, %198
  %.140.i.i.i = phi i64 [ %.03967.i.i.i, %200 ], [ %199, %198 ]
  %.1.i.i.i = phi i64 [ %201, %200 ], [ %.068.i.i.i, %198 ]
  %203 = add nuw nsw i64 %.14666.i.i.i, 1
  %.reass.i.i.i = add i64 %.14666.i.i.i, %193
  %.not55.i.i.i = icmp sgt i64 %.reass.i.i.i, %.047.i.i.i
  br i1 %.not55.i.i.i, label %._crit_edge70.i.i.i, label %194, !llvm.loop !52

._crit_edge70.i.i.i:                              ; preds = %202, %194
  %.039.lcssa.i.i.i = phi i64 [ %.140.i.i.i, %202 ], [ %.03967.i.i.i, %194 ]
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i.i, %202 ], [ %.068.i.i.i, %194 ]
  %204 = icmp eq i64 %.039.lcssa.i.i.i, 0
  br i1 %204, label %xdl_clean_mmatch.exit.thread.i.i, label %xdl_clean_mmatch.exit.i.i

xdl_clean_mmatch.exit.i.i:                        ; preds = %._crit_edge70.i.i.i
  %205 = add nsw i64 %.039.lcssa.i.i.i, %.043.lcssa.i.i.i
  %206 = add nsw i64 %.0.lcssa.i.i.i, %.041.lcssa.i.i.i
  %207 = shl nsw i64 %206, 2
  %208 = add nsw i64 %205, %206
  %.not159.i.i = icmp slt i64 %207, %208
  br i1 %.not159.i.i, label %217, label %xdl_clean_mmatch.exit.thread.i.i

xdl_clean_mmatch.exit.thread.i.i:                 ; preds = %xdl_clean_mmatch.exit.i.i, %._crit_edge70.i.i.i, %._crit_edge.i.i.i, %173, %169
  %209 = load ptr, ptr %166, align 8, !tbaa !29
  %210 = getelementptr inbounds i64, ptr %209, i64 %.098172.i.i
  store i64 %.2174.i.i, ptr %210, align 8, !tbaa !53
  %211 = load ptr, ptr %.296173.i.i, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i64, ptr %212, align 8, !tbaa !36
  %214 = load ptr, ptr %167, align 8, !tbaa !31
  %215 = getelementptr inbounds i64, ptr %214, i64 %.098172.i.i
  store i64 %213, ptr %215, align 8, !tbaa !53
  %216 = add nsw i64 %.098172.i.i, 1
  br label %220

217:                                              ; preds = %xdl_clean_mmatch.exit.i.i, %169
  %218 = load ptr, ptr %168, align 8, !tbaa !30
  %219 = getelementptr inbounds i8, ptr %218, i64 %.2174.i.i
  store i8 1, ptr %219, align 1, !tbaa !47
  br label %220

220:                                              ; preds = %217, %xdl_clean_mmatch.exit.thread.i.i
  %.199.i.i = phi i64 [ %216, %xdl_clean_mmatch.exit.thread.i.i ], [ %.098172.i.i, %217 ]
  %221 = add nsw i64 %.2174.i.i, 1
  %222 = getelementptr inbounds nuw i8, ptr %.296173.i.i, i64 8
  %223 = load i64, ptr %104, align 8, !tbaa !42
  %.not111.not.i.i = icmp slt i64 %.2174.i.i, %223
  br i1 %.not111.not.i.i, label %169, label %._crit_edge178.loopexit.i.i, !llvm.loop !54

._crit_edge178.loopexit.i.i:                      ; preds = %220
  %.pre.i.i = load i64, ptr %106, align 8, !tbaa !42
  br label %._crit_edge178.i.i

._crit_edge178.i.i:                               ; preds = %._crit_edge178.loopexit.i.i, %._crit_edge170.i.i
  %224 = phi i64 [ %161, %._crit_edge170.i.i ], [ %.pre.i.i, %._crit_edge178.loopexit.i.i ]
  %.098.lcssa.i.i = phi i64 [ 0, %._crit_edge170.i.i ], [ %.199.i.i, %._crit_edge178.loopexit.i.i ]
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %.098.lcssa.i.i, ptr %225, align 8, !tbaa !55
  %226 = load i64, ptr %88, align 8, !tbaa !40
  %.not112179.i.i = icmp sgt i64 %226, %224
  br i1 %.not112179.i.i, label %xdl_optimize_ctxs.exit, label %.lr.ph185.i.i

.lr.ph185.i.i:                                    ; preds = %._crit_edge178.i.i
  %227 = load ptr, ptr %71, align 8, !tbaa !32
  %228 = getelementptr inbounds ptr, ptr %227, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 240
  br label %232

232:                                              ; preds = %283, %.lr.ph185.i.i
  %233 = phi i64 [ %224, %.lr.ph185.i.i ], [ %286, %283 ]
  %.3182.i.i = phi i64 [ %226, %.lr.ph185.i.i ], [ %284, %283 ]
  %.397181.i.i = phi ptr [ %228, %.lr.ph185.i.i ], [ %285, %283 ]
  %.2100180.i.i = phi i64 [ 0, %.lr.ph185.i.i ], [ %.3101.i.i, %283 ]
  %234 = getelementptr inbounds i8, ptr %113, i64 %.3182.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !47
  switch i8 %235, label %280 [
    i8 1, label %xdl_clean_mmatch.exit147.thread.i.i
    i8 2, label %236
  ]

236:                                              ; preds = %232
  %237 = load i64, ptr %88, align 8, !tbaa !40
  %238 = sub nsw i64 %.3182.i.i, %237
  %239 = icmp sgt i64 %238, 100
  %240 = add nsw i64 %.3182.i.i, -100
  %spec.select.i119.i.i = select i1 %239, i64 %240, i64 %237
  %241 = sub nsw i64 %233, %.3182.i.i
  %242 = icmp sgt i64 %241, 100
  %243 = add nsw i64 %.3182.i.i, 100
  %.047.i120.i.i = select i1 %242, i64 %243, i64 %233
  %.not57.not.i121.i.i = icmp sgt i64 %.3182.i.i, %spec.select.i119.i.i
  br i1 %.not57.not.i121.i.i, label %.lr.ph.preheader.i123.i.i, label %xdl_clean_mmatch.exit147.thread.i.i

.lr.ph.preheader.i123.i.i:                        ; preds = %236
  %244 = add nsw i64 %.3182.i.i, -1
  br label %.lr.ph.i124.i.i

.lr.ph.i124.i.i:                                  ; preds = %252, %.lr.ph.preheader.i123.i.i
  %245 = phi i64 [ %254, %252 ], [ %244, %.lr.ph.preheader.i123.i.i ]
  %.04160.i125.i.i = phi i64 [ %.142.i129.i.i, %252 ], [ 1, %.lr.ph.preheader.i123.i.i ]
  %.04359.i126.i.i = phi i64 [ %.144.i128.i.i, %252 ], [ 0, %.lr.ph.preheader.i123.i.i ]
  %.04558.i127.i.i = phi i64 [ %253, %252 ], [ 1, %.lr.ph.preheader.i123.i.i ]
  %246 = getelementptr inbounds i8, ptr %113, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !47
  switch i8 %247, label %._crit_edge.i131.i.i [
    i8 0, label %248
    i8 2, label %250
  ]

248:                                              ; preds = %.lr.ph.i124.i.i
  %249 = add nsw i64 %.04359.i126.i.i, 1
  br label %252

250:                                              ; preds = %.lr.ph.i124.i.i
  %251 = add nsw i64 %.04160.i125.i.i, 1
  br label %252

252:                                              ; preds = %250, %248
  %.144.i128.i.i = phi i64 [ %.04359.i126.i.i, %250 ], [ %249, %248 ]
  %.142.i129.i.i = phi i64 [ %251, %250 ], [ %.04160.i125.i.i, %248 ]
  %253 = add nuw nsw i64 %.04558.i127.i.i, 1
  %254 = sub nsw i64 %.3182.i.i, %253
  %.not.i130.i.i = icmp slt i64 %254, %spec.select.i119.i.i
  br i1 %.not.i130.i.i, label %._crit_edge.i131.i.i, label %.lr.ph.i124.i.i, !llvm.loop !51

._crit_edge.i131.i.i:                             ; preds = %252, %.lr.ph.i124.i.i
  %.043.lcssa.i132.i.i = phi i64 [ %.144.i128.i.i, %252 ], [ %.04359.i126.i.i, %.lr.ph.i124.i.i ]
  %.041.lcssa.i133.i.i = phi i64 [ %.142.i129.i.i, %252 ], [ %.04160.i125.i.i, %.lr.ph.i124.i.i ]
  %255 = icmp ne i64 %.043.lcssa.i132.i.i, 0
  %.not5565.not.i134.i.i = icmp slt i64 %.3182.i.i, %.047.i120.i.i
  %or.cond.i135.i.i = select i1 %255, i1 %.not5565.not.i134.i.i, i1 false
  br i1 %or.cond.i135.i.i, label %.lr.ph69.i136.i.i, label %xdl_clean_mmatch.exit147.thread.i.i

.lr.ph69.i136.i.i:                                ; preds = %._crit_edge.i131.i.i
  %256 = add nsw i64 %.3182.i.i, 1
  br label %257

257:                                              ; preds = %265, %.lr.ph69.i136.i.i
  %258 = phi i64 [ %256, %.lr.ph69.i136.i.i ], [ %.reass.i142.i.i, %265 ]
  %.068.i137.i.i = phi i64 [ 1, %.lr.ph69.i136.i.i ], [ %.1.i141.i.i, %265 ]
  %.03967.i138.i.i = phi i64 [ 0, %.lr.ph69.i136.i.i ], [ %.140.i140.i.i, %265 ]
  %.14666.i139.i.i = phi i64 [ 1, %.lr.ph69.i136.i.i ], [ %266, %265 ]
  %259 = getelementptr inbounds i8, ptr %113, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !47
  switch i8 %260, label %._crit_edge70.i144.i.i [
    i8 0, label %261
    i8 2, label %263
  ]

261:                                              ; preds = %257
  %262 = add nsw i64 %.03967.i138.i.i, 1
  br label %265

263:                                              ; preds = %257
  %264 = add nsw i64 %.068.i137.i.i, 1
  br label %265

265:                                              ; preds = %263, %261
  %.140.i140.i.i = phi i64 [ %.03967.i138.i.i, %263 ], [ %262, %261 ]
  %.1.i141.i.i = phi i64 [ %264, %263 ], [ %.068.i137.i.i, %261 ]
  %266 = add nuw nsw i64 %.14666.i139.i.i, 1
  %.reass.i142.i.i = add i64 %.14666.i139.i.i, %256
  %.not55.i143.i.i = icmp sgt i64 %.reass.i142.i.i, %.047.i120.i.i
  br i1 %.not55.i143.i.i, label %._crit_edge70.i144.i.i, label %257, !llvm.loop !52

._crit_edge70.i144.i.i:                           ; preds = %265, %257
  %.039.lcssa.i145.i.i = phi i64 [ %.140.i140.i.i, %265 ], [ %.03967.i138.i.i, %257 ]
  %.0.lcssa.i146.i.i = phi i64 [ %.1.i141.i.i, %265 ], [ %.068.i137.i.i, %257 ]
  %267 = icmp eq i64 %.039.lcssa.i145.i.i, 0
  br i1 %267, label %xdl_clean_mmatch.exit147.thread.i.i, label %xdl_clean_mmatch.exit147.i.i

xdl_clean_mmatch.exit147.i.i:                     ; preds = %._crit_edge70.i144.i.i
  %268 = add nsw i64 %.039.lcssa.i145.i.i, %.043.lcssa.i132.i.i
  %269 = add nsw i64 %.0.lcssa.i146.i.i, %.041.lcssa.i133.i.i
  %270 = shl nsw i64 %269, 2
  %271 = add nsw i64 %268, %269
  %.not160.i.i = icmp slt i64 %270, %271
  br i1 %.not160.i.i, label %280, label %xdl_clean_mmatch.exit147.thread.i.i

xdl_clean_mmatch.exit147.thread.i.i:              ; preds = %xdl_clean_mmatch.exit147.i.i, %._crit_edge70.i144.i.i, %._crit_edge.i131.i.i, %236, %232
  %272 = load ptr, ptr %229, align 8, !tbaa !29
  %273 = getelementptr inbounds i64, ptr %272, i64 %.2100180.i.i
  store i64 %.3182.i.i, ptr %273, align 8, !tbaa !53
  %274 = load ptr, ptr %.397181.i.i, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load i64, ptr %275, align 8, !tbaa !36
  %277 = load ptr, ptr %230, align 8, !tbaa !31
  %278 = getelementptr inbounds i64, ptr %277, i64 %.2100180.i.i
  store i64 %276, ptr %278, align 8, !tbaa !53
  %279 = add nsw i64 %.2100180.i.i, 1
  br label %283

280:                                              ; preds = %xdl_clean_mmatch.exit147.i.i, %232
  %281 = load ptr, ptr %231, align 8, !tbaa !30
  %282 = getelementptr inbounds i8, ptr %281, i64 %.3182.i.i
  store i8 1, ptr %282, align 1, !tbaa !47
  br label %283

283:                                              ; preds = %280, %xdl_clean_mmatch.exit147.thread.i.i
  %.3101.i.i = phi i64 [ %279, %xdl_clean_mmatch.exit147.thread.i.i ], [ %.2100180.i.i, %280 ]
  %284 = add nsw i64 %.3182.i.i, 1
  %285 = getelementptr inbounds nuw i8, ptr %.397181.i.i, i64 8
  %286 = load i64, ptr %106, align 8, !tbaa !42
  %.not112.not.i.i = icmp slt i64 %.3182.i.i, %286
  br i1 %.not112.not.i.i, label %232, label %xdl_optimize_ctxs.exit, !llvm.loop !56

xdl_optimize_ctxs.exit:                           ; preds = %283, %._crit_edge178.i.i
  %.2100.lcssa.i.i = phi i64 [ 0, %._crit_edge178.i.i ], [ %.3101.i.i, %283 ]
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %.2100.lcssa.i.i, ptr %287, align 8, !tbaa !55
  call void @free(ptr noundef nonnull %109) #6
  br label %311

288:                                              ; preds = %xdl_trim_ends.exit.i
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %290 = load ptr, ptr %289, align 8, !tbaa !24
  call void @free(ptr noundef %290) #6
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %292 = load ptr, ptr %291, align 8, !tbaa !29
  call void @free(ptr noundef %292) #6
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %295 = getelementptr inbounds i8, ptr %294, i64 -1
  call void @free(ptr noundef nonnull %295) #6
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %297 = load ptr, ptr %296, align 8, !tbaa !31
  call void @free(ptr noundef %297) #6
  %298 = load ptr, ptr %71, align 8, !tbaa !32
  call void @free(ptr noundef %298) #6
  call void @xdl_cha_free(ptr noundef nonnull %48) #6
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !24
  call void @free(ptr noundef %300) #6
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %302 = load ptr, ptr %301, align 8, !tbaa !29
  call void @free(ptr noundef %302) #6
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %304 = load ptr, ptr %303, align 8, !tbaa !30
  %305 = getelementptr inbounds i8, ptr %304, i64 -1
  call void @free(ptr noundef nonnull %305) #6
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %307 = load ptr, ptr %306, align 8, !tbaa !31
  call void @free(ptr noundef %307) #6
  %308 = load ptr, ptr %69, align 8, !tbaa !32
  call void @free(ptr noundef %308) #6
  call void @xdl_cha_free(ptr noundef nonnull %3) #6
  %309 = load ptr, ptr %39, align 8, !tbaa !22
  call void @free(ptr noundef %309) #6
  %310 = load ptr, ptr %31, align 8, !tbaa !20
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

311:                                              ; preds = %xdl_optimize_ctxs.exit, %65, %65
  %312 = load ptr, ptr %39, align 8, !tbaa !22
  call void @free(ptr noundef %312) #6
  %313 = load ptr, ptr %31, align 8, !tbaa !20
  br label %xdl_init_classifier.exit.thread.sink.split.sink.split

xdl_init_classifier.exit.thread.sink.split.sink.split: ; preds = %.thread.i, %._crit_edge.i, %311, %288, %51, %44
  %.sink = phi ptr [ %46, %44 ], [ %64, %51 ], [ %310, %288 ], [ %313, %311 ], [ %.pre.i, %._crit_edge.i ], [ %30, %.thread.i ]
  %.0.ph.ph = phi i32 [ -1, %44 ], [ -1, %51 ], [ -1, %288 ], [ 0, %311 ], [ -1, %._crit_edge.i ], [ -1, %.thread.i ]
  call void @free(ptr noundef %.sink) #6
  br label %xdl_init_classifier.exit.thread.sink.split

xdl_init_classifier.exit.thread.sink.split:       ; preds = %xdl_init_classifier.exit.thread.sink.split.sink.split, %28
  %.0.ph = phi i32 [ -1, %28 ], [ %.0.ph.ph, %xdl_init_classifier.exit.thread.sink.split.sink.split ]
  call void @xdl_cha_free(ptr noundef nonnull %23) #6
  br label %xdl_init_classifier.exit.thread

xdl_init_classifier.exit.thread:                  ; preds = %xdl_init_classifier.exit.thread.sink.split, %4
  %.0 = phi i32 [ -1, %4 ], [ %.0.ph, %xdl_init_classifier.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @xdl_guess_lines(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @xdl_prepare_ctx(i32 noundef range(i32 1, 3) %0, ptr noundef %1, i64 noundef range(i64 -9223372036854775807, -9223372036854775808) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  %10 = sdiv i64 %2, 4
  %11 = add nsw i64 %10, 1
  %12 = tail call i32 @xdl_cha_init(ptr noundef %5, i64 noundef 32, i64 noundef %11) #6
  %13 = icmp sgt i32 %12, -1
  %14 = icmp ult i64 %2, 2305843009213693952
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %15, label %.thread

15:                                               ; preds = %6
  %16 = shl nuw i64 %2, 3
  %17 = tail call ptr @xmalloc(i64 noundef %16) #6
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %15
  %19 = trunc i64 %2 to i32
  %20 = tail call i32 @xdl_hashbits(i32 noundef %19) #6
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  %23 = tail call ptr @xcalloc(i64 noundef %22, i64 noundef 8) #6
  %.not85 = icmp eq ptr %23, null
  br i1 %.not85, label %.thread, label %24

24:                                               ; preds = %18
  %25 = call ptr @xdl_mmfile_first(ptr noundef %1, ptr noundef nonnull %8) #6
  store ptr %25, ptr %9, align 8, !tbaa !57
  %.not86 = icmp eq ptr %25, null
  br i1 %.not86, label %.loopexit, label %26

26:                                               ; preds = %24
  %27 = load i64, ptr %8, align 8, !tbaa !53
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = icmp sgt i64 %27, 0
  br i1 %29, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %35 = icmp eq i32 %0, 1
  %..i = select i1 %35, i64 40, i64 48
  %36 = zext i32 %20 to i64
  %notmask66.i = shl nsw i64 -1, %36
  %37 = xor i64 %notmask66.i, -1
  br label %38

38:                                               ; preds = %.lr.ph, %xdl_classify_record.exit
  %39 = phi ptr [ %25, %.lr.ph ], [ %107, %xdl_classify_record.exit ]
  %.2109 = phi ptr [ %17, %.lr.ph ], [ %.3100, %xdl_classify_record.exit ]
  %.165108 = phi i64 [ 0, %.lr.ph ], [ %42, %xdl_classify_record.exit ]
  %40 = load i64, ptr %3, align 8, !tbaa !4
  %41 = call i64 @xdl_hash_record(ptr noundef nonnull %9, ptr noundef nonnull %28, i64 noundef %40) #6
  %42 = add nuw nsw i64 %.165108, 1
  %43 = load i64, ptr %7, align 8, !tbaa !53
  %.not92.not = icmp slt i64 %.165108, %43
  br i1 %.not92.not, label %.thread97, label %44

44:                                               ; preds = %38
  %45 = call ptr @xdl_alloc_grow_helper(ptr noundef %.2109, i64 noundef %42, ptr noundef nonnull %7, i64 noundef 8) #6
  %.not104 = icmp eq ptr %45, null
  br i1 %.not104, label %.thread, label %.thread97

.thread97:                                        ; preds = %38, %44
  %.3100 = phi ptr [ %45, %44 ], [ %.2109, %38 ]
  %46 = call ptr @xdl_cha_alloc(ptr noundef %5) #6
  %.not95 = icmp eq ptr %46, null
  br i1 %.not95, label %.thread, label %47

47:                                               ; preds = %.thread97
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %39, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %9, align 8, !tbaa !57
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %52, ptr %53, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 %41, ptr %54, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw ptr, ptr %.3100, i64 %.165108
  store ptr %46, ptr %55, align 8, !tbaa !34
  %56 = load i32, ptr %4, align 8, !tbaa !18
  %57 = zext i32 %56 to i64
  %58 = lshr i64 %41, %57
  %59 = add i64 %58, %41
  %notmask.i = shl nsw i64 -1, %57
  %60 = xor i64 %notmask.i, -1
  %61 = and i64 %59, %60
  %62 = load ptr, ptr %30, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %61
  %.071.i = load ptr, ptr %63, align 8, !tbaa !43
  %.not72.i = icmp eq ptr %.071.i, null
  br i1 %.not72.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %77
  %.073.i = phi ptr [ %.0.i, %77 ], [ %.071.i, %47 ]
  %64 = getelementptr inbounds nuw i8, ptr %.073.i, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !60
  %66 = load i64, ptr %54, align 8, !tbaa !36
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds nuw i8, ptr %.073.i, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !61
  %71 = getelementptr inbounds nuw i8, ptr %.073.i, i64 24
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %48, align 8, !tbaa !58
  %74 = load i64, ptr %53, align 8, !tbaa !59
  %75 = load i64, ptr %31, align 8, !tbaa !12
  %76 = call i32 @xdl_recmatch(ptr noundef %70, i64 noundef %72, ptr noundef %73, i64 noundef %74, i64 noundef %75) #6
  %.not61.i = icmp eq i32 %76, 0
  br i1 %.not61.i, label %77, label %xdl_classify_record.exit.loopexit

77:                                               ; preds = %68, %.lr.ph.i
  %.0.i = load ptr, ptr %.073.i, align 8, !tbaa !43
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !63

.critedge.i:                                      ; preds = %77, %47
  %78 = call ptr @xdl_cha_alloc(ptr noundef nonnull %32) #6
  %.not62.i = icmp eq ptr %78, null
  br i1 %.not62.i, label %.thread, label %79

79:                                               ; preds = %.critedge.i
  %80 = load i64, ptr %33, align 8, !tbaa !23
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %33, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i64 %80, ptr %82, align 8, !tbaa !64
  %83 = load i64, ptr %34, align 8, !tbaa !21
  %.not63.not.i = icmp slt i64 %80, %83
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br i1 %.not63.not.i, label %.critedge68.i, label %84

84:                                               ; preds = %79
  %85 = call ptr @xdl_alloc_grow_helper(ptr noundef %.pre.i, i64 noundef %81, ptr noundef nonnull %34, i64 noundef 8) #6
  store ptr %85, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  %.not69.i = icmp eq ptr %85, null
  br i1 %.not69.i, label %.thread, label %..critedge68_crit_edge75.i

..critedge68_crit_edge75.i:                       ; preds = %84
  %.pre76.i = load i64, ptr %82, align 8, !tbaa !64
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %..critedge68_crit_edge75.i, %79
  %86 = phi i64 [ %.pre76.i, %..critedge68_crit_edge75.i ], [ %80, %79 ]
  %87 = phi ptr [ %85, %..critedge68_crit_edge75.i ], [ %.pre.i, %79 ]
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  store ptr %78, ptr %88, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %39, ptr %89, align 8, !tbaa !61
  %90 = load i64, ptr %53, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %90, ptr %91, align 8, !tbaa !62
  %92 = load i64, ptr %54, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %30, align 8, !tbaa !20
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %61
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  store ptr %97, ptr %78, align 8, !tbaa !65
  store ptr %78, ptr %96, align 8, !tbaa !43
  br label %xdl_classify_record.exit

xdl_classify_record.exit.loopexit:                ; preds = %68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.073.i, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br label %xdl_classify_record.exit

xdl_classify_record.exit:                         ; preds = %xdl_classify_record.exit.loopexit, %.critedge68.i
  %98 = phi i64 [ %86, %.critedge68.i ], [ %.pre, %xdl_classify_record.exit.loopexit ]
  %.1.i = phi ptr [ %78, %.critedge68.i ], [ %.073.i, %xdl_classify_record.exit.loopexit ]
  %99 = getelementptr inbounds nuw i8, ptr %.1.i, i64 %..i
  %100 = load i64, ptr %99, align 8, !tbaa !53
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !53
  store i64 %98, ptr %54, align 8, !tbaa !36
  %102 = lshr i64 %98, %36
  %103 = add i64 %102, %98
  %104 = and i64 %103, %37
  %105 = getelementptr inbounds nuw ptr, ptr %23, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  store ptr %106, ptr %46, align 8, !tbaa !66
  store ptr %46, ptr %105, align 8, !tbaa !34
  %107 = load ptr, ptr %9, align 8, !tbaa !57
  %108 = icmp ult ptr %107, %28
  br i1 %108, label %38, label %.loopexit, !llvm.loop !67

.loopexit:                                        ; preds = %xdl_classify_record.exit, %26, %24
  %.064 = phi i64 [ 0, %24 ], [ 0, %26 ], [ %42, %xdl_classify_record.exit ]
  %.162 = phi ptr [ %17, %24 ], [ %17, %26 ], [ %.3100, %xdl_classify_record.exit ]
  %109 = add nuw nsw i64 %.064, 2
  %110 = call ptr @xcalloc(i64 noundef %109, i64 noundef 1) #6
  %.not87 = icmp eq ptr %110, null
  br i1 %.not87, label %.thread, label %111

111:                                              ; preds = %.loopexit
  %112 = load i64, ptr %3, align 8, !tbaa !4
  %113 = trunc i64 %112 to i16
  %trunc = and i16 %113, -16384
  switch i16 %trunc, label %114 [
    i16 16384, label %122
    i16 -32768, label %122
  ]

114:                                              ; preds = %111
  %115 = icmp samesign ult i64 %.064, 2305843009213693951
  br i1 %115, label %116, label %.thread

116:                                              ; preds = %114
  %117 = shl nuw i64 %.064, 3
  %118 = add nuw i64 %117, 8
  %119 = call ptr @xmalloc(i64 noundef %118) #6
  %.not90 = icmp eq ptr %119, null
  br i1 %.not90, label %.thread, label %120

120:                                              ; preds = %116
  %121 = call ptr @xmalloc(i64 noundef %118) #6
  %.not91 = icmp eq ptr %121, null
  br i1 %.not91, label %.thread, label %122

122:                                              ; preds = %111, %111, %120
  %.159 = phi ptr [ %121, %120 ], [ null, %111 ], [ null, %111 ]
  %.1 = phi ptr [ %119, %120 ], [ null, %111 ], [ null, %111 ]
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %.064, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %.162, ptr %124, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %20, ptr %125, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %23, ptr %126, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr %127, ptr %128, align 8, !tbaa !30
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %.1, ptr %129, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %130, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %.159, ptr %131, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %132, align 8, !tbaa !40
  %133 = add nsw i64 %.064, -1
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %133, ptr %134, align 8, !tbaa !42
  br label %135

.thread:                                          ; preds = %84, %.critedge.i, %.thread97, %44, %114, %120, %116, %.loopexit, %18, %15, %6
  %.061 = phi ptr [ null, %6 ], [ %.162, %120 ], [ %.162, %116 ], [ %.162, %.loopexit ], [ %17, %18 ], [ null, %15 ], [ %.162, %114 ], [ %.3100, %84 ], [ %.3100, %.critedge.i ], [ %.3100, %.thread97 ], [ null, %44 ]
  %.060 = phi ptr [ null, %6 ], [ %23, %120 ], [ %23, %116 ], [ %23, %.loopexit ], [ null, %18 ], [ null, %15 ], [ %23, %114 ], [ %23, %44 ], [ %23, %.thread97 ], [ %23, %.critedge.i ], [ %23, %84 ]
  %.057 = phi ptr [ null, %6 ], [ %110, %120 ], [ %110, %116 ], [ null, %.loopexit ], [ null, %18 ], [ null, %15 ], [ %110, %114 ], [ null, %44 ], [ null, %.thread97 ], [ null, %.critedge.i ], [ null, %84 ]
  %.0 = phi ptr [ null, %6 ], [ %119, %120 ], [ null, %116 ], [ null, %.loopexit ], [ null, %18 ], [ null, %15 ], [ null, %114 ], [ null, %44 ], [ null, %.thread97 ], [ null, %.critedge.i ], [ null, %84 ]
  call void @free(ptr noundef %.0) #6
  call void @free(ptr noundef %.057) #6
  call void @free(ptr noundef %.060) #6
  call void @free(ptr noundef %.061) #6
  call void @xdl_cha_free(ptr noundef %5) #6
  br label %135

135:                                              ; preds = %.thread, %122
  %.063 = phi i32 [ -1, %.thread ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  ret i32 %.063
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @xdl_free_env(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @free(ptr noundef %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  tail call void @free(ptr noundef %6) #6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds i8, ptr %8, i64 -1
  tail call void @free(ptr noundef nonnull %9) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @free(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @free(ptr noundef %13) #6
  tail call void @xdl_cha_free(ptr noundef nonnull %2) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  tail call void @free(ptr noundef %15) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  tail call void @free(ptr noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  tail call void @free(ptr noundef nonnull %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @free(ptr noundef %22) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  tail call void @free(ptr noundef %24) #6
  tail call void @xdl_cha_free(ptr noundef %0) #6
  ret void
}

declare i32 @xdl_hashbits(i32 noundef) local_unnamed_addr #3

declare i32 @xdl_cha_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @xdl_cha_free(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @xdl_mmfile_first(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @xdl_hash_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xdl_alloc_grow_helper(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xdl_cha_alloc(ptr noundef) local_unnamed_addr #3

declare i32 @xdl_recmatch(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @xdl_bogosqrt(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

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
!4 = !{!5, !6, i64 0}
!5 = !{!"s_xpparam", !6, i64 0, !9, i64 8, !6, i64 16, !11, i64 24, !6, i64 32}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p2 _ZTS17re_pattern_buffer", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p2 omnipotent char", !10, i64 0}
!12 = !{!13, !6, i64 104}
!13 = !{!"s_xdlclassifier", !14, i64 0, !6, i64 8, !15, i64 16, !16, i64 24, !15, i64 80, !6, i64 88, !6, i64 96, !6, i64 104}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p2 _ZTS10s_xdlclass", !10, i64 0}
!16 = !{!"s_chastore", !17, i64 0, !17, i64 8, !6, i64 16, !6, i64 24, !17, i64 32, !17, i64 40, !6, i64 48}
!17 = !{!"p1 _ZTS9s_chanode", !10, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!13, !6, i64 8}
!20 = !{!13, !15, i64 16}
!21 = !{!13, !6, i64 88}
!22 = !{!13, !15, i64 80}
!23 = !{!13, !6, i64 96}
!24 = !{!25, !26, i64 72}
!25 = !{!"s_xdfile", !16, i64 0, !6, i64 56, !14, i64 64, !26, i64 72, !6, i64 80, !6, i64 88, !26, i64 96, !27, i64 104, !28, i64 112, !6, i64 120, !28, i64 128}
!26 = !{!"p2 _ZTS9s_xrecord", !10, i64 0}
!27 = !{!"p1 omnipotent char", !10, i64 0}
!28 = !{!"p1 long", !10, i64 0}
!29 = !{!25, !28, i64 112}
!30 = !{!25, !27, i64 104}
!31 = !{!25, !28, i64 128}
!32 = !{!25, !26, i64 96}
!33 = !{!25, !6, i64 56}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9s_xrecord", !10, i64 0}
!36 = !{!37, !6, i64 24}
!37 = !{!"s_xrecord", !35, i64 0, !27, i64 8, !6, i64 16, !6, i64 24}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!25, !6, i64 80}
!41 = distinct !{!41, !39}
!42 = !{!25, !6, i64 88}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10s_xdlclass", !10, i64 0}
!45 = !{!46, !6, i64 48}
!46 = !{!"s_xdlclass", !44, i64 0, !6, i64 8, !27, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !39}
!49 = !{!46, !6, i64 40}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = !{!6, !6, i64 0}
!54 = distinct !{!54, !39}
!55 = !{!25, !6, i64 120}
!56 = distinct !{!56, !39}
!57 = !{!27, !27, i64 0}
!58 = !{!37, !27, i64 8}
!59 = !{!37, !6, i64 16}
!60 = !{!46, !6, i64 8}
!61 = !{!46, !27, i64 16}
!62 = !{!46, !6, i64 24}
!63 = distinct !{!63, !39}
!64 = !{!46, !6, i64 32}
!65 = !{!46, !44, i64 0}
!66 = !{!37, !35, i64 0}
!67 = distinct !{!67, !39}
!68 = !{!25, !14, i64 64}
