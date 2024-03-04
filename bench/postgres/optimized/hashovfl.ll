; ModuleID = 'bench/postgres/original/hashovfl.ll'
source_filename = "bench/postgres/original/hashovfl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_move_page_contents = type { i16, i8 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [33 x i8] c"invalid overflow block number %u\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"hashovfl.c\00", align 1
@__func__._hash_ovflblkno_to_bitno = private unnamed_addr constant [25 x i8] c"_hash_ovflblkno_to_bitno\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"out of overflow pages in hash index \22%s\22\00", align 1
@__func__._hash_addovflpage = private unnamed_addr constant [18 x i8] c"_hash_addovflpage\00", align 1
@CritSectionCount = external global i32, align 4
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [31 x i8] c"invalid overflow bit number %u\00", align 1
@__func__._hash_freeovflpage = private unnamed_addr constant [19 x i8] c"_hash_freeovflpage\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"firstfreebit found no free bit\00", align 1
@__func__._hash_firstfreebit = private unnamed_addr constant [19 x i8] c"_hash_firstfreebit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_ovflblkno_to_bitno(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.021 = phi i32 [ 1, %.lr.ph ], [ %23, %22 ]
  %7 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.021) #6
  %.not18 = icmp ult i32 %7, %1
  br i1 %.not18, label %8, label %._crit_edge

8:                                                ; preds = %6
  %9 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.021) #6
  %10 = sub i32 %1, %9
  %11 = add i32 %.021, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr [98 x i32], ptr %5, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = zext i32 %.021 to i64
  %18 = getelementptr [98 x i32], ptr %5, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not19 = icmp ugt i32 %10, %19
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %16
  %21 = add i32 %10, -1
  ret i32 %21

22:                                               ; preds = %8, %16
  %23 = add i32 %.021, 1
  %.not = icmp ugt i32 %23, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !5

._crit_edge:                                      ; preds = %22, %6, %2
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %24)
  %25 = tail call i32 @errcode(i32 noundef 50856066) #6
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__._hash_ovflblkno_to_bitno) #6
  unreachable
}

declare i32 @_hash_get_totalbuckets(i32 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_addovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.xl_hash_add_ovfl_page, align 2
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 2) #6
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %2, i32 noundef 3) #6
  br label %7

7:                                                ; preds = %30, %4
  %.0157 = phi i1 [ %3, %4 ], [ false, %30 ]
  %.0 = phi i32 [ %2, %4 ], [ %31, %30 ]
  %8 = icmp slt i32 %.0, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %.0, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %.0, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %.0.i.i, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not210 = icmp eq i32 %26, -1
  br i1 %.not210, label %32, label %27

27:                                               ; preds = %BufferGetPage.exit
  br i1 %.0157, label %28, label %29

28:                                               ; preds = %27
  tail call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #6
  br label %30

29:                                               ; preds = %27
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0) #6
  br label %30

30:                                               ; preds = %29, %28
  %31 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 1) #6
  br label %7

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds i8, ptr %24, i64 4
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #6
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 8) #6
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %37 = xor i32 %1, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %BufferGetPage.exit173

41:                                               ; preds = %32
  %42 = load ptr, ptr @BufferBlocks, align 8
  %43 = add nsw i32 %1, -1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 13
  %46 = getelementptr i8, ptr %42, i64 %45
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %35, %41
  %.0.i.i172 = phi ptr [ %40, %35 ], [ %46, %41 ]
  %47 = getelementptr i8, ptr %.0.i.i172, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr i8, ptr %.0.i.i172, i64 46
  %50 = load i16, ptr %49, align 2
  %51 = zext nneg i16 %50 to i32
  %52 = lshr i32 %48, %51
  %53 = getelementptr i8, ptr %.0.i.i172, i64 44
  %54 = getelementptr i8, ptr %.0.i.i172, i64 60
  %55 = getelementptr i8, ptr %.0.i.i172, i64 76
  %56 = load i32, ptr %54, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [98 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %61 = lshr i32 %60, %51
  %62 = load i16, ptr %53, align 4
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = add nsw i32 %64, -1
  %66 = and i32 %65, %60
  %.not293 = icmp ugt i32 %52, %61
  br i1 %.not293, label %._crit_edge260, label %.lr.ph259

.lr.ph259:                                        ; preds = %BufferGetPage.exit173
  %67 = and i32 %65, %48
  %68 = and i32 %67, -32
  %69 = lshr i32 %67, 5
  %70 = getelementptr i8, ptr %.0.i.i172, i64 468
  br label %71

71:                                               ; preds = %.lr.ph259, %._crit_edge
  %72 = phi i32 [ %66, %.lr.ph259 ], [ %137, %._crit_edge ]
  %73 = phi i32 [ %65, %.lr.ph259 ], [ %136, %._crit_edge ]
  %74 = phi i32 [ %61, %.lr.ph259 ], [ %132, %._crit_edge ]
  %.0161258 = phi i32 [ %69, %.lr.ph259 ], [ 0, %._crit_edge ]
  %.0163257 = phi i32 [ %52, %.lr.ph259 ], [ %124, %._crit_edge ]
  %.0168256 = phi i32 [ %68, %.lr.ph259 ], [ 0, %._crit_edge ]
  %75 = zext i32 %.0163257 to i64
  %76 = getelementptr [1024 x i32], ptr %70, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %.0163257, %74
  %. = select i1 %78, i32 %72, i32 %73
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #6
  %79 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 4) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %83 = xor i32 %79, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %BufferGetPage.exit175

87:                                               ; preds = %71
  %88 = load ptr, ptr @BufferBlocks, align 8
  %89 = add nsw i32 %79, -1
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 13
  %92 = getelementptr i8, ptr %88, i64 %91
  br label %BufferGetPage.exit175

BufferGetPage.exit175:                            ; preds = %81, %87
  %.0.i.i174 = phi ptr [ %86, %81 ], [ %92, %87 ]
  %93 = getelementptr i8, ptr %.0.i.i174, i64 24
  %.not250 = icmp ugt i32 %.0168256, %.
  br i1 %.not250, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit175, %121
  %.1162252 = phi i32 [ %122, %121 ], [ %.0161258, %BufferGetPage.exit175 ]
  %.1169251 = phi i32 [ %123, %121 ], [ %.0168256, %BufferGetPage.exit175 ]
  %94 = zext i32 %.1162252 to i64
  %95 = getelementptr i32, ptr %93, i64 %94
  %96 = load i32, ptr %95, align 4
  %.not171 = icmp eq i32 %96, -1
  br i1 %.not171, label %121, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr i32, ptr %93, i64 %94
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #6
  %99 = load i32, ptr %98, align 4
  br label %100

100:                                              ; preds = %102, %97
  %.010.i = phi i32 [ 1, %97 ], [ %103, %102 ]
  %.079.i = phi i32 [ 0, %97 ], [ %104, %102 ]
  %101 = and i32 %.010.i, %99
  %.not.i = icmp eq i32 %101, 0
  br i1 %.not.i, label %_hash_firstfreebit.exit, label %102

102:                                              ; preds = %100
  %103 = shl i32 %.010.i, 1
  %104 = add nuw nsw i32 %.079.i, 1
  %exitcond.not.i = icmp eq i32 %104, 32
  br i1 %exitcond.not.i, label %105, label %100, !llvm.loop !7

105:                                              ; preds = %102
  %106 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %106)
  %107 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__func__._hash_firstfreebit) #6
  unreachable

_hash_firstfreebit.exit:                          ; preds = %100
  %108 = or disjoint i32 %.079.i, %.1169251
  store i32 %108, ptr %5, align 4
  %109 = load i16, ptr %49, align 2
  %110 = zext nneg i16 %109 to i32
  %111 = shl i32 %.0163257, %110
  %112 = add i32 %111, %108
  %113 = load i32, ptr %54, align 4
  %114 = add i32 %112, 1
  %115 = icmp ugt i32 %113, 1
  br i1 %115, label %.lr.ph.preheader.i, label %.loopexit313

.lr.ph.preheader.i:                               ; preds = %_hash_firstfreebit.exit
  %wide.trip.count.i = zext i32 %113 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %119, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %119 ]
  %116 = getelementptr [98 x i32], ptr %55, i64 0, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4
  %118 = icmp ugt i32 %114, %117
  br i1 %118, label %119, label %.critedge.loopexit.split.loop.exit13.i

119:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i176, label %.loopexit313, label %.lr.ph.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit13.i:           ; preds = %.lr.ph.i
  %120 = trunc i64 %indvars.iv.i to i32
  br label %.loopexit313

121:                                              ; preds = %.lr.ph
  %122 = add i32 %.1162252, 1
  %123 = add i32 %.1169251, 32
  %.not = icmp ugt i32 %123, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %121, %BufferGetPage.exit175
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %79) #6
  %124 = add i32 %.0163257, 1
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #6
  %125 = load i32, ptr %54, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr [98 x i32], ptr %55, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, -1
  %130 = load i16, ptr %49, align 2
  %131 = zext nneg i16 %130 to i32
  %132 = lshr i32 %129, %131
  %133 = load i16, ptr %53, align 4
  %134 = zext i16 %133 to i32
  %135 = shl nuw nsw i32 %134, 3
  %136 = add nsw i32 %135, -1
  %137 = and i32 %136, %129
  %.not294 = icmp ugt i32 %124, %132
  br i1 %.not294, label %._crit_edge260, label %71

._crit_edge260:                                   ; preds = %._crit_edge, %BufferGetPage.exit173
  %.lcssa255 = phi i64 [ %57, %BufferGetPage.exit173 ], [ %126, %._crit_edge ]
  %.lcssa236 = phi i32 [ %56, %BufferGetPage.exit173 ], [ %125, %._crit_edge ]
  %.lcssa228 = phi i32 [ %59, %BufferGetPage.exit173 ], [ %128, %._crit_edge ]
  %.lcssa226 = phi i32 [ %65, %BufferGetPage.exit173 ], [ %136, %._crit_edge ]
  %.lcssa224 = phi i32 [ %66, %BufferGetPage.exit173 ], [ %137, %._crit_edge ]
  %138 = getelementptr [98 x i32], ptr %55, i64 0, i64 %.lcssa255
  %139 = icmp eq i32 %.lcssa224, %.lcssa226
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %._crit_edge260
  %141 = getelementptr i8, ptr %.0.i.i172, i64 68
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %142, 1023
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %145)
  %146 = tail call i32 @errcode(i32 noundef 261) #6
  %147 = getelementptr inbounds i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %149) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__._hash_addovflpage) #6
  unreachable

151:                                              ; preds = %140
  %152 = add i32 %.lcssa228, 1
  %153 = icmp ugt i32 %.lcssa236, 1
  br i1 %153, label %.lr.ph.i180, label %.loopexit

.lr.ph.i180:                                      ; preds = %151, %157
  %indvars.iv.i181 = phi i64 [ %indvars.iv.next.i183, %157 ], [ 1, %151 ]
  %154 = getelementptr [98 x i32], ptr %55, i64 0, i64 %indvars.iv.i181
  %155 = load i32, ptr %154, align 4
  %156 = icmp ugt i32 %152, %155
  br i1 %156, label %157, label %.critedge.loopexit.split.loop.exit13.i182

157:                                              ; preds = %.lr.ph.i180
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i181, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, %.lcssa255
  br i1 %exitcond.not.i184, label %.loopexit, label %.lr.ph.i180, !llvm.loop !8

.critedge.loopexit.split.loop.exit13.i182:        ; preds = %.lr.ph.i180
  %158 = trunc i64 %indvars.iv.i181 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %157, %.critedge.loopexit.split.loop.exit13.i182, %151
  %.0.lcssa.i177 = phi i32 [ 1, %151 ], [ %158, %.critedge.loopexit.split.loop.exit13.i182 ], [ %.lcssa236, %157 ]
  %159 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i177) #6
  %160 = add i32 %159, %152
  %161 = tail call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %160, i32 noundef 0) #6
  %.not211 = icmp ne i32 %161, 0
  %.pre = load i32, ptr %138, align 4
  %162 = zext i1 %.not211 to i32
  %spec.select336 = add i32 %.pre, %162
  br label %.thread

.thread:                                          ; preds = %.loopexit, %._crit_edge260
  %.0164208 = phi i32 [ 0, %._crit_edge260 ], [ %161, %.loopexit ]
  %163 = phi i32 [ %.lcssa228, %._crit_edge260 ], [ %spec.select336, %.loopexit ]
  %164 = load i32, ptr %54, align 4
  %165 = add i32 %163, 1
  %166 = icmp ugt i32 %164, 1
  br i1 %166, label %.lr.ph.preheader.i187, label %.loopexit312

.lr.ph.preheader.i187:                            ; preds = %.thread
  %wide.trip.count.i188 = zext i32 %164 to i64
  br label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %170, %.lr.ph.preheader.i187
  %indvars.iv.i190 = phi i64 [ 1, %.lr.ph.preheader.i187 ], [ %indvars.iv.next.i192, %170 ]
  %167 = getelementptr [98 x i32], ptr %55, i64 0, i64 %indvars.iv.i190
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %.critedge.loopexit.split.loop.exit13.i191

170:                                              ; preds = %.lr.ph.i189
  %indvars.iv.next.i192 = add nuw nsw i64 %indvars.iv.i190, 1
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.next.i192, %wide.trip.count.i188
  br i1 %exitcond.not.i193, label %.loopexit312, label %.lr.ph.i189, !llvm.loop !8

.critedge.loopexit.split.loop.exit13.i191:        ; preds = %.lr.ph.i189
  %171 = trunc i64 %indvars.iv.i190 to i32
  br label %.loopexit312

.loopexit313:                                     ; preds = %119, %.critedge.loopexit.split.loop.exit13.i, %_hash_firstfreebit.exit
  %.0.lcssa.i = phi i32 [ 1, %_hash_firstfreebit.exit ], [ %120, %.critedge.loopexit.split.loop.exit13.i ], [ %113, %119 ]
  %172 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i) #6
  %173 = add i32 %172, %114
  %174 = tail call i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %173) #6
  %175 = load volatile i32, ptr @CritSectionCount, align 4
  %176 = add i32 %175, 1
  store volatile i32 %176, ptr @CritSectionCount, align 4
  %177 = and i32 %.079.i, 31
  %178 = shl nuw i32 1, %177
  %179 = lshr i32 %108, 5
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr i32, ptr %93, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %178, %182
  store i32 %183, ptr %181, align 4
  br label %231

.loopexit312:                                     ; preds = %170, %.thread, %.critedge.loopexit.split.loop.exit13.i191
  %.0.lcssa.i186 = phi i32 [ 1, %.thread ], [ %171, %.critedge.loopexit.split.loop.exit13.i191 ], [ %164, %170 ]
  %184 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i186) #6
  %185 = add i32 %184, %165
  %186 = tail call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %185, i32 noundef 0) #6
  %187 = load volatile i32, ptr @CritSectionCount, align 4
  %188 = add i32 %187, 1
  store volatile i32 %188, ptr @CritSectionCount, align 4
  %189 = load i32, ptr %138, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %138, align 4
  %.not212 = icmp eq i32 %.0164208, 0
  br i1 %.not212, label %231, label %191

191:                                              ; preds = %.loopexit312
  %192 = load i16, ptr %53, align 4
  %193 = icmp slt i32 %.0164208, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = xor i32 %.0164208, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %_hash_initbitmapbuffer.exit

200:                                              ; preds = %191
  %201 = load ptr, ptr @BufferBlocks, align 8
  %202 = add nsw i32 %.0164208, -1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 13
  %205 = getelementptr i8, ptr %201, i64 %204
  br label %_hash_initbitmapbuffer.exit

_hash_initbitmapbuffer.exit:                      ; preds = %194, %200
  %.0.i.i.i = phi ptr [ %199, %194 ], [ %205, %200 ]
  %206 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i64
  %209 = getelementptr i8, ptr %.0.i.i.i, i64 %208
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %209, i64 12
  store i16 4, ptr %212, align 4
  %213 = getelementptr inbounds i8, ptr %209, i64 14
  store i16 -128, ptr %213, align 2
  %214 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %215 = zext i16 %192 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 -1, i64 %215, i1 false)
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.0.i.i.i to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i16
  %221 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 12
  store i16 %220, ptr %221, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0164208) #6
  %222 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0164208) #6
  %223 = getelementptr i8, ptr %.0.i.i172, i64 468
  %224 = getelementptr i8, ptr %.0.i.i172, i64 68
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr [1024 x i32], ptr %223, i64 0, i64 %226
  store i32 %222, ptr %227, align 4
  %228 = add i32 %225, 1
  store i32 %228, ptr %224, align 4
  %229 = load i32, ptr %138, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %138, align 4
  br label %231

231:                                              ; preds = %.loopexit312, %_hash_initbitmapbuffer.exit, %.loopexit313
  %.sink = phi i32 [ %79, %.loopexit313 ], [ %1, %_hash_initbitmapbuffer.exit ], [ %1, %.loopexit312 ]
  %.0158310 = phi i32 [ %174, %.loopexit313 ], [ %186, %_hash_initbitmapbuffer.exit ], [ %186, %.loopexit312 ]
  %.1308 = phi i32 [ %79, %.loopexit313 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit312 ]
  %.1165304 = phi i32 [ 0, %.loopexit313 ], [ %.0164208, %_hash_initbitmapbuffer.exit ], [ %.0164208, %.loopexit312 ]
  %.2301 = phi i32 [ %112, %.loopexit313 ], [ %163, %_hash_initbitmapbuffer.exit ], [ %163, %.loopexit312 ]
  %232 = phi i8 [ 1, %.loopexit313 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit312 ]
  tail call void @MarkBufferDirty(i32 noundef %.sink) #6
  %233 = load i32, ptr %47, align 8
  %234 = icmp eq i32 %233, %48
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = add i32 %.2301, 1
  store i32 %236, ptr %47, align 8
  tail call void @MarkBufferDirty(i32 noundef %1) #6
  br label %237

237:                                              ; preds = %235, %231
  %238 = icmp slt i32 %.0158310, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %241 = xor i32 %.0158310, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %BufferGetPage.exit196

245:                                              ; preds = %237
  %246 = load ptr, ptr @BufferBlocks, align 8
  %247 = add nsw i32 %.0158310, -1
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 13
  %250 = getelementptr i8, ptr %246, i64 %249
  br label %BufferGetPage.exit196

BufferGetPage.exit196:                            ; preds = %239, %245
  %.0.i.i195 = phi ptr [ %244, %239 ], [ %250, %245 ]
  %251 = getelementptr inbounds i8, ptr %.0.i.i195, i64 16
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i64
  %254 = getelementptr i8, ptr %.0.i.i195, i64 %253
  %255 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0) #6
  store i32 %255, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %254, i64 4
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %24, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds i8, ptr %254, i64 8
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds i8, ptr %254, i64 12
  store i16 1, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %254, i64 14
  store i16 -128, ptr %261, align 2
  tail call void @MarkBufferDirty(i32 noundef %.0158310) #6
  %262 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0158310) #6
  store i32 %262, ptr %33, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0) #6
  %263 = getelementptr inbounds i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 114
  %266 = load i8, ptr %265, align 2
  %267 = icmp eq i8 %266, 112
  br i1 %267, label %268, label %361

268:                                              ; preds = %BufferGetPage.exit196
  %269 = load i32, ptr @wal_level, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i8, ptr %0, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %361

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %0, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %361

279:                                              ; preds = %275, %268
  %280 = getelementptr inbounds i8, ptr %6, i64 2
  store i8 %232, ptr %280, align 2
  %281 = load i16, ptr %53, align 4
  store i16 %281, ptr %6, align 2
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 3) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0158310, i8 noundef zeroext 6) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %257, i32 noundef 4) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0, i8 noundef zeroext 8) #6
  %.not213 = icmp eq i32 %.1308, 0
  br i1 %.not213, label %283, label %282

282:                                              ; preds = %279
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1308, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 4) #6
  br label %283

283:                                              ; preds = %282, %279
  %.not214 = icmp eq i32 %.1165304, 0
  br i1 %.not214, label %285, label %284

284:                                              ; preds = %283
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.1165304, i8 noundef zeroext 6) #6
  br label %285

285:                                              ; preds = %284, %283
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %1, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %47, i32 noundef 4) #6
  %286 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 48) #6
  br i1 %238, label %287, label %293

287:                                              ; preds = %285
  %288 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %289 = xor i32 %.0158310, -1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  br label %BufferGetPage.exit198

293:                                              ; preds = %285
  %294 = load ptr, ptr @BufferBlocks, align 8
  %295 = add nsw i32 %.0158310, -1
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 13
  %298 = getelementptr i8, ptr %294, i64 %297
  br label %BufferGetPage.exit198

BufferGetPage.exit198:                            ; preds = %287, %293
  %.0.i.i197 = phi ptr [ %292, %287 ], [ %298, %293 ]
  %299 = lshr i64 %286, 32
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr %.0.i.i197, align 4
  %301 = trunc i64 %286 to i32
  %302 = getelementptr inbounds i8, ptr %.0.i.i197, i64 4
  store i32 %301, ptr %302, align 4
  br i1 %8, label %303, label %309

303:                                              ; preds = %BufferGetPage.exit198
  %304 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %305 = xor i32 %.0, -1
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  br label %BufferGetPage.exit200

309:                                              ; preds = %BufferGetPage.exit198
  %310 = load ptr, ptr @BufferBlocks, align 8
  %311 = add nsw i32 %.0, -1
  %312 = sext i32 %311 to i64
  %313 = shl nsw i64 %312, 13
  %314 = getelementptr i8, ptr %310, i64 %313
  br label %BufferGetPage.exit200

BufferGetPage.exit200:                            ; preds = %303, %309
  %.0.i.i199 = phi ptr [ %308, %303 ], [ %314, %309 ]
  store i32 %300, ptr %.0.i.i199, align 4
  %315 = getelementptr inbounds i8, ptr %.0.i.i199, i64 4
  store i32 %301, ptr %315, align 4
  br i1 %.not213, label %331, label %316

316:                                              ; preds = %BufferGetPage.exit200
  %317 = icmp slt i32 %.1308, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %320 = xor i32 %.1308, -1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  br label %BufferGetPage.exit202

324:                                              ; preds = %316
  %325 = load ptr, ptr @BufferBlocks, align 8
  %326 = add nsw i32 %.1308, -1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 13
  %329 = getelementptr i8, ptr %325, i64 %328
  br label %BufferGetPage.exit202

BufferGetPage.exit202:                            ; preds = %318, %324
  %.0.i.i201 = phi ptr [ %323, %318 ], [ %329, %324 ]
  store i32 %300, ptr %.0.i.i201, align 4
  %330 = getelementptr inbounds i8, ptr %.0.i.i201, i64 4
  store i32 %301, ptr %330, align 4
  br label %331

331:                                              ; preds = %BufferGetPage.exit202, %BufferGetPage.exit200
  br i1 %.not214, label %347, label %332

332:                                              ; preds = %331
  %333 = icmp slt i32 %.1165304, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %336 = xor i32 %.1165304, -1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  br label %BufferGetPage.exit204

340:                                              ; preds = %332
  %341 = load ptr, ptr @BufferBlocks, align 8
  %342 = add nsw i32 %.1165304, -1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 13
  %345 = getelementptr i8, ptr %341, i64 %344
  br label %BufferGetPage.exit204

BufferGetPage.exit204:                            ; preds = %334, %340
  %.0.i.i203 = phi ptr [ %339, %334 ], [ %345, %340 ]
  store i32 %300, ptr %.0.i.i203, align 4
  %346 = getelementptr inbounds i8, ptr %.0.i.i203, i64 4
  store i32 %301, ptr %346, align 4
  br label %347

347:                                              ; preds = %BufferGetPage.exit204, %331
  br i1 %34, label %348, label %354

348:                                              ; preds = %347
  %349 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %350 = xor i32 %1, -1
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  br label %BufferGetPage.exit206

354:                                              ; preds = %347
  %355 = load ptr, ptr @BufferBlocks, align 8
  %356 = add nsw i32 %1, -1
  %357 = sext i32 %356 to i64
  %358 = shl nsw i64 %357, 13
  %359 = getelementptr i8, ptr %355, i64 %358
  br label %BufferGetPage.exit206

BufferGetPage.exit206:                            ; preds = %348, %354
  %.0.i.i205 = phi ptr [ %353, %348 ], [ %359, %354 ]
  store i32 %300, ptr %.0.i.i205, align 4
  %360 = getelementptr inbounds i8, ptr %.0.i.i205, i64 4
  store i32 %301, ptr %360, align 4
  br label %361

361:                                              ; preds = %BufferGetPage.exit196, %271, %275, %BufferGetPage.exit206
  %362 = load volatile i32, ptr @CritSectionCount, align 4
  %363 = add i32 %362, -1
  store volatile i32 %363, ptr @CritSectionCount, align 4
  br i1 %.0157, label %364, label %365

364:                                              ; preds = %361
  call void @LockBuffer(i32 noundef %.0, i32 noundef 0) #6
  br label %366

365:                                              ; preds = %361
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0) #6
  br label %366

366:                                              ; preds = %365, %364
  %.not215 = icmp eq i32 %.1308, 0
  br i1 %.not215, label %368, label %367

367:                                              ; preds = %366
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.1308) #6
  br label %368

368:                                              ; preds = %367, %366
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #6
  %.not216 = icmp eq i32 %.1165304, 0
  br i1 %.not216, label %370, label %369

369:                                              ; preds = %368
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.1165304) #6
  br label %370

370:                                              ; preds = %369, %368
  ret i32 %.0158310
}

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getinitbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getnewbuf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_hash_initbitmapbuffer(i32 noundef %0, i16 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %7 = xor i32 %0, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  br i1 %2, label %17, label %18

17:                                               ; preds = %BufferGetPage.exit
  tail call void @_hash_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #6
  br label %18

18:                                               ; preds = %17, %BufferGetPage.exit
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %.0.i.i, i64 %21
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %22, i64 12
  store i16 4, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %22, i64 14
  store i16 -128, ptr %26, align 2
  %27 = getelementptr i8, ptr %.0.i.i, i64 24
  %28 = zext i16 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.0.i.i to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i16 %33, ptr %34, align 4
  ret void
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare void @XLogBeginInsert() local_unnamed_addr #1

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca %struct.xl_hash_squeeze_page, align 4
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %2, i32 noundef 1) #6
  %12 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #6
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %2, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #6
  %.not181 = icmp eq i32 %32, -1
  br i1 %.not181, label %38, label %34

34:                                               ; preds = %BufferGetPage.exit
  %35 = icmp eq i32 %32, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 3, ptr noundef %8) #6
  br label %38

38:                                               ; preds = %34, %36, %BufferGetPage.exit
  %.0145 = phi i32 [ %37, %36 ], [ 0, %BufferGetPage.exit ], [ %3, %34 ]
  %.not182 = icmp eq i32 %31, -1
  br i1 %.not182, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef %8) #6
  br label %41

41:                                               ; preds = %39, %38
  %.0146 = phi i32 [ %40, %39 ], [ 0, %38 ]
  %42 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %46 = xor i32 %42, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %BufferGetPage.exit162

50:                                               ; preds = %41
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = add nsw i32 %42, -1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 13
  %55 = getelementptr i8, ptr %51, i64 %54
  br label %BufferGetPage.exit162

BufferGetPage.exit162:                            ; preds = %44, %50
  %.0.i.i161 = phi ptr [ %49, %44 ], [ %55, %50 ]
  %56 = getelementptr i8, ptr %.0.i.i161, i64 24
  %57 = tail call i32 @_hash_ovflblkno_to_bitno(ptr noundef %56, i32 noundef %12)
  %58 = getelementptr i8, ptr %.0.i.i161, i64 46
  %59 = load i16, ptr %58, align 2
  %60 = zext nneg i16 %59 to i32
  %61 = lshr i32 %57, %60
  %62 = getelementptr i8, ptr %.0.i.i161, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = add nsw i32 %65, -1
  %67 = and i32 %66, %57
  store i32 %67, ptr %10, align 4
  %68 = getelementptr i8, ptr %.0.i.i161, i64 68
  %69 = load i32, ptr %68, align 4
  %.not = icmp ult i32 %61, %69
  br i1 %.not, label %73, label %70

70:                                               ; preds = %BufferGetPage.exit162
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__._hash_freeovflpage) #6
  unreachable

73:                                               ; preds = %BufferGetPage.exit162
  %74 = getelementptr i8, ptr %.0.i.i161, i64 468
  %75 = sext i32 %61 to i64
  %76 = getelementptr [1024 x i32], ptr %74, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  tail call void @LockBuffer(i32 noundef %42, i32 noundef 0) #6
  %78 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 4) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %82 = xor i32 %78, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %BufferGetPage.exit164

86:                                               ; preds = %73
  %87 = load ptr, ptr @BufferBlocks, align 8
  %88 = add nsw i32 %78, -1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 13
  %91 = getelementptr i8, ptr %87, i64 %90
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %80, %86
  %.0.i.i163 = phi ptr [ %85, %80 ], [ %91, %86 ]
  %92 = getelementptr i8, ptr %.0.i.i163, i64 24
  tail call void @LockBuffer(i32 noundef %42, i32 noundef 2) #6
  %93 = getelementptr inbounds i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 114
  %96 = load i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 112
  br i1 %97, label %98, label %112

98:                                               ; preds = %BufferGetPage.exit164
  %99 = load i32, ptr @wal_level, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %98
  %110 = zext i16 %7 to i32
  %111 = add nuw nsw i32 %110, 4
  tail call void @XLogEnsureRecordSpace(i32 noundef 6, i32 noundef %111) #6
  br label %112

112:                                              ; preds = %109, %105, %101, %BufferGetPage.exit164
  %113 = load volatile i32, ptr @CritSectionCount, align 4
  %114 = add i32 %113, 1
  store volatile i32 %114, ptr @CritSectionCount, align 4
  %115 = zext i16 %7 to i32
  %.not151 = icmp eq i16 %7, 0
  br i1 %.not151, label %117, label %116

116:                                              ; preds = %112
  tail call void @_hash_pgaddmultitup(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %7) #6
  tail call void @MarkBufferDirty(i32 noundef %3) #6
  br label %117

117:                                              ; preds = %116, %112
  tail call void @_hash_pageinit(ptr noundef nonnull %.0.i.i, i64 noundef 8192) #6
  %118 = load i16, ptr %26, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr i8, ptr %.0.i.i, i64 %119
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %120, i64 12
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %120, i64 14
  store i16 -128, ptr %124, align 2
  tail call void @MarkBufferDirty(i32 noundef %2) #6
  %.not183 = icmp eq i32 %.0145, 0
  br i1 %.not183, label %144, label %125

125:                                              ; preds = %117
  %126 = icmp slt i32 %.0145, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = xor i32 %.0145, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %BufferGetPage.exit166

133:                                              ; preds = %125
  %134 = load ptr, ptr @BufferBlocks, align 8
  %135 = add nsw i32 %.0145, -1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 13
  %138 = getelementptr i8, ptr %134, i64 %137
  br label %BufferGetPage.exit166

BufferGetPage.exit166:                            ; preds = %127, %133
  %.0.i.i165 = phi ptr [ %132, %127 ], [ %138, %133 ]
  %139 = getelementptr inbounds i8, ptr %.0.i.i165, i64 16
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %.0.i.i165, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  store i32 %31, ptr %143, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0145) #6
  br label %144

144:                                              ; preds = %BufferGetPage.exit166, %117
  %.not184 = icmp eq i32 %.0146, 0
  br i1 %.not184, label %163, label %145

145:                                              ; preds = %144
  %146 = icmp slt i32 %.0146, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = xor i32 %.0146, -1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %BufferGetPage.exit168

153:                                              ; preds = %145
  %154 = load ptr, ptr @BufferBlocks, align 8
  %155 = add nsw i32 %.0146, -1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 13
  %158 = getelementptr i8, ptr %154, i64 %157
  br label %BufferGetPage.exit168

BufferGetPage.exit168:                            ; preds = %147, %153
  %.0.i.i167 = phi ptr [ %152, %147 ], [ %158, %153 ]
  %159 = getelementptr inbounds i8, ptr %.0.i.i167, i64 16
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %.0.i.i167, i64 %161
  store i32 %32, ptr %162, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0146) #6
  br label %163

163:                                              ; preds = %BufferGetPage.exit168, %144
  %164 = load i32, ptr %10, align 4
  %165 = and i32 %164, 31
  %166 = shl nuw i32 1, %165
  %167 = xor i32 %166, -1
  %168 = sdiv i32 %164, 32
  %169 = sext i32 %168 to i64
  %170 = getelementptr i32, ptr %92, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, %167
  store i32 %172, ptr %170, align 4
  tail call void @MarkBufferDirty(i32 noundef %78) #6
  %173 = getelementptr i8, ptr %.0.i.i161, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %57, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 %57, ptr %173, align 8
  tail call void @MarkBufferDirty(i32 noundef %42) #6
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %93, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 114
  %180 = load i8, ptr %179, align 2
  %181 = icmp eq i8 %180, 112
  br i1 %181, label %182, label %326

182:                                              ; preds = %177
  %183 = load i32, ptr @wal_level, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %0, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %326

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %326

193:                                              ; preds = %189, %182
  store i32 %32, ptr %11, align 4
  %194 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %31, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %11, i64 8
  store i16 %7, ptr %195, align 4
  %196 = icmp eq i32 %3, %1
  %197 = getelementptr inbounds i8, ptr %11, i64 10
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 2
  %199 = icmp eq i32 %.0145, %3
  %200 = getelementptr inbounds i8, ptr %11, i64 11
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 12) #6
  %202 = load i8, ptr %197, align 2
  %203 = and i8 %202, 1
  %.not152 = icmp eq i8 %203, 0
  br i1 %.not152, label %204, label %205

204:                                              ; preds = %193
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 42) #6
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i16, ptr %195, align 4
  %.not153 = icmp eq i16 %206, 0
  br i1 %.not153, label %214, label %207

207:                                              ; preds = %205
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %3, i8 noundef zeroext 8) #6
  %208 = shl nuw nsw i32 %115, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %5, i32 noundef %208) #6
  br i1 %.not151, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %207
  %wide.trip.count = zext i16 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %209 = getelementptr ptr, ptr %4, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i64, ptr %6, i64 %indvars.iv
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %210, i32 noundef %213) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !10

214:                                              ; preds = %205
  %215 = load i8, ptr %197, align 2
  %216 = and i8 %215, 1
  %.not154 = icmp eq i8 %216, 0
  %.pre = load i8, ptr %200, align 1
  %217 = and i8 %.pre, 1
  br i1 %.not154, label %218, label %._crit_edge

218:                                              ; preds = %214
  %.not155 = icmp eq i8 %217, 0
  br i1 %.not155, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %214, %218
  %.pre-phi = phi i8 [ 1, %218 ], [ %217, %214 ]
  %.not156 = icmp ne i8 %.pre-phi, 0
  %. = select i1 %.not156, i8 8, i8 40
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %3, i8 noundef zeroext %.) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %207, %218, %._crit_edge
  %.1 = phi i1 [ %.not156, %._crit_edge ], [ false, %218 ], [ true, %207 ], [ true, %.lr.ph ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %2, i8 noundef zeroext 8) #6
  br i1 %.not183, label %223, label %219

219:                                              ; preds = %.loopexit
  %220 = load i8, ptr %200, align 1
  %221 = and i8 %220, 1
  %.not157 = icmp eq i8 %221, 0
  br i1 %.not157, label %222, label %223

222:                                              ; preds = %219
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0145, i8 noundef zeroext 8) #6
  br label %223

223:                                              ; preds = %222, %219, %.loopexit
  br i1 %.not184, label %225, label %224

224:                                              ; preds = %223
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0146, i8 noundef zeroext 8) #6
  br label %225

225:                                              ; preds = %224, %223
  call void @XLogRegisterBuffer(i8 noundef zeroext 5, i32 noundef %78, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 5, ptr noundef nonnull %10, i32 noundef 4) #6
  br i1 %175, label %226, label %227

226:                                              ; preds = %225
  call void @XLogRegisterBuffer(i8 noundef zeroext 6, i32 noundef %42, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 6, ptr noundef nonnull %173, i32 noundef 4) #6
  br label %227

227:                                              ; preds = %226, %225
  %228 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -128) #6
  br i1 %.1, label %229, label %247

229:                                              ; preds = %227
  %230 = icmp slt i32 %3, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %3, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit170

237:                                              ; preds = %229
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %3, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr i8, ptr %238, i64 %241
  br label %BufferGetPage.exit170

BufferGetPage.exit170:                            ; preds = %231, %237
  %.0.i.i169 = phi ptr [ %236, %231 ], [ %242, %237 ]
  %243 = lshr i64 %228, 32
  %244 = trunc i64 %243 to i32
  store i32 %244, ptr %.0.i.i169, align 4
  %245 = trunc i64 %228 to i32
  %246 = getelementptr inbounds i8, ptr %.0.i.i169, i64 4
  store i32 %245, ptr %246, align 4
  br label %247

247:                                              ; preds = %BufferGetPage.exit170, %227
  br i1 %13, label %248, label %254

248:                                              ; preds = %247
  %249 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %250 = xor i32 %2, -1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  br label %BufferGetPage.exit172

254:                                              ; preds = %247
  %255 = load ptr, ptr @BufferBlocks, align 8
  %256 = add nsw i32 %2, -1
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 13
  %259 = getelementptr i8, ptr %255, i64 %258
  br label %BufferGetPage.exit172

BufferGetPage.exit172:                            ; preds = %248, %254
  %.0.i.i171 = phi ptr [ %253, %248 ], [ %259, %254 ]
  %260 = lshr i64 %228, 32
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %.0.i.i171, align 4
  %262 = trunc i64 %228 to i32
  %263 = getelementptr inbounds i8, ptr %.0.i.i171, i64 4
  store i32 %262, ptr %263, align 4
  br i1 %.not183, label %282, label %264

264:                                              ; preds = %BufferGetPage.exit172
  %265 = load i8, ptr %200, align 1
  %266 = and i8 %265, 1
  %.not158 = icmp eq i8 %266, 0
  br i1 %.not158, label %267, label %282

267:                                              ; preds = %264
  %268 = icmp slt i32 %.0145, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %267
  %270 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %271 = xor i32 %.0145, -1
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8
  br label %BufferGetPage.exit174

275:                                              ; preds = %267
  %276 = load ptr, ptr @BufferBlocks, align 8
  %277 = add nsw i32 %.0145, -1
  %278 = zext nneg i32 %277 to i64
  %279 = shl nuw nsw i64 %278, 13
  %280 = getelementptr i8, ptr %276, i64 %279
  br label %BufferGetPage.exit174

BufferGetPage.exit174:                            ; preds = %269, %275
  %.0.i.i173 = phi ptr [ %274, %269 ], [ %280, %275 ]
  store i32 %261, ptr %.0.i.i173, align 4
  %281 = getelementptr inbounds i8, ptr %.0.i.i173, i64 4
  store i32 %262, ptr %281, align 4
  br label %282

282:                                              ; preds = %BufferGetPage.exit174, %264, %BufferGetPage.exit172
  br i1 %.not184, label %298, label %283

283:                                              ; preds = %282
  %284 = icmp slt i32 %.0146, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %283
  %286 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %287 = xor i32 %.0146, -1
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  br label %BufferGetPage.exit176

291:                                              ; preds = %283
  %292 = load ptr, ptr @BufferBlocks, align 8
  %293 = add nsw i32 %.0146, -1
  %294 = zext nneg i32 %293 to i64
  %295 = shl nuw nsw i64 %294, 13
  %296 = getelementptr i8, ptr %292, i64 %295
  br label %BufferGetPage.exit176

BufferGetPage.exit176:                            ; preds = %285, %291
  %.0.i.i175 = phi ptr [ %290, %285 ], [ %296, %291 ]
  store i32 %261, ptr %.0.i.i175, align 4
  %297 = getelementptr inbounds i8, ptr %.0.i.i175, i64 4
  store i32 %262, ptr %297, align 4
  br label %298

298:                                              ; preds = %BufferGetPage.exit176, %282
  br i1 %79, label %299, label %305

299:                                              ; preds = %298
  %300 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %301 = xor i32 %78, -1
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  br label %BufferGetPage.exit178

305:                                              ; preds = %298
  %306 = load ptr, ptr @BufferBlocks, align 8
  %307 = add nsw i32 %78, -1
  %308 = sext i32 %307 to i64
  %309 = shl nsw i64 %308, 13
  %310 = getelementptr i8, ptr %306, i64 %309
  br label %BufferGetPage.exit178

BufferGetPage.exit178:                            ; preds = %299, %305
  %.0.i.i177 = phi ptr [ %304, %299 ], [ %310, %305 ]
  store i32 %261, ptr %.0.i.i177, align 4
  %311 = getelementptr inbounds i8, ptr %.0.i.i177, i64 4
  store i32 %262, ptr %311, align 4
  br i1 %175, label %312, label %326

312:                                              ; preds = %BufferGetPage.exit178
  br i1 %43, label %313, label %319

313:                                              ; preds = %312
  %314 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %315 = xor i32 %42, -1
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  br label %BufferGetPage.exit180

319:                                              ; preds = %312
  %320 = load ptr, ptr @BufferBlocks, align 8
  %321 = add nsw i32 %42, -1
  %322 = sext i32 %321 to i64
  %323 = shl nsw i64 %322, 13
  %324 = getelementptr i8, ptr %320, i64 %323
  br label %BufferGetPage.exit180

BufferGetPage.exit180:                            ; preds = %313, %319
  %.0.i.i179 = phi ptr [ %318, %313 ], [ %324, %319 ]
  store i32 %261, ptr %.0.i.i179, align 4
  %325 = getelementptr inbounds i8, ptr %.0.i.i179, i64 4
  store i32 %262, ptr %325, align 4
  br label %326

326:                                              ; preds = %177, %185, %189, %BufferGetPage.exit180, %BufferGetPage.exit178
  %327 = load volatile i32, ptr @CritSectionCount, align 4
  %328 = add i32 %327, -1
  store volatile i32 %328, ptr @CritSectionCount, align 4
  %.not159 = icmp eq i32 %32, %33
  %or.cond = select i1 %.not183, i1 true, i1 %.not159
  br i1 %or.cond, label %330, label %329

329:                                              ; preds = %326
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0145) #6
  br label %330

330:                                              ; preds = %329, %326
  %.not185 = icmp eq i32 %2, 0
  br i1 %.not185, label %332, label %331

331:                                              ; preds = %330
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %2) #6
  br label %332

332:                                              ; preds = %331, %330
  br i1 %.not184, label %334, label %333

333:                                              ; preds = %332
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0146) #6
  br label %334

334:                                              ; preds = %333, %332
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %78) #6
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %42) #6
  ret i32 %31
}

declare i32 @_hash_getbuf_with_strategy(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @XLogEnsureRecordSpace(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_pgaddmultitup(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_hash_pageinit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @_hash_squeezebucket(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [2048 x i16], align 16
  %7 = alloca [408 x ptr], align 16
  %8 = alloca [408 x i64], align 16
  %9 = alloca [408 x i16], align 16
  %10 = alloca %struct.xl_hash_move_page_contents, align 2
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %5
  %13 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %14 = xor i32 %3, -1
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %3, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not183 = icmp eq i32 %29, -1
  br i1 %.not183, label %30, label %.preheader185

30:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 0) #6
  br label %251

.preheader185:                                    ; preds = %BufferGetPage.exit, %BufferGetPage.exit174
  %31 = phi i32 [ %53, %BufferGetPage.exit174 ], [ %29, %BufferGetPage.exit ]
  %.0147 = phi i32 [ %34, %BufferGetPage.exit174 ], [ 0, %BufferGetPage.exit ]
  %.not = icmp eq i32 %.0147, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.preheader185
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0147) #6
  br label %33

33:                                               ; preds = %32, %.preheader185
  %34 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %34, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit174

42:                                               ; preds = %33
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %34, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %BufferGetPage.exit174

BufferGetPage.exit174:                            ; preds = %36, %42
  %.0.i.i173 = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = getelementptr inbounds i8, ptr %.0.i.i173, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %.0.i.i173, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %.not184 = icmp eq i32 %53, -1
  br i1 %.not184, label %.preheader, label %.preheader185, !llvm.loop !11

.preheader:                                       ; preds = %BufferGetPage.exit174
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = getelementptr inbounds i8, ptr %0, i64 40
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = getelementptr inbounds i8, ptr %10, i64 2
  br label %58

58:                                               ; preds = %.preheader, %BufferGetPage.exit182
  %.0158 = phi ptr [ %.2160.lcssa302, %BufferGetPage.exit182 ], [ %.0.i.i, %.preheader ]
  %.0157 = phi ptr [ %.0.i.i181, %BufferGetPage.exit182 ], [ %.0.i.i173, %.preheader ]
  %.0152 = phi ptr [ %.2154.lcssa303, %BufferGetPage.exit182 ], [ %27, %.preheader ]
  %.1151 = phi ptr [ %250, %BufferGetPage.exit182 ], [ %51, %.preheader ]
  %.1148 = phi i32 [ %233, %BufferGetPage.exit182 ], [ %34, %.preheader ]
  %.0122 = phi i32 [ %.2124.lcssa304, %BufferGetPage.exit182 ], [ %3, %.preheader ]
  %.0119 = phi i32 [ %226, %BufferGetPage.exit182 ], [ %31, %.preheader ]
  %.0 = phi i32 [ %.2.lcssa305, %BufferGetPage.exit182 ], [ %2, %.preheader ]
  %59 = getelementptr i8, ptr %.0157, i64 12
  %.0157.val242 = load i16, ptr %59, align 4
  %60 = icmp ult i16 %.0157.val242, 25
  %61 = zext i16 %.0157.val242 to i32
  %62 = add nuw nsw i32 %61, 262120
  %63 = lshr i32 %62, 2
  %64 = trunc i32 %63 to i16
  %.not169220244259 = icmp eq i16 %64, 0
  %.not169220244 = select i1 %60, i1 true, i1 %.not169220244259
  br i1 %.not169220244, label %._crit_edge231.thread, label %.lr.ph230.lr.ph

.lr.ph230.lr.ph:                                  ; preds = %58
  %65 = getelementptr inbounds i8, ptr %.0157, i64 24
  %66 = icmp slt i32 %.1148, 0
  %67 = add nsw i32 %.1148, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = xor i32 %.1148, -1
  %71 = zext nneg i32 %70 to i64
  br label %.lr.ph230

.loopexit:                                        ; preds = %._crit_edge
  %.0157.val = load i16, ptr %59, align 4
  %72 = icmp ult i16 %.0157.val, 25
  %73 = zext i16 %.0157.val to i32
  %74 = add nuw nsw i32 %73, 262120
  %75 = lshr i32 %74, 2
  %76 = trunc i32 %75 to i16
  %.0.i = select i1 %72, i16 0, i16 %76
  %.not169220 = icmp eq i16 %.0.i, 0
  br i1 %.not169220, label %._crit_edge231.thread, label %.lr.ph230, !llvm.loop !12

.lr.ph230:                                        ; preds = %.lr.ph230.lr.ph, %.loopexit
  %.0.i249 = phi i16 [ %64, %.lr.ph230.lr.ph ], [ %.0.i, %.loopexit ]
  %.1248 = phi i32 [ %.0, %.lr.ph230.lr.ph ], [ %101, %.loopexit ]
  %.1123247 = phi i32 [ %.0122, %.lr.ph230.lr.ph ], [ %.0121, %.loopexit ]
  %.1153246 = phi ptr [ %.0152, %.lr.ph230.lr.ph ], [ %205, %.loopexit ]
  %.1159245 = phi ptr [ %.0158, %.lr.ph230.lr.ph ], [ %.0.i.i179, %.loopexit ]
  br label %77

77:                                               ; preds = %.lr.ph230, %218
  %.2228 = phi i32 [ %.1248, %.lr.ph230 ], [ %.4, %218 ]
  %.2124227 = phi i32 [ %.1123247, %.lr.ph230 ], [ %.4126, %218 ]
  %.1136226 = phi i64 [ 0, %.lr.ph230 ], [ %.3138, %218 ]
  %.1140225 = phi i16 [ 0, %.lr.ph230 ], [ %.3142, %218 ]
  %.1144224 = phi i16 [ 0, %.lr.ph230 ], [ %.3146, %218 ]
  %.0149223 = phi i16 [ 1, %.lr.ph230 ], [ %219, %218 ]
  %.2154222 = phi ptr [ %.1153246, %.lr.ph230 ], [ %.4156, %218 ]
  %.2160221 = phi ptr [ %.1159245, %.lr.ph230 ], [ %.4162, %218 ]
  %78 = zext i16 %.0149223 to i64
  %79 = add nsw i64 %78, -1
  %80 = getelementptr [0 x %struct.ItemIdData], ptr %65, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 98304
  %83 = icmp eq i32 %82, 98304
  br i1 %83, label %218, label %84

84:                                               ; preds = %77
  %85 = and i32 %81, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr i8, ptr %.0157, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 6
  %89 = load i16, ptr %88, align 2
  %90 = and i16 %89, 8191
  %narrow = add nuw nsw i16 %90, 7
  %91 = and i16 %narrow, 16376
  %92 = zext nneg i16 %91 to i64
  %93 = zext i16 %.1140225 to i32
  %94 = add nuw nsw i32 %93, 1
  %95 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.2160221, i32 noundef %94) #6
  %96 = add i64 %.1136226, %92
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph358, label %.critedge._crit_edge

.lr.ph358:                                        ; preds = %84, %.critedge.backedge
  %98 = phi i32 [ 0, %.critedge.backedge ], [ %93, %84 ]
  %.3356 = phi i32 [ %101, %.critedge.backedge ], [ %.2228, %84 ]
  %.3125353 = phi i32 [ %.0121, %.critedge.backedge ], [ %.2124227, %84 ]
  %.2141352 = phi i16 [ 0, %.critedge.backedge ], [ %.1140225, %84 ]
  %.2145351 = phi i16 [ 0, %.critedge.backedge ], [ %.1144224, %84 ]
  %.3155350 = phi ptr [ %205, %.critedge.backedge ], [ %.2154222, %84 ]
  %99 = icmp eq i32 %.3356, %2
  %100 = getelementptr inbounds i8, ptr %.3155350, i64 4
  %101 = load i32, ptr %100, align 4
  %.not170 = icmp eq i32 %101, %.0119
  br i1 %.not170, label %104, label %102

102:                                              ; preds = %.lr.ph358
  %103 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  br label %104

104:                                              ; preds = %102, %.lr.ph358
  %.0121 = phi i32 [ %103, %102 ], [ 0, %.lr.ph358 ]
  %.not171.not = icmp eq i16 %.2141352, 0
  br i1 %.not171.not, label %183, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %54, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 114
  %108 = load i8, ptr %107, align 2
  %109 = icmp eq i8 %108, 112
  br i1 %109, label %110, label %121

110:                                              ; preds = %105
  %111 = load i32, ptr @wal_level, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %55, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load i32, ptr %56, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %110
  %120 = add nuw nsw i32 %98, 3
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %120) #6
  br label %121

121:                                              ; preds = %119, %116, %113, %105
  %122 = load volatile i32, ptr @CritSectionCount, align 4
  %123 = add i32 %122, 1
  store volatile i32 %123, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef nonnull %0, i32 noundef %.3125353, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext %.2141352) #6
  call void @MarkBufferDirty(i32 noundef %.3125353) #6
  %124 = zext i16 %.2145351 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0157, ptr noundef nonnull %6, i32 noundef %124) #6
  call void @MarkBufferDirty(i32 noundef %.1148) #6
  %125 = load ptr, ptr %54, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 114
  %127 = load i8, ptr %126, align 2
  %128 = icmp eq i8 %127, 112
  br i1 %128, label %129, label %180

129:                                              ; preds = %121
  %130 = load i32, ptr @wal_level, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %55, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  %136 = load i32, ptr %56, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %135, %129
  store i16 %.2141352, ptr %10, align 2
  %139 = icmp eq i32 %.3125353, %3
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %57, align 2
  call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 3) #6
  %141 = load i8, ptr %57, align 2
  %142 = and i8 %141, 1
  %.not172 = icmp eq i8 %142, 0
  br i1 %.not172, label %143, label %144

143:                                              ; preds = %138
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 42) #6
  br label %144

144:                                              ; preds = %143, %138
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.3125353, i8 noundef zeroext 8) #6
  %145 = shl nuw nsw i32 %98, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %9, i32 noundef %145) #6
  %umax = call i32 @llvm.umax.i32(i32 %98, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %146

146:                                              ; preds = %144, %146
  %indvars.iv = phi i64 [ 0, %144 ], [ %indvars.iv.next, %146 ]
  %147 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr [408 x i64], ptr %8, i64 0, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = trunc i64 %150 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %148, i32 noundef %151) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %152, label %146, !llvm.loop !13

152:                                              ; preds = %146
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1148, i8 noundef zeroext 8) #6
  %153 = shl nuw nsw i32 %124, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %6, i32 noundef %153) #6
  %154 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 112) #6
  %155 = icmp slt i32 %.3125353, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %158 = xor i32 %.3125353, -1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr ptr, ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %BufferGetPage.exit176

162:                                              ; preds = %152
  %163 = load ptr, ptr @BufferBlocks, align 8
  %164 = add nsw i32 %.3125353, -1
  %165 = sext i32 %164 to i64
  %166 = shl nsw i64 %165, 13
  %167 = getelementptr i8, ptr %163, i64 %166
  br label %BufferGetPage.exit176

BufferGetPage.exit176:                            ; preds = %156, %162
  %.0.i.i175 = phi ptr [ %161, %156 ], [ %167, %162 ]
  %168 = lshr i64 %154, 32
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %.0.i.i175, align 4
  %170 = trunc i64 %154 to i32
  %171 = getelementptr inbounds i8, ptr %.0.i.i175, i64 4
  store i32 %170, ptr %171, align 4
  br i1 %66, label %172, label %176

172:                                              ; preds = %BufferGetPage.exit176
  %173 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %174 = getelementptr ptr, ptr %173, i64 %71
  %175 = load ptr, ptr %174, align 8
  br label %BufferGetPage.exit178

176:                                              ; preds = %BufferGetPage.exit176
  %177 = load ptr, ptr @BufferBlocks, align 8
  %178 = getelementptr i8, ptr %177, i64 %69
  br label %BufferGetPage.exit178

BufferGetPage.exit178:                            ; preds = %172, %176
  %.0.i.i177 = phi ptr [ %175, %172 ], [ %178, %176 ]
  store i32 %169, ptr %.0.i.i177, align 4
  %179 = getelementptr inbounds i8, ptr %.0.i.i177, i64 4
  store i32 %170, ptr %179, align 4
  br label %180

180:                                              ; preds = %121, %132, %135, %BufferGetPage.exit178
  %181 = load volatile i32, ptr @CritSectionCount, align 4
  %182 = add i32 %181, -1
  store volatile i32 %182, ptr @CritSectionCount, align 4
  br label %183

183:                                              ; preds = %180, %104
  br i1 %99, label %184, label %185

184:                                              ; preds = %183
  call void @LockBuffer(i32 noundef %.3125353, i32 noundef 0) #6
  br label %186

185:                                              ; preds = %183
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.3125353) #6
  br label %186

186:                                              ; preds = %185, %184
  br i1 %.not170, label %187, label %188

187:                                              ; preds = %186
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.1148) #6
  br label %251

188:                                              ; preds = %186
  %189 = icmp slt i32 %.0121, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %188
  %191 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %192 = xor i32 %.0121, -1
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr ptr, ptr %191, i64 %193
  %195 = load ptr, ptr %194, align 8
  br label %BufferGetPage.exit180

196:                                              ; preds = %188
  %197 = load ptr, ptr @BufferBlocks, align 8
  %198 = add nsw i32 %.0121, -1
  %199 = sext i32 %198 to i64
  %200 = shl nsw i64 %199, 13
  %201 = getelementptr i8, ptr %197, i64 %200
  br label %BufferGetPage.exit180

BufferGetPage.exit180:                            ; preds = %190, %196
  %.0.i.i179 = phi ptr [ %195, %190 ], [ %201, %196 ]
  %202 = getelementptr inbounds i8, ptr %.0.i.i179, i64 16
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i64
  %205 = getelementptr i8, ptr %.0.i.i179, i64 %204
  br i1 %.not171.not, label %.critedge.backedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit180
  %wide.trip.count289 = zext i16 %.2141352 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv286 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next287, %.lr.ph ]
  %206 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv286
  %207 = load ptr, ptr %206, align 8
  call void @pfree(ptr noundef %207) #6
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not171.not, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %._crit_edge, %BufferGetPage.exit180
  %208 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.0.i.i179, i32 noundef 1) #6
  %209 = icmp ult i64 %208, %92
  br i1 %209, label %.lr.ph358, label %.critedge._crit_edge, !llvm.loop !12

.critedge._crit_edge:                             ; preds = %.critedge.backedge, %84
  %.3161.lcssa = phi ptr [ %.2160221, %84 ], [ %.0.i.i179, %.critedge.backedge ]
  %.3155.lcssa = phi ptr [ %.2154222, %84 ], [ %205, %.critedge.backedge ]
  %.2145.lcssa = phi i16 [ %.1144224, %84 ], [ 0, %.critedge.backedge ]
  %.2141.lcssa = phi i16 [ %.1140225, %84 ], [ 0, %.critedge.backedge ]
  %.3125.lcssa = phi i32 [ %.2124227, %84 ], [ %.0121, %.critedge.backedge ]
  %.3.lcssa = phi i32 [ %.2228, %84 ], [ %101, %.critedge.backedge ]
  %.lcssa = phi i64 [ %96, %84 ], [ %92, %.critedge.backedge ]
  %210 = add i16 %.2145.lcssa, 1
  %211 = zext i16 %.2145.lcssa to i64
  %212 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %211
  store i16 %.0149223, ptr %212, align 2
  %213 = call ptr @CopyIndexTuple(ptr noundef %87) #6
  %214 = zext i16 %.2141.lcssa to i64
  %215 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %214
  store ptr %213, ptr %215, align 8
  %216 = add i16 %.2141.lcssa, 1
  %217 = getelementptr [408 x i64], ptr %8, i64 0, i64 %214
  store i64 %92, ptr %217, align 8
  br label %218

218:                                              ; preds = %77, %.critedge._crit_edge
  %.4162 = phi ptr [ %.2160221, %77 ], [ %.3161.lcssa, %.critedge._crit_edge ]
  %.4156 = phi ptr [ %.2154222, %77 ], [ %.3155.lcssa, %.critedge._crit_edge ]
  %.3146 = phi i16 [ %.1144224, %77 ], [ %210, %.critedge._crit_edge ]
  %.3142 = phi i16 [ %.1140225, %77 ], [ %216, %.critedge._crit_edge ]
  %.3138 = phi i64 [ %.1136226, %77 ], [ %.lcssa, %.critedge._crit_edge ]
  %.4126 = phi i32 [ %.2124227, %77 ], [ %.3125.lcssa, %.critedge._crit_edge ]
  %.4 = phi i32 [ %.2228, %77 ], [ %.3.lcssa, %.critedge._crit_edge ]
  %219 = add i16 %.0149223, 1
  %.not169 = icmp ugt i16 %219, %.0.i249
  br i1 %.not169, label %._crit_edge231, label %77, !llvm.loop !15

._crit_edge231.thread:                            ; preds = %.loopexit, %58
  %.2160.lcssa.ph = phi ptr [ %.0158, %58 ], [ %.0.i.i179, %.loopexit ]
  %.2154.lcssa.ph = phi ptr [ %.0152, %58 ], [ %205, %.loopexit ]
  %.2124.lcssa.ph = phi i32 [ %.0122, %58 ], [ %.0121, %.loopexit ]
  %.2.lcssa.ph = phi i32 [ %.0, %58 ], [ %101, %.loopexit ]
  %220 = load i32, ptr %.1151, align 4
  %221 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1148, i32 noundef %.2124.lcssa.ph, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 0, ptr noundef %4)
  br label %._crit_edge258

._crit_edge231:                                   ; preds = %218
  %222 = load i32, ptr %.1151, align 4
  %223 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1148, i32 noundef %.4126, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext %.3142, ptr noundef %4)
  %.not261 = icmp eq i16 %.3142, 0
  br i1 %.not261, label %._crit_edge258, label %.lr.ph257.preheader

.lr.ph257.preheader:                              ; preds = %._crit_edge231
  %wide.trip.count294 = zext i16 %.3142 to i64
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %.lr.ph257
  %indvars.iv291 = phi i64 [ 0, %.lr.ph257.preheader ], [ %indvars.iv.next292, %.lr.ph257 ]
  %224 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv291
  %225 = load ptr, ptr %224, align 8
  call void @pfree(ptr noundef %225) #6
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge258, label %.lr.ph257, !llvm.loop !16

._crit_edge258:                                   ; preds = %.lr.ph257, %._crit_edge231.thread, %._crit_edge231
  %226 = phi i32 [ %220, %._crit_edge231.thread ], [ %222, %._crit_edge231 ], [ %222, %.lr.ph257 ]
  %.2.lcssa305 = phi i32 [ %.2.lcssa.ph, %._crit_edge231.thread ], [ %.4, %._crit_edge231 ], [ %.4, %.lr.ph257 ]
  %.2124.lcssa304 = phi i32 [ %.2124.lcssa.ph, %._crit_edge231.thread ], [ %.4126, %._crit_edge231 ], [ %.4126, %.lr.ph257 ]
  %.2154.lcssa303 = phi ptr [ %.2154.lcssa.ph, %._crit_edge231.thread ], [ %.4156, %._crit_edge231 ], [ %.4156, %.lr.ph257 ]
  %.2160.lcssa302 = phi ptr [ %.2160.lcssa.ph, %._crit_edge231.thread ], [ %.4162, %._crit_edge231 ], [ %.4162, %.lr.ph257 ]
  %227 = icmp eq i32 %226, %.2.lcssa305
  br i1 %227, label %228, label %232

228:                                              ; preds = %._crit_edge258
  %229 = icmp eq i32 %.2.lcssa305, %2
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  call void @LockBuffer(i32 noundef %.2124.lcssa304, i32 noundef 0) #6
  br label %251

231:                                              ; preds = %228
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.2124.lcssa304) #6
  br label %251

232:                                              ; preds = %._crit_edge258
  %233 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %226, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %232
  %236 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %237 = xor i32 %233, -1
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr ptr, ptr %236, i64 %238
  %240 = load ptr, ptr %239, align 8
  br label %BufferGetPage.exit182

241:                                              ; preds = %232
  %242 = load ptr, ptr @BufferBlocks, align 8
  %243 = add nsw i32 %233, -1
  %244 = sext i32 %243 to i64
  %245 = shl nsw i64 %244, 13
  %246 = getelementptr i8, ptr %242, i64 %245
  br label %BufferGetPage.exit182

BufferGetPage.exit182:                            ; preds = %235, %241
  %.0.i.i181 = phi ptr [ %240, %235 ], [ %246, %241 ]
  %247 = getelementptr inbounds i8, ptr %.0.i.i181, i64 16
  %248 = load i16, ptr %247, align 4
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %.0.i.i181, i64 %249
  br label %58

251:                                              ; preds = %230, %231, %187, %30
  ret void
}

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
