; ModuleID = 'bench/postgres/original/brin_pageops.ll'
source_filename = "bench/postgres/original/brin_pageops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_brin_samepage_update = type { i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_insert = type { i32, i32, i16 }
%struct.ItemIdData = type { i32 }

@.str = private unnamed_addr constant [54 x i8] c"index row size %zu exceeds maximum %zu for index \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"brin_pageops.c\00", align 1
@__func__.brin_doupdate = private unnamed_addr constant [14 x i8] c"brin_doupdate\00", align 1
@CritSectionCount = external global i32, align 4
@.str.2 = private unnamed_addr constant [29 x i8] c"failed to replace BRIN tuple\00", align 1
@wal_level = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [37 x i8] c"failed to add BRIN tuple to new page\00", align 1
@__func__.brin_doinsert = private unnamed_addr constant [14 x i8] c"brin_doinsert\00", align 1
@InterruptPending = external global i32, align 4
@LocalBufferBlockPointers = external local_unnamed_addr global ptr, align 8
@BufferBlocks = external local_unnamed_addr global ptr, align 8
@__func__.brin_getinsertbuffer = private unnamed_addr constant [21 x i8] c"brin_getinsertbuffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca i8, align 1
  %13 = alloca %struct.xl_brin_samepage_update, align 2
  %14 = alloca %struct.xl_brin_update, align 4
  %15 = icmp ugt i64 %9, 8152
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %17)
  %18 = tail call i32 @errcode(i32 noundef 261) #5
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %9, i64 noundef 8152, ptr noundef nonnull %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

23:                                               ; preds = %11
  tail call void @brinRevmapExtend(ptr noundef %2, i32 noundef %3) #5
  br i1 %10, label %30, label %24

24:                                               ; preds = %23
  %25 = call fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef %4, i64 noundef %9, ptr noundef nonnull %12)
  %.not145 = icmp eq i32 %25, 0
  br i1 %.not145, label %249, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %25, %4
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @BufferGetBlockNumber(i32 noundef %25) #5
  br label %31

30:                                               ; preds = %23
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 2) #5
  store i8 0, ptr %12, align 1
  br label %31

31:                                               ; preds = %26, %28, %30
  %.0122 = phi i32 [ -1, %30 ], [ %29, %28 ], [ -1, %26 ]
  %.0121 = phi i32 [ 0, %30 ], [ %25, %28 ], [ 0, %26 ]
  %32 = icmp slt i32 %4, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %4, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %4, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr i8, ptr %40, i64 %43
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %33, %39
  %.0.i.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %46 = zext i16 %5 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %.0.i.i, i64 %51
  %53 = getelementptr i8, ptr %52, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, -3949
  br i1 %55, label %56, label %68

56:                                               ; preds = %BufferGetPage.exit
  %57 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %57, align 4
  %58 = icmp ult i16 %.val, 25
  %59 = zext i16 %.val to i32
  %60 = add nuw nsw i32 %59, 262120
  %61 = lshr i32 %60, 2
  %62 = trunc i32 %61 to i16
  %.0.i = select i1 %58, i16 0, i16 %62
  %63 = icmp ult i16 %.0.i, %5
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %48, align 4
  %66 = and i32 %65, 98304
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %74, label %68

68:                                               ; preds = %64, %56, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not149 = icmp eq i32 %.0121, 0
  br i1 %.not149, label %249, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %12, align 1
  %71 = and i8 %70, 1
  %.not134 = icmp eq i8 %71, 0
  br i1 %.not134, label %.thread, label %72

.thread:                                          ; preds = %69
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %249

72:                                               ; preds = %69
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0121)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %73 = add i32 %.0122, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0122, i32 noundef %73) #5
  br label %249

74:                                               ; preds = %64
  %75 = lshr i32 %65, 17
  %76 = zext nneg i32 %75 to i64
  %77 = and i32 %65, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr i8, ptr %.0.i.i, i64 %78
  %80 = tail call zeroext i1 @brin_tuples_equal(ptr noundef %79, i64 noundef %76, ptr noundef %6, i64 noundef %7) #5
  br i1 %80, label %87, label %81

81:                                               ; preds = %74
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not146 = icmp eq i32 %.0121, 0
  br i1 %.not146, label %249, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %12, align 1
  %84 = and i8 %83, 1
  %.not = icmp eq i8 %84, 0
  br i1 %.not, label %.thread143, label %85

.thread143:                                       ; preds = %82
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %249

85:                                               ; preds = %82
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0121)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %86 = add i32 %.0122, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0122, i32 noundef %86) #5
  br label %249

87:                                               ; preds = %74
  %88 = load i16, ptr %49, align 4
  %89 = zext i16 %88 to i64
  %90 = getelementptr i8, ptr %.0.i.i, i64 %89
  %91 = getelementptr i8, ptr %90, i64 4
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 1
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %95, label %149

95:                                               ; preds = %87
  %.not.i = icmp ugt i64 %9, %7
  br i1 %.not.i, label %96, label %brin_can_do_samepage_update.exit.thread

96:                                               ; preds = %95
  br i1 %32, label %97, label %103

97:                                               ; preds = %96
  %98 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %99 = xor i32 %4, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  br label %brin_can_do_samepage_update.exit

103:                                              ; preds = %96
  %104 = load ptr, ptr @BufferBlocks, align 8
  %105 = add nsw i32 %4, -1
  %106 = sext i32 %105 to i64
  %107 = shl nsw i64 %106, 13
  %108 = getelementptr i8, ptr %104, i64 %107
  br label %brin_can_do_samepage_update.exit

brin_can_do_samepage_update.exit:                 ; preds = %97, %103
  %.0.i.i.i = phi ptr [ %102, %97 ], [ %108, %103 ]
  %109 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #5
  %110 = sub nsw i64 %9, %7
  %.not147 = icmp ult i64 %109, %110
  br i1 %.not147, label %149, label %brin_can_do_samepage_update.exit.thread

brin_can_do_samepage_update.exit.thread:          ; preds = %95, %brin_can_do_samepage_update.exit
  %111 = load volatile i32, ptr @CritSectionCount, align 4
  %112 = add i32 %111, 1
  store volatile i32 %112, ptr @CritSectionCount, align 4
  %113 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5, ptr noundef %8, i64 noundef %9) #5
  br i1 %113, label %117, label %114

114:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %115)
  %116 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

117:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  %118 = getelementptr inbounds i8, ptr %0, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 114
  %121 = load i8, ptr %120, align 2
  %122 = icmp eq i8 %121, 112
  br i1 %122, label %123, label %141

123:                                              ; preds = %117
  %124 = load i32, ptr @wal_level, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %0, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130, %123
  store i16 %5, ptr %13, align 2
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 2) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #5
  %135 = trunc i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %135) #5
  %136 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 48) #5
  %137 = lshr i64 %136, 32
  %138 = trunc i64 %137 to i32
  store i32 %138, ptr %.0.i.i, align 4
  %139 = trunc i64 %136 to i32
  %140 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %139, ptr %140, align 4
  br label %141

141:                                              ; preds = %117, %126, %130, %134
  %142 = load volatile i32, ptr @CritSectionCount, align 4
  %143 = add i32 %142, -1
  store volatile i32 %143, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not148 = icmp eq i32 %.0121, 0
  br i1 %.not148, label %249, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %12, align 1
  %146 = and i8 %145, 1
  %.not132 = icmp eq i8 %146, 0
  br i1 %.not132, label %.thread144, label %147

.thread144:                                       ; preds = %144
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %249

147:                                              ; preds = %144
  call fastcc void @brin_initialize_empty_new_buffer(ptr noundef nonnull %0, i32 noundef %.0121)
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %148 = add i32 %.0122, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0122, i32 noundef %148) #5
  br label %249

149:                                              ; preds = %brin_can_do_samepage_update.exit, %87
  %150 = icmp eq i32 %.0121, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  br label %249

152:                                              ; preds = %149
  %153 = icmp slt i32 %.0121, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %152
  %155 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %156 = xor i32 %.0121, -1
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  br label %BufferGetPage.exit138

160:                                              ; preds = %152
  %161 = load ptr, ptr @BufferBlocks, align 8
  %162 = add nsw i32 %.0121, -1
  %163 = zext nneg i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 13
  %165 = getelementptr i8, ptr %161, i64 %164
  br label %BufferGetPage.exit138

BufferGetPage.exit138:                            ; preds = %154, %160
  %.0.i.i137 = phi ptr [ %159, %154 ], [ %165, %160 ]
  %166 = tail call i32 @brinLockRevmapPageForUpdate(ptr noundef %2, i32 noundef %3) #5
  %167 = load volatile i32, ptr @CritSectionCount, align 4
  %168 = add i32 %167, 1
  store volatile i32 %168, ptr @CritSectionCount, align 4
  %169 = load i8, ptr %12, align 1
  %170 = and i8 %169, 1
  %.not127 = icmp eq i8 %170, 0
  br i1 %.not127, label %177, label %171

171:                                              ; preds = %BufferGetPage.exit138
  tail call void @PageInit(ptr noundef %.0.i.i137, i64 noundef 8192, i64 noundef 8) #5
  %172 = getelementptr inbounds i8, ptr %.0.i.i137, i64 16
  %173 = load i16, ptr %172, align 4
  %174 = zext i16 %173 to i64
  %175 = getelementptr i8, ptr %.0.i.i137, i64 %174
  %176 = getelementptr i8, ptr %175, i64 6
  store i16 -3949, ptr %176, align 2
  br label %177

177:                                              ; preds = %171, %BufferGetPage.exit138
  tail call void @PageIndexTupleDeleteNoCompact(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5) #5
  %178 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i137, ptr noundef %8, i64 noundef %9, i16 noundef zeroext 0, i32 noundef 0) #5
  %179 = icmp eq i16 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %181)
  %182 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

183:                                              ; preds = %177
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  tail call void @MarkBufferDirty(i32 noundef %.0121) #5
  br i1 %.not127, label %br_page_get_freespace.exit, label %184

184:                                              ; preds = %183
  %185 = getelementptr inbounds i8, ptr %.0.i.i137, i64 16
  %186 = load i16, ptr %185, align 4
  %187 = zext i16 %186 to i64
  %188 = getelementptr i8, ptr %.0.i.i137, i64 %187
  %189 = getelementptr i8, ptr %188, i64 6
  %190 = load i16, ptr %189, align 2
  %191 = icmp eq i16 %190, -3949
  br i1 %191, label %192, label %br_page_get_freespace.exit

192:                                              ; preds = %184
  %193 = getelementptr i8, ptr %188, i64 4
  %194 = load i16, ptr %193, align 2
  %195 = and i16 %194, 1
  %.not.i140 = icmp eq i16 %195, 0
  br i1 %.not.i140, label %196, label %br_page_get_freespace.exit

196:                                              ; preds = %192
  %197 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i137) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %196, %192, %184, %183
  %.0123 = phi i64 [ 0, %183 ], [ %197, %196 ], [ 0, %192 ], [ 0, %184 ]
  %198 = lshr i32 %.0122, 16
  %.sroa.3.0.insert.ext = zext i16 %178 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %199 = shl i32 %.0122, 16
  %.sroa.2.0.insert.shift = zext i32 %199 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %198 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %166, i32 noundef %1, i32 noundef %3, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %166) #5
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 114
  %203 = load i8, ptr %202, align 2
  %204 = icmp eq i8 %203, 112
  br i1 %204, label %205, label %244

205:                                              ; preds = %br_page_get_freespace.exit
  %206 = load i32, ptr @wal_level, align 4
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %0, i64 40
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %0, i64 48
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %244

216:                                              ; preds = %212, %205
  %217 = shl i8 %169, 7
  %218 = or disjoint i8 %217, 32
  %219 = getelementptr inbounds i8, ptr %14, i64 4
  %220 = getelementptr inbounds i8, ptr %14, i64 12
  store i16 %178, ptr %220, align 4
  store i32 %3, ptr %219, align 4
  %221 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %221, align 4
  store i16 %5, ptr %14, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 14) #5
  %222 = select i1 %.not127, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0121, i8 noundef zeroext %222) #5
  %223 = trunc i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %223) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %166, i8 noundef zeroext 0) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %4, i8 noundef zeroext 8) #5
  %224 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %218) #5
  %225 = lshr i64 %224, 32
  %226 = trunc i64 %225 to i32
  store i32 %226, ptr %.0.i.i, align 4
  %227 = trunc i64 %224 to i32
  %228 = getelementptr inbounds i8, ptr %.0.i.i, i64 4
  store i32 %227, ptr %228, align 4
  store i32 %226, ptr %.0.i.i137, align 4
  %229 = getelementptr inbounds i8, ptr %.0.i.i137, i64 4
  store i32 %227, ptr %229, align 4
  %230 = icmp slt i32 %166, 0
  br i1 %230, label %231, label %237

231:                                              ; preds = %216
  %232 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %233 = xor i32 %166, -1
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr ptr, ptr %232, i64 %234
  %236 = load ptr, ptr %235, align 8
  br label %BufferGetPage.exit142

237:                                              ; preds = %216
  %238 = load ptr, ptr @BufferBlocks, align 8
  %239 = add nsw i32 %166, -1
  %240 = sext i32 %239 to i64
  %241 = shl nsw i64 %240, 13
  %242 = getelementptr i8, ptr %238, i64 %241
  br label %BufferGetPage.exit142

BufferGetPage.exit142:                            ; preds = %231, %237
  %.0.i.i141 = phi ptr [ %236, %231 ], [ %242, %237 ]
  store i32 %226, ptr %.0.i.i141, align 4
  %243 = getelementptr inbounds i8, ptr %.0.i.i141, i64 4
  store i32 %227, ptr %243, align 4
  br label %244

244:                                              ; preds = %br_page_get_freespace.exit, %208, %212, %BufferGetPage.exit142
  %245 = load volatile i32, ptr @CritSectionCount, align 4
  %246 = add i32 %245, -1
  store volatile i32 %246, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %166, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br i1 %.not127, label %249, label %247

247:                                              ; preds = %244
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %.0122, i64 noundef %.0123) #5
  %248 = add i32 %.0122, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0122, i32 noundef %248) #5
  br label %249

249:                                              ; preds = %.thread144, %.thread143, %.thread, %244, %247, %141, %147, %81, %85, %68, %72, %24, %151
  %.0 = phi i1 [ false, %151 ], [ false, %24 ], [ false, %72 ], [ false, %68 ], [ false, %85 ], [ false, %81 ], [ true, %147 ], [ true, %141 ], [ true, %247 ], [ true, %244 ], [ false, %.thread ], [ false, %.thread143 ], [ true, %.thread144 ]
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @brinRevmapExtend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  br label %8

8:                                                ; preds = %4, %6
  %.071 = phi i32 [ %7, %6 ], [ -1, %4 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %8, %11
  %15 = tail call i32 @GetPageWithFreeSpace(ptr noundef nonnull %0, i64 noundef %2) #5
  br label %16

16:                                               ; preds = %.thread, %11
  %.072 = phi i32 [ %15, %.thread ], [ %13, %11 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = icmp slt i32 %1, 0
  %20 = add nsw i32 %1, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = xor i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %129, %16
  %.173 = phi i32 [ %.072, %16 ], [ %130, %129 ]
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %28, label %27

27:                                               ; preds = %25
  tail call void @ProcessInterrupts() #5
  br label %28

28:                                               ; preds = %25, %27
  store i8 0, ptr %3, align 1
  %29 = icmp eq i32 %.173, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load i8, ptr %17, align 8
  %32 = and i8 %31, 1
  %.not79 = icmp eq i8 %32, 0
  br i1 %.not79, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 8
  %.not80 = icmp eq i32 %34, 0
  br i1 %.not80, label %35, label %36

35:                                               ; preds = %33
  tail call void @LockRelationForExtension(ptr noundef nonnull %0, i32 noundef 7) #5
  br label %36

36:                                               ; preds = %35, %33, %30
  %.0 = phi i8 [ 0, %30 ], [ 0, %33 ], [ 1, %35 ]
  %37 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef -1) #5
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %37) #5
  store i8 1, ptr %3, align 1
  br label %43

39:                                               ; preds = %28
  %40 = icmp eq i32 %.173, %.071
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.173) #5
  br label %43

43:                                               ; preds = %39, %41, %36
  %.2 = phi i32 [ %38, %36 ], [ %.173, %41 ], [ %.071, %39 ]
  %.069 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %1, %39 ]
  %.1 = phi i8 [ %.0, %36 ], [ 0, %41 ], [ 0, %39 ]
  %44 = icmp ult i32 %.071, %.2
  %or.cond = select i1 %5, i1 %44, i1 false
  br i1 %or.cond, label %45, label %71

45:                                               ; preds = %43
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  br i1 %19, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = getelementptr ptr, ptr %47, i64 %24
  %49 = load ptr, ptr %48, align 8
  br label %BufferGetPage.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = getelementptr i8, ptr %51, i64 %22
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %46, %50
  %.0.i.i = phi ptr [ %49, %46 ], [ %52, %50 ]
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr i8, ptr %.0.i.i, i64 %55
  %57 = getelementptr i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, -3949
  br i1 %59, label %71, label %60

60:                                               ; preds = %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  %61 = load i8, ptr %3, align 1
  %62 = and i8 %61, 1
  %.not81 = icmp eq i8 %62, 0
  br i1 %.not81, label %64, label %63

63:                                               ; preds = %60
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.069)
  br label %64

64:                                               ; preds = %63, %60
  %.not82 = icmp eq i8 %.1, 0
  br i1 %.not82, label %66, label %65

65:                                               ; preds = %64
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 7) #5
  br label %66

66:                                               ; preds = %65, %64
  tail call void @ReleaseBuffer(i32 noundef %.069) #5
  %67 = load i8, ptr %3, align 1
  %68 = and i8 %67, 1
  %.not83 = icmp eq i8 %68, 0
  br i1 %.not83, label %131, label %69

69:                                               ; preds = %66
  %70 = add i32 %.2, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.2, i32 noundef %70) #5
  store i8 0, ptr %3, align 1
  br label %131

71:                                               ; preds = %BufferGetPage.exit, %43
  tail call void @LockBuffer(i32 noundef %.069, i32 noundef 2) #5
  %.not84 = icmp eq i8 %.1, 0
  br i1 %.not84, label %73, label %72

72:                                               ; preds = %71
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 7) #5
  br label %73

73:                                               ; preds = %72, %71
  %74 = icmp slt i32 %.069, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %77 = xor i32 %.069, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %BufferGetPage.exit94

81:                                               ; preds = %73
  %82 = load ptr, ptr @BufferBlocks, align 8
  %83 = add nsw i32 %.069, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = getelementptr i8, ptr %82, i64 %85
  br label %BufferGetPage.exit94

BufferGetPage.exit94:                             ; preds = %75, %81
  %.0.i.i93 = phi ptr [ %80, %75 ], [ %86, %81 ]
  %87 = load i8, ptr %3, align 1
  %88 = and i8 %87, 1
  %.not85 = icmp eq i8 %88, 0
  br i1 %.not85, label %89, label %br_page_get_freespace.exit

89:                                               ; preds = %BufferGetPage.exit94
  %90 = getelementptr inbounds i8, ptr %.0.i.i93, i64 16
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %.0.i.i93, i64 %92
  %94 = getelementptr i8, ptr %93, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, -3949
  br i1 %96, label %97, label %br_page_get_freespace.exit

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %93, i64 4
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 1
  %.not.i = icmp eq i16 %100, 0
  br i1 %.not.i, label %101, label %br_page_get_freespace.exit

101:                                              ; preds = %97
  %102 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i93) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %101, %97, %89, %BufferGetPage.exit94
  %103 = phi i64 [ 8152, %BufferGetPage.exit94 ], [ %102, %101 ], [ 0, %97 ], [ 0, %89 ]
  %.not86 = icmp ult i64 %103, %2
  br i1 %.not86, label %115, label %104

104:                                              ; preds = %br_page_get_freespace.exit
  %105 = load ptr, ptr %9, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %RelationGetSmgr.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %0, i64 28
  %109 = load i32, ptr %108, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %110 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %109) #5
  store ptr %110, ptr %9, align 8
  tail call void @smgrpin(ptr noundef %110) #5
  %.pre.i = load ptr, ptr %9, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %104, %107
  %111 = phi ptr [ %.pre.i, %107 ], [ %105, %104 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 %.2, ptr %112, align 8
  %113 = icmp ugt i32 %.071, %.2
  %or.cond90 = select i1 %5, i1 %113, i1 false
  br i1 %or.cond90, label %114, label %131

114:                                              ; preds = %RelationGetSmgr.exit
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  br label %131

115:                                              ; preds = %br_page_get_freespace.exit
  %116 = load i8, ptr %3, align 1
  %117 = and i8 %116, 1
  %.not87 = icmp eq i8 %117, 0
  br i1 %.not87, label %125, label %118

118:                                              ; preds = %115
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.069)
  %119 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %119)
  %120 = tail call i32 @errcode(i32 noundef 261) #5
  %121 = getelementptr inbounds i8, ptr %0, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 4
  %124 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %103, ptr noundef nonnull %123) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.brin_getinsertbuffer) #5
  unreachable

125:                                              ; preds = %115
  %.not88 = icmp eq i32 %.2, %.071
  br i1 %.not88, label %127, label %126

126:                                              ; preds = %125
  tail call void @UnlockReleaseBuffer(i32 noundef %.069) #5
  br label %127

127:                                              ; preds = %126, %125
  %.not89 = icmp ule i32 %.071, %.2
  %or.cond92.not = select i1 %5, i1 %.not89, i1 false
  br i1 %or.cond92.not, label %128, label %129

128:                                              ; preds = %127
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  br label %129

129:                                              ; preds = %128, %127
  %130 = tail call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %.2, i64 noundef %103, i64 noundef %2) #5
  br label %25

131:                                              ; preds = %RelationGetSmgr.exit, %114, %66, %69
  %.070 = phi i32 [ 0, %69 ], [ 0, %66 ], [ %.069, %114 ], [ %.069, %RelationGetSmgr.exit ]
  ret i32 %.070
}

declare i32 @BufferGetBlockNumber(i32 noundef) local_unnamed_addr #2

declare void @LockBuffer(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = load volatile i32, ptr @CritSectionCount, align 4
  %4 = add i32 %3, 1
  store volatile i32 %4, ptr @CritSectionCount, align 4
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %1, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #5
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr i8, ptr %.0.i.i, i64 %20
  %22 = getelementptr i8, ptr %21, i64 6
  store i16 -3949, ptr %22, align 2
  tail call void @MarkBufferDirty(i32 noundef %1) #5
  %23 = tail call i64 @log_newpage_buffer(i32 noundef %1, i1 noundef zeroext true) #5
  %24 = load volatile i32, ptr @CritSectionCount, align 4
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr @CritSectionCount, align 4
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  %27 = load i16, ptr %18, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, -3949
  br i1 %32, label %33, label %br_page_get_freespace.exit

33:                                               ; preds = %BufferGetPage.exit
  %34 = getelementptr i8, ptr %29, i64 4
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 1
  %.not.i = icmp eq i16 %36, 0
  br i1 %.not.i, label %37, label %br_page_get_freespace.exit

37:                                               ; preds = %33
  %38 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %BufferGetPage.exit, %33, %37
  %.0.i = phi i64 [ %38, %37 ], [ 0, %33 ], [ 0, %BufferGetPage.exit ]
  tail call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %26, i64 noundef %.0.i) #5
  ret void
}

declare void @UnlockReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare void @FreeSpaceMapVacuumRange(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @brin_tuples_equal(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_can_do_samepage_update(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp ugt i64 %2, %1
  br i1 %.not, label %4, label %21

4:                                                ; preds = %3
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %8 = xor i32 %0, -1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #5
  %19 = sub i64 %2, %1
  %20 = icmp uge i64 %18, %19
  br label %21

21:                                               ; preds = %BufferGetPage.exit, %3
  %22 = phi i1 [ true, %3 ], [ %20, %BufferGetPage.exit ]
  ret i1 %22
}

declare zeroext i1 @PageIndexTupleOverwrite(ptr noundef, i16 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @MarkBufferDirty(i32 noundef) local_unnamed_addr #2

declare void @XLogBeginInsert() local_unnamed_addr #2

declare void @XLogRegisterData(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @XLogRegisterBuffer(i8 noundef zeroext, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @XLogRegisterBufData(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @brinLockRevmapPageForUpdate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_page_init(ptr noundef %0, i16 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 6
  store i16 %1, ptr %7, align 2
  ret void
}

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) local_unnamed_addr #2

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @brin_doinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.xl_brin_insert, align 4
  %10 = icmp ugt i64 %6, 8152
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 261) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 8152, ptr noundef nonnull %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.brin_doinsert) #5
  unreachable

18:                                               ; preds = %7
  tail call void @brinRevmapExtend(ptr noundef %2, i32 noundef %4) #5
  %19 = load i32, ptr %3, align 4
  %.not70 = icmp eq i32 %19, 0
  br i1 %.not70, label %.preheader.preheader, label %20

20:                                               ; preds = %18
  tail call void @LockBuffer(i32 noundef %19, i32 noundef 2) #5
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %.0.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, -3949
  br i1 %41, label %42, label %br_page_get_freespace.exit

42:                                               ; preds = %BufferGetPage.exit
  %43 = getelementptr i8, ptr %38, i64 4
  %44 = load i16, ptr %43, align 2
  %45 = and i16 %44, 1
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %46, label %br_page_get_freespace.exit

46:                                               ; preds = %42
  %47 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %BufferGetPage.exit, %42, %46
  %.0.i = phi i64 [ %47, %46 ], [ 0, %42 ], [ 0, %BufferGetPage.exit ]
  %48 = icmp ult i64 %.0.i, %6
  %49 = load i32, ptr %3, align 4
  br i1 %48, label %50, label %thread-pre-split

50:                                               ; preds = %br_page_get_freespace.exit
  tail call void @UnlockReleaseBuffer(i32 noundef %49) #5
  store i32 0, ptr %3, align 4
  br label %.preheader.preheader

thread-pre-split:                                 ; preds = %br_page_get_freespace.exit
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %.preheader.preheader, label %53

.preheader.preheader:                             ; preds = %50, %18, %thread-pre-split
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %52 = call fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef 0, i64 noundef %6, ptr noundef nonnull %8)
  store i32 %52, ptr %3, align 4
  %.not72 = icmp eq i32 %52, 0
  br i1 %.not72, label %.preheader, label %.loopexit, !llvm.loop !5

53:                                               ; preds = %thread-pre-split
  store i8 0, ptr %8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %53
  %54 = tail call i32 @brinLockRevmapPageForUpdate(ptr noundef %2, i32 noundef %4) #5
  %55 = load i32, ptr %3, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %.loopexit
  %58 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %59 = xor i32 %55, -1
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %BufferGetPage.exit64

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = add nsw i32 %55, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 13
  %68 = getelementptr i8, ptr %64, i64 %67
  br label %BufferGetPage.exit64

BufferGetPage.exit64:                             ; preds = %57, %63
  %.0.i.i63 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %69 = tail call i32 @BufferGetBlockNumber(i32 noundef %55) #5
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  %72 = load i8, ptr %8, align 1
  %73 = and i8 %72, 1
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %80, label %74

74:                                               ; preds = %BufferGetPage.exit64
  tail call void @PageInit(ptr noundef %.0.i.i63, i64 noundef 8192, i64 noundef 8) #5
  %75 = getelementptr inbounds i8, ptr %.0.i.i63, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %.0.i.i63, i64 %77
  %79 = getelementptr i8, ptr %78, i64 6
  store i16 -3949, ptr %79, align 2
  br label %80

80:                                               ; preds = %74, %BufferGetPage.exit64
  %81 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i63, ptr noundef %5, i64 noundef %6, i16 noundef zeroext 0, i32 noundef 0) #5
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %84)
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 415, ptr noundef nonnull @__func__.brin_doinsert) #5
  unreachable

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  tail call void @MarkBufferDirty(i32 noundef %87) #5
  br i1 %.not, label %br_page_get_freespace.exit67, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %.0.i.i63, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %.0.i.i63, i64 %91
  %93 = getelementptr i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, -3949
  br i1 %95, label %96, label %br_page_get_freespace.exit67

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %92, i64 4
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 1
  %.not.i66 = icmp eq i16 %99, 0
  br i1 %.not.i66, label %100, label %br_page_get_freespace.exit67

100:                                              ; preds = %96
  %101 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i63) #5
  br label %br_page_get_freespace.exit67

br_page_get_freespace.exit67:                     ; preds = %100, %96, %88, %86
  %.0 = phi i64 [ 0, %86 ], [ %101, %100 ], [ 0, %96 ], [ 0, %88 ]
  %102 = lshr i32 %69, 16
  %.sroa.3.0.insert.ext = zext i16 %81 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %103 = shl i32 %69, 16
  %.sroa.2.0.insert.shift = zext i32 %103 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %102 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %54, i32 noundef %1, i32 noundef %4, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %54) #5
  %104 = getelementptr inbounds i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 114
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 112
  br i1 %108, label %109, label %147

109:                                              ; preds = %br_page_get_freespace.exit67
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %116, %109
  %121 = shl i8 %72, 7
  %122 = or disjoint i8 %121, 16
  store i32 %4, ptr %9, align 4
  %123 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %1, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %9, i64 8
  store i16 %81, ptr %124, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 10) #5
  %125 = load i32, ptr %3, align 4
  %126 = select i1 %.not, i8 8, i8 14
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %125, i8 noundef zeroext %126) #5
  %127 = trunc i64 %6 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %5, i32 noundef %127) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %54, i8 noundef zeroext 0) #5
  %128 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %122) #5
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %.0.i.i63, align 4
  %131 = trunc i64 %128 to i32
  %132 = getelementptr inbounds i8, ptr %.0.i.i63, i64 4
  store i32 %131, ptr %132, align 4
  %133 = icmp slt i32 %54, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %120
  %135 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %136 = xor i32 %54, -1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %BufferGetPage.exit69

140:                                              ; preds = %120
  %141 = load ptr, ptr @BufferBlocks, align 8
  %142 = add nsw i32 %54, -1
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 13
  %145 = getelementptr i8, ptr %141, i64 %144
  br label %BufferGetPage.exit69

BufferGetPage.exit69:                             ; preds = %134, %140
  %.0.i.i68 = phi ptr [ %139, %134 ], [ %145, %140 ]
  store i32 %130, ptr %.0.i.i68, align 4
  %146 = getelementptr inbounds i8, ptr %.0.i.i68, i64 4
  store i32 %131, ptr %146, align 4
  br label %147

147:                                              ; preds = %br_page_get_freespace.exit67, %112, %116, %BufferGetPage.exit69
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
  %150 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %150, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %54, i32 noundef 0) #5
  br i1 %.not, label %153, label %151

151:                                              ; preds = %147
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %69, i64 noundef %.0) #5
  %152 = add i32 %69, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %152) #5
  br label %153

153:                                              ; preds = %151, %147
  ret i16 %81
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_metapage_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 6
  store i16 -3951, ptr %8, align 2
  %9 = getelementptr i8, ptr %0, i64 24
  store i32 -1475306246, ptr %9, align 4
  %10 = zext i16 %2 to i32
  %11 = getelementptr i8, ptr %0, i64 28
  store i32 %10, ptr %11, align 4
  %12 = getelementptr i8, ptr %0, i64 32
  store i32 %1, ptr %12, align 4
  %13 = getelementptr i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 40, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brin_start_evacuating_page(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val13 = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val13, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %BufferGetPage.exit
  %19 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %19, align 4
  %20 = icmp ult i16 %.val, 25
  %21 = zext i16 %.val to i32
  %22 = add nuw nsw i32 %21, 262120
  %23 = lshr i32 %22, 2
  %24 = trunc i32 %23 to i16
  %.not1416 = icmp eq i16 %24, 0
  %.not14 = select i1 %20, i1 true, i1 %.not1416
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  br label %28

26:                                               ; preds = %28
  %27 = add i16 %.01115, 1
  %.not = icmp ugt i16 %27, %24
  br i1 %.not, label %.loopexit, label %28, !llvm.loop !7

28:                                               ; preds = %.lr.ph, %26
  %.01115 = phi i16 [ 1, %.lr.ph ], [ %27, %26 ]
  %29 = zext i16 %.01115 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 98304
  %.not12 = icmp eq i32 %33, 0
  br i1 %.not12, label %26, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr i8, ptr %.0.i.i, i64 %37
  %39 = getelementptr i8, ptr %38, i64 4
  %40 = load i16, ptr %39, align 2
  %41 = or i16 %40, 1
  store i16 %41, ptr %39, align 2
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #5
  br label %.loopexit

.loopexit:                                        ; preds = %26, %18, %BufferGetPage.exit, %34
  %.0 = phi i1 [ true, %34 ], [ false, %BufferGetPage.exit ], [ false, %18 ], [ false, %26 ]
  ret i1 %.0
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_evacuate_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %3, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %3, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr i8, ptr %14, i64 %17
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %7, %13
  %.0.i.i = phi ptr [ %12, %7 ], [ %18, %13 ]
  %19 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %19, align 4
  %20 = icmp ult i16 %.val, 25
  %21 = zext i16 %.val to i32
  %22 = add nuw nsw i32 %21, 262120
  %23 = lshr i32 %22, 2
  %24 = trunc i32 %23 to i16
  %invariant.gep = getelementptr i8, ptr %.0.i.i, i64 6
  %.not3134 = icmp eq i16 %24, 0
  %.not31 = select i1 %20, i1 true, i1 %.not3134
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  %26 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %50
  %.032 = phi i16 [ 1, %.lr.ph ], [ %51, %50 ]
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %30, label %29

29:                                               ; preds = %27
  call void @ProcessInterrupts() #5
  br label %30

30:                                               ; preds = %27, %29
  %31 = zext i16 %.032 to i64
  %32 = add nsw i64 %31, -1
  %33 = getelementptr [0 x %struct.ItemIdData], ptr %25, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 98304
  %.not29 = icmp eq i32 %35, 0
  br i1 %.not29, label %50, label %36

36:                                               ; preds = %30
  %37 = lshr i32 %34, 17
  %38 = zext nneg i32 %37 to i64
  %39 = and i32 %34, 32767
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr i8, ptr %.0.i.i, i64 %40
  %42 = call ptr @brin_copy_tuple(ptr noundef %41, i64 noundef %38, ptr noundef null, ptr noundef nonnull %5) #5
  call void @LockBuffer(i32 noundef %3, i32 noundef 0) #5
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %43, i32 noundef %3, i16 noundef zeroext %.032, ptr noundef nonnull %42, i64 noundef %38, ptr noundef nonnull %42, i64 noundef %38, i1 noundef zeroext false)
  %not. = xor i1 %44, true
  %45 = sext i1 %not. to i16
  %spec.select = add i16 %.032, %45
  call void @LockBuffer(i32 noundef %3, i32 noundef 1) #5
  %46 = load i16, ptr %26, align 4
  %47 = zext i16 %46 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = load i16, ptr %gep, align 2
  %49 = icmp eq i16 %48, -3949
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %30, %36
  %.2 = phi i16 [ %spec.select, %36 ], [ %.032, %30 ]
  %51 = add i16 %.2, 1
  %.not = icmp ugt i16 %51, %24
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !8

._crit_edge:                                      ; preds = %50, %36, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %3) #5
  ret void
}

declare void @ProcessInterrupts() local_unnamed_addr #2

declare ptr @brin_copy_tuple(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_page_cleanup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr ptr, ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val14 = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val14, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %BufferGetPage.exit
  tail call void @LockRelationForExtension(ptr noundef %0, i32 noundef 5) #5
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 5) #5
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  %.val = load i16, ptr %16, align 2
  %19 = icmp eq i16 %.val, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %1)
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  br label %64

21:                                               ; preds = %18
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  br label %22

22:                                               ; preds = %21, %BufferGetPage.exit
  br i1 %3, label %BufferGetPage.exit16, label %BufferGetPage.exit16.thread

BufferGetPage.exit16:                             ; preds = %22
  %23 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %24 = xor i32 %1, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, -3951
  br i1 %34, label %64, label %BufferGetPage.exit18

BufferGetPage.exit16.thread:                      ; preds = %22
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %1, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = getelementptr i8, ptr %43, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, -3951
  br i1 %46, label %64, label %BufferGetPage.exit18

BufferGetPage.exit18:                             ; preds = %BufferGetPage.exit16.thread, %BufferGetPage.exit16
  %47 = phi i16 [ %33, %BufferGetPage.exit16 ], [ %45, %BufferGetPage.exit16.thread ]
  %48 = icmp eq i16 %47, -3950
  br i1 %48, label %64, label %49

49:                                               ; preds = %BufferGetPage.exit18
  %50 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr i8, ptr %54, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, -3949
  br i1 %57, label %58, label %br_page_get_freespace.exit

58:                                               ; preds = %49
  %59 = getelementptr i8, ptr %54, i64 4
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 1
  %.not.i = icmp eq i16 %61, 0
  br i1 %.not.i, label %62, label %br_page_get_freespace.exit

62:                                               ; preds = %58
  %63 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %49, %58, %62
  %.0.i = phi i64 [ %63, %62 ], [ 0, %58 ], [ 0, %49 ]
  tail call void @RecordPageWithFreeSpace(ptr noundef %0, i32 noundef %50, i64 noundef %.0.i) #5
  br label %64

64:                                               ; preds = %BufferGetPage.exit16.thread, %BufferGetPage.exit16, %BufferGetPage.exit18, %br_page_get_freespace.exit, %20
  ret void
}

declare void @LockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @UnlockRelationForExtension(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GetPageWithFreeSpace(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ReadBuffer(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ReleaseBuffer(i32 noundef) local_unnamed_addr #2

declare i32 @RecordAndGetPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @smgropen(i64, i32, i32 noundef) local_unnamed_addr #2

declare void @smgrpin(ptr noundef) local_unnamed_addr #2

declare i64 @log_newpage_buffer(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @PageGetFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

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
