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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %9, i64 noundef 8152, ptr noundef nonnull %21) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 77, ptr noundef nonnull @__func__.brin_doupdate) #5
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
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %46 = zext i16 %5 to i64
  %47 = add nsw i64 %46, -1
  %48 = getelementptr [0 x %struct.ItemIdData], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %63 = icmp ugt i16 %5, %.0.i
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %48, align 4
  %66 = and i32 %65, 98304
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %75, label %68

68:                                               ; preds = %64, %56, %BufferGetPage.exit
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not138 = icmp eq i32 %.0121, 0
  br i1 %.not138, label %251, label %69

69:                                               ; preds = %68
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %251

73:                                               ; preds = %69
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0121)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %74 = add i32 %.0122, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0122, i32 noundef %74) #5
  br label %251

75:                                               ; preds = %64
  %76 = lshr i32 %65, 17
  %77 = zext nneg i32 %76 to i64
  %78 = and i32 %65, 32767
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i8, ptr %.0.i.i, i64 %79
  %81 = tail call zeroext i1 @brin_tuples_equal(ptr noundef %80, i64 noundef %77, ptr noundef %6, i64 noundef %7) #5
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not135 = icmp eq i32 %.0121, 0
  br i1 %.not135, label %251, label %83

83:                                               ; preds = %82
  %84 = load i8, ptr %12, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %251

87:                                               ; preds = %83
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.0121)
  tail call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %88 = add i32 %.0122, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.0122, i32 noundef %88) #5
  br label %251

89:                                               ; preds = %75
  %90 = load i16, ptr %49, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %.0.i.i, i64 %91
  %93 = getelementptr i8, ptr %92, i64 4
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %152

97:                                               ; preds = %89
  %.not.i = icmp ugt i64 %9, %7
  br i1 %.not.i, label %98, label %brin_can_do_samepage_update.exit.thread

98:                                               ; preds = %97
  br i1 %32, label %99, label %105

99:                                               ; preds = %98
  %100 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %101 = xor i32 %4, -1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  br label %brin_can_do_samepage_update.exit

105:                                              ; preds = %98
  %106 = load ptr, ptr @BufferBlocks, align 8
  %107 = add nsw i32 %4, -1
  %108 = sext i32 %107 to i64
  %109 = shl nsw i64 %108, 13
  %110 = getelementptr i8, ptr %106, i64 %109
  br label %brin_can_do_samepage_update.exit

brin_can_do_samepage_update.exit:                 ; preds = %99, %105
  %.0.i.i.i = phi ptr [ %104, %99 ], [ %110, %105 ]
  %111 = tail call i64 @PageGetExactFreeSpace(ptr noundef %.0.i.i.i) #5
  %112 = sub nuw nsw i64 %9, %7
  %.not136 = icmp ult i64 %111, %112
  br i1 %.not136, label %152, label %brin_can_do_samepage_update.exit.thread

brin_can_do_samepage_update.exit.thread:          ; preds = %97, %brin_can_do_samepage_update.exit
  %113 = load volatile i32, ptr @CritSectionCount, align 4
  %114 = add i32 %113, 1
  store volatile i32 %114, ptr @CritSectionCount, align 4
  %115 = tail call zeroext i1 @PageIndexTupleOverwrite(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5, ptr noundef %8, i64 noundef %9) #5
  br i1 %115, label %119, label %116

116:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  %117 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %117)
  %118 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 181, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

119:                                              ; preds = %brin_can_do_samepage_update.exit.thread
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 114
  %123 = load i8, ptr %122, align 2
  %124 = icmp eq i8 %123, 112
  br i1 %124, label %125, label %143

125:                                              ; preds = %119
  %126 = load i32, ptr @wal_level, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %125
  store i16 %5, ptr %13, align 2
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %13, i32 noundef 2) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %4, i8 noundef zeroext 8) #5
  %137 = trunc nuw nsw i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %137) #5
  %138 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext 48) #5
  %139 = lshr i64 %138, 32
  %140 = trunc nuw i64 %139 to i32
  store i32 %140, ptr %.0.i.i, align 4
  %141 = trunc i64 %138 to i32
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %141, ptr %142, align 4
  br label %143

143:                                              ; preds = %119, %128, %132, %136
  %144 = load volatile i32, ptr @CritSectionCount, align 4
  %145 = add i32 %144, -1
  store volatile i32 %145, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  %.not137 = icmp eq i32 %.0121, 0
  br i1 %.not137, label %251, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %12, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br label %251

150:                                              ; preds = %146
  call fastcc void @brin_initialize_empty_new_buffer(ptr noundef nonnull %0, i32 noundef %.0121)
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  %151 = add i32 %.0122, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0122, i32 noundef %151) #5
  br label %251

152:                                              ; preds = %brin_can_do_samepage_update.exit, %89
  %153 = icmp eq i32 %.0121, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  tail call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  br label %251

155:                                              ; preds = %152
  %156 = icmp slt i32 %.0121, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %155
  %158 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %159 = xor i32 %.0121, -1
  %160 = zext nneg i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  br label %BufferGetPage.exit128

163:                                              ; preds = %155
  %164 = load ptr, ptr @BufferBlocks, align 8
  %165 = add nsw i32 %.0121, -1
  %166 = zext nneg i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 13
  %168 = getelementptr i8, ptr %164, i64 %167
  br label %BufferGetPage.exit128

BufferGetPage.exit128:                            ; preds = %157, %163
  %.0.i.i127 = phi ptr [ %162, %157 ], [ %168, %163 ]
  %169 = tail call i32 @brinLockRevmapPageForUpdate(ptr noundef %2, i32 noundef %3) #5
  %170 = load volatile i32, ptr @CritSectionCount, align 4
  %171 = add i32 %170, 1
  store volatile i32 %171, ptr @CritSectionCount, align 4
  %172 = load i8, ptr %12, align 1
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %180

174:                                              ; preds = %BufferGetPage.exit128
  tail call void @PageInit(ptr noundef %.0.i.i127, i64 noundef 8192, i64 noundef 8) #5
  %175 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %.0.i.i127, i64 %177
  %179 = getelementptr i8, ptr %178, i64 6
  store i16 -3949, ptr %179, align 2
  br label %180

180:                                              ; preds = %174, %BufferGetPage.exit128
  tail call void @PageIndexTupleDeleteNoCompact(ptr noundef nonnull %.0.i.i, i16 noundef zeroext %5) #5
  %181 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i127, ptr noundef %8, i64 noundef %9, i16 noundef zeroext 0, i32 noundef 0) #5
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %184)
  %185 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 257, ptr noundef nonnull @__func__.brin_doupdate) #5
  unreachable

186:                                              ; preds = %180
  tail call void @MarkBufferDirty(i32 noundef %4) #5
  tail call void @MarkBufferDirty(i32 noundef %.0121) #5
  br i1 %173, label %187, label %br_page_get_freespace.exit

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 16
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i64
  %191 = getelementptr i8, ptr %.0.i.i127, i64 %190
  %192 = getelementptr i8, ptr %191, i64 6
  %193 = load i16, ptr %192, align 2
  %194 = icmp eq i16 %193, -3949
  br i1 %194, label %195, label %br_page_get_freespace.exit

195:                                              ; preds = %187
  %196 = getelementptr i8, ptr %191, i64 4
  %197 = load i16, ptr %196, align 2
  %198 = and i16 %197, 1
  %.not.i130 = icmp eq i16 %198, 0
  br i1 %.not.i130, label %199, label %br_page_get_freespace.exit

199:                                              ; preds = %195
  %200 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i127) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %199, %195, %187, %186
  %.0123 = phi i64 [ 0, %186 ], [ %200, %199 ], [ 0, %195 ], [ 0, %187 ]
  %201 = lshr i32 %.0122, 16
  %.sroa.3.0.insert.ext = zext i16 %181 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %202 = shl i32 %.0122, 16
  %.sroa.2.0.insert.shift = zext i32 %202 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %201 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %169, i32 noundef %1, i32 noundef %3, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %169) #5
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 114
  %206 = load i8, ptr %205, align 2
  %207 = icmp eq i8 %206, 112
  br i1 %207, label %208, label %246

208:                                              ; preds = %br_page_get_freespace.exit
  %209 = load i32, ptr @wal_level, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %246

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %246

219:                                              ; preds = %215, %208
  %220 = select i1 %173, i8 -96, i8 32
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i16 %181, ptr %222, align 4
  store i32 %3, ptr %221, align 4
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %223, align 4
  store i16 %5, ptr %14, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %14, i32 noundef 14) #5
  %224 = select i1 %173, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %.0121, i8 noundef zeroext %224) #5
  %225 = trunc nuw nsw i64 %9 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %8, i32 noundef %225) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %169, i8 noundef zeroext 0) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 2, i32 noundef %4, i8 noundef zeroext 8) #5
  %226 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %220) #5
  %227 = lshr i64 %226, 32
  %228 = trunc nuw i64 %227 to i32
  store i32 %228, ptr %.0.i.i, align 4
  %229 = trunc i64 %226 to i32
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i32 %229, ptr %230, align 4
  store i32 %228, ptr %.0.i.i127, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i127, i64 4
  store i32 %229, ptr %231, align 4
  %232 = icmp slt i32 %169, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %219
  %234 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %235 = xor i32 %169, -1
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  br label %BufferGetPage.exit132

239:                                              ; preds = %219
  %240 = load ptr, ptr @BufferBlocks, align 8
  %241 = add nsw i32 %169, -1
  %242 = sext i32 %241 to i64
  %243 = shl nsw i64 %242, 13
  %244 = getelementptr i8, ptr %240, i64 %243
  br label %BufferGetPage.exit132

BufferGetPage.exit132:                            ; preds = %233, %239
  %.0.i.i131 = phi ptr [ %238, %233 ], [ %244, %239 ]
  store i32 %228, ptr %.0.i.i131, align 4
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i131, i64 4
  store i32 %229, ptr %245, align 4
  br label %246

246:                                              ; preds = %br_page_get_freespace.exit, %211, %215, %BufferGetPage.exit132
  %247 = load volatile i32, ptr @CritSectionCount, align 4
  %248 = add i32 %247, -1
  store volatile i32 %248, ptr @CritSectionCount, align 4
  call void @LockBuffer(i32 noundef %169, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %4, i32 noundef 0) #5
  call void @UnlockReleaseBuffer(i32 noundef %.0121) #5
  br i1 %173, label %249, label %251

249:                                              ; preds = %246
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %.0122, i64 noundef %.0123) #5
  %250 = add i32 %.0122, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %.0122, i32 noundef %250) #5
  br label %251

251:                                              ; preds = %149, %86, %72, %246, %249, %143, %150, %82, %87, %68, %73, %24, %154
  %.0 = phi i1 [ false, %154 ], [ false, %24 ], [ false, %72 ], [ false, %73 ], [ false, %68 ], [ false, %86 ], [ false, %87 ], [ false, %82 ], [ true, %149 ], [ true, %150 ], [ true, %143 ], [ true, %249 ], [ true, %246 ]
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
  %.071 = phi i32 [ %7, %6 ], [ -1, %4 ]
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
  %.072 = phi i32 [ %15, %.thread ], [ %13, %11 ]
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
  %.173 = phi i32 [ %.072, %16 ], [ %129, %128 ]
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
  %32 = trunc i8 %31 to i1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %18, align 8
  %.not79 = icmp eq i32 %34, 0
  br i1 %.not79, label %35, label %36

35:                                               ; preds = %33
  tail call void @LockRelationForExtension(ptr noundef nonnull %0, i32 noundef 7) #5
  br label %36

36:                                               ; preds = %35, %33, %30
  %.0 = phi i1 [ false, %30 ], [ false, %33 ], [ true, %35 ]
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
  %.1 = phi i1 [ %.0, %36 ], [ false, %41 ], [ false, %39 ]
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
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.069)
  br label %64

64:                                               ; preds = %63, %60
  br i1 %.1, label %65, label %66

65:                                               ; preds = %64
  tail call void @UnlockRelationForExtension(ptr noundef %0, i32 noundef 7) #5
  br label %66

66:                                               ; preds = %65, %64
  tail call void @ReleaseBuffer(i32 noundef %.069) #5
  %67 = load i8, ptr %3, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %130

69:                                               ; preds = %66
  %70 = add i32 %.2, 1
  tail call void @FreeSpaceMapVacuumRange(ptr noundef %0, i32 noundef %.2, i32 noundef %70) #5
  store i8 0, ptr %3, align 1
  br label %130

71:                                               ; preds = %BufferGetPage.exit, %43
  tail call void @LockBuffer(i32 noundef %.069, i32 noundef 2) #5
  br i1 %.1, label %72, label %73

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
  br label %BufferGetPage.exit87

81:                                               ; preds = %73
  %82 = load ptr, ptr @BufferBlocks, align 8
  %83 = add nsw i32 %.069, -1
  %84 = sext i32 %83 to i64
  %85 = shl nsw i64 %84, 13
  %86 = getelementptr i8, ptr %82, i64 %85
  br label %BufferGetPage.exit87

BufferGetPage.exit87:                             ; preds = %75, %81
  %.0.i.i86 = phi ptr [ %80, %75 ], [ %86, %81 ]
  %87 = load i8, ptr %3, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %br_page_get_freespace.exit.thread, label %89

89:                                               ; preds = %BufferGetPage.exit87
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i86, i64 16
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i64
  %93 = getelementptr i8, ptr %.0.i.i86, i64 %92
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
  %102 = tail call i64 @PageGetFreeSpace(ptr noundef nonnull %.0.i.i86) #5
  br label %br_page_get_freespace.exit

br_page_get_freespace.exit:                       ; preds = %101, %97, %89
  %103 = phi i64 [ %102, %101 ], [ 0, %97 ], [ 0, %89 ]
  %.not80 = icmp ult i64 %103, %2
  br i1 %.not80, label %114, label %br_page_get_freespace.exit.thread

br_page_get_freespace.exit.thread:                ; preds = %BufferGetPage.exit87, %br_page_get_freespace.exit
  %104 = load ptr, ptr %9, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %RelationGetSmgr.exit

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
  %112 = icmp ugt i32 %.071, %.2
  %or.cond83 = select i1 %5, i1 %112, i1 false
  br i1 %or.cond83, label %113, label %130

113:                                              ; preds = %RelationGetSmgr.exit
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 2) #5
  br label %130

114:                                              ; preds = %br_page_get_freespace.exit
  %115 = load i8, ptr %3, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  tail call fastcc void @brin_initialize_empty_new_buffer(ptr noundef %0, i32 noundef %.069)
  %118 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %118)
  %119 = tail call i32 @errcode(i32 noundef 261) #5
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %2, i64 noundef %103, ptr noundef nonnull %122) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 853, ptr noundef nonnull @__func__.brin_getinsertbuffer) #5
  unreachable

124:                                              ; preds = %114
  %.not81 = icmp eq i32 %.2, %.071
  br i1 %.not81, label %126, label %125

125:                                              ; preds = %124
  tail call void @UnlockReleaseBuffer(i32 noundef %.069) #5
  br label %126

126:                                              ; preds = %125, %124
  %.not82 = icmp ule i32 %.071, %.2
  %or.cond85.not = select i1 %5, i1 %.not82, i1 false
  br i1 %or.cond85.not, label %127, label %128

127:                                              ; preds = %126
  tail call void @LockBuffer(i32 noundef %1, i32 noundef 0) #5
  br label %128

128:                                              ; preds = %127, %126
  %129 = tail call i32 @RecordAndGetPageWithFreeSpace(ptr noundef %0, i32 noundef %.2, i64 noundef %103, i64 noundef %2) #5
  br label %25

130:                                              ; preds = %RelationGetSmgr.exit, %113, %66, %69
  %.070 = phi i32 [ 0, %69 ], [ 0, %66 ], [ %.069, %113 ], [ %.069, %RelationGetSmgr.exit ]
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
define dso_local zeroext range(i16 1, 0) i16 @brin_doinsert(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i8, align 1
  %9 = alloca %struct.xl_brin_insert, align 4
  %10 = icmp ugt i64 %6, 8152
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  tail call void @llvm.assume(i1 %12)
  %13 = tail call i32 @errcode(i32 noundef 261) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str, i64 noundef %6, i64 noundef 8152, ptr noundef nonnull %16) #5
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.brin_doinsert) #5
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
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %52 = call fastcc i32 @brin_getinsertbuffer(ptr noundef %0, i32 noundef 0, i64 noundef %6, ptr noundef %8)
  store i32 %52, ptr %3, align 4
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %.preheader, label %.loopexit, !llvm.loop !5

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
  br label %BufferGetPage.exit60

63:                                               ; preds = %.loopexit
  %64 = load ptr, ptr @BufferBlocks, align 8
  %65 = add nsw i32 %55, -1
  %66 = sext i32 %65 to i64
  %67 = shl nsw i64 %66, 13
  %68 = getelementptr i8, ptr %64, i64 %67
  br label %BufferGetPage.exit60

BufferGetPage.exit60:                             ; preds = %57, %63
  %.0.i.i59 = phi ptr [ %62, %57 ], [ %68, %63 ]
  %69 = tail call i32 @BufferGetBlockNumber(i32 noundef %55) #5
  %70 = load volatile i32, ptr @CritSectionCount, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, ptr @CritSectionCount, align 4
  %72 = load i8, ptr %8, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %80

74:                                               ; preds = %BufferGetPage.exit60
  tail call void @PageInit(ptr noundef %.0.i.i59, i64 noundef 8192, i64 noundef 8) #5
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 16
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i64
  %78 = getelementptr i8, ptr %.0.i.i59, i64 %77
  %79 = getelementptr i8, ptr %78, i64 6
  store i16 -3949, ptr %79, align 2
  br label %80

80:                                               ; preds = %74, %BufferGetPage.exit60
  %81 = tail call zeroext i16 @PageAddItemExtended(ptr noundef %.0.i.i59, ptr noundef %5, i64 noundef %6, i16 noundef zeroext 0, i32 noundef 0) #5
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
  br i1 %73, label %88, label %br_page_get_freespace.exit63

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 16
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i64
  %92 = getelementptr i8, ptr %.0.i.i59, i64 %91
  %93 = getelementptr i8, ptr %92, i64 6
  %94 = load i16, ptr %93, align 2
  %95 = icmp eq i16 %94, -3949
  br i1 %95, label %96, label %br_page_get_freespace.exit63

96:                                               ; preds = %88
  %97 = getelementptr i8, ptr %92, i64 4
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
  %.sroa.3.0.insert.ext = zext i16 %81 to i48
  %.sroa.3.0.insert.shift = shl nuw i48 %.sroa.3.0.insert.ext, 32
  %103 = shl i32 %69, 16
  %.sroa.2.0.insert.shift = zext i32 %103 to i48
  %.sroa.2.0.insert.insert = or disjoint i48 %.sroa.3.0.insert.shift, %.sroa.2.0.insert.shift
  %.sroa.0.0.insert.ext = zext nneg i32 %102 to i48
  %.sroa.0.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  tail call void @brinSetHeapBlockItemptr(i32 noundef %54, i32 noundef %1, i32 noundef %4, i48 %.sroa.0.0.insert.insert) #5
  tail call void @MarkBufferDirty(i32 noundef %54) #5
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 114
  %107 = load i8, ptr %106, align 2
  %108 = icmp eq i8 %107, 112
  br i1 %108, label %109, label %146

109:                                              ; preds = %br_page_get_freespace.exit63
  %110 = load i32, ptr @wal_level, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %146

120:                                              ; preds = %116, %109
  %121 = select i1 %73, i8 -112, i8 16
  store i32 %4, ptr %9, align 4
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %1, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 %81, ptr %123, align 4
  tail call void @XLogBeginInsert() #5
  call void @XLogRegisterData(ptr noundef nonnull %9, i32 noundef 10) #5
  %124 = load i32, ptr %3, align 4
  %125 = select i1 %73, i8 14, i8 8
  call void @XLogRegisterBuffer(i8 noundef zeroext 0, i32 noundef %124, i8 noundef zeroext %125) #5
  %126 = trunc nuw nsw i64 %6 to i32
  call void @XLogRegisterBufData(i8 noundef zeroext 0, ptr noundef %5, i32 noundef %126) #5
  call void @XLogRegisterBuffer(i8 noundef zeroext 1, i32 noundef %54, i8 noundef zeroext 0) #5
  %127 = call i64 @XLogInsert(i8 noundef zeroext 17, i8 noundef zeroext %121) #5
  %128 = lshr i64 %127, 32
  %129 = trunc nuw i64 %128 to i32
  store i32 %129, ptr %.0.i.i59, align 4
  %130 = trunc i64 %127 to i32
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i59, i64 4
  store i32 %130, ptr %131, align 4
  %132 = icmp slt i32 %54, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %120
  %134 = load ptr, ptr @LocalBufferBlockPointers, align 8
  %135 = xor i32 %54, -1
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  br label %BufferGetPage.exit65

139:                                              ; preds = %120
  %140 = load ptr, ptr @BufferBlocks, align 8
  %141 = add nsw i32 %54, -1
  %142 = sext i32 %141 to i64
  %143 = shl nsw i64 %142, 13
  %144 = getelementptr i8, ptr %140, i64 %143
  br label %BufferGetPage.exit65

BufferGetPage.exit65:                             ; preds = %133, %139
  %.0.i.i64 = phi ptr [ %138, %133 ], [ %144, %139 ]
  store i32 %129, ptr %.0.i.i64, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0.i.i64, i64 4
  store i32 %130, ptr %145, align 4
  br label %146

146:                                              ; preds = %br_page_get_freespace.exit63, %112, %116, %BufferGetPage.exit65
  %147 = load volatile i32, ptr @CritSectionCount, align 4
  %148 = add i32 %147, -1
  store volatile i32 %148, ptr @CritSectionCount, align 4
  %149 = load i32, ptr %3, align 4
  call void @LockBuffer(i32 noundef %149, i32 noundef 0) #5
  call void @LockBuffer(i32 noundef %54, i32 noundef 0) #5
  br i1 %73, label %150, label %152

150:                                              ; preds = %146
  call void @RecordPageWithFreeSpace(ptr noundef nonnull %0, i32 noundef %69, i64 noundef %.0) #5
  %151 = add i32 %69, 1
  call void @FreeSpaceMapVacuumRange(ptr noundef nonnull %0, i32 noundef %69, i32 noundef %151) #5
  br label %152

152:                                              ; preds = %150, %146
  ret i16 %81
}

declare void @PageInit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @brin_metapage_init(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  tail call void @PageInit(ptr noundef %0, i64 noundef 8192, i64 noundef 8) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
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
