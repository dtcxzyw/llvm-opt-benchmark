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
define dso_local range(i32 0, -1) i32 @_hash_ovflblkno_to_bitno(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %6

6:                                                ; preds = %.lr.ph, %22
  %.021 = phi i32 [ 1, %.lr.ph ], [ %23, %22 ]
  %7 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.021) #6
  %.not18 = icmp ugt i32 %1, %7
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
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %.0.i.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
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
  %.not270 = icmp ugt i32 %52, %61
  br i1 %.not270, label %._crit_edge260, label %.lr.ph259

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
  br i1 %115, label %.lr.ph.preheader.i, label %.loopexit310

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
  br i1 %exitcond.not.i176, label %.loopexit310, label %.lr.ph.i, !llvm.loop !8

.critedge.loopexit.split.loop.exit13.i:           ; preds = %.lr.ph.i
  %120 = trunc nuw i64 %indvars.iv.i to i32
  br label %.loopexit310

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
  %.not271 = icmp ugt i32 %124, %132
  br i1 %.not271, label %._crit_edge260, label %71

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
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
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
  %158 = trunc nuw i64 %indvars.iv.i181 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %157, %.critedge.loopexit.split.loop.exit13.i182, %151
  %.0.lcssa.i177 = phi i32 [ 1, %151 ], [ %158, %.critedge.loopexit.split.loop.exit13.i182 ], [ %.lcssa236, %157 ]
  %159 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i177) #6
  %160 = add i32 %159, %152
  %161 = tail call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %160, i32 noundef 0) #6
  %.not211 = icmp ne i32 %161, 0
  %.pre = load i32, ptr %138, align 4
  %162 = zext i1 %.not211 to i32
  %spec.select333 = add i32 %.pre, %162
  br label %.thread

.thread:                                          ; preds = %.loopexit, %._crit_edge260
  %.1165208 = phi i32 [ 0, %._crit_edge260 ], [ %161, %.loopexit ]
  %163 = phi i32 [ %.lcssa228, %._crit_edge260 ], [ %spec.select333, %.loopexit ]
  %164 = load i32, ptr %54, align 4
  %165 = add i32 %163, 1
  %166 = icmp ugt i32 %164, 1
  br i1 %166, label %.lr.ph.preheader.i187, label %.loopexit309

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
  br i1 %exitcond.not.i193, label %.loopexit309, label %.lr.ph.i189, !llvm.loop !8

.critedge.loopexit.split.loop.exit13.i191:        ; preds = %.lr.ph.i189
  %171 = trunc nuw i64 %indvars.iv.i190 to i32
  br label %.loopexit309

.loopexit310:                                     ; preds = %119, %.critedge.loopexit.split.loop.exit13.i, %_hash_firstfreebit.exit
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

.loopexit309:                                     ; preds = %170, %.thread, %.critedge.loopexit.split.loop.exit13.i191
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
  %.not212 = icmp eq i32 %.1165208, 0
  br i1 %.not212, label %231, label %191

191:                                              ; preds = %.loopexit309
  %192 = load i16, ptr %53, align 4
  %193 = icmp slt i32 %.1165208, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %191
  %195 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %196 = xor i32 %.1165208, -1
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  br label %_hash_initbitmapbuffer.exit

200:                                              ; preds = %191
  %201 = load ptr, ptr @BufferBlocks, align 8
  %202 = add nsw i32 %.1165208, -1
  %203 = zext nneg i32 %202 to i64
  %204 = shl nuw nsw i64 %203, 13
  %205 = getelementptr i8, ptr %201, i64 %204
  br label %_hash_initbitmapbuffer.exit

_hash_initbitmapbuffer.exit:                      ; preds = %194, %200
  %.0.i.i.i = phi ptr [ %199, %194 ], [ %205, %200 ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %207 = load i16, ptr %206, align 4
  %208 = zext i16 %207 to i64
  %209 = getelementptr i8, ptr %.0.i.i.i, i64 %208
  store i32 -1, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 -1, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 -1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i16 4, ptr %212, align 4
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 14
  store i16 -128, ptr %213, align 2
  %214 = getelementptr i8, ptr %.0.i.i.i, i64 24
  %215 = zext i16 %192 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %214, i8 -1, i64 %215, i1 false)
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %.0.i.i.i to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i16
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %220, ptr %221, align 4
  tail call void @MarkBufferDirty(i32 noundef %.1165208) #6
  %222 = tail call i32 @BufferGetBlockNumber(i32 noundef %.1165208) #6
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

231:                                              ; preds = %.loopexit309, %_hash_initbitmapbuffer.exit, %.loopexit310
  %.sink = phi i32 [ %79, %.loopexit310 ], [ %1, %_hash_initbitmapbuffer.exit ], [ %1, %.loopexit309 ]
  %.0158307 = phi i32 [ %174, %.loopexit310 ], [ %186, %_hash_initbitmapbuffer.exit ], [ %186, %.loopexit309 ]
  %.1305 = phi i32 [ %79, %.loopexit310 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit309 ]
  %.0164301 = phi i32 [ 0, %.loopexit310 ], [ %.1165208, %_hash_initbitmapbuffer.exit ], [ %.1165208, %.loopexit309 ]
  %.2298 = phi i32 [ %112, %.loopexit310 ], [ %163, %_hash_initbitmapbuffer.exit ], [ %163, %.loopexit309 ]
  %232 = phi i8 [ 1, %.loopexit310 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit309 ]
  tail call void @MarkBufferDirty(i32 noundef %.sink) #6
  %233 = load i32, ptr %47, align 8
  %234 = icmp eq i32 %233, %48
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = add i32 %.2298, 1
  store i32 %236, ptr %47, align 8
  tail call void @MarkBufferDirty(i32 noundef %1) #6
  br label %237

237:                                              ; preds = %235, %231
  %238 = icmp slt i32 %.0158307, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %237
  %240 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %241 = xor i32 %.0158307, -1
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  br label %BufferGetPage.exit196

245:                                              ; preds = %237
  %246 = load ptr, ptr @BufferBlocks, align 8
  %247 = add nsw i32 %.0158307, -1
  %248 = sext i32 %247 to i64
  %249 = shl nsw i64 %248, 13
  %250 = getelementptr i8, ptr %246, i64 %249
  br label %BufferGetPage.exit196

BufferGetPage.exit196:                            ; preds = %239, %245
  %.0.i.i195 = phi ptr [ %244, %239 ], [ %250, %245 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i195, i64 16
  %252 = load i16, ptr %251, align 4
  %253 = zext i16 %252 to i64
  %254 = getelementptr i8, ptr %.0.i.i195, i64 %253
  %255 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0) #6
  store i32 %255, ptr %254, align 4
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 -1, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %258 = load i32, ptr %257, align 4
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i32 %258, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i16 1, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 14
  store i16 -128, ptr %261, align 2
  tail call void @MarkBufferDirty(i32 noundef %.0158307) #6
  %262 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0158307) #6
  store i32 %262, ptr %33, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0) #6
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 114
  %266 = load i8, ptr %265, align 2
  %267 = icmp eq i8 %266, 112
  br i1 %267, label %268, label %361

268:                                              ; preds = %BufferGetPage.exit196
  %269 = load i32, ptr @wal_level, align 4
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %279, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %273 = load i32, ptr %272, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %361

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %361

279:                                              ; preds = %275, %268
  %280 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %232, ptr %280, align 2
  %281 = load i16, ptr %53, align 4
  store i16 %281, ptr %6, align 2
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 3) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0158307, i8 noundef zeroext 6) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %257, i32 noundef 4) #6
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0, i8 noundef zeroext 8) #6
  %.not213 = icmp eq i32 %.1305, 0
  br i1 %.not213, label %283, label %282

282:                                              ; preds = %279
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1305, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 4) #6
  br label %283

283:                                              ; preds = %282, %279
  %.not214 = icmp eq i32 %.0164301, 0
  br i1 %.not214, label %285, label %284

284:                                              ; preds = %283
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0164301, i8 noundef zeroext 6) #6
  br label %285

285:                                              ; preds = %284, %283
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %1, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %47, i32 noundef 4) #6
  %286 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 48) #6
  br i1 %238, label %287, label %293

287:                                              ; preds = %285
  %288 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %289 = xor i32 %.0158307, -1
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr ptr, ptr %288, i64 %290
  %292 = load ptr, ptr %291, align 8
  br label %BufferGetPage.exit198

293:                                              ; preds = %285
  %294 = load ptr, ptr @BufferBlocks, align 8
  %295 = add nsw i32 %.0158307, -1
  %296 = sext i32 %295 to i64
  %297 = shl nsw i64 %296, 13
  %298 = getelementptr i8, ptr %294, i64 %297
  br label %BufferGetPage.exit198

BufferGetPage.exit198:                            ; preds = %287, %293
  %.0.i.i197 = phi ptr [ %292, %287 ], [ %298, %293 ]
  %299 = lshr i64 %286, 32
  %300 = trunc nuw i64 %299 to i32
  store i32 %300, ptr %.0.i.i197, align 4
  %301 = trunc i64 %286 to i32
  %302 = getelementptr inbounds nuw i8, ptr %.0.i.i197, i64 4
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
  %315 = getelementptr inbounds nuw i8, ptr %.0.i.i199, i64 4
  store i32 %301, ptr %315, align 4
  br i1 %.not213, label %331, label %316

316:                                              ; preds = %BufferGetPage.exit200
  %317 = icmp slt i32 %.1305, 0
  br i1 %317, label %318, label %324

318:                                              ; preds = %316
  %319 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %320 = xor i32 %.1305, -1
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr ptr, ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8
  br label %BufferGetPage.exit202

324:                                              ; preds = %316
  %325 = load ptr, ptr @BufferBlocks, align 8
  %326 = add nsw i32 %.1305, -1
  %327 = zext nneg i32 %326 to i64
  %328 = shl nuw nsw i64 %327, 13
  %329 = getelementptr i8, ptr %325, i64 %328
  br label %BufferGetPage.exit202

BufferGetPage.exit202:                            ; preds = %318, %324
  %.0.i.i201 = phi ptr [ %323, %318 ], [ %329, %324 ]
  store i32 %300, ptr %.0.i.i201, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i201, i64 4
  store i32 %301, ptr %330, align 4
  br label %331

331:                                              ; preds = %BufferGetPage.exit202, %BufferGetPage.exit200
  br i1 %.not214, label %347, label %332

332:                                              ; preds = %331
  %333 = icmp slt i32 %.0164301, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %332
  %335 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %336 = xor i32 %.0164301, -1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr ptr, ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8
  br label %BufferGetPage.exit204

340:                                              ; preds = %332
  %341 = load ptr, ptr @BufferBlocks, align 8
  %342 = add nsw i32 %.0164301, -1
  %343 = zext nneg i32 %342 to i64
  %344 = shl nuw nsw i64 %343, 13
  %345 = getelementptr i8, ptr %341, i64 %344
  br label %BufferGetPage.exit204

BufferGetPage.exit204:                            ; preds = %334, %340
  %.0.i.i203 = phi ptr [ %339, %334 ], [ %345, %340 ]
  store i32 %300, ptr %.0.i.i203, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i203, i64 4
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
  %360 = getelementptr inbounds nuw i8, ptr %.0.i.i205, i64 4
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
  %.not215 = icmp eq i32 %.1305, 0
  br i1 %.not215, label %368, label %367

367:                                              ; preds = %366
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.1305) #6
  br label %368

368:                                              ; preds = %367, %366
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #6
  %.not216 = icmp eq i32 %.0164301, 0
  br i1 %.not216, label %370, label %369

369:                                              ; preds = %368
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0164301) #6
  br label %370

370:                                              ; preds = %369, %368
  ret i32 %.0158307
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
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr i8, ptr %.0.i.i, i64 %21
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i16 -128, ptr %26, align 2
  %27 = getelementptr i8, ptr %.0.i.i, i64 24
  %28 = zext i16 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %27, i8 -1, i64 %28, i1 false)
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %.0.i.i to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
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
define dso_local i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #6
  %.not175 = icmp eq i32 %32, -1
  br i1 %.not175, label %38, label %34

34:                                               ; preds = %BufferGetPage.exit
  %35 = icmp eq i32 %32, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 3, ptr noundef %8) #6
  br label %38

38:                                               ; preds = %34, %36, %BufferGetPage.exit
  %.0145 = phi i32 [ %37, %36 ], [ 0, %BufferGetPage.exit ], [ %3, %34 ]
  %.not176 = icmp eq i32 %31, -1
  br i1 %.not176, label %41, label %39

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
  br label %BufferGetPage.exit156

50:                                               ; preds = %41
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = add nsw i32 %42, -1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 13
  %55 = getelementptr i8, ptr %51, i64 %54
  br label %BufferGetPage.exit156

BufferGetPage.exit156:                            ; preds = %44, %50
  %.0.i.i155 = phi ptr [ %49, %44 ], [ %55, %50 ]
  %56 = getelementptr i8, ptr %.0.i.i155, i64 24
  %57 = tail call i32 @_hash_ovflblkno_to_bitno(ptr noundef %56, i32 noundef %12)
  %58 = getelementptr i8, ptr %.0.i.i155, i64 46
  %59 = load i16, ptr %58, align 2
  %60 = zext nneg i16 %59 to i32
  %61 = lshr i32 %57, %60
  %62 = getelementptr i8, ptr %.0.i.i155, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = add nsw i32 %65, -1
  %67 = and i32 %66, %57
  store i32 %67, ptr %10, align 4
  %68 = getelementptr i8, ptr %.0.i.i155, i64 68
  %69 = load i32, ptr %68, align 4
  %.not = icmp ult i32 %61, %69
  br i1 %.not, label %73, label %70

70:                                               ; preds = %BufferGetPage.exit156
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  tail call void @llvm.assume(i1 %71)
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #6
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__._hash_freeovflpage) #6
  unreachable

73:                                               ; preds = %BufferGetPage.exit156
  %74 = getelementptr i8, ptr %.0.i.i155, i64 468
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
  br label %BufferGetPage.exit158

86:                                               ; preds = %73
  %87 = load ptr, ptr @BufferBlocks, align 8
  %88 = add nsw i32 %78, -1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 13
  %91 = getelementptr i8, ptr %87, i64 %90
  br label %BufferGetPage.exit158

BufferGetPage.exit158:                            ; preds = %80, %86
  %.0.i.i157 = phi ptr [ %85, %80 ], [ %91, %86 ]
  %92 = getelementptr i8, ptr %.0.i.i157, i64 24
  tail call void @LockBuffer(i32 noundef %42, i32 noundef 2) #6
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 114
  %96 = load i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 112
  br i1 %97, label %98, label %112

98:                                               ; preds = %BufferGetPage.exit158
  %99 = load i32, ptr @wal_level, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %98
  %110 = zext i16 %7 to i32
  %111 = add nuw nsw i32 %110, 4
  tail call void @XLogEnsureRecordSpace(i32 noundef 6, i32 noundef %111) #6
  br label %112

112:                                              ; preds = %109, %105, %101, %BufferGetPage.exit158
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store i16 -128, ptr %124, align 2
  tail call void @MarkBufferDirty(i32 noundef %2) #6
  %.not177 = icmp eq i32 %.0145, 0
  br i1 %.not177, label %144, label %125

125:                                              ; preds = %117
  %126 = icmp slt i32 %.0145, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = xor i32 %.0145, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr ptr, ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %BufferGetPage.exit160

133:                                              ; preds = %125
  %134 = load ptr, ptr @BufferBlocks, align 8
  %135 = add nsw i32 %.0145, -1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 13
  %138 = getelementptr i8, ptr %134, i64 %137
  br label %BufferGetPage.exit160

BufferGetPage.exit160:                            ; preds = %127, %133
  %.0.i.i159 = phi ptr [ %132, %127 ], [ %138, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i159, i64 16
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr i8, ptr %.0.i.i159, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %31, ptr %143, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0145) #6
  br label %144

144:                                              ; preds = %BufferGetPage.exit160, %117
  %.not178 = icmp eq i32 %.0146, 0
  br i1 %.not178, label %163, label %145

145:                                              ; preds = %144
  %146 = icmp slt i32 %.0146, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = xor i32 %.0146, -1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %BufferGetPage.exit162

153:                                              ; preds = %145
  %154 = load ptr, ptr @BufferBlocks, align 8
  %155 = add nsw i32 %.0146, -1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 13
  %158 = getelementptr i8, ptr %154, i64 %157
  br label %BufferGetPage.exit162

BufferGetPage.exit162:                            ; preds = %147, %153
  %.0.i.i161 = phi ptr [ %152, %147 ], [ %158, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 16
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr i8, ptr %.0.i.i161, i64 %161
  store i32 %32, ptr %162, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0146) #6
  br label %163

163:                                              ; preds = %BufferGetPage.exit162, %144
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
  %173 = getelementptr i8, ptr %.0.i.i155, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %57, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 %57, ptr %173, align 8
  tail call void @MarkBufferDirty(i32 noundef %42) #6
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %93, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 114
  %180 = load i8, ptr %179, align 2
  %181 = icmp eq i8 %180, 112
  br i1 %181, label %182, label %327

182:                                              ; preds = %177
  %183 = load i32, ptr @wal_level, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %327

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %327

193:                                              ; preds = %189, %182
  store i32 %32, ptr %11, align 4
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %31, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %7, ptr %195, align 4
  %196 = icmp eq i32 %3, %1
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 2
  %199 = icmp eq i32 %3, %.0145
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  tail call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 12) #6
  %202 = load i8, ptr %197, align 2
  %203 = trunc i8 %202 to i1
  br i1 %203, label %205, label %204

204:                                              ; preds = %193
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 42) #6
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i16, ptr %195, align 4
  %.not152 = icmp eq i16 %206, 0
  br i1 %.not152, label %214, label %207

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
  %216 = trunc i8 %215 to i1
  %.pre = load i8, ptr %200, align 1
  %.pre.fr = freeze i8 %.pre
  %.pre183 = trunc i8 %.pre.fr to i1
  br i1 %216, label %218, label %217

217:                                              ; preds = %214
  br i1 %.pre183, label %.thread, label %.loopexit

218:                                              ; preds = %214
  %spec.select = select i1 %.pre183, i8 8, i8 40
  br label %.thread

.thread:                                          ; preds = %218, %217
  %.pre-phi186 = phi i1 [ true, %217 ], [ %.pre183, %218 ]
  %219 = phi i8 [ 8, %217 ], [ %spec.select, %218 ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %3, i8 noundef zeroext %219) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %207, %217, %.thread
  %.0143 = phi i1 [ %.pre-phi186, %.thread ], [ false, %217 ], [ true, %207 ], [ true, %.lr.ph ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %2, i8 noundef zeroext 8) #6
  br i1 %.not177, label %224, label %220

220:                                              ; preds = %.loopexit
  %221 = load i8, ptr %200, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0145, i8 noundef zeroext 8) #6
  br label %224

224:                                              ; preds = %223, %220, %.loopexit
  br i1 %.not178, label %226, label %225

225:                                              ; preds = %224
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0146, i8 noundef zeroext 8) #6
  br label %226

226:                                              ; preds = %225, %224
  call void @XLogRegisterBuffer(i8 noundef zeroext 5, i32 noundef %78, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 5, ptr noundef nonnull %10, i32 noundef 4) #6
  br i1 %175, label %227, label %228

227:                                              ; preds = %226
  call void @XLogRegisterBuffer(i8 noundef zeroext 6, i32 noundef %42, i8 noundef zeroext 8) #6
  call void @XLogRegisterBufData(i8 noundef zeroext 6, ptr noundef nonnull %173, i32 noundef 4) #6
  br label %228

228:                                              ; preds = %227, %226
  %229 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -128) #6
  br i1 %.0143, label %230, label %248

230:                                              ; preds = %228
  %231 = icmp slt i32 %3, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %230
  %233 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %234 = xor i32 %3, -1
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  br label %BufferGetPage.exit164

238:                                              ; preds = %230
  %239 = load ptr, ptr @BufferBlocks, align 8
  %240 = add nsw i32 %3, -1
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 13
  %243 = getelementptr i8, ptr %239, i64 %242
  br label %BufferGetPage.exit164

BufferGetPage.exit164:                            ; preds = %232, %238
  %.0.i.i163 = phi ptr [ %237, %232 ], [ %243, %238 ]
  %244 = lshr i64 %229, 32
  %245 = trunc nuw i64 %244 to i32
  store i32 %245, ptr %.0.i.i163, align 4
  %246 = trunc i64 %229 to i32
  %247 = getelementptr inbounds nuw i8, ptr %.0.i.i163, i64 4
  store i32 %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %BufferGetPage.exit164, %228
  br i1 %13, label %249, label %255

249:                                              ; preds = %248
  %250 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %251 = xor i32 %2, -1
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr ptr, ptr %250, i64 %252
  %254 = load ptr, ptr %253, align 8
  br label %BufferGetPage.exit166

255:                                              ; preds = %248
  %256 = load ptr, ptr @BufferBlocks, align 8
  %257 = add nsw i32 %2, -1
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 13
  %260 = getelementptr i8, ptr %256, i64 %259
  br label %BufferGetPage.exit166

BufferGetPage.exit166:                            ; preds = %249, %255
  %.0.i.i165 = phi ptr [ %254, %249 ], [ %260, %255 ]
  %261 = lshr i64 %229, 32
  %262 = trunc nuw i64 %261 to i32
  store i32 %262, ptr %.0.i.i165, align 4
  %263 = trunc i64 %229 to i32
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i165, i64 4
  store i32 %263, ptr %264, align 4
  br i1 %.not177, label %283, label %265

265:                                              ; preds = %BufferGetPage.exit166
  %266 = load i8, ptr %200, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %283, label %268

268:                                              ; preds = %265
  %269 = icmp slt i32 %.0145, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %268
  %271 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %272 = xor i32 %.0145, -1
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  br label %BufferGetPage.exit168

276:                                              ; preds = %268
  %277 = load ptr, ptr @BufferBlocks, align 8
  %278 = add nsw i32 %.0145, -1
  %279 = zext nneg i32 %278 to i64
  %280 = shl nuw nsw i64 %279, 13
  %281 = getelementptr i8, ptr %277, i64 %280
  br label %BufferGetPage.exit168

BufferGetPage.exit168:                            ; preds = %270, %276
  %.0.i.i167 = phi ptr [ %275, %270 ], [ %281, %276 ]
  store i32 %262, ptr %.0.i.i167, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i167, i64 4
  store i32 %263, ptr %282, align 4
  br label %283

283:                                              ; preds = %BufferGetPage.exit168, %265, %BufferGetPage.exit166
  br i1 %.not178, label %299, label %284

284:                                              ; preds = %283
  %285 = icmp slt i32 %.0146, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %284
  %287 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %288 = xor i32 %.0146, -1
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  br label %BufferGetPage.exit170

292:                                              ; preds = %284
  %293 = load ptr, ptr @BufferBlocks, align 8
  %294 = add nsw i32 %.0146, -1
  %295 = zext nneg i32 %294 to i64
  %296 = shl nuw nsw i64 %295, 13
  %297 = getelementptr i8, ptr %293, i64 %296
  br label %BufferGetPage.exit170

BufferGetPage.exit170:                            ; preds = %286, %292
  %.0.i.i169 = phi ptr [ %291, %286 ], [ %297, %292 ]
  store i32 %262, ptr %.0.i.i169, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.0.i.i169, i64 4
  store i32 %263, ptr %298, align 4
  br label %299

299:                                              ; preds = %BufferGetPage.exit170, %283
  br i1 %79, label %300, label %306

300:                                              ; preds = %299
  %301 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %302 = xor i32 %78, -1
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  br label %BufferGetPage.exit172

306:                                              ; preds = %299
  %307 = load ptr, ptr @BufferBlocks, align 8
  %308 = add nsw i32 %78, -1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 13
  %311 = getelementptr i8, ptr %307, i64 %310
  br label %BufferGetPage.exit172

BufferGetPage.exit172:                            ; preds = %300, %306
  %.0.i.i171 = phi ptr [ %305, %300 ], [ %311, %306 ]
  store i32 %262, ptr %.0.i.i171, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.0.i.i171, i64 4
  store i32 %263, ptr %312, align 4
  br i1 %175, label %313, label %327

313:                                              ; preds = %BufferGetPage.exit172
  br i1 %43, label %314, label %320

314:                                              ; preds = %313
  %315 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %316 = xor i32 %42, -1
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  br label %BufferGetPage.exit174

320:                                              ; preds = %313
  %321 = load ptr, ptr @BufferBlocks, align 8
  %322 = add nsw i32 %42, -1
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 13
  %325 = getelementptr i8, ptr %321, i64 %324
  br label %BufferGetPage.exit174

BufferGetPage.exit174:                            ; preds = %314, %320
  %.0.i.i173 = phi ptr [ %319, %314 ], [ %325, %320 ]
  store i32 %262, ptr %.0.i.i173, align 4
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i173, i64 4
  store i32 %263, ptr %326, align 4
  br label %327

327:                                              ; preds = %177, %185, %189, %BufferGetPage.exit174, %BufferGetPage.exit172
  %328 = load volatile i32, ptr @CritSectionCount, align 4
  %329 = add i32 %328, -1
  store volatile i32 %329, ptr @CritSectionCount, align 4
  %.not153 = icmp eq i32 %32, %33
  %or.cond = select i1 %.not177, i1 true, i1 %.not153
  br i1 %or.cond, label %331, label %330

330:                                              ; preds = %327
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0145) #6
  br label %331

331:                                              ; preds = %330, %327
  %.not179 = icmp eq i32 %2, 0
  br i1 %.not179, label %333, label %332

332:                                              ; preds = %331
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %2) #6
  br label %333

333:                                              ; preds = %332, %331
  br i1 %.not178, label %335, label %334

334:                                              ; preds = %333
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0146) #6
  br label %335

335:                                              ; preds = %334, %333
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not182 = icmp eq i32 %29, -1
  br i1 %.not182, label %30, label %.preheader184

30:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 0) #6
  br label %250

.preheader184:                                    ; preds = %BufferGetPage.exit, %BufferGetPage.exit173
  %31 = phi i32 [ %53, %BufferGetPage.exit173 ], [ %29, %BufferGetPage.exit ]
  %.0147 = phi i32 [ %34, %BufferGetPage.exit173 ], [ 0, %BufferGetPage.exit ]
  %.not = icmp eq i32 %.0147, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.preheader184
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0147) #6
  br label %33

33:                                               ; preds = %32, %.preheader184
  %34 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %34, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit173

42:                                               ; preds = %33
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %34, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr i8, ptr %43, i64 %46
  br label %BufferGetPage.exit173

BufferGetPage.exit173:                            ; preds = %36, %42
  %.0.i.i172 = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i172, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %.0.i.i172, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %.not183 = icmp eq i32 %53, -1
  br i1 %.not183, label %.preheader, label %.preheader184, !llvm.loop !11

.preheader:                                       ; preds = %BufferGetPage.exit173
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %58

58:                                               ; preds = %.preheader, %BufferGetPage.exit181
  %.0158 = phi ptr [ %.2160.lcssa301, %BufferGetPage.exit181 ], [ %.0.i.i, %.preheader ]
  %.0157 = phi ptr [ %.0.i.i180, %BufferGetPage.exit181 ], [ %.0.i.i172, %.preheader ]
  %.0152 = phi ptr [ %.2154.lcssa302, %BufferGetPage.exit181 ], [ %27, %.preheader ]
  %.1151 = phi ptr [ %249, %BufferGetPage.exit181 ], [ %51, %.preheader ]
  %.1148 = phi i32 [ %232, %BufferGetPage.exit181 ], [ %34, %.preheader ]
  %.0122 = phi i32 [ %.2124.lcssa303, %BufferGetPage.exit181 ], [ %3, %.preheader ]
  %.0119 = phi i32 [ %225, %BufferGetPage.exit181 ], [ %31, %.preheader ]
  %.0 = phi i32 [ %.2.lcssa304, %BufferGetPage.exit181 ], [ %2, %.preheader ]
  %59 = getelementptr i8, ptr %.0157, i64 12
  %.0157.val241 = load i16, ptr %59, align 4
  %60 = icmp ult i16 %.0157.val241, 25
  %61 = zext i16 %.0157.val241 to i32
  %62 = add nuw nsw i32 %61, 262120
  %63 = lshr i32 %62, 2
  %64 = trunc i32 %63 to i16
  %.not169219243258 = icmp eq i16 %64, 0
  %.not169219243 = select i1 %60, i1 true, i1 %.not169219243258
  br i1 %.not169219243, label %._crit_edge230.thread, label %.lr.ph229.lr.ph

.lr.ph229.lr.ph:                                  ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %.0157, i64 24
  %66 = icmp slt i32 %.1148, 0
  %67 = add nsw i32 %.1148, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = xor i32 %.1148, -1
  %71 = zext nneg i32 %70 to i64
  br label %.lr.ph229

.lr.ph229:                                        ; preds = %.lr.ph229.lr.ph, %._crit_edge
  %.0.i248 = phi i16 [ %64, %.lr.ph229.lr.ph ], [ %.0.i, %._crit_edge ]
  %.1247 = phi i32 [ %.0, %.lr.ph229.lr.ph ], [ %96, %._crit_edge ]
  %.1123246 = phi i32 [ %.0122, %.lr.ph229.lr.ph ], [ %.0121, %._crit_edge ]
  %.1153245 = phi ptr [ %.0152, %.lr.ph229.lr.ph ], [ %200, %._crit_edge ]
  %.1159244 = phi ptr [ %.0158, %.lr.ph229.lr.ph ], [ %.0.i.i178, %._crit_edge ]
  br label %72

72:                                               ; preds = %.lr.ph229, %217
  %.2227 = phi i32 [ %.1247, %.lr.ph229 ], [ %.3, %217 ]
  %.2124226 = phi i32 [ %.1123246, %.lr.ph229 ], [ %.3125, %217 ]
  %.1136225 = phi i64 [ 0, %.lr.ph229 ], [ %.2137, %217 ]
  %.1140224 = phi i16 [ 0, %.lr.ph229 ], [ %.2141, %217 ]
  %.1144223 = phi i16 [ 0, %.lr.ph229 ], [ %.2145, %217 ]
  %.0149222 = phi i16 [ 1, %.lr.ph229 ], [ %218, %217 ]
  %.2154221 = phi ptr [ %.1153245, %.lr.ph229 ], [ %.3155, %217 ]
  %.2160220 = phi ptr [ %.1159244, %.lr.ph229 ], [ %.3161, %217 ]
  %73 = zext i16 %.0149222 to i64
  %74 = add nsw i64 %73, -1
  %75 = getelementptr [0 x %struct.ItemIdData], ptr %65, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 98304
  %78 = icmp eq i32 %77, 98304
  br i1 %78, label %217, label %79

79:                                               ; preds = %72
  %80 = and i32 %76, 32767
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr i8, ptr %.0157, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 6
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, 8191
  %narrow = add nuw nsw i16 %85, 7
  %86 = and i16 %narrow, 16376
  %87 = zext nneg i16 %86 to i64
  br label %.critedge

.critedge:                                        ; preds = %BufferGetPage.exit179, %79
  %.4162 = phi ptr [ %.2160220, %79 ], [ %.0.i.i178, %BufferGetPage.exit179 ]
  %.4156 = phi ptr [ %.2154221, %79 ], [ %200, %BufferGetPage.exit179 ]
  %.3146 = phi i16 [ %.1144223, %79 ], [ 0, %BufferGetPage.exit179 ]
  %.3142 = phi i16 [ %.1140224, %79 ], [ 0, %BufferGetPage.exit179 ]
  %.3138 = phi i64 [ %.1136225, %79 ], [ 0, %BufferGetPage.exit179 ]
  %.4126 = phi i32 [ %.2124226, %79 ], [ %.0121, %BufferGetPage.exit179 ]
  %.4 = phi i32 [ %.2227, %79 ], [ %96, %BufferGetPage.exit179 ]
  %88 = zext i16 %.3142 to i32
  %89 = add nuw nsw i32 %88, 1
  %90 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.4162, i32 noundef %89) #6
  %91 = add i64 %.3138, %87
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %208

93:                                               ; preds = %.critedge
  %94 = icmp eq i32 %.4, %2
  %95 = getelementptr inbounds nuw i8, ptr %.4156, i64 4
  %96 = load i32, ptr %95, align 4
  %.not170 = icmp eq i32 %96, %.0119
  br i1 %.not170, label %99, label %97

97:                                               ; preds = %93
  %98 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  br label %99

99:                                               ; preds = %97, %93
  %.0121 = phi i32 [ %98, %97 ], [ 0, %93 ]
  %.not171.not = icmp eq i16 %.3142, 0
  br i1 %.not171.not, label %178, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %54, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 114
  %103 = load i8, ptr %102, align 2
  %104 = icmp eq i8 %103, 112
  br i1 %104, label %105, label %116

105:                                              ; preds = %100
  %106 = load i32, ptr @wal_level, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %55, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load i32, ptr %56, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111, %105
  %115 = add nuw nsw i32 %88, 3
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %115) #6
  br label %116

116:                                              ; preds = %114, %111, %108, %100
  %117 = load volatile i32, ptr @CritSectionCount, align 4
  %118 = add i32 %117, 1
  store volatile i32 %118, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef nonnull %0, i32 noundef %.4126, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext %.3142) #6
  call void @MarkBufferDirty(i32 noundef %.4126) #6
  %119 = zext i16 %.3146 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0157, ptr noundef nonnull %6, i32 noundef %119) #6
  call void @MarkBufferDirty(i32 noundef %.1148) #6
  %120 = load ptr, ptr %54, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 114
  %122 = load i8, ptr %121, align 2
  %123 = icmp eq i8 %122, 112
  br i1 %123, label %124, label %175

124:                                              ; preds = %116
  %125 = load i32, ptr @wal_level, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %55, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %175

130:                                              ; preds = %127
  %131 = load i32, ptr %56, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %175

133:                                              ; preds = %130, %124
  store i16 %.3142, ptr %10, align 2
  %134 = icmp eq i32 %.4126, %3
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %57, align 2
  call void @XLogBeginInsert() #6
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 3) #6
  %136 = load i8, ptr %57, align 2
  %137 = trunc i8 %136 to i1
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 42) #6
  br label %139

139:                                              ; preds = %138, %133
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.4126, i8 noundef zeroext 8) #6
  %140 = shl nuw nsw i32 %88, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %9, i32 noundef %140) #6
  %umax = call i32 @llvm.umax.i32(i32 %88, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %141

141:                                              ; preds = %139, %141
  %indvars.iv = phi i64 [ 0, %139 ], [ %indvars.iv.next, %141 ]
  %142 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr [408 x i64], ptr %8, i64 0, i64 %indvars.iv
  %145 = load i64, ptr %144, align 8
  %146 = trunc i64 %145 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %143, i32 noundef %146) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %147, label %141, !llvm.loop !12

147:                                              ; preds = %141
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1148, i8 noundef zeroext 8) #6
  %148 = shl nuw nsw i32 %119, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %6, i32 noundef %148) #6
  %149 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 112) #6
  %150 = icmp slt i32 %.4126, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %147
  %152 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %153 = xor i32 %.4126, -1
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  br label %BufferGetPage.exit175

157:                                              ; preds = %147
  %158 = load ptr, ptr @BufferBlocks, align 8
  %159 = add nsw i32 %.4126, -1
  %160 = sext i32 %159 to i64
  %161 = shl nsw i64 %160, 13
  %162 = getelementptr i8, ptr %158, i64 %161
  br label %BufferGetPage.exit175

BufferGetPage.exit175:                            ; preds = %151, %157
  %.0.i.i174 = phi ptr [ %156, %151 ], [ %162, %157 ]
  %163 = lshr i64 %149, 32
  %164 = trunc nuw i64 %163 to i32
  store i32 %164, ptr %.0.i.i174, align 4
  %165 = trunc i64 %149 to i32
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 4
  store i32 %165, ptr %166, align 4
  br i1 %66, label %167, label %171

167:                                              ; preds = %BufferGetPage.exit175
  %168 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %169 = getelementptr ptr, ptr %168, i64 %71
  %170 = load ptr, ptr %169, align 8
  br label %BufferGetPage.exit177

171:                                              ; preds = %BufferGetPage.exit175
  %172 = load ptr, ptr @BufferBlocks, align 8
  %173 = getelementptr i8, ptr %172, i64 %69
  br label %BufferGetPage.exit177

BufferGetPage.exit177:                            ; preds = %167, %171
  %.0.i.i176 = phi ptr [ %170, %167 ], [ %173, %171 ]
  store i32 %164, ptr %.0.i.i176, align 4
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 4
  store i32 %165, ptr %174, align 4
  br label %175

175:                                              ; preds = %116, %127, %130, %BufferGetPage.exit177
  %176 = load volatile i32, ptr @CritSectionCount, align 4
  %177 = add i32 %176, -1
  store volatile i32 %177, ptr @CritSectionCount, align 4
  br label %178

178:                                              ; preds = %175, %99
  br i1 %94, label %179, label %180

179:                                              ; preds = %178
  call void @LockBuffer(i32 noundef %.4126, i32 noundef 0) #6
  br label %181

180:                                              ; preds = %178
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.4126) #6
  br label %181

181:                                              ; preds = %180, %179
  br i1 %.not170, label %182, label %183

182:                                              ; preds = %181
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.1148) #6
  br label %250

183:                                              ; preds = %181
  %184 = icmp slt i32 %.0121, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %183
  %186 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %187 = xor i32 %.0121, -1
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8
  br label %BufferGetPage.exit179

191:                                              ; preds = %183
  %192 = load ptr, ptr @BufferBlocks, align 8
  %193 = add nsw i32 %.0121, -1
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 13
  %196 = getelementptr i8, ptr %192, i64 %195
  br label %BufferGetPage.exit179

BufferGetPage.exit179:                            ; preds = %185, %191
  %.0.i.i178 = phi ptr [ %190, %185 ], [ %196, %191 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.i.i178, i64 16
  %198 = load i16, ptr %197, align 4
  %199 = zext i16 %198 to i64
  %200 = getelementptr i8, ptr %.0.i.i178, i64 %199
  br i1 %.not171.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit179
  %wide.trip.count288 = zext i16 %.3142 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv285 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next286, %.lr.ph ]
  %201 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv285
  %202 = load ptr, ptr %201, align 8
  call void @pfree(ptr noundef %202) #6
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph
  %.0157.val = load i16, ptr %59, align 4
  %203 = icmp ult i16 %.0157.val, 25
  %204 = zext i16 %.0157.val to i32
  %205 = add nuw nsw i32 %204, 262120
  %206 = lshr i32 %205, 2
  %207 = trunc i32 %206 to i16
  %.0.i = select i1 %203, i16 0, i16 %207
  %.not169219 = icmp eq i16 %.0.i, 0
  br i1 %.not169219, label %._crit_edge230.thread, label %.lr.ph229, !llvm.loop !14

208:                                              ; preds = %.critedge
  %209 = add i16 %.3146, 1
  %210 = zext i16 %.3146 to i64
  %211 = getelementptr [2048 x i16], ptr %6, i64 0, i64 %210
  store i16 %.0149222, ptr %211, align 2
  %212 = call ptr @CopyIndexTuple(ptr noundef %82) #6
  %213 = zext i16 %.3142 to i64
  %214 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %213
  store ptr %212, ptr %214, align 8
  %215 = add i16 %.3142, 1
  %216 = getelementptr [408 x i64], ptr %8, i64 0, i64 %213
  store i64 %87, ptr %216, align 8
  br label %217

217:                                              ; preds = %72, %208
  %.3161 = phi ptr [ %.2160220, %72 ], [ %.4162, %208 ]
  %.3155 = phi ptr [ %.2154221, %72 ], [ %.4156, %208 ]
  %.2145 = phi i16 [ %.1144223, %72 ], [ %209, %208 ]
  %.2141 = phi i16 [ %.1140224, %72 ], [ %215, %208 ]
  %.2137 = phi i64 [ %.1136225, %72 ], [ %91, %208 ]
  %.3125 = phi i32 [ %.2124226, %72 ], [ %.4126, %208 ]
  %.3 = phi i32 [ %.2227, %72 ], [ %.4, %208 ]
  %218 = add i16 %.0149222, 1
  %.not169 = icmp ugt i16 %218, %.0.i248
  br i1 %.not169, label %._crit_edge230, label %72, !llvm.loop !15

._crit_edge230.thread:                            ; preds = %._crit_edge, %58
  %.2160.lcssa.ph = phi ptr [ %.0158, %58 ], [ %.0.i.i178, %._crit_edge ]
  %.2154.lcssa.ph = phi ptr [ %.0152, %58 ], [ %200, %._crit_edge ]
  %.2124.lcssa.ph = phi i32 [ %.0122, %58 ], [ %.0121, %._crit_edge ]
  %.2.lcssa.ph = phi i32 [ %.0, %58 ], [ %96, %._crit_edge ]
  %219 = load i32, ptr %.1151, align 4
  %220 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1148, i32 noundef %.2124.lcssa.ph, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 0, ptr noundef %4)
  br label %._crit_edge257

._crit_edge230:                                   ; preds = %217
  %221 = load i32, ptr %.1151, align 4
  %222 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1148, i32 noundef %.3125, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext %.2141, ptr noundef %4)
  %.not260 = icmp eq i16 %.2141, 0
  br i1 %.not260, label %._crit_edge257, label %.lr.ph256.preheader

.lr.ph256.preheader:                              ; preds = %._crit_edge230
  %wide.trip.count293 = zext i16 %.2141 to i64
  br label %.lr.ph256

.lr.ph256:                                        ; preds = %.lr.ph256.preheader, %.lr.ph256
  %indvars.iv290 = phi i64 [ 0, %.lr.ph256.preheader ], [ %indvars.iv.next291, %.lr.ph256 ]
  %223 = getelementptr [408 x ptr], ptr %7, i64 0, i64 %indvars.iv290
  %224 = load ptr, ptr %223, align 8
  call void @pfree(ptr noundef %224) #6
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %._crit_edge257, label %.lr.ph256, !llvm.loop !16

._crit_edge257:                                   ; preds = %.lr.ph256, %._crit_edge230.thread, %._crit_edge230
  %225 = phi i32 [ %219, %._crit_edge230.thread ], [ %221, %._crit_edge230 ], [ %221, %.lr.ph256 ]
  %.2.lcssa304 = phi i32 [ %.2.lcssa.ph, %._crit_edge230.thread ], [ %.3, %._crit_edge230 ], [ %.3, %.lr.ph256 ]
  %.2124.lcssa303 = phi i32 [ %.2124.lcssa.ph, %._crit_edge230.thread ], [ %.3125, %._crit_edge230 ], [ %.3125, %.lr.ph256 ]
  %.2154.lcssa302 = phi ptr [ %.2154.lcssa.ph, %._crit_edge230.thread ], [ %.3155, %._crit_edge230 ], [ %.3155, %.lr.ph256 ]
  %.2160.lcssa301 = phi ptr [ %.2160.lcssa.ph, %._crit_edge230.thread ], [ %.3161, %._crit_edge230 ], [ %.3161, %.lr.ph256 ]
  %226 = icmp eq i32 %225, %.2.lcssa304
  br i1 %226, label %227, label %231

227:                                              ; preds = %._crit_edge257
  %228 = icmp eq i32 %.2.lcssa304, %2
  br i1 %228, label %229, label %230

229:                                              ; preds = %227
  call void @LockBuffer(i32 noundef %.2124.lcssa303, i32 noundef 0) #6
  br label %250

230:                                              ; preds = %227
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.2124.lcssa303) #6
  br label %250

231:                                              ; preds = %._crit_edge257
  %232 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 1, ptr noundef %4) #6
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %231
  %235 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %236 = xor i32 %232, -1
  %237 = zext nneg i32 %236 to i64
  %238 = getelementptr ptr, ptr %235, i64 %237
  %239 = load ptr, ptr %238, align 8
  br label %BufferGetPage.exit181

240:                                              ; preds = %231
  %241 = load ptr, ptr @BufferBlocks, align 8
  %242 = add nsw i32 %232, -1
  %243 = sext i32 %242 to i64
  %244 = shl nsw i64 %243, 13
  %245 = getelementptr i8, ptr %241, i64 %244
  br label %BufferGetPage.exit181

BufferGetPage.exit181:                            ; preds = %234, %240
  %.0.i.i180 = phi ptr [ %239, %234 ], [ %245, %240 ]
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 16
  %247 = load i16, ptr %246, align 4
  %248 = zext i16 %247 to i64
  %249 = getelementptr i8, ptr %.0.i.i180, i64 %248
  br label %58

250:                                              ; preds = %229, %230, %182, %30
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
