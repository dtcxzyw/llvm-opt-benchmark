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
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %0, ptr %17, align 8
  %18 = shl nuw i32 1, %0
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 %18, ptr %19, align 4
  %20 = add nsw i32 %0, 1
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 %20, ptr %22, align 8
  %23 = add nsw i32 %18, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i32 %24, ptr %25, align 8
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #20
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
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
  br i1 %.not.i, label %Super2_LibFirst.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.preheader40.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  %.044.us.i = phi i32 [ %42, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
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
  %gep.us.i = getelementptr inbounds nuw ptr, ptr %invariant.gep.i, i64 %indvars.iv48.i
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
  %44 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next.i
  store ptr %43, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = inttoptr i64 %indvars.iv.i to ptr
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader40.i, label %.lr.ph.i, !llvm.loop !7

Super2_LibFirst.exit:                             ; preds = %._crit_edge.us.i, %3, %.preheader40.i
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %.not44 = icmp slt i32 %1, 1
  br i1 %.not44, label %._crit_edge, label %.lr.ph47

.lr.ph47:                                         ; preds = %Super2_LibFirst.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %52

52:                                               ; preds = %.lr.ph47, %Abc_Clock.exit29
  %.046 = phi ptr [ %calloc.i.i, %.lr.ph47 ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %.01945 = phi i32 [ 1, %.lr.ph47 ], [ %331, %Abc_Clock.exit29 ]
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
  %58 = getelementptr inbounds nuw i8, ptr %.046, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 32, %59
  %61 = lshr i32 -1, %60
  %calloc.i.i.i = call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %62 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 8
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 12
  store i32 %59, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.046, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.046, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 20
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %.046, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 40
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %.046, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = add nsw i32 %76, 1000
  %78 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store i32 %77, ptr %78, align 8
  %79 = sext i32 %77 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #20
  %82 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 32
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %70 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %16, align 8
  call void @stmm_free_table(ptr noundef %87) #19
  %88 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #19
  store ptr %88, ptr %16, align 8
  %89 = icmp sgt i32 %70, 0
  br i1 %89, label %.lr.ph.preheader.i20, label %.critedge.i

.lr.ph.preheader.i20:                             ; preds = %Abc_Clock.exit
  %wide.trip.count.i21 = zext nneg i32 %70 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %117, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %117 ]
  %90 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i23
  %91 = load ptr, ptr %90, align 8
  %.not.i24 = icmp eq ptr %91, null
  br i1 %.not.i24, label %.critedge.loopexit.split.loop.exit184.i, label %92

92:                                               ; preds = %.lr.ph.i22
  %93 = load i32, ptr %91, align 8
  %94 = and i32 %93, %73
  %.not140.i = icmp eq i32 %94, 0
  %95 = xor i32 %93, -1
  %96 = and i32 %61, %95
  %97 = select i1 %.not140.i, i32 %93, i32 %96
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call i32 @stmm_lookup(ptr noundef %88, ptr noundef %99, ptr noundef nonnull %11) #19
  %.not141.i = icmp eq i32 %100, 0
  br i1 %.not141.i, label %117, label %101

101:                                              ; preds = %92
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %102 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %103 = load i32, ptr %91, align 8
  %104 = and i32 %103, %73
  %.not.i.i = icmp ne i32 %104, 0
  %105 = sext i1 %.not.i.i to i32
  %106 = xor i32 %103, %105
  store i32 %106, ptr %10, align 4
  call void @Extra_PrintBinary(ptr noundef %102, ptr noundef nonnull %10, i32 noundef %59) #19
  %107 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %102)
  %108 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %91, i32 noundef %104, i32 noundef %67)
  %fputs.i.i = call i32 @fputs(ptr %108, ptr %102)
  %fputc.i.i = call i32 @fputc(i32 10, ptr %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %109 = load ptr, ptr @stdout, align 8
  %110 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, %73
  %.not.i144.i = icmp ne i32 %112, 0
  %113 = sext i1 %.not.i144.i to i32
  %114 = xor i32 %111, %113
  store i32 %114, ptr %9, align 4
  call void @Extra_PrintBinary(ptr noundef %109, ptr noundef nonnull %9, i32 noundef %59) #19
  %115 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %109)
  %116 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %110, i32 noundef %112, i32 noundef %67)
  %fputs.i145.i = call i32 @fputs(ptr %116, ptr %109)
  %fputc.i146.i = call i32 @fputc(i32 10, ptr %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %117

117:                                              ; preds = %101, %92
  %118 = call i32 @stmm_insert(ptr noundef %88, ptr noundef %99, ptr noundef nonnull %91) #19
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %.critedge.i, label %.lr.ph.i22, !llvm.loop !8

.critedge.loopexit.split.loop.exit184.i:          ; preds = %.lr.ph.i22
  %119 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %117, %.critedge.loopexit.split.loop.exit184.i, %Abc_Clock.exit
  %storemerge.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %119, %.critedge.loopexit.split.loop.exit184.i ], [ %70, %117 ]
  store i32 %storemerge.lcssa.i, ptr %calloc.i.i.i, align 8
  store i32 %70, ptr %50, align 8
  store i32 0, ptr %.046, align 8
  %120 = load i32, ptr %69, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph178.i, label %Super2_LibCompute.exit

.lr.ph178.i:                                      ; preds = %.critedge.i
  %122 = getelementptr inbounds nuw i8, ptr %.046, i64 4
  br label %123

123:                                              ; preds = %.critedge4.i, %.lr.ph178.i
  %124 = phi i32 [ %70, %.lr.ph178.i ], [ %309, %.critedge4.i ]
  %storemerge127177.i = phi i32 [ 0, %.lr.ph178.i ], [ %310, %.critedge4.i ]
  %125 = load ptr, ptr %83, align 8
  %126 = sext i32 %storemerge127177.i to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %.not128.i = icmp eq ptr %128, null
  br i1 %.not128.i, label %Super2_LibCompute.exit, label %129

129:                                              ; preds = %123
  %.not129.i = icmp ne i32 %storemerge127177.i, 0
  %130 = srem i32 %storemerge127177.i, 300
  %131 = icmp eq i32 %130, 0
  %or.cond.i = and i1 %.not129.i, %131
  br i1 %or.cond.i, label %132, label %136

132:                                              ; preds = %129
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %storemerge127177.i)
  %134 = load ptr, ptr @stdout, align 8
  %135 = call i32 @fflush(ptr noundef %134)
  %.pre.i = load i32, ptr %.046, align 8
  br label %136

136:                                              ; preds = %132, %129
  %137 = phi i32 [ %.pre.i, %132 ], [ %storemerge127177.i, %129 ]
  store i32 0, ptr %122, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %.lr.ph173.i, label %.critedge4.i

.lr.ph173.i:                                      ; preds = %136
  %139 = ptrtoint ptr %128 to i64
  %140 = xor i64 %139, 1
  %141 = inttoptr i64 %140 to ptr
  %142 = load ptr, ptr %83, align 8
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %11, align 8
  %.not131.i41 = icmp eq ptr %143, null
  br i1 %.not131.i41, label %.critedge4.i, label %.lr.ph

144:                                              ; preds = %302
  %145 = load ptr, ptr %83, align 8
  %146 = sext i32 %306 to i64
  %147 = getelementptr inbounds ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %11, align 8
  %.not131.i = icmp eq ptr %148, null
  br i1 %.not131.i, label %.critedge4.i, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.lr.ph173.i, %144
  %149 = phi ptr [ %148, %144 ], [ %143, %.lr.ph173.i ]
  %150 = load i32, ptr %128, align 8
  %151 = load i32, ptr %149, align 8
  %152 = xor i32 %150, -1
  %153 = and i32 %61, %152
  %154 = xor i32 %151, -1
  %155 = and i32 %151, %150
  %156 = load i32, ptr %74, align 8
  %157 = and i32 %155, %156
  %.not132.i = icmp eq i32 %157, 0
  %158 = xor i32 %155, -1
  %159 = and i32 %61, %158
  %160 = select i1 %.not132.i, i32 %155, i32 %159
  %161 = load ptr, ptr %16, align 8
  %162 = zext i32 %160 to i64
  %163 = inttoptr i64 %162 to ptr
  %164 = call i32 @stmm_find_or_add(ptr noundef %161, ptr noundef %163, ptr noundef nonnull %12) #19
  %.not133.i = icmp eq i32 %164, 0
  br i1 %.not133.i, label %165, label %190

165:                                              ; preds = %.lr.ph
  %166 = load ptr, ptr %calloc.i, align 8
  %167 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %166) #19
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store ptr %128, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %169, ptr %170, align 8
  store i32 %155, ptr %167, align 8
  %171 = load ptr, ptr %12, align 8
  store ptr %167, ptr %171, align 8
  %172 = load i32, ptr %71, align 4
  %173 = load i32, ptr %78, align 8
  %174 = icmp eq i32 %172, %173
  %175 = load ptr, ptr %82, align 8
  br i1 %174, label %176, label %Super2_LibAddGate.exit.i

176:                                              ; preds = %165
  %.not.i147.i = icmp eq ptr %175, null
  %177 = mul nsw i32 %172, 3
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %178, 3
  br i1 %.not.i147.i, label %182, label %180

180:                                              ; preds = %176
  %181 = call ptr @realloc(ptr noundef nonnull %175, i64 noundef %179) #21
  br label %184

182:                                              ; preds = %176
  %183 = call noalias ptr @malloc(i64 noundef %179) #20
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi ptr [ %183, %182 ], [ %181, %180 ]
  store ptr %185, ptr %82, align 8
  store i32 %177, ptr %78, align 8
  br label %Super2_LibAddGate.exit.i

Super2_LibAddGate.exit.i:                         ; preds = %184, %165
  %186 = phi ptr [ %185, %184 ], [ %175, %165 ]
  %187 = add nsw i32 %172, 1
  store i32 %187, ptr %71, align 4
  %188 = sext i32 %172 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  store ptr %167, ptr %189, align 8
  %.pre181.i = load i32, ptr %74, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %190

190:                                              ; preds = %Super2_LibAddGate.exit.i, %.lr.ph
  %191 = phi ptr [ %.pre, %Super2_LibAddGate.exit.i ], [ %161, %.lr.ph ]
  %192 = phi i32 [ %.pre181.i, %Super2_LibAddGate.exit.i ], [ %156, %.lr.ph ]
  %193 = and i32 %153, %151
  %194 = and i32 %192, %193
  %.not134.i = icmp eq i32 %194, 0
  %195 = select i1 %.not134.i, i32 0, i32 %61
  %196 = xor i32 %195, %193
  %197 = zext i32 %196 to i64
  %198 = inttoptr i64 %197 to ptr
  %199 = call i32 @stmm_find_or_add(ptr noundef %191, ptr noundef %198, ptr noundef nonnull %12) #19
  %.not135.i = icmp eq i32 %199, 0
  br i1 %.not135.i, label %200, label %225

200:                                              ; preds = %190
  %201 = load ptr, ptr %calloc.i, align 8
  %202 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %201) #19
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %141, ptr %203, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %204, ptr %205, align 8
  store i32 %193, ptr %202, align 8
  %206 = load ptr, ptr %12, align 8
  store ptr %202, ptr %206, align 8
  %207 = load i32, ptr %71, align 4
  %208 = load i32, ptr %78, align 8
  %209 = icmp eq i32 %207, %208
  %210 = load ptr, ptr %82, align 8
  br i1 %209, label %211, label %Super2_LibAddGate.exit154.i

211:                                              ; preds = %200
  %.not.i148.i = icmp eq ptr %210, null
  %212 = mul nsw i32 %207, 3
  %213 = sext i32 %212 to i64
  %214 = shl nsw i64 %213, 3
  br i1 %.not.i148.i, label %217, label %215

215:                                              ; preds = %211
  %216 = call ptr @realloc(ptr noundef nonnull %210, i64 noundef %214) #21
  br label %219

217:                                              ; preds = %211
  %218 = call noalias ptr @malloc(i64 noundef %214) #20
  br label %219

219:                                              ; preds = %217, %215
  %220 = phi ptr [ %218, %217 ], [ %216, %215 ]
  store ptr %220, ptr %82, align 8
  store i32 %212, ptr %78, align 8
  br label %Super2_LibAddGate.exit154.i

Super2_LibAddGate.exit154.i:                      ; preds = %219, %200
  %221 = phi ptr [ %220, %219 ], [ %210, %200 ]
  %222 = add nsw i32 %207, 1
  store i32 %222, ptr %71, align 4
  %223 = sext i32 %207 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %202, ptr %224, align 8
  %.pre182.i = load i32, ptr %74, align 8
  %.pre50 = load ptr, ptr %16, align 8
  br label %225

225:                                              ; preds = %Super2_LibAddGate.exit154.i, %190
  %226 = phi ptr [ %.pre50, %Super2_LibAddGate.exit154.i ], [ %191, %190 ]
  %227 = phi i32 [ %.pre182.i, %Super2_LibAddGate.exit154.i ], [ %192, %190 ]
  %228 = and i32 %150, %61
  %229 = and i32 %228, %154
  %230 = and i32 %227, %229
  %.not136.i = icmp eq i32 %230, 0
  %231 = select i1 %.not136.i, i32 0, i32 %61
  %232 = xor i32 %231, %229
  %233 = zext i32 %232 to i64
  %234 = inttoptr i64 %233 to ptr
  %235 = call i32 @stmm_find_or_add(ptr noundef %226, ptr noundef %234, ptr noundef nonnull %12) #19
  %.not137.i = icmp eq i32 %235, 0
  br i1 %.not137.i, label %236, label %264

236:                                              ; preds = %225
  %237 = load ptr, ptr %calloc.i, align 8
  %238 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %237) #19
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr %128, ptr %239, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = xor i64 %241, 1
  %243 = inttoptr i64 %242 to ptr
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %243, ptr %244, align 8
  store i32 %229, ptr %238, align 8
  %245 = load ptr, ptr %12, align 8
  store ptr %238, ptr %245, align 8
  %246 = load i32, ptr %71, align 4
  %247 = load i32, ptr %78, align 8
  %248 = icmp eq i32 %246, %247
  %249 = load ptr, ptr %82, align 8
  br i1 %248, label %250, label %Super2_LibAddGate.exit161.i

250:                                              ; preds = %236
  %.not.i155.i = icmp eq ptr %249, null
  %251 = mul nsw i32 %246, 3
  %252 = sext i32 %251 to i64
  %253 = shl nsw i64 %252, 3
  br i1 %.not.i155.i, label %256, label %254

254:                                              ; preds = %250
  %255 = call ptr @realloc(ptr noundef nonnull %249, i64 noundef %253) #21
  br label %258

256:                                              ; preds = %250
  %257 = call noalias ptr @malloc(i64 noundef %253) #20
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi ptr [ %257, %256 ], [ %255, %254 ]
  store ptr %259, ptr %82, align 8
  store i32 %251, ptr %78, align 8
  br label %Super2_LibAddGate.exit161.i

Super2_LibAddGate.exit161.i:                      ; preds = %258, %236
  %260 = phi ptr [ %259, %258 ], [ %249, %236 ]
  %261 = add nsw i32 %246, 1
  store i32 %261, ptr %71, align 4
  %262 = sext i32 %246 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  store ptr %238, ptr %263, align 8
  %.pre183.i = load i32, ptr %74, align 8
  br label %264

264:                                              ; preds = %Super2_LibAddGate.exit161.i, %225
  %265 = phi i32 [ %.pre183.i, %Super2_LibAddGate.exit161.i ], [ %227, %225 ]
  %266 = and i32 %153, %154
  %267 = and i32 %265, %266
  %.not138.i = icmp eq i32 %267, 0
  %268 = select i1 %.not138.i, i32 0, i32 %61
  %269 = xor i32 %268, %266
  %270 = load ptr, ptr %16, align 8
  %271 = zext i32 %269 to i64
  %272 = inttoptr i64 %271 to ptr
  %273 = call i32 @stmm_find_or_add(ptr noundef %270, ptr noundef %272, ptr noundef nonnull %12) #19
  %.not139.i = icmp eq i32 %273, 0
  br i1 %.not139.i, label %274, label %302

274:                                              ; preds = %264
  %275 = load ptr, ptr %calloc.i, align 8
  %276 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %275) #19
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr %141, ptr %277, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = xor i64 %279, 1
  %281 = inttoptr i64 %280 to ptr
  %282 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store ptr %281, ptr %282, align 8
  store i32 %266, ptr %276, align 8
  %283 = load ptr, ptr %12, align 8
  store ptr %276, ptr %283, align 8
  %284 = load i32, ptr %71, align 4
  %285 = load i32, ptr %78, align 8
  %286 = icmp eq i32 %284, %285
  %287 = load ptr, ptr %82, align 8
  br i1 %286, label %288, label %Super2_LibAddGate.exit168.i

288:                                              ; preds = %274
  %.not.i162.i = icmp eq ptr %287, null
  %289 = mul nsw i32 %284, 3
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 3
  br i1 %.not.i162.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call ptr @realloc(ptr noundef nonnull %287, i64 noundef %291) #21
  br label %296

294:                                              ; preds = %288
  %295 = call noalias ptr @malloc(i64 noundef %291) #20
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %295, %294 ], [ %293, %292 ]
  store ptr %297, ptr %82, align 8
  store i32 %289, ptr %78, align 8
  br label %Super2_LibAddGate.exit168.i

Super2_LibAddGate.exit168.i:                      ; preds = %296, %274
  %298 = phi ptr [ %297, %296 ], [ %287, %274 ]
  %299 = add nsw i32 %284, 1
  store i32 %299, ptr %71, align 4
  %300 = sext i32 %284 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  store ptr %276, ptr %301, align 8
  br label %302

302:                                              ; preds = %Super2_LibAddGate.exit168.i, %264
  %303 = load i32, ptr %50, align 8
  %304 = add nsw i32 %303, 4
  store i32 %304, ptr %50, align 8
  %305 = load i32, ptr %122, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %122, align 4
  %307 = load i32, ptr %.046, align 8
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %144, label %.critedge4.i, !llvm.loop !9

.critedge4.i:                                     ; preds = %144, %302, %.lr.ph173.i, %136
  %309 = phi i32 [ %124, %136 ], [ %124, %.lr.ph173.i ], [ %304, %302 ], [ %304, %144 ]
  %.lcssa.i = phi i32 [ %137, %136 ], [ %137, %.lr.ph173.i ], [ %307, %302 ], [ %307, %144 ]
  %310 = add nsw i32 %.lcssa.i, 1
  store i32 %310, ptr %.046, align 8
  %311 = load i32, ptr %69, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %123, label %Super2_LibCompute.exit, !llvm.loop !10

Super2_LibCompute.exit:                           ; preds = %123, %.critedge4.i, %.critedge.i
  %313 = phi i32 [ %70, %.critedge.i ], [ %124, %123 ], [ %309, %.critedge4.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %.01945, ptr %68, align 8
  %314 = load ptr, ptr %83, align 8
  %.not.i27 = icmp eq ptr %314, null
  br i1 %.not.i27, label %Super2_LibStop.exit, label %315

315:                                              ; preds = %Super2_LibCompute.exit
  call void @free(ptr noundef nonnull %314) #19
  br label %Super2_LibStop.exit

Super2_LibStop.exit:                              ; preds = %Super2_LibCompute.exit, %315
  call void @free(ptr noundef nonnull %.046) #19
  %316 = load i32, ptr %71, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01945, i32 noundef %313, i32 noundef %316)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %318 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %Abc_Clock.exit29, label %320

320:                                              ; preds = %Super2_LibStop.exit
  %321 = load i64, ptr %8, align 8
  %322 = mul nsw i64 %321, 1000000
  %323 = load i64, ptr %51, align 8
  %324 = sdiv i64 %323, 1000
  %325 = add nsw i64 %324, %322
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Super2_LibStop.exit, %320
  %.0.i28 = phi i64 [ %325, %320 ], [ -1, %Super2_LibStop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %326 = add i64 %.0.i28, %.0.i.neg
  %327 = sitofp i64 %326 to double
  %328 = fdiv double %327, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %328)
  %329 = load ptr, ptr @stdout, align 8
  %330 = call i32 @fflush(ptr noundef %329)
  %331 = add nuw i32 %.01945, 1
  %exitcond.not = icmp eq i32 %.01945, %1
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !11

._crit_edge:                                      ; preds = %Abc_Clock.exit29, %Super2_LibFirst.exit
  %.0.lcssa = phi ptr [ %calloc.i.i, %Super2_LibFirst.exit ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %332 = load ptr, ptr @stdout, align 8
  %333 = call i32 @fflush(ptr noundef %332)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7)
  %334 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = icmp sgt i32 %335, 5
  br i1 %336, label %337, label %339

337:                                              ; preds = %._crit_edge
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %335)
  br label %Super2_LibWrite.exit

339:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %340 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #19
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %Abc_Clock.exit.i, label %342

342:                                              ; preds = %339
  %343 = load i64, ptr %6, align 8
  %.neg37.i = mul i64 %343, -1000000
  %344 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %345 = load i64, ptr %344, align 8
  %.neg.i = sdiv i64 %345, -1000
  %.neg38.i = add i64 %.neg.i, %.neg37.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %342, %339
  %.0.i.neg.i = phi i64 [ %.neg38.i, %342 ], [ 1, %339 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %346 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %347 = load i32, ptr %346, align 8
  store i32 %347, ptr @s_uMaskBit, align 4
  %348 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %349 = load i32, ptr %348, align 4
  %350 = sub nsw i32 32, %349
  %351 = lshr i32 -1, %350
  store i32 %351, ptr @s_uMaskAll, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  call void @qsort(ptr noundef %353, i64 noundef %356, i64 noundef 8, ptr noundef nonnull @Super2_LibCompareGates) #19
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %357 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #19
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %Abc_Clock.exit36.i, label %359

359:                                              ; preds = %Abc_Clock.exit.i
  %360 = load i64, ptr %5, align 8
  %361 = mul nsw i64 %360, 1000000
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %363 = load i64, ptr %362, align 8
  %364 = sdiv i64 %363, 1000
  %365 = add nsw i64 %364, %361
  br label %Abc_Clock.exit36.i

Abc_Clock.exit36.i:                               ; preds = %359, %Abc_Clock.exit.i
  %.0.i35.i = phi i64 [ %365, %359 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %366 = add i64 %.0.i35.i, %.0.i.neg.i
  %367 = sitofp i64 %366 to double
  %368 = fdiv double %367, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %368)
  %369 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %334, align 8
  %372 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %370, i32 noundef %371) #19
  %373 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %374 = call ptr (...) @Extra_TimeStamp() #19
  %375 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.20, ptr noundef %374) #19
  %376 = load i32, ptr %369, align 8
  %377 = load i32, ptr %334, align 8
  %378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.21, i32 noundef %376, i32 noundef %377) #19
  %379 = load i32, ptr %369, align 8
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.22, i32 noundef %379) #19
  %381 = load i32, ptr %334, align 8
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.23, i32 noundef %381) #19
  %383 = load i32, ptr %354, align 4
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.24, i32 noundef %383) #19
  %385 = load i32, ptr %348, align 4
  %386 = add nsw i32 %385, -1
  %387 = shl nuw i32 1, %386
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.25, i32 noundef %387) #19
  %fputc.i = call i32 @fputc(i32 10, ptr %373)
  %389 = load i32, ptr %354, align 4
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.26, i32 noundef %389) #19
  store i32 0, ptr %.0.lcssa, align 8
  %391 = load i32, ptr %354, align 4
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %.lr.ph.i31, label %.critedge.i30

.lr.ph.i31:                                       ; preds = %Abc_Clock.exit36.i, %397
  %storemerge39.i = phi i32 [ %408, %397 ], [ 0, %Abc_Clock.exit36.i ]
  %393 = load ptr, ptr %352, align 8
  %394 = sext i32 %storemerge39.i to i64
  %395 = getelementptr inbounds ptr, ptr %393, i64 %394
  %396 = load ptr, ptr %395, align 8
  %.not.i32 = icmp eq ptr %396, null
  br i1 %.not.i32, label %.critedge.i30, label %397

397:                                              ; preds = %.lr.ph.i31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %398 = load i32, ptr %396, align 8
  %399 = load i32, ptr %346, align 8
  %400 = and i32 %399, %398
  %.not.i.i33 = icmp ne i32 %400, 0
  %401 = sext i1 %.not.i.i33 to i32
  %402 = xor i32 %398, %401
  store i32 %402, ptr %4, align 4
  %403 = load i32, ptr %348, align 4
  call void @Extra_PrintBinary(ptr noundef %373, ptr noundef nonnull %4, i32 noundef %403) #19
  %404 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %373)
  %405 = load i32, ptr %334, align 8
  %406 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %396, i32 noundef %400, i32 noundef %405)
  %fputs.i.i34 = call i32 @fputs(ptr %406, ptr %373)
  %fputc.i.i35 = call i32 @fputc(i32 10, ptr %373)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %407 = load i32, ptr %.0.lcssa, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %.0.lcssa, align 8
  %409 = load i32, ptr %354, align 4
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %.lr.ph.i31, label %.critedge.i30, !llvm.loop !12

.critedge.i30:                                    ; preds = %397, %.lr.ph.i31, %Abc_Clock.exit36.i
  %411 = call i32 @fclose(ptr noundef %373)
  %412 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %7)
  %413 = call i32 @Extra_FileSize(ptr noundef nonnull %7) #19
  %414 = sitofp i32 %413 to double
  %415 = fmul double %414, 0x3EB0000000000000
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %415)
  br label %Super2_LibWrite.exit

Super2_LibWrite.exit:                             ; preds = %337, %.critedge.i30
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7)
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %418 = load ptr, ptr %417, align 8
  %.not.i36 = icmp eq ptr %418, null
  br i1 %.not.i36, label %Super2_LibStop.exit37, label %419

419:                                              ; preds = %Super2_LibWrite.exit
  call void @free(ptr noundef nonnull %418) #19
  br label %Super2_LibStop.exit37

Super2_LibStop.exit37:                            ; preds = %Super2_LibWrite.exit, %419
  call void @free(ptr noundef nonnull %.0.lcssa) #19
  %420 = load ptr, ptr %calloc.i, align 8
  call void @Extra_MmFixedStop(ptr noundef %420) #19
  %421 = load ptr, ptr %16, align 8
  call void @stmm_free_table(ptr noundef %421) #19
  call void @free(ptr noundef %calloc.i) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

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
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #19
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
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Super2_LibWriteGate_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 0, i64 %4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 36, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %18, align 1
  br label %71

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i8
  %. = select i1 %.not62, i8 97, i8 65
  %24 = add i8 %., %23
  store i8 %24, ptr %6, align 1
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %44 = icmp samesign ugt i32 %31, %41
  %.not60 = icmp eq i32 %1, 0
  %45 = select i1 %.not60, i32 40, i32 60
  %46 = select i1 %.not60, i32 41, i32 62
  br i1 %44, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef nonnull %6, ptr noundef %42, i32 noundef %46) #19
  br label %71

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef %42, ptr noundef nonnull %6, i32 noundef %46) #19
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
  %54 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  br i1 %or.cond.i, label %51, label %.critedge.i, !llvm.loop !13

.critedge.i:                                      ; preds = %51, %.critedge.i
  %.1.i = phi ptr [ %57, %.critedge.i ], [ %.0.i, %51 ]
  %55 = load i8, ptr %.1.i, align 1
  %.not24.i = icmp ne i8 %55, 0
  %56 = icmp slt i8 %55, 65
  %or.cond26.i = and i1 %.not24.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
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
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %65, ptr noundef nonnull %6, ptr noundef %42, i32 noundef %66) #19
  br label %71

Super2_LibWriteCompare.exit:                      ; preds = %60, %63
  %.not57 = icmp eq i32 %1, 0
  %68 = select i1 %.not57, i32 40, i32 60
  %69 = select i1 %.not57, i32 41, i32 62
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %68, ptr noundef %42, ptr noundef nonnull %6, i32 noundef %69) #19
  br label %71

71:                                               ; preds = %Super2_LibWriteCompare.exit, %49, %47, %select.unfold63, %15, %19
  %.0 = phi ptr [ %6, %19 ], [ %6, %15 ], [ %8, %select.unfold63 ], [ %8, %Super2_LibWriteCompare.exit ], [ %8, %47 ], [ %8, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Super2_LibCompareGates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

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
