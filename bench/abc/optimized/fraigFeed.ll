; ModuleID = 'bench/abc/original/fraigFeed.c.ll'
source_filename = "bench/abc/original/fraigFeed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }

@s_FraigPrimes = external local_unnamed_addr global [1024 x i32], align 16
@.str.6 = private unnamed_addr constant [50 x i8] c"Nodes %d and %d have the same D simulation info.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Fraig_FeedBackInit(ptr noundef captures(none) initializes((152, 192)) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 500) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %3, align 8
  %4 = tail call ptr @Msat_IntVecAlloc(i32 noundef 1000) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %13, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %14) #12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %17) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %18, ptr %19, align 8
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %8 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Abc_Clock.exit, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr %7, align 8
  %.neg40 = mul i64 %11, -1000000
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %.neg = sdiv i64 %13, -1000
  %.neg41 = add i64 %.neg, %.neg40
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %5, %10
  %.0.i.neg = phi i64 [ %.neg41, %10 ], [ 1, %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Abc_Clock.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %Abc_Clock.exit ]
  %18 = phi ptr [ %26, %.lr.ph.i ], [ %14, %Abc_Clock.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -129
  store i32 %25, ptr %23, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

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
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv31.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Fraig_NodeIsVar(ptr noundef %43) #12
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %59, label %45

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 128
  store i32 %48, ptr %46, align 8
  %49 = load i32, ptr %39, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %1, i64 %50
  %52 = load i32, ptr %51, align 4
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
  br i1 %exitcond.not.i, label %Fraig_FeedBackPrepare.exit.loopexit, label %35, !llvm.loop !6

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
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %69 = load i32, ptr %68, align 8
  %70 = sub nsw i32 %67, %69
  %.1.i32 = call i32 @llvm.smin.i32(i32 %65, i32 %70)
  %71 = shl nsw i32 %.1.i32, 5
  %72 = add nsw i32 %71, -2
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = load ptr, ptr %73, align 8
  %75 = shl nsw i32 %69, 5
  call void @Msat_IntVecPush(ptr noundef %74, i32 noundef %75) #12
  %76 = load i32, ptr %68, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 1
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph88.preheader.i, label %Fraig_FeedBackInsert.exit

.lr.ph88.preheader.i:                             ; preds = %Fraig_FeedBackPrepare.exit
  %87 = icmp sgt i32 %.1.i32, 0
  br label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %._crit_edge84.i, %.lr.ph88.preheader.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph88.preheader.i ], [ %indvars.iv.next96.i, %._crit_edge84.i ]
  %88 = phi ptr [ %83, %.lr.ph88.preheader.i ], [ %151, %._crit_edge84.i ]
  %.07186.i = phi i32 [ 1, %.lr.ph88.preheader.i ], [ %.172.i, %._crit_edge84.i ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv95.i
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %68, align 8
  br i1 %87, label %.lr.ph.i35, label %._crit_edge.i33

.lr.ph.i35:                                       ; preds = %.lr.ph88.i
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %96 = sext i32 %93 to i64
  br label %97

97:                                               ; preds = %110, %.lr.ph.i35
  %indvars.iv.i36 = phi i64 [ %96, %.lr.ph.i35 ], [ %indvars.iv.next.i37, %110 ]
  %98 = load i32, ptr %94, align 8
  %99 = and i32 %98, 128
  %.not78.i = icmp eq i32 %99, 0
  br i1 %.not78.i, label %100, label %104

100:                                              ; preds = %97
  %101 = call i32 @Aig_ManRandom(i32 noundef 0) #12
  %102 = load ptr, ptr %95, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.i36
  store i32 %101, ptr %103, align 4
  br label %110

104:                                              ; preds = %97
  %105 = and i32 %98, 256
  %.not79.i = icmp eq i32 %105, 0
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv.i36
  br i1 %.not79.i, label %109, label %108

108:                                              ; preds = %104
  store i32 -1, ptr %107, align 4
  br label %110

109:                                              ; preds = %104
  store i32 0, ptr %107, align 4
  br label %110

110:                                              ; preds = %109, %108, %100
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, 1
  %111 = load i32, ptr %68, align 8
  %112 = add nsw i32 %111, %.1.i32
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i37, %113
  br i1 %114, label %97, label %._crit_edge.i33, !llvm.loop !7

._crit_edge.i33:                                  ; preds = %110, %.lr.ph88.i
  %.lcssa.i = phi i32 [ %93, %.lr.ph88.i ], [ %111, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 128
  %.not.i34 = icmp ne i32 %117, 0
  %118 = icmp slt i32 %.07186.i, %72
  %or.cond.i = select i1 %.not.i34, i1 %118, i1 false
  br i1 %or.cond.i, label %119, label %132

119:                                              ; preds = %._crit_edge.i33
  %120 = and i32 %.07186.i, 31
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %.lcssa.i to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  %126 = ashr i32 %.07186.i, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = xor i32 %129, %121
  store i32 %130, ptr %128, align 4
  %131 = add nsw i32 %.07186.i, 1
  %.pre.i = load i32, ptr %115, align 8
  br label %132

132:                                              ; preds = %119, %._crit_edge.i33
  %133 = phi i32 [ %.pre.i, %119 ], [ %116, %._crit_edge.i33 ]
  %.172.i = phi i32 [ %131, %119 ], [ %.07186.i, %._crit_edge.i33 ]
  %134 = and i32 %133, -129
  store i32 %134, ptr %115, align 8
  br i1 %87, label %.lr.ph83.i, label %._crit_edge84.i

.lr.ph83.i:                                       ; preds = %132
  %135 = load i32, ptr %68, align 8
  %136 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %137 = getelementptr inbounds nuw i8, ptr %92, i64 100
  %138 = sext i32 %135 to i64
  %.pre98.i = load ptr, ptr %136, align 8
  %.pre99.i = load i32, ptr %137, align 4
  br label %139

139:                                              ; preds = %139, %.lr.ph83.i
  %140 = phi i32 [ %.pre99.i, %.lr.ph83.i ], [ %146, %139 ]
  %indvars.iv92.i = phi i64 [ %138, %.lr.ph83.i ], [ %indvars.iv.next93.i, %139 ]
  %141 = getelementptr inbounds i32, ptr %.pre98.i, i64 %indvars.iv92.i
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv92.i
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, %142
  %146 = xor i32 %145, %140
  store i32 %146, ptr %137, align 4
  %indvars.iv.next93.i = add nsw i64 %indvars.iv92.i, 1
  %147 = load i32, ptr %68, align 8
  %148 = add nsw i32 %147, %.1.i32
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next93.i, %149
  br i1 %150, label %139, label %._crit_edge84.i, !llvm.loop !8

._crit_edge84.i:                                  ; preds = %139, %132
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %indvars.iv.next96.i, %154
  br i1 %155, label %.lr.ph88.i, label %Fraig_FeedBackInsert.exit, !llvm.loop !9

Fraig_FeedBackInsert.exit:                        ; preds = %._crit_edge84.i, %Fraig_FeedBackPrepare.exit
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Fraig_FeedBackInsert.exit, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 1, %Fraig_FeedBackInsert.exit ]
  %161 = phi ptr [ %176, %175 ], [ %157, %Fraig_FeedBackInsert.exit ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw ptr, ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @Fraig_NodeIsAnd(ptr noundef %165) #12
  %.not31 = icmp eq i32 %166, 0
  br i1 %.not31, label %175, label %167

167:                                              ; preds = %.lr.ph
  %168 = load ptr, ptr %156, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %68, align 8
  %174 = add nsw i32 %173, %.1.i32
  call void @Fraig_NodeSimulate(ptr noundef %172, i32 noundef %173, i32 noundef %174, i32 noundef 0) #12
  br label %175

175:                                              ; preds = %.lr.ph, %167
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %176 = load ptr, ptr %156, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %175, %Fraig_FeedBackInsert.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %182 = load i32, ptr %181, align 4
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %185, label %183

183:                                              ; preds = %._crit_edge
  %184 = call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %185

185:                                              ; preds = %183, %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %187 = load i32, ptr %186, align 8
  %.not30 = icmp eq i32 %187, 0
  br i1 %.not30, label %188, label %192

188:                                              ; preds = %185
  %.val = load ptr, ptr %73, align 8
  %189 = call i32 @Msat_IntVecReadSize(ptr noundef %.val) #12
  %190 = add nsw i32 %189, -1
  %191 = call i32 @Msat_IntVecReadEntry(ptr noundef %.val, i32 noundef %190) #12
  br label %192

192:                                              ; preds = %188, %185
  %193 = load i32, ptr %68, align 8
  %194 = add nsw i32 %193, %.1.i32
  %195 = load i32, ptr %66, align 4
  %196 = icmp eq i32 %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = call i32 @Fraig_FeedBackCompress(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %192, %197
  %storemerge = phi i32 [ %198, %197 ], [ %194, %192 ]
  store i32 %storemerge, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %Abc_Clock.exit39, label %202

202:                                              ; preds = %199
  %203 = load i64, ptr %6, align 8
  %204 = mul nsw i64 %203, 1000000
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = sdiv i64 %206, 1000
  %208 = add nsw i64 %207, %204
  br label %Abc_Clock.exit39

Abc_Clock.exit39:                                 ; preds = %199, %202
  %.0.i38 = phi i64 [ %208, %202 ], [ -1, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %209 = add i64 %.0.i38, %.0.i.neg
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %211 = load i64, ptr %210, align 8
  %212 = add nsw i64 %209, %211
  store i64 %212, ptr %210, align 8
  ret void
}

declare i32 @Fraig_NodeIsAnd(ptr noundef) local_unnamed_addr #1

declare void @Fraig_NodeSimulate(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Fraig_TableRehashF0(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Fraig_FeedBackCompress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  tail call fastcc void @Fraig_FeedBackCheckTable(ptr noundef nonnull %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %5, %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @Fraig_NodeVecAlloc(i32 noundef 100) #12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i32, ptr %15, align 8
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
  %indvars.iv193.i.i = phi i64 [ 0, %.lr.ph149.i.i ], [ %indvars.iv.next194.i.i, %._crit_edge146.i.i ]
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv193.i.i
  %.0118141.i.i = load ptr, ptr %25, align 8
  %.not126142.i.i = icmp eq ptr %.0118141.i.i, null
  br i1 %.not126142.i.i, label %._crit_edge146.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %22
  %.pre.i.i = load ptr, ptr %18, align 8
  br label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %.loopexit133.i.i, %.lr.ph145.preheader.i.i
  %26 = phi ptr [ %88, %.loopexit133.i.i ], [ %.pre.i.i, %.lr.ph145.preheader.i.i ]
  %.0118143.i.i = phi ptr [ %.0118.i.i, %.loopexit133.i.i ], [ %.0118141.i.i, %.lr.ph145.preheader.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %28, %.lr.ph145.i.i
  %.0116134.i.i = phi ptr [ %.0118143.i.i, %.lr.ph145.i.i ], [ %31, %28 ]
  %29 = load ptr, ptr %18, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %29, ptr noundef nonnull %.0116134.i.i) #12
  %30 = getelementptr inbounds nuw i8, ptr %.0116134.i.i, i64 72
  %31 = load ptr, ptr %30, align 8
  %.not127.i.i = icmp eq ptr %31, null
  br i1 %.not127.i.i, label %32, label %28, !llvm.loop !11

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -2
  %or.cond235.i.i = icmp ult i32 %36, 19
  br i1 %or.cond235.i.i, label %.lr.ph140.i.i, label %.loopexit133.i.i

.loopexit131.loopexit.i.i:                        ; preds = %82
  %.pre228.i.i = sext i32 %85 to i64
  br label %.loopexit131.i.i

.loopexit131.i.i:                                 ; preds = %.lr.ph140.i.i, %.loopexit131.loopexit.i.i
  %.pre-phi229.i.i = phi i64 [ %.pre228.i.i, %.loopexit131.loopexit.i.i ], [ %40, %.lr.ph140.i.i ]
  %.pre216224.i.i = phi i32 [ %85, %.loopexit131.loopexit.i.i ], [ %.pre216.i.i, %.lr.ph140.i.i ]
  %37 = phi ptr [ %83, %.loopexit131.loopexit.i.i ], [ %39, %.lr.ph140.i.i ]
  %38 = icmp slt i64 %indvars.iv.next191.i.i, %.pre-phi229.i.i
  %indvars.iv.next186.i.i = add nuw nsw i64 %indvars.iv185.i.i, 1
  br i1 %38, label %.lr.ph140.i.i, label %.loopexit133.i.i, !llvm.loop !12

.lr.ph140.i.i:                                    ; preds = %32, %.loopexit131.i.i
  %.pre216.i.i = phi i32 [ %.pre216224.i.i, %.loopexit131.i.i ], [ %35, %32 ]
  %39 = phi ptr [ %37, %.loopexit131.i.i ], [ %33, %32 ]
  %indvars.iv190.i.i = phi i64 [ %indvars.iv.next191.i.i, %.loopexit131.i.i ], [ 0, %32 ]
  %indvars.iv185.i.i = phi i64 [ %indvars.iv.next186.i.i, %.loopexit131.i.i ], [ 1, %32 ]
  %indvars.iv.next191.i.i = add nuw nsw i64 %indvars.iv190.i.i, 1
  %40 = sext i32 %.pre216.i.i to i64
  %41 = icmp slt i64 %indvars.iv.next191.i.i, %40
  br i1 %41, label %.lr.ph138.i.i, label %.loopexit131.i.i

.lr.ph138.i.i:                                    ; preds = %.lr.ph140.i.i, %82
  %indvars.iv187.i.i = phi i64 [ %indvars.iv.next188.i.i, %82 ], [ %indvars.iv185.i.i, %.lr.ph140.i.i ]
  %42 = phi ptr [ %83, %82 ], [ %39, %.lr.ph140.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv190.i.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv187.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = tail call i32 @Fraig_CompareSimInfoUnderMask(ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef 0, ptr noundef %50) #12
  %.not128.i.i = icmp eq i32 %51, 0
  br i1 %.not128.i.i, label %82, label %52

52:                                               ; preds = %.lr.ph138.i.i
  %53 = load ptr, ptr %21, align 8
  %54 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %53) #12
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv190.i.i
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv187.i.i
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %19, align 8
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %52, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %52 ]
  %68 = getelementptr inbounds nuw i32, ptr %61, i64 %indvars.iv.i.i
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4
  %72 = xor i32 %71, %69
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 %72, %76
  %78 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv.i.i
  store i32 %77, ptr %78, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = load i32, ptr %19, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i.i, %80
  br i1 %81, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !13

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %52
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %54) #12
  br label %82

82:                                               ; preds = %._crit_edge.i.i, %.lr.ph138.i.i
  %indvars.iv.next188.i.i = add nuw nsw i64 %indvars.iv187.i.i, 1
  %83 = load ptr, ptr %18, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = trunc nuw i64 %indvars.iv.next188.i.i to i32
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %.lr.ph138.i.i, label %.loopexit131.loopexit.i.i, !llvm.loop !14

.loopexit133.i.i:                                 ; preds = %.loopexit131.i.i, %32
  %88 = phi ptr [ %33, %32 ], [ %37, %.loopexit131.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0118143.i.i, i64 64
  %.0118.i.i = load ptr, ptr %89, align 8
  %.not126.i.i = icmp eq ptr %.0118.i.i, null
  br i1 %.not126.i.i, label %._crit_edge146.loopexit.i.i, label %.lr.ph145.i.i, !llvm.loop !15

._crit_edge146.loopexit.i.i:                      ; preds = %.loopexit133.i.i
  %.pre217.i.i = load i32, ptr %15, align 8
  br label %._crit_edge146.i.i

._crit_edge146.i.i:                               ; preds = %._crit_edge146.loopexit.i.i, %22
  %90 = phi i32 [ %.pre217.i.i, %._crit_edge146.loopexit.i.i ], [ %23, %22 ]
  %indvars.iv.next194.i.i = add nuw nsw i64 %indvars.iv193.i.i, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next194.i.i, %91
  br i1 %92, label %22, label %._crit_edge150.i.i, !llvm.loop !16

._crit_edge150.i.i:                               ; preds = %._crit_edge146.i.i, %9
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %94 = load i32, ptr %93, align 4
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %Fraig_FeedBackCoveringStart.exit.i, label %95

95:                                               ; preds = %._crit_edge150.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph163.i.i, label %._crit_edge164.i.i

.lr.ph163.i.i:                                    ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %103

103:                                              ; preds = %._crit_edge160.i.i, %.lr.ph163.i.i
  %104 = phi i32 [ %99, %.lr.ph163.i.i ], [ %127, %._crit_edge160.i.i ]
  %indvars.iv199.i.i = phi i64 [ 0, %.lr.ph163.i.i ], [ %indvars.iv.next200.i.i, %._crit_edge160.i.i ]
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv199.i.i
  %.1119155.i.i = load ptr, ptr %106, align 8
  %.not125156.i.i = icmp eq ptr %.1119155.i.i, null
  br i1 %.not125156.i.i, label %._crit_edge160.i.i, label %.lr.ph159.i.i

.lr.ph159.i.i:                                    ; preds = %103, %._crit_edge154.i.i
  %.1119157.i.i = phi ptr [ %.1119.i.i, %._crit_edge154.i.i ], [ %.1119155.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 112
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 100
  store i32 0, ptr %109, align 4
  %110 = load i32, ptr %101, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph153.i.i, label %._crit_edge154.i.i

.lr.ph153.i.i:                                    ; preds = %.lr.ph159.i.i, %.lr.ph153.i.i
  %112 = phi i32 [ %122, %.lr.ph153.i.i ], [ 0, %.lr.ph159.i.i ]
  %indvars.iv196.i.i = phi i64 [ %indvars.iv.next197.i.i, %.lr.ph153.i.i ], [ 0, %.lr.ph159.i.i ]
  %113 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv196.i.i
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %102, align 8
  %116 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv196.i.i
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %114
  %119 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv196.i.i
  %120 = load i32, ptr %119, align 4
  %121 = mul i32 %118, %120
  %122 = xor i32 %121, %112
  store i32 %122, ptr %109, align 4
  %indvars.iv.next197.i.i = add nuw nsw i64 %indvars.iv196.i.i, 1
  %123 = load i32, ptr %101, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next197.i.i, %124
  br i1 %125, label %.lr.ph153.i.i, label %._crit_edge154.i.i, !llvm.loop !17

._crit_edge154.i.i:                               ; preds = %.lr.ph153.i.i, %.lr.ph159.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.1119157.i.i, i64 64
  %.1119.i.i = load ptr, ptr %126, align 8
  %.not125.i.i = icmp eq ptr %.1119.i.i, null
  br i1 %.not125.i.i, label %._crit_edge160.loopexit.i.i, label %.lr.ph159.i.i, !llvm.loop !18

._crit_edge160.loopexit.i.i:                      ; preds = %._crit_edge154.i.i
  %.pre218.i.i = load i32, ptr %98, align 8
  br label %._crit_edge160.i.i

._crit_edge160.i.i:                               ; preds = %._crit_edge160.loopexit.i.i, %103
  %127 = phi i32 [ %.pre218.i.i, %._crit_edge160.loopexit.i.i ], [ %104, %103 ]
  %indvars.iv.next200.i.i = add nuw nsw i64 %indvars.iv199.i.i, 1
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next200.i.i, %128
  br i1 %129, label %103, label %._crit_edge164.i.i, !llvm.loop !19

._crit_edge164.i.i:                               ; preds = %._crit_edge160.i.i, %95
  %130 = tail call i32 @Fraig_TableRehashF0(ptr noundef %0, i32 noundef 1) #12
  %131 = load i32, ptr %98, align 8
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %.lr.ph183.i.i, label %Fraig_FeedBackCoveringStart.exit.i

.lr.ph183.i.i:                                    ; preds = %._crit_edge164.i.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %137

137:                                              ; preds = %._crit_edge180.i.i, %.lr.ph183.i.i
  %138 = phi i32 [ %131, %.lr.ph183.i.i ], [ %192, %._crit_edge180.i.i ]
  %indvars.iv213.i.i = phi i64 [ 0, %.lr.ph183.i.i ], [ %indvars.iv.next214.i.i, %._crit_edge180.i.i ]
  %139 = load ptr, ptr %97, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv213.i.i
  %.2120175.i.i = load ptr, ptr %140, align 8
  %.not123176.i.i = icmp eq ptr %.2120175.i.i, null
  br i1 %.not123176.i.i, label %._crit_edge180.i.i, label %.lr.ph179.preheader.i.i

.lr.ph179.preheader.i.i:                          ; preds = %137
  %.pre219.i.i = load ptr, ptr %133, align 8
  br label %.lr.ph179.i.i

.lr.ph179.i.i:                                    ; preds = %.loopexit129.i.i, %.lr.ph179.preheader.i.i
  %141 = phi ptr [ %190, %.loopexit129.i.i ], [ %.pre219.i.i, %.lr.ph179.preheader.i.i ]
  %.2120177.i.i = phi ptr [ %.2120.i.i, %.loopexit129.i.i ], [ %.2120175.i.i, %.lr.ph179.preheader.i.i ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %143, %.lr.ph179.i.i
  %.1117165.i.i = phi ptr [ %.2120177.i.i, %.lr.ph179.i.i ], [ %146, %143 ]
  %144 = load ptr, ptr %133, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %144, ptr noundef nonnull %.1117165.i.i) #12
  %145 = getelementptr inbounds nuw i8, ptr %.1117165.i.i, i64 72
  %146 = load ptr, ptr %145, align 8
  %.not124.i.i = icmp eq ptr %146, null
  br i1 %.not124.i.i, label %147, label %143, !llvm.loop !20

147:                                              ; preds = %143
  %148 = load ptr, ptr %133, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %or.cond236.i.i = icmp sgt i32 %150, 1
  br i1 %or.cond236.i.i, label %.lr.ph174.i.i, label %.loopexit129.i.i

.loopexit.loopexit.i.i:                           ; preds = %._crit_edge169.i.i
  %.pre227.i.i = sext i32 %187 to i64
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph174.i.i, %.loopexit.loopexit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre227.i.i, %.loopexit.loopexit.i.i ], [ %154, %.lr.ph174.i.i ]
  %.pre221226.i.i = phi i32 [ %187, %.loopexit.loopexit.i.i ], [ %.pre221.i.i, %.lr.ph174.i.i ]
  %151 = phi ptr [ %185, %.loopexit.loopexit.i.i ], [ %153, %.lr.ph174.i.i ]
  %152 = icmp slt i64 %indvars.iv.next211.i.i, %.pre-phi.i.i
  %indvars.iv.next206.i.i = add nuw nsw i64 %indvars.iv205.i.i, 1
  br i1 %152, label %.lr.ph174.i.i, label %.loopexit129.i.i, !llvm.loop !21

.lr.ph174.i.i:                                    ; preds = %147, %.loopexit.i.i
  %.pre221.i.i = phi i32 [ %.pre221226.i.i, %.loopexit.i.i ], [ %150, %147 ]
  %153 = phi ptr [ %151, %.loopexit.i.i ], [ %148, %147 ]
  %indvars.iv210.i.i = phi i64 [ %indvars.iv.next211.i.i, %.loopexit.i.i ], [ 0, %147 ]
  %indvars.iv205.i.i = phi i64 [ %indvars.iv.next206.i.i, %.loopexit.i.i ], [ 1, %147 ]
  %indvars.iv.next211.i.i = add nuw nsw i64 %indvars.iv210.i.i, 1
  %154 = sext i32 %.pre221.i.i to i64
  %155 = icmp slt i64 %indvars.iv.next211.i.i, %154
  br i1 %155, label %.lr.ph172.i.i, label %.loopexit.i.i

.lr.ph172.i.i:                                    ; preds = %.lr.ph174.i.i, %._crit_edge169.i.i
  %indvars.iv207.i.i = phi i64 [ %indvars.iv.next208.i.i, %._crit_edge169.i.i ], [ %indvars.iv205.i.i, %.lr.ph174.i.i ]
  %156 = load ptr, ptr %134, align 8
  %157 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %156) #12
  %158 = load ptr, ptr %133, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv210.i.i
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv207.i.i
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %135, align 8
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph168.i.i, label %._crit_edge169.i.i

.lr.ph168.i.i:                                    ; preds = %.lr.ph172.i.i, %.lr.ph168.i.i
  %indvars.iv202.i.i = phi i64 [ %indvars.iv.next203.i.i, %.lr.ph168.i.i ], [ 0, %.lr.ph172.i.i ]
  %171 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv202.i.i
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv202.i.i
  %174 = load i32, ptr %173, align 4
  %175 = xor i32 %174, %172
  %176 = load ptr, ptr %136, align 8
  %177 = getelementptr inbounds nuw i32, ptr %176, i64 %indvars.iv202.i.i
  %178 = load i32, ptr %177, align 4
  %179 = xor i32 %178, -1
  %180 = and i32 %175, %179
  %181 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv202.i.i
  store i32 %180, ptr %181, align 4
  %indvars.iv.next203.i.i = add nuw nsw i64 %indvars.iv202.i.i, 1
  %182 = load i32, ptr %135, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next203.i.i, %183
  br i1 %184, label %.lr.ph168.i.i, label %._crit_edge169.i.i, !llvm.loop !22

._crit_edge169.i.i:                               ; preds = %.lr.ph168.i.i, %.lr.ph172.i.i
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef %157) #12
  %indvars.iv.next208.i.i = add nuw nsw i64 %indvars.iv207.i.i, 1
  %185 = load ptr, ptr %133, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4
  %188 = trunc nuw i64 %indvars.iv.next208.i.i to i32
  %189 = icmp sgt i32 %187, %188
  br i1 %189, label %.lr.ph172.i.i, label %.loopexit.loopexit.i.i, !llvm.loop !23

.loopexit129.i.i:                                 ; preds = %.loopexit.i.i, %147
  %190 = phi ptr [ %148, %147 ], [ %151, %.loopexit.i.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.2120177.i.i, i64 64
  %.2120.i.i = load ptr, ptr %191, align 8
  %.not123.i.i = icmp eq ptr %.2120.i.i, null
  br i1 %.not123.i.i, label %._crit_edge180.loopexit.i.i, label %.lr.ph179.i.i, !llvm.loop !24

._crit_edge180.loopexit.i.i:                      ; preds = %.loopexit129.i.i
  %.pre222.i.i = load i32, ptr %98, align 8
  br label %._crit_edge180.i.i

._crit_edge180.i.i:                               ; preds = %._crit_edge180.loopexit.i.i, %137
  %192 = phi i32 [ %.pre222.i.i, %._crit_edge180.loopexit.i.i ], [ %138, %137 ]
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next214.i.i, %193
  br i1 %194, label %137, label %Fraig_FeedBackCoveringStart.exit.i, !llvm.loop !25

Fraig_FeedBackCoveringStart.exit.i:               ; preds = %._crit_edge180.i.i, %._crit_edge164.i.i, %._crit_edge150.i.i
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 2
  %199 = tail call noalias ptr @malloc(i64 noundef %198) #13
  %200 = icmp sgt i32 %196, 0
  br i1 %200, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Fraig_FeedBackCoveringStart.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %203

203:                                              ; preds = %203, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %203 ]
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw ptr, ptr %204, i64 %indvars.iv.i
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %202, align 8
  %208 = tail call i32 @Fraig_BitStringCountOnes(ptr noundef %206, i32 noundef %207) #12
  %209 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i
  store i32 %208, ptr %209, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %210 = load i32, ptr %195, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i, %211
  br i1 %212, label %203, label %._crit_edge.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %203, %Fraig_FeedBackCoveringStart.exit.i
  %213 = tail call i32 @Msat_IntVecReadSize(ptr noundef %11) #12
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %216 = load i32, ptr %195, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.preheader.i.i, label %._crit_edge80.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge.i, %Fraig_CancelCoveredColumns.exit.i
  %218 = phi i32 [ %257, %Fraig_CancelCoveredColumns.exit.i ], [ %216, %._crit_edge.i ]
  %wide.trip.count.i.i = zext nneg i32 %218 to i64
  br label %.lr.ph.i53.i

.lr.ph.i53.i:                                     ; preds = %224, %.lr.ph.preheader.i.i
  %indvars.iv.i54.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i55.i, %224 ]
  %.023.i.i = phi i32 [ 1000000, %.lr.ph.preheader.i.i ], [ %.1.i.i, %224 ]
  %.01522.i.i = phi i32 [ -1, %.lr.ph.preheader.i.i ], [ %.116.i.i, %224 ]
  %219 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i54.i
  %220 = load i32, ptr %219, align 4
  %221 = trunc nuw nsw i64 %indvars.iv.i54.i to i32
  switch i32 %220, label %222 [
    i32 0, label %224
    i32 1, label %Fraig_GetSmallestColumn.exit.i
  ]

222:                                              ; preds = %.lr.ph.i53.i
  %223 = icmp sgt i32 %.023.i.i, %220
  %spec.select.i.i = select i1 %223, i32 %221, i32 %.01522.i.i
  %spec.select20.i.i = tail call i32 @llvm.smin.i32(i32 %.023.i.i, i32 %220)
  br label %224

224:                                              ; preds = %222, %.lr.ph.i53.i
  %.116.i.i = phi i32 [ %.01522.i.i, %.lr.ph.i53.i ], [ %spec.select.i.i, %222 ]
  %.1.i.i = phi i32 [ %.023.i.i, %.lr.ph.i53.i ], [ %spec.select20.i.i, %222 ]
  %indvars.iv.next.i55.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i55.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %Fraig_GetSmallestColumn.exit.i, label %.lr.ph.i53.i, !llvm.loop !27

Fraig_GetSmallestColumn.exit.i:                   ; preds = %224, %.lr.ph.i53.i
  %.018.i.i = phi i32 [ %.116.i.i, %224 ], [ %221, %.lr.ph.i53.i ]
  %.not.i = icmp eq i32 %.018.i.i, -1
  br i1 %.not.i, label %.preheader.i, label %226

.preheader.i:                                     ; preds = %Fraig_GetSmallestColumn.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %259

226:                                              ; preds = %Fraig_GetSmallestColumn.exit.i
  %227 = load ptr, ptr %214, align 8
  %228 = sext i32 %.018.i.i to i64
  %229 = getelementptr inbounds ptr, ptr %227, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %215, align 8
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.preheader.i56.i, label %Fraig_GetHittingPattern.exit.i

.lr.ph.preheader.i56.i:                           ; preds = %226
  %wide.trip.count.i57.i = zext nneg i32 %231 to i64
  br label %.lr.ph.i58.i

.lr.ph.i58.i:                                     ; preds = %.loopexit.i62.i, %.lr.ph.preheader.i56.i
  %indvars.iv.i59.i = phi i64 [ 0, %.lr.ph.preheader.i56.i ], [ %indvars.iv.next.i63.i, %.loopexit.i62.i ]
  %233 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv.i59.i
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit.i62.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i58.i, %242
  %.017.i.i = phi i32 [ %243, %242 ], [ 0, %.lr.ph.i58.i ]
  %236 = shl nuw i32 1, %.017.i.i
  %237 = and i32 %236, %234
  %.not.i60.i = icmp eq i32 %237, 0
  br i1 %.not.i60.i, label %242, label %238

238:                                              ; preds = %.preheader.i.i
  %239 = trunc nuw nsw i64 %indvars.iv.i59.i to i32
  %240 = shl nsw i32 %239, 5
  %241 = add nuw nsw i32 %.017.i.i, %240
  br label %Fraig_GetHittingPattern.exit.i

242:                                              ; preds = %.preheader.i.i
  %243 = add nuw nsw i32 %.017.i.i, 1
  %exitcond.not.i61.i = icmp eq i32 %243, 32
  br i1 %exitcond.not.i61.i, label %.loopexit.i62.i, label %.preheader.i.i, !llvm.loop !28

.loopexit.i62.i:                                  ; preds = %242, %.lr.ph.i58.i
  %indvars.iv.next.i63.i = add nuw nsw i64 %indvars.iv.i59.i, 1
  %exitcond22.not.i.i = icmp eq i64 %indvars.iv.next.i63.i, %wide.trip.count.i57.i
  br i1 %exitcond22.not.i.i, label %Fraig_GetHittingPattern.exit.i, label %.lr.ph.i58.i, !llvm.loop !29

Fraig_GetHittingPattern.exit.i:                   ; preds = %.loopexit.i62.i, %238, %226
  %.013.i.i = phi i32 [ %241, %238 ], [ -1, %226 ], [ -1, %.loopexit.i62.i ]
  %244 = ashr i32 %.013.i.i, 5
  %245 = sext i32 %244 to i64
  %246 = and i32 %.013.i.i, 31
  %247 = shl nuw i32 1, %246
  br label %248

248:                                              ; preds = %256, %Fraig_GetHittingPattern.exit.i
  %indvars.iv.i66.i = phi i64 [ 0, %Fraig_GetHittingPattern.exit.i ], [ %indvars.iv.next.i69.i, %256 ]
  %249 = getelementptr inbounds nuw ptr, ptr %227, i64 %indvars.iv.i66.i
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 %245
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, %247
  %.not.i67.i = icmp eq i32 %253, 0
  br i1 %.not.i67.i, label %256, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv.i66.i
  store i32 0, ptr %255, align 4
  br label %256

256:                                              ; preds = %254, %248
  %indvars.iv.next.i69.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i69.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i, label %Fraig_CancelCoveredColumns.exit.i, label %248, !llvm.loop !30

Fraig_CancelCoveredColumns.exit.i:                ; preds = %256
  tail call void @Msat_IntVecPush(ptr noundef %11, i32 noundef %.013.i.i) #12
  %257 = load i32, ptr %195, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %.lr.ph.preheader.i.i, label %._crit_edge80.i, !llvm.loop !31

259:                                              ; preds = %259, %.preheader.i
  %indvars.iv89.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next90.i, %259 ]
  %260 = load ptr, ptr %225, align 8
  %261 = load ptr, ptr %214, align 8
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv89.i
  %263 = load ptr, ptr %262, align 8
  tail call void @Fraig_MemFixedEntryRecycle(ptr noundef %260, ptr noundef %263) #12
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %264 = load i32, ptr %195, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next90.i, %265
  br i1 %266, label %259, label %._crit_edge80.i, !llvm.loop !32

._crit_edge80.i:                                  ; preds = %Fraig_CancelCoveredColumns.exit.i, %259, %._crit_edge.i
  tail call void @Fraig_NodeVecFree(ptr noundef nonnull %14) #12
  %.not51.i = icmp eq ptr %199, null
  br i1 %.not51.i, label %Fraig_FeedBackCovering.exit, label %267

267:                                              ; preds = %._crit_edge80.i
  tail call void @free(ptr noundef nonnull %199) #12
  br label %Fraig_FeedBackCovering.exit

Fraig_FeedBackCovering.exit:                      ; preds = %._crit_edge80.i, %267
  %268 = load ptr, ptr %10, align 8
  %269 = tail call i32 @Msat_IntVecReadSize(ptr noundef %268) #12
  %270 = load ptr, ptr %10, align 8
  %271 = tail call ptr @Msat_IntVecReadArray(ptr noundef %270) #12
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %273 = load i32, ptr %272, align 8
  %274 = add nsw i32 %273, %269
  %275 = ashr i32 %274, 5
  %276 = and i32 %274, 31
  %277 = icmp ne i32 %276, 0
  %278 = zext i1 %277 to i32
  %279 = add nsw i32 %275, %278
  store i32 %279, ptr %215, align 8
  %280 = load ptr, ptr %0, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %Fraig_FeedBackCovering.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %286 = icmp sgt i32 %269, 0
  %wide.trip.count = zext nneg i32 %269 to i64
  br label %287

287:                                              ; preds = %.lr.ph141, %._crit_edge138
  %indvars.iv177 = phi i64 [ 0, %.lr.ph141 ], [ %indvars.iv.next178, %._crit_edge138 ]
  %288 = phi ptr [ %280, %.lr.ph141 ], [ %355, %._crit_edge138 ]
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %290, i64 %indvars.iv177
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 112
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %284, align 4
  %296 = load i32, ptr %215, align 8
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %.lr.ph.preheader, label %.preheader117

.lr.ph.preheader:                                 ; preds = %287
  %298 = sext i32 %295 to i64
  br label %.lr.ph

.preheader117:                                    ; preds = %.lr.ph, %287
  %299 = phi i32 [ %296, %287 ], [ %302, %.lr.ph ]
  br i1 %286, label %.lr.ph131, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %298, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %300 = load ptr, ptr %285, align 8
  %301 = getelementptr inbounds i32, ptr %300, i64 %indvars.iv
  store i32 0, ptr %301, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %302 = load i32, ptr %215, align 8
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %indvars.iv.next, %303
  br i1 %304, label %.lr.ph, label %.preheader117, !llvm.loop !33

.lr.ph131:                                        ; preds = %.preheader117, %330
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %330 ], [ 0, %.preheader117 ]
  %305 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv166
  %306 = load i32, ptr %305, align 4
  %307 = ashr i32 %306, 5
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %294, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = and i32 %306, 31
  %312 = shl nuw i32 1, %311
  %313 = and i32 %312, %310
  %.not109 = icmp eq i32 %313, 0
  br i1 %.not109, label %330, label %314

314:                                              ; preds = %.lr.ph131
  %315 = load i32, ptr %272, align 8
  %316 = trunc nuw nsw i64 %indvars.iv166 to i32
  %317 = add nsw i32 %315, %316
  %318 = load i32, ptr %284, align 4
  %319 = shl nsw i32 %318, 5
  %320 = icmp slt i32 %317, %319
  %321 = and i32 %317, 31
  %322 = shl nuw i32 1, %321
  br i1 %320, label %.sink.split, label %323

323:                                              ; preds = %314
  %324 = load ptr, ptr %285, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %314, %323
  %.sink204 = phi ptr [ %324, %323 ], [ %294, %314 ]
  %325 = ashr i32 %317, 5
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %.sink204, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = or i32 %328, %322
  store i32 %329, ptr %327, align 4
  br label %330

330:                                              ; preds = %.sink.split, %.lr.ph131
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph131, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %330
  %.pre = load i32, ptr %215, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader117
  %331 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %299, %.preheader117 ]
  %332 = load i32, ptr %284, align 4
  %333 = icmp slt i32 %332, %331
  br i1 %333, label %.lr.ph134.preheader, label %.preheader

.lr.ph134.preheader:                              ; preds = %._crit_edge
  %334 = sext i32 %332 to i64
  br label %.lr.ph134

.preheader:                                       ; preds = %.lr.ph134, %._crit_edge
  %.lcssa120 = phi i32 [ %331, %._crit_edge ], [ %340, %.lr.ph134 ]
  %335 = icmp sgt i32 %.lcssa120, 0
  br i1 %335, label %.lr.ph137.preheader, label %._crit_edge138

.lr.ph137.preheader:                              ; preds = %.preheader
  %wide.trip.count175 = zext nneg i32 %.lcssa120 to i64
  br label %.lr.ph137

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %.lr.ph134
  %indvars.iv169 = phi i64 [ %334, %.lr.ph134.preheader ], [ %indvars.iv.next170, %.lr.ph134 ]
  %336 = load ptr, ptr %285, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %indvars.iv169
  %338 = load i32, ptr %337, align 4
  %339 = getelementptr inbounds i32, ptr %294, i64 %indvars.iv169
  store i32 %338, ptr %339, align 4
  %indvars.iv.next170 = add nsw i64 %indvars.iv169, 1
  %340 = load i32, ptr %215, align 8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next170, %341
  br i1 %342, label %.lr.ph134, label %.preheader, !llvm.loop !35

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %.lr.ph137
  %indvars.iv172 = phi i64 [ 0, %.lr.ph137.preheader ], [ %indvars.iv.next173, %.lr.ph137 ]
  %.0136 = phi i32 [ 0, %.lr.ph137.preheader ], [ %348, %.lr.ph137 ]
  %343 = getelementptr inbounds nuw i32, ptr %294, i64 %indvars.iv172
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw [1024 x i32], ptr @s_FraigPrimes, i64 0, i64 %indvars.iv172
  %346 = load i32, ptr %345, align 4
  %347 = mul i32 %346, %344
  %348 = xor i32 %347, %.0136
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %._crit_edge138, label %.lr.ph137, !llvm.loop !36

._crit_edge138:                                   ; preds = %.lr.ph137, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %348, %.lr.ph137 ]
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw ptr, ptr %351, i64 %indvars.iv177
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 100
  store i32 %.0.lcssa, ptr %354, align 4
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %355 = load ptr, ptr %0, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = icmp slt i64 %indvars.iv.next178, %358
  br i1 %359, label %287, label %._crit_edge142.loopexit, !llvm.loop !37

._crit_edge142.loopexit:                          ; preds = %._crit_edge138
  %.pre186 = load i32, ptr %215, align 8
  %.pre187 = load i32, ptr %272, align 8
  %.pre188 = add nsw i32 %.pre187, %269
  br label %._crit_edge142

._crit_edge142:                                   ; preds = %._crit_edge142.loopexit, %Fraig_FeedBackCovering.exit
  %.pre-phi = phi i32 [ %.pre188, %._crit_edge142.loopexit ], [ %274, %Fraig_FeedBackCovering.exit ]
  %360 = phi i32 [ %.pre186, %._crit_edge142.loopexit ], [ %279, %Fraig_FeedBackCovering.exit ]
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %360, ptr %361, align 4
  store i32 %.pre-phi, ptr %272, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  %365 = load i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %.lr.ph145, label %._crit_edge146

.lr.ph145:                                        ; preds = %._crit_edge142, %386
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %386 ], [ 1, %._crit_edge142 ]
  %367 = phi ptr [ %387, %386 ], [ %363, %._crit_edge142 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv180
  %371 = load ptr, ptr %370, align 8
  %372 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %371) #12
  %.not108 = icmp eq i32 %372, 0
  br i1 %.not108, label %386, label %373

373:                                              ; preds = %.lr.ph145
  %374 = load ptr, ptr %362, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw ptr, ptr %376, i64 %indvars.iv180
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 100
  store i32 0, ptr %379, align 4
  %380 = load ptr, ptr %362, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %382, i64 %indvars.iv180
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %361, align 4
  tail call void @Fraig_NodeSimulate(ptr noundef %384, i32 noundef 0, i32 noundef %385, i32 noundef 0) #12
  br label %386

386:                                              ; preds = %.lr.ph145, %373
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %387 = load ptr, ptr %362, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4
  %389 = load i32, ptr %388, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %indvars.iv.next181, %390
  br i1 %391, label %.lr.ph145, label %._crit_edge146, !llvm.loop !38

._crit_edge146:                                   ; preds = %386, %._crit_edge142
  br i1 %4, label %392, label %.thread

392:                                              ; preds = %._crit_edge146
  tail call fastcc void @Fraig_FeedBackCheckTable(ptr noundef nonnull %0)
  %393 = load i32, ptr %93, align 4
  %.not107 = icmp eq i32 %393, 0
  br i1 %.not107, label %398, label %396

.thread:                                          ; preds = %._crit_edge146
  %394 = load i32, ptr %93, align 4
  %.not107115 = icmp eq i32 %394, 0
  br i1 %.not107115, label %398, label %.thread116

.thread116:                                       ; preds = %.thread
  %395 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  br label %398

396:                                              ; preds = %392
  %397 = tail call i32 @Fraig_TableRehashF0(ptr noundef nonnull %0, i32 noundef 0) #12
  tail call fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef nonnull %0)
  br label %398

398:                                              ; preds = %.thread116, %.thread, %396, %392
  %399 = load i32, ptr %361, align 4
  %400 = add nsw i32 %399, 5
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %402 = load i32, ptr %401, align 4
  %403 = icmp sgt i32 %400, %402
  br i1 %403, label %404, label %490

404:                                              ; preds = %398
  %405 = shl nsw i32 %402, 1
  store i32 %405, ptr %401, align 4
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %407 = load i32, ptr %406, align 8
  %408 = add nsw i32 %407, %405
  %409 = shl i32 %408, 2
  %410 = tail call ptr @Fraig_MemFixedStart(i32 noundef %409) #12
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 104
  store ptr %413, ptr %414, align 8
  %415 = load i32, ptr %406, align 8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 112
  store ptr %417, ptr %418, align 8
  %419 = load i32, ptr %406, align 8
  %420 = sext i32 %419 to i64
  %421 = shl nsw i64 %420, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %413, i8 0, i64 %421, i1 false)
  %422 = load ptr, ptr %418, align 8
  %423 = load i32, ptr %401, align 4
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %422, i8 0, i64 %425, i1 false)
  %426 = load ptr, ptr %0, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %.lr.ph.i112, label %._crit_edge.i110

.lr.ph.i112:                                      ; preds = %404, %.lr.ph.i112
  %indvars.iv.i113 = phi i64 [ %indvars.iv.next.i114, %.lr.ph.i112 ], [ 0, %404 ]
  %430 = phi ptr [ %447, %.lr.ph.i112 ], [ %426, %404 ]
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw ptr, ptr %432, i64 %indvars.iv.i113
  %434 = load ptr, ptr %433, align 8
  %435 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 104
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %406, align 8
  %439 = load i32, ptr %215, align 8
  %440 = add nsw i32 %439, %438
  %441 = sext i32 %440 to i64
  %442 = shl nsw i64 %441, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %435, ptr align 4 %437, i64 %442, i1 false)
  store ptr %435, ptr %436, align 8
  %443 = load i32, ptr %406, align 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, ptr %435, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 112
  store ptr %445, ptr %446, align 8
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i113, 1
  %447 = load ptr, ptr %0, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %449 = load i32, ptr %448, align 4
  %450 = sext i32 %449 to i64
  %451 = icmp slt i64 %indvars.iv.next.i114, %450
  br i1 %451, label %.lr.ph.i112, label %._crit_edge.i110, !llvm.loop !39

._crit_edge.i110:                                 ; preds = %.lr.ph.i112, %404
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %453 = load ptr, ptr %452, align 8
  tail call void @Fraig_MemFixedStop(ptr noundef %453, i32 noundef 0) #12
  store ptr %410, ptr %452, align 8
  %454 = load ptr, ptr %362, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit

.lr.ph60.i:                                       ; preds = %._crit_edge.i110, %475
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %475 ], [ 1, %._crit_edge.i110 ]
  %458 = phi ptr [ %476, %475 ], [ %454, %._crit_edge.i110 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw ptr, ptr %460, i64 %indvars.iv63.i
  %462 = load ptr, ptr %461, align 8
  %463 = tail call i32 @Fraig_NodeIsAnd(ptr noundef %462) #12
  %.not.i111 = icmp eq i32 %463, 0
  br i1 %.not.i111, label %475, label %464

464:                                              ; preds = %.lr.ph60.i
  %465 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 104
  store ptr %465, ptr %466, align 8
  %467 = load i32, ptr %406, align 8
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %465, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 112
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 96
  store i32 0, ptr %471, align 8
  %472 = load i32, ptr %406, align 8
  tail call void @Fraig_NodeSimulate(ptr noundef %462, i32 noundef 0, i32 noundef %472, i32 noundef 1) #12
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 100
  store i32 0, ptr %473, align 4
  %474 = load i32, ptr %215, align 8
  tail call void @Fraig_NodeSimulate(ptr noundef %462, i32 noundef 0, i32 noundef %474, i32 noundef 0) #12
  br label %475

475:                                              ; preds = %464, %.lr.ph60.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %476 = load ptr, ptr %362, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %indvars.iv.next64.i, %479
  br i1 %480, label %.lr.ph60.i, label %Fraig_ReallocateSimulationInfo.exit, !llvm.loop !40

Fraig_ReallocateSimulationInfo.exit:              ; preds = %475, %._crit_edge.i110
  %481 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %481, ptr %482, align 8
  %483 = load i32, ptr %401, align 4
  %484 = sext i32 %483 to i64
  %485 = shl nsw i64 %484, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %481, i8 0, i64 %485, i1 false)
  %486 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %486, ptr %487, align 8
  %488 = tail call ptr @Fraig_MemFixedEntryFetch(ptr noundef %410) #12
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %488, ptr %489, align 8
  br label %490

490:                                              ; preds = %Fraig_ReallocateSimulationInfo.exit, %398
  %491 = load ptr, ptr %10, align 8
  tail call void @Msat_IntVecClear(ptr noundef %491) #12
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %401, align 4
  %495 = sext i32 %494 to i64
  %496 = shl nsw i64 %495, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %493, i8 0, i64 %496, i1 false)
  %497 = load i32, ptr %361, align 4
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %.lr.ph150, label %._crit_edge151

.lr.ph150:                                        ; preds = %490, %.lr.ph150
  %indvars.iv183 = phi i64 [ %indvars.iv.next184, %.lr.ph150 ], [ 0, %490 ]
  %499 = load ptr, ptr %492, align 8
  %500 = getelementptr inbounds nuw i32, ptr %499, i64 %indvars.iv183
  store i32 -1, ptr %500, align 4
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %501 = load i32, ptr %361, align 4
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %indvars.iv.next184, %502
  br i1 %503, label %.lr.ph150, label %._crit_edge151, !llvm.loop !41

._crit_edge151:                                   ; preds = %.lr.ph150, %490
  %.lcssa = phi i32 [ %497, %490 ], [ %501, %.lr.ph150 ]
  %504 = load i32, ptr %272, align 8
  %505 = srem i32 %504, 32
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %._crit_edge151
  %508 = sub nuw nsw i32 32, %505
  %509 = lshr i32 -1, %508
  %510 = load ptr, ptr %492, align 8
  %511 = sext i32 %.lcssa to i64
  %512 = getelementptr i32, ptr %510, i64 %511
  %513 = getelementptr i8, ptr %512, i64 -4
  store i32 %509, ptr %513, align 4
  br label %514

514:                                              ; preds = %507, %._crit_edge151
  %515 = load i32, ptr %215, align 8
  ret i32 %515
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_FeedBackCheckTable(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph55, label %._crit_edge56

.lr.ph55:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %9

9:                                                ; preds = %.lr.ph55, %._crit_edge
  %10 = phi i32 [ %5, %.lr.ph55 ], [ %56, %._crit_edge ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next64, %._crit_edge ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv63
  %.03546 = load ptr, ptr %12, align 8
  %.not47 = icmp eq ptr %.03546, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph50.preheader

.lr.ph50.preheader:                               ; preds = %9
  %.pre = load ptr, ptr %7, align 8
  br label %.lr.ph50

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %.loopexit38
  %13 = phi ptr [ %54, %.loopexit38 ], [ %.pre, %.lr.ph50.preheader ]
  %.03549 = phi ptr [ %.035, %.loopexit38 ], [ %.03546, %.lr.ph50.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %.lr.ph50, %15
  %.03439 = phi ptr [ %.03549, %.lr.ph50 ], [ %18, %15 ]
  %16 = load ptr, ptr %7, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %16, ptr noundef nonnull %.03439) #12
  %17 = getelementptr inbounds nuw i8, ptr %.03439, i64 72
  %18 = load ptr, ptr %17, align 8
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %19, label %15, !llvm.loop !42

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
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
  br i1 %24, label %.lr.ph44, label %.loopexit38, !llvm.loop !43

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
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv60
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv57
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 8
  %36 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %32, ptr noundef %34, i32 noundef %35, i32 noundef 0) #12
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %48, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv60
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv57
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %43, i32 noundef %46)
  br label %48

48:                                               ; preds = %37, %.lr.ph
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = trunc nuw i64 %indvars.iv.next58 to i32
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !44

.loopexit38:                                      ; preds = %.loopexit, %19
  %54 = phi ptr [ %20, %19 ], [ %23, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %.03549, i64 64
  %.035 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %.035, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph50, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %.loopexit38
  %.pre67 = load i32, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %56 = phi i32 [ %10, %9 ], [ %.pre67, %._crit_edge.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next64, %57
  br i1 %58, label %9, label %._crit_edge56, !llvm.loop !46

._crit_edge56:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @Fraig_FeedBackCheckTableF0(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.pre = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %.lr.ph48, %.loopexit33
  %10 = phi ptr [ %.pre, %.lr.ph48 ], [ %50, %.loopexit33 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next57, %.loopexit33 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv56
  %.03134 = load ptr, ptr %13, align 8
  %.not35 = icmp eq ptr %.03134, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.03136 = phi ptr [ %.031, %.lr.ph ], [ %.03134, %9 ]
  %14 = load ptr, ptr %7, align 8
  tail call void @Fraig_NodeVecPush(ptr noundef %14, ptr noundef nonnull %.03136) #12
  %15 = getelementptr inbounds nuw i8, ptr %.03136, i64 64
  %.031 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %9
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %or.cond = icmp sgt i32 %18, 1
  br i1 %or.cond, label %.lr.ph43, label %.loopexit33

.loopexit.loopexit:                               ; preds = %44
  %.pre62 = sext i32 %47 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph43, %.loopexit.loopexit
  %.pre-phi = phi i64 [ %.pre62, %.loopexit.loopexit ], [ %22, %.lr.ph43 ]
  %.pre5961 = phi i32 [ %47, %.loopexit.loopexit ], [ %.pre59, %.lr.ph43 ]
  %19 = phi ptr [ %45, %.loopexit.loopexit ], [ %21, %.lr.ph43 ]
  %20 = icmp slt i64 %indvars.iv.next54, %.pre-phi
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %20, label %.lr.ph43, label %.loopexit33, !llvm.loop !48

.lr.ph43:                                         ; preds = %._crit_edge, %.loopexit
  %.pre59 = phi i32 [ %.pre5961, %.loopexit ], [ %18, %._crit_edge ]
  %21 = phi ptr [ %19, %.loopexit ], [ %16, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.loopexit ], [ 0, %._crit_edge ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 1, %._crit_edge ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %22 = sext i32 %.pre59 to i64
  %23 = icmp slt i64 %indvars.iv.next54, %22
  br i1 %23, label %.lr.ph40, label %.loopexit

.lr.ph40:                                         ; preds = %.lr.ph43, %44
  %indvars.iv50 = phi i64 [ %indvars.iv.next51, %44 ], [ %indvars.iv, %.lr.ph43 ]
  %24 = phi ptr [ %45, %44 ], [ %21, %.lr.ph43 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv53
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv50
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 8
  %32 = tail call i32 @Fraig_CompareSimInfo(ptr noundef %28, ptr noundef %30, i32 noundef %31, i32 noundef 0) #12
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %44, label %33

33:                                               ; preds = %.lr.ph40
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv53
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv50
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %39, i32 noundef %42)
  br label %44

44:                                               ; preds = %33, %.lr.ph40
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = trunc nuw i64 %indvars.iv.next51 to i32
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %.lr.ph40, label %.loopexit.loopexit, !llvm.loop !49

.loopexit33:                                      ; preds = %.loopexit, %._crit_edge
  %50 = phi ptr [ %16, %._crit_edge ], [ %19, %.loopexit ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %51 = load i32, ptr %4, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next57, %52
  br i1 %53, label %9, label %._crit_edge49, !llvm.loop !50

._crit_edge49:                                    ; preds = %.loopexit33, %1
  ret void
}

declare i32 @Msat_IntVecReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Msat_IntVecReadArray(ptr noundef) local_unnamed_addr #1

declare void @Msat_IntVecClear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @Fraig_ManAllocCounterExample(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
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
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 6
  br label %36

8:                                                ; preds = %2
  tail call void @Fraig_NodeSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call i32 @Fraig_ManSimulateBitNode_rec(ptr noundef %0, ptr noundef %19)
  %21 = load ptr, ptr %9, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %14, %23
  %25 = load ptr, ptr %15, align 8
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
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %8 = phi ptr [ %26, %.lr.ph ], [ %4, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @Fraig_NodeSetTravIdCurrent(ptr noundef nonnull %0, ptr noundef %12) #12
  %13 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %14, 6
  %23 = and i32 %22, 64
  %24 = and i32 %21, -65
  %25 = or disjoint i32 %24, %23
  store i32 %25, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !51

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
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %calloc.i = tail call noalias noundef ptr @calloc(i64 1, i64 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = and i64 %3, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @Fraig_FindFirstDiff(ptr noundef %13, ptr noundef %15, i32 noundef %6, i32 noundef %17, i32 noundef 1) #12
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader, label %41

.preheader:                                       ; preds = %2
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph45, label %.loopexit

.lr.ph45:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = lshr i32 %18, 5
  %27 = zext nneg i32 %26 to i64
  %28 = and i32 %18, 31
  %29 = shl nuw i32 1, %28
  %wide.trip.count51 = zext nneg i32 %22 to i64
  br label %30

30:                                               ; preds = %.lr.ph45, %40
  %indvars.iv48 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next49, %40 ]
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %27
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, %29
  %.not40 = icmp eq i32 %37, 0
  br i1 %.not40, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv48
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %30, %38
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %.loopexit, label %30, !llvm.loop !52

41:                                               ; preds = %2
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 @Fraig_FindFirstDiff(ptr noundef %42, ptr noundef %15, i32 noundef %6, i32 noundef %44, i32 noundef 0) #12
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.preheader41, label %68

.preheader41:                                     ; preds = %41
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader41
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = lshr i32 %45, 5
  %54 = zext nneg i32 %53 to i64
  %55 = and i32 %45, 31
  %56 = shl nuw i32 1, %55
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %58 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, %56
  %.not39 = icmp eq i32 %64, 0
  br i1 %.not39, label %67, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i32, ptr %calloc.i, i64 %indvars.iv
  store i32 1, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !53

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
