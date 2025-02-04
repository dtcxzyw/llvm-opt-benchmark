; ModuleID = 'bench/abc/original/fraigFeed.ll'
source_filename = "bench/abc/original/fraigFeed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external local_unnamed_addr global [1024 x i32], align 16
@.str.6 = private unnamed_addr constant [50 x i8] c"Nodes %d and %d have the same D simulation info.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fraig_FeedBackInit(ptr noundef captures(none) initializes((152, 192)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 500) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %3, align 8, !tbaa !3
  %4 = tail call ptr @Msat_IntVecAlloc(i32 noundef 1000) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %19, align 8, !tbaa !25
  ret void
}

declare ptr @Fraig_NodeVecAlloc(i32 noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecAlloc(i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_MemFixedEntryFetch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Fraig_FeedBack(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8, !tbaa !26
  %.neg40 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.neg = sdiv i64 %13, -1000
  %.neg41 = add i64 %.neg, %.neg40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg41, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %18 = phi ptr [ %26, %.lr.ph.i ], [ %14, %Abc_Clock.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -129
  store i32 %25, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %.lr.ph.i, %Abc_Clock.exit
  %31 = call i32 @Msat_IntVecReadSize(ptr noundef %2) #12
  %32 = call ptr @Msat_IntVecReadArray(ptr noundef %2) #12
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.lr.ph28.i, label %Fraig_FeedBackPrepare.exit

.lr.ph28.i:                                       ; preds = %._crit_edge.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %59, %.lr.ph28.i
  %indvars.iv31.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next32.i, %59 ]
  %.026.i = phi i32 [ 0, %.lr.ph28.i ], [ %.1.i, %59 ]
  %36 = load ptr, ptr %34, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv31.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = call i32 @Fraig_NodeIsVar(ptr noundef %43) #12
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %59, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 128
  store i32 %48, ptr %46, align 8
  %49 = load i32, ptr %39, align 4, !tbaa !38
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = shl i32 %52, 8
  %54 = and i32 %53, 256
  %55 = and i32 %48, -257
  %56 = or disjoint i32 %54, %55
  %57 = xor i32 %56, 256
  store i32 %57, ptr %46, align 8
  %58 = add nsw i32 %.026.i, 1
  br label %59

59:                                               ; preds = %45, %35
  %.1.i = phi i32 [ %58, %45 ], [ %.026.i, %35 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next32.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Fraig_FeedBackPrepare.exit.loopexit, label %35, !llvm.loop !39

Fraig_FeedBackPrepare.exit.loopexit:              ; preds = %59
  %60 = add nsw i32 %.1.i, 1
  br label %Fraig_FeedBackPrepare.exit

Fraig_FeedBackPrepare.exit:                       ; preds = %Fraig_FeedBackPrepare.exit.loopexit, %._crit_edge.i
  %.0.lcssa.i = phi i32 [ 1, %._crit_edge.i ], [ %60, %Fraig_FeedBackPrepare.exit.loopexit ]
  %61 = ashr i32 %.0.lcssa.i, 5
  %62 = and i32 %.0.lcssa.i, 31
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %67 = load i32, ptr %66, align 4, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8, !tbaa !40
  %70 = sub nsw i32 %67, %69
  %.1.i32 = call i32 @llvm.smin.i32(i32 %65, i32 %70)
  %71 = shl nsw i32 %.1.i32, 5
  %72 = add nsw i32 %71, -2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = shl nsw i32 %69, 5
  call void @Msat_IntVecPush(ptr noundef %74, i32 noundef %75) #12
  %76 = load i32, ptr %68, align 8, !tbaa !40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4, !tbaa !38
  %83 = load ptr, ptr %0, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph88.preheader.i, label %Fraig_FeedBackInsert.exit

.lr.ph88.preheader.i:                             ; preds = %Fraig_FeedBackPrepare.exit
  %.pre.i = load i32, ptr %68, align 8, !tbaa !40
  %87 = icmp sgt i32 %.1.i32, 0
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %._crit_edge84.i, %.lr.ph88.preheader.i
  %88 = phi i32 [ %.pre.i, %.lr.ph88.preheader.i ], [ %135, %._crit_edge84.i ]
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph88.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge84.i ]
  %89 = phi ptr [ %83, %.lr.ph88.preheader.i ], [ %151, %._crit_edge84.i ]
  %.07186.i = phi i32 [ 1, %.lr.ph88.preheader.i ], [ %.172.i, %._crit_edge84.i ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv95.i
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  br i1 %87, label %.lr.ph.i35, label %._crit_edge.i33

.lr.ph.i35:                                       ; preds = %.lr.ph88.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %96 = sext i32 %88 to i64
  br label %97

97:                                               ; preds = %110, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %96, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %110 ]
  %98 = load i32, ptr %94, align 8
  %99 = and i32 %98, 128
  %.not78.i = icmp eq i32 %99, 0
  br i1 %.not78.i, label %100, label %104

100:                                              ; preds = %97
  %101 = call i32 @Aig_ManRandom(i32 noundef 0) #12
  %102 = load ptr, ptr %95, align 8, !tbaa !41
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.i36
  store i32 %101, ptr %103, align 4, !tbaa !38
  br label %110

104:                                              ; preds = %97
  %105 = and i32 %98, 256
  %.not79.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %95, align 8, !tbaa !41
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i36
  br i1 %.not79.i, label %109, label %108

108:                                              ; preds = %104
  store i32 -1, ptr %107, align 4, !tbaa !38
  br label %110

109:                                              ; preds = %104
  store i32 0, ptr %107, align 4, !tbaa !38
  br label %110

110:                                              ; preds = %109, %108, %100
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %111 = load i32, ptr %68, align 8, !tbaa !40
  %112 = add nsw i32 %111, %.1.i32
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i37, %113
  br i1 %114, label %97, label %._crit_edge.i33, !llvm.loop !43

._crit_edge.i33:                                  ; preds = %110, %.lr.ph88.i
  %.lcssa.i = phi i32 [ %88, %.lr.ph88.i ], [ %111, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 128
  %.not.i34 = icmp ne i32 %117, 0
  %118 = icmp slt i32 %.07186.i, %72
  %or.cond.i = select i1 %.not.i34, i1 %118, i1 false
  br i1 %or.cond.i, label %119, label %132

119:                                              ; preds = %._crit_edge.i33
  %120 = and i32 %.07186.i, 31
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = sext i32 %.lcssa.i to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = ashr i32 %.07186.i, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !38
  %130 = xor i32 %129, %121
  store i32 %130, ptr %128, align 4, !tbaa !38
  %131 = add nsw i32 %.07186.i, 1
  %.pre98.i = load i32, ptr %115, align 8
  br label %132

132:                                              ; preds = %119, %._crit_edge.i33
  %133 = phi i32 [ %.pre98.i, %119 ], [ %116, %._crit_edge.i33 ]
  %.172.i = phi i32 [ %131, %119 ], [ %.07186.i, %._crit_edge.i33 ]
  %134 = and i32 %133, -129
  store i32 %134, ptr %115, align 8
  %135 = load i32, ptr %68, align 8, !tbaa !40
  br i1 %87, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %132
  %136 = add nsw i32 %135, %.1.i32
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %138 = load ptr, ptr %137, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw i8, ptr %93, i64 100
  %.promoted.i = load i32, ptr %139, align 4, !tbaa !44
  %140 = sext i32 %135 to i64
  %141 = sext i32 %136 to i64
  br label %142

142:                                              ; preds = %142, %.lr.ph83.i
  %indvars.iv92.i = phi i64 [ %140, %.lr.ph83.i ], [ %indvars.iv.next93.i, %142 ]
  %143 = phi i32 [ %.promoted.i, %.lr.ph83.i ], [ %149, %142 ]
  %144 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv92.i
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv92.i
  %147 = load i32, ptr %146, align 4, !tbaa !38
  %148 = mul i32 %147, %145
  %149 = xor i32 %148, %143
  store i32 %149, ptr %139, align 4, !tbaa !44
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %150 = icmp slt i64 %indvars.iv.next93.i, %141
  br i1 %150, label %142, label %._crit_edge84.i, !llvm.loop !45

._crit_edge84.i:                                  ; preds = %142, %132
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %151 = load ptr, ptr %0, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !30
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next96.i, %154
  br i1 %155, label %.lr.ph88.i, label %Fraig_FeedBackInsert.exit, !llvm.loop !46

Fraig_FeedBackInsert.exit:                        ; preds = %._crit_edge84.i, %Fraig_FeedBackPrepare.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !30
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fraig_FeedBackInsert.exit, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 1, %Fraig_FeedBackInsert.exit ]
  %161 = phi ptr [ %176, %175 ], [ %157, %Fraig_FeedBackInsert.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = call i32 @Fraig_NodeIsAnd(ptr noundef %165) #12
  %.not31 = icmp eq i32 %166, 0
  br i1 %.not31, label %175, label %167

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr %156, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8, !tbaa !34
  %173 = load i32, ptr %68, align 8, !tbaa !40
  %174 = add nsw i32 %173, %.1.i32
  call void @Fraig_NodeSimulate(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0) #12
  br label %175

175:                                              ; preds = %.lr.ph, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load ptr, ptr %156, align 8, !tbaa !37
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !30
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %175, %Fraig_FeedBackInsert.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %182 = load i32, ptr %181, align 4, !tbaa !48
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %185, label %183

183:                                              ; preds = %._crit_edge
  %184 = call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %185

185:                                              ; preds = %183, %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i32, ptr %186, align 8, !tbaa !49
  %.not30 = icmp eq i32 %187, 0
  br i1 %.not30, label %188, label %192

188:                                              ; preds = %185
  %.val = load ptr, ptr %73, align 8, !tbaa !20
  %189 = call i32 @Msat_IntVecReadSize(ptr noundef %.val) #12
  %190 = add nsw i32 %189, -1
  %191 = call i32 @Msat_IntVecReadEntry(ptr noundef %.val, i32 noundef %190) #12
  br label %192

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %68, align 8, !tbaa !40
  %194 = add nsw i32 %193, %.1.i32
  %195 = load i32, ptr %66, align 4, !tbaa !23
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 @Fraig_FeedBackCompress(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %192, %197
  %storemerge = phi i32 [ %198, %197 ], [ %194, %192 ]
  store i32 %storemerge, ptr %68, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit39, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %6, align 8, !tbaa !26
  %204 = mul nsw i64 %203, 1000000
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !28
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %204
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %199, %202
  %.0.i38 = phi i64 [ %208, %202 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  %209 = add i64 %.0.i38, %.0.i.neg
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %210, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @Fraig_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare void @Fraig_NodeSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_TableRehashF0(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_FeedBackCompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8, !tbaa !51
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  tail call fastcc void @Fraig_FeedBackCheckTable(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !53
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph149.i.i, label %._crit_edge150.i.i

.lr.ph149.i.i:                                    ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %22

22:                                               ; preds = %._crit_edge146.i.i, %.lr.ph149.i.i
  %23 = phi i32 [ %16, %.lr.ph149.i.i ], [ %91, %._crit_edge146.i.i ]
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next195.i.i, %._crit_edge146.i.i ]
  %24 = load ptr, ptr %13, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv194.i.i
  %.0118141.i.i = load ptr, ptr %25, align 8, !tbaa !34
  %.not126142.i.i = icmp eq ptr %.0118141.i.i, null
  br i1 %.not126142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %22
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.loopexit133.i.i, %.lr.ph145.preheader.i.i
  %26 = phi ptr [ %89, %.loopexit133.i.i ], [ %.pre.i.i, %.lr.ph145.preheader.i.i ]
  %.0118143.i.i = phi ptr [ %.0118.i.i, %.loopexit133.i.i ], [ %.0118141.i.i, %.lr.ph145.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %28, %.lr.ph145.i.i
  %.0116134.i.i = phi ptr [ %.0118143.i.i, %.lr.ph145.i.i ], [ %31, %28 ]
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @Fraig_NodeVecPush(ptr noundef %29, ptr noundef nonnull %.0116134.i.i) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0116134.i.i, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not127.i.i = icmp eq ptr %31, null
  br i1 %.not127.i.i, label %32, label %28, !llvm.loop !57

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add i32 %35, -2
  %or.cond238.i.i = icmp ult i32 %36, 19
  br i1 %or.cond238.i.i, label %.lr.ph140.i.i, label %.loopexit133.i.i

.loopexit131.loopexit.i.i:                        ; preds = %83
  %.pre230.i.i = sext i32 %86 to i64
  br label %.loopexit131.i.i

.loopexit131.i.i:                                 ; preds = %.lr.ph140.i.i, %.loopexit131.loopexit.i.i
  %.pre-phi231.i.i = phi i64 [ %.pre230.i.i, %.loopexit131.loopexit.i.i ], [ %40, %.lr.ph140.i.i ]
  %.pre219226.i.i = phi i32 [ %86, %.loopexit131.loopexit.i.i ], [ %.pre219.i.i, %.lr.ph140.i.i ]
  %37 = phi ptr [ %84, %.loopexit131.loopexit.i.i ], [ %39, %.lr.ph140.i.i ]
  %38 = icmp slt i64 %indvars.iv.next192.i.i, %.pre-phi231.i.i
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  br i1 %38, label %.lr.ph140.i.i, label %.loopexit133.i.i, !llvm.loop !58

.lr.ph140.i.i:                                    ; preds = %32, %.loopexit131.i.i
  %.pre219.i.i = phi i32 [ %.pre219226.i.i, %.loopexit131.i.i ], [ %35, %32 ]
  %39 = phi ptr [ %37, %.loopexit131.i.i ], [ %33, %32 ]
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.loopexit131.i.i ], [ 0, %32 ]
  %indvars.iv186.i.i = phi i64 [ %indvars.iv.next187.i.i, %.loopexit131.i.i ], [ 1, %32 ]
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %40 = sext i32 %.pre219.i.i to i64
  %41 = icmp slt i64 %indvars.iv.next192.i.i, %40
  br i1 %41, label %.lr.ph138.i.i, label %.loopexit131.i.i

.lr.ph138.i.i:                                    ; preds = %.lr.ph140.i.i, %83
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %83 ], [ %indvars.iv186.i.i, %.lr.ph140.i.i ]
  %42 = phi ptr [ %84, %83 ], [ %39, %.lr.ph140.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv191.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv188.i.i
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = load i32, ptr %19, align 8, !tbaa !40
  %50 = load ptr, ptr %20, align 8, !tbaa !22
  %51 = tail call i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50) #12
  %.not128.i.i = icmp eq i32 %51, 0
  br i1 %.not128.i.i, label %83, label %52

52:                                               ; preds = %.lr.ph138.i.i
  %53 = load ptr, ptr %21, align 8, !tbaa !21
  %54 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %53) #12
  %55 = load ptr, ptr %18, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv191.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv188.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load i32, ptr %19, align 8, !tbaa !40
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %52
  %68 = load ptr, ptr %20, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %69, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %69 ]
  %70 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i.i
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = xor i32 %73, %71
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv.i.i
  %76 = load i32, ptr %75, align 4, !tbaa !38
  %77 = xor i32 %76, -1
  %78 = and i32 %74, %77
  %79 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i
  store i32 %78, ptr %79, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %80 = load i32, ptr %19, align 8, !tbaa !40
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next.i.i, %81
  br i1 %82, label %69, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %69, %52
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %54) #12
  br label %83

83:                                               ; preds = %._crit_edge.i.i, %.lr.ph138.i.i
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %84 = load ptr, ptr %18, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = trunc nuw i64 %indvars.iv.next189.i.i to i32
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %.lr.ph138.i.i, label %.loopexit131.loopexit.i.i, !llvm.loop !60

.loopexit133.i.i:                                 ; preds = %.loopexit131.i.i, %32
  %89 = phi ptr [ %33, %32 ], [ %37, %.loopexit131.i.i ]
  %90 = getelementptr inbounds nuw i8, ptr %.0118143.i.i, i64 64
  %.0118.i.i = load ptr, ptr %90, align 8, !tbaa !34
  %.not126.i.i = icmp eq ptr %.0118.i.i, null
  br i1 %.not126.i.i, label %._crit_edge146.loopexit.i.i, label %.lr.ph145.i.i, !llvm.loop !61

._crit_edge146.loopexit.i.i:                      ; preds = %.loopexit133.i.i
  %.pre220.i.i = load i32, ptr %15, align 8, !tbaa !53
  br label %._crit_edge146.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge146.loopexit.i.i, %22
  %91 = phi i32 [ %.pre220.i.i, %._crit_edge146.loopexit.i.i ], [ %23, %22 ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next195.i.i, %92
  br i1 %93, label %22, label %._crit_edge150.i.i, !llvm.loop !62

._crit_edge150.i.i:                               ; preds = %._crit_edge146.i.i, %9
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %95 = load i32, ptr %94, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i, label %Fraig_FeedBackCoveringStart.exit.i, label %96

96:                                               ; preds = %._crit_edge150.i.i
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !53
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph163.i.i, label %._crit_edge164.i.i

.lr.ph163.i.i:                                    ; preds = %96
  %102 = load ptr, ptr %98, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count203.i.i = zext nneg i32 %100 to i64
  br label %105

105:                                              ; preds = %._crit_edge160.i.i, %.lr.ph163.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph163.i.i ], [ %indvars.iv.next201.i.i, %._crit_edge160.i.i ]
  %106 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv200.i.i
  %.1119155.i.i = load ptr, ptr %106, align 8, !tbaa !34
  %.not125156.i.i = icmp eq ptr %.1119155.i.i, null
  br i1 %.not125156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %105
  %107 = load i32, ptr %103, align 8, !tbaa !40
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph159.split.us.i.i, label %.lr.ph159.split.i.i

.lr.ph159.split.us.i.i:                           ; preds = %.lr.ph159.i.i
  %109 = load ptr, ptr %104, align 8, !tbaa !22
  %wide.trip.count.i.i = zext nneg i32 %107 to i64
  br label %.lr.ph153.us.i.i

.lr.ph153.us.i.i:                                 ; preds = %._crit_edge154.us.i.i, %.lr.ph159.split.us.i.i
  %.1119157.us.i.i = phi ptr [ %.1119155.i.i, %.lr.ph159.split.us.i.i ], [ %.1119.us.i.i, %._crit_edge154.us.i.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 100
  store i32 0, ptr %112, align 4, !tbaa !44
  br label %113

113:                                              ; preds = %113, %.lr.ph153.us.i.i
  %indvars.iv197.i.i = phi i64 [ 0, %.lr.ph153.us.i.i ], [ %indvars.iv.next198.i.i, %113 ]
  %114 = phi i32 [ 0, %.lr.ph153.us.i.i ], [ %123, %113 ]
  %115 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv197.i.i
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv197.i.i
  %118 = load i32, ptr %117, align 4, !tbaa !38
  %119 = and i32 %118, %116
  %120 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv197.i.i
  %121 = load i32, ptr %120, align 4, !tbaa !38
  %122 = mul i32 %119, %121
  %123 = xor i32 %122, %114
  store i32 %123, ptr %112, align 4, !tbaa !44
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge154.us.i.i, label %113, !llvm.loop !64

._crit_edge154.us.i.i:                            ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 64
  %.1119.us.i.i = load ptr, ptr %124, align 8, !tbaa !34
  %.not125.us.i.i = icmp eq ptr %.1119.us.i.i, null
  br i1 %.not125.us.i.i, label %._crit_edge160.i.i, label %.lr.ph153.us.i.i, !llvm.loop !65

.lr.ph159.split.i.i:                              ; preds = %.lr.ph159.i.i, %.lr.ph159.split.i.i
  %.1119157.i.i = phi ptr [ %.1119.i.i, %.lr.ph159.split.i.i ], [ %.1119155.i.i, %.lr.ph159.i.i ]
  %125 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 100
  store i32 0, ptr %125, align 4, !tbaa !44
  %126 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 64
  %.1119.i.i = load ptr, ptr %126, align 8, !tbaa !34
  %.not125.i.i = icmp eq ptr %.1119.i.i, null
  br i1 %.not125.i.i, label %._crit_edge160.i.i, label %.lr.ph159.split.i.i, !llvm.loop !65

._crit_edge160.i.i:                               ; preds = %.lr.ph159.split.i.i, %._crit_edge154.us.i.i, %105
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %exitcond204.not.i.i = icmp eq i64 %indvars.iv.next201.i.i, %wide.trip.count203.i.i
  br i1 %exitcond204.not.i.i, label %._crit_edge164.i.i, label %105, !llvm.loop !66

._crit_edge164.i.i:                               ; preds = %._crit_edge160.i.i, %96
  %127 = tail call i32 @Fraig_TableRehashF0(ptr noundef %0, i32 noundef 1) #12
  %128 = load i32, ptr %99, align 8, !tbaa !53
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph183.i.i, label %Fraig_FeedBackCoveringStart.exit.i

.lr.ph183.i.i:                                    ; preds = %._crit_edge164.i.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %134

134:                                              ; preds = %._crit_edge180.i.i, %.lr.ph183.i.i
  %135 = phi i32 [ %128, %.lr.ph183.i.i ], [ %190, %._crit_edge180.i.i ]
  %indvars.iv216.i.i = phi i64 [ 0, %.lr.ph183.i.i ], [ %indvars.iv.next217.i.i, %._crit_edge180.i.i ]
  %136 = load ptr, ptr %98, align 8, !tbaa !55
  %137 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv216.i.i
  %.2120175.i.i = load ptr, ptr %137, align 8, !tbaa !34
  %.not123176.i.i = icmp eq ptr %.2120175.i.i, null
  br i1 %.not123176.i.i, label %._crit_edge180.i.i, label %.lr.ph179.preheader.i.i

.lr.ph179.preheader.i.i:                          ; preds = %134
  %.pre221.i.i = load ptr, ptr %130, align 8, !tbaa !3
  br label %.lr.ph179.i.i

.lr.ph179.i.i:                                    ; preds = %.loopexit129.i.i, %.lr.ph179.preheader.i.i
  %138 = phi ptr [ %188, %.loopexit129.i.i ], [ %.pre221.i.i, %.lr.ph179.preheader.i.i ]
  %.2120177.i.i = phi ptr [ %.2120.i.i, %.loopexit129.i.i ], [ %.2120175.i.i, %.lr.ph179.preheader.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  store i32 0, ptr %139, align 4, !tbaa !30
  br label %140

140:                                              ; preds = %140, %.lr.ph179.i.i
  %.1117165.i.i = phi ptr [ %.2120177.i.i, %.lr.ph179.i.i ], [ %143, %140 ]
  %141 = load ptr, ptr %130, align 8, !tbaa !3
  tail call void @Fraig_NodeVecPush(ptr noundef %141, ptr noundef nonnull %.1117165.i.i) #12
  %142 = getelementptr inbounds nuw i8, ptr %.1117165.i.i, i64 72
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %.not124.i.i = icmp eq ptr %143, null
  br i1 %.not124.i.i, label %144, label %140, !llvm.loop !67

144:                                              ; preds = %140
  %145 = load ptr, ptr %130, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !30
  %or.cond239.i.i = icmp sgt i32 %147, 1
  br i1 %or.cond239.i.i, label %.lr.ph174.i.i, label %.loopexit129.i.i

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge169.i.i
  %.pre229.i.i = sext i32 %185 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph174.i.i, %.loopexit.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre229.i.i, %.loopexit.loopexit.i.i ], [ %151, %.lr.ph174.i.i ]
  %.pre223228.i.i = phi i32 [ %185, %.loopexit.loopexit.i.i ], [ %.pre223.i.i, %.lr.ph174.i.i ]
  %148 = phi ptr [ %183, %.loopexit.loopexit.i.i ], [ %150, %.lr.ph174.i.i ]
  %149 = icmp slt i64 %indvars.iv.next214.i.i, %.pre-phi.i.i
  %indvars.iv.next209.i.i = add nuw nsw i64 %indvars.iv208.i.i, 1
  br i1 %149, label %.lr.ph174.i.i, label %.loopexit129.i.i, !llvm.loop !68

.lr.ph174.i.i:                                    ; preds = %144, %.loopexit.i.i
  %.pre223.i.i = phi i32 [ %.pre223228.i.i, %.loopexit.i.i ], [ %147, %144 ]
  %150 = phi ptr [ %148, %.loopexit.i.i ], [ %145, %144 ]
  %indvars.iv213.i.i = phi i64 [ %indvars.iv.next214.i.i, %.loopexit.i.i ], [ 0, %144 ]
  %indvars.iv208.i.i = phi i64 [ %indvars.iv.next209.i.i, %.loopexit.i.i ], [ 1, %144 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %151 = sext i32 %.pre223.i.i to i64
  %152 = icmp slt i64 %indvars.iv.next214.i.i, %151
  br i1 %152, label %.lr.ph172.i.i, label %.loopexit.i.i

.lr.ph172.i.i:                                    ; preds = %.lr.ph174.i.i, %._crit_edge169.i.i
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %._crit_edge169.i.i ], [ %indvars.iv208.i.i, %.lr.ph174.i.i ]
  %153 = load ptr, ptr %131, align 8, !tbaa !21
  %154 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %153) #12
  %155 = load ptr, ptr %130, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !33
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv213.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv210.i.i
  %163 = load ptr, ptr %162, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 112
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = load i32, ptr %132, align 8, !tbaa !40
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph168.i.i, label %._crit_edge169.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph172.i.i
  %168 = load ptr, ptr %133, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %169, %.lr.ph168.i.i
  %indvars.iv205.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next206.i.i, %169 ]
  %170 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv205.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !38
  %172 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv205.i.i
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = xor i32 %173, %171
  %175 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv205.i.i
  %176 = load i32, ptr %175, align 4, !tbaa !38
  %177 = xor i32 %176, -1
  %178 = and i32 %174, %177
  %179 = getelementptr inbounds nuw i32, ptr %154, i64 %indvars.iv205.i.i
  store i32 %178, ptr %179, align 4, !tbaa !38
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %180 = load i32, ptr %132, align 8, !tbaa !40
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %indvars.iv.next206.i.i, %181
  br i1 %182, label %169, label %._crit_edge169.i.i, !llvm.loop !69

._crit_edge169.i.i:                               ; preds = %169, %.lr.ph172.i.i
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %154) #12
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %183 = load ptr, ptr %130, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = trunc nuw i64 %indvars.iv.next211.i.i to i32
  %187 = icmp sgt i32 %185, %186
  br i1 %187, label %.lr.ph172.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !70

.loopexit129.i.i:                                 ; preds = %.loopexit.i.i, %144
  %188 = phi ptr [ %145, %144 ], [ %148, %.loopexit.i.i ]
  %189 = getelementptr inbounds nuw i8, ptr %.2120177.i.i, i64 64
  %.2120.i.i = load ptr, ptr %189, align 8, !tbaa !34
  %.not123.i.i = icmp eq ptr %.2120.i.i, null
  br i1 %.not123.i.i, label %._crit_edge180.loopexit.i.i, label %.lr.ph179.i.i, !llvm.loop !71

._crit_edge180.loopexit.i.i:                      ; preds = %.loopexit129.i.i
  %.pre224.i.i = load i32, ptr %99, align 8, !tbaa !53
  br label %._crit_edge180.i.i

._crit_edge180.i.i:                               ; preds = %._crit_edge180.loopexit.i.i, %134
  %190 = phi i32 [ %.pre224.i.i, %._crit_edge180.loopexit.i.i ], [ %135, %134 ]
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %indvars.iv.next217.i.i, %191
  br i1 %192, label %134, label %Fraig_FeedBackCoveringStart.exit.i, !llvm.loop !72

Fraig_FeedBackCoveringStart.exit.i:               ; preds = %._crit_edge180.i.i, %._crit_edge164.i.i, %._crit_edge150.i.i
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !30
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 2
  %197 = tail call noalias ptr @malloc(i64 noundef %196) #13
  %198 = icmp sgt i32 %194, 0
  br i1 %198, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Fraig_FeedBackCoveringStart.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %201

201:                                              ; preds = %201, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %201 ]
  %202 = load ptr, ptr %199, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw ptr, ptr %202, i64 %indvars.iv.i
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = load i32, ptr %200, align 8, !tbaa !40
  %206 = tail call i32 @Fraig_BitStringCountOnes(ptr noundef %204, i32 noundef %205) #12
  %207 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i
  store i32 %206, ptr %207, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %208 = load i32, ptr %193, align 4, !tbaa !30
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %indvars.iv.next.i, %209
  br i1 %210, label %201, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %201, %Fraig_FeedBackCoveringStart.exit.i
  %211 = tail call i32 @Msat_IntVecReadSize(ptr noundef %11) #12
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load i32, ptr %193, align 4, !tbaa !30
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.lr.ph.preheader.i.i, label %._crit_edge83.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i, %Fraig_CancelCoveredColumns.exit.i
  %216 = phi i32 [ %255, %Fraig_CancelCoveredColumns.exit.i ], [ %214, %._crit_edge.i ]
  %wide.trip.count.i53.i = zext nneg i32 %216 to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %222, %.lr.ph.preheader.i.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i56.i, %222 ]
  %.023.i.i = phi i32 [ 1000000, %.lr.ph.preheader.i.i ], [ %.1.i.i, %222 ]
  %.01522.i.i = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %.116.i.i, %222 ]
  %217 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i55.i
  %218 = load i32, ptr %217, align 4, !tbaa !38
  %219 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  switch i32 %218, label %220 [
    i32 0, label %222
    i32 1, label %Fraig_GetSmallestColumn.exit.i
  ]

220:                                              ; preds = %.lr.ph.i54.i
  %221 = icmp sgt i32 %.023.i.i, %218
  %spec.select.i.i = select i1 %221, i32 %219, i32 %.01522.i.i
  %spec.select20.i.i = tail call i32 @llvm.smin.i32(i32 %.023.i.i, i32 %218)
  br label %222

222:                                              ; preds = %220, %.lr.ph.i54.i
  %.116.i.i = phi i32 [ %.01522.i.i, %.lr.ph.i54.i ], [ %spec.select.i.i, %220 ]
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i54.i ], [ %spec.select20.i.i, %220 ]
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i57.i, label %Fraig_GetSmallestColumn.exit.i, label %.lr.ph.i54.i, !llvm.loop !74

Fraig_GetSmallestColumn.exit.i:                   ; preds = %222, %.lr.ph.i54.i
  %.018.i.i = phi i32 [ %.116.i.i, %222 ], [ %219, %.lr.ph.i54.i ]
  %.not.i = icmp eq i32 %.018.i.i, -1
  br i1 %.not.i, label %.preheader.i, label %224

.preheader.i:                                     ; preds = %Fraig_GetSmallestColumn.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %257

224:                                              ; preds = %Fraig_GetSmallestColumn.exit.i
  %225 = load ptr, ptr %212, align 8, !tbaa !33
  %226 = sext i32 %.018.i.i to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !34
  %229 = load i32, ptr %213, align 8, !tbaa !40
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph.preheader.i58.i, label %Fraig_GetHittingPattern.exit.i

.lr.ph.preheader.i58.i:                           ; preds = %224
  %wide.trip.count.i59.i = zext nneg i32 %229 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.loopexit.i64.i, %.lr.ph.preheader.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i65.i, %.loopexit.i64.i ]
  %231 = getelementptr inbounds nuw i32, ptr %228, i64 %indvars.iv.i61.i
  %232 = load i32, ptr %231, align 4, !tbaa !38
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.loopexit.i64.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i60.i, %240
  %.017.i.i = phi i32 [ %241, %240 ], [ 0, %.lr.ph.i60.i ]
  %234 = shl nuw i32 1, %.017.i.i
  %235 = and i32 %234, %232
  %.not.i62.i = icmp eq i32 %235, 0
  br i1 %.not.i62.i, label %240, label %236

236:                                              ; preds = %.preheader.i.i
  %237 = trunc nuw nsw i64 %indvars.iv.i61.i to i32
  %238 = shl nsw i32 %237, 5
  %239 = add nuw nsw i32 %.017.i.i, %238
  br label %Fraig_GetHittingPattern.exit.i

240:                                              ; preds = %.preheader.i.i
  %241 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i63.i = icmp eq i32 %241, 32
  br i1 %exitcond.not.i63.i, label %.loopexit.i64.i, label %.preheader.i.i, !llvm.loop !75

.loopexit.i64.i:                                  ; preds = %240, %.lr.ph.i60.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i59.i
  br i1 %exitcond22.not.i.i, label %Fraig_GetHittingPattern.exit.i, label %.lr.ph.i60.i, !llvm.loop !76

Fraig_GetHittingPattern.exit.i:                   ; preds = %.loopexit.i64.i, %236, %224
  %.013.i.i = phi i32 [ %239, %236 ], [ -1, %224 ], [ -1, %.loopexit.i64.i ]
  %242 = ashr i32 %.013.i.i, 5
  %243 = sext i32 %242 to i64
  %244 = and i32 %.013.i.i, 31
  %245 = shl nuw i32 1, %244
  br label %246

246:                                              ; preds = %254, %Fraig_GetHittingPattern.exit.i
  %indvars.iv.i68.i = phi i64 [ 0, %Fraig_GetHittingPattern.exit.i ], [ %indvars.iv.next.i71.i, %254 ]
  %247 = getelementptr inbounds nuw ptr, ptr %225, i64 %indvars.iv.i68.i
  %248 = load ptr, ptr %247, align 8, !tbaa !34
  %249 = getelementptr inbounds i32, ptr %248, i64 %243
  %250 = load i32, ptr %249, align 4, !tbaa !38
  %251 = and i32 %250, %245
  %.not.i69.i = icmp eq i32 %251, 0
  br i1 %.not.i69.i, label %254, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i32, ptr %197, i64 %indvars.iv.i68.i
  store i32 0, ptr %253, align 4, !tbaa !38
  br label %254

254:                                              ; preds = %252, %246
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i, label %Fraig_CancelCoveredColumns.exit.i, label %246, !llvm.loop !77

Fraig_CancelCoveredColumns.exit.i:                ; preds = %254
  tail call void @Msat_IntVecPush(ptr noundef %11, i32 noundef %.013.i.i) #12
  %255 = load i32, ptr %193, align 4, !tbaa !30
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %.lr.ph.preheader.i.i, label %._crit_edge83.i, !llvm.loop !78

257:                                              ; preds = %257, %.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next94.i, %257 ]
  %258 = load ptr, ptr %223, align 8, !tbaa !21
  %259 = load ptr, ptr %212, align 8, !tbaa !33
  %260 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv93.i
  %261 = load ptr, ptr %260, align 8, !tbaa !34
  tail call void @Fraig_MemFixedEntryRecycle(ptr noundef %258, ptr noundef %261) #12
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %262 = load i32, ptr %193, align 4, !tbaa !30
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next94.i, %263
  br i1 %264, label %257, label %._crit_edge83.i, !llvm.loop !79

._crit_edge83.i:                                  ; preds = %Fraig_CancelCoveredColumns.exit.i, %257, %._crit_edge.i
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %14) #12
  %.not51.i = icmp eq ptr %197, null
  br i1 %.not51.i, label %Fraig_FeedBackCovering.exit, label %265

265:                                              ; preds = %._crit_edge83.i
  tail call void @free(ptr noundef nonnull %197) #12
  br label %Fraig_FeedBackCovering.exit

Fraig_FeedBackCovering.exit:                      ; preds = %._crit_edge83.i, %265
  %266 = load ptr, ptr %10, align 8, !tbaa !20
  %267 = tail call i32 @Msat_IntVecReadSize(ptr noundef %266) #12
  %268 = load ptr, ptr %10, align 8, !tbaa !20
  %269 = tail call ptr @Msat_IntVecReadArray(ptr noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %271 = load i32, ptr %270, align 8, !tbaa !80
  %272 = add nsw i32 %271, %267
  %273 = ashr i32 %272, 5
  %274 = and i32 %272, 31
  %275 = icmp ne i32 %274, 0
  %276 = zext i1 %275 to i32
  %277 = add nsw i32 %273, %276
  store i32 %277, ptr %213, align 8, !tbaa !40
  %278 = load ptr, ptr %0, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !30
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %Fraig_FeedBackCovering.exit
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %286 = icmp sgt i32 %267, 0
  %wide.trip.count = zext nneg i32 %267 to i64
  br label %287

287:                                              ; preds = %.lr.ph142, %._crit_edge139
  %288 = phi i32 [ %277, %.lr.ph142 ], [ %334, %._crit_edge139 ]
  %indvars.iv179 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next180, %._crit_edge139 ]
  %289 = getelementptr inbounds nuw ptr, ptr %283, i64 %indvars.iv179
  %290 = load ptr, ptr %289, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 112
  %292 = load ptr, ptr %291, align 8, !tbaa !41
  %293 = load i32, ptr %284, align 4, !tbaa !81
  %294 = icmp slt i32 %293, %288
  br i1 %294, label %.lr.ph, label %.preheader117

.lr.ph:                                           ; preds = %287
  %295 = load ptr, ptr %285, align 8, !tbaa !24
  %296 = sext i32 %293 to i64
  br label %298

.preheader117:                                    ; preds = %298, %287
  %297 = phi i32 [ %288, %287 ], [ %300, %298 ]
  br i1 %286, label %.lr.ph132, label %._crit_edge

298:                                              ; preds = %.lr.ph, %298
  %indvars.iv = phi i64 [ %296, %.lr.ph ], [ %indvars.iv.next, %298 ]
  %299 = getelementptr inbounds i32, ptr %295, i64 %indvars.iv
  store i32 0, ptr %299, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %300 = load i32, ptr %213, align 8, !tbaa !40
  %301 = sext i32 %300 to i64
  %302 = icmp slt i64 %indvars.iv.next, %301
  br i1 %302, label %298, label %.preheader117, !llvm.loop !82

.lr.ph132:                                        ; preds = %.preheader117, %328
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %328 ], [ 0, %.preheader117 ]
  %303 = getelementptr inbounds nuw i32, ptr %269, i64 %indvars.iv168
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = ashr i32 %304, 5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %292, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !38
  %309 = and i32 %304, 31
  %310 = shl nuw i32 1, %309
  %311 = and i32 %310, %308
  %.not109 = icmp eq i32 %311, 0
  br i1 %.not109, label %328, label %312

312:                                              ; preds = %.lr.ph132
  %313 = load i32, ptr %270, align 8, !tbaa !80
  %314 = trunc nuw nsw i64 %indvars.iv168 to i32
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %284, align 4, !tbaa !81
  %317 = shl nsw i32 %316, 5
  %318 = icmp slt i32 %315, %317
  %319 = and i32 %315, 31
  %320 = shl nuw i32 1, %319
  br i1 %318, label %.sink.split, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %285, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %312, %321
  %.sink207 = phi ptr [ %322, %321 ], [ %292, %312 ]
  %323 = ashr i32 %315, 5
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i32, ptr %.sink207, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !38
  %327 = or i32 %326, %320
  store i32 %327, ptr %325, align 4, !tbaa !38
  br label %328

328:                                              ; preds = %.sink.split, %.lr.ph132
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph132, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %328
  %.pre = load i32, ptr %213, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %329 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %297, %.preheader117 ]
  %330 = load i32, ptr %284, align 4, !tbaa !81
  %331 = icmp slt i32 %330, %329
  br i1 %331, label %.lr.ph135, label %.preheader

.lr.ph135:                                        ; preds = %._crit_edge
  %332 = load ptr, ptr %285, align 8, !tbaa !24
  %333 = sext i32 %330 to i64
  br label %336

.preheader:                                       ; preds = %336, %._crit_edge
  %334 = phi i32 [ %329, %._crit_edge ], [ %340, %336 ]
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.lr.ph138.preheader, label %._crit_edge139

.lr.ph138.preheader:                              ; preds = %.preheader
  %wide.trip.count177 = zext nneg i32 %334 to i64
  br label %.lr.ph138

336:                                              ; preds = %.lr.ph135, %336
  %indvars.iv171 = phi i64 [ %333, %.lr.ph135 ], [ %indvars.iv.next172, %336 ]
  %337 = getelementptr inbounds i32, ptr %332, i64 %indvars.iv171
  %338 = load i32, ptr %337, align 4, !tbaa !38
  %339 = getelementptr inbounds i32, ptr %292, i64 %indvars.iv171
  store i32 %338, ptr %339, align 4, !tbaa !38
  %indvars.iv.next172 = add nsw i64 %indvars.iv171, 1
  %340 = load i32, ptr %213, align 8, !tbaa !40
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next172, %341
  br i1 %342, label %336, label %.preheader, !llvm.loop !84

.lr.ph138:                                        ; preds = %.lr.ph138.preheader, %.lr.ph138
  %indvars.iv174 = phi i64 [ 0, %.lr.ph138.preheader ], [ %indvars.iv.next175, %.lr.ph138 ]
  %.0137 = phi i32 [ 0, %.lr.ph138.preheader ], [ %348, %.lr.ph138 ]
  %343 = getelementptr inbounds nuw i32, ptr %292, i64 %indvars.iv174
  %344 = load i32, ptr %343, align 4, !tbaa !38
  %345 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv174
  %346 = load i32, ptr %345, align 4, !tbaa !38
  %347 = mul i32 %346, %344
  %348 = xor i32 %347, %.0137
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %._crit_edge139, label %.lr.ph138, !llvm.loop !85

._crit_edge139:                                   ; preds = %.lr.ph138, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %348, %.lr.ph138 ]
  %349 = getelementptr inbounds nuw i8, ptr %290, i64 100
  store i32 %.0.lcssa, ptr %349, align 4, !tbaa !44
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %350 = load i32, ptr %279, align 4, !tbaa !30
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next180, %351
  br i1 %352, label %287, label %._crit_edge143.loopexit, !llvm.loop !86

._crit_edge143.loopexit:                          ; preds = %._crit_edge139
  %.pre188 = load i32, ptr %270, align 8, !tbaa !80
  %.pre189 = add nsw i32 %.pre188, %267
  br label %._crit_edge143

._crit_edge143:                                   ; preds = %._crit_edge143.loopexit, %Fraig_FeedBackCovering.exit
  %.pre-phi = phi i32 [ %.pre189, %._crit_edge143.loopexit ], [ %272, %Fraig_FeedBackCovering.exit ]
  %353 = phi i32 [ %334, %._crit_edge143.loopexit ], [ %277, %Fraig_FeedBackCovering.exit ]
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %353, ptr %354, align 4, !tbaa !81
  store i32 %.pre-phi, ptr %270, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !37
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !30
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %._crit_edge143, %374
  %indvars.iv182 = phi i64 [ %indvars.iv.next183, %374 ], [ 1, %._crit_edge143 ]
  %360 = phi ptr [ %375, %374 ], [ %356, %._crit_edge143 ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %indvars.iv182
  %364 = load ptr, ptr %363, align 8, !tbaa !34
  %365 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %364) #12
  %.not108 = icmp eq i32 %365, 0
  br i1 %.not108, label %374, label %366

366:                                              ; preds = %.lr.ph146
  %367 = load ptr, ptr %355, align 8, !tbaa !37
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv182
  %371 = load ptr, ptr %370, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 100
  store i32 0, ptr %372, align 4, !tbaa !44
  %373 = load i32, ptr %354, align 4, !tbaa !81
  tail call void @Fraig_NodeSimulate(ptr noundef %371, i32 noundef 0, i32 noundef %373, i32 noundef 0) #12
  br label %374

374:                                              ; preds = %.lr.ph146, %366
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %375 = load ptr, ptr %355, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !30
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %indvars.iv.next183, %378
  br i1 %379, label %.lr.ph146, label %._crit_edge147, !llvm.loop !87

._crit_edge147:                                   ; preds = %374, %._crit_edge143
  br i1 %4, label %380, label %.thread

380:                                              ; preds = %._crit_edge147
  tail call fastcc void @Fraig_FeedBackCheckTable(ptr noundef nonnull %0)
  %381 = load i32, ptr %94, align 4, !tbaa !48
  %.not107 = icmp eq i32 %381, 0
  br i1 %.not107, label %386, label %384

.thread:                                          ; preds = %._crit_edge147
  %382 = load i32, ptr %94, align 4, !tbaa !48
  %.not107115 = icmp eq i32 %382, 0
  br i1 %.not107115, label %386, label %.thread116

.thread116:                                       ; preds = %.thread
  %383 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %386

384:                                              ; preds = %380
  %385 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  tail call fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef nonnull %0)
  br label %386

386:                                              ; preds = %.thread116, %.thread, %384, %380
  %387 = load i32, ptr %354, align 4, !tbaa !81
  %388 = add nsw i32 %387, 5
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %390 = load i32, ptr %389, align 4, !tbaa !23
  %391 = icmp sgt i32 %388, %390
  br i1 %391, label %392, label %475

392:                                              ; preds = %386
  %393 = shl nsw i32 %390, 1
  store i32 %393, ptr %389, align 4, !tbaa !23
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %395 = load i32, ptr %394, align 8, !tbaa !88
  %396 = add nsw i32 %395, %393
  %397 = shl i32 %396, 2
  %398 = tail call ptr @Fraig_MemFixedStart(i32 noundef %397) #12
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %400 = load ptr, ptr %399, align 8, !tbaa !89
  %401 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 104
  store ptr %401, ptr %402, align 8, !tbaa !90
  %403 = load i32, ptr %394, align 8, !tbaa !88
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i32, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 112
  store ptr %405, ptr %406, align 8, !tbaa !41
  %407 = shl nsw i64 %404, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %401, i8 0, i64 %407, i1 false)
  %408 = load ptr, ptr %406, align 8, !tbaa !41
  %409 = load i32, ptr %389, align 4, !tbaa !23
  %410 = sext i32 %409 to i64
  %411 = shl nsw i64 %410, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %408, i8 0, i64 %411, i1 false)
  %412 = load ptr, ptr %0, align 8, !tbaa !29
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %414 = load i32, ptr %413, align 4, !tbaa !30
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %.lr.ph.i112, label %._crit_edge.i110

.lr.ph.i112:                                      ; preds = %392, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %392 ]
  %416 = phi ptr [ %433, %.lr.ph.i112 ], [ %412, %392 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !33
  %419 = getelementptr inbounds nuw ptr, ptr %418, i64 %indvars.iv.i113
  %420 = load ptr, ptr %419, align 8, !tbaa !34
  %421 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 104
  %423 = load ptr, ptr %422, align 8, !tbaa !90
  %424 = load i32, ptr %394, align 8, !tbaa !88
  %425 = load i32, ptr %213, align 8, !tbaa !40
  %426 = add nsw i32 %425, %424
  %427 = sext i32 %426 to i64
  %428 = shl nsw i64 %427, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %421, ptr align 4 %423, i64 %428, i1 false)
  store ptr %421, ptr %422, align 8, !tbaa !90
  %429 = load i32, ptr %394, align 8, !tbaa !88
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, ptr %421, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 112
  store ptr %431, ptr %432, align 8, !tbaa !41
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %433 = load ptr, ptr %0, align 8, !tbaa !29
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !30
  %436 = sext i32 %435 to i64
  %437 = icmp slt i64 %indvars.iv.next.i114, %436
  br i1 %437, label %.lr.ph.i112, label %._crit_edge.i110, !llvm.loop !91

._crit_edge.i110:                                 ; preds = %.lr.ph.i112, %392
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %439 = load ptr, ptr %438, align 8, !tbaa !21
  tail call void @Fraig_MemFixedStop(ptr noundef %439, i32 noundef 0) #12
  store ptr %398, ptr %438, align 8, !tbaa !21
  %440 = load ptr, ptr %355, align 8, !tbaa !37
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %442 = load i32, ptr %441, align 4, !tbaa !30
  %443 = icmp sgt i32 %442, 1
  br i1 %443, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit

.lr.ph60.i:                                       ; preds = %._crit_edge.i110, %460
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %460 ], [ 1, %._crit_edge.i110 ]
  %444 = phi ptr [ %461, %460 ], [ %440, %._crit_edge.i110 ]
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  %447 = getelementptr inbounds nuw ptr, ptr %446, i64 %indvars.iv63.i
  %448 = load ptr, ptr %447, align 8, !tbaa !34
  %449 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %448) #12
  %.not.i111 = icmp eq i32 %449, 0
  br i1 %.not.i111, label %460, label %450

450:                                              ; preds = %.lr.ph60.i
  %451 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %452 = getelementptr inbounds nuw i8, ptr %448, i64 104
  store ptr %451, ptr %452, align 8, !tbaa !90
  %453 = load i32, ptr %394, align 8, !tbaa !88
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %451, i64 %454
  %456 = getelementptr inbounds nuw i8, ptr %448, i64 112
  store ptr %455, ptr %456, align 8, !tbaa !41
  %457 = getelementptr inbounds nuw i8, ptr %448, i64 96
  store i32 0, ptr %457, align 8, !tbaa !92
  tail call void @Fraig_NodeSimulate(ptr noundef %448, i32 noundef 0, i32 noundef %453, i32 noundef 1) #12
  %458 = getelementptr inbounds nuw i8, ptr %448, i64 100
  store i32 0, ptr %458, align 4, !tbaa !44
  %459 = load i32, ptr %213, align 8, !tbaa !40
  tail call void @Fraig_NodeSimulate(ptr noundef %448, i32 noundef 0, i32 noundef %459, i32 noundef 0) #12
  br label %460

460:                                              ; preds = %450, %.lr.ph60.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %461 = load ptr, ptr %355, align 8, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %463 = load i32, ptr %462, align 4, !tbaa !30
  %464 = sext i32 %463 to i64
  %465 = icmp slt i64 %indvars.iv.next64.i, %464
  br i1 %465, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit, !llvm.loop !93

Fraig_ReallocateSimulationInfo.exit:              ; preds = %460, %._crit_edge.i110
  %466 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %466, ptr %467, align 8, !tbaa !22
  %468 = load i32, ptr %389, align 4, !tbaa !23
  %469 = sext i32 %468 to i64
  %470 = shl nsw i64 %469, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %466, i8 0, i64 %470, i1 false)
  %471 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %471, ptr %472, align 8, !tbaa !24
  %473 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %398) #12
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %473, ptr %474, align 8, !tbaa !25
  br label %475

475:                                              ; preds = %Fraig_ReallocateSimulationInfo.exit, %386
  %476 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @Msat_IntVecClear(ptr noundef %476) #12
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %478 = load ptr, ptr %477, align 8, !tbaa !22
  %479 = load i32, ptr %389, align 4, !tbaa !23
  %480 = sext i32 %479 to i64
  %481 = shl nsw i64 %480, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %478, i8 0, i64 %481, i1 false)
  %482 = load i32, ptr %354, align 4, !tbaa !81
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.lr.ph151, label %._crit_edge152

.lr.ph151:                                        ; preds = %475
  %484 = load ptr, ptr %477, align 8, !tbaa !22
  br label %485

485:                                              ; preds = %.lr.ph151, %485
  %indvars.iv185 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next186, %485 ]
  %486 = getelementptr inbounds nuw i32, ptr %484, i64 %indvars.iv185
  store i32 -1, ptr %486, align 4, !tbaa !38
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %487 = load i32, ptr %354, align 4, !tbaa !81
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next186, %488
  br i1 %489, label %485, label %._crit_edge152, !llvm.loop !94

._crit_edge152:                                   ; preds = %485, %475
  %.lcssa = phi i32 [ %482, %475 ], [ %487, %485 ]
  %490 = load i32, ptr %270, align 8, !tbaa !80
  %491 = srem i32 %490, 32
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %500

493:                                              ; preds = %._crit_edge152
  %494 = sub nuw nsw i32 32, %491
  %495 = lshr i32 -1, %494
  %496 = load ptr, ptr %477, align 8, !tbaa !22
  %497 = sext i32 %.lcssa to i64
  %498 = getelementptr i32, ptr %496, i64 %497
  %499 = getelementptr i8, ptr %498, i64 -4
  store i32 %495, ptr %499, align 4, !tbaa !38
  br label %500

500:                                              ; preds = %493, %._crit_edge152
  %501 = load i32, ptr %213, align 8, !tbaa !40
  ret i32 %501
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_FeedBackCheckTable(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %.lr.ph55, %._crit_edge
  %10 = phi i32 [ %5, %.lr.ph55 ], [ %56, %._crit_edge ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %._crit_edge ]
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv63
  %.03546 = load ptr, ptr %12, align 8, !tbaa !34
  %.not47 = icmp eq ptr %.03546, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %9
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit38
  %13 = phi ptr [ %54, %.loopexit38 ], [ %.pre, %.lr.ph50.preheader ]
  %.03549 = phi ptr [ %.035, %.loopexit38 ], [ %.03546, %.lr.ph50.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %.lr.ph50, %15
  %.03439 = phi ptr [ %.03549, %.lr.ph50 ], [ %18, %15 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @Fraig_NodeVecPush(ptr noundef %16, ptr noundef nonnull %.03439) #12
  %17 = getelementptr inbounds nuw i8, ptr %.03439, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %15, !llvm.loop !95

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %or.cond = icmp sgt i32 %22, 1
  br i1 %or.cond, label %.lr.ph44, label %.loopexit38

.loopexit.loopexit:                               ; preds = %48
  %.pre70 = sext i32 %51 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph44, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre70, %.loopexit.loopexit ], [ %26, %.lr.ph44 ]
  %.pre6669 = phi i32 [ %51, %.loopexit.loopexit ], [ %.pre66, %.lr.ph44 ]
  %23 = phi ptr [ %49, %.loopexit.loopexit ], [ %25, %.lr.ph44 ]
  %24 = icmp slt i64 %indvars.iv.next61, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %24, label %.lr.ph44, label %.loopexit38, !llvm.loop !96

.lr.ph44:                                         ; preds = %19, %.loopexit
  %.pre66 = phi i32 [ %.pre6669, %.loopexit ], [ %22, %19 ]
  %25 = phi ptr [ %23, %.loopexit ], [ %20, %19 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.loopexit ], [ 0, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %19 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %26 = sext i32 %.pre66 to i64
  %27 = icmp slt i64 %indvars.iv.next61, %26
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph44, %48
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %48 ], [ %indvars.iv, %.lr.ph44 ]
  %28 = phi ptr [ %49, %48 ], [ %25, %.lr.ph44 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv60
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv57
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load i32, ptr %8, align 8, !tbaa !40
  %36 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef 0) #12
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %48, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv60
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv57
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = load i32, ptr %45, align 8, !tbaa !97
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %.lr.ph
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = trunc nuw i64 %indvars.iv.next58 to i32
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !98

.loopexit38:                                      ; preds = %.loopexit, %19
  %54 = phi ptr [ %20, %19 ], [ %23, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.03549, i64 64
  %.035 = load ptr, ptr %55, align 8, !tbaa !34
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph50, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.loopexit38
  %.pre67 = load i32, ptr %4, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %56 = phi i32 [ %10, %9 ], [ %.pre67, %._crit_edge.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next64, %57
  br i1 %58, label %9, label %._crit_edge56, !llvm.loop !100

._crit_edge56:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %.lr.ph48, %.loopexit33
  %10 = phi ptr [ %.pre, %.lr.ph48 ], [ %58, %.loopexit33 ]
  %11 = phi ptr [ %.pre, %.lr.ph48 ], [ %59, %.loopexit33 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next57, %.loopexit33 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %12, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv56
  %.03134 = load ptr, ptr %14, align 8, !tbaa !34
  %.not35 = icmp eq ptr %.03134, null
  br i1 %.not35, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.03136 = phi ptr [ %.031, %.lr.ph ], [ %.03134, %9 ]
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @Fraig_NodeVecPush(ptr noundef %15, ptr noundef nonnull %.03136) #12
  %16 = getelementptr inbounds nuw i8, ptr %.03136, i64 64
  %.031 = load ptr, ptr %16, align 8, !tbaa !34
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %.lr.ph
  %.pre59 = load ptr, ptr %7, align 8, !tbaa !3
  %.phi.trans.insert61 = getelementptr inbounds nuw i8, ptr %.pre59, i64 4
  %.pre62 = load i32, ptr %.phi.trans.insert61, align 4, !tbaa !30
  %17 = icmp eq i32 %.pre62, 1
  br i1 %17, label %.loopexit33, label %.preheader

.preheader:                                       ; preds = %9, %._crit_edge
  %18 = phi ptr [ %.pre59, %._crit_edge ], [ %11, %9 ]
  %19 = phi ptr [ %.pre59, %._crit_edge ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph43, label %.loopexit33

.loopexit:                                        ; preds = %52, %.lr.ph43..loopexit_crit_edge
  %23 = phi i32 [ %.pre60, %.lr.ph43..loopexit_crit_edge ], [ %55, %52 ]
  %24 = phi ptr [ %27, %.lr.ph43..loopexit_crit_edge ], [ %53, %52 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %indvars.iv.next54, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %26, label %.lr.ph43, label %.loopexit33, !llvm.loop !102

.lr.ph43:                                         ; preds = %.preheader, %.loopexit
  %27 = phi ptr [ %24, %.loopexit ], [ %19, %.preheader ]
  %28 = phi i32 [ %23, %.loopexit ], [ %21, %.preheader ]
  %29 = phi ptr [ %24, %.loopexit ], [ %18, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ 0, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %.preheader ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv.next54, %30
  br i1 %31, label %.lr.ph40, label %.lr.ph43..loopexit_crit_edge

.lr.ph43..loopexit_crit_edge:                     ; preds = %.lr.ph43
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %27, i64 4
  %.pre60 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !30
  br label %.loopexit

.lr.ph40:                                         ; preds = %.lr.ph43, %52
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %52 ], [ %indvars.iv, %.lr.ph43 ]
  %32 = phi ptr [ %53, %52 ], [ %29, %.lr.ph43 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv53
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv50
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %8, align 8, !tbaa !40
  %40 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef 0) #12
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %52, label %41

41:                                               ; preds = %.lr.ph40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv53
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv50
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  %50 = load i32, ptr %49, align 8, !tbaa !97
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %47, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %.lr.ph40
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !30
  %56 = trunc nuw i64 %indvars.iv.next51 to i32
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %.lr.ph40, label %.loopexit, !llvm.loop !103

.loopexit33:                                      ; preds = %.loopexit, %.preheader, %._crit_edge
  %58 = phi ptr [ %.pre59, %._crit_edge ], [ %19, %.preheader ], [ %24, %.loopexit ]
  %59 = phi ptr [ %.pre59, %._crit_edge ], [ %18, %.preheader ], [ %24, %.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %60 = load i32, ptr %4, align 8, !tbaa !53
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next57, %61
  br i1 %62, label %9, label %._crit_edge49, !llvm.loop !104

._crit_edge49:                                    ; preds = %.loopexit33, %1
  ret void
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fraig_ManAllocCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 6
  br label %36

8:                                                ; preds = %2
  tail call void @Fraig_NodeSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8, !tbaa !105
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %14, %23
  %25 = load ptr, ptr %15, align 8, !tbaa !106
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = xor i32 %20, %27
  %29 = and i32 %28, %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = shl i32 %29, 6
  %33 = and i32 %32, 64
  %34 = and i32 %31, -65
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %30, align 8
  br label %36

36:                                               ; preds = %8, %4
  %.0.in = phi i32 [ %7, %4 ], [ %29, %8 ]
  %.0 = and i32 %.0.in, 1
  ret i32 %.0
}

declare i32 @Fraig_NodeIsTravIdCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Fraig_NodeSetTravIdCurrent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_ManSimulateBitNode(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Fraig_ManIncrementTravId(ptr noundef %0) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %26, %.lr.ph ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @Fraig_NodeSetTravIdCurrent(ptr noundef nonnull %0, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %14, 6
  %23 = and i32 %22, 64
  %24 = and i32 %21, -65
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %0, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %3
  %31 = ptrtoint ptr %1 to i64
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 1
  %34 = and i64 %31, -2
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef nonnull %0, ptr noundef %35)
  %37 = xor i32 %36, %33
  ret i32 %37
}

declare void @Fraig_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Fraig_ManSaveCounterExample(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = and i64 %3, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !88
  %18 = tail call i32 @Fraig_FindFirstDiff(ptr noundef %13, ptr noundef %15, i32 noundef %6, i32 noundef %17, i32 noundef 1) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %41

.preheader:                                       ; preds = %2
  %20 = load ptr, ptr %0, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !30
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = lshr i32 %18, 5
  %27 = zext nneg i32 %26 to i64
  %28 = and i32 %18, 31
  %29 = shl nuw i32 1, %28
  %wide.trip.count51 = zext nneg i32 %22 to i64
  br label %30

30:                                               ; preds = %.lr.ph45, %40
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %40 ]
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %27
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = and i32 %36, %29
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv48
  store i32 1, ptr %39, align 4, !tbaa !38
  br label %40

40:                                               ; preds = %30, %38
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %30, !llvm.loop !108

41:                                               ; preds = %2
  %42 = load ptr, ptr %12, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i32, ptr %43, align 8, !tbaa !40
  %45 = tail call i32 @Fraig_FindFirstDiff(ptr noundef %42, ptr noundef %15, i32 noundef %6, i32 noundef %44, i32 noundef 0) #12
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.preheader41, label %68

.preheader41:                                     ; preds = %41
  %47 = load ptr, ptr %0, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader41
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = lshr i32 %45, 5
  %54 = zext nneg i32 %53 to i64
  %55 = and i32 %45, 31
  %56 = shl nuw i32 1, %55
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = and i32 %63, %56
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv
  store i32 1, ptr %66, align 4, !tbaa !38
  br label %67

67:                                               ; preds = %57, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !109

68:                                               ; preds = %41
  %.not = icmp eq ptr %calloc.i, null
  br i1 %.not, label %.loopexit, label %69

69:                                               ; preds = %68
  tail call void @free(ptr noundef nonnull %calloc.i) #12
  br label %.loopexit

.loopexit:                                        ; preds = %67, %40, %.preheader41, %.preheader, %69, %68
  %.035 = phi ptr [ null, %68 ], [ null, %69 ], [ %calloc.i, %.preheader ], [ %calloc.i, %.preheader41 ], [ %calloc.i, %40 ], [ %calloc.i, %67 ]
  ret ptr %.035
}

declare i32 @Fraig_FindFirstDiff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @Fraig_NodeIsVar(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_BitStringCountOnes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_MemFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare void @Fraig_NodeVecFree(ptr noundef) local_unnamed_addr #1

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_CompareSimInfoUnderMask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_MemFixedStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 152}
!4 = !{!"Fraig_ManStruct_t_", !5, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !10, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !13, i64 120, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !5, i64 152, !14, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !12, i64 192, !16, i64 200, !16, i64 208, !17, i64 216, !17, i64 224, !18, i64 232, !14, i64 240, !12, i64 248, !15, i64 256, !14, i64 264, !19, i64 272, !14, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!5 = !{!"p1 _ZTS22Fraig_NodeVecStruct_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!10 = !{!"p2 omnipotent char", !6, i64 0}
!11 = !{!"p1 _ZTS24Fraig_HashTableStruct_t_", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 _ZTS14Msat_IntVec_t_", !6, i64 0}
!15 = !{!"p1 int", !6, i64 0}
!16 = !{!"p2 int", !6, i64 0}
!17 = !{!"p1 _ZTS17Fraig_MemFixed_t_", !6, i64 0}
!18 = !{!"p1 _ZTS14Msat_Solver_t_", !6, i64 0}
!19 = !{!"p1 _ZTS17Msat_ClauseVec_t_", !6, i64 0}
!20 = !{!4, !14, i64 160}
!21 = !{!4, !17, i64 224}
!22 = !{!4, !15, i64 168}
!23 = !{!4, !12, i64 76}
!24 = !{!4, !15, i64 184}
!25 = !{!4, !15, i64 176}
!26 = !{!27, !13, i64 0}
!27 = !{!"timespec", !13, i64 0, !13, i64 8}
!28 = !{!27, !13, i64 8}
!29 = !{!4, !5, i64 0}
!30 = !{!31, !12, i64 4}
!31 = !{!"Fraig_NodeVecStruct_t_", !12, i64 0, !12, i64 4, !32, i64 8}
!32 = !{!"p2 _ZTS19Fraig_NodeStruct_t_", !6, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!4, !5, i64 8}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !36}
!40 = !{!4, !12, i64 136}
!41 = !{!42, !15, i64 112}
!42 = !{!"Fraig_NodeStruct_t_", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 25, !12, i64 25, !12, i64 25, !12, i64 25, !9, i64 32, !9, i64 40, !5, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !12, i64 96, !12, i64 100, !15, i64 104, !15, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!43 = distinct !{!43, !36}
!44 = !{!42, !12, i64 100}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = !{!4, !12, i64 100}
!49 = !{!4, !12, i64 104}
!50 = !{!4, !13, i64 392}
!51 = !{!4, !12, i64 80}
!52 = !{!4, !11, i64 56}
!53 = !{!54, !12, i64 8}
!54 = !{!"Fraig_HashTableStruct_t_", !32, i64 0, !12, i64 8, !12, i64 12}
!55 = !{!54, !32, i64 0}
!56 = !{!42, !9, i64 72}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = !{!4, !11, i64 64}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = !{!4, !12, i64 144}
!81 = !{!4, !12, i64 140}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
!86 = distinct !{!86, !36}
!87 = distinct !{!87, !36}
!88 = !{!4, !12, i64 72}
!89 = !{!4, !9, i64 24}
!90 = !{!42, !15, i64 104}
!91 = distinct !{!91, !36}
!92 = !{!42, !12, i64 96}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = !{!42, !12, i64 0}
!98 = distinct !{!98, !36}
!99 = distinct !{!99, !36}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = !{!42, !9, i64 32}
!106 = !{!42, !9, i64 40}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
