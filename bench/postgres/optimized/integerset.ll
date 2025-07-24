; ModuleID = 'bench/postgres/original/integerset.ll'
source_filename = "bench/postgres/original/integerset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.simple8b_mode = type { i8, i8 }
%struct.leaf_item = type { i64, i64 }

@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [68 x i8] c"cannot add new values to integer set while iteration is in progress\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"integerset.c\00", align 1
@__func__.intset_add_member = private unnamed_addr constant [18 x i8] c"intset_add_member\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"cannot add value to integer set out of order\00", align 1
@simple8b_modes = internal unnamed_addr constant [17 x %struct.simple8b_mode] [%struct.simple8b_mode { i8 0, i8 -16 }, %struct.simple8b_mode { i8 0, i8 120 }, %struct.simple8b_mode { i8 1, i8 60 }, %struct.simple8b_mode { i8 2, i8 30 }, %struct.simple8b_mode { i8 3, i8 20 }, %struct.simple8b_mode { i8 4, i8 15 }, %struct.simple8b_mode { i8 5, i8 12 }, %struct.simple8b_mode { i8 6, i8 10 }, %struct.simple8b_mode { i8 7, i8 8 }, %struct.simple8b_mode { i8 8, i8 7 }, %struct.simple8b_mode { i8 10, i8 6 }, %struct.simple8b_mode { i8 12, i8 5 }, %struct.simple8b_mode { i8 15, i8 4 }, %struct.simple8b_mode { i8 20, i8 3 }, %struct.simple8b_mode { i8 30, i8 2 }, %struct.simple8b_mode { i8 60, i8 1 }, %struct.simple8b_mode zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [63 x i8] c"could not expand integer set, maximum number of levels reached\00", align 1
@__func__.intset_update_upper = private unnamed_addr constant [20 x i8] c"intset_update_upper\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @intset_create() local_unnamed_addr #0 {
  %1 = tail call ptr @palloc(i64 noundef 5968) #10
  %2 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr %1, align 8
  %3 = tail call i64 @GetMemoryChunkSpace(ptr noundef nonnull %1) #10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4000
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4004
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4008
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  ret ptr %1
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare i64 @GetMemoryChunkSpace(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intset_num_entries(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @intset_memory_usage(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @intset_add_member(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  %4 = load i8, ptr %3, align 4, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__func__.intset_add_member) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %.not = icmp ugt i64 %1, %11
  br i1 %.not, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %.not12 = icmp eq i64 %14, 0
  br i1 %.not12, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %16)
  %17 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 375, ptr noundef nonnull @__func__.intset_add_member) #10
  unreachable

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 481
  br i1 %21, label %22, label %170

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.lr.ph.i

28:                                               ; preds = %22
  %29 = load ptr, ptr %0, align 8
  %30 = tail call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef 1040) #10
  %31 = tail call i64 @GetMemoryChunkSpace(ptr noundef %30) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i16 0, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 2
  store i16 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %38, align 8
  store ptr %30, ptr %25, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %39, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %28
  %.039.i = phi ptr [ %30, %28 ], [ %26, %22 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %43

43:                                               ; preds = %150, %.lr.ph.i
  %44 = phi i64 [ 0, %.lr.ph.i ], [ %158, %150 ]
  %.053.i = phi i32 [ 0, %.lr.ph.i ], [ %157, %150 ]
  %.152.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.2.i, %150 ]
  %45 = getelementptr inbounds i64, ptr %23, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i32 %.053.i, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %23, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = xor i64 %46, -1
  %52 = add i64 %50, %51
  br label %.outer

.outer:                                           ; preds = %55, %43
  %.053.i.i.ph = phi i32 [ %56, %55 ], [ 0, %43 ]
  %.050.i.i.ph = phi i32 [ %61, %55 ], [ 240, %43 ]
  %.047.i.i.ph = phi i32 [ %63, %55 ], [ 0, %43 ]
  %.045.i.i.ph = phi i64 [ %.045.i.i, %55 ], [ %52, %43 ]
  %.043.i.i.ph = phi i64 [ %.043.i.i, %55 ], [ %50, %43 ]
  %.0.i.i.ph = phi i32 [ %.0.i.i, %55 ], [ 0, %43 ]
  %53 = zext nneg i32 %.047.i.i.ph to i64
  br label %54

54:                                               ; preds = %.outer, %66
  %.045.i.i = phi i64 [ %71, %66 ], [ %.045.i.i.ph, %.outer ]
  %.043.i.i = phi i64 [ %69, %66 ], [ %.043.i.i.ph, %.outer ]
  %.0.i.i = phi i32 [ %65, %66 ], [ %.0.i.i.ph, %.outer ]
  %.045.highbits.i.i = lshr i64 %.045.i.i, %53
  %.not.i.i = icmp eq i64 %.045.highbits.i.i, 0
  br i1 %.not.i.i, label %64, label %55

55:                                               ; preds = %54
  %56 = add i32 %.053.i.i.ph, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %58, align 2
  %63 = zext i8 %62 to i32
  %.not61.i.i = icmp slt i32 %.0.i.i, %61
  br i1 %.not61.i.i, label %.outer, label %.loopexit

64:                                               ; preds = %54
  %65 = add i32 %.0.i.i, 1
  %.not60.i.i = icmp slt i32 %65, %.050.i.i.ph
  br i1 %.not60.i.i, label %66, label %.loopexit

66:                                               ; preds = %64
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds i64, ptr %49, i64 %67
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %.043.i.i, -1
  %71 = add i64 %69, %70
  br label %54

.loopexit:                                        ; preds = %55, %64
  %.154.i.i = phi i32 [ %.053.i.i.ph, %64 ], [ %56, %55 ]
  %.151.i.i = phi i32 [ %.050.i.i.ph, %64 ], [ %61, %55 ]
  %.148.i.i = phi i32 [ %.047.i.i.ph, %64 ], [ %63, %55 ]
  %72 = icmp eq i32 %.151.i.i, 0
  br i1 %72, label %simple8b_encode.exit.i, label %73

73:                                               ; preds = %.loopexit
  %74 = icmp sgt i32 %.148.i.i, 0
  br i1 %74, label %.preheader.i.i, label %88

.preheader.i.i:                                   ; preds = %73
  %invariant.gep.i.i = getelementptr i8, ptr %49, i64 -16
  %75 = icmp sgt i32 %.151.i.i, 1
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %76 = zext nneg i32 %.148.i.i to i64
  %77 = zext nneg i32 %.151.i.i to i64
  br label %78

78:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %.14262.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %85, %78 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %79 = getelementptr inbounds nuw i64, ptr %49, i64 %indvars.iv.next.i.i
  %80 = load i64, ptr %79, align 8
  %gep.i.i = getelementptr i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %81 = load i64, ptr %gep.i.i, align 8
  %82 = xor i64 %81, -1
  %83 = add i64 %80, %82
  %84 = or i64 %83, %.14262.i.i
  %85 = shl i64 %84, %76
  %86 = icmp samesign ugt i64 %indvars.iv.i.i, 2
  br i1 %86, label %78, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %78, %.preheader.i.i
  %.142.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %85, %78 ]
  %87 = or i64 %.142.lcssa.i.i, %52
  br label %88

88:                                               ; preds = %._crit_edge.i.i, %73
  %.041.i.i = phi i64 [ %87, %._crit_edge.i.i ], [ 0, %73 ]
  %89 = zext i32 %.154.i.i to i64
  %90 = shl i64 %89, 60
  %91 = or i64 %.041.i.i, %90
  br label %simple8b_encode.exit.i

simple8b_encode.exit.i:                           ; preds = %88, %.loopexit
  %.056.i.i = phi i64 [ %91, %88 ], [ 1152921504606846975, %.loopexit ]
  %92 = getelementptr inbounds nuw i8, ptr %.152.i, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = icmp ugt i16 %93, 63
  br i1 %94, label %95, label %150

95:                                               ; preds = %simple8b_encode.exit.i
  %96 = load ptr, ptr %0, align 8
  %97 = tail call ptr @MemoryContextAlloc(ptr noundef %96, i64 noundef 1040) #10
  %98 = tail call i64 @GetMemoryChunkSpace(ptr noundef %97) #10
  %99 = load i64, ptr %40, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr %40, align 8
  store i16 0, ptr %97, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 2
  store i16 0, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr null, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  store ptr %97, ptr %103, align 8
  store ptr %97, ptr %25, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %131, %95
  %.tr47.i.i = phi i32 [ 1, %95 ], [ %142, %131 ]
  %.tr48.i.i = phi ptr [ %97, %95 ], [ %134, %131 ]
  %104 = load i32, ptr %41, align 8
  %.not.i42.i = icmp slt i32 %.tr47.i.i, %104
  br i1 %.not.i42.i, label %tailrecurse._crit_edge.i.i, label %105

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i
  %.phi.trans.insert.i.i = sext i32 %.tr47.i.i to i64
  %.phi.trans.insert56.i.i = getelementptr inbounds [11 x ptr], ptr %25, i64 0, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert56.i.i, align 8
  br label %126

105:                                              ; preds = %tailrecurse.i.i
  %106 = icmp eq i32 %104, 11
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  %108 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %108)
  %109 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 497, ptr noundef nonnull @__func__.intset_update_upper) #10
  unreachable

110:                                              ; preds = %105
  %111 = load ptr, ptr %42, align 8
  %112 = add i32 %104, 1
  store i32 %112, ptr %41, align 8
  %113 = load i16, ptr %111, align 2
  %114 = icmp eq i16 %113, 0
  %.0.in.v.i.i = select i1 %114, i64 16, i64 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %111, i64 %.0.in.v.i.i
  %.0.i43.i = load i64, ptr %.0.in.i.i, align 8
  %115 = load ptr, ptr %0, align 8
  %116 = tail call ptr @MemoryContextAlloc(ptr noundef %115, i64 noundef 1032) #10
  %117 = tail call i64 @GetMemoryChunkSpace(ptr noundef %116) #10
  %118 = load i64, ptr %40, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr %40, align 8
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %121 = trunc i32 %.tr47.i.i to i16
  store i16 %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %.0.i43.i, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 520
  store ptr %111, ptr %123, align 8
  store i16 1, ptr %120, align 2
  store ptr %116, ptr %42, align 8
  %124 = sext i32 %.tr47.i.i to i64
  %125 = getelementptr inbounds [11 x ptr], ptr %25, i64 0, i64 %124
  store ptr %116, ptr %125, align 8
  br label %126

126:                                              ; preds = %110, %tailrecurse._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.phi.trans.insert.i.i, %tailrecurse._crit_edge.i.i ], [ %124, %110 ]
  %127 = phi ptr [ %.pre.i.i, %tailrecurse._crit_edge.i.i ], [ %116, %110 ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = icmp ult i16 %129, 64
  br i1 %130, label %intset_update_upper.exit.i, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds [11 x ptr], ptr %25, i64 0, i64 %.pre-phi.i.i
  %133 = load ptr, ptr %0, align 8
  %134 = tail call ptr @MemoryContextAlloc(ptr noundef %133, i64 noundef 1032) #10
  %135 = tail call i64 @GetMemoryChunkSpace(ptr noundef %134) #10
  %136 = load i64, ptr %40, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %40, align 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %139 = trunc i32 %.tr47.i.i to i16
  store i16 %139, ptr %134, align 8
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %46, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 520
  store ptr %.tr48.i.i, ptr %141, align 8
  store i16 1, ptr %138, align 2
  store ptr %134, ptr %132, align 8
  %142 = add i32 %.tr47.i.i, 1
  br label %tailrecurse.i.i

intset_update_upper.exit.i:                       ; preds = %126
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 2
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %145 = zext nneg i16 %129 to i64
  %146 = getelementptr inbounds nuw [64 x i64], ptr %144, i64 0, i64 %145
  store i64 %46, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %127, i64 520
  %148 = getelementptr inbounds nuw [64 x ptr], ptr %147, i64 0, i64 %145
  store ptr %.tr48.i.i, ptr %148, align 8
  %149 = add nuw nsw i16 %129, 1
  store i16 %149, ptr %143, align 2
  %.pre.i = load i16, ptr %101, align 2
  br label %150

150:                                              ; preds = %intset_update_upper.exit.i, %simple8b_encode.exit.i
  %151 = phi i16 [ %.pre.i, %intset_update_upper.exit.i ], [ %93, %simple8b_encode.exit.i ]
  %.2.i = phi ptr [ %97, %intset_update_upper.exit.i ], [ %.152.i, %simple8b_encode.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %154 = add i16 %151, 1
  store i16 %154, ptr %153, align 2
  %155 = zext i16 %151 to i64
  %156 = getelementptr inbounds nuw [64 x %struct.leaf_item], ptr %152, i64 0, i64 %155
  store i64 %46, ptr %156, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %.056.i.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %157 = add i32 %.151.i.i, %47
  %158 = sext i32 %157 to i64
  %159 = sub nsw i64 %24, %158
  %160 = icmp ugt i64 %159, 240
  br i1 %160, label %43, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %150
  %161 = load i32, ptr %19, align 8
  %162 = icmp slt i32 %157, %161
  br i1 %162, label %163, label %intset_flush_buffered_values.exit

163:                                              ; preds = %._crit_edge.i
  %164 = getelementptr inbounds [482 x i64], ptr %23, i64 0, i64 %158
  %165 = sub i32 %161, %157
  %166 = sext i32 %165 to i64
  %167 = shl nsw i64 %166, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr nonnull align 8 %164, i64 %167, i1 false)
  %.pre60.i = load i32, ptr %19, align 8
  br label %intset_flush_buffered_values.exit

intset_flush_buffered_values.exit:                ; preds = %._crit_edge.i, %163
  %168 = phi i32 [ %.pre60.i, %163 ], [ %161, %._crit_edge.i ]
  %169 = sub i32 %168, %157
  store i32 %169, ptr %19, align 8
  br label %170

170:                                              ; preds = %intset_flush_buffered_values.exit, %18
  %171 = phi i32 [ %169, %intset_flush_buffered_values.exit ], [ %20, %18 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [482 x i64], ptr %172, i64 0, i64 %173
  store i64 %1, ptr %174, align 8
  %175 = load i32, ptr %19, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %19, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8
  store i64 %1, ptr %10, align 8
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @intset_is_member(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %1, %8
  br i1 %.not, label %23, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %6, %.lr.ph.split.i
  %.023.i = phi i32 [ %spec.select21.i, %.lr.ph.split.i ], [ 0, %6 ]
  %.01722.i = phi i32 [ %spec.select20.i, %.lr.ph.split.i ], [ %4, %6 ]
  %9 = sub i32 %.01722.i, %.023.i
  %10 = sdiv i32 %9, 2
  %11 = add i32 %10, %.023.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %1, %14
  %16 = add i32 %11, 1
  %spec.select20.i = select i1 %15, i32 %.01722.i, i32 %11
  %spec.select21.i = select i1 %15, i32 %16, i32 %.023.i
  %17 = icmp sgt i32 %spec.select20.i, %spec.select21.i
  br i1 %17, label %.lr.ph.split.i, label %intset_binsrch_uint64.exit, !llvm.loop !9

intset_binsrch_uint64.exit:                       ; preds = %.lr.ph.split.i
  %.not50 = icmp slt i32 %spec.select21.i, %4
  br i1 %.not50, label %18, label %simple8b_contains.exit

18:                                               ; preds = %intset_binsrch_uint64.exit
  %19 = sext i32 %spec.select21.i to i64
  %20 = getelementptr inbounds [482 x i64], ptr %7, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br label %simple8b_contains.exit

23:                                               ; preds = %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %simple8b_contains.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %.03968 = add i32 %28, -1
  %29 = icmp sgt i32 %.03968, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %42
  %.03970 = phi i32 [ %.039, %42 ], [ %.03968, %26 ]
  %.03769 = phi ptr [ %47, %42 ], [ %25, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03769, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.03769, i64 2
  %32 = load i16, ptr %31, align 2
  %.not.i51 = icmp eq i16 %32, 0
  br i1 %.not.i51, label %simple8b_contains.exit, label %.lr.ph.split.us.i.preheader

.lr.ph.split.us.i.preheader:                      ; preds = %.lr.ph
  %33 = zext i16 %32 to i32
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.split.us.i.preheader, %.lr.ph.split.us.i
  %.023.us.i = phi i32 [ %spec.select19.us.i, %.lr.ph.split.us.i ], [ 0, %.lr.ph.split.us.i.preheader ]
  %.01722.us.i = phi i32 [ %spec.select.us.i, %.lr.ph.split.us.i ], [ %33, %.lr.ph.split.us.i.preheader ]
  %34 = sub i32 %.01722.us.i, %.023.us.i
  %35 = sdiv i32 %34, 2
  %36 = add i32 %35, %.023.us.i
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, ptr %30, i64 %37
  %39 = load i64, ptr %38, align 8
  %.not.us.i = icmp ult i64 %1, %39
  %40 = add i32 %36, 1
  %spec.select.us.i = select i1 %.not.us.i, i32 %36, i32 %.01722.us.i
  %spec.select19.us.i = select i1 %.not.us.i, i32 %.023.us.i, i32 %40
  %41 = icmp sgt i32 %spec.select.us.i, %spec.select19.us.i
  br i1 %41, label %.lr.ph.split.us.i, label %intset_binsrch_uint64.exit54, !llvm.loop !10

intset_binsrch_uint64.exit54:                     ; preds = %.lr.ph.split.us.i
  %.not49 = icmp eq i32 %spec.select19.us.i, 0
  br i1 %.not49, label %simple8b_contains.exit, label %42

42:                                               ; preds = %intset_binsrch_uint64.exit54
  %43 = getelementptr inbounds nuw i8, ptr %.03769, i64 520
  %44 = add i32 %spec.select19.us.i, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [64 x ptr], ptr %43, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.039 = add nsw i32 %.03970, -1
  %48 = icmp sgt i32 %.03970, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %42, %26
  %.037.lcssa = phi ptr [ %25, %26 ], [ %47, %42 ]
  %49 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.037.lcssa, i64 2
  %51 = load i16, ptr %50, align 2
  %.not21.i = icmp eq i16 %51, 0
  br i1 %.not21.i, label %simple8b_contains.exit, label %.lr.ph.i55.preheader

.lr.ph.i55.preheader:                             ; preds = %._crit_edge
  %52 = zext i16 %51 to i32
  br label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %.lr.ph.i55.preheader, %.lr.ph.i55
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i55 ], [ 0, %.lr.ph.i55.preheader ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i55 ], [ %52, %.lr.ph.i55.preheader ]
  %53 = sub i32 %.01719.i, %.020.i
  %54 = sdiv i32 %53, 2
  %55 = add i32 %54, %.020.i
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.leaf_item, ptr %49, i64 %56
  %58 = load i64, ptr %57, align 8
  %.not.i56 = icmp ult i64 %1, %58
  %59 = add i32 %55, 1
  %.118.i = select i1 %.not.i56, i32 %55, i32 %.01719.i
  %.1.i = select i1 %.not.i56, i32 %.020.i, i32 %59
  %60 = icmp sgt i32 %.118.i, %.1.i
  br i1 %60, label %.lr.ph.i55, label %intset_binsrch_leaf.exit, !llvm.loop !13

intset_binsrch_leaf.exit:                         ; preds = %.lr.ph.i55
  %61 = icmp eq i32 %.1.i, 0
  br i1 %61, label %simple8b_contains.exit, label %62

62:                                               ; preds = %intset_binsrch_leaf.exit
  %63 = add i32 %.1.i, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [64 x %struct.leaf_item], ptr %49, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, %1
  br i1 %67, label %simple8b_contains.exit, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = lshr i64 %70, 60
  %72 = getelementptr inbounds nuw [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %72, align 2
  %77 = icmp eq i64 %70, 1152921504606846975
  br i1 %77, label %simple8b_contains.exit, label %78

78:                                               ; preds = %68
  %79 = icmp eq i8 %76, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = sub i64 %1, %66
  %82 = zext i8 %74 to i64
  %83 = icmp ule i64 %81, %82
  br label %simple8b_contains.exit

84:                                               ; preds = %78
  %85 = zext i8 %76 to i64
  %notmask.i = shl nsw i64 -1, %85
  %86 = xor i64 %notmask.i, -1
  %.not3842.not.i = icmp eq i8 %74, 0
  br i1 %.not3842.not.i, label %.split.loop.exit.i, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %84, %90
  %.02845.i = phi i32 [ %92, %90 ], [ 0, %84 ]
  %.02944.i = phi i64 [ %89, %90 ], [ %66, %84 ]
  %.03043.i = phi i64 [ %91, %90 ], [ %70, %84 ]
  %87 = and i64 %.03043.i, %86
  %88 = add i64 %.02944.i, 1
  %89 = add i64 %88, %87
  %.not.i59 = icmp ult i64 %89, %1
  br i1 %.not.i59, label %90, label %.split.loop.exit39.i

90:                                               ; preds = %.lr.ph.i58
  %91 = lshr i64 %.03043.i, %85
  %92 = add nuw nsw i32 %.02845.i, 1
  %exitcond.not.i = icmp eq i32 %92, %75
  br i1 %exitcond.not.i, label %.split.loop.exit.i, label %.lr.ph.i58, !llvm.loop !14

.split.loop.exit39.i:                             ; preds = %.lr.ph.i58
  %93 = icmp eq i64 %89, %1
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %90, %.split.loop.exit39.i, %84
  %.not38.lcssa.i = phi i1 [ true, %.split.loop.exit39.i ], [ false, %84 ], [ false, %90 ]
  %.2.i = phi i1 [ %93, %.split.loop.exit39.i ], [ undef, %84 ], [ undef, %90 ]
  %spec.select.i = and i1 %.not38.lcssa.i, %.2.i
  br label %simple8b_contains.exit

simple8b_contains.exit:                           ; preds = %.lr.ph, %intset_binsrch_uint64.exit54, %._crit_edge, %.split.loop.exit.i, %80, %68, %62, %intset_binsrch_leaf.exit, %23, %intset_binsrch_uint64.exit, %18
  %.0 = phi i1 [ %22, %18 ], [ false, %intset_binsrch_uint64.exit ], [ false, %23 ], [ false, %intset_binsrch_leaf.exit ], [ true, %62 ], [ %83, %80 ], [ false, %68 ], [ %spec.select.i, %.split.loop.exit.i ], [ false, %._crit_edge ], [ false, %intset_binsrch_uint64.exit54 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @intset_begin_iterate(ptr noundef initializes((4004, 4005), (4016, 4036)) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  store ptr %9, ptr %10, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @intset_iterate_next(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4020
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4016
  %.promoted = load i32, ptr %3, align 4
  %.promoted41 = load i32, ptr %4, align 8
  %5 = icmp slt i32 %.promoted, %.promoted41
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %.promoted44 = load ptr, ptr %6, align 8
  br label %19

._crit_edge:                                      ; preds = %.backedge, %.backedge.thread, %2
  %.lcssa37 = phi i32 [ %.promoted, %2 ], [ 0, %.backedge.thread ], [ %54, %.backedge ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %.lcssa37, 1
  store i32 %15, ptr %3, align 4
  %16 = sext i32 %.lcssa37 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  %18 = load i64, ptr %17, align 8
  br label %66

19:                                               ; preds = %.lr.ph, %.backedge
  %20 = phi ptr [ %.promoted44, %.lr.ph ], [ %52, %.backedge ]
  %21 = phi i32 [ %.promoted, %.lr.ph ], [ %54, %.backedge ]
  %22 = phi i32 [ %.promoted41, %.lr.ph ], [ %53, %.backedge ]
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %59, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %31 = add nsw i32 %24, 1
  store i32 %31, ptr %7, align 8
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [64 x %struct.leaf_item], ptr %30, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = lshr i64 %36, 60
  %38 = getelementptr inbounds nuw [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %38, align 2
  %42 = zext i8 %41 to i64
  %notmask.i = shl nsw i64 -1, %42
  %43 = xor i64 %notmask.i, -1
  %44 = icmp eq i64 %36, 1152921504606846975
  %.not.i = icmp eq i8 %40, 0
  %or.cond.i = select i1 %44, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.backedge.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %29
  %wide.trip.count.i = zext i8 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02025.i = phi i64 [ %34, %.lr.ph.preheader.i ], [ %47, %.lr.ph.i ]
  %.02124.i = phi i64 [ %36, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %45 = and i64 %.02124.i, %43
  %46 = add i64 %.02025.i, 1
  %47 = add i64 %46, %45
  %48 = getelementptr inbounds nuw i64, ptr %9, i64 %indvars.iv.i
  store i64 %47, ptr %48, align 8
  %49 = lshr i64 %.02124.i, %42
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %simple8b_decode.exit.loopexit, label %.lr.ph.i, !llvm.loop !15

simple8b_decode.exit.loopexit:                    ; preds = %.lr.ph.i
  %50 = zext i8 %40 to i32
  %51 = add nuw nsw i32 %50, 1
  br label %.backedge.thread

.backedge.thread:                                 ; preds = %29, %simple8b_decode.exit.loopexit
  %.0.shrunk.i = phi i32 [ 1, %29 ], [ %51, %simple8b_decode.exit.loopexit ]
  store i32 %.0.shrunk.i, ptr %4, align 8
  br label %._crit_edge

.backedge:                                        ; preds = %56, %62
  %52 = phi ptr [ %58, %56 ], [ null, %62 ]
  %53 = phi i32 [ %22, %56 ], [ %63, %62 ]
  %54 = phi i32 [ %21, %56 ], [ 0, %62 ]
  %55 = icmp slt i32 %54, %53
  br i1 %55, label %._crit_edge, label %19

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %6, align 8
  store i32 0, ptr %7, align 8
  br label %.backedge

59:                                               ; preds = %19
  %60 = load ptr, ptr %10, align 8
  %61 = icmp eq ptr %60, %8
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  store ptr %11, ptr %10, align 8
  %63 = load i32, ptr %12, align 8
  store i32 %63, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i8 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %64, %._crit_edge
  %67 = phi i1 [ false, %64 ], [ true, %._crit_edge ]
  %storemerge = phi i64 [ 0, %64 ], [ %18, %._crit_edge ]
  store i64 %storemerge, ptr %1, align 8
  ret i1 %67
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !11}
!11 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
