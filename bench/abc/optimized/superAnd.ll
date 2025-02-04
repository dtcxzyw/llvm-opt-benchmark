; ModuleID = 'bench/abc/original/superAnd.ll'
source_filename = "bench/abc/original/superAnd.ll"
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
  %14 = tail call ptr @Extra_MmFixedStart(i32 noundef 32) #20
  store ptr %14, ptr %calloc.i, align 8, !tbaa !3
  %15 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  %16 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !11
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %17 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 8
  store i32 %0, ptr %17, align 8, !tbaa !12
  %18 = shl nuw i32 1, %0
  %19 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !15
  %20 = add nsw i32 %0, 1
  %21 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 20
  store i32 %20, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 24
  store i32 %20, ptr %22, align 8, !tbaa !17
  %23 = add nsw i32 %18, -1
  %24 = shl nuw i32 1, %23
  %25 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 40
  store i32 %24, ptr %25, align 8, !tbaa !18
  %26 = sext i32 %20 to i64
  %27 = shl nsw i64 %26, 3
  %28 = tail call noalias ptr @malloc(i64 noundef %27) #21
  %29 = getelementptr inbounds nuw i8, ptr %calloc.i.i, i64 32
  store ptr %28, ptr %29, align 8, !tbaa !19
  %30 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %14) #20
  store ptr %30, ptr %28, align 8, !tbaa !20
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
  %38 = load ptr, ptr %gep.us.i, align 8, !tbaa !20
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = or i32 %39, %32
  store i32 %40, ptr %38, align 8, !tbaa !22
  br label %41

41:                                               ; preds = %37, %33
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %41
  %42 = add nuw nsw i32 %.044.us.i, 1
  %exitcond53.not.i = icmp eq i32 %42, %smax.i
  br i1 %exitcond53.not.i, label %Super2_LibFirst.exit, label %.preheader.us.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %43 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %14) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv.next.i
  store ptr %43, ptr %44, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %45 = inttoptr i64 %indvars.iv.i to ptr
  %46 = load ptr, ptr %44, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %45, ptr %47, align 8, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader40.i, label %.lr.ph.i, !llvm.loop !28

Super2_LibFirst.exit:                             ; preds = %._crit_edge.us.i, %3, %.preheader40.i
  %48 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %.not71 = icmp slt i32 %1, 1
  br i1 %.not71, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %Super2_LibFirst.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %52

52:                                               ; preds = %.lr.ph74, %Abc_Clock.exit29
  %.073 = phi ptr [ %calloc.i.i, %.lr.ph74 ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %.01972 = phi i32 [ 1, %.lr.ph74 ], [ %396, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  %53 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Abc_Clock.exit, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %13, align 8, !tbaa !29
  %.neg38 = mul i64 %56, -1000000
  %57 = load i64, ptr %49, align 8, !tbaa !32
  %.neg = sdiv i64 %57, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %52, %55
  %.0.i.neg = phi i64 [ %.neg39, %55 ], [ 1, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  %58 = getelementptr inbounds nuw i8, ptr %.073, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = sub nsw i32 32, %59
  %61 = lshr i32 -1, %60
  %calloc.i.i.i = call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %62 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 12
  store i32 %59, ptr %65, align 4, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store i32 %67, ptr %68, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %.073, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %71 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 20
  store i32 %70, ptr %71, align 4, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 40
  store i32 %73, ptr %74, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = add nsw i32 %76, 1000
  %78 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store i32 %77, ptr %78, align 8, !tbaa !17
  %79 = sext i32 %77 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call noalias ptr @malloc(i64 noundef %80) #21
  %82 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 32
  store ptr %81, ptr %82, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  %85 = sext i32 %70 to i64
  %86 = shl nsw i64 %85, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %84, i64 %86, i1 false)
  %87 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %87) #20
  %88 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  store ptr %88, ptr %16, align 8, !tbaa !11
  %89 = icmp sgt i32 %70, 0
  br i1 %89, label %.lr.ph.preheader.i20, label %.critedge.i

.lr.ph.preheader.i20:                             ; preds = %Abc_Clock.exit
  %wide.trip.count.i21 = zext nneg i32 %70 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %117, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %117 ]
  %90 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i23
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %.not.i24 = icmp eq ptr %91, null
  br i1 %.not.i24, label %.critedge.loopexit.split.loop.exit189.i, label %92

92:                                               ; preds = %.lr.ph.i22
  %93 = load i32, ptr %91, align 8, !tbaa !22
  %94 = and i32 %93, %73
  %.not140.i = icmp eq i32 %94, 0
  %95 = xor i32 %93, -1
  %96 = and i32 %61, %95
  %97 = select i1 %.not140.i, i32 %93, i32 %96
  %98 = zext i32 %97 to i64
  %99 = inttoptr i64 %98 to ptr
  %100 = call i32 @stmm_lookup(ptr noundef %88, ptr noundef %99, ptr noundef nonnull %11) #20
  %.not141.i = icmp eq i32 %100, 0
  br i1 %.not141.i, label %117, label %101

101:                                              ; preds = %92
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %102 = load ptr, ptr @stdout, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  %103 = load i32, ptr %91, align 8, !tbaa !22
  %104 = and i32 %103, %73
  %.not.i.i = icmp ne i32 %104, 0
  %105 = sext i1 %.not.i.i to i32
  %106 = xor i32 %103, %105
  store i32 %106, ptr %10, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %102, ptr noundef nonnull %10, i32 noundef %59) #20
  %107 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %102)
  %108 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %91, i32 noundef %104, i32 noundef %67)
  %fputs.i.i = call i32 @fputs(ptr %108, ptr %102)
  %fputc.i.i = call i32 @fputc(i32 10, ptr %102)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %109 = load ptr, ptr @stdout, align 8, !tbaa !34
  %110 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  %111 = load i32, ptr %110, align 8, !tbaa !22
  %112 = and i32 %111, %73
  %.not.i144.i = icmp ne i32 %112, 0
  %113 = sext i1 %.not.i144.i to i32
  %114 = xor i32 %111, %113
  store i32 %114, ptr %9, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %109, ptr noundef nonnull %9, i32 noundef %59) #20
  %115 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %109)
  %116 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %110, i32 noundef %112, i32 noundef %67)
  %fputs.i145.i = call i32 @fputs(ptr %116, ptr %109)
  %fputc.i146.i = call i32 @fputc(i32 10, ptr %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  br label %117

117:                                              ; preds = %101, %92
  %118 = call i32 @stmm_insert(ptr noundef %88, ptr noundef %99, ptr noundef nonnull %91) #20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %.critedge.i, label %.lr.ph.i22, !llvm.loop !37

.critedge.loopexit.split.loop.exit189.i:          ; preds = %.lr.ph.i22
  %119 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %117, %.critedge.loopexit.split.loop.exit189.i, %Abc_Clock.exit
  %storemerge.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %119, %.critedge.loopexit.split.loop.exit189.i ], [ %70, %117 ]
  store i32 %storemerge.lcssa.i, ptr %calloc.i.i.i, align 8, !tbaa !38
  store i32 %70, ptr %50, align 8, !tbaa !39
  store i32 0, ptr %.073, align 8, !tbaa !38
  %120 = load i32, ptr %69, align 4, !tbaa !16
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph178.i, label %Super2_LibCompute.exit

.lr.ph178.i:                                      ; preds = %.critedge.i
  %122 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  br label %123

123:                                              ; preds = %.critedge4.i, %.lr.ph178.i
  %124 = phi i32 [ %70, %.lr.ph178.i ], [ %363, %.critedge4.i ]
  %125 = phi ptr [ %81, %.lr.ph178.i ], [ %364, %.critedge4.i ]
  %126 = phi i32 [ %77, %.lr.ph178.i ], [ %365, %.critedge4.i ]
  %127 = phi ptr [ %81, %.lr.ph178.i ], [ %366, %.critedge4.i ]
  %128 = phi i32 [ %77, %.lr.ph178.i ], [ %367, %.critedge4.i ]
  %129 = phi ptr [ %81, %.lr.ph178.i ], [ %368, %.critedge4.i ]
  %130 = phi i32 [ %77, %.lr.ph178.i ], [ %369, %.critedge4.i ]
  %131 = phi ptr [ %81, %.lr.ph178.i ], [ %370, %.critedge4.i ]
  %132 = phi i32 [ %77, %.lr.ph178.i ], [ %371, %.critedge4.i ]
  %133 = phi i32 [ %70, %.lr.ph178.i ], [ %372, %.critedge4.i ]
  %storemerge127177.i = phi i32 [ 0, %.lr.ph178.i ], [ %373, %.critedge4.i ]
  %134 = load ptr, ptr %83, align 8, !tbaa !19
  %135 = sext i32 %storemerge127177.i to i64
  %136 = getelementptr inbounds ptr, ptr %134, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !20
  %.not128.i = icmp eq ptr %137, null
  br i1 %.not128.i, label %Super2_LibCompute.exit.thread, label %138

Super2_LibCompute.exit.thread:                    ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store i32 %.01972, ptr %68, align 8, !tbaa !33
  br label %377

138:                                              ; preds = %123
  %.not129.i = icmp ne i32 %storemerge127177.i, 0
  %139 = srem i32 %storemerge127177.i, 300
  %140 = icmp eq i32 %139, 0
  %or.cond.i = and i1 %.not129.i, %140
  br i1 %or.cond.i, label %141, label %145

141:                                              ; preds = %138
  %142 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %storemerge127177.i)
  %143 = load ptr, ptr @stdout, align 8, !tbaa !34
  %144 = call i32 @fflush(ptr noundef %143)
  %.pre.i = load i32, ptr %.073, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %141, %138
  %146 = phi i32 [ %.pre.i, %141 ], [ %storemerge127177.i, %138 ]
  store i32 0, ptr %122, align 4, !tbaa !40
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph173.i, label %.critedge4.i

.lr.ph173.i:                                      ; preds = %145
  %148 = ptrtoint ptr %137 to i64
  %149 = xor i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  %151 = load ptr, ptr %83, align 8, !tbaa !19
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  store ptr %152, ptr %11, align 8, !tbaa !20
  %.not131.i50 = icmp eq ptr %152, null
  br i1 %.not131.i50, label %.critedge4.i, label %.lr.ph

153:                                              ; preds = %347
  %154 = load ptr, ptr %83, align 8, !tbaa !19
  %155 = sext i32 %360 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  store ptr %157, ptr %11, align 8, !tbaa !20
  %.not131.i = icmp eq ptr %157, null
  br i1 %.not131.i, label %.critedge4.i, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph173.i, %153
  %158 = phi ptr [ %157, %153 ], [ %152, %.lr.ph173.i ]
  %159 = phi i32 [ %356, %153 ], [ %133, %.lr.ph173.i ]
  %160 = phi i32 [ %355, %153 ], [ %132, %.lr.ph173.i ]
  %161 = phi ptr [ %354, %153 ], [ %131, %.lr.ph173.i ]
  %162 = phi i32 [ %353, %153 ], [ %130, %.lr.ph173.i ]
  %163 = phi ptr [ %352, %153 ], [ %129, %.lr.ph173.i ]
  %164 = phi i32 [ %351, %153 ], [ %128, %.lr.ph173.i ]
  %165 = phi ptr [ %350, %153 ], [ %127, %.lr.ph173.i ]
  %166 = phi i32 [ %349, %153 ], [ %126, %.lr.ph173.i ]
  %167 = phi ptr [ %348, %153 ], [ %125, %.lr.ph173.i ]
  %168 = load i32, ptr %137, align 8, !tbaa !22
  %169 = load i32, ptr %158, align 8, !tbaa !22
  %170 = xor i32 %168, -1
  %171 = and i32 %61, %170
  %172 = xor i32 %169, -1
  %173 = and i32 %169, %168
  %174 = and i32 %173, %73
  %.not132.i = icmp eq i32 %174, 0
  %175 = xor i32 %173, -1
  %176 = and i32 %61, %175
  %177 = select i1 %.not132.i, i32 %173, i32 %176
  %178 = load ptr, ptr %16, align 8, !tbaa !11
  %179 = zext i32 %177 to i64
  %180 = inttoptr i64 %179 to ptr
  %181 = call i32 @stmm_find_or_add(ptr noundef %178, ptr noundef %180, ptr noundef nonnull %12) #20
  %.not133.i = icmp eq i32 %181, 0
  br i1 %.not133.i, label %182, label %211

182:                                              ; preds = %.lr.ph
  %183 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %184 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %183) #20
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %137, ptr %185, align 8, !tbaa !42
  %186 = load ptr, ptr %11, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %186, ptr %187, align 8, !tbaa !27
  store i32 %173, ptr %184, align 8, !tbaa !22
  %188 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %184, ptr %188, align 8, !tbaa !20
  %189 = icmp eq i32 %159, %160
  br i1 %189, label %190, label %Super2_LibAddGate.exit.i

190:                                              ; preds = %182
  %.not.i147.i = icmp eq ptr %161, null
  %191 = mul nsw i32 %159, 3
  %192 = sext i32 %191 to i64
  %193 = shl nsw i64 %192, 3
  br i1 %.not.i147.i, label %196, label %194

194:                                              ; preds = %190
  %195 = call ptr @realloc(ptr noundef nonnull %161, i64 noundef %193) #22
  %.pre.pre.pre = load ptr, ptr %16, align 8, !tbaa !11
  br label %198

196:                                              ; preds = %190
  %197 = call noalias ptr @malloc(i64 noundef %193) #21
  br label %198

198:                                              ; preds = %196, %194
  %.pre.pre = phi ptr [ %178, %196 ], [ %.pre.pre.pre, %194 ]
  %199 = phi ptr [ %197, %196 ], [ %195, %194 ]
  store ptr %199, ptr %82, align 8, !tbaa !19
  store i32 %191, ptr %78, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit.i

Super2_LibAddGate.exit.i:                         ; preds = %198, %182
  %.pre = phi ptr [ %.pre.pre, %198 ], [ %178, %182 ]
  %200 = phi ptr [ %199, %198 ], [ %167, %182 ]
  %201 = phi i32 [ %191, %198 ], [ %166, %182 ]
  %202 = phi ptr [ %199, %198 ], [ %165, %182 ]
  %203 = phi i32 [ %191, %198 ], [ %164, %182 ]
  %204 = phi ptr [ %199, %198 ], [ %163, %182 ]
  %205 = phi i32 [ %191, %198 ], [ %162, %182 ]
  %206 = phi ptr [ %199, %198 ], [ %161, %182 ]
  %207 = phi i32 [ %191, %198 ], [ %160, %182 ]
  %208 = add nsw i32 %159, 1
  store i32 %208, ptr %71, align 4, !tbaa !16
  %209 = sext i32 %159 to i64
  %210 = getelementptr inbounds ptr, ptr %206, i64 %209
  store ptr %184, ptr %210, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %Super2_LibAddGate.exit.i, %.lr.ph
  %212 = phi ptr [ %.pre, %Super2_LibAddGate.exit.i ], [ %178, %.lr.ph ]
  %213 = phi ptr [ %200, %Super2_LibAddGate.exit.i ], [ %167, %.lr.ph ]
  %214 = phi i32 [ %201, %Super2_LibAddGate.exit.i ], [ %166, %.lr.ph ]
  %215 = phi ptr [ %202, %Super2_LibAddGate.exit.i ], [ %165, %.lr.ph ]
  %216 = phi i32 [ %203, %Super2_LibAddGate.exit.i ], [ %164, %.lr.ph ]
  %217 = phi ptr [ %204, %Super2_LibAddGate.exit.i ], [ %163, %.lr.ph ]
  %218 = phi i32 [ %205, %Super2_LibAddGate.exit.i ], [ %162, %.lr.ph ]
  %219 = phi ptr [ %206, %Super2_LibAddGate.exit.i ], [ %161, %.lr.ph ]
  %220 = phi i32 [ %207, %Super2_LibAddGate.exit.i ], [ %160, %.lr.ph ]
  %221 = phi i32 [ %208, %Super2_LibAddGate.exit.i ], [ %159, %.lr.ph ]
  %222 = and i32 %171, %169
  %223 = and i32 %222, %73
  %.not134.i = icmp eq i32 %223, 0
  %224 = select i1 %.not134.i, i32 0, i32 %61
  %225 = xor i32 %224, %222
  %226 = zext i32 %225 to i64
  %227 = inttoptr i64 %226 to ptr
  %228 = call i32 @stmm_find_or_add(ptr noundef %212, ptr noundef %227, ptr noundef nonnull %12) #20
  %.not135.i = icmp eq i32 %228, 0
  br i1 %.not135.i, label %229, label %256

229:                                              ; preds = %211
  %230 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %231 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %230) #20
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %150, ptr %232, align 8, !tbaa !42
  %233 = load ptr, ptr %11, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %233, ptr %234, align 8, !tbaa !27
  store i32 %222, ptr %231, align 8, !tbaa !22
  %235 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %231, ptr %235, align 8, !tbaa !20
  %236 = icmp eq i32 %221, %218
  br i1 %236, label %237, label %Super2_LibAddGate.exit154.i

237:                                              ; preds = %229
  %.not.i148.i = icmp eq ptr %217, null
  %238 = mul nsw i32 %218, 3
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  br i1 %.not.i148.i, label %243, label %241

241:                                              ; preds = %237
  %242 = call ptr @realloc(ptr noundef nonnull %217, i64 noundef %240) #22
  br label %245

243:                                              ; preds = %237
  %244 = call noalias ptr @malloc(i64 noundef %240) #21
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %244, %243 ], [ %242, %241 ]
  store ptr %246, ptr %82, align 8, !tbaa !19
  store i32 %238, ptr %78, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit154.i

Super2_LibAddGate.exit154.i:                      ; preds = %245, %229
  %247 = phi ptr [ %246, %245 ], [ %213, %229 ]
  %248 = phi i32 [ %238, %245 ], [ %214, %229 ]
  %249 = phi ptr [ %246, %245 ], [ %215, %229 ]
  %250 = phi i32 [ %238, %245 ], [ %216, %229 ]
  %251 = phi ptr [ %246, %245 ], [ %217, %229 ]
  %252 = phi i32 [ %238, %245 ], [ %218, %229 ]
  %253 = add nsw i32 %221, 1
  store i32 %253, ptr %71, align 4, !tbaa !16
  %254 = sext i32 %221 to i64
  %255 = getelementptr inbounds ptr, ptr %251, i64 %254
  store ptr %231, ptr %255, align 8, !tbaa !20
  %.pre88 = load ptr, ptr %16, align 8, !tbaa !11
  br label %256

256:                                              ; preds = %Super2_LibAddGate.exit154.i, %211
  %257 = phi ptr [ %.pre88, %Super2_LibAddGate.exit154.i ], [ %212, %211 ]
  %258 = phi ptr [ %247, %Super2_LibAddGate.exit154.i ], [ %213, %211 ]
  %259 = phi i32 [ %248, %Super2_LibAddGate.exit154.i ], [ %214, %211 ]
  %260 = phi ptr [ %249, %Super2_LibAddGate.exit154.i ], [ %215, %211 ]
  %261 = phi i32 [ %250, %Super2_LibAddGate.exit154.i ], [ %216, %211 ]
  %262 = phi ptr [ %251, %Super2_LibAddGate.exit154.i ], [ %217, %211 ]
  %263 = phi i32 [ %252, %Super2_LibAddGate.exit154.i ], [ %218, %211 ]
  %264 = phi ptr [ %251, %Super2_LibAddGate.exit154.i ], [ %219, %211 ]
  %265 = phi i32 [ %252, %Super2_LibAddGate.exit154.i ], [ %220, %211 ]
  %266 = phi i32 [ %253, %Super2_LibAddGate.exit154.i ], [ %221, %211 ]
  %267 = and i32 %168, %61
  %268 = and i32 %267, %172
  %269 = and i32 %268, %73
  %.not136.i = icmp eq i32 %269, 0
  %270 = select i1 %.not136.i, i32 0, i32 %61
  %271 = xor i32 %270, %268
  %272 = zext i32 %271 to i64
  %273 = inttoptr i64 %272 to ptr
  %274 = call i32 @stmm_find_or_add(ptr noundef %257, ptr noundef %273, ptr noundef nonnull %12) #20
  %.not137.i = icmp eq i32 %274, 0
  br i1 %.not137.i, label %275, label %303

275:                                              ; preds = %256
  %276 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %277 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %276) #20
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store ptr %137, ptr %278, align 8, !tbaa !42
  %279 = load ptr, ptr %11, align 8, !tbaa !20
  %280 = ptrtoint ptr %279 to i64
  %281 = xor i64 %280, 1
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr %282, ptr %283, align 8, !tbaa !27
  store i32 %268, ptr %277, align 8, !tbaa !22
  %284 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %277, ptr %284, align 8, !tbaa !20
  %285 = icmp eq i32 %266, %261
  br i1 %285, label %286, label %Super2_LibAddGate.exit161.i

286:                                              ; preds = %275
  %.not.i155.i = icmp eq ptr %260, null
  %287 = mul nsw i32 %261, 3
  %288 = sext i32 %287 to i64
  %289 = shl nsw i64 %288, 3
  br i1 %.not.i155.i, label %292, label %290

290:                                              ; preds = %286
  %291 = call ptr @realloc(ptr noundef nonnull %260, i64 noundef %289) #22
  br label %294

292:                                              ; preds = %286
  %293 = call noalias ptr @malloc(i64 noundef %289) #21
  br label %294

294:                                              ; preds = %292, %290
  %295 = phi ptr [ %293, %292 ], [ %291, %290 ]
  store ptr %295, ptr %82, align 8, !tbaa !19
  store i32 %287, ptr %78, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit161.i

Super2_LibAddGate.exit161.i:                      ; preds = %294, %275
  %296 = phi ptr [ %295, %294 ], [ %258, %275 ]
  %297 = phi i32 [ %287, %294 ], [ %259, %275 ]
  %298 = phi ptr [ %295, %294 ], [ %260, %275 ]
  %299 = phi i32 [ %287, %294 ], [ %261, %275 ]
  %300 = add nsw i32 %266, 1
  store i32 %300, ptr %71, align 4, !tbaa !16
  %301 = sext i32 %266 to i64
  %302 = getelementptr inbounds ptr, ptr %298, i64 %301
  store ptr %277, ptr %302, align 8, !tbaa !20
  br label %303

303:                                              ; preds = %Super2_LibAddGate.exit161.i, %256
  %304 = phi ptr [ %296, %Super2_LibAddGate.exit161.i ], [ %258, %256 ]
  %305 = phi i32 [ %297, %Super2_LibAddGate.exit161.i ], [ %259, %256 ]
  %306 = phi ptr [ %298, %Super2_LibAddGate.exit161.i ], [ %260, %256 ]
  %307 = phi i32 [ %299, %Super2_LibAddGate.exit161.i ], [ %261, %256 ]
  %308 = phi ptr [ %298, %Super2_LibAddGate.exit161.i ], [ %262, %256 ]
  %309 = phi i32 [ %299, %Super2_LibAddGate.exit161.i ], [ %263, %256 ]
  %310 = phi ptr [ %298, %Super2_LibAddGate.exit161.i ], [ %264, %256 ]
  %311 = phi i32 [ %299, %Super2_LibAddGate.exit161.i ], [ %265, %256 ]
  %312 = phi i32 [ %300, %Super2_LibAddGate.exit161.i ], [ %266, %256 ]
  %313 = and i32 %171, %172
  %314 = and i32 %313, %73
  %.not138.i = icmp eq i32 %314, 0
  %315 = select i1 %.not138.i, i32 0, i32 %61
  %316 = xor i32 %315, %313
  %317 = load ptr, ptr %16, align 8, !tbaa !11
  %318 = zext i32 %316 to i64
  %319 = inttoptr i64 %318 to ptr
  %320 = call i32 @stmm_find_or_add(ptr noundef %317, ptr noundef %319, ptr noundef nonnull %12) #20
  %.not139.i = icmp eq i32 %320, 0
  br i1 %.not139.i, label %321, label %347

321:                                              ; preds = %303
  %322 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %323 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %322) #20
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %150, ptr %324, align 8, !tbaa !42
  %325 = load ptr, ptr %11, align 8, !tbaa !20
  %326 = ptrtoint ptr %325 to i64
  %327 = xor i64 %326, 1
  %328 = inttoptr i64 %327 to ptr
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %328, ptr %329, align 8, !tbaa !27
  store i32 %313, ptr %323, align 8, !tbaa !22
  %330 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %323, ptr %330, align 8, !tbaa !20
  %331 = icmp eq i32 %312, %305
  br i1 %331, label %332, label %Super2_LibAddGate.exit168.i

332:                                              ; preds = %321
  %.not.i162.i = icmp eq ptr %304, null
  %333 = mul nsw i32 %305, 3
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 3
  br i1 %.not.i162.i, label %338, label %336

336:                                              ; preds = %332
  %337 = call ptr @realloc(ptr noundef nonnull %304, i64 noundef %335) #22
  br label %340

338:                                              ; preds = %332
  %339 = call noalias ptr @malloc(i64 noundef %335) #21
  br label %340

340:                                              ; preds = %338, %336
  %341 = phi ptr [ %339, %338 ], [ %337, %336 ]
  store ptr %341, ptr %82, align 8, !tbaa !19
  store i32 %333, ptr %78, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit168.i

Super2_LibAddGate.exit168.i:                      ; preds = %340, %321
  %342 = phi ptr [ %341, %340 ], [ %304, %321 ]
  %343 = phi i32 [ %333, %340 ], [ %305, %321 ]
  %344 = add nsw i32 %312, 1
  store i32 %344, ptr %71, align 4, !tbaa !16
  %345 = sext i32 %312 to i64
  %346 = getelementptr inbounds ptr, ptr %342, i64 %345
  store ptr %323, ptr %346, align 8, !tbaa !20
  br label %347

347:                                              ; preds = %Super2_LibAddGate.exit168.i, %303
  %348 = phi ptr [ %342, %Super2_LibAddGate.exit168.i ], [ %304, %303 ]
  %349 = phi i32 [ %343, %Super2_LibAddGate.exit168.i ], [ %305, %303 ]
  %350 = phi ptr [ %342, %Super2_LibAddGate.exit168.i ], [ %306, %303 ]
  %351 = phi i32 [ %343, %Super2_LibAddGate.exit168.i ], [ %307, %303 ]
  %352 = phi ptr [ %342, %Super2_LibAddGate.exit168.i ], [ %308, %303 ]
  %353 = phi i32 [ %343, %Super2_LibAddGate.exit168.i ], [ %309, %303 ]
  %354 = phi ptr [ %342, %Super2_LibAddGate.exit168.i ], [ %310, %303 ]
  %355 = phi i32 [ %343, %Super2_LibAddGate.exit168.i ], [ %311, %303 ]
  %356 = phi i32 [ %344, %Super2_LibAddGate.exit168.i ], [ %312, %303 ]
  %357 = load i32, ptr %50, align 8, !tbaa !39
  %358 = add nsw i32 %357, 4
  store i32 %358, ptr %50, align 8, !tbaa !39
  %359 = load i32, ptr %122, align 4, !tbaa !40
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %122, align 4, !tbaa !40
  %361 = load i32, ptr %.073, align 8, !tbaa !38
  %362 = icmp slt i32 %360, %361
  br i1 %362, label %153, label %.critedge4.i, !llvm.loop !41

.critedge4.i:                                     ; preds = %153, %347, %.lr.ph173.i, %145
  %363 = phi i32 [ %124, %145 ], [ %124, %.lr.ph173.i ], [ %358, %347 ], [ %358, %153 ]
  %364 = phi ptr [ %125, %145 ], [ %125, %.lr.ph173.i ], [ %348, %347 ], [ %348, %153 ]
  %365 = phi i32 [ %126, %145 ], [ %126, %.lr.ph173.i ], [ %349, %347 ], [ %349, %153 ]
  %366 = phi ptr [ %127, %145 ], [ %127, %.lr.ph173.i ], [ %350, %347 ], [ %350, %153 ]
  %367 = phi i32 [ %128, %145 ], [ %128, %.lr.ph173.i ], [ %351, %347 ], [ %351, %153 ]
  %368 = phi ptr [ %129, %145 ], [ %129, %.lr.ph173.i ], [ %352, %347 ], [ %352, %153 ]
  %369 = phi i32 [ %130, %145 ], [ %130, %.lr.ph173.i ], [ %353, %347 ], [ %353, %153 ]
  %370 = phi ptr [ %131, %145 ], [ %131, %.lr.ph173.i ], [ %354, %347 ], [ %354, %153 ]
  %371 = phi i32 [ %132, %145 ], [ %132, %.lr.ph173.i ], [ %355, %347 ], [ %355, %153 ]
  %372 = phi i32 [ %133, %145 ], [ %133, %.lr.ph173.i ], [ %356, %347 ], [ %356, %153 ]
  %.lcssa.i = phi i32 [ %146, %145 ], [ %146, %.lr.ph173.i ], [ %361, %347 ], [ %361, %153 ]
  %373 = add nsw i32 %.lcssa.i, 1
  store i32 %373, ptr %.073, align 8, !tbaa !38
  %374 = load i32, ptr %69, align 4, !tbaa !16
  %375 = icmp slt i32 %373, %374
  br i1 %375, label %123, label %Super2_LibCompute.exit, !llvm.loop !44

Super2_LibCompute.exit:                           ; preds = %.critedge4.i, %.critedge.i
  %376 = phi i32 [ %70, %.critedge.i ], [ %363, %.critedge4.i ]
  %.pr = load ptr, ptr %83, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20
  store i32 %.01972, ptr %68, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i27, label %Super2_LibStop.exit, label %377

377:                                              ; preds = %Super2_LibCompute.exit.thread, %Super2_LibCompute.exit
  %378 = phi ptr [ %134, %Super2_LibCompute.exit.thread ], [ %.pr, %Super2_LibCompute.exit ]
  %379 = phi i32 [ %124, %Super2_LibCompute.exit.thread ], [ %376, %Super2_LibCompute.exit ]
  call void @free(ptr noundef nonnull %378) #20
  br label %Super2_LibStop.exit

Super2_LibStop.exit:                              ; preds = %Super2_LibCompute.exit, %377
  %380 = phi i32 [ %376, %Super2_LibCompute.exit ], [ %379, %377 ]
  call void @free(ptr noundef nonnull %.073) #20
  %381 = load i32, ptr %71, align 4, !tbaa !16
  %382 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01972, i32 noundef %380, i32 noundef %381)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  %383 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %Abc_Clock.exit29, label %385

385:                                              ; preds = %Super2_LibStop.exit
  %386 = load i64, ptr %8, align 8, !tbaa !29
  %387 = mul nsw i64 %386, 1000000
  %388 = load i64, ptr %51, align 8, !tbaa !32
  %389 = sdiv i64 %388, 1000
  %390 = add nsw i64 %389, %387
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Super2_LibStop.exit, %385
  %.0.i28 = phi i64 [ %390, %385 ], [ -1, %Super2_LibStop.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %391 = add i64 %.0.i28, %.0.i.neg
  %392 = sitofp i64 %391 to double
  %393 = fdiv double %392, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %393)
  %394 = load ptr, ptr @stdout, align 8, !tbaa !34
  %395 = call i32 @fflush(ptr noundef %394)
  %396 = add nuw i32 %.01972, 1
  %exitcond.not = icmp eq i32 %.01972, %1
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !45

._crit_edge:                                      ; preds = %Abc_Clock.exit29, %Super2_LibFirst.exit
  %.0.lcssa = phi ptr [ %calloc.i.i, %Super2_LibFirst.exit ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %397 = load ptr, ptr @stdout, align 8, !tbaa !34
  %398 = call i32 @fflush(ptr noundef %397)
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #20
  %399 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !33
  %401 = icmp sgt i32 %400, 5
  br i1 %401, label %402, label %404

402:                                              ; preds = %._crit_edge
  %403 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %400)
  br label %Super2_LibWrite.exit

404:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  %405 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %Abc_Clock.exit.i, label %407

407:                                              ; preds = %404
  %408 = load i64, ptr %6, align 8, !tbaa !29
  %.neg37.i = mul i64 %408, -1000000
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %410 = load i64, ptr %409, align 8, !tbaa !32
  %.neg.i = sdiv i64 %410, -1000
  %.neg38.i = add i64 %.neg.i, %.neg37.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %407, %404
  %.0.i.neg.i = phi i64 [ %.neg38.i, %407 ], [ 1, %404 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %411 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %412 = load i32, ptr %411, align 8, !tbaa !18
  store i32 %412, ptr @s_uMaskBit, align 4, !tbaa !36
  %413 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %414 = load i32, ptr %413, align 4, !tbaa !15
  %415 = sub nsw i32 32, %414
  %416 = lshr i32 -1, %415
  store i32 %416, ptr @s_uMaskAll, align 4, !tbaa !36
  %417 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %418 = load ptr, ptr %417, align 8, !tbaa !19
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %420 = load i32, ptr %419, align 4, !tbaa !16
  %421 = sext i32 %420 to i64
  call void @qsort(ptr noundef %418, i64 noundef %421, i64 noundef 8, ptr noundef nonnull @Super2_LibCompareGates) #20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  %422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %423 = icmp slt i32 %422, 0
  br i1 %423, label %Abc_Clock.exit36.i, label %424

424:                                              ; preds = %Abc_Clock.exit.i
  %425 = load i64, ptr %5, align 8, !tbaa !29
  %426 = mul nsw i64 %425, 1000000
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !32
  %429 = sdiv i64 %428, 1000
  %430 = add nsw i64 %429, %426
  br label %Abc_Clock.exit36.i

Abc_Clock.exit36.i:                               ; preds = %424, %Abc_Clock.exit.i
  %.0.i35.i = phi i64 [ %430, %424 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %431 = add i64 %.0.i35.i, %.0.i.neg.i
  %432 = sitofp i64 %431 to double
  %433 = fdiv double %432, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %433)
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !12
  %436 = load i32, ptr %399, align 8, !tbaa !33
  %437 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %435, i32 noundef %436) #20
  %438 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %439 = call ptr (...) @Extra_TimeStamp() #20
  %440 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.20, ptr noundef %439) #20
  %441 = load i32, ptr %434, align 8, !tbaa !12
  %442 = load i32, ptr %399, align 8, !tbaa !33
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.21, i32 noundef %441, i32 noundef %442) #20
  %444 = load i32, ptr %434, align 8, !tbaa !12
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.22, i32 noundef %444) #20
  %446 = load i32, ptr %399, align 8, !tbaa !33
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.23, i32 noundef %446) #20
  %448 = load i32, ptr %419, align 4, !tbaa !16
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.24, i32 noundef %448) #20
  %450 = load i32, ptr %413, align 4, !tbaa !15
  %451 = add nsw i32 %450, -1
  %452 = shl nuw i32 1, %451
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.25, i32 noundef %452) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %438)
  %454 = load i32, ptr %419, align 4, !tbaa !16
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %438, ptr noundef nonnull @.str.26, i32 noundef %454) #20
  store i32 0, ptr %.0.lcssa, align 8, !tbaa !38
  %456 = load i32, ptr %419, align 4, !tbaa !16
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %.lr.ph.i31, label %.critedge.i30

.lr.ph.i31:                                       ; preds = %Abc_Clock.exit36.i, %462
  %storemerge39.i = phi i32 [ %473, %462 ], [ 0, %Abc_Clock.exit36.i ]
  %458 = load ptr, ptr %417, align 8, !tbaa !19
  %459 = sext i32 %storemerge39.i to i64
  %460 = getelementptr inbounds ptr, ptr %458, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !20
  %.not.i32 = icmp eq ptr %461, null
  br i1 %.not.i32, label %.critedge.i30, label %462

462:                                              ; preds = %.lr.ph.i31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %463 = load i32, ptr %461, align 8, !tbaa !22
  %464 = load i32, ptr %411, align 8, !tbaa !18
  %465 = and i32 %464, %463
  %.not.i.i33 = icmp ne i32 %465, 0
  %466 = sext i1 %.not.i.i33 to i32
  %467 = xor i32 %463, %466
  store i32 %467, ptr %4, align 4, !tbaa !36
  %468 = load i32, ptr %413, align 4, !tbaa !15
  call void @Extra_PrintBinary(ptr noundef %438, ptr noundef nonnull %4, i32 noundef %468) #20
  %469 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %438)
  %470 = load i32, ptr %399, align 8, !tbaa !33
  %471 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %461, i32 noundef %465, i32 noundef %470)
  %fputs.i.i34 = call i32 @fputs(ptr %471, ptr %438)
  %fputc.i.i35 = call i32 @fputc(i32 10, ptr %438)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  %472 = load i32, ptr %.0.lcssa, align 8, !tbaa !38
  %473 = add nsw i32 %472, 1
  store i32 %473, ptr %.0.lcssa, align 8, !tbaa !38
  %474 = load i32, ptr %419, align 4, !tbaa !16
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %.lr.ph.i31, label %.critedge.i30, !llvm.loop !46

.critedge.i30:                                    ; preds = %462, %.lr.ph.i31, %Abc_Clock.exit36.i
  %476 = call i32 @fclose(ptr noundef %438)
  %477 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %7)
  %478 = call i32 @Extra_FileSize(ptr noundef nonnull %7) #20
  %479 = sitofp i32 %478 to double
  %480 = fmul double %479, 0x3EB0000000000000
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %480)
  br label %Super2_LibWrite.exit

Super2_LibWrite.exit:                             ; preds = %402, %.critedge.i30
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #20
  %482 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %483 = load ptr, ptr %482, align 8, !tbaa !19
  %.not.i36 = icmp eq ptr %483, null
  br i1 %.not.i36, label %Super2_LibStop.exit37, label %484

484:                                              ; preds = %Super2_LibWrite.exit
  call void @free(ptr noundef nonnull %483) #20
  br label %Super2_LibStop.exit37

Super2_LibStop.exit37:                            ; preds = %Super2_LibWrite.exit, %484
  call void @free(ptr noundef nonnull %.0.lcssa) #20
  %485 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  call void @Extra_MmFixedStop(ptr noundef %485) #20
  %486 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %486) #20
  call void @free(ptr noundef %calloc.i) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #3 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #20
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !36
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #20
  %10 = load ptr, ptr @stdout, align 8, !tbaa !34
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #23
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #20
  call void @free(ptr noundef %9) #20
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !34, !noalias !47
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #20
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #6

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #6

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #6

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #6

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #6

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #6

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Super2_LibWriteGate_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds [6 x ptr], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 0, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  %.not62 = icmp eq i32 %1, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = select i1 %.not62, i8 48, i8 49
  store i8 %16, ptr %6, align 1, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 36, ptr %17, align 1, !tbaa !52
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 0, ptr %18, align 1, !tbaa !52
  br label %71

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i8
  %. = select i1 %.not62, i8 97, i8 65
  %24 = add i8 %., %23
  store i8 %24, ptr %6, align 1, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %25, align 1, !tbaa !52
  br label %71

26:                                               ; preds = %3
  %27 = ptrtoint ptr %10 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = trunc i64 %27 to i32
  %31 = and i32 %30, 1
  %32 = add nsw i32 %2, -1
  %33 = tail call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef %29, i32 noundef %31, i32 noundef %32)
  %34 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %33) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !27
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
  %48 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef nonnull %6, ptr noundef %42, i32 noundef %46) #20
  br label %71

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %45, ptr noundef %42, ptr noundef nonnull %6, i32 noundef %46) #20
  br label %71

.preheader:                                       ; preds = %26, %61
  %.017.i = phi ptr [ %54, %61 ], [ %6, %26 ]
  %.0.i = phi ptr [ %57, %61 ], [ %42, %26 ]
  br label %51

51:                                               ; preds = %51, %.preheader
  %.118.i = phi ptr [ %.017.i, %.preheader ], [ %54, %51 ]
  %52 = load i8, ptr %.118.i, align 1, !tbaa !52
  %.not.i = icmp ne i8 %52, 0
  %53 = icmp slt i8 %52, 65
  %or.cond.i = and i1 %.not.i, %53
  %54 = getelementptr inbounds nuw i8, ptr %.118.i, i64 1
  br i1 %or.cond.i, label %51, label %.critedge.i, !llvm.loop !53

.critedge.i:                                      ; preds = %51, %.critedge.i
  %.1.i = phi ptr [ %57, %.critedge.i ], [ %.0.i, %51 ]
  %55 = load i8, ptr %.1.i, align 1, !tbaa !52
  %.not24.i = icmp ne i8 %55, 0
  %56 = icmp slt i8 %55, 65
  %or.cond26.i = and i1 %.not24.i, %56
  %57 = getelementptr inbounds nuw i8, ptr %.1.i, i64 1
  br i1 %or.cond26.i, label %.critedge.i, label %.critedge2.i, !llvm.loop !54

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
  %67 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %65, ptr noundef nonnull %6, ptr noundef %42, i32 noundef %66) #20
  br label %71

Super2_LibWriteCompare.exit:                      ; preds = %60, %63
  %.not57 = icmp eq i32 %1, 0
  %68 = select i1 %.not57, i32 40, i32 60
  %69 = select i1 %.not57, i32 41, i32 62
  %70 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %68, ptr noundef %42, ptr noundef nonnull %6, i32 noundef %69) #20
  br label %71

71:                                               ; preds = %Super2_LibWriteCompare.exit, %49, %47, %select.unfold63, %15, %19
  %.0 = phi ptr [ %6, %19 ], [ %6, %15 ], [ %8, %select.unfold63 ], [ %8, %Super2_LibWriteCompare.exit ], [ %8, %47 ], [ %8, %49 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @Super2_LibCompareGates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = load i32, ptr %3, align 8, !tbaa !22
  %6 = load i32, ptr @s_uMaskBit, align 4, !tbaa !36
  %7 = and i32 %6, %5
  %.not = icmp eq i32 %7, 0
  %8 = load i32, ptr @s_uMaskAll, align 4
  %9 = xor i32 %5, -1
  %10 = and i32 %8, %9
  %11 = select i1 %.not, i32 %5, i32 %10
  %12 = load i32, ptr %4, align 8, !tbaa !22
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"Super2_ManStruct_t_", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS16Extra_MmFixed_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10stmm_table", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !10, i64 8}
!13 = !{!"Super2_LibStruct_t_", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !14, i64 32, !10, i64 40}
!14 = !{!"p2 _ZTS20Super2_GateStruct_t_", !6, i64 0}
!15 = !{!13, !10, i64 12}
!16 = !{!13, !10, i64 20}
!17 = !{!13, !10, i64 24}
!18 = !{!13, !10, i64 40}
!19 = !{!13, !14, i64 32}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS20Super2_GateStruct_t_", !6, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"Super2_GateStruct_t_", !10, i64 0, !21, i64 8, !21, i64 16, !21, i64 24}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!23, !21, i64 16}
!28 = distinct !{!28, !25}
!29 = !{!30, !31, i64 0}
!30 = !{!"timespec", !31, i64 0, !31, i64 8}
!31 = !{!"long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!13, !10, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !25}
!38 = !{!13, !10, i64 0}
!39 = !{!4, !10, i64 16}
!40 = !{!13, !10, i64 4}
!41 = distinct !{!41, !25}
!42 = !{!23, !21, i64 8}
!43 = !{!14, !14, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = !{!48}
!48 = distinct !{!48, !49, !"vprintf: argument 0"}
!49 = distinct !{!49, !"vprintf"}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 omnipotent char", !6, i64 0}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
