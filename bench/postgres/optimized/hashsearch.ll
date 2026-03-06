; ModuleID = 'bench/postgres/original/hashsearch.ll'
source_filename = "bench/postgres/original/hashsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [46 x i8] c"hash indexes do not support whole-index scans\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"hashsearch.c\00", align 1
@__func__._hash_first = private unnamed_addr constant [12 x i8] c"_hash_first\00", align 1
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_hash_next(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %9 = load i32, ptr %8, align 4
  br i1 %7, label %10, label %23

10:                                               ; preds = %2
  %11 = add i32 %9, 1
  store i32 %11, ptr %8, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %.thread51

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #5
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %22 = load i32, ptr %21, align 4
  %.not54 = icmp eq i32 %22, -1
  br i1 %.not54, label %.thread, label %48

23:                                               ; preds = %2
  %24 = add i32 %9, -1
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %.thread51

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #5
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %35 = load i32, ptr %34, align 4
  %.not = icmp eq i32 %35, -1
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @_hash_getbuf(ptr noundef %4, i32 noundef %35, i32 noundef 1, i32 noundef 3) #5
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %37, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %36
  tail call void @_hash_dropbuf(ptr noundef %4, i32 noundef %37) #5
  br label %46

46:                                               ; preds = %45, %41
  %47 = tail call fastcc zeroext i1 @_hash_readpage(ptr noundef nonnull %0, i32 %37, i32 noundef %1)
  br i1 %47, label %.thread51, label %.thread

48:                                               ; preds = %20
  %49 = tail call i32 @_hash_getbuf(ptr noundef %4, i32 noundef %22, i32 noundef 1, i32 noundef 1) #5
  %50 = tail call fastcc zeroext i1 @_hash_readpage(ptr noundef nonnull %0, i32 %49, i32 noundef 1)
  br i1 %50, label %.thread51, label %.thread

.thread:                                          ; preds = %20, %33, %46, %48
  tail call void @_hash_dropscanbuf(ptr noundef %4, ptr noundef nonnull %6) #5
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 -1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 -1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %57, align 4
  br label %64

.thread51:                                        ; preds = %10, %23, %46, %48
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %58, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %63, ptr noundef nonnull align 2 dereferenceable(6) %62, i64 6, i1 false)
  br label %64

64:                                               ; preds = %.thread51, %.thread
  %.040 = phi i1 [ true, %.thread51 ], [ false, %.thread ]
  ret i1 %.040
}

declare void @_hash_kill_items(ptr noundef) local_unnamed_addr #1

declare i32 @_hash_getbuf(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @_hash_readpage(ptr noundef %0, i32 %.0.val, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %.0.val, ptr %3, align 4
  tail call void @_hash_checkpage(ptr noundef %7, i32 noundef %.0.val, i32 noundef 3) #5
  %10 = icmp slt i32 %.0.val, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %13 = xor i32 %.0.val, -1
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %BufferGetPage.exit

17:                                               ; preds = %2
  %18 = load ptr, ptr @BufferBlocks, align 8
  %19 = add nsw i32 %.0.val, -1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 13
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %11, %17
  %23 = phi ptr [ %16, %11 ], [ %22, %17 ]
  store ptr %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %.0.val, ptr %28, align 4
  %29 = tail call i32 @BufferGetBlockNumber(i32 noundef %.0.val) #5
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %29, ptr %30, align 4
  %31 = icmp eq i32 %1, 1
  %32 = load i32, ptr %9, align 8
  br i1 %31, label %.preheader, label %.preheader3

.preheader3:                                      ; preds = %BufferGetPage.exit
  %33 = tail call zeroext i16 @_hash_binsearch_last(ptr noundef nonnull %23, i32 noundef %32) #5
  %34 = tail call fastcc i32 @_hash_load_qualified_items(ptr noundef nonnull %0, ptr noundef nonnull %23, i16 noundef zeroext %33, i32 noundef %1)
  %35 = and i32 %34, 65535
  %.not.not9 = icmp eq i32 %35, 408
  br i1 %.not.not9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader3
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %72

.preheader:                                       ; preds = %BufferGetPage.exit
  %39 = tail call zeroext i16 @_hash_binsearch(ptr noundef nonnull %23, i32 noundef %32) #5
  %40 = tail call fastcc i32 @_hash_load_qualified_items(ptr noundef nonnull %0, ptr noundef nonnull %23, i16 noundef zeroext %39, i32 noundef 1)
  %41 = and i32 %40, 65535
  %.not.not7811 = icmp eq i32 %41, 0
  br i1 %.not.not7811, label %.lr.ph12, label %._crit_edge13

.lr.ph12:                                         ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %.lr.ph12, %61
  %46 = load i32, ptr %42, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #5
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %28, align 4
  %51 = load i32, ptr %43, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %44, align 8
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %49, %53, %56
  %.068 = phi i32 [ %58, %56 ], [ -1, %53 ], [ -1, %49 ]
  call fastcc void @_hash_readnext(ptr noundef nonnull %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %60 = load i32, ptr %3, align 4
  %.not2 = icmp eq i32 %60, 0
  br i1 %.not2, label %.thread, label %61

61:                                               ; preds = %59
  store i32 %60, ptr %28, align 4
  %62 = tail call i32 @BufferGetBlockNumber(i32 noundef %60) #5
  store i32 %62, ptr %30, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %9, align 8
  %65 = tail call zeroext i16 @_hash_binsearch(ptr noundef %63, i32 noundef %64) #5
  %66 = tail call fastcc i32 @_hash_load_qualified_items(ptr noundef nonnull %0, ptr noundef %63, i16 noundef zeroext %65, i32 noundef 1)
  %67 = and i32 %66, 65535
  %.not.not78 = icmp eq i32 %67, 0
  br i1 %.not.not78, label %45, label %._crit_edge13

.thread:                                          ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %.068, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 -1, ptr %69, align 4
  store i32 0, ptr %28, align 4
  br label %199

._crit_edge13:                                    ; preds = %61, %.preheader
  %.lcssa = phi i32 [ %41, %.preheader ], [ %67, %61 ]
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 0, ptr %70, align 4
  %71 = add nsw i32 %.lcssa, -1
  br label %176

72:                                               ; preds = %.lr.ph, %166
  %73 = phi i32 [ %.0.val, %.lr.ph ], [ %164, %166 ]
  %74 = phi ptr [ %27, %.lr.ph ], [ %165, %166 ]
  %.010 = phi i32 [ -1, %.lr.ph ], [ %.1, %166 ]
  %75 = load i32, ptr %36, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  tail call void @_hash_kill_items(ptr noundef nonnull %0) #5
  br label %78

78:                                               ; preds = %77, %72
  %79 = load i32, ptr %28, align 4
  %80 = load i32, ptr %37, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %38, align 8
  %84 = icmp eq i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82, %78
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %85, %82
  %.1 = phi i32 [ %87, %85 ], [ %.010, %82 ]
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %74, align 4
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %73, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %73, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %88
  tail call void @LockBuffer(i32 noundef %73, i32 noundef 0) #5
  br label %101

100:                                              ; preds = %95
  tail call void @_hash_relbuf(ptr noundef %89, i32 noundef %73) #5
  br label %101

101:                                              ; preds = %100, %99
  %.0.i = phi i1 [ false, %99 ], [ true, %100 ]
  %102 = load volatile i32, ptr @InterruptPending, align 4
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %104, label %103, !prof !4

103:                                              ; preds = %101
  tail call void @ProcessInterrupts() #5
  br label %104

104:                                              ; preds = %103, %101
  br i1 %.0.i, label %105, label %131

105:                                              ; preds = %104
  %106 = tail call i32 @_hash_getbuf(ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 3) #5
  store i32 %106, ptr %3, align 4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %110 = xor i32 %106, -1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  br label %BufferGetPage.exit.i

114:                                              ; preds = %105
  %115 = load ptr, ptr @BufferBlocks, align 8
  %116 = add nsw i32 %106, -1
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 13
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 %118
  br label %BufferGetPage.exit.i

BufferGetPage.exit.i:                             ; preds = %114, %108
  %.0.i.i.i = phi ptr [ %113, %108 ], [ %119, %114 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %122
  store ptr %123, ptr %5, align 8
  %124 = load i32, ptr %92, align 4
  %125 = icmp eq i32 %106, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %BufferGetPage.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %106, %128
  br i1 %129, label %130, label %_hash_readprev.exit

130:                                              ; preds = %126, %BufferGetPage.exit.i
  tail call void @_hash_dropbuf(ptr noundef %89, i32 noundef %106) #5
  br label %_hash_readprev.exit

131:                                              ; preds = %104
  %132 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %133 = load i8, ptr %132, align 4, !range !5, !noundef !6
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %135, label %.thread1

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %90, i64 13
  %137 = load i8, ptr %136, align 1, !range !5, !noundef !6
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %.thread1

139:                                              ; preds = %135
  %140 = load i32, ptr %92, align 4
  store i32 %140, ptr %3, align 4
  tail call void @LockBuffer(i32 noundef %140, i32 noundef 1) #5
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %144 = xor i32 %140, -1
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  br label %BufferGetPage.exit46.i

148:                                              ; preds = %139
  %149 = load ptr, ptr @BufferBlocks, align 8
  %150 = add nsw i32 %140, -1
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 13
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  br label %BufferGetPage.exit46.i

BufferGetPage.exit46.i:                           ; preds = %148, %142
  %.0.i.i45.i = phi ptr [ %147, %142 ], [ %153, %148 ]
  store ptr %.0.i.i45.i, ptr %4, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 16
  %155 = load i16, ptr %154, align 4
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %.0.i.i45.i, i64 %156
  store ptr %157, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4
  %.not4748.i = icmp eq i32 %159, -1
  br i1 %.not4748.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %BufferGetPage.exit46.i, %.lr.ph.i
  call fastcc void @_hash_readnext(ptr noundef nonnull readonly %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4
  %.not47.i = icmp eq i32 %162, -1
  br i1 %.not47.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre.pre = load i32, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %BufferGetPage.exit46.i
  %.pre = phi i32 [ %.pre.pre, %._crit_edge.i.loopexit ], [ %140, %BufferGetPage.exit46.i ]
  %163 = phi ptr [ %160, %._crit_edge.i.loopexit ], [ %157, %BufferGetPage.exit46.i ]
  store i8 0, ptr %136, align 1
  br label %_hash_readprev.exit

_hash_readprev.exit:                              ; preds = %126, %130, %._crit_edge.i
  %164 = phi i32 [ %106, %126 ], [ %106, %130 ], [ %.pre, %._crit_edge.i ]
  %165 = phi ptr [ %123, %126 ], [ %123, %130 ], [ %163, %._crit_edge.i ]
  %.not = icmp eq i32 %164, 0
  br i1 %.not, label %.thread1, label %166

166:                                              ; preds = %_hash_readprev.exit
  store i32 %164, ptr %28, align 4
  %167 = tail call i32 @BufferGetBlockNumber(i32 noundef %164) #5
  store i32 %167, ptr %30, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %9, align 8
  %170 = tail call zeroext i16 @_hash_binsearch_last(ptr noundef %168, i32 noundef %169) #5
  %171 = tail call fastcc i32 @_hash_load_qualified_items(ptr noundef nonnull %0, ptr noundef %168, i16 noundef zeroext %170, i32 noundef %1)
  %172 = and i32 %171, 65535
  %.not.not = icmp eq i32 %172, 408
  br i1 %.not.not, label %72, label %._crit_edge

.thread1:                                         ; preds = %135, %131, %_hash_readprev.exit
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %.1, ptr %174, align 4
  store i32 0, ptr %28, align 4
  br label %199

._crit_edge:                                      ; preds = %166, %.preheader3
  %.lcssa6 = phi i32 [ %35, %.preheader3 ], [ %172, %166 ]
  %175 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %.lcssa6, ptr %175, align 4
  br label %176

176:                                              ; preds = %._crit_edge, %._crit_edge13
  %.sink48 = phi i32 [ 407, %._crit_edge ], [ %71, %._crit_edge13 ]
  %.sink = phi i32 [ 407, %._crit_edge ], [ 0, %._crit_edge13 ]
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %.sink48, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store i32 %.sink, ptr %178, align 4
  %179 = load i32, ptr %28, align 4
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %._crit_edge23, label %183

._crit_edge23:                                    ; preds = %176
  %.pre24 = load ptr, ptr %5, align 8
  br label %187

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %179, %185
  %.pre25 = load ptr, ptr %5, align 8
  br i1 %186, label %187, label %193

187:                                              ; preds = %._crit_edge23, %183
  %188 = phi ptr [ %.pre24, %._crit_edge23 ], [ %.pre25, %183 ]
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %191, ptr %192, align 4
  tail call void @LockBuffer(i32 noundef %179, i32 noundef 0) #5
  br label %199

193:                                              ; preds = %183
  %194 = load i32, ptr %.pre25, align 4
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 %194, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %.pre25, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %197, ptr %198, align 4
  tail call void @_hash_relbuf(ptr noundef %7, i32 noundef %179) #5
  store i32 0, ptr %28, align 4
  br label %199

199:                                              ; preds = %.thread1, %.thread, %187, %193
  %.170 = phi i1 [ false, %.thread1 ], [ false, %.thread ], [ true, %193 ], [ true, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.170
}

declare void @_hash_dropbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_hash_dropscanbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_hash_first(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %17, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 476
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  tail call void @pgstat_assoc_relation(ptr noundef nonnull %7) #5
  %.pre = load ptr, ptr %10, align 8
  br label %17

17:                                               ; preds = %2, %16
  %18 = phi ptr [ %11, %2 ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %12, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  %28 = tail call i32 @errcode(i32 noundef 1088) #5
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__._hash_first) #5
  unreachable

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %35, label %129

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 368
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  %42 = icmp eq i32 %37, 0
  %or.cond = or i1 %42, %41
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %44 = load i64, ptr %43, align 8
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %35
  %46 = tail call i32 @_hash_datum2hashkey(ptr noundef nonnull %7, i64 noundef %44) #5
  br label %49

47:                                               ; preds = %35
  %48 = tail call i32 @_hash_datum2hashkey_type(ptr noundef nonnull %7, i64 noundef %44, i32 noundef %37) #5
  br label %49

49:                                               ; preds = %47, %45
  %.048 = phi i32 [ %46, %45 ], [ %48, %47 ]
  store i32 %.048, ptr %9, align 8
  %50 = tail call i32 @_hash_getbucketbuf_from_hashkey(ptr noundef nonnull %7, i32 noundef %.048, i32 noundef 1, ptr noundef null) #5
  store i32 %50, ptr %3, align 4
  %51 = tail call i32 @BufferGetBlockNumber(i32 noundef %50) #5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  tail call void @PredicateLockPage(ptr noundef nonnull %7, i32 noundef %51, ptr noundef %53) #5
  %54 = icmp slt i32 %50, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %57 = xor i32 %50, -1
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %BufferGetPage.exit

61:                                               ; preds = %49
  %62 = load ptr, ptr @BufferBlocks, align 8
  %63 = add nsw i32 %50, -1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 13
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %55, %61
  %.0.i.i = phi ptr [ %60, %55 ], [ %66, %61 ]
  store ptr %.0.i.i, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %69
  store ptr %70, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %50, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 16
  %.not51 = icmp eq i16 %76, 0
  br i1 %.not51, label %104, label %77

77:                                               ; preds = %BufferGetPage.exit
  %78 = tail call i32 @_hash_get_oldblock_from_newbucket(ptr noundef nonnull %7, i32 noundef %72) #5
  tail call void @LockBuffer(i32 noundef %50, i32 noundef 0) #5
  %79 = tail call i32 @_hash_getbuf(ptr noundef nonnull %7, i32 noundef %78, i32 noundef 1, i32 noundef 2) #5
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %79, ptr %80, align 8
  tail call void @LockBuffer(i32 noundef %79, i32 noundef 0) #5
  tail call void @LockBuffer(i32 noundef %50, i32 noundef 1) #5
  br i1 %54, label %81, label %87

81:                                               ; preds = %77
  %82 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %83 = xor i32 %50, -1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  br label %BufferGetPage.exit54

87:                                               ; preds = %77
  %88 = load ptr, ptr @BufferBlocks, align 8
  %89 = add nsw i32 %50, -1
  %90 = sext i32 %89 to i64
  %91 = shl nsw i64 %90, 13
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  br label %BufferGetPage.exit54

BufferGetPage.exit54:                             ; preds = %81, %87
  %.0.i.i53 = phi ptr [ %86, %81 ], [ %92, %87 ]
  store ptr %.0.i.i53, ptr %4, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 16
  %94 = load i16, ptr %93, align 4
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i53, i64 %95
  store ptr %96, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %98 = load i16, ptr %97, align 4
  %99 = and i16 %98, 16
  %.not52 = icmp eq i16 %99, 0
  br i1 %.not52, label %102, label %100

100:                                              ; preds = %BufferGetPage.exit54
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %101, align 4
  br label %104

102:                                              ; preds = %BufferGetPage.exit54
  %103 = load i32, ptr %80, align 8
  tail call void @_hash_dropbuf(ptr noundef nonnull %7, i32 noundef %103) #5
  store i32 0, ptr %80, align 8
  br label %104

104:                                              ; preds = %100, %102, %BufferGetPage.exit
  %105 = phi ptr [ %96, %100 ], [ %96, %102 ], [ %70, %BufferGetPage.exit ]
  %106 = icmp eq i32 %1, -1
  br i1 %106, label %.preheader, label %.critedge2

.preheader:                                       ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 13
  br label %109

109:                                              ; preds = %.preheader, %.critedge
  %110 = phi ptr [ %105, %.preheader ], [ %.pre56, %.critedge ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %.not55 = icmp eq i32 %112, -1
  br i1 %.not55, label %113, label %.critedge

113:                                              ; preds = %109
  %114 = load i8, ptr %107, align 4, !range !5, !noundef !6
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %.critedge2.loopexit

116:                                              ; preds = %113
  %117 = load i8, ptr %108, align 1, !range !5, !noundef !6
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %.critedge2.loopexit, label %.critedge

.critedge:                                        ; preds = %109, %116
  call fastcc void @_hash_readnext(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %.pre56 = load ptr, ptr %5, align 8
  br label %109, !llvm.loop !10

.critedge2.loopexit:                              ; preds = %113, %116
  %.pre57 = load i32, ptr %3, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %104
  %119 = phi i32 [ %.pre57, %.critedge2.loopexit ], [ %50, %104 ]
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %119, ptr %120, align 4
  %121 = tail call fastcc zeroext i1 @_hash_readpage(ptr noundef %0, i32 %119, i32 noundef %1)
  br i1 %121, label %122, label %129

122:                                              ; preds = %.critedge2
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i8], ptr %123, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %128, ptr noundef nonnull align 2 dereferenceable(6) %127, i64 6, i1 false)
  br label %129

129:                                              ; preds = %.critedge2, %30, %122
  %.0 = phi i1 [ false, %30 ], [ true, %122 ], [ false, %.critedge2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare void @pgstat_assoc_relation(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_hash_datum2hashkey(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_hash_datum2hashkey_type(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_getbucketbuf_from_hashkey(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PredicateLockPage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #1

declare i32 @_hash_get_oldblock_from_newbucket(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_hash_readnext(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %12, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %4
  tail call void @LockBuffer(i32 noundef %12, i32 noundef 0) #5
  br label %22

21:                                               ; preds = %16
  tail call void @_hash_relbuf(ptr noundef %6, i32 noundef %12) #5
  br label %22

22:                                               ; preds = %21, %20
  store i32 0, ptr %1, align 4
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24, !prof !4

24:                                               ; preds = %22
  tail call void @ProcessInterrupts() #5
  br label %25

25:                                               ; preds = %24, %22
  %.not31 = icmp eq i32 %11, -1
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @_hash_getbuf(ptr noundef %6, i32 noundef %11, i32 noundef 1, i32 noundef 1) #5
  store i32 %27, ptr %1, align 4
  br label %.critedge

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %30 = load i8, ptr %29, align 4, !range !5, !noundef !6
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !6
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %61, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %1, align 4
  tail call void @LockBuffer(i32 noundef %38, i32 noundef 1) #5
  %39 = load i32, ptr %1, align 4
  %40 = tail call i32 @BufferGetBlockNumber(i32 noundef %39) #5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void @PredicateLockPage(ptr noundef %6, i32 noundef %40, ptr noundef %42) #5
  store i8 1, ptr %33, align 1
  %.pr = load i32, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %36, %26
  %43 = phi i32 [ %.pr, %36 ], [ %27, %26 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %.critedge
  %46 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %47 = xor i32 %43, -1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %BufferGetPage.exit

51:                                               ; preds = %.critedge
  %52 = load ptr, ptr @BufferBlocks, align 8
  %53 = add nsw i32 %43, -1
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 13
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %55
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %45, %51
  %.0.i.i = phi ptr [ %50, %45 ], [ %56, %51 ]
  store ptr %.0.i.i, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %59
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %32, %28, %BufferGetPage.exit
  ret void
}

declare void @_hash_relbuf(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare void @_hash_checkpage(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @_hash_binsearch(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_hash_load_qualified_items(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 12
  %.val = load i16, ptr %7, align 4
  %8 = icmp ult i16 %.val, 25
  %9 = zext i16 %.val to i32
  %10 = add nuw nsw i32 %9, 262120
  %11 = lshr i32 %10, 2
  %12 = trunc i32 %11 to i16
  %.0.i = select i1 %8, i16 0, i16 %12
  %13 = icmp eq i32 %3, 1
  br i1 %13, label %.preheader, label %.preheader62

.preheader62:                                     ; preds = %4
  %.not7394 = icmp eq i16 %2, 0
  br i1 %.not7394, label %.loopexit, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %.preheader62
  %14 = getelementptr i8, ptr %1, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.lr.ph

.preheader:                                       ; preds = %4
  %.not54100125 = icmp ugt i16 %2, %.0.i
  br i1 %.not54100125, label %.loopexit, label %.lr.ph102.lr.ph

.lr.ph102.lr.ph:                                  ; preds = %.preheader
  %19 = getelementptr i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 51
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.lr.ph, %.outer
  %.048.ph127 = phi i32 [ 0, %.lr.ph102.lr.ph ], [ %77, %.outer ]
  %.049.ph126 = phi i16 [ %2, %.lr.ph102.lr.ph ], [ %78, %.outer ]
  %24 = load i8, ptr %20, align 4, !range !5, !noundef !6
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %.lr.ph102.split.us, label %.lr.ph102.split

.lr.ph102.split.us:                               ; preds = %.lr.ph102
  %26 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph102.split.us.split.us, label %.lr.ph102.split.us.split

.lr.ph102.split.us.split.us:                      ; preds = %.lr.ph102.split.us
  %28 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.lr.ph102.split.us.split.us.split, label %.lr.ph102.split.us.split.us.split.us

.lr.ph102.split.us.split.us.split.us:             ; preds = %.lr.ph102.split.us.split.us
  %30 = zext i16 %.049.ph126 to i64
  %31 = getelementptr [4 x i8], ptr %19, i64 %30
  %.val56.us.us.us = load i32, ptr %31, align 4
  br label %.split106.us.split.us

.lr.ph102.split.us.split.us.split:                ; preds = %.lr.ph102.split.us.split.us, %36
  %.049101.us.us = phi i16 [ %37, %36 ], [ %.049.ph126, %.lr.ph102.split.us.split.us ]
  %32 = zext i16 %.049101.us.us to i64
  %33 = getelementptr [4 x i8], ptr %19, i64 %32
  %.val56.us.us = load i32, ptr %33, align 4
  %34 = and i32 %.val56.us.us, 98304
  %35 = icmp eq i32 %34, 98304
  br i1 %35, label %36, label %.split106.us.split.us

36:                                               ; preds = %.lr.ph102.split.us.split.us.split
  %37 = add i16 %.049101.us.us, 1
  %.not54.us.us = icmp ugt i16 %37, %.0.i
  br i1 %.not54.us.us, label %.loopexit, label %.lr.ph102.split.us.split.us.split, !llvm.loop !11

.split106.us.split.us:                            ; preds = %.lr.ph102.split.us.split.us.split, %.lr.ph102.split.us.split.us.split.us
  %.us-phi122 = phi i32 [ %.val56.us.us.us, %.lr.ph102.split.us.split.us.split.us ], [ %.val56.us.us, %.lr.ph102.split.us.split.us.split ]
  %.us-phi123 = phi i16 [ %.049.ph126, %.lr.ph102.split.us.split.us.split.us ], [ %.049101.us.us, %.lr.ph102.split.us.split.us.split ]
  %38 = and i32 %.us-phi122, 32767
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  br label %.split106.us

.lr.ph102.split.us.split:                         ; preds = %.lr.ph102.split.us, %54
  %.049101.us = phi i16 [ %55, %54 ], [ %.049.ph126, %.lr.ph102.split.us ]
  %41 = zext i16 %.049101.us to i64
  %42 = getelementptr [4 x i8], ptr %19, i64 %41
  %.val56.us = load i32, ptr %42, align 4
  %43 = and i32 %.val56.us, 32767
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 8192
  %.not55.us = icmp eq i16 %48, 0
  br i1 %.not55.us, label %49, label %54

49:                                               ; preds = %.lr.ph102.split.us.split
  %50 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %51 = trunc nuw i8 %50 to i1
  %52 = and i32 %.val56.us, 98304
  %53 = icmp eq i32 %52, 98304
  %or.cond.us = and i1 %53, %51
  br i1 %or.cond.us, label %54, label %.split106.us

54:                                               ; preds = %49, %.lr.ph102.split.us.split
  %55 = add i16 %.049101.us, 1
  %.not54.us = icmp ugt i16 %55, %.0.i
  br i1 %.not54.us, label %.loopexit, label %.lr.ph102.split.us.split, !llvm.loop !11

.lr.ph102.split:                                  ; preds = %.lr.ph102
  %56 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.lr.ph102.split.split, label %.lr.ph102.split.split.us

.lr.ph102.split.split.us:                         ; preds = %.lr.ph102.split
  %58 = zext i16 %.049.ph126 to i64
  %59 = getelementptr [4 x i8], ptr %19, i64 %58
  %.val56.us112 = load i32, ptr %59, align 4
  br label %.split106

.lr.ph102.split.split:                            ; preds = %.lr.ph102.split, %64
  %.049101 = phi i16 [ %65, %64 ], [ %.049.ph126, %.lr.ph102.split ]
  %60 = zext i16 %.049101 to i64
  %61 = getelementptr [4 x i8], ptr %19, i64 %60
  %.val56 = load i32, ptr %61, align 4
  %62 = and i32 %.val56, 98304
  %63 = icmp eq i32 %62, 98304
  br i1 %63, label %64, label %.split106

64:                                               ; preds = %.lr.ph102.split.split
  %65 = add i16 %.049101, 1
  %.not54 = icmp ugt i16 %65, %.0.i
  br i1 %.not54, label %.loopexit, label %.lr.ph102.split.split, !llvm.loop !11

.split106:                                        ; preds = %.lr.ph102.split.split, %.lr.ph102.split.split.us
  %.us-phi115 = phi i32 [ %.val56.us112, %.lr.ph102.split.split.us ], [ %.val56, %.lr.ph102.split.split ]
  %.us-phi116 = phi i16 [ %.049.ph126, %.lr.ph102.split.split.us ], [ %.049101, %.lr.ph102.split.split ]
  %66 = and i32 %.us-phi115, 32767
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  br label %.split106.us

.split106.us:                                     ; preds = %49, %.split106.us.split.us, %.split106
  %.us-phi107 = phi ptr [ %68, %.split106 ], [ %40, %.split106.us.split.us ], [ %45, %49 ]
  %.us-phi108 = phi i16 [ %.us-phi116, %.split106 ], [ %.us-phi123, %.split106.us.split.us ], [ %.049101.us, %49 ]
  %69 = load i32, ptr %6, align 8
  %70 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef nonnull %.us-phi107) #5
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %.loopexit

72:                                               ; preds = %.split106.us
  %73 = tail call zeroext i1 @_hash_checkqual(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi107) #5
  br i1 %73, label %.outer, label %.loopexit

.outer:                                           ; preds = %72
  %74 = sext i32 %.048.ph127 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %23, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %75, ptr noundef nonnull readonly align 2 dereferenceable(6) %.us-phi107, i64 6, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 6
  store i16 %.us-phi108, ptr %76, align 2
  %77 = add i32 %.048.ph127, 1
  %78 = add i16 %.us-phi108, 1
  %.not54100 = icmp ugt i16 %78, %.0.i
  br i1 %.not54100, label %.loopexit, label %.lr.ph102, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %83
  %.15074 = phi i16 [ %84, %83 ], [ %.150.ph95, %.lr.ph.split ]
  %79 = zext i16 %.15074 to i64
  %80 = getelementptr [4 x i8], ptr %14, i64 %79
  %.val57 = load i32, ptr %80, align 4
  %81 = and i32 %.val57, 98304
  %82 = icmp eq i32 %81, 98304
  br i1 %82, label %83, label %.split

83:                                               ; preds = %.lr.ph.split.split
  %84 = add i16 %.15074, -1
  %.not = icmp eq i16 %84, 0
  br i1 %.not, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !12

.split:                                           ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us
  %.us-phi84 = phi i32 [ %.val57.us81, %.lr.ph.split.split.us ], [ %.val57, %.lr.ph.split.split ]
  %.us-phi85 = phi i16 [ %.150.ph95, %.lr.ph.split.split.us ], [ %.15074, %.lr.ph.split.split ]
  %85 = and i32 %.us-phi84, 32767
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 %86
  br label %.split.us

.split.us:                                        ; preds = %123, %.split.us.split.us, %.split
  %.us-phi = phi ptr [ %87, %.split ], [ %114, %.split.us.split.us ], [ %119, %123 ]
  %.us-phi76 = phi i16 [ %.us-phi85, %.split ], [ %.us-phi92, %.split.us.split.us ], [ %.15074.us, %123 ]
  %88 = load i32, ptr %6, align 8
  %89 = tail call i32 @_hash_get_indextuple_hashkey(ptr noundef nonnull %.us-phi) #5
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %.split.us
  %92 = tail call zeroext i1 @_hash_checkqual(ptr noundef nonnull %0, ptr noundef nonnull %.us-phi) #5
  br i1 %92, label %.outer64, label %.loopexit

.outer64:                                         ; preds = %91
  %93 = add i32 %.1.ph96, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %18, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %95, ptr noundef nonnull readonly align 2 dereferenceable(6) %.us-phi, i64 6, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 6
  store i16 %.us-phi76, ptr %96, align 2
  %97 = add i16 %.us-phi76, -1
  %.not73 = icmp eq i16 %97, 0
  br i1 %.not73, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer64
  %.1.ph96 = phi i32 [ 408, %.lr.ph.lr.ph ], [ %93, %.outer64 ]
  %.150.ph95 = phi i16 [ %2, %.lr.ph.lr.ph ], [ %97, %.outer64 ]
  %98 = load i8, ptr %15, align 4, !range !5, !noundef !6
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %100 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  %102 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.lr.ph.split.us.split.us.split, label %.lr.ph.split.us.split.us.split.us

.lr.ph.split.us.split.us.split.us:                ; preds = %.lr.ph.split.us.split.us
  %104 = zext i16 %.150.ph95 to i64
  %105 = getelementptr [4 x i8], ptr %14, i64 %104
  %.val57.us.us.us = load i32, ptr %105, align 4
  br label %.split.us.split.us

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us, %110
  %.15074.us.us = phi i16 [ %111, %110 ], [ %.150.ph95, %.lr.ph.split.us.split.us ]
  %106 = zext i16 %.15074.us.us to i64
  %107 = getelementptr [4 x i8], ptr %14, i64 %106
  %.val57.us.us = load i32, ptr %107, align 4
  %108 = and i32 %.val57.us.us, 98304
  %109 = icmp eq i32 %108, 98304
  br i1 %109, label %110, label %.split.us.split.us

110:                                              ; preds = %.lr.ph.split.us.split.us.split
  %111 = add i16 %.15074.us.us, -1
  %.not.us.us = icmp eq i16 %111, 0
  br i1 %.not.us.us, label %.loopexit, label %.lr.ph.split.us.split.us.split, !llvm.loop !12

.split.us.split.us:                               ; preds = %.lr.ph.split.us.split.us.split, %.lr.ph.split.us.split.us.split.us
  %.us-phi91 = phi i32 [ %.val57.us.us.us, %.lr.ph.split.us.split.us.split.us ], [ %.val57.us.us, %.lr.ph.split.us.split.us.split ]
  %.us-phi92 = phi i16 [ %.150.ph95, %.lr.ph.split.us.split.us.split.us ], [ %.15074.us.us, %.lr.ph.split.us.split.us.split ]
  %112 = and i32 %.us-phi91, 32767
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 %113
  br label %.split.us

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %128
  %.15074.us = phi i16 [ %129, %128 ], [ %.150.ph95, %.lr.ph.split.us ]
  %115 = zext i16 %.15074.us to i64
  %116 = getelementptr [4 x i8], ptr %14, i64 %115
  %.val57.us = load i32, ptr %116, align 4
  %117 = and i32 %.val57.us, 32767
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 6
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 8192
  %.not53.us = icmp eq i16 %122, 0
  br i1 %.not53.us, label %123, label %128

123:                                              ; preds = %.lr.ph.split.us.split
  %124 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %125 = trunc nuw i8 %124 to i1
  %126 = and i32 %.val57.us, 98304
  %127 = icmp eq i32 %126, 98304
  %or.cond60.us = and i1 %127, %125
  br i1 %or.cond60.us, label %128, label %.split.us

128:                                              ; preds = %123, %.lr.ph.split.us.split
  %129 = add i16 %.15074.us, -1
  %.not.us = icmp eq i16 %129, 0
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !12

.lr.ph.split:                                     ; preds = %.lr.ph
  %130 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %.lr.ph.split.split, label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %132 = zext i16 %.150.ph95 to i64
  %133 = getelementptr [4 x i8], ptr %14, i64 %132
  %.val57.us81 = load i32, ptr %133, align 4
  br label %.split

.loopexit:                                        ; preds = %.outer64, %91, %.split.us, %83, %128, %110, %.outer, %72, %.split106.us, %64, %54, %36, %.preheader62, %.preheader
  %.0 = phi i32 [ %.048.ph127, %.split106.us ], [ %.1.ph96, %128 ], [ 408, %.preheader62 ], [ 0, %.preheader ], [ %.048.ph127, %36 ], [ %.1.ph96, %110 ], [ %.048.ph127, %64 ], [ %.048.ph127, %54 ], [ %.1.ph96, %83 ], [ %77, %.outer ], [ %.048.ph127, %72 ], [ %.1.ph96, %.split.us ], [ %.1.ph96, %91 ], [ %93, %.outer64 ]
  ret i32 %.0
}

declare zeroext i16 @_hash_binsearch_last(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_hash_get_indextuple_hashkey(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @_hash_checkqual(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
