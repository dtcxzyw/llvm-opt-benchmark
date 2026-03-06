; ModuleID = 'bench/postgres/original/hashovfl.ll'
source_filename = "bench/postgres/original/hashovfl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_hash_add_ovfl_page = type { i16, i8 }
%struct.xl_hash_squeeze_page = type { i32, i32, i16, i8, i8 }
%struct.xl_hash_move_page_contents = type { i16, i8 }

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
  %7 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.021) #5
  %.not18 = icmp ugt i32 %1, %7
  br i1 %.not18, label %8, label %._crit_edge

8:                                                ; preds = %6
  %9 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.021) #5
  %10 = sub i32 %1, %9
  %11 = add i32 %.021, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %8
  %17 = zext i32 %.021 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %17
  %19 = load i32, ptr %18, align 4
  %.not19 = icmp ugt i32 %10, %19
  br i1 %.not19, label %22, label %20

20:                                               ; preds = %16
  %21 = add i32 %10, -1
  ret i32 %21

22:                                               ; preds = %8, %16
  %23 = add i32 %.021, 1
  %.not = icmp ugt i32 %23, %4
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !4

._crit_edge:                                      ; preds = %22, %6, %2
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %25 = tail call i32 @errcode(i32 noundef 50856066) #5
  %26 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i32 noundef %1) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__._hash_ovflblkno_to_bitno) #5
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @LockBuffer(i32 noundef %2, i32 noundef 2) #5
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %2, i32 noundef 3) #5
  br label %7

7:                                                ; preds = %30, %4
  %.0165 = phi i1 [ %3, %4 ], [ false, %30 ]
  %.0164 = phi i32 [ %2, %4 ], [ %31, %30 ]
  %8 = icmp slt i32 %.0164, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %11 = xor i32 %.0164, -1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %BufferGetPage.exit

15:                                               ; preds = %7
  %16 = load ptr, ptr @BufferBlocks, align 8
  %17 = add nsw i32 %.0164, -1
  %18 = sext i32 %17 to i64
  %19 = shl nsw i64 %18, 13
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %9, %15
  %.0.i.i = phi ptr [ %14, %9 ], [ %20, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not278 = icmp eq i32 %26, -1
  br i1 %.not278, label %32, label %27

27:                                               ; preds = %BufferGetPage.exit
  br i1 %.0165, label %28, label %29

28:                                               ; preds = %27
  tail call void @LockBuffer(i32 noundef %.0164, i32 noundef 0) #5
  br label %30

29:                                               ; preds = %27
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0164) #5
  br label %30

30:                                               ; preds = %28, %29
  %31 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %26, i32 noundef 2, i32 noundef 1) #5
  br label %7

32:                                               ; preds = %BufferGetPage.exit
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %1, i32 noundef 8) #5
  %34 = icmp slt i32 %1, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %37 = xor i32 %1, -1
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %BufferGetPage.exit191

41:                                               ; preds = %32
  %42 = load ptr, ptr @BufferBlocks, align 8
  %43 = add nsw i32 %1, -1
  %44 = sext i32 %43 to i64
  %45 = shl nsw i64 %44, 13
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 %45
  br label %BufferGetPage.exit191

BufferGetPage.exit191:                            ; preds = %35, %41
  %.0.i.i190 = phi ptr [ %40, %35 ], [ %46, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 64
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 46
  %50 = load i16, ptr %49, align 2
  %51 = zext nneg i16 %50 to i32
  %52 = lshr i32 %48, %51
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 76
  %56 = load i32, ptr %54, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, -1
  %61 = lshr i32 %60, %51
  %62 = load i16, ptr %53, align 4
  %63 = zext i16 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = add nsw i32 %64, -1
  %66 = and i32 %65, %60
  %67 = icmp ugt i32 %52, %61
  br i1 %67, label %._crit_edge315, label %.lr.ph314

.lr.ph314:                                        ; preds = %BufferGetPage.exit191
  %68 = and i32 %65, %48
  %69 = and i32 %68, -32
  %70 = lshr i32 %68, 5
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 468
  br label %72

72:                                               ; preds = %.lr.ph314, %._crit_edge
  %73 = phi i32 [ %66, %.lr.ph314 ], [ %150, %._crit_edge ]
  %74 = phi i32 [ %65, %.lr.ph314 ], [ %149, %._crit_edge ]
  %75 = phi i32 [ %61, %.lr.ph314 ], [ %145, %._crit_edge ]
  %.0173313 = phi i32 [ %70, %.lr.ph314 ], [ 0, %._crit_edge ]
  %.0176312 = phi i32 [ %52, %.lr.ph314 ], [ %137, %._crit_edge ]
  %.0182311 = phi i32 [ %69, %.lr.ph314 ], [ 0, %._crit_edge ]
  %76 = zext i32 %.0176312 to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %.0176312, %75
  %. = select i1 %79, i32 %73, i32 %74
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  %80 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 4) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %84 = xor i32 %80, -1
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  br label %BufferGetPage.exit193

88:                                               ; preds = %72
  %89 = load ptr, ptr @BufferBlocks, align 8
  %90 = add nsw i32 %80, -1
  %91 = sext i32 %90 to i64
  %92 = shl nsw i64 %91, 13
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  br label %BufferGetPage.exit193

BufferGetPage.exit193:                            ; preds = %82, %88
  %.0.i.i192 = phi ptr [ %87, %82 ], [ %93, %88 ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 24
  %.not307 = icmp ugt i32 %.0182311, %.
  br i1 %.not307, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit193, %134
  %.2175309 = phi i32 [ %135, %134 ], [ %.0173313, %BufferGetPage.exit193 ]
  %.2184308 = phi i32 [ %136, %134 ], [ %.0182311, %BufferGetPage.exit193 ]
  %95 = zext i32 %.2175309 to i64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not188 = icmp eq i32 %97, -1
  br i1 %.not188, label %134, label %98

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %95
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %103, %98
  %.010.i = phi i32 [ 0, %98 ], [ %105, %103 ]
  %.079.i = phi i32 [ 1, %98 ], [ %104, %103 ]
  %102 = and i32 %.079.i, %100
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %_hash_firstfreebit.exit, label %103

103:                                              ; preds = %101
  %104 = shl i32 %.079.i, 1
  %105 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %105, 32
  br i1 %exitcond.not.i, label %106, label %101, !llvm.loop !6

106:                                              ; preds = %103
  %107 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %108 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 461, ptr noundef nonnull @__func__._hash_firstfreebit) #5
  unreachable

_hash_firstfreebit.exit:                          ; preds = %101
  %109 = add i32 %.010.i, %.2184308
  store i32 %109, ptr %5, align 4
  %110 = load i16, ptr %49, align 2
  %111 = zext nneg i16 %110 to i32
  %112 = shl i32 %.0176312, %111
  %113 = add i32 %112, %109
  %114 = load i32, ptr %54, align 4
  %115 = add i32 %113, 1
  %116 = icmp ugt i32 %114, 1
  br i1 %116, label %.lr.ph.preheader.i, label %.thread259

.lr.ph.preheader.i:                               ; preds = %_hash_firstfreebit.exit
  %wide.trip.count.i = zext i32 %114 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %120 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i
  %118 = load i32, ptr %117, align 4
  %119 = icmp ugt i32 %115, %118
  br i1 %119, label %120, label %.critedge.loopexit.split.loop.exit13.i

120:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i194, label %.thread259, label %.lr.ph.i, !llvm.loop !7

.critedge.loopexit.split.loop.exit13.i:           ; preds = %.lr.ph.i
  %121 = trunc nuw i64 %indvars.iv.i to i32
  br label %.thread259

.thread259:                                       ; preds = %120, %_hash_firstfreebit.exit, %.critedge.loopexit.split.loop.exit13.i
  %.0.lcssa.i = phi i32 [ 1, %_hash_firstfreebit.exit ], [ %121, %.critedge.loopexit.split.loop.exit13.i ], [ %114, %120 ]
  %122 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i) #5
  %123 = add i32 %122, %115
  %124 = tail call i32 @_hash_getinitbuf(ptr noundef %0, i32 noundef %123) #5
  %125 = load volatile i32, ptr @CritSectionCount, align 4
  %126 = add i32 %125, 1
  store volatile i32 %126, ptr @CritSectionCount, align 4
  %127 = and i32 %.010.i, 31
  %128 = shl nuw i32 1, %127
  %129 = lshr i32 %109, 5
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %128, %132
  store i32 %133, ptr %131, align 4
  br label %231

134:                                              ; preds = %.lr.ph
  %135 = add i32 %.2175309, 1
  %136 = add i32 %.2184308, 32
  %.not = icmp ugt i32 %136, %.
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %134, %BufferGetPage.exit193
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %80) #5
  %137 = add i32 %.0176312, 1
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  %138 = load i32, ptr %54, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, -1
  %143 = load i16, ptr %49, align 2
  %144 = zext nneg i16 %143 to i32
  %145 = lshr i32 %142, %144
  %146 = load i16, ptr %53, align 4
  %147 = zext i16 %146 to i32
  %148 = shl nuw nsw i32 %147, 3
  %149 = add nsw i32 %148, -1
  %150 = and i32 %149, %142
  %151 = icmp ugt i32 %137, %145
  br i1 %151, label %._crit_edge315, label %72

._crit_edge315:                                   ; preds = %._crit_edge, %BufferGetPage.exit191
  %.pre-phi334 = phi i32 [ %65, %BufferGetPage.exit191 ], [ %149, %._crit_edge ]
  %152 = phi i32 [ %56, %BufferGetPage.exit191 ], [ %138, %._crit_edge ]
  %153 = phi i32 [ %59, %BufferGetPage.exit191 ], [ %141, %._crit_edge ]
  %.lcssa310 = phi i64 [ %57, %BufferGetPage.exit191 ], [ %139, %._crit_edge ]
  %.lcssa291 = phi i32 [ %66, %BufferGetPage.exit191 ], [ %150, %._crit_edge ]
  %154 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.lcssa310
  %155 = icmp eq i32 %.lcssa291, %.pre-phi334
  br i1 %155, label %156, label %.thread255

156:                                              ; preds = %._crit_edge315
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = icmp ugt i32 %158, 1023
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %162 = tail call i32 @errcode(i32 noundef 261) #5
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %166 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.2, ptr noundef nonnull %165) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__._hash_addovflpage) #5
  unreachable

167:                                              ; preds = %156
  %168 = add i32 %153, 1
  %169 = icmp ugt i32 %152, 1
  br i1 %169, label %.lr.ph.preheader.i196, label %.loopexit285

.lr.ph.preheader.i196:                            ; preds = %167
  %wide.trip.count.i197 = zext i32 %152 to i64
  br label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %173, %.lr.ph.preheader.i196
  %indvars.iv.i199 = phi i64 [ 1, %.lr.ph.preheader.i196 ], [ %indvars.iv.next.i201, %173 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i199
  %171 = load i32, ptr %170, align 4
  %172 = icmp ugt i32 %168, %171
  br i1 %172, label %173, label %.critedge.loopexit.split.loop.exit13.i200

173:                                              ; preds = %.lr.ph.i198
  %indvars.iv.next.i201 = add nuw nsw i64 %indvars.iv.i199, 1
  %exitcond.not.i202 = icmp eq i64 %indvars.iv.next.i201, %wide.trip.count.i197
  br i1 %exitcond.not.i202, label %.loopexit285, label %.lr.ph.i198, !llvm.loop !7

.critedge.loopexit.split.loop.exit13.i200:        ; preds = %.lr.ph.i198
  %174 = trunc nuw i64 %indvars.iv.i199 to i32
  br label %.loopexit285

.loopexit285:                                     ; preds = %173, %.critedge.loopexit.split.loop.exit13.i200, %167
  %.0.lcssa.i195 = phi i32 [ 1, %167 ], [ %174, %.critedge.loopexit.split.loop.exit13.i200 ], [ %152, %173 ]
  %175 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i195) #5
  %176 = add i32 %175, %168
  %177 = tail call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %176, i32 noundef 0) #5
  %.not279 = icmp ne i32 %177, 0
  %.pre = load i32, ptr %154, align 4
  %178 = zext i1 %.not279 to i32
  %spec.select370 = add i32 %.pre, %178
  br label %.thread255

.thread255:                                       ; preds = %.loopexit285, %._crit_edge315
  %.1181257 = phi i32 [ %177, %.loopexit285 ], [ 0, %._crit_edge315 ]
  %179 = phi i32 [ %spec.select370, %.loopexit285 ], [ %153, %._crit_edge315 ]
  %180 = load i32, ptr %54, align 4
  %181 = add i32 %179, 1
  %182 = icmp ugt i32 %180, 1
  br i1 %182, label %.lr.ph.preheader.i205, label %.loopexit

.lr.ph.preheader.i205:                            ; preds = %.thread255
  %wide.trip.count.i206 = zext i32 %180 to i64
  br label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %186, %.lr.ph.preheader.i205
  %indvars.iv.i208 = phi i64 [ 1, %.lr.ph.preheader.i205 ], [ %indvars.iv.next.i210, %186 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i208
  %184 = load i32, ptr %183, align 4
  %185 = icmp ugt i32 %181, %184
  br i1 %185, label %186, label %.critedge.loopexit.split.loop.exit13.i209

186:                                              ; preds = %.lr.ph.i207
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i206
  br i1 %exitcond.not.i211, label %.loopexit, label %.lr.ph.i207, !llvm.loop !7

.critedge.loopexit.split.loop.exit13.i209:        ; preds = %.lr.ph.i207
  %187 = trunc nuw i64 %indvars.iv.i208 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %186, %.critedge.loopexit.split.loop.exit13.i209, %.thread255
  %.0.lcssa.i204 = phi i32 [ 1, %.thread255 ], [ %187, %.critedge.loopexit.split.loop.exit13.i209 ], [ %180, %186 ]
  %188 = tail call i32 @_hash_get_totalbuckets(i32 noundef %.0.lcssa.i204) #5
  %189 = add i32 %188, %181
  %190 = tail call i32 @_hash_getnewbuf(ptr noundef %0, i32 noundef %189, i32 noundef 0) #5
  %191 = load volatile i32, ptr @CritSectionCount, align 4
  %192 = add i32 %191, 1
  store volatile i32 %192, ptr @CritSectionCount, align 4
  %193 = load i32, ptr %154, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %154, align 4
  %.not280 = icmp eq i32 %.1181257, 0
  br i1 %.not280, label %231, label %195

195:                                              ; preds = %.loopexit
  %196 = load i16, ptr %53, align 4
  %197 = icmp slt i32 %.1181257, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %200 = xor i32 %.1181257, -1
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8
  br label %_hash_initbitmapbuffer.exit

204:                                              ; preds = %195
  %205 = load ptr, ptr @BufferBlocks, align 8
  %206 = add nsw i32 %.1181257, -1
  %207 = zext nneg i32 %206 to i64
  %208 = shl nuw nsw i64 %207, 13
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  br label %_hash_initbitmapbuffer.exit

_hash_initbitmapbuffer.exit:                      ; preds = %198, %204
  %.0.i.i.i = phi ptr [ %203, %198 ], [ %209, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %211 = load i16, ptr %210, align 4
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %212
  store i32 -1, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 -1, ptr %214, align 4
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 -1, ptr %215, align 4
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i16 4, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 14
  store i16 -128, ptr %217, align 2
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %219 = zext i16 %196 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %218, i8 -1, i64 %219, i1 false)
  %220 = add i16 %196, 24
  %221 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  store i16 %220, ptr %221, align 4
  tail call void @MarkBufferDirty(i32 noundef %.1181257) #5
  %222 = tail call i32 @BufferGetBlockNumber(i32 noundef %.1181257) #5
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 468
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 68
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %226
  store i32 %222, ptr %227, align 4
  %228 = add i32 %225, 1
  store i32 %228, ptr %224, align 4
  %229 = load i32, ptr %154, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %154, align 4
  br label %231

231:                                              ; preds = %.loopexit, %_hash_initbitmapbuffer.exit, %.thread259
  %.sink = phi i32 [ %80, %.thread259 ], [ %1, %_hash_initbitmapbuffer.exit ], [ %1, %.loopexit ]
  %.2276 = phi i32 [ %124, %.thread259 ], [ %190, %_hash_initbitmapbuffer.exit ], [ %190, %.loopexit ]
  %.0180273 = phi i32 [ 0, %.thread259 ], [ %.1181257, %_hash_initbitmapbuffer.exit ], [ %.1181257, %.loopexit ]
  %.3271 = phi i32 [ %113, %.thread259 ], [ %179, %_hash_initbitmapbuffer.exit ], [ %179, %.loopexit ]
  %.1179241269 = phi i32 [ %80, %.thread259 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit ]
  %.1172244266 = phi i8 [ 1, %.thread259 ], [ 0, %_hash_initbitmapbuffer.exit ], [ 0, %.loopexit ]
  tail call void @MarkBufferDirty(i32 noundef %.sink) #5
  %232 = load i32, ptr %47, align 8
  %233 = icmp eq i32 %232, %48
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = add i32 %.3271, 1
  store i32 %235, ptr %47, align 8
  tail call void @MarkBufferDirty(i32 noundef %1) #5
  br label %236

236:                                              ; preds = %234, %231
  %237 = icmp slt i32 %.2276, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %240 = xor i32 %.2276, -1
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw [8 x i8], ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  br label %BufferGetPage.exit214

244:                                              ; preds = %236
  %245 = load ptr, ptr @BufferBlocks, align 8
  %246 = add nsw i32 %.2276, -1
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 13
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  br label %BufferGetPage.exit214

BufferGetPage.exit214:                            ; preds = %238, %244
  %.0.i.i213 = phi ptr [ %243, %238 ], [ %249, %244 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 16
  %251 = load i16, ptr %250, align 4
  %252 = zext i16 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i213, i64 %252
  %254 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0164) #5
  store i32 %254, ptr %253, align 4
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 -1, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i32 %257, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i16 1, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 14
  store i16 -128, ptr %260, align 2
  tail call void @MarkBufferDirty(i32 noundef %.2276) #5
  %261 = tail call i32 @BufferGetBlockNumber(i32 noundef %.2276) #5
  store i32 %261, ptr %33, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0164) #5
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 114
  %265 = load i8, ptr %264, align 2
  %266 = icmp eq i8 %265, 112
  br i1 %266, label %267, label %360

267:                                              ; preds = %BufferGetPage.exit214
  %268 = load i32, ptr @wal_level, align 4
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %278, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %360

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %276 = load i32, ptr %275, align 8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %360

278:                                              ; preds = %274, %267
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %.1172244266, ptr %279, align 2
  %280 = load i16, ptr %53, align 4
  store i16 %280, ptr %6, align 2
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %6, i32 noundef 3) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.2276, i8 noundef zeroext 6) #5
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef nonnull %256, i32 noundef 4) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.0164, i8 noundef zeroext 8) #5
  %.not281 = icmp eq i32 %.1179241269, 0
  br i1 %.not281, label %282, label %281

281:                                              ; preds = %278
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1179241269, i8 noundef zeroext 8) #5
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %5, i32 noundef 4) #5
  br label %282

282:                                              ; preds = %281, %278
  %.not282 = icmp eq i32 %.0180273, 0
  br i1 %.not282, label %284, label %283

283:                                              ; preds = %282
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0180273, i8 noundef zeroext 6) #5
  br label %284

284:                                              ; preds = %283, %282
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %1, i8 noundef zeroext 8) #5
  call void @XLogRegisterBufData(i8 noundef zeroext 4, ptr noundef nonnull %47, i32 noundef 4) #5
  %285 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 48) #5
  br i1 %237, label %286, label %292

286:                                              ; preds = %284
  %287 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %288 = xor i32 %.2276, -1
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  br label %BufferGetPage.exit216

292:                                              ; preds = %284
  %293 = load ptr, ptr @BufferBlocks, align 8
  %294 = add nsw i32 %.2276, -1
  %295 = sext i32 %294 to i64
  %296 = shl nsw i64 %295, 13
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 %296
  br label %BufferGetPage.exit216

BufferGetPage.exit216:                            ; preds = %286, %292
  %.0.i.i215 = phi ptr [ %291, %286 ], [ %297, %292 ]
  %298 = lshr i64 %285, 32
  %299 = trunc nuw i64 %298 to i32
  store i32 %299, ptr %.0.i.i215, align 4
  %300 = trunc i64 %285 to i32
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i215, i64 4
  store i32 %300, ptr %301, align 4
  br i1 %8, label %302, label %308

302:                                              ; preds = %BufferGetPage.exit216
  %303 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %304 = xor i32 %.0164, -1
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %305
  %307 = load ptr, ptr %306, align 8
  br label %BufferGetPage.exit218

308:                                              ; preds = %BufferGetPage.exit216
  %309 = load ptr, ptr @BufferBlocks, align 8
  %310 = add nsw i32 %.0164, -1
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 13
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  br label %BufferGetPage.exit218

BufferGetPage.exit218:                            ; preds = %302, %308
  %.0.i.i217 = phi ptr [ %307, %302 ], [ %313, %308 ]
  store i32 %299, ptr %.0.i.i217, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.0.i.i217, i64 4
  store i32 %300, ptr %314, align 4
  br i1 %.not281, label %330, label %315

315:                                              ; preds = %BufferGetPage.exit218
  %316 = icmp slt i32 %.1179241269, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %315
  %318 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %319 = xor i32 %.1179241269, -1
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %320
  %322 = load ptr, ptr %321, align 8
  br label %BufferGetPage.exit220

323:                                              ; preds = %315
  %324 = load ptr, ptr @BufferBlocks, align 8
  %325 = add nsw i32 %.1179241269, -1
  %326 = zext nneg i32 %325 to i64
  %327 = shl nuw nsw i64 %326, 13
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 %327
  br label %BufferGetPage.exit220

BufferGetPage.exit220:                            ; preds = %317, %323
  %.0.i.i219 = phi ptr [ %322, %317 ], [ %328, %323 ]
  store i32 %299, ptr %.0.i.i219, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i219, i64 4
  store i32 %300, ptr %329, align 4
  br label %330

330:                                              ; preds = %BufferGetPage.exit220, %BufferGetPage.exit218
  br i1 %.not282, label %346, label %331

331:                                              ; preds = %330
  %332 = icmp slt i32 %.0180273, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %331
  %334 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %335 = xor i32 %.0180273, -1
  %336 = zext nneg i32 %335 to i64
  %337 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %336
  %338 = load ptr, ptr %337, align 8
  br label %BufferGetPage.exit222

339:                                              ; preds = %331
  %340 = load ptr, ptr @BufferBlocks, align 8
  %341 = add nsw i32 %.0180273, -1
  %342 = zext nneg i32 %341 to i64
  %343 = shl nuw nsw i64 %342, 13
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 %343
  br label %BufferGetPage.exit222

BufferGetPage.exit222:                            ; preds = %333, %339
  %.0.i.i221 = phi ptr [ %338, %333 ], [ %344, %339 ]
  store i32 %299, ptr %.0.i.i221, align 4
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i221, i64 4
  store i32 %300, ptr %345, align 4
  br label %346

346:                                              ; preds = %BufferGetPage.exit222, %330
  br i1 %34, label %347, label %353

347:                                              ; preds = %346
  %348 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %349 = xor i32 %1, -1
  %350 = zext nneg i32 %349 to i64
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %350
  %352 = load ptr, ptr %351, align 8
  br label %BufferGetPage.exit224

353:                                              ; preds = %346
  %354 = load ptr, ptr @BufferBlocks, align 8
  %355 = add nsw i32 %1, -1
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 13
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 %357
  br label %BufferGetPage.exit224

BufferGetPage.exit224:                            ; preds = %347, %353
  %.0.i.i223 = phi ptr [ %352, %347 ], [ %358, %353 ]
  store i32 %299, ptr %.0.i.i223, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.0.i.i223, i64 4
  store i32 %300, ptr %359, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %360

360:                                              ; preds = %BufferGetPage.exit214, %270, %274, %BufferGetPage.exit224
  %361 = load volatile i32, ptr @CritSectionCount, align 4
  %362 = add i32 %361, -1
  store volatile i32 %362, ptr @CritSectionCount, align 4
  br i1 %.0165, label %363, label %364

363:                                              ; preds = %360
  call void @LockBuffer(i32 noundef %.0164, i32 noundef 0) #5
  br label %365

364:                                              ; preds = %360
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0164) #5
  br label %365

365:                                              ; preds = %364, %363
  %.not283 = icmp eq i32 %.1179241269, 0
  br i1 %.not283, label %367, label %366

366:                                              ; preds = %365
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.1179241269) #5
  br label %367

367:                                              ; preds = %366, %365
  call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  %.not284 = icmp eq i32 %.0180273, 0
  br i1 %.not284, label %369, label %368

368:                                              ; preds = %367
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0180273) #5
  br label %369

369:                                              ; preds = %367, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2276
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %BufferGetPage.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr @BufferBlocks, align 8
  %13 = add nsw i32 %0, -1
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 13
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %5, %11
  %.0.i.i = phi ptr [ %10, %5 ], [ %16, %11 ]
  br i1 %2, label %17, label %18

17:                                               ; preds = %BufferGetPage.exit
  tail call void @_hash_pageinit(ptr noundef %.0.i.i, i64 noundef 8192) #5
  br label %18

18:                                               ; preds = %17, %BufferGetPage.exit
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %21
  store i32 -1, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i16 -128, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = zext i16 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 -1, i64 %28, i1 false)
  %29 = add i16 %1, 24
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i16 %29, ptr %30, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @_hash_checkpage(ptr noundef %0, i32 noundef %2, i32 noundef 1) #5
  %12 = tail call i32 @BufferGetBlockNumber(i32 noundef %2) #5
  %13 = icmp slt i32 %2, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %16 = xor i32 %2, -1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %BufferGetPage.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr @BufferBlocks, align 8
  %22 = add nsw i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = shl nsw i64 %23, 13
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %14, %20
  %.0.i.i = phi ptr [ %19, %14 ], [ %25, %20 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = tail call i32 @BufferGetBlockNumber(i32 noundef %3) #5
  %.not194 = icmp eq i32 %32, -1
  br i1 %.not194, label %38, label %34

34:                                               ; preds = %BufferGetPage.exit
  %35 = icmp eq i32 %32, %33
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %32, i32 noundef 2, i32 noundef 3, ptr noundef %8) #5
  br label %38

38:                                               ; preds = %34, %36, %BufferGetPage.exit
  %.0162 = phi i32 [ 0, %BufferGetPage.exit ], [ %37, %36 ], [ %3, %34 ]
  %.not195 = icmp eq i32 %31, -1
  br i1 %.not195, label %41, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef %8) #5
  br label %41

41:                                               ; preds = %39, %38
  %.0163 = phi i32 [ %40, %39 ], [ 0, %38 ]
  %42 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 8) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %46 = xor i32 %42, -1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %BufferGetPage.exit175

50:                                               ; preds = %41
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = add nsw i32 %42, -1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %54
  br label %BufferGetPage.exit175

BufferGetPage.exit175:                            ; preds = %44, %50
  %.0.i.i174 = phi ptr [ %49, %44 ], [ %55, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 24
  %57 = tail call i32 @_hash_ovflblkno_to_bitno(ptr noundef nonnull %56, i32 noundef %12)
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 46
  %59 = load i16, ptr %58, align 2
  %60 = zext nneg i16 %59 to i32
  %61 = lshr i32 %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 44
  %63 = load i16, ptr %62, align 4
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 3
  %66 = add nsw i32 %65, -1
  %67 = and i32 %66, %57
  store i32 %67, ptr %10, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 68
  %69 = load i32, ptr %68, align 4
  %.not168 = icmp ult i32 %61, %69
  br i1 %.not168, label %73, label %70

70:                                               ; preds = %BufferGetPage.exit175
  %71 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 562, ptr noundef nonnull @__func__._hash_freeovflpage) #5
  unreachable

73:                                               ; preds = %BufferGetPage.exit175
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 468
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4
  tail call void @LockBuffer(i32 noundef %42, i32 noundef 0) #5
  %78 = tail call i32 @_hash_getbuf(ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 4) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %82 = xor i32 %78, -1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  br label %BufferGetPage.exit177

86:                                               ; preds = %73
  %87 = load ptr, ptr @BufferBlocks, align 8
  %88 = add nsw i32 %78, -1
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %89, 13
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  br label %BufferGetPage.exit177

BufferGetPage.exit177:                            ; preds = %80, %86
  %.0.i.i176 = phi ptr [ %85, %80 ], [ %91, %86 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 24
  tail call void @LockBuffer(i32 noundef %42, i32 noundef 2) #5
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 114
  %96 = load i8, ptr %95, align 2
  %97 = icmp eq i8 %96, 112
  br i1 %97, label %98, label %112

98:                                               ; preds = %BufferGetPage.exit177
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
  tail call void @XLogEnsureRecordSpace(i32 noundef 6, i32 noundef %111) #5
  br label %112

112:                                              ; preds = %109, %105, %101, %BufferGetPage.exit177
  %113 = load volatile i32, ptr @CritSectionCount, align 4
  %114 = add i32 %113, 1
  store volatile i32 %114, ptr @CritSectionCount, align 4
  %115 = zext i16 %7 to i32
  %.not169 = icmp eq i16 %7, 0
  br i1 %.not169, label %117, label %116

116:                                              ; preds = %112
  tail call void @_hash_pgaddmultitup(ptr noundef nonnull %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, i16 noundef zeroext %7) #5
  tail call void @MarkBufferDirty(i32 noundef %3) #5
  br label %117

117:                                              ; preds = %116, %112
  tail call void @_hash_pageinit(ptr noundef nonnull %.0.i.i, i64 noundef 8192) #5
  %118 = load i16, ptr %26, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %119
  store i32 -1, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 -1, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 -1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i16 0, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 14
  store i16 -128, ptr %124, align 2
  tail call void @MarkBufferDirty(i32 noundef %2) #5
  %.not196 = icmp eq i32 %.0162, 0
  br i1 %.not196, label %144, label %125

125:                                              ; preds = %117
  %126 = icmp slt i32 %.0162, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %125
  %128 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %129 = xor i32 %.0162, -1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %BufferGetPage.exit179

133:                                              ; preds = %125
  %134 = load ptr, ptr @BufferBlocks, align 8
  %135 = add nsw i32 %.0162, -1
  %136 = zext nneg i32 %135 to i64
  %137 = shl nuw nsw i64 %136, 13
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  br label %BufferGetPage.exit179

BufferGetPage.exit179:                            ; preds = %127, %133
  %.0.i.i178 = phi ptr [ %132, %127 ], [ %138, %133 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i178, i64 16
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i178, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  store i32 %31, ptr %143, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0162) #5
  br label %144

144:                                              ; preds = %BufferGetPage.exit179, %117
  %.not197 = icmp eq i32 %.0163, 0
  br i1 %.not197, label %163, label %145

145:                                              ; preds = %144
  %146 = icmp slt i32 %.0163, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %145
  %148 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %149 = xor i32 %.0163, -1
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  br label %BufferGetPage.exit181

153:                                              ; preds = %145
  %154 = load ptr, ptr @BufferBlocks, align 8
  %155 = add nsw i32 %.0163, -1
  %156 = zext nneg i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 13
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  br label %BufferGetPage.exit181

BufferGetPage.exit181:                            ; preds = %147, %153
  %.0.i.i180 = phi ptr [ %152, %147 ], [ %158, %153 ]
  %159 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 16
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds nuw i8, ptr %.0.i.i180, i64 %161
  store i32 %32, ptr %162, align 4
  tail call void @MarkBufferDirty(i32 noundef %.0163) #5
  br label %163

163:                                              ; preds = %BufferGetPage.exit181, %144
  %164 = load i32, ptr %10, align 4
  %165 = and i32 %164, 31
  %166 = shl nuw i32 1, %165
  %167 = xor i32 %166, -1
  %168 = sdiv i32 %164, 32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i8], ptr %92, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, %167
  store i32 %172, ptr %170, align 4
  tail call void @MarkBufferDirty(i32 noundef %78) #5
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i174, i64 64
  %174 = load i32, ptr %173, align 8
  %175 = icmp ult i32 %57, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 %57, ptr %173, align 8
  tail call void @MarkBufferDirty(i32 noundef %42) #5
  br label %177

177:                                              ; preds = %176, %163
  %178 = load ptr, ptr %93, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 114
  %180 = load i8, ptr %179, align 2
  %181 = icmp eq i8 %180, 112
  br i1 %181, label %182, label %326

182:                                              ; preds = %177
  %183 = load i32, ptr @wal_level, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %326

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %326

193:                                              ; preds = %189, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %32, ptr %11, align 4
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %31, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %7, ptr %195, align 4
  %196 = icmp eq i32 %3, %1
  %197 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %198 = zext i1 %196 to i8
  store i8 %198, ptr %197, align 2
  %199 = icmp eq i32 %3, %.0162
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %11, i32 noundef 12) #5
  %202 = load i8, ptr %197, align 2, !range !9, !noundef !10
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %205, label %204

204:                                              ; preds = %193
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %1, i8 noundef zeroext 42) #5
  br label %205

205:                                              ; preds = %204, %193
  %206 = load i16, ptr %195, align 4
  %.not170 = icmp eq i16 %206, 0
  br i1 %.not170, label %214, label %207

207:                                              ; preds = %205
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %3, i8 noundef zeroext 8) #5
  %208 = shl nuw nsw i32 %115, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %5, i32 noundef %208) #5
  br i1 %.not169, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %207
  %wide.trip.count = zext i16 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %209 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %210, i32 noundef %213) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

214:                                              ; preds = %205
  %215 = load i8, ptr %197, align 2, !range !9, !noundef !10
  %216 = trunc nuw i8 %215 to i1
  %217 = load i8, ptr %200, align 1, !range !9
  %218 = trunc nuw i8 %217 to i1
  %or.cond = select i1 %216, i1 true, i1 %218
  br i1 %or.cond, label %219, label %.loopexit

219:                                              ; preds = %214
  %. = select i1 %218, i8 8, i8 40
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %3, i8 noundef zeroext %.) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %207, %219, %214
  %.0160 = phi i1 [ false, %214 ], [ %218, %219 ], [ true, %207 ], [ true, %.lr.ph ]
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %2, i8 noundef zeroext 8) #5
  %220 = load i8, ptr %200, align 1, !range !9
  %221 = trunc nuw i8 %220 to i1
  %or.cond5 = select i1 %.not196, i1 true, i1 %221
  br i1 %or.cond5, label %223, label %222

222:                                              ; preds = %.loopexit
  call void @XLogRegisterBuffer(i8 noundef zeroext 3, i32 noundef %.0162, i8 noundef zeroext 8) #5
  br label %223

223:                                              ; preds = %222, %.loopexit
  br i1 %.not197, label %225, label %224

224:                                              ; preds = %223
  call void @XLogRegisterBuffer(i8 noundef zeroext 4, i32 noundef %.0163, i8 noundef zeroext 8) #5
  br label %225

225:                                              ; preds = %224, %223
  call void @XLogRegisterBuffer(i8 noundef zeroext 5, i32 noundef %78, i8 noundef zeroext 8) #5
  call void @XLogRegisterBufData(i8 noundef zeroext 5, ptr noundef nonnull %10, i32 noundef 4) #5
  br i1 %175, label %226, label %227

226:                                              ; preds = %225
  call void @XLogRegisterBuffer(i8 noundef zeroext 6, i32 noundef %42, i8 noundef zeroext 8) #5
  call void @XLogRegisterBufData(i8 noundef zeroext 6, ptr noundef nonnull %173, i32 noundef 4) #5
  br label %227

227:                                              ; preds = %226, %225
  %228 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext -128) #5
  br i1 %.0160, label %229, label %247

229:                                              ; preds = %227
  %230 = icmp slt i32 %3, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %229
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %3, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit183

237:                                              ; preds = %229
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %3, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 %241
  br label %BufferGetPage.exit183

BufferGetPage.exit183:                            ; preds = %231, %237
  %.0.i.i182 = phi ptr [ %236, %231 ], [ %242, %237 ]
  %243 = lshr i64 %228, 32
  %244 = trunc nuw i64 %243 to i32
  store i32 %244, ptr %.0.i.i182, align 4
  %245 = trunc i64 %228 to i32
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i182, i64 4
  store i32 %245, ptr %246, align 4
  br label %247

247:                                              ; preds = %BufferGetPage.exit183, %227
  br i1 %13, label %248, label %254

248:                                              ; preds = %247
  %249 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %250 = xor i32 %2, -1
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  br label %BufferGetPage.exit185

254:                                              ; preds = %247
  %255 = load ptr, ptr @BufferBlocks, align 8
  %256 = add nsw i32 %2, -1
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 13
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 %258
  br label %BufferGetPage.exit185

BufferGetPage.exit185:                            ; preds = %248, %254
  %.0.i.i184 = phi ptr [ %253, %248 ], [ %259, %254 ]
  %260 = lshr i64 %228, 32
  %261 = trunc nuw i64 %260 to i32
  store i32 %261, ptr %.0.i.i184, align 4
  %262 = trunc i64 %228 to i32
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i184, i64 4
  store i32 %262, ptr %263, align 4
  %264 = load i8, ptr %200, align 1, !range !9
  %265 = trunc nuw i8 %264 to i1
  %or.cond9 = select i1 %.not196, i1 true, i1 %265
  br i1 %or.cond9, label %281, label %266

266:                                              ; preds = %BufferGetPage.exit185
  %267 = icmp slt i32 %.0162, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %270 = xor i32 %.0162, -1
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  br label %BufferGetPage.exit187

274:                                              ; preds = %266
  %275 = load ptr, ptr @BufferBlocks, align 8
  %276 = add nsw i32 %.0162, -1
  %277 = zext nneg i32 %276 to i64
  %278 = shl nuw nsw i64 %277, 13
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 %278
  br label %BufferGetPage.exit187

BufferGetPage.exit187:                            ; preds = %268, %274
  %.0.i.i186 = phi ptr [ %273, %268 ], [ %279, %274 ]
  store i32 %261, ptr %.0.i.i186, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i186, i64 4
  store i32 %262, ptr %280, align 4
  br label %281

281:                                              ; preds = %BufferGetPage.exit187, %BufferGetPage.exit185
  br i1 %.not197, label %297, label %282

282:                                              ; preds = %281
  %283 = icmp slt i32 %.0163, 0
  br i1 %283, label %284, label %290

284:                                              ; preds = %282
  %285 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %286 = xor i32 %.0163, -1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  br label %BufferGetPage.exit189

290:                                              ; preds = %282
  %291 = load ptr, ptr @BufferBlocks, align 8
  %292 = add nsw i32 %.0163, -1
  %293 = zext nneg i32 %292 to i64
  %294 = shl nuw nsw i64 %293, 13
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 %294
  br label %BufferGetPage.exit189

BufferGetPage.exit189:                            ; preds = %284, %290
  %.0.i.i188 = phi ptr [ %289, %284 ], [ %295, %290 ]
  store i32 %261, ptr %.0.i.i188, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.0.i.i188, i64 4
  store i32 %262, ptr %296, align 4
  br label %297

297:                                              ; preds = %BufferGetPage.exit189, %281
  br i1 %79, label %298, label %304

298:                                              ; preds = %297
  %299 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %300 = xor i32 %78, -1
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %301
  %303 = load ptr, ptr %302, align 8
  br label %BufferGetPage.exit191

304:                                              ; preds = %297
  %305 = load ptr, ptr @BufferBlocks, align 8
  %306 = add nsw i32 %78, -1
  %307 = sext i32 %306 to i64
  %308 = shl nsw i64 %307, 13
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 %308
  br label %BufferGetPage.exit191

BufferGetPage.exit191:                            ; preds = %298, %304
  %.0.i.i190 = phi ptr [ %303, %298 ], [ %309, %304 ]
  store i32 %261, ptr %.0.i.i190, align 4
  %310 = getelementptr inbounds nuw i8, ptr %.0.i.i190, i64 4
  store i32 %262, ptr %310, align 4
  br i1 %175, label %311, label %325

311:                                              ; preds = %BufferGetPage.exit191
  br i1 %43, label %312, label %318

312:                                              ; preds = %311
  %313 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %314 = xor i32 %42, -1
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  br label %BufferGetPage.exit193

318:                                              ; preds = %311
  %319 = load ptr, ptr @BufferBlocks, align 8
  %320 = add nsw i32 %42, -1
  %321 = sext i32 %320 to i64
  %322 = shl nsw i64 %321, 13
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  br label %BufferGetPage.exit193

BufferGetPage.exit193:                            ; preds = %312, %318
  %.0.i.i192 = phi ptr [ %317, %312 ], [ %323, %318 ]
  store i32 %261, ptr %.0.i.i192, align 4
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i192, i64 4
  store i32 %262, ptr %324, align 4
  br label %325

325:                                              ; preds = %BufferGetPage.exit193, %BufferGetPage.exit191
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %326

326:                                              ; preds = %177, %185, %189, %325
  %327 = load volatile i32, ptr @CritSectionCount, align 4
  %328 = add i32 %327, -1
  store volatile i32 %328, ptr @CritSectionCount, align 4
  %.not171 = icmp eq i32 %32, %33
  %or.cond173 = select i1 %.not196, i1 true, i1 %.not171
  br i1 %or.cond173, label %330, label %329

329:                                              ; preds = %326
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0162) #5
  br label %330

330:                                              ; preds = %329, %326
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %332, label %331

331:                                              ; preds = %330
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %2) #5
  br label %332

332:                                              ; preds = %331, %330
  br i1 %.not197, label %334, label %333

333:                                              ; preds = %332
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %.0163) #5
  br label %334

334:                                              ; preds = %333, %332
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %78) #5
  call void @_hash_relbuf(ptr noundef nonnull %0, i32 noundef %42) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %BufferGetPage.exit

18:                                               ; preds = %5
  %19 = load ptr, ptr @BufferBlocks, align 8
  %20 = add nsw i32 %3, -1
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 13
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %12, %18
  %.0.i.i = phi ptr [ %17, %12 ], [ %23, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %.not261 = icmp eq i32 %29, -1
  br i1 %.not261, label %30, label %.preheader263

30:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %3, i32 noundef 0) #5
  br label %246

.preheader263:                                    ; preds = %BufferGetPage.exit, %BufferGetPage.exit203
  %31 = phi i32 [ %53, %BufferGetPage.exit203 ], [ %29, %BufferGetPage.exit ]
  %.0165 = phi i32 [ %34, %BufferGetPage.exit203 ], [ 0, %BufferGetPage.exit ]
  %.not = icmp eq i32 %.0165, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %.preheader263
  tail call void @_hash_relbuf(ptr noundef %0, i32 noundef %.0165) #5
  br label %33

33:                                               ; preds = %32, %.preheader263
  %34 = tail call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef 1, ptr noundef %4) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %38 = xor i32 %34, -1
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  br label %BufferGetPage.exit203

42:                                               ; preds = %33
  %43 = load ptr, ptr @BufferBlocks, align 8
  %44 = add nsw i32 %34, -1
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 13
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  br label %BufferGetPage.exit203

BufferGetPage.exit203:                            ; preds = %36, %42
  %.0.i.i202 = phi ptr [ %41, %36 ], [ %47, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i202, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %.not262 = icmp eq i32 %53, -1
  br i1 %.not262, label %.preheader, label %.preheader263, !llvm.loop !12

.preheader:                                       ; preds = %BufferGetPage.exit203
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 2
  br label %58

58:                                               ; preds = %.preheader, %BufferGetPage.exit211
  %.0184 = phi ptr [ %.2186.lcssa393, %BufferGetPage.exit211 ], [ %.0.i.i, %.preheader ]
  %.0182 = phi ptr [ %.0.i.i210, %BufferGetPage.exit211 ], [ %.0.i.i202, %.preheader ]
  %.0175 = phi ptr [ %.2177.lcssa394, %BufferGetPage.exit211 ], [ %27, %.preheader ]
  %.1173 = phi ptr [ %245, %BufferGetPage.exit211 ], [ %51, %.preheader ]
  %.1166 = phi i32 [ %228, %BufferGetPage.exit211 ], [ %34, %.preheader ]
  %.0135 = phi i32 [ %.2137.lcssa395, %BufferGetPage.exit211 ], [ %3, %.preheader ]
  %.0131 = phi i32 [ %221, %BufferGetPage.exit211 ], [ %31, %.preheader ]
  %.0 = phi i32 [ %.2.lcssa396, %BufferGetPage.exit211 ], [ %2, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %59 = getelementptr i8, ptr %.0182, i64 12
  %.0182.val320 = load i16, ptr %59, align 4
  %60 = icmp ult i16 %.0182.val320, 25
  %61 = zext i16 %.0182.val320 to i32
  %62 = add nuw nsw i32 %61, 262120
  %63 = lshr i32 %62, 2
  %64 = trunc i32 %63 to i16
  %.not197298322337 = icmp eq i16 %64, 0
  %.not197298322 = select i1 %60, i1 true, i1 %.not197298322337
  br i1 %.not197298322, label %._crit_edge309.thread, label %.lr.ph308.lr.ph

.lr.ph308.lr.ph:                                  ; preds = %58
  %65 = getelementptr i8, ptr %.0182, i64 20
  %66 = icmp slt i32 %.1166, 0
  %67 = add nsw i32 %.1166, -1
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 13
  %70 = xor i32 %.1166, -1
  %71 = zext nneg i32 %70 to i64
  br label %.lr.ph308

.loopexit:                                        ; preds = %.lr.ph
  %.0182.val = load i16, ptr %59, align 4
  %72 = icmp ult i16 %.0182.val, 25
  %73 = zext i16 %.0182.val to i32
  %74 = add nuw nsw i32 %73, 262120
  %75 = lshr i32 %74, 2
  %76 = trunc i32 %75 to i16
  %.0.i = select i1 %72, i16 0, i16 %76
  %.not197298 = icmp eq i16 %.0.i, 0
  br i1 %.not197298, label %._crit_edge309.thread, label %.lr.ph308, !llvm.loop !13

.lr.ph308:                                        ; preds = %.lr.ph308.lr.ph, %.loopexit
  %.0.i327 = phi i16 [ %64, %.lr.ph308.lr.ph ], [ %.0.i, %.loopexit ]
  %.1326 = phi i32 [ %.0, %.lr.ph308.lr.ph ], [ %99, %.loopexit ]
  %.1136325 = phi i32 [ %.0135, %.lr.ph308.lr.ph ], [ %.0134, %.loopexit ]
  %.1176324 = phi ptr [ %.0175, %.lr.ph308.lr.ph ], [ %202, %.loopexit ]
  %.1185323 = phi ptr [ %.0184, %.lr.ph308.lr.ph ], [ %.0.i.i208, %.loopexit ]
  br label %77

77:                                               ; preds = %.lr.ph308, %.thread221
  %.2306 = phi i32 [ %.1326, %.lr.ph308 ], [ %.3238, %.thread221 ]
  %.2137305 = phi i32 [ %.1136325, %.lr.ph308 ], [ %.3138237, %.thread221 ]
  %.1151304 = phi i64 [ 0, %.lr.ph308 ], [ %.2152235, %.thread221 ]
  %.1156303 = phi i16 [ 0, %.lr.ph308 ], [ %.2157234, %.thread221 ]
  %.1161302 = phi i16 [ 0, %.lr.ph308 ], [ %.2162233, %.thread221 ]
  %.0168301 = phi i16 [ 1, %.lr.ph308 ], [ %214, %.thread221 ]
  %.2177300 = phi ptr [ %.1176324, %.lr.ph308 ], [ %.3178232, %.thread221 ]
  %.2186299 = phi ptr [ %.1185323, %.lr.ph308 ], [ %.3187231, %.thread221 ]
  %78 = zext i16 %.0168301 to i64
  %79 = getelementptr [4 x i8], ptr %65, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 98304
  %82 = icmp eq i32 %81, 98304
  br i1 %82, label %.thread221, label %83

83:                                               ; preds = %77
  %84 = and i32 %80, 32767
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0182, i64 %85
  %87 = getelementptr i8, ptr %86, i64 6
  %.val201 = load i16, ptr %87, align 2
  %88 = and i16 %.val201, 8191
  %narrow = add nuw nsw i16 %88, 7
  %89 = and i16 %narrow, 16376
  %90 = zext nneg i16 %89 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %BufferGetPage.exit209, %83
  %.4188 = phi ptr [ %.2186299, %83 ], [ %.0.i.i208, %BufferGetPage.exit209 ]
  %.4179 = phi ptr [ %.2177300, %83 ], [ %202, %BufferGetPage.exit209 ]
  %.3163 = phi i16 [ %.1161302, %83 ], [ 0, %BufferGetPage.exit209 ]
  %.3158 = phi i16 [ %.1156303, %83 ], [ 0, %BufferGetPage.exit209 ]
  %.3153 = phi i64 [ %.1151304, %83 ], [ 0, %BufferGetPage.exit209 ]
  %.4139 = phi i32 [ %.2137305, %83 ], [ %.0134, %BufferGetPage.exit209 ]
  %.4 = phi i32 [ %.2306, %83 ], [ %99, %BufferGetPage.exit209 ]
  %91 = zext i16 %.3158 to i32
  %92 = add nuw nsw i32 %91, 1
  %93 = call i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef %.4188, i32 noundef %92) #5
  %94 = add i64 %.3153, %90
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %205

96:                                               ; preds = %._crit_edge
  %97 = icmp eq i32 %.4, %2
  %98 = getelementptr inbounds nuw i8, ptr %.4179, i64 4
  %99 = load i32, ptr %98, align 4
  %.not198 = icmp eq i32 %99, %.0131
  br i1 %.not198, label %102, label %100

100:                                              ; preds = %96
  %101 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %99, i32 noundef 2, i32 noundef 1, ptr noundef %4) #5
  br label %102

102:                                              ; preds = %100, %96
  %.0134 = phi i32 [ %101, %100 ], [ 0, %96 ]
  %.not199.not = icmp eq i16 %.3158, 0
  br i1 %.not199.not, label %181, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %54, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 114
  %106 = load i8, ptr %105, align 2
  %107 = icmp eq i8 %106, 112
  br i1 %107, label %108, label %119

108:                                              ; preds = %103
  %109 = load i32, ptr @wal_level, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %117, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %55, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i32, ptr %56, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114, %108
  %118 = add nuw nsw i32 %91, 3
  call void @XLogEnsureRecordSpace(i32 noundef 0, i32 noundef %118) #5
  br label %119

119:                                              ; preds = %117, %114, %111, %103
  %120 = load volatile i32, ptr @CritSectionCount, align 4
  %121 = add i32 %120, 1
  store volatile i32 %121, ptr @CritSectionCount, align 4
  call void @_hash_pgaddmultitup(ptr noundef nonnull %0, i32 noundef %.4139, ptr noundef nonnull %7, ptr noundef nonnull %9, i16 noundef zeroext %.3158) #5
  call void @MarkBufferDirty(i32 noundef %.4139) #5
  %122 = zext i16 %.3163 to i32
  call void @PageIndexMultiDelete(ptr noundef %.0182, ptr noundef nonnull %6, i32 noundef %122) #5
  call void @MarkBufferDirty(i32 noundef %.1166) #5
  %123 = load ptr, ptr %54, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 114
  %125 = load i8, ptr %124, align 2
  %126 = icmp eq i8 %125, 112
  br i1 %126, label %127, label %178

127:                                              ; preds = %119
  %128 = load i32, ptr @wal_level, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %55, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %178

133:                                              ; preds = %130
  %134 = load i32, ptr %56, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %178

136:                                              ; preds = %133, %127
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %.3158, ptr %10, align 2
  %137 = icmp eq i32 %.4139, %3
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %57, align 2
  call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %10, i32 noundef 3) #5
  %139 = load i8, ptr %57, align 2, !range !9, !noundef !10
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %3, i8 noundef zeroext 42) #5
  br label %142

142:                                              ; preds = %141, %136
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %.4139, i8 noundef zeroext 8) #5
  %143 = shl nuw nsw i32 %91, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef nonnull %9, i32 noundef %143) #5
  %wide.trip.count = zext i16 %.3158 to i64
  br label %144

144:                                              ; preds = %142, %144
  %indvars.iv = phi i64 [ 0, %142 ], [ %indvars.iv.next, %144 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %148 = load i64, ptr %147, align 8
  %149 = trunc i64 %148 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 1, ptr noundef %146, i32 noundef %149) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %150, label %144, !llvm.loop !14

150:                                              ; preds = %144
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %.1166, i8 noundef zeroext 8) #5
  %151 = shl nuw nsw i32 %122, 1
  call void @XLogRegisterBufData(i8 noundef zeroext 2, ptr noundef nonnull %6, i32 noundef %151) #5
  %152 = call i64 @XLogInsert(i8 noundef zeroext 12, i8 noundef zeroext 112) #5
  %153 = icmp slt i32 %.4139, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %156 = xor i32 %.4139, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %BufferGetPage.exit205

160:                                              ; preds = %150
  %161 = load ptr, ptr @BufferBlocks, align 8
  %162 = add nsw i32 %.4139, -1
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 13
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 %164
  br label %BufferGetPage.exit205

BufferGetPage.exit205:                            ; preds = %154, %160
  %.0.i.i204 = phi ptr [ %159, %154 ], [ %165, %160 ]
  %166 = lshr i64 %152, 32
  %167 = trunc nuw i64 %166 to i32
  store i32 %167, ptr %.0.i.i204, align 4
  %168 = trunc i64 %152 to i32
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i204, i64 4
  store i32 %168, ptr %169, align 4
  br i1 %66, label %170, label %174

170:                                              ; preds = %BufferGetPage.exit205
  %171 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %172 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %71
  %173 = load ptr, ptr %172, align 8
  br label %BufferGetPage.exit207

174:                                              ; preds = %BufferGetPage.exit205
  %175 = load ptr, ptr @BufferBlocks, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %69
  br label %BufferGetPage.exit207

BufferGetPage.exit207:                            ; preds = %170, %174
  %.0.i.i206 = phi ptr [ %173, %170 ], [ %176, %174 ]
  store i32 %167, ptr %.0.i.i206, align 4
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i206, i64 4
  store i32 %168, ptr %177, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %178

178:                                              ; preds = %119, %130, %133, %BufferGetPage.exit207
  %179 = load volatile i32, ptr @CritSectionCount, align 4
  %180 = add i32 %179, -1
  store volatile i32 %180, ptr @CritSectionCount, align 4
  br label %181

181:                                              ; preds = %178, %102
  br i1 %97, label %182, label %183

182:                                              ; preds = %181
  call void @LockBuffer(i32 noundef %.4139, i32 noundef 0) #5
  br label %184

183:                                              ; preds = %181
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.4139) #5
  br label %184

184:                                              ; preds = %183, %182
  br i1 %.not198, label %.thread239, label %185

.thread239:                                       ; preds = %184
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.1166) #5
  br label %.thread250

185:                                              ; preds = %184
  %186 = icmp slt i32 %.0134, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %185
  %188 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %189 = xor i32 %.0134, -1
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  br label %BufferGetPage.exit209

193:                                              ; preds = %185
  %194 = load ptr, ptr @BufferBlocks, align 8
  %195 = add nsw i32 %.0134, -1
  %196 = sext i32 %195 to i64
  %197 = shl nsw i64 %196, 13
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 %197
  br label %BufferGetPage.exit209

BufferGetPage.exit209:                            ; preds = %187, %193
  %.0.i.i208 = phi ptr [ %192, %187 ], [ %198, %193 ]
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 16
  %200 = load i16, ptr %199, align 4
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i208, i64 %201
  br i1 %.not199.not, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !13

.lr.ph.preheader:                                 ; preds = %BufferGetPage.exit209
  %wide.trip.count367 = zext i16 %.3158 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv364 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next365, %.lr.ph ]
  %203 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv364
  %204 = load ptr, ptr %203, align 8
  call void @pfree(ptr noundef %204) #5
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count367
  br i1 %exitcond368.not, label %.loopexit, label %.lr.ph, !llvm.loop !15

205:                                              ; preds = %._crit_edge
  %206 = add i16 %.3163, 1
  %207 = zext i16 %.3163 to i64
  %208 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %207
  store i16 %.0168301, ptr %208, align 2
  %209 = call ptr @CopyIndexTuple(ptr noundef %86) #5
  %210 = zext i16 %.3158 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %210
  store ptr %209, ptr %211, align 8
  %212 = add i16 %.3158, 1
  %213 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %210
  store i64 %90, ptr %213, align 8
  br label %.thread221

.thread221:                                       ; preds = %77, %205
  %.3238 = phi i32 [ %.4, %205 ], [ %.2306, %77 ]
  %.3138237 = phi i32 [ %.4139, %205 ], [ %.2137305, %77 ]
  %.2152235 = phi i64 [ %94, %205 ], [ %.1151304, %77 ]
  %.2157234 = phi i16 [ %212, %205 ], [ %.1156303, %77 ]
  %.2162233 = phi i16 [ %206, %205 ], [ %.1161302, %77 ]
  %.3178232 = phi ptr [ %.4179, %205 ], [ %.2177300, %77 ]
  %.3187231 = phi ptr [ %.4188, %205 ], [ %.2186299, %77 ]
  %214 = add i16 %.0168301, 1
  %.not197 = icmp ugt i16 %214, %.0.i327
  br i1 %.not197, label %._crit_edge309, label %77, !llvm.loop !16

._crit_edge309.thread:                            ; preds = %.loopexit, %58
  %.2186.lcssa.ph = phi ptr [ %.0184, %58 ], [ %.0.i.i208, %.loopexit ]
  %.2177.lcssa.ph = phi ptr [ %.0175, %58 ], [ %202, %.loopexit ]
  %.2137.lcssa.ph = phi i32 [ %.0135, %58 ], [ %.0134, %.loopexit ]
  %.2.lcssa.ph = phi i32 [ %.0, %58 ], [ %99, %.loopexit ]
  %215 = load i32, ptr %.1173, align 4
  %216 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1166, i32 noundef %.2137.lcssa.ph, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 0, ptr noundef %4)
  br label %._crit_edge336

._crit_edge309:                                   ; preds = %.thread221
  %217 = load i32, ptr %.1173, align 4
  %218 = call i32 @_hash_freeovflpage(ptr noundef %0, i32 noundef %3, i32 noundef %.1166, i32 noundef %.3138237, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext %.2157234, ptr noundef %4)
  %.not339 = icmp eq i16 %.2157234, 0
  br i1 %.not339, label %._crit_edge336, label %.lr.ph335.preheader

.lr.ph335.preheader:                              ; preds = %._crit_edge309
  %wide.trip.count372 = zext i16 %.2157234 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %.lr.ph335
  %indvars.iv369 = phi i64 [ 0, %.lr.ph335.preheader ], [ %indvars.iv.next370, %.lr.ph335 ]
  %219 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv369
  %220 = load ptr, ptr %219, align 8
  call void @pfree(ptr noundef %220) #5
  %indvars.iv.next370 = add nuw nsw i64 %indvars.iv369, 1
  %exitcond373.not = icmp eq i64 %indvars.iv.next370, %wide.trip.count372
  br i1 %exitcond373.not, label %._crit_edge336, label %.lr.ph335, !llvm.loop !17

._crit_edge336:                                   ; preds = %.lr.ph335, %._crit_edge309.thread, %._crit_edge309
  %221 = phi i32 [ %215, %._crit_edge309.thread ], [ %217, %._crit_edge309 ], [ %217, %.lr.ph335 ]
  %.2.lcssa396 = phi i32 [ %.2.lcssa.ph, %._crit_edge309.thread ], [ %.3238, %._crit_edge309 ], [ %.3238, %.lr.ph335 ]
  %.2137.lcssa395 = phi i32 [ %.2137.lcssa.ph, %._crit_edge309.thread ], [ %.3138237, %._crit_edge309 ], [ %.3138237, %.lr.ph335 ]
  %.2177.lcssa394 = phi ptr [ %.2177.lcssa.ph, %._crit_edge309.thread ], [ %.3178232, %._crit_edge309 ], [ %.3178232, %.lr.ph335 ]
  %.2186.lcssa393 = phi ptr [ %.2186.lcssa.ph, %._crit_edge309.thread ], [ %.3187231, %._crit_edge309 ], [ %.3187231, %.lr.ph335 ]
  %222 = icmp eq i32 %221, %.2.lcssa396
  br i1 %222, label %223, label %227

223:                                              ; preds = %._crit_edge336
  %224 = icmp eq i32 %.2.lcssa396, %2
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  call void @LockBuffer(i32 noundef %.2137.lcssa395, i32 noundef 0) #5
  br label %.thread250

226:                                              ; preds = %223
  call void @_hash_relbuf(ptr noundef %0, i32 noundef %.2137.lcssa395) #5
  br label %.thread250

227:                                              ; preds = %._crit_edge336
  %228 = call i32 @_hash_getbuf_with_strategy(ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 1, ptr noundef %4) #5
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %232 = xor i32 %228, -1
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  br label %BufferGetPage.exit211

236:                                              ; preds = %227
  %237 = load ptr, ptr @BufferBlocks, align 8
  %238 = add nsw i32 %228, -1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 13
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  br label %BufferGetPage.exit211

BufferGetPage.exit211:                            ; preds = %230, %236
  %.0.i.i210 = phi ptr [ %235, %230 ], [ %241, %236 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 16
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i210, i64 %244
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

.thread250:                                       ; preds = %226, %225, %.thread239
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %246

246:                                              ; preds = %.thread250, %30
  ret void
}

declare i64 @PageGetFreeSpaceForMultipleTuples(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PageIndexMultiDelete(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @CopyIndexTuple(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
