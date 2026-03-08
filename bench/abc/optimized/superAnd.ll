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
  %.01972 = phi i32 [ 1, %.lr.ph74 ], [ %399, %Abc_Clock.exit29 ]
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
  %67 = load i32, ptr %60, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 12
  store i32 %67, ptr %68, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 16
  store i32 %70, ptr %71, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.073, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 20
  store i32 %73, ptr %74, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 40
  store i32 %76, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = add nsw i32 %79, 1000
  %81 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 24
  store i32 %80, ptr %81, align 8, !tbaa !17
  %82 = sext i32 %80 to i64
  %83 = shl nsw i64 %82, 3
  %84 = call noalias ptr @malloc(i64 noundef %83) #21
  %85 = getelementptr inbounds nuw i8, ptr %calloc.i.i.i, i64 32
  store ptr %84, ptr %85, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = sext i32 %73 to i64
  %89 = shl nsw i64 %88, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %87, i64 %89, i1 false)
  %90 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %90) #20
  %91 = call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  store ptr %91, ptr %16, align 8, !tbaa !11
  %92 = icmp sgt i32 %73, 0
  br i1 %92, label %.lr.ph.preheader.i20, label %.critedge.i

.lr.ph.preheader.i20:                             ; preds = %Abc_Clock.exit
  %wide.trip.count.i21 = zext nneg i32 %73 to i64
  br label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %120, %.lr.ph.preheader.i20
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.preheader.i20 ], [ %indvars.iv.next.i25, %120 ]
  %93 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i23
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %.not.i24 = icmp eq ptr %94, null
  br i1 %.not.i24, label %.critedge.loopexit.split.loop.exit197.i, label %95

95:                                               ; preds = %.lr.ph.i22
  %96 = load i32, ptr %94, align 8, !tbaa !22
  %97 = and i32 %96, %76
  %.not140.i = icmp eq i32 %97, 0
  %98 = xor i32 %96, -1
  %99 = and i32 %63, %98
  %100 = select i1 %.not140.i, i32 %96, i32 %99
  %101 = zext i32 %100 to i64
  %102 = inttoptr i64 %101 to ptr
  %103 = call i32 @stmm_lookup(ptr noundef %91, ptr noundef %102, ptr noundef nonnull %11) #20
  %.not141.i = icmp eq i32 %103, 0
  br i1 %.not141.i, label %120, label %104

104:                                              ; preds = %95
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %105 = load ptr, ptr @stdout, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %106 = load i32, ptr %94, align 8, !tbaa !22
  %107 = and i32 %106, %76
  %.not.i.i = icmp ne i32 %107, 0
  %108 = sext i1 %.not.i.i to i32
  %109 = xor i32 %106, %108
  store i32 %109, ptr %10, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %105, ptr noundef nonnull %10, i32 noundef %67) #20
  %110 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %105)
  %111 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %94, i32 noundef %107, i32 noundef %70)
  %fputs.i.i = call i32 @fputs(ptr %111, ptr %105)
  %fputc.i.i = call i32 @fputc(i32 10, ptr %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %puts142.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %112 = load ptr, ptr @stdout, align 8, !tbaa !34
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %114 = load i32, ptr %113, align 8, !tbaa !22
  %115 = and i32 %114, %76
  %.not.i144.i = icmp ne i32 %115, 0
  %116 = sext i1 %.not.i144.i to i32
  %117 = xor i32 %114, %116
  store i32 %117, ptr %9, align 4, !tbaa !36
  call void @Extra_PrintBinary(ptr noundef %112, ptr noundef nonnull %9, i32 noundef %67) #20
  %118 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %112)
  %119 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %113, i32 noundef %115, i32 noundef %70)
  %fputs.i145.i = call i32 @fputs(ptr %119, ptr %112)
  %fputc.i146.i = call i32 @fputc(i32 10, ptr %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

120:                                              ; preds = %104, %95
  %121 = call i32 @stmm_insert(ptr noundef %91, ptr noundef %102, ptr noundef nonnull %94) #20
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i26 = icmp eq i64 %indvars.iv.next.i25, %wide.trip.count.i21
  br i1 %exitcond.not.i26, label %.critedge.i, label %.lr.ph.i22, !llvm.loop !37

.critedge.loopexit.split.loop.exit197.i:          ; preds = %.lr.ph.i22
  %122 = trunc nuw nsw i64 %indvars.iv.i23 to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %120, %.critedge.loopexit.split.loop.exit197.i, %Abc_Clock.exit
  %storemerge.lcssa.i = phi i32 [ 0, %Abc_Clock.exit ], [ %122, %.critedge.loopexit.split.loop.exit197.i ], [ %73, %120 ]
  store i32 %storemerge.lcssa.i, ptr %calloc.i.i.i, align 8, !tbaa !38
  store i32 %73, ptr %52, align 8, !tbaa !39
  store i32 0, ptr %.073, align 8, !tbaa !38
  %123 = load i32, ptr %72, align 4, !tbaa !16
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph166.i, label %Super2_LibCompute.exit

.lr.ph166.i:                                      ; preds = %.critedge.i
  %125 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  br label %126

126:                                              ; preds = %.critedge4.i, %.lr.ph166.i
  %127 = phi i32 [ %73, %.lr.ph166.i ], [ %366, %.critedge4.i ]
  %128 = phi ptr [ %84, %.lr.ph166.i ], [ %367, %.critedge4.i ]
  %129 = phi i32 [ %80, %.lr.ph166.i ], [ %368, %.critedge4.i ]
  %130 = phi ptr [ %84, %.lr.ph166.i ], [ %369, %.critedge4.i ]
  %131 = phi i32 [ %80, %.lr.ph166.i ], [ %370, %.critedge4.i ]
  %132 = phi ptr [ %84, %.lr.ph166.i ], [ %371, %.critedge4.i ]
  %133 = phi i32 [ %80, %.lr.ph166.i ], [ %372, %.critedge4.i ]
  %134 = phi ptr [ %84, %.lr.ph166.i ], [ %373, %.critedge4.i ]
  %135 = phi i32 [ %80, %.lr.ph166.i ], [ %374, %.critedge4.i ]
  %136 = phi i32 [ %73, %.lr.ph166.i ], [ %375, %.critedge4.i ]
  %storemerge127165.i = phi i32 [ 0, %.lr.ph166.i ], [ %376, %.critedge4.i ]
  %137 = load ptr, ptr %86, align 8, !tbaa !19
  %138 = sext i32 %storemerge127165.i to i64
  %139 = getelementptr inbounds [8 x i8], ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %.not128.i = icmp eq ptr %140, null
  br i1 %.not128.i, label %Super2_LibCompute.exit.thread, label %141

Super2_LibCompute.exit.thread:                    ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.01972, ptr %71, align 8, !tbaa !33
  br label %380

141:                                              ; preds = %126
  %.not129.i = icmp ne i32 %storemerge127165.i, 0
  %142 = srem i32 %storemerge127165.i, 300
  %143 = icmp eq i32 %142, 0
  %or.cond.i = and i1 %.not129.i, %143
  br i1 %or.cond.i, label %144, label %148

144:                                              ; preds = %141
  %145 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %storemerge127165.i)
  %146 = load ptr, ptr @stdout, align 8, !tbaa !34
  %147 = call i32 @fflush(ptr noundef %146)
  %.pre.i = load i32, ptr %.073, align 8, !tbaa !38
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i32 [ %.pre.i, %144 ], [ %storemerge127165.i, %141 ]
  store i32 0, ptr %125, align 4, !tbaa !40
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph161.i, label %.critedge4.i

.lr.ph161.i:                                      ; preds = %148
  %151 = ptrtoint ptr %140 to i64
  %152 = xor i64 %151, 1
  %153 = inttoptr i64 %152 to ptr
  %154 = load ptr, ptr %86, align 8, !tbaa !19
  %155 = load ptr, ptr %154, align 8, !tbaa !20
  store ptr %155, ptr %11, align 8, !tbaa !20
  %.not131.i50 = icmp eq ptr %155, null
  br i1 %.not131.i50, label %.critedge4.i, label %.lr.ph

156:                                              ; preds = %350
  %157 = load ptr, ptr %86, align 8, !tbaa !19
  %158 = sext i32 %363 to i64
  %159 = getelementptr inbounds [8 x i8], ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  store ptr %160, ptr %11, align 8, !tbaa !20
  %.not131.i = icmp eq ptr %160, null
  br i1 %.not131.i, label %.critedge4.i, label %.lr.ph, !llvm.loop !41

.lr.ph:                                           ; preds = %.lr.ph161.i, %156
  %161 = phi ptr [ %160, %156 ], [ %155, %.lr.ph161.i ]
  %162 = phi i32 [ %359, %156 ], [ %136, %.lr.ph161.i ]
  %163 = phi i32 [ %358, %156 ], [ %135, %.lr.ph161.i ]
  %164 = phi ptr [ %357, %156 ], [ %134, %.lr.ph161.i ]
  %165 = phi i32 [ %356, %156 ], [ %133, %.lr.ph161.i ]
  %166 = phi ptr [ %355, %156 ], [ %132, %.lr.ph161.i ]
  %167 = phi i32 [ %354, %156 ], [ %131, %.lr.ph161.i ]
  %168 = phi ptr [ %353, %156 ], [ %130, %.lr.ph161.i ]
  %169 = phi i32 [ %352, %156 ], [ %129, %.lr.ph161.i ]
  %170 = phi ptr [ %351, %156 ], [ %128, %.lr.ph161.i ]
  %171 = load i32, ptr %140, align 8, !tbaa !22
  %172 = load i32, ptr %161, align 8, !tbaa !22
  %173 = xor i32 %171, -1
  %174 = and i32 %63, %173
  %175 = xor i32 %172, -1
  %176 = and i32 %172, %171
  %177 = and i32 %176, %76
  %.not132.i = icmp eq i32 %177, 0
  %178 = xor i32 %176, -1
  %179 = and i32 %63, %178
  %180 = select i1 %.not132.i, i32 %176, i32 %179
  %181 = load ptr, ptr %16, align 8, !tbaa !11
  %182 = zext i32 %180 to i64
  %183 = inttoptr i64 %182 to ptr
  %184 = call i32 @stmm_find_or_add(ptr noundef %181, ptr noundef %183, ptr noundef nonnull %12) #20
  %.not133.i = icmp eq i32 %184, 0
  br i1 %.not133.i, label %185, label %214

185:                                              ; preds = %.lr.ph
  %186 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %187 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %186) #20
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %140, ptr %188, align 8, !tbaa !42
  %189 = load ptr, ptr %11, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %189, ptr %190, align 8, !tbaa !27
  store i32 %176, ptr %187, align 8, !tbaa !22
  %191 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %187, ptr %191, align 8, !tbaa !20
  %192 = icmp eq i32 %162, %163
  br i1 %192, label %193, label %Super2_LibAddGate.exit.i

193:                                              ; preds = %185
  %.not.i147.i = icmp eq ptr %164, null
  %194 = mul nsw i32 %162, 3
  %195 = sext i32 %194 to i64
  %196 = shl nsw i64 %195, 3
  br i1 %.not.i147.i, label %199, label %197

197:                                              ; preds = %193
  %198 = call ptr @realloc(ptr noundef nonnull %164, i64 noundef %196) #22
  %.pre.pre.pre = load ptr, ptr %16, align 8, !tbaa !11
  br label %201

199:                                              ; preds = %193
  %200 = call noalias ptr @malloc(i64 noundef %196) #21
  br label %201

201:                                              ; preds = %199, %197
  %.pre.pre = phi ptr [ %.pre.pre.pre, %197 ], [ %181, %199 ]
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %85, align 8, !tbaa !19
  store i32 %194, ptr %81, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit.i

Super2_LibAddGate.exit.i:                         ; preds = %201, %185
  %.pre = phi ptr [ %.pre.pre, %201 ], [ %181, %185 ]
  %203 = phi ptr [ %202, %201 ], [ %170, %185 ]
  %204 = phi i32 [ %194, %201 ], [ %169, %185 ]
  %205 = phi ptr [ %202, %201 ], [ %168, %185 ]
  %206 = phi i32 [ %194, %201 ], [ %167, %185 ]
  %207 = phi ptr [ %202, %201 ], [ %166, %185 ]
  %208 = phi i32 [ %194, %201 ], [ %165, %185 ]
  %209 = phi ptr [ %202, %201 ], [ %164, %185 ]
  %210 = phi i32 [ %194, %201 ], [ %163, %185 ]
  %211 = add nsw i32 %162, 1
  store i32 %211, ptr %74, align 4, !tbaa !16
  %212 = sext i32 %162 to i64
  %213 = getelementptr inbounds [8 x i8], ptr %209, i64 %212
  store ptr %187, ptr %213, align 8, !tbaa !20
  br label %214

214:                                              ; preds = %Super2_LibAddGate.exit.i, %.lr.ph
  %215 = phi ptr [ %.pre, %Super2_LibAddGate.exit.i ], [ %181, %.lr.ph ]
  %216 = phi ptr [ %203, %Super2_LibAddGate.exit.i ], [ %170, %.lr.ph ]
  %217 = phi i32 [ %204, %Super2_LibAddGate.exit.i ], [ %169, %.lr.ph ]
  %218 = phi ptr [ %205, %Super2_LibAddGate.exit.i ], [ %168, %.lr.ph ]
  %219 = phi i32 [ %206, %Super2_LibAddGate.exit.i ], [ %167, %.lr.ph ]
  %220 = phi ptr [ %207, %Super2_LibAddGate.exit.i ], [ %166, %.lr.ph ]
  %221 = phi i32 [ %208, %Super2_LibAddGate.exit.i ], [ %165, %.lr.ph ]
  %222 = phi ptr [ %209, %Super2_LibAddGate.exit.i ], [ %164, %.lr.ph ]
  %223 = phi i32 [ %210, %Super2_LibAddGate.exit.i ], [ %163, %.lr.ph ]
  %224 = phi i32 [ %211, %Super2_LibAddGate.exit.i ], [ %162, %.lr.ph ]
  %225 = and i32 %174, %172
  %226 = and i32 %225, %76
  %.not134.i = icmp eq i32 %226, 0
  %227 = select i1 %.not134.i, i32 0, i32 %63
  %228 = xor i32 %227, %225
  %229 = zext i32 %228 to i64
  %230 = inttoptr i64 %229 to ptr
  %231 = call i32 @stmm_find_or_add(ptr noundef %215, ptr noundef %230, ptr noundef nonnull %12) #20
  %.not135.i = icmp eq i32 %231, 0
  br i1 %.not135.i, label %232, label %259

232:                                              ; preds = %214
  %233 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %234 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %233) #20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr %153, ptr %235, align 8, !tbaa !42
  %236 = load ptr, ptr %11, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %236, ptr %237, align 8, !tbaa !27
  store i32 %225, ptr %234, align 8, !tbaa !22
  %238 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %234, ptr %238, align 8, !tbaa !20
  %239 = icmp eq i32 %224, %221
  br i1 %239, label %240, label %Super2_LibAddGate.exit150.i

240:                                              ; preds = %232
  %.not.i148.i = icmp eq ptr %220, null
  %241 = mul nsw i32 %221, 3
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 3
  br i1 %.not.i148.i, label %246, label %244

244:                                              ; preds = %240
  %245 = call ptr @realloc(ptr noundef nonnull %220, i64 noundef %243) #22
  br label %248

246:                                              ; preds = %240
  %247 = call noalias ptr @malloc(i64 noundef %243) #21
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi ptr [ %245, %244 ], [ %247, %246 ]
  store ptr %249, ptr %85, align 8, !tbaa !19
  store i32 %241, ptr %81, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit150.i

Super2_LibAddGate.exit150.i:                      ; preds = %248, %232
  %250 = phi ptr [ %249, %248 ], [ %216, %232 ]
  %251 = phi i32 [ %241, %248 ], [ %217, %232 ]
  %252 = phi ptr [ %249, %248 ], [ %218, %232 ]
  %253 = phi i32 [ %241, %248 ], [ %219, %232 ]
  %254 = phi ptr [ %249, %248 ], [ %220, %232 ]
  %255 = phi i32 [ %241, %248 ], [ %221, %232 ]
  %256 = add nsw i32 %224, 1
  store i32 %256, ptr %74, align 4, !tbaa !16
  %257 = sext i32 %224 to i64
  %258 = getelementptr inbounds [8 x i8], ptr %254, i64 %257
  store ptr %234, ptr %258, align 8, !tbaa !20
  %.pre98 = load ptr, ptr %16, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %Super2_LibAddGate.exit150.i, %214
  %260 = phi ptr [ %.pre98, %Super2_LibAddGate.exit150.i ], [ %215, %214 ]
  %261 = phi ptr [ %250, %Super2_LibAddGate.exit150.i ], [ %216, %214 ]
  %262 = phi i32 [ %251, %Super2_LibAddGate.exit150.i ], [ %217, %214 ]
  %263 = phi ptr [ %252, %Super2_LibAddGate.exit150.i ], [ %218, %214 ]
  %264 = phi i32 [ %253, %Super2_LibAddGate.exit150.i ], [ %219, %214 ]
  %265 = phi ptr [ %254, %Super2_LibAddGate.exit150.i ], [ %220, %214 ]
  %266 = phi i32 [ %255, %Super2_LibAddGate.exit150.i ], [ %221, %214 ]
  %267 = phi ptr [ %254, %Super2_LibAddGate.exit150.i ], [ %222, %214 ]
  %268 = phi i32 [ %255, %Super2_LibAddGate.exit150.i ], [ %223, %214 ]
  %269 = phi i32 [ %256, %Super2_LibAddGate.exit150.i ], [ %224, %214 ]
  %270 = and i32 %171, %63
  %271 = and i32 %270, %175
  %272 = and i32 %271, %76
  %.not136.i = icmp eq i32 %272, 0
  %273 = select i1 %.not136.i, i32 0, i32 %63
  %274 = xor i32 %273, %271
  %275 = zext i32 %274 to i64
  %276 = inttoptr i64 %275 to ptr
  %277 = call i32 @stmm_find_or_add(ptr noundef %260, ptr noundef %276, ptr noundef nonnull %12) #20
  %.not137.i = icmp eq i32 %277, 0
  br i1 %.not137.i, label %278, label %306

278:                                              ; preds = %259
  %279 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %280 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %279) #20
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %140, ptr %281, align 8, !tbaa !42
  %282 = load ptr, ptr %11, align 8, !tbaa !20
  %283 = ptrtoint ptr %282 to i64
  %284 = xor i64 %283, 1
  %285 = inttoptr i64 %284 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %285, ptr %286, align 8, !tbaa !27
  store i32 %271, ptr %280, align 8, !tbaa !22
  %287 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %280, ptr %287, align 8, !tbaa !20
  %288 = icmp eq i32 %269, %264
  br i1 %288, label %289, label %Super2_LibAddGate.exit153.i

289:                                              ; preds = %278
  %.not.i151.i = icmp eq ptr %263, null
  %290 = mul nsw i32 %264, 3
  %291 = sext i32 %290 to i64
  %292 = shl nsw i64 %291, 3
  br i1 %.not.i151.i, label %295, label %293

293:                                              ; preds = %289
  %294 = call ptr @realloc(ptr noundef nonnull %263, i64 noundef %292) #22
  br label %297

295:                                              ; preds = %289
  %296 = call noalias ptr @malloc(i64 noundef %292) #21
  br label %297

297:                                              ; preds = %295, %293
  %298 = phi ptr [ %294, %293 ], [ %296, %295 ]
  store ptr %298, ptr %85, align 8, !tbaa !19
  store i32 %290, ptr %81, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit153.i

Super2_LibAddGate.exit153.i:                      ; preds = %297, %278
  %299 = phi ptr [ %298, %297 ], [ %261, %278 ]
  %300 = phi i32 [ %290, %297 ], [ %262, %278 ]
  %301 = phi ptr [ %298, %297 ], [ %263, %278 ]
  %302 = phi i32 [ %290, %297 ], [ %264, %278 ]
  %303 = add nsw i32 %269, 1
  store i32 %303, ptr %74, align 4, !tbaa !16
  %304 = sext i32 %269 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %301, i64 %304
  store ptr %280, ptr %305, align 8, !tbaa !20
  br label %306

306:                                              ; preds = %Super2_LibAddGate.exit153.i, %259
  %307 = phi ptr [ %299, %Super2_LibAddGate.exit153.i ], [ %261, %259 ]
  %308 = phi i32 [ %300, %Super2_LibAddGate.exit153.i ], [ %262, %259 ]
  %309 = phi ptr [ %301, %Super2_LibAddGate.exit153.i ], [ %263, %259 ]
  %310 = phi i32 [ %302, %Super2_LibAddGate.exit153.i ], [ %264, %259 ]
  %311 = phi ptr [ %301, %Super2_LibAddGate.exit153.i ], [ %265, %259 ]
  %312 = phi i32 [ %302, %Super2_LibAddGate.exit153.i ], [ %266, %259 ]
  %313 = phi ptr [ %301, %Super2_LibAddGate.exit153.i ], [ %267, %259 ]
  %314 = phi i32 [ %302, %Super2_LibAddGate.exit153.i ], [ %268, %259 ]
  %315 = phi i32 [ %303, %Super2_LibAddGate.exit153.i ], [ %269, %259 ]
  %316 = and i32 %174, %175
  %317 = and i32 %316, %76
  %.not138.i = icmp eq i32 %317, 0
  %318 = select i1 %.not138.i, i32 0, i32 %63
  %319 = xor i32 %318, %316
  %320 = load ptr, ptr %16, align 8, !tbaa !11
  %321 = zext i32 %319 to i64
  %322 = inttoptr i64 %321 to ptr
  %323 = call i32 @stmm_find_or_add(ptr noundef %320, ptr noundef %322, ptr noundef nonnull %12) #20
  %.not139.i = icmp eq i32 %323, 0
  br i1 %.not139.i, label %324, label %350

324:                                              ; preds = %306
  %325 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  %326 = call ptr @Extra_MmFixedEntryFetch(ptr noundef %325) #20
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %153, ptr %327, align 8, !tbaa !42
  %328 = load ptr, ptr %11, align 8, !tbaa !20
  %329 = ptrtoint ptr %328 to i64
  %330 = xor i64 %329, 1
  %331 = inttoptr i64 %330 to ptr
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 16
  store ptr %331, ptr %332, align 8, !tbaa !27
  store i32 %316, ptr %326, align 8, !tbaa !22
  %333 = load ptr, ptr %12, align 8, !tbaa !43
  store ptr %326, ptr %333, align 8, !tbaa !20
  %334 = icmp eq i32 %315, %308
  br i1 %334, label %335, label %Super2_LibAddGate.exit156.i

335:                                              ; preds = %324
  %.not.i154.i = icmp eq ptr %307, null
  %336 = mul nsw i32 %308, 3
  %337 = sext i32 %336 to i64
  %338 = shl nsw i64 %337, 3
  br i1 %.not.i154.i, label %341, label %339

339:                                              ; preds = %335
  %340 = call ptr @realloc(ptr noundef nonnull %307, i64 noundef %338) #22
  br label %343

341:                                              ; preds = %335
  %342 = call noalias ptr @malloc(i64 noundef %338) #21
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi ptr [ %340, %339 ], [ %342, %341 ]
  store ptr %344, ptr %85, align 8, !tbaa !19
  store i32 %336, ptr %81, align 8, !tbaa !17
  br label %Super2_LibAddGate.exit156.i

Super2_LibAddGate.exit156.i:                      ; preds = %343, %324
  %345 = phi ptr [ %344, %343 ], [ %307, %324 ]
  %346 = phi i32 [ %336, %343 ], [ %308, %324 ]
  %347 = add nsw i32 %315, 1
  store i32 %347, ptr %74, align 4, !tbaa !16
  %348 = sext i32 %315 to i64
  %349 = getelementptr inbounds [8 x i8], ptr %345, i64 %348
  store ptr %326, ptr %349, align 8, !tbaa !20
  br label %350

350:                                              ; preds = %Super2_LibAddGate.exit156.i, %306
  %351 = phi ptr [ %345, %Super2_LibAddGate.exit156.i ], [ %307, %306 ]
  %352 = phi i32 [ %346, %Super2_LibAddGate.exit156.i ], [ %308, %306 ]
  %353 = phi ptr [ %345, %Super2_LibAddGate.exit156.i ], [ %309, %306 ]
  %354 = phi i32 [ %346, %Super2_LibAddGate.exit156.i ], [ %310, %306 ]
  %355 = phi ptr [ %345, %Super2_LibAddGate.exit156.i ], [ %311, %306 ]
  %356 = phi i32 [ %346, %Super2_LibAddGate.exit156.i ], [ %312, %306 ]
  %357 = phi ptr [ %345, %Super2_LibAddGate.exit156.i ], [ %313, %306 ]
  %358 = phi i32 [ %346, %Super2_LibAddGate.exit156.i ], [ %314, %306 ]
  %359 = phi i32 [ %347, %Super2_LibAddGate.exit156.i ], [ %315, %306 ]
  %360 = load i32, ptr %52, align 8, !tbaa !39
  %361 = add nsw i32 %360, 4
  store i32 %361, ptr %52, align 8, !tbaa !39
  %362 = load i32, ptr %125, align 4, !tbaa !40
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %125, align 4, !tbaa !40
  %364 = load i32, ptr %.073, align 8, !tbaa !38
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %156, label %..critedge4.i.loopexit_crit_edge60, !llvm.loop !41

..critedge4.i.loopexit_crit_edge60:               ; preds = %350
  br label %.critedge4.i, !llvm.loop !41

.critedge4.i:                                     ; preds = %156, %.lr.ph161.i, %..critedge4.i.loopexit_crit_edge60, %148
  %366 = phi i32 [ %127, %148 ], [ %361, %..critedge4.i.loopexit_crit_edge60 ], [ %127, %.lr.ph161.i ], [ %361, %156 ]
  %367 = phi ptr [ %128, %148 ], [ %351, %..critedge4.i.loopexit_crit_edge60 ], [ %128, %.lr.ph161.i ], [ %351, %156 ]
  %368 = phi i32 [ %129, %148 ], [ %352, %..critedge4.i.loopexit_crit_edge60 ], [ %129, %.lr.ph161.i ], [ %352, %156 ]
  %369 = phi ptr [ %130, %148 ], [ %353, %..critedge4.i.loopexit_crit_edge60 ], [ %130, %.lr.ph161.i ], [ %353, %156 ]
  %370 = phi i32 [ %131, %148 ], [ %354, %..critedge4.i.loopexit_crit_edge60 ], [ %131, %.lr.ph161.i ], [ %354, %156 ]
  %371 = phi ptr [ %132, %148 ], [ %355, %..critedge4.i.loopexit_crit_edge60 ], [ %132, %.lr.ph161.i ], [ %355, %156 ]
  %372 = phi i32 [ %133, %148 ], [ %356, %..critedge4.i.loopexit_crit_edge60 ], [ %133, %.lr.ph161.i ], [ %356, %156 ]
  %373 = phi ptr [ %134, %148 ], [ %357, %..critedge4.i.loopexit_crit_edge60 ], [ %134, %.lr.ph161.i ], [ %357, %156 ]
  %374 = phi i32 [ %135, %148 ], [ %358, %..critedge4.i.loopexit_crit_edge60 ], [ %135, %.lr.ph161.i ], [ %358, %156 ]
  %375 = phi i32 [ %136, %148 ], [ %359, %..critedge4.i.loopexit_crit_edge60 ], [ %136, %.lr.ph161.i ], [ %359, %156 ]
  %.lcssa.i = phi i32 [ %149, %148 ], [ %364, %..critedge4.i.loopexit_crit_edge60 ], [ %149, %.lr.ph161.i ], [ %364, %156 ]
  %376 = add nsw i32 %.lcssa.i, 1
  store i32 %376, ptr %.073, align 8, !tbaa !38
  %377 = load i32, ptr %72, align 4, !tbaa !16
  %378 = icmp slt i32 %376, %377
  br i1 %378, label %126, label %Super2_LibCompute.exit, !llvm.loop !44

Super2_LibCompute.exit:                           ; preds = %.critedge4.i, %.critedge.i
  %379 = phi i32 [ %73, %.critedge.i ], [ %366, %.critedge4.i ]
  %.pr = load ptr, ptr %86, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 %.01972, ptr %71, align 8, !tbaa !33
  %.not.i27 = icmp eq ptr %.pr, null
  br i1 %.not.i27, label %Super2_LibStop.exit, label %380

380:                                              ; preds = %Super2_LibCompute.exit.thread, %Super2_LibCompute.exit
  %381 = phi ptr [ %137, %Super2_LibCompute.exit.thread ], [ %.pr, %Super2_LibCompute.exit ]
  %382 = phi i32 [ %127, %Super2_LibCompute.exit.thread ], [ %379, %Super2_LibCompute.exit ]
  call void @free(ptr noundef nonnull %381) #20
  br label %Super2_LibStop.exit

Super2_LibStop.exit:                              ; preds = %Super2_LibCompute.exit, %380
  %383 = phi i32 [ %379, %Super2_LibCompute.exit ], [ %382, %380 ]
  call void @free(ptr noundef nonnull %.073) #20
  %384 = load i32, ptr %74, align 4, !tbaa !16
  %385 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.01972, i32 noundef %383, i32 noundef %384)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %386 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #20
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %Abc_Clock.exit29, label %388

388:                                              ; preds = %Super2_LibStop.exit
  %389 = load i64, ptr %8, align 8, !tbaa !29
  %390 = mul nsw i64 %389, 1000000
  %391 = load i64, ptr %53, align 8, !tbaa !32
  %392 = sdiv i64 %391, 1000
  %393 = add nsw i64 %392, %390
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %Super2_LibStop.exit, %388
  %.0.i28 = phi i64 [ %393, %388 ], [ -1, %Super2_LibStop.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %394 = add i64 %.0.i28, %.0.i.neg
  %395 = sitofp i64 %394 to double
  %396 = fdiv double %395, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %396)
  %397 = load ptr, ptr @stdout, align 8, !tbaa !34
  %398 = call i32 @fflush(ptr noundef %397)
  %399 = add nuw i32 %.01972, 1
  %exitcond.not = icmp eq i32 %.01972, %1
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !45

._crit_edge:                                      ; preds = %Abc_Clock.exit29, %Super2_LibFirst.exit
  %.0.lcssa = phi ptr [ %calloc.i.i, %Super2_LibFirst.exit ], [ %calloc.i.i.i, %Abc_Clock.exit29 ]
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %400 = load ptr, ptr @stdout, align 8, !tbaa !34
  %401 = call i32 @fflush(ptr noundef %400)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %402 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !33
  %404 = icmp sgt i32 %403, 5
  br i1 %404, label %405, label %407

405:                                              ; preds = %._crit_edge
  %406 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %403)
  br label %Super2_LibWrite.exit

407:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %408 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #20
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %Abc_Clock.exit.i, label %410

410:                                              ; preds = %407
  %411 = load i64, ptr %6, align 8, !tbaa !29
  %.neg37.i = mul i64 %411, -1000000
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !32
  %.neg.i = sdiv i64 %413, -1000
  %.neg38.i = add i64 %.neg.i, %.neg37.i
  br label %Abc_Clock.exit.i

Abc_Clock.exit.i:                                 ; preds = %410, %407
  %.0.i.neg.i = phi i64 [ %.neg38.i, %410 ], [ 1, %407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %414 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 40
  %415 = load i32, ptr %414, align 8, !tbaa !18
  store i32 %415, ptr @s_uMaskBit, align 4, !tbaa !36
  %416 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !15
  %418 = sub nsw i32 32, %417
  %419 = lshr i32 -1, %418
  store i32 %419, ptr @s_uMaskAll, align 4, !tbaa !36
  %420 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %421 = load ptr, ptr %420, align 8, !tbaa !19
  %422 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 20
  %423 = load i32, ptr %422, align 4, !tbaa !16
  %424 = sext i32 %423 to i64
  call void @qsort(ptr noundef %421, i64 noundef %424, i64 noundef 8, ptr noundef nonnull @Super2_LibCompareGates) #20
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %425 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #20
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %Abc_Clock.exit36.i, label %427

427:                                              ; preds = %Abc_Clock.exit.i
  %428 = load i64, ptr %5, align 8, !tbaa !29
  %429 = mul nsw i64 %428, 1000000
  %430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !32
  %432 = sdiv i64 %431, 1000
  %433 = add nsw i64 %432, %429
  br label %Abc_Clock.exit36.i

Abc_Clock.exit36.i:                               ; preds = %427, %Abc_Clock.exit.i
  %.0.i35.i = phi i64 [ %433, %427 ], [ -1, %Abc_Clock.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %434 = add i64 %.0.i35.i, %.0.i.neg.i
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, double noundef %436)
  %437 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !12
  %439 = load i32, ptr %402, align 8, !tbaa !33
  %440 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %438, i32 noundef %439) #20
  %441 = call noalias ptr @fopen(ptr noundef nonnull %7, ptr noundef nonnull @.str.19)
  %442 = call ptr (...) @Extra_TimeStamp() #20
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.20, ptr noundef %442) #20
  %444 = load i32, ptr %437, align 8, !tbaa !12
  %445 = load i32, ptr %402, align 8, !tbaa !33
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.21, i32 noundef %444, i32 noundef %445) #20
  %447 = load i32, ptr %437, align 8, !tbaa !12
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.22, i32 noundef %447) #20
  %449 = load i32, ptr %402, align 8, !tbaa !33
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.23, i32 noundef %449) #20
  %451 = load i32, ptr %422, align 4, !tbaa !16
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.24, i32 noundef %451) #20
  %453 = load i32, ptr %416, align 4, !tbaa !15
  %454 = add nsw i32 %453, -1
  %455 = shl nuw i32 1, %454
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.25, i32 noundef %455) #20
  %fputc.i = call i32 @fputc(i32 10, ptr %441)
  %457 = load i32, ptr %422, align 4, !tbaa !16
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef nonnull @.str.26, i32 noundef %457) #20
  store i32 0, ptr %.0.lcssa, align 8, !tbaa !38
  %459 = load i32, ptr %422, align 4, !tbaa !16
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph.i31, label %.critedge.i30

.lr.ph.i31:                                       ; preds = %Abc_Clock.exit36.i, %465
  %storemerge39.i = phi i32 [ %476, %465 ], [ 0, %Abc_Clock.exit36.i ]
  %461 = load ptr, ptr %420, align 8, !tbaa !19
  %462 = sext i32 %storemerge39.i to i64
  %463 = getelementptr inbounds [8 x i8], ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8, !tbaa !20
  %.not.i32 = icmp eq ptr %464, null
  br i1 %.not.i32, label %.critedge.i30, label %465

465:                                              ; preds = %.lr.ph.i31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %466 = load i32, ptr %464, align 8, !tbaa !22
  %467 = load i32, ptr %414, align 8, !tbaa !18
  %468 = and i32 %467, %466
  %.not.i.i33 = icmp ne i32 %468, 0
  %469 = sext i1 %.not.i.i33 to i32
  %470 = xor i32 %466, %469
  store i32 %470, ptr %4, align 4, !tbaa !36
  %471 = load i32, ptr %416, align 4, !tbaa !15
  call void @Extra_PrintBinary(ptr noundef %441, ptr noundef nonnull %4, i32 noundef %471) #20
  %472 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %441)
  %473 = load i32, ptr %402, align 8, !tbaa !33
  %474 = call fastcc ptr @Super2_LibWriteGate_rec(ptr noundef nonnull readonly %464, i32 noundef %468, i32 noundef %473)
  %fputs.i.i34 = call i32 @fputs(ptr %474, ptr %441)
  %fputc.i.i35 = call i32 @fputc(i32 10, ptr %441)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %475 = load i32, ptr %.0.lcssa, align 8, !tbaa !38
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %.0.lcssa, align 8, !tbaa !38
  %477 = load i32, ptr %422, align 4, !tbaa !16
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %.lr.ph.i31, label %.critedge.i30, !llvm.loop !46

.critedge.i30:                                    ; preds = %465, %.lr.ph.i31, %Abc_Clock.exit36.i
  %479 = call i32 @fclose(ptr noundef %441)
  %480 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %7)
  %481 = call i32 @Extra_FileSize(ptr noundef nonnull %7) #20
  %482 = sitofp i32 %481 to double
  %483 = fmul nnan double %482, 0x3EB0000000000000
  %484 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %483)
  br label %Super2_LibWrite.exit

Super2_LibWrite.exit:                             ; preds = %405, %.critedge.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %485 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 32
  %486 = load ptr, ptr %485, align 8, !tbaa !19
  %.not.i36 = icmp eq ptr %486, null
  br i1 %.not.i36, label %Super2_LibStop.exit37, label %487

487:                                              ; preds = %Super2_LibWrite.exit
  call void @free(ptr noundef nonnull %486) #20
  br label %Super2_LibStop.exit37

Super2_LibStop.exit37:                            ; preds = %Super2_LibWrite.exit, %487
  call void @free(ptr noundef nonnull %.0.lcssa) #20
  %488 = load ptr, ptr %calloc.i, align 8, !tbaa !3
  call void @Extra_MmFixedStop(ptr noundef %488) #20
  %489 = load ptr, ptr %16, align 8, !tbaa !11
  call void @stmm_free_table(ptr noundef %489) #20
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
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
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
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
