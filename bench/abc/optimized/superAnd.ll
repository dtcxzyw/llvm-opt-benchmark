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
  br i1 %.not.i, label %Super2_LibFirst.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader40.i
  %smax.i = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.044.us.i = phi i32 [ %44, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %32 = shl nuw i32 1, %.044.us.i
  br label %33

33:                                               ; preds = %43, %.preheader.us.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next49.i, %43 ]
  %34 = trunc nuw nsw i64 %indvars.iv48.i to i32
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %.044.us.i
  %.not.us.i = icmp eq i32 %36, 0
  br i1 %.not.us.i, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv48.i
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 8, !tbaa !22
  %42 = or i32 %41, %32
  store i32 %42, ptr %40, align 8, !tbaa !22
  br label %43

43:                                               ; preds = %37, %33
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count.i
  br i1 %exitcond52.not.i, label %._crit_edge.us.i, label %33, !llvm.loop !24

._crit_edge.us.i:                                 ; preds = %43
  %44 = add nuw nsw i32 %.044.us.i, 1
  %exitcond53.not.i = icmp eq i32 %44, %smax.i
  br i1 %exitcond53.not.i, label %Super2_LibFirst.exit, label %.preheader.us.i, !llvm.loop !26

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %45 = tail call ptr @Extra_MmFixedEntryFetch(ptr noundef %14) #20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.next.i
  store ptr %45, ptr %46, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %47 = inttoptr i64 %indvars.iv.i to ptr
  %48 = load ptr, ptr %46, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !27
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader40.i, label %.lr.ph.i, !llvm.loop !28

Super2_LibFirst.exit:                             ; preds = %._crit_edge.us.i, %3, %.preheader40.i
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %0, i32 noundef %1)
  %.not71 = icmp slt i32 %1, 1
  br i1 %.not71, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %Super2_LibFirst.exit
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %54

54:                                               ; preds = %.lr.ph74, %Abc_Clock.exit29
  %.073 = phi ptr [ %calloc.i.i, %.lr.ph74 ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %.01972 = phi i32 [ 1, %.lr.ph74 ], [ %398, %Abc_Clock.exit29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %55 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #20
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %Abc_Clock.exit, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %13, align 8, !tbaa !29
  %.neg38 = mul i64 %58, -1000000
  %59 = load i64, ptr %51, align 8, !tbaa !32
  %.neg = sdiv i64 %59, -1000
  %.neg39 = add i64 %.neg, %.neg38
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %54, %57
  %.0.i.neg = phi i64 [ %.neg39, %57 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = getelementptr inbounds nuw i8, ptr %.073, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !15
  %62 = sub nsw i32 32, %61
  %63 = lshr i32 -1, %62
  %calloc.i.i.i = call noalias noundef dereferenceable_or_null(48) ptr @calloc(i64 1, i64 48)
  %64 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 8
  store i32 %65, ptr %66, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 12
  store i32 %61, ptr %67, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store i32 %69, ptr %70, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %.073, i64 20
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 20
  store i32 %72, ptr %73, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 40
  store i32 %75, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %79 = add nsw i32 %78, 1000
  %80 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store i32 %79, ptr %80, align 8, !tbaa !17
  %81 = sext i32 %79 to i64
  %82 = shl nsw i64 %81, 3
  %83 = call noalias ptr @malloc(i64 noundef %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 32
  store ptr %83, ptr %84, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  %87 = sext i32 %72 to i64
  %88 = shl nsw i64 %87, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %86, i64 %88, i1 false)
  %89 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %89) #20
  %90 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  store ptr %90, ptr %16, align 8, !tbaa !11
  %91 = icmp sgt i32 %72, 0
  br i1 %91, label %.lr.ph.preheader.i20, label %.critedge.i

.lr.ph.preheader.i20:                             ; preds = %Abc_Clock.exit
  %wide.trip.count.i21 = zext nneg i32 %72 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %119, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %119 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv.i23
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %.not.i24 = icmp eq ptr %93, null
  br i1 %.not.i24, label %.critedge.loopexit.split.loop.exit209.i, label %94

94:                                               ; preds = %.lr.ph.i22
  %95 = load i32, ptr %93, align 8, !tbaa !22
  %96 = and i32 %95, %75
  %.not140.i = icmp eq i32 %96, 0
  %97 = xor i32 %95, -1
  %98 = and i32 %63, %97
  %99 = select i1 %.not140.i, i32 %95, i32 %98
  %100 = zext i32 %99 to i64
  %101 = inttoptr i64 %100 to ptr
  %102 = call i32 @stmm_lookup(ptr noundef %90, ptr noundef %101, ptr noundef nonnull %11) #20
  %.not141.i = icmp eq i32 %102, 0
  br i1 %.not141.i, label %119, label %103

103:                                              ; preds = %94
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %104 = load ptr, ptr @stdout, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %105 = load i32, ptr %93, align 8, !tbaa !22
  %106 = and i32 %105, %75
  %.not.i.i = icmp ne i32 %106, 0
  %107 = sext i1 %.not.i.i to i32
  %108 = xor i32 %105, %107
  store i32 %108, ptr %10, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %104, ptr noundef nonnull %10, i32 noundef %61) #20
  %109 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %104)
  %110 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %93, i32 noundef %106, i32 noundef %69)
  %fputs.i.i = call i32 @fputs(ptr %110, ptr %104)
  %fputc.i.i = call i32 @fputc(i32 10, ptr %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %111 = load ptr, ptr @stdout, align 8, !tbaa !34
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load i32, ptr %112, align 8, !tbaa !22
  %114 = and i32 %113, %75
  %.not.i144.i = icmp ne i32 %114, 0
  %115 = sext i1 %.not.i144.i to i32
  %116 = xor i32 %113, %115
  store i32 %116, ptr %9, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %111, ptr noundef nonnull %9, i32 noundef %61) #20
  %117 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %111)
  %118 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %112, i32 noundef %114, i32 noundef %69)
  %fputs.i145.i = call i32 @fputs(ptr %118, ptr %111)
  %fputc.i146.i = call i32 @fputc(i32 10, ptr %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

119:                                              ; preds = %103, %94
  %120 = call i32 @stmm_insert(ptr noundef %90, ptr noundef %101, ptr noundef nonnull %93) #20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %.critedge.i, label %.lr.ph.i22, !llvm.loop !37

.critedge.loopexit.split.loop.exit209.i:          ; preds = %.lr.ph.i22
  %121 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %119, %.critedge.loopexit.split.loop.exit209.i, %Abc_Clock.exit
  %storemerge.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %121, %.critedge.loopexit.split.loop.exit209.i ], [ %72, %119 ]
  store i32 %storemerge.lcssa.i, ptr %calloc.i.i.i, align 8, !tbaa !38
  store i32 %72, ptr %52, align 8, !tbaa !39
  store i32 0, ptr %.073, align 8, !tbaa !38
  %122 = load i32, ptr %71, align 4, !tbaa !16
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph178.i, label %Super2_LibCompute.exit

.lr.ph178.i:                                      ; preds = %.critedge.i
  %124 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  br label %125

125:                                              ; preds = %.critedge4.i, %.lr.ph178.i
  %126 = phi i32 [ %72, %.lr.ph178.i ], [ %365, %.critedge4.i ]
  %127 = phi ptr [ %83, %.lr.ph178.i ], [ %366, %.critedge4.i ]
  %128 = phi i32 [ %79, %.lr.ph178.i ], [ %367, %.critedge4.i ]
  %129 = phi ptr [ %83, %.lr.ph178.i ], [ %368, %.critedge4.i ]
  %130 = phi i32 [ %79, %.lr.ph178.i ], [ %369, %.critedge4.i ]
  %131 = phi ptr [ %83, %.lr.ph178.i ], [ %370, %.critedge4.i ]
  %132 = phi i32 [ %79, %.lr.ph178.i ], [ %371, %.critedge4.i ]
  %133 = phi ptr [ %83, %.lr.ph178.i ], [ %372, %.critedge4.i ]
  %134 = phi i32 [ %79, %.lr.ph178.i ], [ %373, %.critedge4.i ]
  %135 = phi i32 [ %72, %.lr.ph178.i ], [ %374, %.critedge4.i ]
  %storemerge127177.i = phi i32 [ 0, %.lr.ph178.i ], [ %375, %.critedge4.i ]
  %136 = load ptr, ptr %85, align 8, !tbaa !19
  %137 = sext i32 %storemerge127177.i to i64
  %138 = getelementptr inbounds [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %.not128.i = icmp eq ptr %139, null
  br i1 %.not128.i, label %Super2_LibCompute.exit.thread, label %140

Super2_LibCompute.exit.thread:                    ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.01972, ptr %70, align 8, !tbaa !33
  br label %379

140:                                              ; preds = %125
  %.not129.i = icmp ne i32 %storemerge127177.i, 0
  %141 = srem i32 %storemerge127177.i, 300
  %142 = icmp eq i32 %141, 0
  %or.cond.i = and i1 %.not129.i, %142
  br i1 %or.cond.i, label %143, label %147

143:                                              ; preds = %140
  %144 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %storemerge127177.i)
  %145 = load ptr, ptr @stdout, align 8, !tbaa !34
  %146 = call i32 @fflush(ptr noundef %145)
  %.pre.i = load i32, ptr %.073, align 8, !tbaa !38
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i32 [ %.pre.i, %143 ], [ %storemerge127177.i, %140 ]
  store i32 0, ptr %124, align 4, !tbaa !40
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph173.i, label %.critedge4.i

.lr.ph173.i:                                      ; preds = %147
  %150 = ptrtoint ptr %139 to i64
  %151 = xor i64 %150, 1
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %85, align 8, !tbaa !19
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  store ptr %154, ptr %11, align 8, !tbaa !20
  %.not131.i50 = icmp eq ptr %154, null
  br i1 %.not131.i50, label %.critedge4.i, label %.lr.ph

155:                                              ; preds = %349
  %156 = load ptr, ptr %85, align 8, !tbaa !19
  %157 = sext i32 %362 to i64
  %158 = getelementptr inbounds [8 x i8], ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !20
  store ptr %159, ptr %11, align 8, !tbaa !20
  %.not131.i = icmp eq ptr %159, null
  br i1 %.not131.i, label %.critedge4.i, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph173.i, %155
  %160 = phi ptr [ %159, %155 ], [ %154, %.lr.ph173.i ]
  %161 = phi i32 [ %358, %155 ], [ %135, %.lr.ph173.i ]
  %162 = phi i32 [ %357, %155 ], [ %134, %.lr.ph173.i ]
  %163 = phi ptr [ %356, %155 ], [ %133, %.lr.ph173.i ]
  %164 = phi i32 [ %355, %155 ], [ %132, %.lr.ph173.i ]
  %165 = phi ptr [ %354, %155 ], [ %131, %.lr.ph173.i ]
  %166 = phi i32 [ %353, %155 ], [ %130, %.lr.ph173.i ]
  %167 = phi ptr [ %352, %155 ], [ %129, %.lr.ph173.i ]
  %168 = phi i32 [ %351, %155 ], [ %128, %.lr.ph173.i ]
  %169 = phi ptr [ %350, %155 ], [ %127, %.lr.ph173.i ]
  %170 = load i32, ptr %139, align 8, !tbaa !22
  %171 = load i32, ptr %160, align 8, !tbaa !22
  %172 = xor i32 %170, -1
  %173 = and i32 %63, %172
  %174 = xor i32 %171, -1
  %175 = and i32 %171, %170
  %176 = and i32 %175, %75
  %.not132.i = icmp eq i32 %176, 0
  %177 = xor i32 %175, -1
  %178 = and i32 %63, %177
  %179 = select i1 %.not132.i, i32 %175, i32 %178
  %180 = load ptr, ptr %16, align 8, !tbaa !11
  %181 = zext i32 %179 to i64
  %182 = inttoptr i64 %181 to ptr
  %183 = call i32 @stmm_find_or_add(ptr noundef %180, ptr noundef %182, ptr noundef nonnull %12) #20
  %.not133.i = icmp eq i32 %183, 0
  br i1 %.not133.i, label %184, label %213

184:                                              ; preds = %.lr.ph
  %185 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %186 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %185) #20
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %139, ptr %187, align 8, !tbaa !42
  %188 = load ptr, ptr %11, align 8, !tbaa !20
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !27
  store i32 %175, ptr %186, align 8, !tbaa !22
  %190 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %186, ptr %190, align 8, !tbaa !20
  %191 = icmp eq i32 %161, %162
  br i1 %191, label %192, label %Super2_LibAddGate.exit.i

192:                                              ; preds = %184
  %.not.i147.i = icmp eq ptr %163, null
  %193 = mul nsw i32 %161, 3
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 3
  br i1 %.not.i147.i, label %198, label %196

196:                                              ; preds = %192
  %197 = call ptr @realloc(ptr noundef nonnull %163, i64 noundef %195) #22
  %.pre.pre.pre = load ptr, ptr %16, align 8, !tbaa !11
  br label %200

198:                                              ; preds = %192
  %199 = call noalias ptr @malloc(i64 noundef %195) #21
  br label %200

200:                                              ; preds = %198, %196
  %.pre.pre = phi ptr [ %180, %198 ], [ %.pre.pre.pre, %196 ]
  %201 = phi ptr [ %199, %198 ], [ %197, %196 ]
  store ptr %201, ptr %84, align 8, !tbaa !19
  store i32 %193, ptr %80, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit.i

Super2_LibAddGate.exit.i:                         ; preds = %200, %184
  %.pre = phi ptr [ %.pre.pre, %200 ], [ %180, %184 ]
  %202 = phi ptr [ %201, %200 ], [ %169, %184 ]
  %203 = phi i32 [ %193, %200 ], [ %168, %184 ]
  %204 = phi ptr [ %201, %200 ], [ %167, %184 ]
  %205 = phi i32 [ %193, %200 ], [ %166, %184 ]
  %206 = phi ptr [ %201, %200 ], [ %165, %184 ]
  %207 = phi i32 [ %193, %200 ], [ %164, %184 ]
  %208 = phi ptr [ %201, %200 ], [ %163, %184 ]
  %209 = phi i32 [ %193, %200 ], [ %162, %184 ]
  %210 = add nsw i32 %161, 1
  store i32 %210, ptr %73, align 4, !tbaa !16
  %211 = sext i32 %161 to i64
  %212 = getelementptr inbounds [8 x i8], ptr %208, i64 %211
  store ptr %186, ptr %212, align 8, !tbaa !20
  br label %213

213:                                              ; preds = %Super2_LibAddGate.exit.i, %.lr.ph
  %214 = phi ptr [ %.pre, %Super2_LibAddGate.exit.i ], [ %180, %.lr.ph ]
  %215 = phi ptr [ %202, %Super2_LibAddGate.exit.i ], [ %169, %.lr.ph ]
  %216 = phi i32 [ %203, %Super2_LibAddGate.exit.i ], [ %168, %.lr.ph ]
  %217 = phi ptr [ %204, %Super2_LibAddGate.exit.i ], [ %167, %.lr.ph ]
  %218 = phi i32 [ %205, %Super2_LibAddGate.exit.i ], [ %166, %.lr.ph ]
  %219 = phi ptr [ %206, %Super2_LibAddGate.exit.i ], [ %165, %.lr.ph ]
  %220 = phi i32 [ %207, %Super2_LibAddGate.exit.i ], [ %164, %.lr.ph ]
  %221 = phi ptr [ %208, %Super2_LibAddGate.exit.i ], [ %163, %.lr.ph ]
  %222 = phi i32 [ %209, %Super2_LibAddGate.exit.i ], [ %162, %.lr.ph ]
  %223 = phi i32 [ %210, %Super2_LibAddGate.exit.i ], [ %161, %.lr.ph ]
  %224 = and i32 %173, %171
  %225 = and i32 %224, %75
  %.not134.i = icmp eq i32 %225, 0
  %226 = select i1 %.not134.i, i32 0, i32 %63
  %227 = xor i32 %226, %224
  %228 = zext i32 %227 to i64
  %229 = inttoptr i64 %228 to ptr
  %230 = call i32 @stmm_find_or_add(ptr noundef %214, ptr noundef %229, ptr noundef nonnull %12) #20
  %.not135.i = icmp eq i32 %230, 0
  br i1 %.not135.i, label %231, label %258

231:                                              ; preds = %213
  %232 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %233 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %232) #20
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr %152, ptr %234, align 8, !tbaa !42
  %235 = load ptr, ptr %11, align 8, !tbaa !20
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %235, ptr %236, align 8, !tbaa !27
  store i32 %224, ptr %233, align 8, !tbaa !22
  %237 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %233, ptr %237, align 8, !tbaa !20
  %238 = icmp eq i32 %223, %220
  br i1 %238, label %239, label %Super2_LibAddGate.exit154.i

239:                                              ; preds = %231
  %.not.i148.i = icmp eq ptr %219, null
  %240 = mul nsw i32 %220, 3
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 3
  br i1 %.not.i148.i, label %245, label %243

243:                                              ; preds = %239
  %244 = call ptr @realloc(ptr noundef nonnull %219, i64 noundef %242) #22
  br label %247

245:                                              ; preds = %239
  %246 = call noalias ptr @malloc(i64 noundef %242) #21
  br label %247

247:                                              ; preds = %245, %243
  %248 = phi ptr [ %246, %245 ], [ %244, %243 ]
  store ptr %248, ptr %84, align 8, !tbaa !19
  store i32 %240, ptr %80, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit154.i

Super2_LibAddGate.exit154.i:                      ; preds = %247, %231
  %249 = phi ptr [ %248, %247 ], [ %215, %231 ]
  %250 = phi i32 [ %240, %247 ], [ %216, %231 ]
  %251 = phi ptr [ %248, %247 ], [ %217, %231 ]
  %252 = phi i32 [ %240, %247 ], [ %218, %231 ]
  %253 = phi ptr [ %248, %247 ], [ %219, %231 ]
  %254 = phi i32 [ %240, %247 ], [ %220, %231 ]
  %255 = add nsw i32 %223, 1
  store i32 %255, ptr %73, align 4, !tbaa !16
  %256 = sext i32 %223 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %253, i64 %256
  store ptr %233, ptr %257, align 8, !tbaa !20
  %.pre98 = load ptr, ptr %16, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %Super2_LibAddGate.exit154.i, %213
  %259 = phi ptr [ %.pre98, %Super2_LibAddGate.exit154.i ], [ %214, %213 ]
  %260 = phi ptr [ %249, %Super2_LibAddGate.exit154.i ], [ %215, %213 ]
  %261 = phi i32 [ %250, %Super2_LibAddGate.exit154.i ], [ %216, %213 ]
  %262 = phi ptr [ %251, %Super2_LibAddGate.exit154.i ], [ %217, %213 ]
  %263 = phi i32 [ %252, %Super2_LibAddGate.exit154.i ], [ %218, %213 ]
  %264 = phi ptr [ %253, %Super2_LibAddGate.exit154.i ], [ %219, %213 ]
  %265 = phi i32 [ %254, %Super2_LibAddGate.exit154.i ], [ %220, %213 ]
  %266 = phi ptr [ %253, %Super2_LibAddGate.exit154.i ], [ %221, %213 ]
  %267 = phi i32 [ %254, %Super2_LibAddGate.exit154.i ], [ %222, %213 ]
  %268 = phi i32 [ %255, %Super2_LibAddGate.exit154.i ], [ %223, %213 ]
  %269 = and i32 %170, %63
  %270 = and i32 %269, %174
  %271 = and i32 %270, %75
  %.not136.i = icmp eq i32 %271, 0
  %272 = select i1 %.not136.i, i32 0, i32 %63
  %273 = xor i32 %272, %270
  %274 = zext i32 %273 to i64
  %275 = inttoptr i64 %274 to ptr
  %276 = call i32 @stmm_find_or_add(ptr noundef %259, ptr noundef %275, ptr noundef nonnull %12) #20
  %.not137.i = icmp eq i32 %276, 0
  br i1 %.not137.i, label %277, label %305

277:                                              ; preds = %258
  %278 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %279 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %278) #20
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %139, ptr %280, align 8, !tbaa !42
  %281 = load ptr, ptr %11, align 8, !tbaa !20
  %282 = ptrtoint ptr %281 to i64
  %283 = xor i64 %282, 1
  %284 = inttoptr i64 %283 to ptr
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store ptr %284, ptr %285, align 8, !tbaa !27
  store i32 %270, ptr %279, align 8, !tbaa !22
  %286 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %279, ptr %286, align 8, !tbaa !20
  %287 = icmp eq i32 %268, %263
  br i1 %287, label %288, label %Super2_LibAddGate.exit161.i

288:                                              ; preds = %277
  %.not.i155.i = icmp eq ptr %262, null
  %289 = mul nsw i32 %263, 3
  %290 = sext i32 %289 to i64
  %291 = shl nsw i64 %290, 3
  br i1 %.not.i155.i, label %294, label %292

292:                                              ; preds = %288
  %293 = call ptr @realloc(ptr noundef nonnull %262, i64 noundef %291) #22
  br label %296

294:                                              ; preds = %288
  %295 = call noalias ptr @malloc(i64 noundef %291) #21
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi ptr [ %295, %294 ], [ %293, %292 ]
  store ptr %297, ptr %84, align 8, !tbaa !19
  store i32 %289, ptr %80, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit161.i

Super2_LibAddGate.exit161.i:                      ; preds = %296, %277
  %298 = phi ptr [ %297, %296 ], [ %260, %277 ]
  %299 = phi i32 [ %289, %296 ], [ %261, %277 ]
  %300 = phi ptr [ %297, %296 ], [ %262, %277 ]
  %301 = phi i32 [ %289, %296 ], [ %263, %277 ]
  %302 = add nsw i32 %268, 1
  store i32 %302, ptr %73, align 4, !tbaa !16
  %303 = sext i32 %268 to i64
  %304 = getelementptr inbounds [8 x i8], ptr %300, i64 %303
  store ptr %279, ptr %304, align 8, !tbaa !20
  br label %305

305:                                              ; preds = %Super2_LibAddGate.exit161.i, %258
  %306 = phi ptr [ %298, %Super2_LibAddGate.exit161.i ], [ %260, %258 ]
  %307 = phi i32 [ %299, %Super2_LibAddGate.exit161.i ], [ %261, %258 ]
  %308 = phi ptr [ %300, %Super2_LibAddGate.exit161.i ], [ %262, %258 ]
  %309 = phi i32 [ %301, %Super2_LibAddGate.exit161.i ], [ %263, %258 ]
  %310 = phi ptr [ %300, %Super2_LibAddGate.exit161.i ], [ %264, %258 ]
  %311 = phi i32 [ %301, %Super2_LibAddGate.exit161.i ], [ %265, %258 ]
  %312 = phi ptr [ %300, %Super2_LibAddGate.exit161.i ], [ %266, %258 ]
  %313 = phi i32 [ %301, %Super2_LibAddGate.exit161.i ], [ %267, %258 ]
  %314 = phi i32 [ %302, %Super2_LibAddGate.exit161.i ], [ %268, %258 ]
  %315 = and i32 %173, %174
  %316 = and i32 %315, %75
  %.not138.i = icmp eq i32 %316, 0
  %317 = select i1 %.not138.i, i32 0, i32 %63
  %318 = xor i32 %317, %315
  %319 = load ptr, ptr %16, align 8, !tbaa !11
  %320 = zext i32 %318 to i64
  %321 = inttoptr i64 %320 to ptr
  %322 = call i32 @stmm_find_or_add(ptr noundef %319, ptr noundef %321, ptr noundef nonnull %12) #20
  %.not139.i = icmp eq i32 %322, 0
  br i1 %.not139.i, label %323, label %349

323:                                              ; preds = %305
  %324 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %325 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %324) #20
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr %152, ptr %326, align 8, !tbaa !42
  %327 = load ptr, ptr %11, align 8, !tbaa !20
  %328 = ptrtoint ptr %327 to i64
  %329 = xor i64 %328, 1
  %330 = inttoptr i64 %329 to ptr
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store ptr %330, ptr %331, align 8, !tbaa !27
  store i32 %315, ptr %325, align 8, !tbaa !22
  %332 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %325, ptr %332, align 8, !tbaa !20
  %333 = icmp eq i32 %314, %307
  br i1 %333, label %334, label %Super2_LibAddGate.exit168.i

334:                                              ; preds = %323
  %.not.i162.i = icmp eq ptr %306, null
  %335 = mul nsw i32 %307, 3
  %336 = sext i32 %335 to i64
  %337 = shl nsw i64 %336, 3
  br i1 %.not.i162.i, label %340, label %338

338:                                              ; preds = %334
  %339 = call ptr @realloc(ptr noundef nonnull %306, i64 noundef %337) #22
  br label %342

340:                                              ; preds = %334
  %341 = call noalias ptr @malloc(i64 noundef %337) #21
  br label %342

342:                                              ; preds = %340, %338
  %343 = phi ptr [ %341, %340 ], [ %339, %338 ]
  store ptr %343, ptr %84, align 8, !tbaa !19
  store i32 %335, ptr %80, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit168.i

Super2_LibAddGate.exit168.i:                      ; preds = %342, %323
  %344 = phi ptr [ %343, %342 ], [ %306, %323 ]
  %345 = phi i32 [ %335, %342 ], [ %307, %323 ]
  %346 = add nsw i32 %314, 1
  store i32 %346, ptr %73, align 4, !tbaa !16
  %347 = sext i32 %314 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %344, i64 %347
  store ptr %325, ptr %348, align 8, !tbaa !20
  br label %349

349:                                              ; preds = %Super2_LibAddGate.exit168.i, %305
  %350 = phi ptr [ %344, %Super2_LibAddGate.exit168.i ], [ %306, %305 ]
  %351 = phi i32 [ %345, %Super2_LibAddGate.exit168.i ], [ %307, %305 ]
  %352 = phi ptr [ %344, %Super2_LibAddGate.exit168.i ], [ %308, %305 ]
  %353 = phi i32 [ %345, %Super2_LibAddGate.exit168.i ], [ %309, %305 ]
  %354 = phi ptr [ %344, %Super2_LibAddGate.exit168.i ], [ %310, %305 ]
  %355 = phi i32 [ %345, %Super2_LibAddGate.exit168.i ], [ %311, %305 ]
  %356 = phi ptr [ %344, %Super2_LibAddGate.exit168.i ], [ %312, %305 ]
  %357 = phi i32 [ %345, %Super2_LibAddGate.exit168.i ], [ %313, %305 ]
  %358 = phi i32 [ %346, %Super2_LibAddGate.exit168.i ], [ %314, %305 ]
  %359 = load i32, ptr %52, align 8, !tbaa !39
  %360 = add nsw i32 %359, 4
  store i32 %360, ptr %52, align 8, !tbaa !39
  %361 = load i32, ptr %124, align 4, !tbaa !40
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %124, align 4, !tbaa !40
  %363 = load i32, ptr %.073, align 8, !tbaa !38
  %364 = icmp slt i32 %362, %363
  br i1 %364, label %155, label %..critedge4.i.loopexit_crit_edge60, !llvm.loop !41

..critedge4.i.loopexit_crit_edge60:               ; preds = %349
  br label %.critedge4.i, !llvm.loop !41

.critedge4.i:                                     ; preds = %155, %.lr.ph173.i, %..critedge4.i.loopexit_crit_edge60, %147
  %365 = phi i32 [ %126, %147 ], [ %360, %..critedge4.i.loopexit_crit_edge60 ], [ %126, %.lr.ph173.i ], [ %360, %155 ]
  %366 = phi ptr [ %127, %147 ], [ %350, %..critedge4.i.loopexit_crit_edge60 ], [ %127, %.lr.ph173.i ], [ %350, %155 ]
  %367 = phi i32 [ %128, %147 ], [ %351, %..critedge4.i.loopexit_crit_edge60 ], [ %128, %.lr.ph173.i ], [ %351, %155 ]
  %368 = phi ptr [ %129, %147 ], [ %352, %..critedge4.i.loopexit_crit_edge60 ], [ %129, %.lr.ph173.i ], [ %352, %155 ]
  %369 = phi i32 [ %130, %147 ], [ %353, %..critedge4.i.loopexit_crit_edge60 ], [ %130, %.lr.ph173.i ], [ %353, %155 ]
  %370 = phi ptr [ %131, %147 ], [ %354, %..critedge4.i.loopexit_crit_edge60 ], [ %131, %.lr.ph173.i ], [ %354, %155 ]
  %371 = phi i32 [ %132, %147 ], [ %355, %..critedge4.i.loopexit_crit_edge60 ], [ %132, %.lr.ph173.i ], [ %355, %155 ]
  %372 = phi ptr [ %133, %147 ], [ %356, %..critedge4.i.loopexit_crit_edge60 ], [ %133, %.lr.ph173.i ], [ %356, %155 ]
  %373 = phi i32 [ %134, %147 ], [ %357, %..critedge4.i.loopexit_crit_edge60 ], [ %134, %.lr.ph173.i ], [ %357, %155 ]
  %374 = phi i32 [ %135, %147 ], [ %358, %..critedge4.i.loopexit_crit_edge60 ], [ %135, %.lr.ph173.i ], [ %358, %155 ]
  %.lcssa.i = phi i32 [ %148, %147 ], [ %363, %..critedge4.i.loopexit_crit_edge60 ], [ %148, %.lr.ph173.i ], [ %363, %155 ]
  %375 = add nsw i32 %.lcssa.i, 1
  store i32 %375, ptr %.073, align 8, !tbaa !38
  %376 = load i32, ptr %71, align 4, !tbaa !16
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %125, label %Super2_LibCompute.exit, !llvm.loop !44

Super2_LibCompute.exit:                           ; preds = %.critedge4.i, %.critedge.i
  %378 = phi i32 [ %72, %.critedge.i ], [ %365, %.critedge4.i ]
  %.pr = load ptr, ptr %85, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.01972, ptr %70, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i27, label %Super2_LibStop.exit, label %379

379:                                              ; preds = %Super2_LibCompute.exit.thread, %Super2_LibCompute.exit
  %380 = phi ptr [ %136, %Super2_LibCompute.exit.thread ], [ %.pr, %Super2_LibCompute.exit ]
  %381 = phi i32 [ %126, %Super2_LibCompute.exit.thread ], [ %378, %Super2_LibCompute.exit ]
  call void @free(ptr noundef nonnull %380) #20
  br label %Super2_LibStop.exit

Super2_LibStop.exit:                              ; preds = %Super2_LibCompute.exit, %379
  %382 = phi i32 [ %378, %Super2_LibCompute.exit ], [ %381, %379 ]
  call void @free(ptr noundef nonnull %.073) #20
  %383 = load i32, ptr %73, align 4, !tbaa !16
  %384 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01972, i32 noundef %382, i32 noundef %383)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %385 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %Abc_Clock.exit29, label %387

387:                                              ; preds = %Super2_LibStop.exit
  %388 = load i64, ptr %8, align 8, !tbaa !29
  %389 = mul nsw i64 %388, 1000000
  %390 = load i64, ptr %53, align 8, !tbaa !32
  %391 = sdiv i64 %390, 1000
  %392 = add nsw i64 %391, %389
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Super2_LibStop.exit, %387
  %.0.i28 = phi i64 [ %392, %387 ], [ -1, %Super2_LibStop.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %393 = add i64 %.0.i28, %.0.i.neg
  %394 = sitofp i64 %393 to double
  %395 = fdiv double %394, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %395)
  %396 = load ptr, ptr @stdout, align 8, !tbaa !34
  %397 = call i32 @fflush(ptr noundef %396)
  %398 = add nuw i32 %.01972, 1
  %exitcond.not = icmp eq i32 %.01972, %1
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !45

._crit_edge:                                      ; preds = %Abc_Clock.exit29, %Super2_LibFirst.exit
  %.0.lcssa = phi ptr [ %calloc.i.i, %Super2_LibFirst.exit ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %399 = load ptr, ptr @stdout, align 8, !tbaa !34
  %400 = call i32 @fflush(ptr noundef %399)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %401 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !33
  %403 = icmp sgt i32 %402, 5
  br i1 %403, label %404, label %406

404:                                              ; preds = %._crit_edge
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %402)
  br label %Super2_LibWrite.exit

406:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %407 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %Abc_Clock.exit.i, label %409

409:                                              ; preds = %406
  %410 = load i64, ptr %6, align 8, !tbaa !29
  %.neg37.i = mul i64 %410, -1000000
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !32
  %.neg.i = sdiv i64 %412, -1000
  %.neg38.i = add i64 %.neg.i, %.neg37.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %409, %406
  %.0.i.neg.i = phi i64 [ %.neg38.i, %409 ], [ 1, %406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %413 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %414 = load i32, ptr %413, align 8, !tbaa !18
  store i32 %414, ptr @s_uMaskBit, align 4, !tbaa !36
  %415 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %416 = load i32, ptr %415, align 4, !tbaa !15
  %417 = sub nsw i32 32, %416
  %418 = lshr i32 -1, %417
  store i32 %418, ptr @s_uMaskAll, align 4, !tbaa !36
  %419 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %420 = load ptr, ptr %419, align 8, !tbaa !19
  %421 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %422 = load i32, ptr %421, align 4, !tbaa !16
  %423 = sext i32 %422 to i64
  call void @qsort(ptr noundef %420, i64 noundef %423, i64 noundef 8, ptr noundef nonnull @Super2_LibCompareGates) #20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %424 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %Abc_Clock.exit36.i, label %426

426:                                              ; preds = %Abc_Clock.exit.i
  %427 = load i64, ptr %5, align 8, !tbaa !29
  %428 = mul nsw i64 %427, 1000000
  %429 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %430 = load i64, ptr %429, align 8, !tbaa !32
  %431 = sdiv i64 %430, 1000
  %432 = add nsw i64 %431, %428
  br label %Abc_Clock.exit36.i

Abc_Clock.exit36.i:                               ; preds = %426, %Abc_Clock.exit.i
  %.0.i35.i = phi i64 [ %432, %426 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %433 = add i64 %.0.i35.i, %.0.i.neg.i
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %435)
  %436 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !12
  %438 = load i32, ptr %401, align 8, !tbaa !33
  %439 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %437, i32 noundef %438) #20
  %440 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %441 = call ptr (...) @Extra_TimeStamp() #20
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.20, ptr noundef %441) #20
  %443 = load i32, ptr %436, align 8, !tbaa !12
  %444 = load i32, ptr %401, align 8, !tbaa !33
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.21, i32 noundef %443, i32 noundef %444) #20
  %446 = load i32, ptr %436, align 8, !tbaa !12
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.22, i32 noundef %446) #20
  %448 = load i32, ptr %401, align 8, !tbaa !33
  %449 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.23, i32 noundef %448) #20
  %450 = load i32, ptr %421, align 4, !tbaa !16
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.24, i32 noundef %450) #20
  %452 = load i32, ptr %415, align 4, !tbaa !15
  %453 = add nsw i32 %452, -1
  %454 = shl nuw i32 1, %453
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.25, i32 noundef %454) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %440)
  %456 = load i32, ptr %421, align 4, !tbaa !16
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.26, i32 noundef %456) #20
  store i32 0, ptr %.0.lcssa, align 8, !tbaa !38
  %458 = load i32, ptr %421, align 4, !tbaa !16
  %459 = icmp sgt i32 %458, 0
  br i1 %459, label %.lr.ph.i31, label %.critedge.i30

.lr.ph.i31:                                       ; preds = %Abc_Clock.exit36.i, %464
  %storemerge39.i = phi i32 [ %475, %464 ], [ 0, %Abc_Clock.exit36.i ]
  %460 = load ptr, ptr %419, align 8, !tbaa !19
  %461 = sext i32 %storemerge39.i to i64
  %462 = getelementptr inbounds [8 x i8], ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !20
  %.not.i32 = icmp eq ptr %463, null
  br i1 %.not.i32, label %.critedge.i30, label %464

464:                                              ; preds = %.lr.ph.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %465 = load i32, ptr %463, align 8, !tbaa !22
  %466 = load i32, ptr %413, align 8, !tbaa !18
  %467 = and i32 %466, %465
  %.not.i.i33 = icmp ne i32 %467, 0
  %468 = sext i1 %.not.i.i33 to i32
  %469 = xor i32 %465, %468
  store i32 %469, ptr %4, align 4, !tbaa !36
  %470 = load i32, ptr %415, align 4, !tbaa !15
  call void @Extra_PrintBinary(ptr noundef %440, ptr noundef nonnull %4, i32 noundef %470) #20
  %471 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %440)
  %472 = load i32, ptr %401, align 8, !tbaa !33
  %473 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %463, i32 noundef %467, i32 noundef %472)
  %fputs.i.i34 = call i32 @fputs(ptr %473, ptr %440)
  %fputc.i.i35 = call i32 @fputc(i32 10, ptr %440)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %474 = load i32, ptr %.0.lcssa, align 8, !tbaa !38
  %475 = add nsw i32 %474, 1
  store i32 %475, ptr %.0.lcssa, align 8, !tbaa !38
  %476 = load i32, ptr %421, align 4, !tbaa !16
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %.lr.ph.i31, label %.critedge.i30, !llvm.loop !46

.critedge.i30:                                    ; preds = %464, %.lr.ph.i31, %Abc_Clock.exit36.i
  %478 = call i32 @fclose(ptr noundef %440)
  %479 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %7)
  %480 = call i32 @Extra_FileSize(ptr noundef nonnull %7) #20
  %481 = sitofp i32 %480 to double
  %482 = fmul nnan double %481, 0x3EB0000000000000
  %483 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %482)
  br label %Super2_LibWrite.exit

Super2_LibWrite.exit:                             ; preds = %404, %.critedge.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %484 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !19
  %.not.i36 = icmp eq ptr %485, null
  br i1 %.not.i36, label %Super2_LibStop.exit37, label %486

486:                                              ; preds = %Super2_LibWrite.exit
  call void @free(ptr noundef nonnull %485) #20
  br label %Super2_LibStop.exit37

Super2_LibStop.exit37:                            ; preds = %Super2_LibWrite.exit, %486
  call void @free(ptr noundef nonnull %.0.lcssa) #20
  %487 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  call void @Extra_MmFixedStop(ptr noundef %487) #20
  %488 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %488) #20
  call void @free(ptr noundef %calloc.i) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #5

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @Extra_MmFixedStart(i32 noundef) local_unnamed_addr #5

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #5

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #5

declare void @Extra_MmFixedStop(ptr noundef) local_unnamed_addr #5

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #5

declare ptr @Extra_MmFixedEntryFetch(ptr noundef) local_unnamed_addr #5

declare i32 @stmm_lookup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @stmm_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc ptr @Super2_LibWriteGate_rec(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr @Super2_LibWriteGate_rec.pBuffs1, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = getelementptr inbounds [8 x i8], ptr @Super2_LibWriteGate_rec.pBuffs2, i64 %4
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
  %64 = icmp samesign ult i8 %52, %55
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
  %.0 = phi ptr [ %6, %15 ], [ %6, %19 ], [ %8, %select.unfold63 ], [ %8, %49 ], [ %8, %Super2_LibWriteCompare.exit ], [ %8, %47 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @Super2_LibCompareGates(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #15 {
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
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

declare ptr @Extra_TimeStamp(...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @Extra_FileSize(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
