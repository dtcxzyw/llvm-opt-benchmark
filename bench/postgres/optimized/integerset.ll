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
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 374, ptr noundef nonnull @__func__.intset_add_member) #10
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
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 377, ptr noundef nonnull @__func__.intset_add_member) #10
  unreachable

18:                                               ; preds = %12, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 481
  br i1 %21, label %22, label %174

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

43:                                               ; preds = %154, %.lr.ph.i
  %44 = phi i64 [ 0, %.lr.ph.i ], [ %162, %154 ]
  %.053.i = phi i32 [ 0, %.lr.ph.i ], [ %161, %154 ]
  %.152.i = phi ptr [ %.039.i, %.lr.ph.i ], [ %.2.i, %154 ]
  %45 = getelementptr i64, ptr %23, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = add i32 %.053.i, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %23, i64 %48
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
  %58 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %57
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
  %68 = getelementptr i64, ptr %49, i64 %67
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
  br i1 %74, label %.preheader.i.i, label %92

.preheader.i.i:                                   ; preds = %73
  %75 = icmp sgt i32 %.151.i.i, 1
  br i1 %75, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.262.i.i = add nsw i32 %.151.i.i, -1
  %76 = zext nneg i32 %.148.i.i to i64
  %77 = zext nneg i32 %.262.i.i to i64
  %78 = zext nneg i32 %.151.i.i to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv66.i.i = phi i64 [ %78, %.lr.ph.i.i ], [ %indvars.iv.next67.i.i, %79 ]
  %indvars.iv.i.i = phi i64 [ %77, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %.14263.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %89, %79 ]
  %80 = getelementptr i64, ptr %49, i64 %indvars.iv.i.i
  %81 = load i64, ptr %80, align 8
  %82 = add nsw i64 %indvars.iv66.i.i, 4294967294
  %83 = and i64 %82, 4294967295
  %84 = getelementptr i64, ptr %49, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = xor i64 %85, -1
  %87 = add i64 %81, %86
  %88 = or i64 %87, %.14263.i.i
  %89 = shl i64 %88, %76
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %90 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  %indvars.iv.next67.i.i = add nsw i64 %indvars.iv66.i.i, -1
  br i1 %90, label %79, label %._crit_edge.i.i, !llvm.loop !5

._crit_edge.i.i:                                  ; preds = %79, %.preheader.i.i
  %.142.lcssa.i.i = phi i64 [ 0, %.preheader.i.i ], [ %89, %79 ]
  %91 = or i64 %.142.lcssa.i.i, %52
  br label %92

92:                                               ; preds = %._crit_edge.i.i, %73
  %.041.i.i = phi i64 [ %91, %._crit_edge.i.i ], [ 0, %73 ]
  %93 = zext i32 %.154.i.i to i64
  %94 = shl i64 %93, 60
  %95 = or i64 %.041.i.i, %94
  br label %simple8b_encode.exit.i

simple8b_encode.exit.i:                           ; preds = %92, %.loopexit
  %.056.i.i = phi i64 [ %95, %92 ], [ 1152921504606846975, %.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %.152.i, i64 2
  %97 = load i16, ptr %96, align 2
  %98 = icmp ugt i16 %97, 63
  br i1 %98, label %99, label %154

99:                                               ; preds = %simple8b_encode.exit.i
  %100 = load ptr, ptr %0, align 8
  %101 = tail call ptr @MemoryContextAlloc(ptr noundef %100, i64 noundef 1040) #10
  %102 = tail call i64 @GetMemoryChunkSpace(ptr noundef %101) #10
  %103 = load i64, ptr %40, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr %40, align 8
  store i16 0, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 2
  store i16 0, ptr %105, align 2
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.152.i, i64 8
  store ptr %101, ptr %107, align 8
  store ptr %101, ptr %25, align 8
  br label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %135, %99
  %.tr47.i.i = phi i32 [ 1, %99 ], [ %146, %135 ]
  %.tr48.i.i = phi ptr [ %101, %99 ], [ %138, %135 ]
  %108 = load i32, ptr %41, align 8
  %.not.i42.i = icmp slt i32 %.tr47.i.i, %108
  br i1 %.not.i42.i, label %tailrecurse._crit_edge.i.i, label %109

tailrecurse._crit_edge.i.i:                       ; preds = %tailrecurse.i.i
  %.phi.trans.insert.i.i = sext i32 %.tr47.i.i to i64
  %.phi.trans.insert56.i.i = getelementptr [11 x ptr], ptr %25, i64 0, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load ptr, ptr %.phi.trans.insert56.i.i, align 8
  br label %130

109:                                              ; preds = %tailrecurse.i.i
  %110 = icmp eq i32 %108, 11
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %112)
  %113 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #10
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 499, ptr noundef nonnull @__func__.intset_update_upper) #10
  unreachable

114:                                              ; preds = %109
  %115 = load ptr, ptr %42, align 8
  %116 = add i32 %108, 1
  store i32 %116, ptr %41, align 8
  %117 = load i16, ptr %115, align 2
  %118 = icmp eq i16 %117, 0
  %.0.in.v.i.i = select i1 %118, i64 16, i64 8
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %115, i64 %.0.in.v.i.i
  %.0.i43.i = load i64, ptr %.0.in.i.i, align 8
  %119 = load ptr, ptr %0, align 8
  %120 = tail call ptr @MemoryContextAlloc(ptr noundef %119, i64 noundef 1032) #10
  %121 = tail call i64 @GetMemoryChunkSpace(ptr noundef %120) #10
  %122 = load i64, ptr %40, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr %40, align 8
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %125 = trunc i32 %.tr47.i.i to i16
  store i16 %125, ptr %120, align 8
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.0.i43.i, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 520
  store ptr %115, ptr %127, align 8
  store i16 1, ptr %124, align 2
  store ptr %120, ptr %42, align 8
  %128 = sext i32 %.tr47.i.i to i64
  %129 = getelementptr [11 x ptr], ptr %25, i64 0, i64 %128
  store ptr %120, ptr %129, align 8
  br label %130

130:                                              ; preds = %114, %tailrecurse._crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.phi.trans.insert.i.i, %tailrecurse._crit_edge.i.i ], [ %128, %114 ]
  %131 = phi ptr [ %.pre.i.i, %tailrecurse._crit_edge.i.i ], [ %120, %114 ]
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = icmp ult i16 %133, 64
  br i1 %134, label %intset_update_upper.exit.i, label %135

135:                                              ; preds = %130
  %136 = getelementptr [11 x ptr], ptr %25, i64 0, i64 %.pre-phi.i.i
  %137 = load ptr, ptr %0, align 8
  %138 = tail call ptr @MemoryContextAlloc(ptr noundef %137, i64 noundef 1032) #10
  %139 = tail call i64 @GetMemoryChunkSpace(ptr noundef %138) #10
  %140 = load i64, ptr %40, align 8
  %141 = add i64 %140, %139
  store i64 %141, ptr %40, align 8
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 2
  %143 = trunc i32 %.tr47.i.i to i16
  store i16 %143, ptr %138, align 8
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %46, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 520
  store ptr %.tr48.i.i, ptr %145, align 8
  store i16 1, ptr %142, align 2
  store ptr %138, ptr %136, align 8
  %146 = add i32 %.tr47.i.i, 1
  br label %tailrecurse.i.i

intset_update_upper.exit.i:                       ; preds = %130
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 2
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %149 = zext nneg i16 %133 to i64
  %150 = getelementptr [64 x i64], ptr %148, i64 0, i64 %149
  store i64 %46, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 520
  %152 = getelementptr [64 x ptr], ptr %151, i64 0, i64 %149
  store ptr %.tr48.i.i, ptr %152, align 8
  %153 = add nuw nsw i16 %133, 1
  store i16 %153, ptr %147, align 2
  %.pre.i = load i16, ptr %105, align 2
  br label %154

154:                                              ; preds = %intset_update_upper.exit.i, %simple8b_encode.exit.i
  %155 = phi i16 [ %.pre.i, %intset_update_upper.exit.i ], [ %97, %simple8b_encode.exit.i ]
  %.2.i = phi ptr [ %101, %intset_update_upper.exit.i ], [ %.152.i, %simple8b_encode.exit.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.2.i, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %.2.i, i64 2
  %158 = add i16 %155, 1
  store i16 %158, ptr %157, align 2
  %159 = zext i16 %155 to i64
  %160 = getelementptr [64 x %struct.leaf_item], ptr %156, i64 0, i64 %159
  store i64 %46, ptr %160, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %.056.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8
  %161 = add i32 %.151.i.i, %47
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %24, %162
  %164 = icmp ugt i64 %163, 240
  br i1 %164, label %43, label %._crit_edge.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %154
  %165 = load i32, ptr %19, align 8
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %intset_flush_buffered_values.exit

167:                                              ; preds = %._crit_edge.i
  %168 = getelementptr [482 x i64], ptr %23, i64 0, i64 %162
  %169 = sub i32 %165, %161
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %168, i64 %171, i1 false)
  %.pre60.i = load i32, ptr %19, align 8
  br label %intset_flush_buffered_values.exit

intset_flush_buffered_values.exit:                ; preds = %._crit_edge.i, %167
  %172 = phi i32 [ %.pre60.i, %167 ], [ %165, %._crit_edge.i ]
  %173 = sub i32 %172, %161
  store i32 %173, ptr %19, align 8
  br label %174

174:                                              ; preds = %intset_flush_buffered_values.exit, %18
  %175 = phi i32 [ %173, %intset_flush_buffered_values.exit ], [ %20, %18 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %177 = sext i32 %175 to i64
  %178 = getelementptr [482 x i64], ptr %176, i64 0, i64 %177
  store i64 %1, ptr %178, align 8
  %179 = load i32, ptr %19, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %19, align 8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8
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
  %13 = getelementptr i64, ptr %7, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %1, %14
  %16 = add i32 %11, 1
  %spec.select20.i = select i1 %15, i32 %.01722.i, i32 %11
  %spec.select21.i = select i1 %15, i32 %16, i32 %.023.i
  %17 = icmp sgt i32 %spec.select20.i, %spec.select21.i
  br i1 %17, label %.lr.ph.split.i, label %intset_binsrch_uint64.exit, !llvm.loop !8

intset_binsrch_uint64.exit:                       ; preds = %.lr.ph.split.i
  %.not45 = icmp slt i32 %spec.select21.i, %4
  br i1 %.not45, label %18, label %simple8b_contains.exit

18:                                               ; preds = %intset_binsrch_uint64.exit
  %19 = sext i32 %spec.select21.i to i64
  %20 = getelementptr [482 x i64], ptr %7, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %1
  br label %simple8b_contains.exit

23:                                               ; preds = %6, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %.not44, label %simple8b_contains.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  %.03660 = add i32 %28, -1
  %29 = icmp sgt i32 %.03660, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %43
  %.03662 = phi i32 [ %.036, %43 ], [ %.03660, %26 ]
  %.03561 = phi ptr [ %48, %43 ], [ %25, %26 ]
  %30 = getelementptr inbounds nuw i8, ptr %.03561, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.03561, i64 2
  %32 = load i16, ptr %31, align 2
  %.not.i46 = icmp eq i16 %32, 0
  br i1 %.not.i46, label %simple8b_contains.exit, label %.lr.ph.split.us.i.preheader

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
  %38 = getelementptr i64, ptr %30, i64 %37
  %39 = load i64, ptr %38, align 8
  %.not.us.i = icmp ult i64 %1, %39
  %40 = add i32 %36, 1
  %spec.select.us.i = select i1 %.not.us.i, i32 %36, i32 %.01722.us.i
  %spec.select19.us.i = select i1 %.not.us.i, i32 %.023.us.i, i32 %40
  %41 = icmp sgt i32 %spec.select.us.i, %spec.select19.us.i
  br i1 %41, label %.lr.ph.split.us.i, label %intset_binsrch_uint64.exit49, !llvm.loop !8

intset_binsrch_uint64.exit49:                     ; preds = %.lr.ph.split.us.i
  %42 = icmp eq i32 %spec.select19.us.i, 0
  br i1 %42, label %simple8b_contains.exit, label %43

43:                                               ; preds = %intset_binsrch_uint64.exit49
  %44 = getelementptr inbounds nuw i8, ptr %.03561, i64 520
  %45 = add i32 %spec.select19.us.i, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr [64 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.036 = add nsw i32 %.03662, -1
  %49 = icmp sgt i32 %.03662, 1
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %43, %26
  %.035.lcssa = phi ptr [ %25, %26 ], [ %48, %43 ]
  %50 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.035.lcssa, i64 2
  %52 = load i16, ptr %51, align 2
  %.not21.i = icmp eq i16 %52, 0
  br i1 %.not21.i, label %simple8b_contains.exit, label %.lr.ph.i50.preheader

.lr.ph.i50.preheader:                             ; preds = %._crit_edge
  %53 = zext i16 %52 to i32
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50.preheader, %.lr.ph.i50
  %.020.i = phi i32 [ %.1.i, %.lr.ph.i50 ], [ 0, %.lr.ph.i50.preheader ]
  %.01719.i = phi i32 [ %.118.i, %.lr.ph.i50 ], [ %53, %.lr.ph.i50.preheader ]
  %54 = sub i32 %.01719.i, %.020.i
  %55 = sdiv i32 %54, 2
  %56 = add i32 %55, %.020.i
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.leaf_item, ptr %50, i64 %57
  %59 = load i64, ptr %58, align 8
  %.not.i51 = icmp ult i64 %1, %59
  %60 = add i32 %56, 1
  %.118.i = select i1 %.not.i51, i32 %56, i32 %.01719.i
  %.1.i = select i1 %.not.i51, i32 %.020.i, i32 %60
  %61 = icmp sgt i32 %.118.i, %.1.i
  br i1 %61, label %.lr.ph.i50, label %intset_binsrch_leaf.exit, !llvm.loop !10

intset_binsrch_leaf.exit:                         ; preds = %.lr.ph.i50
  %62 = icmp eq i32 %.1.i, 0
  br i1 %62, label %simple8b_contains.exit, label %63

63:                                               ; preds = %intset_binsrch_leaf.exit
  %64 = add i32 %.1.i, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr [64 x %struct.leaf_item], ptr %50, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, %1
  br i1 %68, label %simple8b_contains.exit, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = lshr i64 %71, 60
  %73 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = load i8, ptr %73, align 2
  %78 = icmp eq i64 %71, 1152921504606846975
  br i1 %78, label %simple8b_contains.exit, label %79

79:                                               ; preds = %69
  %80 = icmp eq i8 %77, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = sub i64 %1, %67
  %83 = zext i8 %75 to i64
  %84 = icmp ule i64 %82, %83
  br label %simple8b_contains.exit

85:                                               ; preds = %79
  %86 = zext i8 %77 to i64
  %notmask.i = shl nsw i64 -1, %86
  %87 = xor i64 %notmask.i, -1
  %.not33.i = icmp eq i8 %75, 0
  br i1 %.not33.i, label %simple8b_contains.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %85, %93
  %.02332.i = phi i32 [ %95, %93 ], [ 0, %85 ]
  %.02431.i = phi i64 [ %90, %93 ], [ %67, %85 ]
  %.02530.i = phi i64 [ %94, %93 ], [ %71, %85 ]
  %88 = and i64 %.02530.i, %87
  %89 = add i64 %.02431.i, 1
  %90 = add i64 %89, %88
  %.not.i54 = icmp ult i64 %90, %1
  br i1 %.not.i54, label %93, label %91

91:                                               ; preds = %.lr.ph.i53
  %92 = icmp eq i64 %90, %1
  br label %simple8b_contains.exit

93:                                               ; preds = %.lr.ph.i53
  %94 = lshr i64 %.02530.i, %86
  %95 = add nuw nsw i32 %.02332.i, 1
  %exitcond.not.i = icmp eq i32 %95, %76
  br i1 %exitcond.not.i, label %simple8b_contains.exit, label %.lr.ph.i53, !llvm.loop !11

simple8b_contains.exit:                           ; preds = %.lr.ph, %intset_binsrch_uint64.exit49, %93, %._crit_edge, %91, %85, %81, %69, %63, %intset_binsrch_leaf.exit, %23, %intset_binsrch_uint64.exit, %18
  %.0 = phi i1 [ %22, %18 ], [ false, %intset_binsrch_uint64.exit ], [ false, %23 ], [ false, %intset_binsrch_leaf.exit ], [ true, %63 ], [ %84, %81 ], [ false, %69 ], [ %92, %91 ], [ false, %85 ], [ false, %._crit_edge ], [ false, %93 ], [ false, %intset_binsrch_uint64.exit49 ], [ false, %.lr.ph ]
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
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4024
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4032
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %11 = getelementptr i8, ptr %0, i64 4048
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.promoted = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %.promoted, %10
  br i1 %17, label %.backedge.us.lr.ph, label %.split.us

.backedge.us.lr.ph:                               ; preds = %.lr.ph.split.us
  %18 = load i32, ptr %14, align 8
  %19 = icmp sgt i32 %18, 0
  store ptr %13, ptr %12, align 8
  store i32 %18, ptr %4, align 8
  br i1 %19, label %._crit_edge, label %..split.us_crit_edge

..split.us_crit_edge:                             ; preds = %.backedge.us.lr.ph
  store i32 0, ptr %3, align 4
  br label %.split.us

._crit_edge:                                      ; preds = %.backedge, %.backedge.us.lr.ph, %.backedge.thread, %2
  %.lcssa37 = phi i32 [ %5, %2 ], [ 0, %.backedge.thread ], [ 0, %.backedge.us.lr.ph ], [ %59, %.backedge ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4008
  %21 = load ptr, ptr %20, align 8
  %22 = add nsw i32 %.lcssa37, 1
  store i32 %22, ptr %3, align 4
  %23 = sext i32 %.lcssa37 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  br label %70

.lr.ph.splitthread-pre-split:                     ; preds = %.backedge
  %.pr = load ptr, ptr %8, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %26 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %15, %.lr.ph ]
  %27 = phi i32 [ %58, %.lr.ph.splitthread-pre-split ], [ %6, %.lr.ph ]
  %28 = phi i32 [ %59, %.lr.ph.splitthread-pre-split ], [ %5, %.lr.ph ]
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %64, label %29

29:                                               ; preds = %.lr.ph.split
  %30 = load i32, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %37 = add nsw i32 %30, 1
  store i32 %37, ptr %9, align 8
  %38 = sext i32 %30 to i64
  %39 = getelementptr [64 x %struct.leaf_item], ptr %36, i64 0, i64 %38
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 60
  %44 = getelementptr [17 x %struct.simple8b_mode], ptr @simple8b_modes, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %44, align 2
  %48 = zext i8 %47 to i64
  %notmask.i = shl nsw i64 -1, %48
  %49 = xor i64 %notmask.i, -1
  %50 = icmp eq i64 %42, 1152921504606846975
  %.not.i = icmp eq i8 %46, 0
  %or.cond.i = select i1 %50, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %.backedge.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %35
  %wide.trip.count.i = zext i8 %46 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.02025.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %53, %.lr.ph.i ]
  %.02124.i = phi i64 [ %42, %.lr.ph.preheader.i ], [ %55, %.lr.ph.i ]
  %51 = and i64 %.02124.i, %49
  %52 = add i64 %.02025.i, 1
  %53 = add i64 %52, %51
  %54 = getelementptr i64, ptr %11, i64 %indvars.iv.i
  store i64 %53, ptr %54, align 8
  %55 = lshr i64 %.02124.i, %48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %simple8b_decode.exit.loopexit, label %.lr.ph.i, !llvm.loop !12

simple8b_decode.exit.loopexit:                    ; preds = %.lr.ph.i
  %56 = zext i8 %46 to i32
  %57 = add nuw nsw i32 %56, 1
  br label %.backedge.thread

.backedge.thread:                                 ; preds = %35, %simple8b_decode.exit.loopexit
  %.0.shrunk.i = phi i32 [ 1, %35 ], [ %57, %simple8b_decode.exit.loopexit ]
  store i32 %.0.shrunk.i, ptr %4, align 8
  br label %._crit_edge

.backedge:                                        ; preds = %61, %67
  %58 = phi i32 [ %27, %61 ], [ %68, %67 ]
  %59 = phi i32 [ %28, %61 ], [ 0, %67 ]
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge, label %.lr.ph.splitthread-pre-split, !llvm.loop !13

61:                                               ; preds = %29
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %8, align 8
  store i32 0, ptr %9, align 8
  br label %.backedge

64:                                               ; preds = %.lr.ph.split
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, %10
  br i1 %66, label %67, label %.split.us

67:                                               ; preds = %64
  store ptr %13, ptr %12, align 8
  %68 = load i32, ptr %14, align 8
  store i32 %68, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %.backedge

.split.us:                                        ; preds = %64, %.lr.ph.split.us, %..split.us_crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4004
  store i8 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %.split.us, %._crit_edge
  %71 = phi i1 [ false, %.split.us ], [ true, %._crit_edge ]
  %storemerge = phi i64 [ 0, %.split.us ], [ %25, %._crit_edge ]
  store i64 %storemerge, ptr %1, align 8
  ret i1 %71
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
