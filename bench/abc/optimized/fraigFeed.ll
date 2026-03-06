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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv31.i
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %38, i64 %41
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
  %51 = getelementptr inbounds [4 x i8], ptr %1, i64 %50
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
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
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
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv95.i
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
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %indvars.iv.i36
  store i32 %101, ptr %103, align 4, !tbaa !38
  br label %110

104:                                              ; preds = %97
  %105 = and i32 %98, 256
  %.not79.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %95, align 8, !tbaa !41
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 %indvars.iv.i36
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
  %125 = getelementptr inbounds [4 x i8], ptr %123, i64 %124
  %126 = ashr i32 %.07186.i, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %125, i64 %127
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
  %144 = getelementptr inbounds [4 x i8], ptr %138, i64 %indvars.iv92.i
  %145 = load i32, ptr %144, align 4, !tbaa !38
  %146 = getelementptr inbounds [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv92.i
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = call i32 @Fraig_NodeIsAnd(ptr noundef %165) #12
  %.not31 = icmp eq i32 %166, 0
  br i1 %.not31, label %175, label %167

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr %156, align 8, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %209 = add i64 %.0.i38, %.0.i.neg
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %211 = load i64, ptr %210, align 8, !tbaa !50
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %210, align 8, !tbaa !50
  ret void
}

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
  %23 = phi i32 [ %16, %.lr.ph149.i.i ], [ %90, %._crit_edge146.i.i ]
  %indvars.iv194.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next195.i.i, %._crit_edge146.i.i ]
  %24 = load ptr, ptr %13, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv194.i.i
  %.0118141.i.i = load ptr, ptr %25, align 8, !tbaa !34
  %.not126142.i.i = icmp eq ptr %.0118141.i.i, null
  br i1 %.not126142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %22
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !3
  br label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.loopexit133.i.i, %.lr.ph145.preheader.i.i
  %26 = phi ptr [ %88, %.loopexit133.i.i ], [ %.pre.i.i, %.lr.ph145.preheader.i.i ]
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
  %or.cond252.i.i = icmp ult i32 %36, 19
  br i1 %or.cond252.i.i, label %.lr.ph140.i.i, label %.loopexit133.i.i

.loopexit131.i.i:                                 ; preds = %82
  %.pre230.i.i = sext i32 %85 to i64
  %37 = icmp slt i64 %indvars.iv.next192.i.i, %.pre230.i.i
  %indvars.iv.next187.i.i = add nuw nsw i64 %indvars.iv186.i.i, 1
  br i1 %37, label %.lr.ph140.i.i, label %.loopexit133.i.i, !llvm.loop !58

.lr.ph140.i.i:                                    ; preds = %32, %.loopexit131.i.i
  %.pre219.i.i = phi i32 [ %85, %.loopexit131.i.i ], [ %35, %32 ]
  %38 = phi ptr [ %83, %.loopexit131.i.i ], [ %33, %32 ]
  %indvars.iv191.i.i = phi i64 [ %indvars.iv.next192.i.i, %.loopexit131.i.i ], [ 0, %32 ]
  %indvars.iv186.i.i = phi i64 [ %indvars.iv.next187.i.i, %.loopexit131.i.i ], [ 1, %32 ]
  %indvars.iv.next192.i.i = add nuw nsw i64 %indvars.iv191.i.i, 1
  %39 = sext i32 %.pre219.i.i to i64
  %40 = icmp slt i64 %indvars.iv.next192.i.i, %39
  br i1 %40, label %.lr.ph138.i.i, label %.loopexit133.i.i

.lr.ph138.i.i:                                    ; preds = %.lr.ph140.i.i, %82
  %indvars.iv188.i.i = phi i64 [ %indvars.iv.next189.i.i, %82 ], [ %indvars.iv186.i.i, %.lr.ph140.i.i ]
  %41 = phi ptr [ %83, %82 ], [ %38, %.lr.ph140.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv191.i.i
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv188.i.i
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %19, align 8, !tbaa !40
  %49 = load ptr, ptr %20, align 8, !tbaa !22
  %50 = tail call i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %45, ptr noundef %47, i32 noundef %48, i32 noundef 0, ptr noundef %49) #12
  %.not128.i.i = icmp eq i32 %50, 0
  br i1 %.not128.i.i, label %82, label %51

51:                                               ; preds = %.lr.ph138.i.i
  %52 = load ptr, ptr %21, align 8, !tbaa !21
  %53 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %52) #12
  %54 = load ptr, ptr %18, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv191.i.i
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv188.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = load i32, ptr %19, align 8, !tbaa !40
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %51
  %67 = load ptr, ptr %20, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv.i.i
  %70 = load i32, ptr %69, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !38
  %73 = xor i32 %72, %70
  %74 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = xor i32 %75, -1
  %77 = and i32 %73, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i.i
  store i32 %77, ptr %78, align 4, !tbaa !38
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %19, align 8, !tbaa !40
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %68, label %._crit_edge.i.i, !llvm.loop !59

._crit_edge.i.i:                                  ; preds = %68, %51
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %53) #12
  br label %82

82:                                               ; preds = %._crit_edge.i.i, %.lr.ph138.i.i
  %indvars.iv.next189.i.i = add nuw nsw i64 %indvars.iv188.i.i, 1
  %83 = load ptr, ptr %18, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = trunc nuw i64 %indvars.iv.next189.i.i to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %.lr.ph138.i.i, label %.loopexit131.i.i, !llvm.loop !60

.loopexit133.i.i:                                 ; preds = %.lr.ph140.i.i, %.loopexit131.i.i, %32
  %88 = phi ptr [ %33, %32 ], [ %38, %.lr.ph140.i.i ], [ %83, %.loopexit131.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0118143.i.i, i64 64
  %.0118.i.i = load ptr, ptr %89, align 8, !tbaa !34
  %.not126.i.i = icmp eq ptr %.0118.i.i, null
  br i1 %.not126.i.i, label %._crit_edge146.loopexit.i.i, label %.lr.ph145.i.i, !llvm.loop !61

._crit_edge146.loopexit.i.i:                      ; preds = %.loopexit133.i.i
  %.pre220.i.i = load i32, ptr %15, align 8, !tbaa !53
  br label %._crit_edge146.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge146.loopexit.i.i, %22
  %90 = phi i32 [ %.pre220.i.i, %._crit_edge146.loopexit.i.i ], [ %23, %22 ]
  %indvars.iv.next195.i.i = add nuw nsw i64 %indvars.iv194.i.i, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next195.i.i, %91
  br i1 %92, label %22, label %._crit_edge150.i.i, !llvm.loop !62

._crit_edge150.i.i:                               ; preds = %._crit_edge146.i.i, %9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i32, ptr %93, align 4, !tbaa !48
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %Fraig_FeedBackCoveringStart.exit.i, label %95

95:                                               ; preds = %._crit_edge150.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !63
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !53
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph163.i.i, label %._crit_edge164.i.i

.lr.ph163.i.i:                                    ; preds = %95
  %101 = load ptr, ptr %97, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %wide.trip.count203.i.i = zext nneg i32 %99 to i64
  br label %104

104:                                              ; preds = %._crit_edge160.i.i, %.lr.ph163.i.i
  %indvars.iv200.i.i = phi i64 [ 0, %.lr.ph163.i.i ], [ %indvars.iv.next201.i.i, %._crit_edge160.i.i ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv200.i.i
  %.1119155.i.i = load ptr, ptr %105, align 8, !tbaa !34
  %.not125156.i.i = icmp eq ptr %.1119155.i.i, null
  br i1 %.not125156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %104
  %106 = load i32, ptr %102, align 8, !tbaa !40
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph159.split.us.i.i, label %.lr.ph159.split.i.i

.lr.ph159.split.us.i.i:                           ; preds = %.lr.ph159.i.i
  %108 = load ptr, ptr %103, align 8, !tbaa !22
  %wide.trip.count.i.i = zext nneg i32 %106 to i64
  br label %.lr.ph153.us.i.i

.lr.ph153.us.i.i:                                 ; preds = %._crit_edge154.us.i.i, %.lr.ph159.split.us.i.i
  %.1119157.us.i.i = phi ptr [ %.1119155.i.i, %.lr.ph159.split.us.i.i ], [ %.1119.us.i.i, %._crit_edge154.us.i.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 100
  store i32 0, ptr %111, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %112, %.lr.ph153.us.i.i
  %indvars.iv197.i.i = phi i64 [ 0, %.lr.ph153.us.i.i ], [ %indvars.iv.next198.i.i, %112 ]
  %113 = phi i32 [ 0, %.lr.ph153.us.i.i ], [ %122, %112 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv197.i.i
  %115 = load i32, ptr %114, align 4, !tbaa !38
  %116 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv197.i.i
  %117 = load i32, ptr %116, align 4, !tbaa !38
  %118 = and i32 %117, %115
  %119 = getelementptr inbounds nuw [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv197.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %121 = mul i32 %118, %120
  %122 = xor i32 %121, %113
  store i32 %122, ptr %111, align 4, !tbaa !44
  %indvars.iv.next198.i.i = add nuw nsw i64 %indvars.iv197.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next198.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge154.us.i.i, label %112, !llvm.loop !64

._crit_edge154.us.i.i:                            ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %.1119157.us.i.i, i64 64
  %.1119.us.i.i = load ptr, ptr %123, align 8, !tbaa !34
  %.not125.us.i.i = icmp eq ptr %.1119.us.i.i, null
  br i1 %.not125.us.i.i, label %._crit_edge160.i.i, label %.lr.ph153.us.i.i, !llvm.loop !65

.lr.ph159.split.i.i:                              ; preds = %.lr.ph159.i.i, %.lr.ph159.split.i.i
  %.1119157.i.i = phi ptr [ %.1119.i.i, %.lr.ph159.split.i.i ], [ %.1119155.i.i, %.lr.ph159.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 100
  store i32 0, ptr %124, align 4, !tbaa !44
  %125 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 64
  %.1119.i.i = load ptr, ptr %125, align 8, !tbaa !34
  %.not125.i.i = icmp eq ptr %.1119.i.i, null
  br i1 %.not125.i.i, label %._crit_edge160.i.i, label %.lr.ph159.split.i.i, !llvm.loop !65

._crit_edge160.i.i:                               ; preds = %.lr.ph159.split.i.i, %._crit_edge154.us.i.i, %104
  %indvars.iv.next201.i.i = add nuw nsw i64 %indvars.iv200.i.i, 1
  %exitcond204.not.i.i = icmp eq i64 %indvars.iv.next201.i.i, %wide.trip.count203.i.i
  br i1 %exitcond204.not.i.i, label %._crit_edge164.i.i, label %104, !llvm.loop !66

._crit_edge164.i.i:                               ; preds = %._crit_edge160.i.i, %95
  %126 = tail call i32 @Fraig_TableRehashF0(ptr noundef %0, i32 noundef 1) #12
  %127 = load i32, ptr %98, align 8, !tbaa !53
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph183.i.i, label %Fraig_FeedBackCoveringStart.exit.i

.lr.ph183.i.i:                                    ; preds = %._crit_edge164.i.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %133

133:                                              ; preds = %._crit_edge180.i.i, %.lr.ph183.i.i
  %134 = phi i32 [ %127, %.lr.ph183.i.i ], [ %186, %._crit_edge180.i.i ]
  %indvars.iv216.i.i = phi i64 [ 0, %.lr.ph183.i.i ], [ %indvars.iv.next217.i.i, %._crit_edge180.i.i ]
  %135 = load ptr, ptr %97, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv216.i.i
  %.2120175.i.i = load ptr, ptr %136, align 8, !tbaa !34
  %.not123176.i.i = icmp eq ptr %.2120175.i.i, null
  br i1 %.not123176.i.i, label %._crit_edge180.i.i, label %.lr.ph179.preheader.i.i

.lr.ph179.preheader.i.i:                          ; preds = %133
  %.pre221.i.i = load ptr, ptr %129, align 8, !tbaa !3
  br label %.lr.ph179.i.i

.lr.ph179.i.i:                                    ; preds = %.loopexit129.i.i, %.lr.ph179.preheader.i.i
  %137 = phi ptr [ %184, %.loopexit129.i.i ], [ %.pre221.i.i, %.lr.ph179.preheader.i.i ]
  %.2120177.i.i = phi ptr [ %.2120.i.i, %.loopexit129.i.i ], [ %.2120175.i.i, %.lr.ph179.preheader.i.i ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  store i32 0, ptr %138, align 4, !tbaa !30
  br label %139

139:                                              ; preds = %139, %.lr.ph179.i.i
  %.1117165.i.i = phi ptr [ %.2120177.i.i, %.lr.ph179.i.i ], [ %142, %139 ]
  %140 = load ptr, ptr %129, align 8, !tbaa !3
  tail call void @Fraig_NodeVecPush(ptr noundef %140, ptr noundef nonnull %.1117165.i.i) #12
  %141 = getelementptr inbounds nuw i8, ptr %.1117165.i.i, i64 72
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %.not124.i.i = icmp eq ptr %142, null
  br i1 %.not124.i.i, label %143, label %139, !llvm.loop !67

143:                                              ; preds = %139
  %144 = load ptr, ptr %129, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !30
  %or.cond253.i.i = icmp sgt i32 %146, 1
  br i1 %or.cond253.i.i, label %.lr.ph172.i.preheader.i, label %.loopexit129.i.i

.loopexit.i.i:                                    ; preds = %._crit_edge169.i.i
  %.pre229.i.i = sext i32 %181 to i64
  %147 = icmp slt i64 %indvars.iv.next214.i81.i, %.pre229.i.i
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv.next214.i81.i, 1
  %148 = icmp slt i64 %indvars.iv.next214.i.i, %.pre229.i.i
  %or.cond.i = select i1 %147, i1 %148, i1 false
  br i1 %or.cond.i, label %.lr.ph172.i.preheader.i, label %.loopexit129.i.i, !llvm.loop !68

.lr.ph172.i.preheader.i:                          ; preds = %143, %.loopexit.i.i
  %indvars.iv.next214.i81.i = phi i64 [ %indvars.iv.next214.i.i, %.loopexit.i.i ], [ 1, %143 ]
  %indvars.iv213.i79.i = phi i64 [ %indvars.iv.next214.i81.i, %.loopexit.i.i ], [ 0, %143 ]
  br label %.lr.ph172.i.i

.lr.ph172.i.i:                                    ; preds = %._crit_edge169.i.i, %.lr.ph172.i.preheader.i
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %._crit_edge169.i.i ], [ %indvars.iv.next214.i81.i, %.lr.ph172.i.preheader.i ]
  %149 = load ptr, ptr %130, align 8, !tbaa !21
  %150 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %149) #12
  %151 = load ptr, ptr %129, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv213.i79.i
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 112
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %indvars.iv210.i.i
  %159 = load ptr, ptr %158, align 8, !tbaa !34
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 112
  %161 = load ptr, ptr %160, align 8, !tbaa !41
  %162 = load i32, ptr %131, align 8, !tbaa !40
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph168.i.i, label %._crit_edge169.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph172.i.i
  %164 = load ptr, ptr %132, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %165, %.lr.ph168.i.i
  %indvars.iv205.i.i = phi i64 [ 0, %.lr.ph168.i.i ], [ %indvars.iv.next206.i.i, %165 ]
  %166 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv205.i.i
  %167 = load i32, ptr %166, align 4, !tbaa !38
  %168 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv205.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = xor i32 %169, %167
  %171 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv205.i.i
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = xor i32 %172, -1
  %174 = and i32 %170, %173
  %175 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv205.i.i
  store i32 %174, ptr %175, align 4, !tbaa !38
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  %176 = load i32, ptr %131, align 8, !tbaa !40
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next206.i.i, %177
  br i1 %178, label %165, label %._crit_edge169.i.i, !llvm.loop !69

._crit_edge169.i.i:                               ; preds = %165, %.lr.ph172.i.i
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %150) #12
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %179 = load ptr, ptr %129, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = trunc nuw i64 %indvars.iv.next211.i.i to i32
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %.lr.ph172.i.i, label %.loopexit.i.i, !llvm.loop !70

.loopexit129.i.i:                                 ; preds = %.loopexit.i.i, %143
  %184 = phi ptr [ %144, %143 ], [ %179, %.loopexit.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.2120177.i.i, i64 64
  %.2120.i.i = load ptr, ptr %185, align 8, !tbaa !34
  %.not123.i.i = icmp eq ptr %.2120.i.i, null
  br i1 %.not123.i.i, label %._crit_edge180.loopexit.i.i, label %.lr.ph179.i.i, !llvm.loop !71

._crit_edge180.loopexit.i.i:                      ; preds = %.loopexit129.i.i
  %.pre224.i.i = load i32, ptr %98, align 8, !tbaa !53
  br label %._crit_edge180.i.i

._crit_edge180.i.i:                               ; preds = %._crit_edge180.loopexit.i.i, %133
  %186 = phi i32 [ %.pre224.i.i, %._crit_edge180.loopexit.i.i ], [ %134, %133 ]
  %indvars.iv.next217.i.i = add nuw nsw i64 %indvars.iv216.i.i, 1
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next217.i.i, %187
  br i1 %188, label %133, label %Fraig_FeedBackCoveringStart.exit.i, !llvm.loop !72

Fraig_FeedBackCoveringStart.exit.i:               ; preds = %._crit_edge180.i.i, %._crit_edge164.i.i, %._crit_edge150.i.i
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %190 = load i32, ptr %189, align 4, !tbaa !30
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 2
  %193 = tail call noalias ptr @malloc(i64 noundef %192) #13
  %194 = icmp sgt i32 %190, 0
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Fraig_FeedBackCoveringStart.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %197

197:                                              ; preds = %197, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %197 ]
  %198 = load ptr, ptr %195, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i
  %200 = load ptr, ptr %199, align 8, !tbaa !34
  %201 = load i32, ptr %196, align 8, !tbaa !40
  %202 = tail call i32 @Fraig_BitStringCountOnes(ptr noundef %200, i32 noundef %201) #12
  %203 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i
  store i32 %202, ptr %203, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %204 = load i32, ptr %189, align 4, !tbaa !30
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next.i, %205
  br i1 %206, label %197, label %._crit_edge.i, !llvm.loop !73

._crit_edge.i:                                    ; preds = %197, %Fraig_FeedBackCoveringStart.exit.i
  %207 = tail call i32 @Msat_IntVecReadSize(ptr noundef %11) #12
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %210 = load i32, ptr %189, align 4, !tbaa !30
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %.lr.ph.preheader.i.i, label %._crit_edge85.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i, %Fraig_CancelCoveredColumns.exit.i
  %212 = phi i32 [ %251, %Fraig_CancelCoveredColumns.exit.i ], [ %210, %._crit_edge.i ]
  %wide.trip.count.i53.i = zext nneg i32 %212 to i64
  br label %.lr.ph.i54.i

.lr.ph.i54.i:                                     ; preds = %218, %.lr.ph.preheader.i.i
  %indvars.iv.i55.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i56.i, %218 ]
  %.023.i.i = phi i32 [ 1000000, %.lr.ph.preheader.i.i ], [ %.1.i.i, %218 ]
  %.01522.i.i = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %.116.i.i, %218 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i55.i
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = trunc nuw nsw i64 %indvars.iv.i55.i to i32
  switch i32 %214, label %216 [
    i32 0, label %218
    i32 1, label %Fraig_GetSmallestColumn.exit.i
  ]

216:                                              ; preds = %.lr.ph.i54.i
  %217 = icmp sgt i32 %.023.i.i, %214
  %spec.select.i.i = select i1 %217, i32 %215, i32 %.01522.i.i
  %spec.select20.i.i = tail call i32 @llvm.smin.i32(i32 %.023.i.i, i32 %214)
  br label %218

218:                                              ; preds = %216, %.lr.ph.i54.i
  %.116.i.i = phi i32 [ %.01522.i.i, %.lr.ph.i54.i ], [ %spec.select.i.i, %216 ]
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i54.i ], [ %spec.select20.i.i, %216 ]
  %indvars.iv.next.i56.i = add nuw nsw i64 %indvars.iv.i55.i, 1
  %exitcond.not.i57.i = icmp eq i64 %indvars.iv.next.i56.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i57.i, label %Fraig_GetSmallestColumn.exit.i, label %.lr.ph.i54.i, !llvm.loop !74

Fraig_GetSmallestColumn.exit.i:                   ; preds = %218, %.lr.ph.i54.i
  %.018.i.i = phi i32 [ %215, %.lr.ph.i54.i ], [ %.116.i.i, %218 ]
  %.not.i = icmp eq i32 %.018.i.i, -1
  br i1 %.not.i, label %.preheader.i, label %220

.preheader.i:                                     ; preds = %Fraig_GetSmallestColumn.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %253

220:                                              ; preds = %Fraig_GetSmallestColumn.exit.i
  %221 = load ptr, ptr %208, align 8, !tbaa !33
  %222 = sext i32 %.018.i.i to i64
  %223 = getelementptr inbounds [8 x i8], ptr %221, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !34
  %225 = load i32, ptr %209, align 8, !tbaa !40
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.preheader.i58.i, label %Fraig_GetHittingPattern.exit.i

.lr.ph.preheader.i58.i:                           ; preds = %220
  %wide.trip.count.i59.i = zext nneg i32 %225 to i64
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.loopexit.i64.i, %.lr.ph.preheader.i58.i
  %indvars.iv.i61.i = phi i64 [ 0, %.lr.ph.preheader.i58.i ], [ %indvars.iv.next.i65.i, %.loopexit.i64.i ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i61.i
  %228 = load i32, ptr %227, align 4, !tbaa !38
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.loopexit.i64.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i60.i, %236
  %.017.i.i = phi i32 [ %237, %236 ], [ 0, %.lr.ph.i60.i ]
  %230 = shl nuw i32 1, %.017.i.i
  %231 = and i32 %230, %228
  %.not.i62.i = icmp eq i32 %231, 0
  br i1 %.not.i62.i, label %236, label %232

232:                                              ; preds = %.preheader.i.i
  %233 = trunc nuw nsw i64 %indvars.iv.i61.i to i32
  %234 = shl nsw i32 %233, 5
  %235 = add nuw nsw i32 %.017.i.i, %234
  br label %Fraig_GetHittingPattern.exit.i

236:                                              ; preds = %.preheader.i.i
  %237 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i63.i = icmp eq i32 %237, 32
  br i1 %exitcond.not.i63.i, label %.loopexit.i64.i, label %.preheader.i.i, !llvm.loop !75

.loopexit.i64.i:                                  ; preds = %236, %.lr.ph.i60.i
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i61.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i59.i
  br i1 %exitcond22.not.i.i, label %Fraig_GetHittingPattern.exit.i, label %.lr.ph.i60.i, !llvm.loop !76

Fraig_GetHittingPattern.exit.i:                   ; preds = %.loopexit.i64.i, %232, %220
  %.013.i.i = phi i32 [ %235, %232 ], [ -1, %220 ], [ -1, %.loopexit.i64.i ]
  %238 = ashr i32 %.013.i.i, 5
  %239 = sext i32 %238 to i64
  %240 = and i32 %.013.i.i, 31
  %241 = shl nuw i32 1, %240
  br label %242

242:                                              ; preds = %250, %Fraig_GetHittingPattern.exit.i
  %indvars.iv.i68.i = phi i64 [ 0, %Fraig_GetHittingPattern.exit.i ], [ %indvars.iv.next.i71.i, %250 ]
  %243 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv.i68.i
  %244 = load ptr, ptr %243, align 8, !tbaa !34
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %239
  %246 = load i32, ptr %245, align 4, !tbaa !38
  %247 = and i32 %246, %241
  %.not.i69.i = icmp eq i32 %247, 0
  br i1 %.not.i69.i, label %250, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i68.i
  store i32 0, ptr %249, align 4, !tbaa !38
  br label %250

250:                                              ; preds = %248, %242
  %indvars.iv.next.i71.i = add nuw nsw i64 %indvars.iv.i68.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i71.i, %wide.trip.count.i53.i
  br i1 %exitcond.not.i, label %Fraig_CancelCoveredColumns.exit.i, label %242, !llvm.loop !77

Fraig_CancelCoveredColumns.exit.i:                ; preds = %250
  tail call void @Msat_IntVecPush(ptr noundef %11, i32 noundef %.013.i.i) #12
  %251 = load i32, ptr %189, align 4, !tbaa !30
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.preheader.i.i, label %._crit_edge85.i, !llvm.loop !78

253:                                              ; preds = %253, %.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next94.i, %253 ]
  %254 = load ptr, ptr %219, align 8, !tbaa !21
  %255 = load ptr, ptr %208, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %indvars.iv93.i
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  tail call void @Fraig_MemFixedEntryRecycle(ptr noundef %254, ptr noundef %257) #12
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %258 = load i32, ptr %189, align 4, !tbaa !30
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %indvars.iv.next94.i, %259
  br i1 %260, label %253, label %._crit_edge85.i.thread, !llvm.loop !79

._crit_edge85.i.thread:                           ; preds = %253
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %14) #12
  br label %261

._crit_edge85.i:                                  ; preds = %Fraig_CancelCoveredColumns.exit.i, %._crit_edge.i
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %14) #12
  %.not51.i = icmp eq ptr %193, null
  br i1 %.not51.i, label %Fraig_FeedBackCovering.exit, label %261

261:                                              ; preds = %._crit_edge85.i.thread, %._crit_edge85.i
  tail call void @free(ptr noundef nonnull %193) #12
  br label %Fraig_FeedBackCovering.exit

Fraig_FeedBackCovering.exit:                      ; preds = %._crit_edge85.i, %261
  %262 = load ptr, ptr %10, align 8, !tbaa !20
  %263 = tail call i32 @Msat_IntVecReadSize(ptr noundef %262) #12
  %264 = load ptr, ptr %10, align 8, !tbaa !20
  %265 = tail call ptr @Msat_IntVecReadArray(ptr noundef %264) #12
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %267 = load i32, ptr %266, align 8, !tbaa !80
  %268 = add nsw i32 %267, %263
  %269 = ashr i32 %268, 5
  %270 = and i32 %268, 31
  %271 = icmp ne i32 %270, 0
  %272 = zext i1 %271 to i32
  %273 = add nsw i32 %269, %272
  store i32 %273, ptr %209, align 8, !tbaa !40
  %274 = load ptr, ptr %0, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %276 = load i32, ptr %275, align 4, !tbaa !30
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %Fraig_FeedBackCovering.exit
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %282 = icmp sgt i32 %263, 0
  %wide.trip.count = zext nneg i32 %263 to i64
  br label %283

283:                                              ; preds = %.lr.ph140, %._crit_edge137
  %284 = phi i32 [ %273, %.lr.ph140 ], [ %330, %._crit_edge137 ]
  %indvars.iv174 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next175, %._crit_edge137 ]
  %285 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %indvars.iv174
  %286 = load ptr, ptr %285, align 8, !tbaa !34
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 112
  %288 = load ptr, ptr %287, align 8, !tbaa !41
  %289 = load i32, ptr %280, align 4, !tbaa !81
  %290 = icmp slt i32 %289, %284
  br i1 %290, label %.lr.ph, label %.preheader118

.lr.ph:                                           ; preds = %283
  %291 = load ptr, ptr %281, align 8, !tbaa !24
  %292 = sext i32 %289 to i64
  br label %294

.preheader118:                                    ; preds = %294, %283
  %293 = phi i32 [ %284, %283 ], [ %296, %294 ]
  br i1 %282, label %.lr.ph130, label %._crit_edge

294:                                              ; preds = %.lr.ph, %294
  %indvars.iv = phi i64 [ %292, %.lr.ph ], [ %indvars.iv.next, %294 ]
  %295 = getelementptr inbounds [4 x i8], ptr %291, i64 %indvars.iv
  store i32 0, ptr %295, align 4, !tbaa !38
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %296 = load i32, ptr %209, align 8, !tbaa !40
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next, %297
  br i1 %298, label %294, label %.preheader118, !llvm.loop !82

.lr.ph130:                                        ; preds = %.preheader118, %324
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %324 ], [ 0, %.preheader118 ]
  %299 = getelementptr inbounds nuw [4 x i8], ptr %265, i64 %indvars.iv163
  %300 = load i32, ptr %299, align 4, !tbaa !38
  %301 = ashr i32 %300, 5
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i8], ptr %288, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !38
  %305 = and i32 %300, 31
  %306 = shl nuw i32 1, %305
  %307 = and i32 %306, %304
  %.not109 = icmp eq i32 %307, 0
  br i1 %.not109, label %324, label %308

308:                                              ; preds = %.lr.ph130
  %309 = load i32, ptr %266, align 8, !tbaa !80
  %310 = trunc nuw nsw i64 %indvars.iv163 to i32
  %311 = add nsw i32 %309, %310
  %312 = load i32, ptr %280, align 4, !tbaa !81
  %313 = shl nsw i32 %312, 5
  %314 = icmp slt i32 %311, %313
  %315 = and i32 %311, 31
  %316 = shl nuw i32 1, %315
  br i1 %314, label %.sink.split, label %317

317:                                              ; preds = %308
  %318 = load ptr, ptr %281, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %308, %317
  %.sink219 = phi ptr [ %318, %317 ], [ %288, %308 ]
  %319 = ashr i32 %311, 5
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr %.sink219, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !38
  %323 = or i32 %322, %316
  store i32 %323, ptr %321, align 4, !tbaa !38
  br label %324

324:                                              ; preds = %.sink.split, %.lr.ph130
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph130, !llvm.loop !83

._crit_edge.loopexit:                             ; preds = %324
  %.pre = load i32, ptr %209, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader118
  %325 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %293, %.preheader118 ]
  %326 = load i32, ptr %280, align 4, !tbaa !81
  %327 = icmp slt i32 %326, %325
  br i1 %327, label %.lr.ph133, label %.preheader

.lr.ph133:                                        ; preds = %._crit_edge
  %328 = load ptr, ptr %281, align 8, !tbaa !24
  %329 = sext i32 %326 to i64
  br label %332

.preheader:                                       ; preds = %332, %._crit_edge
  %330 = phi i32 [ %325, %._crit_edge ], [ %336, %332 ]
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %.lr.ph136.preheader, label %._crit_edge137

.lr.ph136.preheader:                              ; preds = %.preheader
  %wide.trip.count172 = zext nneg i32 %330 to i64
  br label %.lr.ph136

332:                                              ; preds = %.lr.ph133, %332
  %indvars.iv166 = phi i64 [ %329, %.lr.ph133 ], [ %indvars.iv.next167, %332 ]
  %333 = getelementptr inbounds [4 x i8], ptr %328, i64 %indvars.iv166
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = getelementptr inbounds [4 x i8], ptr %288, i64 %indvars.iv166
  store i32 %334, ptr %335, align 4, !tbaa !38
  %indvars.iv.next167 = add nsw i64 %indvars.iv166, 1
  %336 = load i32, ptr %209, align 8, !tbaa !40
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next167, %337
  br i1 %338, label %332, label %.preheader, !llvm.loop !84

.lr.ph136:                                        ; preds = %.lr.ph136.preheader, %.lr.ph136
  %indvars.iv169 = phi i64 [ 0, %.lr.ph136.preheader ], [ %indvars.iv.next170, %.lr.ph136 ]
  %.0135 = phi i32 [ 0, %.lr.ph136.preheader ], [ %344, %.lr.ph136 ]
  %339 = getelementptr inbounds nuw [4 x i8], ptr %288, i64 %indvars.iv169
  %340 = load i32, ptr %339, align 4, !tbaa !38
  %341 = getelementptr inbounds nuw [4 x i8], ptr @s_FraigPrimes, i64 %indvars.iv169
  %342 = load i32, ptr %341, align 4, !tbaa !38
  %343 = mul i32 %342, %340
  %344 = xor i32 %343, %.0135
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %._crit_edge137, label %.lr.ph136, !llvm.loop !85

._crit_edge137:                                   ; preds = %.lr.ph136, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %344, %.lr.ph136 ]
  %345 = getelementptr inbounds nuw i8, ptr %286, i64 100
  store i32 %.0.lcssa, ptr %345, align 4, !tbaa !44
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %346 = load i32, ptr %275, align 4, !tbaa !30
  %347 = sext i32 %346 to i64
  %348 = icmp slt i64 %indvars.iv.next175, %347
  br i1 %348, label %283, label %._crit_edge141.loopexit, !llvm.loop !86

._crit_edge141.loopexit:                          ; preds = %._crit_edge137
  %.pre183 = load i32, ptr %266, align 8, !tbaa !80
  %.pre184 = add nsw i32 %.pre183, %263
  br label %._crit_edge141

._crit_edge141:                                   ; preds = %._crit_edge141.loopexit, %Fraig_FeedBackCovering.exit
  %.pre-phi = phi i32 [ %.pre184, %._crit_edge141.loopexit ], [ %268, %Fraig_FeedBackCovering.exit ]
  %349 = phi i32 [ %330, %._crit_edge141.loopexit ], [ %273, %Fraig_FeedBackCovering.exit ]
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %349, ptr %350, align 4, !tbaa !81
  store i32 %.pre-phi, ptr %266, align 8, !tbaa !80
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %352 = load ptr, ptr %351, align 8, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %354 = load i32, ptr %353, align 4, !tbaa !30
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %.lr.ph144, label %._crit_edge145

.lr.ph144:                                        ; preds = %._crit_edge141, %370
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %370 ], [ 1, %._crit_edge141 ]
  %356 = phi ptr [ %371, %370 ], [ %352, %._crit_edge141 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %indvars.iv177
  %360 = load ptr, ptr %359, align 8, !tbaa !34
  %361 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %360) #12
  %.not108 = icmp eq i32 %361, 0
  br i1 %.not108, label %370, label %362

362:                                              ; preds = %.lr.ph144
  %363 = load ptr, ptr %351, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv177
  %367 = load ptr, ptr %366, align 8, !tbaa !34
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 100
  store i32 0, ptr %368, align 4, !tbaa !44
  %369 = load i32, ptr %350, align 4, !tbaa !81
  tail call void @Fraig_NodeSimulate(ptr noundef %367, i32 noundef 0, i32 noundef %369, i32 noundef 0) #12
  br label %370

370:                                              ; preds = %.lr.ph144, %362
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %371 = load ptr, ptr %351, align 8, !tbaa !37
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !30
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %indvars.iv.next178, %374
  br i1 %375, label %.lr.ph144, label %._crit_edge145, !llvm.loop !87

._crit_edge145:                                   ; preds = %370, %._crit_edge141
  br i1 %4, label %376, label %.thread

376:                                              ; preds = %._crit_edge145
  tail call fastcc void @Fraig_FeedBackCheckTable(ptr noundef nonnull %0)
  %377 = load i32, ptr %93, align 4, !tbaa !48
  %.not107 = icmp eq i32 %377, 0
  br i1 %.not107, label %382, label %380

.thread:                                          ; preds = %._crit_edge145
  %378 = load i32, ptr %93, align 4, !tbaa !48
  %.not107116 = icmp eq i32 %378, 0
  br i1 %.not107116, label %382, label %.thread117

.thread117:                                       ; preds = %.thread
  %379 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %382

380:                                              ; preds = %376
  %381 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  tail call fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef nonnull %0)
  br label %382

382:                                              ; preds = %.thread117, %.thread, %380, %376
  %383 = load i32, ptr %350, align 4, !tbaa !81
  %384 = add nsw i32 %383, 5
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %386 = load i32, ptr %385, align 4, !tbaa !23
  %387 = icmp sgt i32 %384, %386
  br i1 %387, label %388, label %471

388:                                              ; preds = %382
  %389 = shl nsw i32 %386, 1
  store i32 %389, ptr %385, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %391 = load i32, ptr %390, align 8, !tbaa !88
  %392 = add nsw i32 %391, %389
  %393 = shl i32 %392, 2
  %394 = tail call ptr @Fraig_MemFixedStart(i32 noundef %393) #12
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !89
  %397 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 104
  store ptr %397, ptr %398, align 8, !tbaa !90
  %399 = load i32, ptr %390, align 8, !tbaa !88
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4 x i8], ptr %397, i64 %400
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 112
  store ptr %401, ptr %402, align 8, !tbaa !41
  %403 = shl nsw i64 %400, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %397, i8 0, i64 %403, i1 false)
  %404 = load ptr, ptr %402, align 8, !tbaa !41
  %405 = load i32, ptr %385, align 4, !tbaa !23
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %404, i8 0, i64 %407, i1 false)
  %408 = load ptr, ptr %0, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %410 = load i32, ptr %409, align 4, !tbaa !30
  %411 = icmp sgt i32 %410, 0
  br i1 %411, label %.lr.ph.i112, label %._crit_edge.i110

.lr.ph.i112:                                      ; preds = %388, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %388 ]
  %412 = phi ptr [ %429, %.lr.ph.i112 ], [ %408, %388 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv.i113
  %416 = load ptr, ptr %415, align 8, !tbaa !34
  %417 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %418 = getelementptr inbounds nuw i8, ptr %416, i64 104
  %419 = load ptr, ptr %418, align 8, !tbaa !90
  %420 = load i32, ptr %390, align 8, !tbaa !88
  %421 = load i32, ptr %209, align 8, !tbaa !40
  %422 = add nsw i32 %421, %420
  %423 = sext i32 %422 to i64
  %424 = shl nsw i64 %423, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %417, ptr align 4 %419, i64 %424, i1 false)
  store ptr %417, ptr %418, align 8, !tbaa !90
  %425 = load i32, ptr %390, align 8, !tbaa !88
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x i8], ptr %417, i64 %426
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 112
  store ptr %427, ptr %428, align 8, !tbaa !41
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %429 = load ptr, ptr %0, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !30
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i114, %432
  br i1 %433, label %.lr.ph.i112, label %._crit_edge.i110, !llvm.loop !91

._crit_edge.i110:                                 ; preds = %.lr.ph.i112, %388
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %435 = load ptr, ptr %434, align 8, !tbaa !21
  tail call void @Fraig_MemFixedStop(ptr noundef %435, i32 noundef 0) #12
  store ptr %394, ptr %434, align 8, !tbaa !21
  %436 = load ptr, ptr %351, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !30
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit

.lr.ph60.i:                                       ; preds = %._crit_edge.i110, %456
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %456 ], [ 1, %._crit_edge.i110 ]
  %440 = phi ptr [ %457, %456 ], [ %436, %._crit_edge.i110 ]
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !33
  %443 = getelementptr inbounds nuw [8 x i8], ptr %442, i64 %indvars.iv63.i
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %444) #12
  %.not.i111 = icmp eq i32 %445, 0
  br i1 %.not.i111, label %456, label %446

446:                                              ; preds = %.lr.ph60.i
  %447 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %448 = getelementptr inbounds nuw i8, ptr %444, i64 104
  store ptr %447, ptr %448, align 8, !tbaa !90
  %449 = load i32, ptr %390, align 8, !tbaa !88
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %447, i64 %450
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 112
  store ptr %451, ptr %452, align 8, !tbaa !41
  %453 = getelementptr inbounds nuw i8, ptr %444, i64 96
  store i32 0, ptr %453, align 8, !tbaa !92
  tail call void @Fraig_NodeSimulate(ptr noundef %444, i32 noundef 0, i32 noundef %449, i32 noundef 1) #12
  %454 = getelementptr inbounds nuw i8, ptr %444, i64 100
  store i32 0, ptr %454, align 4, !tbaa !44
  %455 = load i32, ptr %209, align 8, !tbaa !40
  tail call void @Fraig_NodeSimulate(ptr noundef %444, i32 noundef 0, i32 noundef %455, i32 noundef 0) #12
  br label %456

456:                                              ; preds = %446, %.lr.ph60.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %457 = load ptr, ptr %351, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !30
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next64.i, %460
  br i1 %461, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit, !llvm.loop !93

Fraig_ReallocateSimulationInfo.exit:              ; preds = %456, %._crit_edge.i110
  %462 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %462, ptr %463, align 8, !tbaa !22
  %464 = load i32, ptr %385, align 4, !tbaa !23
  %465 = sext i32 %464 to i64
  %466 = shl nsw i64 %465, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %462, i8 0, i64 %466, i1 false)
  %467 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %467, ptr %468, align 8, !tbaa !24
  %469 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %394) #12
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %469, ptr %470, align 8, !tbaa !25
  br label %471

471:                                              ; preds = %Fraig_ReallocateSimulationInfo.exit, %382
  %472 = load ptr, ptr %10, align 8, !tbaa !20
  tail call void @Msat_IntVecClear(ptr noundef %472) #12
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !22
  %475 = load i32, ptr %385, align 4, !tbaa !23
  %476 = sext i32 %475 to i64
  %477 = shl nsw i64 %476, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %474, i8 0, i64 %477, i1 false)
  %478 = load i32, ptr %350, align 4, !tbaa !81
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph149, label %._crit_edge150

.lr.ph149:                                        ; preds = %471
  %480 = load ptr, ptr %473, align 8, !tbaa !22
  br label %481

481:                                              ; preds = %.lr.ph149, %481
  %indvars.iv180 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next181, %481 ]
  %482 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv180
  store i32 -1, ptr %482, align 4, !tbaa !38
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %483 = load i32, ptr %350, align 4, !tbaa !81
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next181, %484
  br i1 %485, label %481, label %._crit_edge150, !llvm.loop !94

._crit_edge150:                                   ; preds = %481, %471
  %.lcssa = phi i32 [ %478, %471 ], [ %483, %481 ]
  %486 = load i32, ptr %266, align 8, !tbaa !80
  %487 = srem i32 %486, 32
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %496

489:                                              ; preds = %._crit_edge150
  %490 = sub nuw nsw i32 32, %487
  %491 = lshr i32 -1, %490
  %492 = load ptr, ptr %473, align 8, !tbaa !22
  %493 = sext i32 %.lcssa to i64
  %494 = getelementptr [4 x i8], ptr %492, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -4
  store i32 %491, ptr %495, align 4, !tbaa !38
  br label %496

496:                                              ; preds = %489, %._crit_edge150
  %497 = load i32, ptr %209, align 8, !tbaa !40
  ret i32 %497
}

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
  %10 = phi i32 [ %5, %.lr.ph55 ], [ %55, %._crit_edge ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %._crit_edge ]
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv63
  %.03546 = load ptr, ptr %12, align 8, !tbaa !34
  %.not47 = icmp eq ptr %.03546, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %9
  %.pre = load ptr, ptr %7, align 8, !tbaa !3
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit38
  %13 = phi ptr [ %53, %.loopexit38 ], [ %.pre, %.lr.ph50.preheader ]
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

.loopexit:                                        ; preds = %47
  %.pre70 = sext i32 %50 to i64
  %23 = icmp slt i64 %indvars.iv.next61, %.pre70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %23, label %.lr.ph44, label %.loopexit38, !llvm.loop !96

.lr.ph44:                                         ; preds = %19, %.loopexit
  %.pre66 = phi i32 [ %50, %.loopexit ], [ %22, %19 ]
  %24 = phi ptr [ %48, %.loopexit ], [ %20, %19 ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.loopexit ], [ 0, %19 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %19 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %25 = sext i32 %.pre66 to i64
  %26 = icmp slt i64 %indvars.iv.next61, %25
  br i1 %26, label %.lr.ph, label %.loopexit38

.lr.ph:                                           ; preds = %.lr.ph44, %47
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %47 ], [ %indvars.iv, %.lr.ph44 ]
  %27 = phi ptr [ %48, %47 ], [ %24, %.lr.ph44 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv60
  %31 = load ptr, ptr %30, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv57
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = load i32, ptr %8, align 8, !tbaa !40
  %35 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %31, ptr noundef %33, i32 noundef %34, i32 noundef 0) #12
  %.not37 = icmp eq i32 %35, 0
  br i1 %.not37, label %47, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv60
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = load i32, ptr %41, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv57
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = load i32, ptr %44, align 8, !tbaa !97
  %46 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %42, i32 noundef %45)
  br label %47

47:                                               ; preds = %36, %.lr.ph
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = trunc nuw i64 %indvars.iv.next58 to i32
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %.lr.ph, label %.loopexit, !llvm.loop !98

.loopexit38:                                      ; preds = %.loopexit, %.lr.ph44, %19
  %53 = phi ptr [ %20, %19 ], [ %24, %.lr.ph44 ], [ %48, %.loopexit ]
  %54 = getelementptr inbounds nuw i8, ptr %.03549, i64 64
  %.035 = load ptr, ptr %54, align 8, !tbaa !34
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph50, !llvm.loop !99

._crit_edge.loopexit:                             ; preds = %.loopexit38
  %.pre67 = load i32, ptr %4, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %55 = phi i32 [ %10, %9 ], [ %.pre67, %._crit_edge.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next64, %56
  br i1 %57, label %9, label %._crit_edge56, !llvm.loop !100

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv56
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv53
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv50
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = load i32, ptr %8, align 8, !tbaa !40
  %40 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %36, ptr noundef %38, i32 noundef %39, i32 noundef 0) #12
  %.not32 = icmp eq i32 %40, 0
  br i1 %.not32, label %52, label %41

41:                                               ; preds = %.lr.ph40
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv53
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %46, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv50
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Fraig_ManAllocCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %calloc = tail call ptr @calloc(i64 1, i64 %6)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @Fraig_NodeIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #12
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %common.ret

common.ret:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 6
  %7 = and i32 %6, 1
  br label %common.ret17

common.ret17:                                     ; preds = %8, %common.ret
  %common.ret17.op = phi i32 [ %7, %common.ret ], [ %30, %8 ]
  ret i32 %common.ret17.op

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
  %28 = and i32 %27, 1
  %29 = xor i32 %28, %20
  %30 = and i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = shl nuw nsw i32 %30, 6
  %34 = and i32 %32, -65
  %35 = or disjoint i32 %33, %34
  store i32 %35, ptr %31, align 8
  br label %common.ret17
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  tail call void @Fraig_NodeSetTravIdCurrent(ptr noundef nonnull %0, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv48
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %27
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = and i32 %36, %29
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i, i64 %indvars.iv48
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
  %58 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !38
  %64 = and i32 %63, %56
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw [4 x i8], ptr %calloc.i, i64 %indvars.iv
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
  %.035 = phi ptr [ %calloc.i, %.preheader ], [ null, %69 ], [ null, %68 ], [ %calloc.i, %.preheader41 ], [ %calloc.i, %40 ], [ %calloc.i, %67 ]
  ret ptr %.035
}

declare i32 @Fraig_FindFirstDiff(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @Fraig_NodeIsVar(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecPush(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Aig_ManRandom(i32 noundef) local_unnamed_addr #1

declare i32 @Msat_IntVecReadEntry(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_BitStringCountOnes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Fraig_MemFixedEntryRecycle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare void @Fraig_NodeVecFree(ptr noundef) local_unnamed_addr #1

declare void @Fraig_NodeVecPush(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_CompareSimInfoUnderMask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Fraig_CompareSimInfo(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Fraig_MemFixedStart(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @Fraig_MemFixedStop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
