; ModuleID = 'bench/abc/original/superAnd.c.ll'
source_filename = "bench/abc/original/superAnd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [51 x i8] c"Computing supergates for %d inputs and %d levels:\0A\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Level %d:  Tried = %7d.  Computed = %7d.  \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [26 x i8] c"Tried %5d first gates...\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@Super2_LibWriteGate_rec.Buff01 = internal global [3 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff02 = internal global [3 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff11 = internal global [6 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff12 = internal global [6 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff21 = internal global [12 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff22 = internal global [12 x i8] zeroinitializer, align 1
@Super2_LibWriteGate_rec.Buff31 = internal global [25 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff32 = internal global [25 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff41 = internal global [50 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff42 = internal global [50 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff51 = internal global [100 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.Buff52 = internal global [100 x i8] zeroinitializer, align 16
@Super2_LibWriteGate_rec.pBuffs1 = internal unnamed_addr constant [6 x ptr] [ptr @Super2_LibWriteGate_rec.Buff01, ptr @Super2_LibWriteGate_rec.Buff11, ptr @Super2_LibWriteGate_rec.Buff21, ptr @Super2_LibWriteGate_rec.Buff31, ptr @Super2_LibWriteGate_rec.Buff41, ptr @Super2_LibWriteGate_rec.Buff51], align 16
@Super2_LibWriteGate_rec.pBuffs2 = internal unnamed_addr constant [6 x ptr] [ptr @Super2_LibWriteGate_rec.Buff02, ptr @Super2_LibWriteGate_rec.Buff12, ptr @Super2_LibWriteGate_rec.Buff22, ptr @Super2_LibWriteGate_rec.Buff32, ptr @Super2_LibWriteGate_rec.Buff42, ptr @Super2_LibWriteGate_rec.Buff52], align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"%c%s%s%c\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"Cannot write file for %d levels.\0A\00", align 1
@s_uMaskBit = internal unnamed_addr global i32 0, align 4
@s_uMaskAll = internal unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"Sorting\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"superI%dL%d\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"# AND2/INV supergates derived on %s.\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"# Command line: \22super2 -i %d -l %d\22.\0A\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"# The number of inputs     = %6d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"# The number of levels     = %6d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"# The number of supergates = %6d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"# The total functions      = %6d.\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%6d\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"The supergates are written into file \22%s\22 \00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"(%0.2f MB).\0A\00", align 1
@str = private unnamed_addr constant [27 x i8] c"Writing the output file...\00", align 1
@str.1 = private unnamed_addr constant [10 x i8] c"New gate:\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"Gate in the table:\00", align 1

; Function Attrs: nounwind uwtable
define void @Super2_Precompute(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.timespec, align 8
  %calloc.i = tail call dereferenceable_or_null(24) ptr @calloc(i64 1, i64 24)
  %14 = tail call ptr @Extra_MmFixedStart(i32 noundef 32) #19
  store ptr %14, ptr %calloc.i, align 8
  %15 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  %16 = getelementptr inbounds i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %17 = getelementptr inbounds i8, ptr %calloc.i.i, i64 8
  store i32 %0, ptr %17, align 8
  %18 = shl nuw i32 1, %0
  %19 = getelementptr inbounds i8, ptr %calloc.i.i, i64 12
  store i32 %18, ptr %19, align 4
  %20 = add nsw i32 %0, 1
  %21 = getelementptr inbounds i8, ptr %calloc.i.i, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %calloc.i.i, i64 24
  store i32 %20, ptr %22, align 8
  %23 = add nsw i32 %18, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds i8, ptr %calloc.i.i, i64 40
  store i32 %24, ptr %25, align 8
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = getelementptr inbounds i8, ptr %calloc.i.i, i64 32
  store ptr %28, ptr %29, align 8
  %30 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %14) #19
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  %31 = icmp sgt i32 %0, 0
  br i1 %31, label %.lr.ph.preheader.i, label %Super2_LibFirst.exit

.lr.ph.preheader.i:                               ; preds = %3
  %wide.trip.count.i = zext nneg i32 %0 to i64
  br label %.lr.ph.i

.preheader40.i:                                   ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %0, 31
  br i1 %.not.i, label %Super2_LibFirst.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader40.i
  %invariant.gep.i = getelementptr inbounds i8, ptr %28, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.044.us.i = phi i32 [ %42, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %32 = shl nuw i32 1, %.044.us.i
  br label %33

33:                                               ; preds = %41, %.preheader.us.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next49.i, %41 ]
  %34 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %.044.us.i
  %.not.us.i = icmp eq i32 %36, 0
  br i1 %.not.us.i, label %41, label %37

37:                                               ; preds = %33
  %gep.us.i = getelementptr inbounds ptr, ptr %invariant.gep.i, i64 %indvars.iv48.i
  %38 = load ptr, ptr %gep.us.i, align 8
  %39 = load i32, ptr %38, align 8
  %40 = or i32 %39, %32
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %33
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !4

._crit_edge.us.i:                                 ; preds = %41
  %42 = add nuw nsw i32 %.044.us.i, 1
  %exitcond53.not.i = icmp eq i32 %42, %smax.i
  br i1 %exitcond53.not.i, label %Super2_LibFirst.exit, label %.preheader.us.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %14) #19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv.next.i
  store ptr %43, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = inttoptr i64 %indvars.iv.i to ptr
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader40.i, label %.lr.ph.i, !llvm.loop !7

Super2_LibFirst.exit:                             ; preds = %._crit_edge.us.i, %3, %.preheader40.i
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %.not44 = icmp slt i32 %1, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %Super2_LibFirst.exit
  %49 = getelementptr inbounds i8, ptr %13, i64 8
  %50 = getelementptr inbounds i8, ptr %calloc.i, i64 16
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  br label %52

52:                                               ; preds = %.lr.ph47, %Abc_Clock.exit29
  %.046 = phi ptr [ %calloc.i.i, %.lr.ph47 ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %.01945 = phi i32 [ 1, %.lr.ph47 ], [ %330, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8
  %.neg38 = mul i64 %56, -1000000
  %57 = load i64, ptr %49, align 8
  %.neg = sdiv i64 %57, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %55
  %.0.i.neg = phi i64 [ %.neg39, %55 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %58 = getelementptr inbounds i8, ptr %.046, i64 12
  %calloc.i.i.i = call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %59 = getelementptr inbounds i8, ptr %.046, i64 8
  %60 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 8
  %61 = load i32, ptr %58, align 4
  %62 = load <2 x i32>, ptr %59, align 8
  %63 = sub nsw i32 32, %61
  %64 = lshr i32 -1, %63
  store <2 x i32> %62, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %.046, i64 16
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 16
  store i32 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.046, i64 20
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 20
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %.046, i64 40
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 40
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.046, i64 24
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1000
  %77 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 24
  store i32 %76, ptr %77, align 8
  %78 = sext i32 %76 to i64
  %79 = shl nsw i64 %78, 3
  %80 = call noalias ptr @malloc(i64 noundef %79) #20
  %81 = getelementptr inbounds i8, ptr %calloc.i.i.i, i64 32
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.046, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = sext i32 %69 to i64
  %85 = shl nsw i64 %84, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 %85, i1 false)
  %86 = load ptr, ptr %16, align 8
  call void @stmm_free_table(ptr noundef %86) #19
  %87 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  store ptr %87, ptr %16, align 8
  %88 = icmp sgt i32 %69, 0
  br i1 %88, label %.lr.ph.preheader.i20, label %.critedge.i

.lr.ph.preheader.i20:                             ; preds = %Abc_Clock.exit
  %wide.trip.count.i21 = zext nneg i32 %69 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %116, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %116 ]
  %89 = getelementptr inbounds ptr, ptr %80, i64 %indvars.iv.i23
  %90 = load ptr, ptr %89, align 8
  %.not.i24 = icmp eq ptr %90, null
  br i1 %.not.i24, label %.critedge.loopexit.split.loop.exit184.i, label %91

91:                                               ; preds = %.lr.ph.i22
  %92 = load i32, ptr %90, align 8
  %93 = and i32 %92, %72
  %.not140.i = icmp eq i32 %93, 0
  %94 = xor i32 %92, -1
  %95 = and i32 %64, %94
  %96 = select i1 %.not140.i, i32 %92, i32 %95
  %97 = zext i32 %96 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 @stmm_lookup(ptr noundef %87, ptr noundef %98, ptr noundef nonnull %11) #19
  %.not141.i = icmp eq i32 %99, 0
  br i1 %.not141.i, label %116, label %100

100:                                              ; preds = %91
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %101 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %102 = load i32, ptr %90, align 8
  %103 = and i32 %102, %72
  %.not.i.i = icmp ne i32 %103, 0
  %104 = sext i1 %.not.i.i to i32
  %105 = xor i32 %102, %104
  store i32 %105, ptr %10, align 4
  call void @Extra_PrintBinary(ptr noundef %101, ptr noundef nonnull %10, i32 noundef %61) #19
  %106 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %101)
  %107 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %90, i32 noundef %103, i32 noundef %66)
  %fputs.i.i = call i32 @fputs(ptr %107, ptr %101)
  %fputc.i.i = call i32 @fputc(i32 10, ptr %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %108 = load ptr, ptr @stdout, align 8
  %109 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, %72
  %.not.i144.i = icmp ne i32 %111, 0
  %112 = sext i1 %.not.i144.i to i32
  %113 = xor i32 %110, %112
  store i32 %113, ptr %9, align 4
  call void @Extra_PrintBinary(ptr noundef %108, ptr noundef nonnull %9, i32 noundef %61) #19
  %114 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %108)
  %115 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %109, i32 noundef %111, i32 noundef %66)
  %fputs.i145.i = call i32 @fputs(ptr %115, ptr %108)
  %fputc.i146.i = call i32 @fputc(i32 10, ptr %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %116

116:                                              ; preds = %100, %91
  %117 = call i32 @stmm_insert(ptr noundef %87, ptr noundef %98, ptr noundef nonnull %90) #19
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %.critedge.i, label %.lr.ph.i22, !llvm.loop !8

.critedge.loopexit.split.loop.exit184.i:          ; preds = %.lr.ph.i22
  %118 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %116, %.critedge.loopexit.split.loop.exit184.i, %Abc_Clock.exit
  %storemerge.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %118, %.critedge.loopexit.split.loop.exit184.i ], [ %69, %116 ]
  store i32 %storemerge.lcssa.i, ptr %calloc.i.i.i, align 8
  store i32 %69, ptr %50, align 8
  store i32 0, ptr %.046, align 8
  %119 = load i32, ptr %68, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph178.i, label %Super2_LibCompute.exit

.lr.ph178.i:                                      ; preds = %.critedge.i
  %121 = getelementptr inbounds i8, ptr %.046, i64 4
  br label %122

122:                                              ; preds = %.critedge4.i, %.lr.ph178.i
  %123 = phi i32 [ %69, %.lr.ph178.i ], [ %308, %.critedge4.i ]
  %storemerge127177.i = phi i32 [ 0, %.lr.ph178.i ], [ %309, %.critedge4.i ]
  %124 = load ptr, ptr %82, align 8
  %125 = sext i32 %storemerge127177.i to i64
  %126 = getelementptr inbounds ptr, ptr %124, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not128.i = icmp eq ptr %127, null
  br i1 %.not128.i, label %Super2_LibCompute.exit, label %128

128:                                              ; preds = %122
  %.not129.i = icmp ne i32 %storemerge127177.i, 0
  %129 = srem i32 %storemerge127177.i, 300
  %130 = icmp eq i32 %129, 0
  %or.cond.i = and i1 %.not129.i, %130
  br i1 %or.cond.i, label %131, label %135

131:                                              ; preds = %128
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %storemerge127177.i)
  %133 = load ptr, ptr @stdout, align 8
  %134 = call i32 @fflush(ptr noundef %133)
  %.pre.i = load i32, ptr %.046, align 8
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %.pre.i, %131 ], [ %storemerge127177.i, %128 ]
  store i32 0, ptr %121, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph173.i, label %.critedge4.i

.lr.ph173.i:                                      ; preds = %135
  %138 = ptrtoint ptr %127 to i64
  %139 = xor i64 %138, 1
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %82, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %11, align 8
  %.not131.i41 = icmp eq ptr %142, null
  br i1 %.not131.i41, label %.critedge4.i, label %.lr.ph

143:                                              ; preds = %301
  %144 = load ptr, ptr %82, align 8
  %145 = sext i32 %305 to i64
  %146 = getelementptr inbounds ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %11, align 8
  %.not131.i = icmp eq ptr %147, null
  br i1 %.not131.i, label %.critedge4.i, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph173.i, %143
  %148 = phi ptr [ %147, %143 ], [ %142, %.lr.ph173.i ]
  %149 = load i32, ptr %127, align 8
  %150 = load i32, ptr %148, align 8
  %151 = xor i32 %149, -1
  %152 = and i32 %64, %151
  %153 = xor i32 %150, -1
  %154 = and i32 %150, %149
  %155 = load i32, ptr %73, align 8
  %156 = and i32 %154, %155
  %.not132.i = icmp eq i32 %156, 0
  %157 = xor i32 %154, -1
  %158 = and i32 %64, %157
  %159 = select i1 %.not132.i, i32 %154, i32 %158
  %160 = load ptr, ptr %16, align 8
  %161 = zext i32 %159 to i64
  %162 = inttoptr i64 %161 to ptr
  %163 = call i32 @stmm_find_or_add(ptr noundef %160, ptr noundef %162, ptr noundef nonnull %12) #19
  %.not133.i = icmp eq i32 %163, 0
  br i1 %.not133.i, label %164, label %189

164:                                              ; preds = %.lr.ph
  %165 = load ptr, ptr %calloc.i, align 8
  %166 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %165) #19
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %127, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %168, ptr %169, align 8
  store i32 %154, ptr %166, align 8
  %170 = load ptr, ptr %12, align 8
  store ptr %166, ptr %170, align 8
  %171 = load i32, ptr %70, align 4
  %172 = load i32, ptr %77, align 8
  %173 = icmp eq i32 %171, %172
  %174 = load ptr, ptr %81, align 8
  br i1 %173, label %175, label %Super2_LibAddGate.exit.i

175:                                              ; preds = %164
  %.not.i147.i = icmp eq ptr %174, null
  %176 = mul nsw i32 %171, 3
  %177 = sext i32 %176 to i64
  %178 = shl nsw i64 %177, 3
  br i1 %.not.i147.i, label %181, label %179

179:                                              ; preds = %175
  %180 = call ptr @realloc(ptr noundef nonnull %174, i64 noundef %178) #21
  br label %183

181:                                              ; preds = %175
  %182 = call noalias ptr @malloc(i64 noundef %178) #20
  br label %183

183:                                              ; preds = %181, %179
  %184 = phi ptr [ %182, %181 ], [ %180, %179 ]
  store ptr %184, ptr %81, align 8
  store i32 %176, ptr %77, align 8
  br label %Super2_LibAddGate.exit.i

Super2_LibAddGate.exit.i:                         ; preds = %183, %164
  %185 = phi ptr [ %184, %183 ], [ %174, %164 ]
  %186 = add nsw i32 %171, 1
  store i32 %186, ptr %70, align 4
  %187 = sext i32 %171 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  store ptr %166, ptr %188, align 8
  %.pre181.i = load i32, ptr %73, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %189

189:                                              ; preds = %Super2_LibAddGate.exit.i, %.lr.ph
  %190 = phi ptr [ %.pre, %Super2_LibAddGate.exit.i ], [ %160, %.lr.ph ]
  %191 = phi i32 [ %.pre181.i, %Super2_LibAddGate.exit.i ], [ %155, %.lr.ph ]
  %192 = and i32 %152, %150
  %193 = and i32 %191, %192
  %.not134.i = icmp eq i32 %193, 0
  %194 = select i1 %.not134.i, i32 0, i32 %64
  %195 = xor i32 %194, %192
  %196 = zext i32 %195 to i64
  %197 = inttoptr i64 %196 to ptr
  %198 = call i32 @stmm_find_or_add(ptr noundef %190, ptr noundef %197, ptr noundef nonnull %12) #19
  %.not135.i = icmp eq i32 %198, 0
  br i1 %.not135.i, label %199, label %224

199:                                              ; preds = %189
  %200 = load ptr, ptr %calloc.i, align 8
  %201 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %200) #19
  %202 = getelementptr inbounds i8, ptr %201, i64 8
  store ptr %140, ptr %202, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds i8, ptr %201, i64 16
  store ptr %203, ptr %204, align 8
  store i32 %192, ptr %201, align 8
  %205 = load ptr, ptr %12, align 8
  store ptr %201, ptr %205, align 8
  %206 = load i32, ptr %70, align 4
  %207 = load i32, ptr %77, align 8
  %208 = icmp eq i32 %206, %207
  %209 = load ptr, ptr %81, align 8
  br i1 %208, label %210, label %Super2_LibAddGate.exit154.i

210:                                              ; preds = %199
  %.not.i148.i = icmp eq ptr %209, null
  %211 = mul nsw i32 %206, 3
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 3
  br i1 %.not.i148.i, label %216, label %214

214:                                              ; preds = %210
  %215 = call ptr @realloc(ptr noundef nonnull %209, i64 noundef %213) #21
  br label %218

216:                                              ; preds = %210
  %217 = call noalias ptr @malloc(i64 noundef %213) #20
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi ptr [ %217, %216 ], [ %215, %214 ]
  store ptr %219, ptr %81, align 8
  store i32 %211, ptr %77, align 8
  br label %Super2_LibAddGate.exit154.i

Super2_LibAddGate.exit154.i:                      ; preds = %218, %199
  %220 = phi ptr [ %219, %218 ], [ %209, %199 ]
  %221 = add nsw i32 %206, 1
  store i32 %221, ptr %70, align 4
  %222 = sext i32 %206 to i64
  %223 = getelementptr inbounds ptr, ptr %220, i64 %222
  store ptr %201, ptr %223, align 8
  %.pre182.i = load i32, ptr %73, align 8
  %.pre50 = load ptr, ptr %16, align 8
  br label %224

224:                                              ; preds = %Super2_LibAddGate.exit154.i, %189
  %225 = phi ptr [ %.pre50, %Super2_LibAddGate.exit154.i ], [ %190, %189 ]
  %226 = phi i32 [ %.pre182.i, %Super2_LibAddGate.exit154.i ], [ %191, %189 ]
  %227 = and i32 %149, %64
  %228 = and i32 %227, %153
  %229 = and i32 %226, %228
  %.not136.i = icmp eq i32 %229, 0
  %230 = select i1 %.not136.i, i32 0, i32 %64
  %231 = xor i32 %230, %228
  %232 = zext i32 %231 to i64
  %233 = inttoptr i64 %232 to ptr
  %234 = call i32 @stmm_find_or_add(ptr noundef %225, ptr noundef %233, ptr noundef nonnull %12) #19
  %.not137.i = icmp eq i32 %234, 0
  br i1 %.not137.i, label %235, label %263

235:                                              ; preds = %224
  %236 = load ptr, ptr %calloc.i, align 8
  %237 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %236) #19
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %127, ptr %238, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = xor i64 %240, 1
  %242 = inttoptr i64 %241 to ptr
  %243 = getelementptr inbounds i8, ptr %237, i64 16
  store ptr %242, ptr %243, align 8
  store i32 %228, ptr %237, align 8
  %244 = load ptr, ptr %12, align 8
  store ptr %237, ptr %244, align 8
  %245 = load i32, ptr %70, align 4
  %246 = load i32, ptr %77, align 8
  %247 = icmp eq i32 %245, %246
  %248 = load ptr, ptr %81, align 8
  br i1 %247, label %249, label %Super2_LibAddGate.exit161.i

249:                                              ; preds = %235
  %.not.i155.i = icmp eq ptr %248, null
  %250 = mul nsw i32 %245, 3
  %251 = sext i32 %250 to i64
  %252 = shl nsw i64 %251, 3
  br i1 %.not.i155.i, label %255, label %253

253:                                              ; preds = %249
  %254 = call ptr @realloc(ptr noundef nonnull %248, i64 noundef %252) #21
  br label %257

255:                                              ; preds = %249
  %256 = call noalias ptr @malloc(i64 noundef %252) #20
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi ptr [ %256, %255 ], [ %254, %253 ]
  store ptr %258, ptr %81, align 8
  store i32 %250, ptr %77, align 8
  br label %Super2_LibAddGate.exit161.i

Super2_LibAddGate.exit161.i:                      ; preds = %257, %235
  %259 = phi ptr [ %258, %257 ], [ %248, %235 ]
  %260 = add nsw i32 %245, 1
  store i32 %260, ptr %70, align 4
  %261 = sext i32 %245 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  store ptr %237, ptr %262, align 8
  %.pre183.i = load i32, ptr %73, align 8
  br label %263

263:                                              ; preds = %Super2_LibAddGate.exit161.i, %224
  %264 = phi i32 [ %.pre183.i, %Super2_LibAddGate.exit161.i ], [ %226, %224 ]
  %265 = and i32 %152, %153
  %266 = and i32 %264, %265
  %.not138.i = icmp eq i32 %266, 0
  %267 = select i1 %.not138.i, i32 0, i32 %64
  %268 = xor i32 %267, %265
  %269 = load ptr, ptr %16, align 8
  %270 = zext i32 %268 to i64
  %271 = inttoptr i64 %270 to ptr
  %272 = call i32 @stmm_find_or_add(ptr noundef %269, ptr noundef %271, ptr noundef nonnull %12) #19
  %.not139.i = icmp eq i32 %272, 0
  br i1 %.not139.i, label %273, label %301

273:                                              ; preds = %263
  %274 = load ptr, ptr %calloc.i, align 8
  %275 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %274) #19
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  store ptr %140, ptr %276, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = ptrtoint ptr %277 to i64
  %279 = xor i64 %278, 1
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds i8, ptr %275, i64 16
  store ptr %280, ptr %281, align 8
  store i32 %265, ptr %275, align 8
  %282 = load ptr, ptr %12, align 8
  store ptr %275, ptr %282, align 8
  %283 = load i32, ptr %70, align 4
  %284 = load i32, ptr %77, align 8
  %285 = icmp eq i32 %283, %284
  %286 = load ptr, ptr %81, align 8
  br i1 %285, label %287, label %Super2_LibAddGate.exit168.i

287:                                              ; preds = %273
  %.not.i162.i = icmp eq ptr %286, null
  %288 = mul nsw i32 %283, 3
  %289 = sext i32 %288 to i64
  %290 = shl nsw i64 %289, 3
  br i1 %.not.i162.i, label %293, label %291

291:                                              ; preds = %287
  %292 = call ptr @realloc(ptr noundef nonnull %286, i64 noundef %290) #21
  br label %295

293:                                              ; preds = %287
  %294 = call noalias ptr @malloc(i64 noundef %290) #20
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi ptr [ %294, %293 ], [ %292, %291 ]
  store ptr %296, ptr %81, align 8
  store i32 %288, ptr %77, align 8
  br label %Super2_LibAddGate.exit168.i

Super2_LibAddGate.exit168.i:                      ; preds = %295, %273
  %297 = phi ptr [ %296, %295 ], [ %286, %273 ]
  %298 = add nsw i32 %283, 1
  store i32 %298, ptr %70, align 4
  %299 = sext i32 %283 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  store ptr %275, ptr %300, align 8
  br label %301

301:                                              ; preds = %Super2_LibAddGate.exit168.i, %263
  %302 = load i32, ptr %50, align 8
  %303 = add nsw i32 %302, 4
  store i32 %303, ptr %50, align 8
  %304 = load i32, ptr %121, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %121, align 4
  %306 = load i32, ptr %.046, align 8
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %143, label %.critedge4.i, !llvm.loop !9

.critedge4.i:                                     ; preds = %143, %301, %.lr.ph173.i, %135
  %308 = phi i32 [ %123, %135 ], [ %123, %.lr.ph173.i ], [ %303, %301 ], [ %303, %143 ]
  %.lcssa.i = phi i32 [ %136, %135 ], [ %136, %.lr.ph173.i ], [ %306, %301 ], [ %306, %143 ]
  %309 = add nsw i32 %.lcssa.i, 1
  store i32 %309, ptr %.046, align 8
  %310 = load i32, ptr %68, align 4
  %311 = icmp slt i32 %309, %310
  br i1 %311, label %122, label %Super2_LibCompute.exit, !llvm.loop !10

Super2_LibCompute.exit:                           ; preds = %122, %.critedge4.i, %.critedge.i
  %312 = phi i32 [ %69, %.critedge.i ], [ %123, %122 ], [ %308, %.critedge4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %.01945, ptr %67, align 8
  %313 = load ptr, ptr %82, align 8
  %.not.i27 = icmp eq ptr %313, null
  br i1 %.not.i27, label %Super2_LibStop.exit, label %314

314:                                              ; preds = %Super2_LibCompute.exit
  call void @free(ptr noundef nonnull %313) #19
  br label %Super2_LibStop.exit

Super2_LibStop.exit:                              ; preds = %Super2_LibCompute.exit, %314
  call void @free(ptr noundef nonnull %.046) #19
  %315 = load i32, ptr %70, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01945, i32 noundef %312, i32 noundef %315)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %317 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %Abc_Clock.exit29, label %319

319:                                              ; preds = %Super2_LibStop.exit
  %320 = load i64, ptr %8, align 8
  %321 = mul nsw i64 %320, 1000000
  %322 = load i64, ptr %51, align 8
  %323 = sdiv i64 %322, 1000
  %324 = add nsw i64 %323, %321
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Super2_LibStop.exit, %319
  %.0.i28 = phi i64 [ %324, %319 ], [ -1, %Super2_LibStop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %325 = add i64 %.0.i28, %.0.i.neg
  %326 = sitofp i64 %325 to double
  %327 = fdiv double %326, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %327)
  %328 = load ptr, ptr @stdout, align 8
  %329 = call i32 @fflush(ptr noundef %328)
  %330 = add nuw i32 %.01945, 1
  %exitcond.not = icmp eq i32 %.01945, %1
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !11

._crit_edge:                                      ; preds = %Abc_Clock.exit29, %Super2_LibFirst.exit
  %.0.lcssa = phi ptr [ %calloc.i.i, %Super2_LibFirst.exit ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %331 = load ptr, ptr @stdout, align 8
  %332 = call i32 @fflush(ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7)
  %333 = getelementptr inbounds i8, ptr %.0.lcssa, i64 16
  %334 = load i32, ptr %333, align 8
  %335 = icmp sgt i32 %334, 5
  br i1 %335, label %336, label %338

336:                                              ; preds = %._crit_edge
  %337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %334)
  br label %Super2_LibWrite.exit

338:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %339 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %Abc_Clock.exit.i, label %341

341:                                              ; preds = %338
  %342 = load i64, ptr %6, align 8
  %.neg37.i = mul i64 %342, -1000000
  %343 = getelementptr inbounds i8, ptr %6, i64 8
  %344 = load i64, ptr %343, align 8
  %.neg.i = sdiv i64 %344, -1000
  %.neg38.i = add i64 %.neg.i, %.neg37.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %341, %338
  %.0.i.neg.i = phi i64 [ %.neg38.i, %341 ], [ 1, %338 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %345 = getelementptr inbounds i8, ptr %.0.lcssa, i64 40
  %346 = load i32, ptr %345, align 8
  store i32 %346, ptr @s_uMaskBit, align 4
  %347 = getelementptr inbounds i8, ptr %.0.lcssa, i64 12
  %348 = load i32, ptr %347, align 4
  %349 = sub nsw i32 32, %348
  %350 = lshr i32 -1, %349
  store i32 %350, ptr @s_uMaskAll, align 4
  %351 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %.0.lcssa, i64 20
  %354 = load i32, ptr %353, align 4
  %355 = sext i32 %354 to i64
  call void @qsort(ptr noundef %352, i64 noundef %355, i64 noundef 8, ptr noundef nonnull @Super2_LibCompareGates) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %356 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %Abc_Clock.exit36.i, label %358

358:                                              ; preds = %Abc_Clock.exit.i
  %359 = load i64, ptr %5, align 8
  %360 = mul nsw i64 %359, 1000000
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sdiv i64 %362, 1000
  %364 = add nsw i64 %363, %360
  br label %Abc_Clock.exit36.i

Abc_Clock.exit36.i:                               ; preds = %358, %Abc_Clock.exit.i
  %.0.i35.i = phi i64 [ %364, %358 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %365 = add i64 %.0.i35.i, %.0.i.neg.i
  %366 = sitofp i64 %365 to double
  %367 = fdiv double %366, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %367)
  %368 = getelementptr inbounds i8, ptr %.0.lcssa, i64 8
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr %333, align 8
  %371 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %369, i32 noundef %370) #19
  %372 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %373 = call ptr (...) @Extra_TimeStamp() #19
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.20, ptr noundef %373) #19
  %375 = load i32, ptr %368, align 8
  %376 = load i32, ptr %333, align 8
  %377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.21, i32 noundef %375, i32 noundef %376) #19
  %378 = load i32, ptr %368, align 8
  %379 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.22, i32 noundef %378) #19
  %380 = load i32, ptr %333, align 8
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.23, i32 noundef %380) #19
  %382 = load i32, ptr %353, align 4
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.24, i32 noundef %382) #19
  %384 = load i32, ptr %347, align 4
  %385 = add nsw i32 %384, -1
  %386 = shl nuw i32 1, %385
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.25, i32 noundef %386) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %372)
  %388 = load i32, ptr %353, align 4
  %389 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %372, ptr noundef nonnull @.str.26, i32 noundef %388) #19
  store i32 0, ptr %.0.lcssa, align 8
  %390 = load i32, ptr %353, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %.lr.ph.i31, label %.critedge.i30

.lr.ph.i31:                                       ; preds = %Abc_Clock.exit36.i, %396
  %storemerge39.i = phi i32 [ %407, %396 ], [ 0, %Abc_Clock.exit36.i ]
  %392 = load ptr, ptr %351, align 8
  %393 = sext i32 %storemerge39.i to i64
  %394 = getelementptr inbounds ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8
  %.not.i32 = icmp eq ptr %395, null
  br i1 %.not.i32, label %.critedge.i30, label %396

396:                                              ; preds = %.lr.ph.i31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %397 = load i32, ptr %395, align 8
  %398 = load i32, ptr %345, align 8
  %399 = and i32 %398, %397
  %.not.i.i33 = icmp ne i32 %399, 0
  %400 = sext i1 %.not.i.i33 to i32
  %401 = xor i32 %397, %400
  store i32 %401, ptr %4, align 4
  %402 = load i32, ptr %347, align 4
  call void @Extra_PrintBinary(ptr noundef %372, ptr noundef nonnull %4, i32 noundef %402) #19
  %403 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %372)
  %404 = load i32, ptr %333, align 8
  %405 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %395, i32 noundef %399, i32 noundef %404)
  %fputs.i.i34 = call i32 @fputs(ptr %405, ptr %372)
  %fputc.i.i35 = call i32 @fputc(i32 10, ptr %372)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %406 = load i32, ptr %.0.lcssa, align 8
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %.0.lcssa, align 8
  %408 = load i32, ptr %353, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %.lr.ph.i31, label %.critedge.i30, !llvm.loop !12

.critedge.i30:                                    ; preds = %396, %.lr.ph.i31, %Abc_Clock.exit36.i
  %410 = call i32 @fclose(ptr noundef %372)
  %411 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %7)
  %412 = call i32 @Extra_FileSize(ptr noundef nonnull %7) #19
  %413 = sitofp i32 %412 to double
  %414 = fmul double %413, 0x3EB0000000000000
  %415 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %414)
  br label %Super2_LibWrite.exit

Super2_LibWrite.exit:                             ; preds = %336, %.critedge.i30
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7)
  %416 = getelementptr inbounds i8, ptr %.0.lcssa, i64 32
  %417 = load ptr, ptr %416, align 8
  %.not.i36 = icmp eq ptr %417, null
  br i1 %.not.i36, label %Super2_LibStop.exit37, label %418

418:                                              ; preds = %Super2_LibWrite.exit
  call void @free(ptr noundef nonnull %417) #19
  br label %Super2_LibStop.exit37

Super2_LibStop.exit37:                            ; preds = %Super2_LibWrite.exit, %418
  call void @free(ptr noundef nonnull %.0.lcssa) #19
  %419 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedStop(ptr noundef %419) #19
  %420 = load ptr, ptr %16, align 8
  call void @stmm_free_table(ptr noundef %420) #19
  call void @free(ptr noundef %calloc.i) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #19
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef %9) #19
  call void @free(ptr noundef %9) #19
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #19
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #4

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #4

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #4

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #4

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #4

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #4

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Super2_LibWriteGate_rec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 0, i64 %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8
  %14 = icmp eq i32 %13, 0
  %.not62 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = select i1 %.not62, i8 48, i8 49
  store i8 %16, ptr %6, align 1
  %17 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 36, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 0, ptr %18, align 1
  br label %71

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i8
  %. = select i1 %.not62, i8 97, i8 65
  %24 = add i8 %., %23
  store i8 %24, ptr %6, align 1
  %25 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 0, ptr %25, align 1
  br label %71

26:                                               ; preds = %3
  %27 = ptrtoint ptr %10 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = trunc i64 %27 to i32
  %31 = and i32 %30, 1
  %32 = add nsw i32 %2, -1
  %33 = tail call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %33) #19
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = trunc i64 %37 to i32
  %41 = and i32 %40, 1
  %42 = tail call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef %39, i32 noundef %41, i32 noundef %32)
  %.not = icmp eq i32 %31, %41
  br i1 %.not, label %.preheader, label %43

43:                                               ; preds = %26
  %44 = icmp ugt i32 %31, %41
  %.not60 = icmp eq i32 %1, 0
  %45 = select i1 %.not60, i32 40, i32 60
  %46 = select i1 %.not60, i32 41, i32 62
  br i1 %44, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef %6, ptr noundef %42, i32 noundef %46) #19
  br label %71

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef %42, ptr noundef %6, i32 noundef %46) #19
  br label %71

.preheader:                                       ; preds = %26, %61
  %.017.i = phi ptr [ %54, %61 ], [ %6, %26 ]
  %.0.i = phi ptr [ %57, %61 ], [ %42, %26 ]
  br label %51

51:                                               ; preds = %51, %.preheader
  %.118.i = phi ptr [ %.017.i, %.preheader ], [ %54, %51 ]
  %52 = load i8, ptr %.118.i, align 1
  %.not.i = icmp ne i8 %52, 0
  %53 = icmp slt i8 %52, 65
  %or.cond.i = and i1 %.not.i, %53
  %54 = getelementptr inbounds i8, ptr %.118.i, i64 1
  br i1 %or.cond.i, label %51, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %51, %.critedge.i
  %.1.i = phi ptr [ %57, %.critedge.i ], [ %.0.i, %51 ]
  %55 = load i8, ptr %.1.i, align 1
  %.not24.i = icmp ne i8 %55, 0
  %56 = icmp slt i8 %55, 65
  %or.cond26.i = and i1 %.not24.i, %56
  %57 = getelementptr inbounds i8, ptr %.1.i, i64 1
  br i1 %or.cond26.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !14

.critedge2.i:                                     ; preds = %.critedge.i
  %58 = icmp eq i8 %52, 0
  %59 = icmp eq i8 %55, 0
  %or.cond28.i = or i1 %58, %59
  br i1 %or.cond28.i, label %60, label %61

60:                                               ; preds = %.critedge2.i
  br i1 %59, label %Super2_LibWriteCompare.exit, label %select.unfold63

61:                                               ; preds = %.critedge2.i
  %62 = icmp eq i8 %52, %55
  br i1 %62, label %.preheader, label %63

63:                                               ; preds = %61
  %64 = icmp slt i8 %52, %55
  br i1 %64, label %select.unfold63, label %Super2_LibWriteCompare.exit

select.unfold63:                                  ; preds = %63, %60
  %.not58 = icmp eq i32 %1, 0
  %65 = select i1 %.not58, i32 40, i32 60
  %66 = select i1 %.not58, i32 41, i32 62
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %65, ptr noundef %6, ptr noundef %42, i32 noundef %66) #19
  br label %71

Super2_LibWriteCompare.exit:                      ; preds = %60, %63
  %.not57 = icmp eq i32 %1, 0
  %68 = select i1 %.not57, i32 40, i32 60
  %69 = select i1 %.not57, i32 41, i32 62
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %68, ptr noundef %42, ptr noundef %6, i32 noundef %69) #19
  br label %71

71:                                               ; preds = %Super2_LibWriteCompare.exit, %49, %47, %select.unfold63, %15, %19
  %.0 = phi ptr [ %6, %19 ], [ %6, %15 ], [ %8, %select.unfold63 ], [ %8, %Super2_LibWriteCompare.exit ], [ %8, %47 ], [ %8, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Super2_LibCompareGates(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #13 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %6 = load i32, ptr @s_uMaskBit, align 4
  %7 = and i32 %6, %5
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr @s_uMaskAll, align 4
  %9 = xor i32 %5, -1
  %10 = and i32 %8, %9
  %11 = select i1 %.not, i32 %5, i32 %10
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, %6
  %.not10 = icmp eq i32 %13, 0
  %14 = xor i32 %12, -1
  %15 = and i32 %8, %14
  %16 = select i1 %.not10, i32 %12, i32 %15
  %17 = icmp ult i32 %11, %16
  %.0 = select i1 %17, i32 -1, i32 1
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nofree nounwind }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

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
