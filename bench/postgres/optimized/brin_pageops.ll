; ModuleID = 'bench/postgres/original/brin_pageops.ll'
source_filename = "bench/postgres/original/brin_pageops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xl_brin_samepage_update = type { i16 }
%struct.xl_brin_update = type { i16, %struct.xl_brin_insert }
%struct.xl_brin_insert = type { i32, i32, i16 }

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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %15 = icmp ugt i64 %9, 8152
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %18 = tail call i32 @errcode(i32 noundef 261) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %9, i64 noundef 8152, ptr noundef nonnull %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 76, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

23:                                               ; preds = %11
  tail call void @brinRevmapExtend(ptr noundef %2, i32 noundef %3) #5
  br i1 %10, label %30, label %24

24:                                               ; preds = %23
  %25 = call fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef %4, i64 noundef %9, ptr noundef %12)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %251, label %26

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
  %.0126 = phi i32 [ -1, %30 ], [ %29, %28 ], [ -1, %26 ]
  %.0125 = phi i32 [ 0, %30 ], [ %25, %28 ], [ 0, %26 ]
  %32 = icmp slt i32 %4, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %35 = xor i32 %4, -1
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  br label %BufferGetPage.exit

39:                                               ; preds = %31
  %40 = load ptr, ptr @BufferBlocks, align 8
  %41 = add nsw i32 %4, -1
  %42 = sext i32 %41 to i64
  %43 = shl nsw i64 %42, 13
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %33, %39
  %.0.i.i = phi ptr [ %38, %33 ], [ %44, %39 ]
  %45 = zext i16 %5 to i64
  %46 = getelementptr i8, ptr %.0.i.i, i64 20
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, -3949
  br i1 %54, label %55, label %67

55:                                               ; preds = %BufferGetPage.exit
  %56 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %56, align 4
  %57 = icmp ult i16 %.val, 25
  %58 = zext i16 %.val to i32
  %59 = add nuw nsw i32 %58, 262120
  %60 = lshr i32 %59, 2
  %61 = trunc i32 %60 to i16
  %.0.i = select i1 %57, i16 0, i16 %61
  %62 = icmp ugt i16 %5, %.0.i
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = load i32, ptr %47, align 4
  %65 = and i32 %64, 98304
  %66 = icmp eq i32 %65, 32768
  br i1 %66, label %74, label %67

67:                                               ; preds = %63, %55, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not142 = icmp eq i32 %.0125, 0
  br i1 %.not142, label %251, label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  br label %251

72:                                               ; preds = %68
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0125)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  %73 = add i32 %.0126, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0126, i32 noundef %73) #5
  br label %251

74:                                               ; preds = %63
  %75 = lshr i32 %64, 17
  %76 = zext nneg i32 %75 to i64
  %77 = and i32 %64, 32767
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %78
  %80 = tail call zeroext i1 @brin_tuples_equal(ptr noundef %79, i64 noundef %76, ptr noundef %6, i64 noundef %7) #5
  br i1 %80, label %88, label %81

81:                                               ; preds = %74
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not139 = icmp eq i32 %.0125, 0
  br i1 %.not139, label %251, label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  br label %251

86:                                               ; preds = %82
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0125)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  %87 = add i32 %.0126, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0126, i32 noundef %87) #5
  br label %251

88:                                               ; preds = %74
  %89 = load i16, ptr %48, align 4
  %90 = zext i16 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 1
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %151

96:                                               ; preds = %88
  %.not.i = icmp ugt i64 %9, %7
  br i1 %.not.i, label %97, label %brin_can_do_samepage_update.exit.thread

97:                                               ; preds = %96
  br i1 %32, label %98, label %104

98:                                               ; preds = %97
  %99 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %100 = xor i32 %4, -1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  br label %brin_can_do_samepage_update.exit

104:                                              ; preds = %97
  %105 = load ptr, ptr @BufferBlocks, align 8
  %106 = add nsw i32 %4, -1
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 13
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 %108
  br label %brin_can_do_samepage_update.exit

brin_can_do_samepage_update.exit:                 ; preds = %98, %104
  %.0.i.i.i = phi ptr [ %103, %98 ], [ %109, %104 ]
  %110 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #5
  %111 = sub nuw nsw i64 %9, %7
  %.not140 = icmp ult i64 %110, %111
  br i1 %.not140, label %151, label %brin_can_do_samepage_update.exit.thread

brin_can_do_samepage_update.exit.thread:          ; preds = %96, %brin_can_do_samepage_update.exit
  %112 = load volatile i32, ptr @CritSectionCount, align 4
  %113 = add i32 %112, 1
  store volatile i32 %113, ptr @CritSectionCount, align 4
  %114 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5, ptr noundef %8, i64 noundef %9) #5
  br i1 %114, label %118, label %115

115:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  %116 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %117 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 180, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

118:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 114
  %122 = load i8, ptr %121, align 2
  %123 = icmp eq i8 %122, 112
  br i1 %123, label %124, label %142

124:                                              ; preds = %118
  %125 = load i32, ptr @wal_level, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %131, %124
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %5, ptr %13, align 2
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 2) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #5
  %136 = trunc nuw nsw i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %136) #5
  %137 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 48) #5
  %138 = lshr i64 %137, 32
  %139 = trunc nuw i64 %138 to i32
  store i32 %139, ptr %.0.i.i, align 4
  %140 = trunc i64 %137 to i32
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %140, ptr %141, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %142

142:                                              ; preds = %118, %127, %131, %135
  %143 = load volatile i32, ptr @CritSectionCount, align 4
  %144 = add i32 %143, -1
  store volatile i32 %144, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not141 = icmp eq i32 %.0125, 0
  br i1 %.not141, label %251, label %145

145:                                              ; preds = %142
  %146 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  br label %251

149:                                              ; preds = %145
  call fastcc void @brin_initialize_empty_new_buffer(ptr noundef nonnull %0, i32 noundef %.0125)
  call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  %150 = add i32 %.0126, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0126, i32 noundef %150) #5
  br label %251

151:                                              ; preds = %brin_can_do_samepage_update.exit, %88
  %152 = icmp eq i32 %.0125, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  br label %251

154:                                              ; preds = %151
  %155 = icmp slt i32 %.0125, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %154
  %157 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %158 = xor i32 %.0125, -1
  %159 = zext nneg i32 %158 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %159
  %161 = load ptr, ptr %160, align 8
  br label %BufferGetPage.exit132

162:                                              ; preds = %154
  %163 = load ptr, ptr @BufferBlocks, align 8
  %164 = add nsw i32 %.0125, -1
  %165 = zext nneg i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 13
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  br label %BufferGetPage.exit132

BufferGetPage.exit132:                            ; preds = %156, %162
  %.0.i.i131 = phi ptr [ %161, %156 ], [ %167, %162 ]
  %168 = tail call i32 @brinLockRevmapPageForUpdate(ptr noundef %2, i32 noundef %3) #5
  %169 = load volatile i32, ptr @CritSectionCount, align 4
  %170 = add i32 %169, 1
  store volatile i32 %170, ptr @CritSectionCount, align 4
  %171 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %173, label %179

173:                                              ; preds = %BufferGetPage.exit132
  tail call void @PageInit(ptr noundef %.0.i.i131, i64 noundef 8192, i64 noundef 8) #5
  %174 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 16
  %175 = load i16, ptr %174, align 4
  %176 = zext i16 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 6
  store i16 -3949, ptr %178, align 2
  br label %179

179:                                              ; preds = %173, %BufferGetPage.exit132
  tail call void @PageIndexTupleDeleteNoCompact(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5) #5
  %180 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i131, ptr noundef %8, i64 noundef %9, i16 noundef zeroext 0, i32 noundef 0) #5
  %181 = icmp eq i16 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %184 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

185:                                              ; preds = %179
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  tail call void @MarkBufferDirty(i32 noundef %.0125) #5
  br i1 %172, label %186, label %br_page_get_freespace.exit

186:                                              ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 16
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 6
  %192 = load i16, ptr %191, align 2
  %193 = icmp eq i16 %192, -3949
  br i1 %193, label %194, label %br_page_get_freespace.exit

194:                                              ; preds = %186
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 4
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 1
  %.not.i134 = icmp eq i16 %197, 0
  br i1 %.not.i134, label %198, label %br_page_get_freespace.exit

198:                                              ; preds = %194
  %199 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i131) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %198, %194, %186, %185
  %.0127 = phi i64 [ 0, %185 ], [ %199, %198 ], [ 0, %194 ], [ 0, %186 ]
  %200 = lshr i32 %.0126, 16
  %.sroa.5.0.insert.ext = zext i16 %180 to i48
  %.sroa.5.0.insert.shift = shl nuw i48 %.sroa.5.0.insert.ext, 32
  %201 = shl i32 %.0126, 16
  %.sroa.4.0.insert.shift = zext i32 %201 to i48
  %.sroa.4.0.insert.insert = or disjoint i48 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %200 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %168, i32 noundef %1, i32 noundef %3, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %168) #5
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 114
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 112
  br i1 %206, label %207, label %246

207:                                              ; preds = %br_page_get_freespace.exit
  %208 = load i32, ptr @wal_level, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %246

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %246

218:                                              ; preds = %214, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %219 = shl nuw i8 %171, 7
  %220 = or disjoint i8 %219, 32
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 %180, ptr %222, align 4
  store i32 %3, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %223, align 4
  store i16 %5, ptr %14, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 14) #5
  %224 = select i1 %172, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0125, i8 noundef zeroext %224) #5
  %225 = trunc nuw nsw i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %225) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %168, i8 noundef zeroext 0) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %4, i8 noundef zeroext 8) #5
  %226 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %220) #5
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  store i32 %228, ptr %.0.i.i, align 4
  %229 = trunc i64 %226 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %229, ptr %230, align 4
  store i32 %228, ptr %.0.i.i131, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 4
  store i32 %229, ptr %231, align 4
  %232 = icmp slt i32 %168, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %218
  %234 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %235 = xor i32 %168, -1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit136

239:                                              ; preds = %218
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %168, -1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 13
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  br label %BufferGetPage.exit136

BufferGetPage.exit136:                            ; preds = %233, %239
  %.0.i.i135 = phi ptr [ %238, %233 ], [ %244, %239 ]
  store i32 %228, ptr %.0.i.i135, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i135, i64 4
  store i32 %229, ptr %245, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %246

246:                                              ; preds = %br_page_get_freespace.exit, %210, %214, %BufferGetPage.exit136
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, -1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %168, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  call void @UnlockReleaseBuffer(i32 noundef %.0125) #5
  br i1 %172, label %249, label %251

249:                                              ; preds = %246
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %.0126, i64 noundef %.0127) #5
  %250 = add i32 %.0126, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0126, i32 noundef %250) #5
  br label %251

251:                                              ; preds = %246, %249, %148, %85, %71, %142, %149, %81, %86, %67, %72, %24, %153
  %.0 = phi i1 [ false, %24 ], [ false, %81 ], [ false, %153 ], [ true, %142 ], [ false, %67 ], [ false, %71 ], [ false, %72 ], [ false, %85 ], [ false, %86 ], [ true, %148 ], [ true, %149 ], [ true, %249 ], [ true, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #2

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @brinRevmapExtend(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef %1, i64 noundef range(i64 0, 8153) %2, ptr noundef nonnull captures(none) initializes((0, 1)) %3) unnamed_addr #0 {
  %5 = icmp ne i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  br label %8

8:                                                ; preds = %4, %6
  %.076 = phi i32 [ %7, %6 ], [ -1, %4 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %8, %11
  %15 = tail call i32 @GetPageWithFreeSpace(ptr noundef nonnull %0, i64 noundef %2) #5
  br label %16

16:                                               ; preds = %.thread, %11
  %.077 = phi i32 [ %15, %.thread ], [ %13, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = icmp slt i32 %1, 0
  %20 = add nsw i32 %1, -1
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 13
  %23 = xor i32 %1, -1
  %24 = zext nneg i32 %23 to i64
  br label %25

25:                                               ; preds = %128, %16
  %.178 = phi i32 [ %.077, %16 ], [ %129, %128 ]
  %26 = load volatile i32, ptr @InterruptPending, align 4
  %.not83 = icmp eq i32 %26, 0
  br i1 %.not83, label %28, label %27, !prof !6

27:                                               ; preds = %25
  tail call void @ProcessInterrupts() #5
  br label %28

28:                                               ; preds = %27, %25
  store i8 0, ptr %3, align 1
  %29 = icmp eq i32 %.178, -1
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  %31 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 8
  %.not84 = icmp eq i32 %34, 0
  br i1 %.not84, label %35, label %36

35:                                               ; preds = %33
  tail call void @LockRelationForExtension(ptr noundef nonnull %0, i32 noundef 7) #5
  br label %36

36:                                               ; preds = %35, %33, %30
  %.072 = phi i1 [ false, %30 ], [ false, %33 ], [ true, %35 ]
  %37 = tail call i32 @ReadBuffer(ptr noundef nonnull %0, i32 noundef -1) #5
  %38 = tail call i32 @BufferGetBlockNumber(i32 noundef %37) #5
  store i8 1, ptr %3, align 1
  br label %43

39:                                               ; preds = %28
  %40 = icmp eq i32 %.178, %.076
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @ReadBuffer(ptr noundef %0, i32 noundef %.178) #5
  br label %43

43:                                               ; preds = %39, %41, %36
  %.2 = phi i32 [ %38, %36 ], [ %.178, %41 ], [ %.076, %39 ]
  %.073 = phi i32 [ %37, %36 ], [ %42, %41 ], [ %1, %39 ]
  %.1 = phi i1 [ %.072, %36 ], [ false, %41 ], [ false, %39 ]
  %44 = icmp ult i32 %.076, %.2
  %or.cond = select i1 %5, i1 %44, i1 false
  br i1 %or.cond, label %45, label %71

45:                                               ; preds = %43
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  br i1 %19, label %46, label %50

46:                                               ; preds = %45
  %47 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %24
  %49 = load ptr, ptr %48, align 8
  br label %BufferGetPage.exit92

50:                                               ; preds = %45
  %51 = load ptr, ptr @BufferBlocks, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %22
  br label %BufferGetPage.exit92

BufferGetPage.exit92:                             ; preds = %46, %50
  %.0.i.i96 = phi ptr [ %49, %46 ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 16
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i96, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, -3949
  br i1 %59, label %71, label %60

60:                                               ; preds = %BufferGetPage.exit92
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  %61 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.073)
  br label %64

64:                                               ; preds = %63, %60
  br i1 %.1, label %65, label %66

65:                                               ; preds = %64
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 7) #5
  br label %66

66:                                               ; preds = %65, %64
  tail call void @ReleaseBuffer(i32 noundef %.073) #5
  %67 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %130

69:                                               ; preds = %66
  %70 = add i32 %.2, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.2, i32 noundef %70) #5
  store i8 0, ptr %3, align 1
  br label %130

71:                                               ; preds = %BufferGetPage.exit92, %43
  tail call void @LockBuffer(i32 noundef %.073, i32 noundef 2) #5
  br i1 %.1, label %72, label %73

72:                                               ; preds = %71
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 7) #5
  br label %73

73:                                               ; preds = %72, %71
  %74 = icmp slt i32 %.073, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %73
  %76 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %77 = xor i32 %.073, -1
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  br label %BufferGetPage.exit94

81:                                               ; preds = %73
  %82 = load ptr, ptr @BufferBlocks, align 8
  %83 = add nsw i32 %.073, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 %85
  br label %BufferGetPage.exit94

BufferGetPage.exit94:                             ; preds = %75, %81
  %.0.i.i93 = phi ptr [ %80, %75 ], [ %86, %81 ]
  %87 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %br_page_get_freespace.exit.thread, label %89

89:                                               ; preds = %BufferGetPage.exit94
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 16
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i93, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 6
  %95 = load i16, ptr %94, align 2
  %96 = icmp eq i16 %95, -3949
  br i1 %96, label %97, label %br_page_get_freespace.exit

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, 1
  %.not.i = icmp eq i16 %100, 0
  br i1 %.not.i, label %101, label %br_page_get_freespace.exit

101:                                              ; preds = %97
  %102 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i93) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %101, %97, %89
  %103 = phi i64 [ 0, %89 ], [ %102, %101 ], [ 0, %97 ]
  %.not85 = icmp ult i64 %103, %2
  br i1 %.not85, label %114, label %br_page_get_freespace.exit.thread

br_page_get_freespace.exit.thread:                ; preds = %BufferGetPage.exit94, %br_page_get_freespace.exit
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %RelationGetSmgr.exit, !prof !7

106:                                              ; preds = %br_page_get_freespace.exit.thread
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %108 = load i32, ptr %107, align 4
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %109 = tail call ptr @smgropen(i64 %.sroa.0.0.copyload.i, i32 %.sroa.2.0.copyload.i, i32 noundef %108) #5
  store ptr %109, ptr %9, align 8
  tail call void @smgrpin(ptr noundef %109) #5
  %.pre.i = load ptr, ptr %9, align 8
  br label %RelationGetSmgr.exit

RelationGetSmgr.exit:                             ; preds = %br_page_get_freespace.exit.thread, %106
  %110 = phi ptr [ %.pre.i, %106 ], [ %104, %br_page_get_freespace.exit.thread ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 %.2, ptr %111, align 8
  %112 = icmp ugt i32 %.076, %.2
  %or.cond88 = select i1 %5, i1 %112, i1 false
  br i1 %or.cond88, label %113, label %130

113:                                              ; preds = %RelationGetSmgr.exit
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  br label %130

114:                                              ; preds = %br_page_get_freespace.exit
  %115 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.073)
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %119 = tail call i32 @errcode(i32 noundef 261) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %103, ptr noundef nonnull %122) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 852, ptr noundef nonnull @__func__.brin_getinsertbuffer) #5
  unreachable

124:                                              ; preds = %114
  %.not86 = icmp eq i32 %.2, %.076
  br i1 %.not86, label %126, label %125

125:                                              ; preds = %124
  tail call void @UnlockReleaseBuffer(i32 noundef %.073) #5
  br label %126

126:                                              ; preds = %125, %124
  %.not87 = icmp ule i32 %.076, %.2
  %or.cond90.not = select i1 %5, i1 %.not87, i1 false
  br i1 %or.cond90.not, label %127, label %128

127:                                              ; preds = %126
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  br label %128

128:                                              ; preds = %126, %127
  %129 = tail call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %.2, i64 noundef %103, i64 noundef %2) #5
  br label %25

130:                                              ; preds = %66, %69, %113, %RelationGetSmgr.exit
  %.175.ph = phi i32 [ %.073, %RelationGetSmgr.exit ], [ %.073, %113 ], [ 0, %69 ], [ 0, %66 ]
  ret i32 %.175.ph
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  tail call void @PageInit(ptr noundef %.0.i.i, i64 noundef 8192, i64 noundef 8) #5
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 6
  store i16 -3949, ptr %22, align 2
  tail call void @MarkBufferDirty(i32 noundef %1) #5
  %23 = tail call i64 @log_newpage_buffer(i32 noundef %1, i1 noundef zeroext true) #5
  %24 = load volatile i32, ptr @CritSectionCount, align 4
  %25 = add i32 %24, -1
  store volatile i32 %25, ptr @CritSectionCount, align 4
  %26 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  %27 = load i16, ptr %18, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, -3949
  br i1 %32, label %33, label %br_page_get_freespace.exit

33:                                               ; preds = %BufferGetPage.exit
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 4
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
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %BufferGetPage.exit

12:                                               ; preds = %4
  %13 = load ptr, ptr @BufferBlocks, align 8
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 13
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %6, %12
  %.0.i.i = phi ptr [ %11, %6 ], [ %17, %12 ]
  %18 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i) #5
  %19 = sub nuw i64 %2, %1
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i16 %1, ptr %7, align 2
  ret void
}

declare void @PageIndexTupleDeleteNoCompact(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i16 @PageAddItemExtended(ptr noundef, ptr noundef, i64 noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @brinSetHeapBlockItemptr(i32 noundef, i32 noundef, i32 noundef, i48) local_unnamed_addr #2

declare void @RecordPageWithFreeSpace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @PageGetExactFreeSpace(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext range(i16 1, 0) i16 @brin_doinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.xl_brin_insert, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp ugt i64 %6, 8152
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %13 = tail call i32 @errcode(i32 noundef 261) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 8152, ptr noundef nonnull %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.brin_doinsert) #5
  unreachable

18:                                               ; preds = %7
  tail call void @brinRevmapExtend(ptr noundef %2, i32 noundef %4) #5
  %19 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.preheader.preheader, label %20

20:                                               ; preds = %18
  tail call void @LockBuffer(i32 noundef %19, i32 noundef 2) #5
  %21 = load i32, ptr %3, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %25 = xor i32 %21, -1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %BufferGetPage.exit

29:                                               ; preds = %20
  %30 = load ptr, ptr @BufferBlocks, align 8
  %31 = add nsw i32 %21, -1
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 13
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %23, %29
  %.0.i.i = phi ptr [ %28, %23 ], [ %34, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 6
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, -3949
  br i1 %41, label %42, label %br_page_get_freespace.exit

42:                                               ; preds = %BufferGetPage.exit
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 4
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
  %52 = call fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef 0, i64 noundef %6, ptr noundef %8)
  store i32 %52, ptr %3, align 4
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %.preheader, label %.loopexit, !llvm.loop !8

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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %BufferGetPage.exit60

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = add nsw i32 %55, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 13
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 %67
  br label %BufferGetPage.exit60

BufferGetPage.exit60:                             ; preds = %57, %63
  %.0.i.i59 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %69 = tail call i32 @BufferGetBlockNumber(i32 noundef %55) #5
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  %72 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %BufferGetPage.exit60
  tail call void @PageInit(ptr noundef %.0.i.i59, i64 noundef 8192, i64 noundef 8) #5
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 6
  store i16 -3949, ptr %79, align 2
  br label %80

80:                                               ; preds = %74, %BufferGetPage.exit60
  %81 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i59, ptr noundef %5, i64 noundef %6, i16 noundef zeroext 0, i32 noundef 0) #5
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  %85 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 414, ptr noundef nonnull @__func__.brin_doinsert) #5
  unreachable

86:                                               ; preds = %80
  %87 = load i32, ptr %3, align 4
  tail call void @MarkBufferDirty(i32 noundef %87) #5
  br i1 %73, label %88, label %br_page_get_freespace.exit63

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, -3949
  br i1 %95, label %96, label %br_page_get_freespace.exit63

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 1
  %.not.i62 = icmp eq i16 %99, 0
  br i1 %.not.i62, label %100, label %br_page_get_freespace.exit63

100:                                              ; preds = %96
  %101 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i59) #5
  br label %br_page_get_freespace.exit63

br_page_get_freespace.exit63:                     ; preds = %100, %96, %88, %86
  %.0 = phi i64 [ 0, %86 ], [ %101, %100 ], [ 0, %96 ], [ 0, %88 ]
  %102 = lshr i32 %69, 16
  %.sroa.5.0.insert.ext = zext i16 %81 to i48
  %.sroa.5.0.insert.shift = shl nuw i48 %.sroa.5.0.insert.ext, 32
  %103 = shl i32 %69, 16
  %.sroa.4.0.insert.shift = zext i32 %103 to i48
  %.sroa.4.0.insert.insert = or disjoint i48 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %102 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %54, i32 noundef %1, i32 noundef %4, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %54) #5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 114
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 112
  br i1 %108, label %109, label %147

109:                                              ; preds = %br_page_get_freespace.exit63
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %147

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = shl nuw i8 %72, 7
  %122 = or disjoint i8 %121, 16
  store i32 %4, ptr %9, align 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %81, ptr %124, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 10) #5
  %125 = load i32, ptr %3, align 4
  %126 = select i1 %73, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %125, i8 noundef zeroext %126) #5
  %127 = trunc nuw nsw i64 %6 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %5, i32 noundef %127) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %54, i8 noundef zeroext 0) #5
  %128 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %122) #5
  %129 = lshr i64 %128, 32
  %130 = trunc nuw i64 %129 to i32
  store i32 %130, ptr %.0.i.i59, align 4
  %131 = trunc i64 %128 to i32
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 4
  store i32 %131, ptr %132, align 4
  %133 = icmp slt i32 %54, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %120
  %135 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %136 = xor i32 %54, -1
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  br label %BufferGetPage.exit65

140:                                              ; preds = %120
  %141 = load ptr, ptr @BufferBlocks, align 8
  %142 = add nsw i32 %54, -1
  %143 = sext i32 %142 to i64
  %144 = shl nsw i64 %143, 13
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %144
  br label %BufferGetPage.exit65

BufferGetPage.exit65:                             ; preds = %134, %140
  %.0.i.i64 = phi ptr [ %139, %134 ], [ %145, %140 ]
  store i32 %130, ptr %.0.i.i64, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 4
  store i32 %131, ptr %146, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %br_page_get_freespace.exit63, %112, %116, %BufferGetPage.exit65
  %148 = load volatile i32, ptr @CritSectionCount, align 4
  %149 = add i32 %148, -1
  store volatile i32 %149, ptr @CritSectionCount, align 4
  %150 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %150, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %54, i32 noundef 0) #5
  br i1 %73, label %151, label %153

151:                                              ; preds = %147
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %69, i64 noundef %.0) #5
  %152 = add i32 %69, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %152) #5
  br label %153

153:                                              ; preds = %151, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i16 %81
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_metapage_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i16, ptr %4, align 4
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 -3951, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1475306246, ptr %9, align 4
  %10 = zext i16 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i16 40, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @brin_start_evacuating_page(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %2
  %5 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %6 = xor i32 %1, -1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val17 = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val17, 0
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %BufferGetPage.exit
  %19 = getelementptr i8, ptr %.0.i.i, i64 12
  %.val = load i16, ptr %19, align 4
  %20 = icmp ult i16 %.val, 25
  %21 = zext i16 %.val to i32
  %22 = add nuw nsw i32 %21, 262120
  %23 = lshr i32 %22, 2
  %24 = trunc i32 %23 to i16
  %.not1820 = icmp eq i16 %24, 0
  %.not18 = select i1 %20, i1 true, i1 %.not1820
  br i1 %.not18, label %.loopexit, label %.critedge.lr.ph

.critedge.lr.ph:                                  ; preds = %18
  %25 = getelementptr i8, ptr %.0.i.i, i64 20
  br label %.critedge

26:                                               ; preds = %.critedge
  %27 = add i16 %.01519, 1
  %.not = icmp ugt i16 %27, %24
  br i1 %.not, label %.loopexit, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.critedge.lr.ph, %26
  %.01519 = phi i16 [ 1, %.critedge.lr.ph ], [ %27, %26 ]
  %28 = zext i16 %.01519 to i64
  %29 = getelementptr [4 x i8], ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 98304
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %26, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i16, ptr %37, align 2
  %39 = or i16 %38, 1
  store i16 %39, ptr %37, align 2
  tail call void @MarkBufferDirtyHint(i32 noundef %1, i1 noundef zeroext true) #5
  br label %.loopexit

.loopexit:                                        ; preds = %26, %18, %32, %BufferGetPage.exit
  %.0 = phi i1 [ false, %BufferGetPage.exit ], [ true, %32 ], [ false, %18 ], [ false, %26 ]
  ret i1 %.0
}

declare void @MarkBufferDirtyHint(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_evacuate_page(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %9 = xor i32 %3, -1
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  br label %BufferGetPage.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr @BufferBlocks, align 8
  %15 = add nsw i32 %3, -1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
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
  %.not3942 = icmp eq i16 %24, 0
  %.not39 = select i1 %20, i1 true, i1 %.not3942
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %BufferGetPage.exit
  %25 = getelementptr i8, ptr %.0.i.i, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %select.unfold
  %.03140 = phi i16 [ 1, %.lr.ph ], [ %51, %select.unfold ]
  %28 = load volatile i32, ptr @InterruptPending, align 4
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %30, label %29, !prof !6

29:                                               ; preds = %27
  call void @ProcessInterrupts() #5
  br label %30

30:                                               ; preds = %29, %27
  %31 = zext i16 %.03140 to i64
  %32 = getelementptr [4 x i8], ptr %25, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 98304
  %.not33 = icmp eq i32 %34, 0
  br i1 %.not33, label %select.unfold, label %35

35:                                               ; preds = %30
  %36 = lshr i32 %33, 17
  %37 = zext nneg i32 %36 to i64
  %38 = and i32 %33, 32767
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %39
  %41 = call ptr @brin_copy_tuple(ptr noundef %40, i64 noundef %37, ptr noundef null, ptr noundef nonnull %5) #5
  call void @LockBuffer(i32 noundef %3, i32 noundef 0) #5
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @brin_doupdate(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %42, i32 noundef %3, i16 noundef zeroext %.03140, ptr noundef nonnull %41, i64 noundef %37, ptr noundef nonnull %41, i64 noundef %37, i1 noundef zeroext false)
  %not. = xor i1 %43, true
  %44 = sext i1 %not. to i16
  %spec.select = add i16 %.03140, %44
  call void @LockBuffer(i32 noundef %3, i32 noundef 1) #5
  %45 = load i16, ptr %26, align 4
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 6
  %49 = load i16, ptr %48, align 2
  %50 = icmp eq i16 %49, -3949
  br i1 %50, label %select.unfold, label %._crit_edge

select.unfold:                                    ; preds = %35, %30
  %.3.ph = phi i16 [ %.03140, %30 ], [ %spec.select, %35 ]
  %51 = add i16 %.3.ph, 1
  %.not = icmp ugt i16 %51, %24
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !11

._crit_edge:                                      ; preds = %select.unfold, %35, %BufferGetPage.exit
  call void @UnlockReleaseBuffer(i32 noundef %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %BufferGetPage.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr @BufferBlocks, align 8
  %12 = add nsw i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  br label %BufferGetPage.exit

BufferGetPage.exit:                               ; preds = %4, %10
  %.0.i.i = phi ptr [ %9, %4 ], [ %15, %10 ]
  %16 = getelementptr i8, ptr %.0.i.i, i64 14
  %.val18 = load i16, ptr %16, align 2
  %17 = icmp eq i16 %.val18, 0
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
  br i1 %3, label %BufferGetPage.exit22, label %BufferGetPage.exit22.thread

BufferGetPage.exit22:                             ; preds = %22
  %23 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %24 = xor i32 %1, -1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %33 = load i16, ptr %32, align 2
  %34 = icmp eq i16 %33, -3951
  br i1 %34, label %64, label %BufferGetPage.exit26

BufferGetPage.exit22.thread:                      ; preds = %22
  %35 = load ptr, ptr @BufferBlocks, align 8
  %36 = add nsw i32 %1, -1
  %37 = sext i32 %36 to i64
  %38 = shl nsw i64 %37, 13
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, -3951
  br i1 %46, label %64, label %BufferGetPage.exit26

BufferGetPage.exit26:                             ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit22
  %47 = phi i16 [ %33, %BufferGetPage.exit22 ], [ %45, %BufferGetPage.exit22.thread ]
  %48 = icmp eq i16 %47, -3950
  br i1 %48, label %64, label %49

49:                                               ; preds = %BufferGetPage.exit26
  %50 = tail call i32 @BufferGetBlockNumber(i32 noundef %1) #5
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %56 = load i16, ptr %55, align 2
  %57 = icmp eq i16 %56, -3949
  br i1 %57, label %58, label %br_page_get_freespace.exit

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
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

64:                                               ; preds = %BufferGetPage.exit22.thread, %BufferGetPage.exit22, %BufferGetPage.exit26, %br_page_get_freespace.exit, %20
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!7 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
