; ModuleID = 'bench/abc/original/mainFrame.c.ll'
source_filename = "bench/abc/original/mainFrame.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@s_GlobalFrame = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"progressbar\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"namemode\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"savesteps\00", align 1
@.str.5 = private unnamed_addr constant [83 x i8] c"The current network has no primary outputs. Some commands may not work correctly.\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"backup\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d = %d\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadStore() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadStoreSize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibLut() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibBox() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibGen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibGen2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibSuper() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadLibScl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDd() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %6, %5 ], [ %3, %0 ]
  ret ptr %10
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDec() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr (...) @Dec_ManStart() #18
  %7 = load ptr, ptr @s_GlobalFrame, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %6, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %6, %5 ], [ %3, %0 ]
  ret ptr %10
}

declare ptr @Dec_ManStart(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadManDsd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadManDsd2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadFlag(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef %0) #18
  ret ptr %3
}

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadSignalNames() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadSpecName() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadBmcFrames(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadProbStatus(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadCex(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadCexVec(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadStatusVec(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadPoEquivs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadPoStatuses(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadObjIds(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadJsonStrs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadJsonObjs(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadCexPiNum(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadCexRegNum(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadCexPo(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameReadCexFrame(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameInputNdr(ptr nocapture noundef readnone %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Ndr_Delete.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #18
  tail call void @free(ptr noundef nonnull %5) #18
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %2, %6
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_FrameOutputNdr(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @Abc_FrameOutputNdrArray(ptr nocapture noundef readnone %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetLibLut(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetLibBox(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetLibGen(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetLibGen2(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetLibSuper(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @s_GlobalFrame, align 8
  tail call void @Cmd_FlagUpdateValue(ptr noundef %3, ptr noundef %0, ptr noundef %1) #18
  ret void
}

declare void @Cmd_FlagUpdateValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetCex(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetNFrames(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store i32 %0, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetStatus(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  store ptr null, ptr %3, align 8
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 %0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not2 = icmp eq ptr %4, %0
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @If_DsdManFree(ptr noundef nonnull %4, i32 noundef 0) #18
  %.pre = load ptr, ptr @s_GlobalFrame, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %0, ptr %8, align 8
  ret void
}

declare void @If_DsdManFree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  %.not2 = icmp eq ptr %4, %0
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @If_DsdManFree(ptr noundef nonnull %4, i32 noundef 0) #18
  %.pre = load ptr, ptr @s_GlobalFrame, align 8
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetInv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %.thread.i, label %9

9:                                                ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #18
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %11, align 8
  %.pre.i = load ptr, ptr %3, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %9, %6
  %12 = phi ptr [ %.pre.i, %9 ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #18
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %9, %.thread.i
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonStrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8
  tail call void @Abc_NamDeref(ptr noundef %4) #18
  %5 = load ptr, ptr @s_GlobalFrame, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %0, ptr %6, align 8
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonObjs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WecFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %18, %.lr.ph.i.i.i
  %11 = phi i32 [ %7, %.lr.ph.i.i.i ], [ %19, %18 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %18 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i64 %indvars.iv.i.i.i, i32 2
  %14 = load ptr, ptr %13, align 8
  %.not15.i.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i.i, label %18, label %15

15:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %14) #18
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %17, align 8
  %.pre.i.i.i = load i32, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %.pre.i.i.i, %15 ], [ %11, %10 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i.i, %20
  br i1 %21, label %10, label %._crit_edge.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %18, %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %24

24:                                               ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %23) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %24, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %4) #18
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSignalNames(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 4
  %.val16.i.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val16.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %13, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %13 ]
  %.val15.i.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8
  %switch.i.i = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #18
  %.val.pre.i.i = load i32, ptr %6, align 4
  br label %13

13:                                               ; preds = %12, %9
  %.val.i.i = phi i32 [ %.val19.i.i, %9 ], [ %.val.pre.i.i, %12 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %14 = sext i32 %.val.i.i to i64
  %15 = icmp slt i64 %indvars.iv.next.i.i, %14
  br i1 %15, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !6

Vec_PtrFreeData.exit.i:                           ; preds = %13, %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %18

18:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %17) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %18
  tail call void @free(ptr noundef nonnull %4) #18
  br label %19

19:                                               ; preds = %Vec_PtrFreeFree.exit, %1
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetSpecName(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameIsBatchMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetBatchMode(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %0, ptr %4, align 4
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetBridgeMode() local_unnamed_addr #5 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %3, align 8
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadDrivingCell() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define float @Abc_FrameReadMaxLoad() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetDrivingCell(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define void @Abc_FrameSetMaxLoad(float noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store float %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadArrayMapping(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetArrayMapping(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadBoxes(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameSetBoxes(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FrameIsFlagEnabled(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef %0) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.tail.thread, label %5

5:                                                ; preds = %1
  %strcmpload = load i8, ptr %3, align 1
  switch i8 %strcmpload, label %.tail.thread [
    i8 0, label %9
    i8 49, label %.tail
  ]

.tail:                                            ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %5, %.tail
  br label %.tail.thread

.tail.thread:                                     ; preds = %5, %.tail, %1, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %1 ], [ 0, %.tail ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_FrameAllocate() local_unnamed_addr #1 {
  %1 = tail call noalias dereferenceable_or_null(648) ptr @calloc(i64 noundef 1, i64 noundef 648) #19
  %2 = tail call ptr @Abc_UtilsGetVersion(ptr noundef %1) #18
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr @stdout, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %11, align 4
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4
  store i32 16, ptr %12, align 8
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %12, ptr %16, align 8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %calloc.i, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4
  store i32 100, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %18, ptr %22, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @Abc_UtilsGetVersion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameDeallocate(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (...) @Rwt_ManGlobalStop() #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #18
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #18
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %25, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 4
  %.val16.i.i = load i32, ptr %12, align 4
  %13 = icmp sgt i32 %.val16.i.i, 0
  br i1 %13, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %11
  %14 = getelementptr i8, ptr %10, i64 8
  br label %15

15:                                               ; preds = %19, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %19 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %.val15.i.i = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8
  %switch.i.i = icmp ult ptr %17, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #18
  %.val.pre.i.i = load i32, ptr %12, align 4
  br label %19

19:                                               ; preds = %18, %15
  %.val.i.i = phi i32 [ %.val19.i.i, %15 ], [ %.val.pre.i.i, %18 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %20 = sext i32 %.val.i.i to i64
  %21 = icmp slt i64 %indvars.iv.next.i.i, %20
  br i1 %21, label %15, label %Vec_PtrFreeData.exit.i, !llvm.loop !6

Vec_PtrFreeData.exit.i:                           ; preds = %19, %11
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %24

24:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %23) #18
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %24
  tail call void @free(ptr noundef nonnull %10) #18
  br label %25

25:                                               ; preds = %Vec_PtrFreeFree.exit, %8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %27 = load ptr, ptr %26, align 8
  %.not91 = icmp eq ptr %27, null
  br i1 %.not91, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %27, i64 4
  %.val11.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val11.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %28
  %31 = getelementptr i8, ptr %27, i64 8
  br label %32

32:                                               ; preds = %39, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %39 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %39 ]
  %.val8.i = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not.i115 = icmp eq ptr %34, null
  br i1 %.not.i115, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i116 = icmp eq ptr %37, null
  br i1 %.not.i.i116, label %Vec_PtrFree.exit.i, label %38

38:                                               ; preds = %35
  tail call void @free(ptr noundef nonnull %37) #18
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %38, %35
  tail call void @free(ptr noundef nonnull %34) #18
  %.val.pre.i = load i32, ptr %29, align 4
  br label %39

39:                                               ; preds = %Vec_PtrFree.exit.i, %32
  %.val.i = phi i32 [ %.val14.i, %32 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = sext i32 %.val.i to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %32, label %.critedge.i, !llvm.loop !7

.critedge.i:                                      ; preds = %39, %28
  %42 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i9.i = icmp eq ptr %43, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %44

44:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %43) #18
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %44
  tail call void @free(ptr noundef nonnull %27) #18
  br label %45

45:                                               ; preds = %Vec_VecFree.exit, %25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8
  %.not92 = icmp eq ptr %47, null
  br i1 %.not92, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i117 = icmp eq ptr %50, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %51

51:                                               ; preds = %48
  tail call void @free(ptr noundef nonnull %50) #18
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %48, %51
  tail call void @free(ptr noundef nonnull %47) #18
  br label %52

52:                                               ; preds = %Vec_IntFree.exit118, %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %.not93 = icmp eq ptr %54, null
  br i1 %.not93, label %56, label %55

55:                                               ; preds = %52
  tail call void @Dec_ManStop(ptr noundef nonnull %54) #18
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %58 = load ptr, ptr %57, align 8
  %.not94 = icmp eq ptr %58, null
  br i1 %.not94, label %60, label %59

59:                                               ; preds = %56
  tail call void @Extra_StopManager(ptr noundef nonnull %58) #18
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %62 = load ptr, ptr %61, align 8
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i119 = icmp eq ptr %65, null
  br i1 %.not.i119, label %Vec_PtrFree.exit, label %66

66:                                               ; preds = %63
  tail call void @free(ptr noundef nonnull %65) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %63, %66
  tail call void @free(ptr noundef nonnull %62) #18
  br label %67

67:                                               ; preds = %Vec_PtrFree.exit, %60
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %69 = load ptr, ptr %68, align 8
  %.not96 = icmp eq ptr %69, null
  br i1 %.not96, label %71, label %70

70:                                               ; preds = %67
  tail call void @Aig_ManStop(ptr noundef nonnull %69) #18
  br label %71

71:                                               ; preds = %70, %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %73 = load ptr, ptr %72, align 8
  %.not97 = icmp eq ptr %73, null
  br i1 %.not97, label %75, label %74

74:                                               ; preds = %71
  tail call void @Aig_ManStop(ptr noundef nonnull %73) #18
  br label %75

75:                                               ; preds = %74, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %77 = load ptr, ptr %76, align 8
  %.not98 = icmp eq ptr %77, null
  br i1 %.not98, label %79, label %78

78:                                               ; preds = %75
  tail call void @Aig_ManStop(ptr noundef nonnull %77) #18
  br label %79

79:                                               ; preds = %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %81 = load ptr, ptr %80, align 8
  %.not99 = icmp eq ptr %81, null
  br i1 %.not99, label %83, label %82

82:                                               ; preds = %79
  tail call void @Aig_ManStop(ptr noundef nonnull %81) #18
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load ptr, ptr %84, align 8
  %.not100 = icmp eq ptr %85, null
  br i1 %.not100, label %87, label %86

86:                                               ; preds = %83
  tail call void @If_DsdManFree(ptr noundef nonnull %85, i32 noundef 0) #18
  br label %87

87:                                               ; preds = %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load ptr, ptr %88, align 8
  %.not101 = icmp eq ptr %89, null
  br i1 %.not101, label %91, label %90

90:                                               ; preds = %87
  tail call void @If_DsdManFree(ptr noundef nonnull %89, i32 noundef 0) #18
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not102 = icmp eq ptr %93, null
  br i1 %.not102, label %95, label %94

94:                                               ; preds = %91
  tail call void @Abc_NtkDelete(ptr noundef nonnull %93) #18
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %97 = load ptr, ptr %96, align 8
  %.not103 = icmp eq ptr %97, null
  br i1 %.not103, label %113, label %.preheader

.preheader:                                       ; preds = %95
  %98 = getelementptr i8, ptr %97, i64 4
  %.val158 = load i32, ptr %98, align 4
  %99 = icmp sgt i32 %.val158, 0
  br i1 %99, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %105
  %100 = phi ptr [ %106, %105 ], [ %97, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.preheader ]
  %101 = getelementptr i8, ptr %100, i64 8
  %.val114 = load ptr, ptr %101, align 8
  %102 = getelementptr inbounds nuw ptr, ptr %.val114, i64 %indvars.iv
  %103 = load ptr, ptr %102, align 8
  %.not113 = icmp eq ptr %103, null
  br i1 %.not113, label %105, label %104

104:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %103) #18
  %.pre = load ptr, ptr %96, align 8
  br label %105

105:                                              ; preds = %104, %.lr.ph
  %106 = phi ptr [ %.pre, %104 ], [ %100, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %107 = getelementptr i8, ptr %106, i64 4
  %.val = load i32, ptr %107, align 4
  %108 = sext i32 %.val to i64
  %109 = icmp slt i64 %indvars.iv.next, %108
  br i1 %109, label %.lr.ph, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %105, %.preheader
  %.lcssa = phi ptr [ %97, %.preheader ], [ %106, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i120 = icmp eq ptr %111, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %112

112:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %111) #18
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %.critedge, %112
  tail call void @free(ptr noundef nonnull %.lcssa) #18
  br label %113

113:                                              ; preds = %Vec_PtrFree.exit121, %95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %Vec_IntFreeP.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i122 = icmp eq ptr %119, null
  br i1 %.not.i122, label %.thread.i, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #18
  %121 = load ptr, ptr %114, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %122, align 8
  %.pre.i = load ptr, ptr %114, align 8
  %.not9.i = icmp eq ptr %.pre.i, null
  br i1 %.not9.i, label %Vec_IntFreeP.exit, label %.thread.i

.thread.i:                                        ; preds = %120, %117
  %123 = phi ptr [ %.pre.i, %120 ], [ %115, %117 ]
  tail call void @free(ptr noundef nonnull %123) #18
  store ptr null, ptr %114, align 8
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %113, %120, %.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Vec_PtrFreeP.exit, label %127

127:                                              ; preds = %Vec_IntFreeP.exit
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %.not.i123 = icmp eq ptr %129, null
  br i1 %.not.i123, label %.thread.i126, label %130

130:                                              ; preds = %127
  tail call void @free(ptr noundef nonnull %129) #18
  %131 = load ptr, ptr %124, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8
  %.pre.i124 = load ptr, ptr %124, align 8
  %.not9.i125 = icmp eq ptr %.pre.i124, null
  br i1 %.not9.i125, label %Vec_PtrFreeP.exit, label %.thread.i126

.thread.i126:                                     ; preds = %130, %127
  %133 = phi ptr [ %.pre.i124, %130 ], [ %125, %127 ]
  tail call void @free(ptr noundef nonnull %133) #18
  store ptr null, ptr %124, align 8
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %130, %.thread.i126
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %135 = load ptr, ptr %134, align 8
  %.not104 = icmp eq ptr %135, null
  br i1 %.not104, label %150, label %136

136:                                              ; preds = %Vec_PtrFreeP.exit
  %137 = getelementptr i8, ptr %135, i64 4
  %.val16.i.i127 = load i32, ptr %137, align 4
  %138 = icmp sgt i32 %.val16.i.i127, 0
  br i1 %138, label %.lr.ph.i.i131, label %Vec_PtrFreeData.exit.i128

.lr.ph.i.i131:                                    ; preds = %136
  %139 = getelementptr i8, ptr %135, i64 8
  br label %140

140:                                              ; preds = %144, %.lr.ph.i.i131
  %.val19.i.i132 = phi i32 [ %.val16.i.i127, %.lr.ph.i.i131 ], [ %.val.i.i137, %144 ]
  %indvars.iv.i.i133 = phi i64 [ 0, %.lr.ph.i.i131 ], [ %indvars.iv.next.i.i138, %144 ]
  %.val15.i.i134 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw ptr, ptr %.val15.i.i134, i64 %indvars.iv.i.i133
  %142 = load ptr, ptr %141, align 8
  %switch.i.i135 = icmp ult ptr %142, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i135, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef %142) #18
  %.val.pre.i.i136 = load i32, ptr %137, align 4
  br label %144

144:                                              ; preds = %143, %140
  %.val.i.i137 = phi i32 [ %.val19.i.i132, %140 ], [ %.val.pre.i.i136, %143 ]
  %indvars.iv.next.i.i138 = add nuw nsw i64 %indvars.iv.i.i133, 1
  %145 = sext i32 %.val.i.i137 to i64
  %146 = icmp slt i64 %indvars.iv.next.i.i138, %145
  br i1 %146, label %140, label %Vec_PtrFreeData.exit.i128, !llvm.loop !6

Vec_PtrFreeData.exit.i128:                        ; preds = %144, %136
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %148 = load ptr, ptr %147, align 8
  %.not.i.i129 = icmp eq ptr %148, null
  br i1 %.not.i.i129, label %Vec_PtrFreeFree.exit139, label %149

149:                                              ; preds = %Vec_PtrFreeData.exit.i128
  tail call void @free(ptr noundef nonnull %148) #18
  br label %Vec_PtrFreeFree.exit139

Vec_PtrFreeFree.exit139:                          ; preds = %Vec_PtrFreeData.exit.i128, %149
  tail call void @free(ptr noundef nonnull %135) #18
  br label %150

150:                                              ; preds = %Vec_PtrFreeFree.exit139, %Vec_PtrFreeP.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %152 = load ptr, ptr %151, align 8
  %.not105 = icmp eq ptr %152, null
  br i1 %.not105, label %154, label %153

153:                                              ; preds = %150
  tail call void @free(ptr noundef nonnull %152) #18
  store ptr null, ptr %151, align 8
  br label %154

154:                                              ; preds = %150, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %156 = load ptr, ptr %155, align 8
  %.not.i140 = icmp eq ptr %156, null
  br i1 %.not.i140, label %Abc_FrameDeleteAllNetworks.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %154, %.lr.ph.i141
  %.0.val.sink.i = phi ptr [ %.0.val.i, %.lr.ph.i141 ], [ %156, %154 ]
  %157 = getelementptr i8, ptr %.0.val.sink.i, i64 160
  %.0.val.i = load ptr, ptr %157, align 8
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0.val.sink.i) #18
  %.not17.i = icmp eq ptr %.0.val.i, null
  br i1 %.not17.i, label %Abc_FrameDeleteAllNetworks.exit, label %.lr.ph.i141, !llvm.loop !9

Abc_FrameDeleteAllNetworks.exit:                  ; preds = %.lr.ph.i141, %154
  store ptr null, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @Gia_ManStopP(ptr noundef nonnull %158) #18
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @Gia_ManStopP(ptr noundef nonnull %159) #18
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @Gia_ManStopP(ptr noundef nonnull %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @Gia_ManStopP(ptr noundef nonnull %161) #18
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @Gia_ManStopP(ptr noundef nonnull %162) #18
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %164 = load ptr, ptr %163, align 8
  %.not106 = icmp eq ptr %164, null
  br i1 %.not106, label %166, label %165

165:                                              ; preds = %Abc_FrameDeleteAllNetworks.exit
  tail call void @free(ptr noundef nonnull %164) #18
  store ptr null, ptr %163, align 8
  br label %166

166:                                              ; preds = %Abc_FrameDeleteAllNetworks.exit, %165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %168 = load ptr, ptr %167, align 8
  %.not107 = icmp eq ptr %168, null
  br i1 %.not107, label %170, label %169

169:                                              ; preds = %166
  tail call void @free(ptr noundef nonnull %168) #18
  store ptr null, ptr %167, align 8
  br label %170

170:                                              ; preds = %166, %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %172 = load ptr, ptr %171, align 8
  %.not108 = icmp eq ptr %172, null
  br i1 %.not108, label %174, label %173

173:                                              ; preds = %170
  tail call void @free(ptr noundef nonnull %172) #18
  store ptr null, ptr %171, align 8
  br label %174

174:                                              ; preds = %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Vec_IntFreeP.exit146, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %.not.i142 = icmp eq ptr %180, null
  br i1 %.not.i142, label %.thread.i145, label %181

181:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %180) #18
  %182 = load ptr, ptr %175, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %183, align 8
  %.pre.i143 = load ptr, ptr %175, align 8
  %.not9.i144 = icmp eq ptr %.pre.i143, null
  br i1 %.not9.i144, label %Vec_IntFreeP.exit146, label %.thread.i145

.thread.i145:                                     ; preds = %181, %178
  %184 = phi ptr [ %.pre.i143, %181 ], [ %176, %178 ]
  tail call void @free(ptr noundef nonnull %184) #18
  store ptr null, ptr %175, align 8
  br label %Vec_IntFreeP.exit146

Vec_IntFreeP.exit146:                             ; preds = %174, %181, %.thread.i145
  %185 = load ptr, ptr @s_GlobalFrame, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 552
  %187 = load ptr, ptr %186, align 8
  tail call void @Abc_NamDeref(ptr noundef %187) #18
  %188 = load ptr, ptr @s_GlobalFrame, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 560
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %Vec_WecFreeP.exit, label %192

192:                                              ; preds = %Vec_IntFreeP.exit146
  %193 = load i32, ptr %190, align 8
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 8
  br label %196

196:                                              ; preds = %204, %.lr.ph.i.i.i
  %197 = phi i32 [ %193, %.lr.ph.i.i.i ], [ %205, %204 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %204 ]
  %198 = load ptr, ptr %195, align 8
  %199 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %198, i64 %indvars.iv.i.i.i, i32 2
  %200 = load ptr, ptr %199, align 8
  %.not15.i.i.i = icmp eq ptr %200, null
  br i1 %.not15.i.i.i, label %204, label %201

201:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %200) #18
  %202 = load ptr, ptr %195, align 8
  %203 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %202, i64 %indvars.iv.i.i.i, i32 2
  store ptr null, ptr %203, align 8
  %.pre.i.i.i = load i32, ptr %190, align 8
  br label %204

204:                                              ; preds = %201, %196
  %205 = phi i32 [ %.pre.i.i.i, %201 ], [ %197, %196 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %indvars.iv.next.i.i.i, %206
  br i1 %207, label %196, label %._crit_edge.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %204, %192
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %210

210:                                              ; preds = %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %209) #18
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %210, %._crit_edge.i.i.i
  tail call void @free(ptr noundef nonnull %190) #18
  store ptr null, ptr %189, align 8
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit146, %Vec_WecFree.exit.i
  %211 = getelementptr inbounds nuw i8, ptr %188, i64 624
  %212 = load ptr, ptr %211, align 8
  %.not.i147 = icmp eq ptr %212, null
  br i1 %.not.i147, label %Ndr_Delete.exit, label %213

213:                                              ; preds = %Vec_WecFreeP.exit
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void @free(ptr noundef %215) #18
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %217 = load ptr, ptr %216, align 8
  tail call void @free(ptr noundef %217) #18
  tail call void @free(ptr noundef nonnull %212) #18
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Vec_WecFreeP.exit, %213
  %218 = getelementptr inbounds nuw i8, ptr %188, i64 632
  %219 = load ptr, ptr %218, align 8
  %.not109 = icmp eq ptr %219, null
  br i1 %.not109, label %221, label %220

220:                                              ; preds = %Ndr_Delete.exit
  tail call void @free(ptr noundef nonnull %219) #18
  store ptr null, ptr %218, align 8
  br label %221

221:                                              ; preds = %Ndr_Delete.exit, %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @Gia_ManStopP(ptr noundef nonnull %222) #18
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %223) #18
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %Vec_IntFreeP.exit152, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i148 = icmp eq ptr %229, null
  br i1 %.not.i148, label %.thread.i151, label %230

230:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %229) #18
  %231 = load ptr, ptr %224, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr null, ptr %232, align 8
  %.pre.i149 = load ptr, ptr %224, align 8
  %.not9.i150 = icmp eq ptr %.pre.i149, null
  br i1 %.not9.i150, label %Vec_IntFreeP.exit152, label %.thread.i151

.thread.i151:                                     ; preds = %230, %227
  %233 = phi ptr [ %.pre.i149, %230 ], [ %225, %227 ]
  tail call void @free(ptr noundef nonnull %233) #18
  store ptr null, ptr %224, align 8
  br label %Vec_IntFreeP.exit152

Vec_IntFreeP.exit152:                             ; preds = %221, %230, %.thread.i151
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %Vec_IntFreeP.exit157, label %237

237:                                              ; preds = %Vec_IntFreeP.exit152
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %239 = load ptr, ptr %238, align 8
  %.not.i153 = icmp eq ptr %239, null
  br i1 %.not.i153, label %.thread.i156, label %240

240:                                              ; preds = %237
  tail call void @free(ptr noundef nonnull %239) #18
  %241 = load ptr, ptr %234, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr null, ptr %242, align 8
  %.pre.i154 = load ptr, ptr %234, align 8
  %.not9.i155 = icmp eq ptr %.pre.i154, null
  br i1 %.not9.i155, label %Vec_IntFreeP.exit157, label %.thread.i156

.thread.i156:                                     ; preds = %240, %237
  %243 = phi ptr [ %.pre.i154, %240 ], [ %235, %237 ]
  tail call void @free(ptr noundef nonnull %243) #18
  store ptr null, ptr %234, align 8
  br label %Vec_IntFreeP.exit157

Vec_IntFreeP.exit157:                             ; preds = %Vec_IntFreeP.exit152, %240, %.thread.i156
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %245 = load ptr, ptr %244, align 8
  %.not110 = icmp eq ptr %245, null
  br i1 %.not110, label %247, label %246

246:                                              ; preds = %Vec_IntFreeP.exit157
  tail call void @free(ptr noundef nonnull %245) #18
  store ptr null, ptr %244, align 8
  br label %247

247:                                              ; preds = %Vec_IntFreeP.exit157, %246
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %249 = load ptr, ptr %248, align 8
  %.not111 = icmp eq ptr %249, null
  br i1 %.not111, label %251, label %250

250:                                              ; preds = %247
  tail call void @free(ptr noundef nonnull %249) #18
  br label %251

251:                                              ; preds = %247, %250
  tail call void @free(ptr noundef nonnull %0) #18
  store ptr null, ptr @s_GlobalFrame, align 8
  ret void
}

declare void @Rwt_ManGlobalStop(...) local_unnamed_addr #2

declare void @Dec_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #2

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameDeleteAllNetworks(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.val.sink = phi ptr [ %.0.val, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr i8, ptr %.0.val.sink, i64 160
  %.0.val = load ptr, ptr %4, align 8
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0.val.sink) #18
  %.not17 = icmp eq ptr %.0.val, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @Gia_ManStopP(ptr noundef nonnull %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @Gia_ManStopP(ptr noundef nonnull %6) #18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @Gia_ManStopP(ptr noundef nonnull %7) #18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @Gia_ManStopP(ptr noundef nonnull %8) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @Gia_ManStopP(ptr noundef nonnull %9) #18
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_FrameRestart(ptr nocapture noundef readnone %0) local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @Abc_FrameClearVerifStatus(ptr nocapture noundef initializes((400, 408)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #18
  store ptr null, ptr %4, align 8
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FrameShowProgress(ptr nocapture noundef readnone %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef nonnull @.str.2) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Abc_FrameIsFlagEnabled.exit, label %5

5:                                                ; preds = %1
  %strcmpload.i = load i8, ptr %3, align 1
  switch i8 %strcmpload.i, label %Abc_FrameIsFlagEnabled.exit [
    i8 0, label %9
    i8 49, label %.tail.i
  ]

.tail.i:                                          ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %Abc_FrameIsFlagEnabled.exit

9:                                                ; preds = %.tail.i, %5
  br label %Abc_FrameIsFlagEnabled.exit

Abc_FrameIsFlagEnabled.exit:                      ; preds = %1, %5, %.tail.i, %9
  %.0.i = phi i32 [ 1, %9 ], [ 0, %1 ], [ 0, %.tail.i ], [ 0, %5 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadNtk(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadGia(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadOut(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadErr(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadMode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @atoi(ptr noundef nonnull %2) #21
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  %4 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.3) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Abc_FrameReadMode.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @atoi(ptr noundef nonnull %4) #21
  br label %Abc_FrameReadMode.exit

Abc_FrameReadMode.exit:                           ; preds = %2, %6
  %.0.i = phi i32 [ %7, %6 ], [ 0, %2 ]
  %8 = trunc i32 %1 to i8
  %9 = add i8 %8, 48
  store i8 %9, ptr %3, align 1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %10, align 1
  call void @Cmd_FlagUpdateValue(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #18
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %10, ptr %11, align 8
  store ptr %1, ptr %3, align 8
  %12 = tail call ptr @Cmd_FlagReadByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @atoi(ptr noundef nonnull %12) #21
  br label %16

16:                                               ; preds = %6, %14
  %.020 = phi i32 [ %15, %14 ], [ 1, %6 ]
  %.027 = load ptr, ptr %3, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.031 = phi ptr [ %.0, %.lr.ph ], [ %.027, %16 ]
  %.02130 = phi i32 [ %17, %.lr.ph ], [ 0, %16 ]
  %.02329 = phi ptr [ %.031, %.lr.ph ], [ null, %16 ]
  %17 = add nuw nsw i32 %.02130, 1
  %18 = getelementptr i8, ptr %.031, i64 160
  %.0 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.023.lcssa = phi ptr [ null, %16 ], [ %.031, %.lr.ph ]
  %.022.lcssa = phi ptr [ null, %16 ], [ %.02329, %.lr.ph ]
  %.021.lcssa = phi i32 [ -1, %16 ], [ %.02130, %.lr.ph ]
  %19 = icmp sgt i32 %.021.lcssa, %.020
  br i1 %19, label %20, label %22

20:                                               ; preds = %._crit_edge
  tail call void @Abc_NtkDelete(ptr noundef %.023.lcssa) #18
  %21 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 160
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %2, %20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @Abc_FrameSwapCurrentAndBackup(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 160
  %.val15 = load ptr, ptr %4, align 8
  %5 = icmp eq ptr %.val15, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 168
  %.val16 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val15, i64 160
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i32, ptr %9, align 8
  store ptr %.val, ptr %4, align 8
  store i32 %.val17, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 %.val16, ptr %9, align 8
  store ptr %.val15, ptr %2, align 8
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameReplaceCurrentNetwork(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 48
  %.val19 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val19.val, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Abc_FrameIsFlagEnabled.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @s_GlobalFrame, align 8
  %14 = tail call ptr @Cmd_FlagReadByName(ptr noundef %13, ptr noundef nonnull @.str.6) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Abc_FrameIsFlagEnabled.exit.thread, label %16

16:                                               ; preds = %12
  %strcmpload.i = load i8, ptr %14, align 1
  switch i8 %strcmpload.i, label %Abc_FrameIsFlagEnabled.exit.thread [
    i8 0, label %Abc_FrameIsFlagEnabled.exit
    i8 49, label %.tail.i
  ]

.tail.i:                                          ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %Abc_FrameIsFlagEnabled.exit, label %Abc_FrameIsFlagEnabled.exit.thread

Abc_FrameIsFlagEnabled.exit:                      ; preds = %.tail.i, %16
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr i8, ptr %20, i64 160
  %.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.val, ptr %22, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %23, i64 168
  %.val18 = load i32, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %.val18, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  br label %.sink.split

Abc_FrameIsFlagEnabled.exit.thread:               ; preds = %16, %.tail.i, %12, %9
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %30, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %33, label %.sink.split

.sink.split:                                      ; preds = %Abc_FrameIsFlagEnabled.exit.thread, %Abc_FrameIsFlagEnabled.exit
  %.sink = phi ptr [ %26, %Abc_FrameIsFlagEnabled.exit ], [ %32, %Abc_FrameIsFlagEnabled.exit.thread ]
  tail call void @Abc_NtkDelete(ptr noundef %.sink) #18
  br label %33

33:                                               ; preds = %.sink.split, %Abc_FrameIsFlagEnabled.exit.thread
  store ptr %1, ptr %10, align 8
  br label %34

34:                                               ; preds = %2, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %25, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @s_GlobalFrame, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_FrameIsBridgeMode.exit.thread, label %Abc_FrameIsBridgeMode.exit

Abc_FrameIsBridgeMode.exit:                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %Abc_FrameIsBridgeMode.exit.thread, label %10

Abc_FrameIsBridgeMode.exit.thread:                ; preds = %5, %Abc_FrameIsBridgeMode.exit
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %13

10:                                               ; preds = %Abc_FrameIsBridgeMode.exit
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @Gia_ManToBridgeText(ptr noundef %11, i32 noundef 9, ptr noundef nonnull @.str.9) #18
  br label %13

13:                                               ; preds = %10, %Abc_FrameIsBridgeMode.exit.thread
  call void @llvm.va_start.p0(ptr nonnull %3)
  %14 = load ptr, ptr @s_GlobalFrame, align 8
  %.not.i10 = icmp eq ptr %14, null
  br i1 %.not.i10, label %Abc_FrameIsBridgeMode.exit11.thread, label %Abc_FrameIsBridgeMode.exit11

Abc_FrameIsBridgeMode.exit11:                     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %Abc_FrameIsBridgeMode.exit11.thread, label %17

17:                                               ; preds = %Abc_FrameIsBridgeMode.exit11
  %18 = call ptr @vnsprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #18
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #18
  call void @free(ptr noundef %18) #18
  br label %24

Abc_FrameIsBridgeMode.exit11.thread:              ; preds = %13, %Abc_FrameIsBridgeMode.exit11
  %23 = call i32 @vprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #18
  br label %24

24:                                               ; preds = %Abc_FrameIsBridgeMode.exit11.thread, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameUnmapAllNetworks(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.08 = load ptr, ptr %2, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %1 ]
  %3 = getelementptr i8, ptr %.010, i64 4
  %.0.val6 = load i32, ptr %3, align 4
  %.not7 = icmp eq i32 %.0.val6, 4
  br i1 %.not7, label %4, label %6

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %.010) #18
  br label %6

6:                                                ; preds = %.lr.ph, %4
  %7 = getelementptr i8, ptr %.010, i64 160
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare i32 @Abc_NtkMapToSop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @Abc_FrameSetGlobalFrame(ptr noundef %0) local_unnamed_addr #11 {
  store ptr %0, ptr @s_GlobalFrame, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGetGlobalFrame() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(648) ptr @calloc(i64 noundef 1, i64 noundef 648) #19
  %5 = tail call ptr @Abc_UtilsGetVersion(ptr noundef %4) #18
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr @stderr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @stdout, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 404
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %14, align 4
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4
  store i32 16, ptr %15, align 8
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #20
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %15, ptr %19, align 8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %calloc.i.i, ptr %20, align 8
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  store i32 100, ptr %21, align 8
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %21, ptr %25, align 8
  store ptr %4, ptr @s_GlobalFrame, align 8
  tail call void @Abc_FrameInit(ptr noundef nonnull %4) #18
  %.pre = load ptr, ptr @s_GlobalFrame, align 8
  br label %26

26:                                               ; preds = %3, %0
  %27 = phi ptr [ %.pre, %3 ], [ %1, %0 ]
  ret ptr %27
}

declare void @Abc_FrameInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @Abc_FrameReadGlobalFrame() local_unnamed_addr #12 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave1(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #18
  br label %6

6:                                                ; preds = %5, %1
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave1() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_FrameGetGlobalFrame()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Abc_FrameGetGlobalFrame()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr null, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave2() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_FrameGetGlobalFrame()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @Abc_FrameGetGlobalFrame()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr null, ptr %5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -1, 2) i32 @Abc_FrameCheckPoConst(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %.val14 = load i32, ptr %4, align 8
  %7 = icmp ne i32 %.val14, 3
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %34, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4
  %.not11 = icmp slt i32 %1, %.val.val
  br i1 %.not11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %13, align 8
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw ptr, ptr %.val15.val, i64 %14
  %16 = load ptr, ptr %15, align 8
  %.val16 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %16, i64 32
  %.val17 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %18, align 8
  %.val17.val = load i32, ptr %.val17, align 4
  %19 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %19, align 8
  %20 = sext i32 %.val17.val to i64
  %21 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 15
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %29, label %34

29:                                               ; preds = %12
  %30 = getelementptr i8, ptr %16, i64 20
  %.val18 = load i32, ptr %30, align 4
  %31 = lshr i32 %.val18, 10
  %32 = and i32 %31, 1
  %33 = xor i32 %32, 1
  br label %34

34:                                               ; preds = %12, %9, %6, %2, %29
  %.0 = phi i32 [ %33, %29 ], [ -1, %2 ], [ -1, %6 ], [ -1, %9 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_FrameCheckPoConstTest(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val8 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_FrameCheckPoConst.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_FrameCheckPoConst.exit ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %Abc_FrameCheckPoConst.exit ], [ %.val8, %1 ]
  %7 = phi ptr [ %31, %Abc_FrameCheckPoConst.exit ], [ %3, %1 ]
  %.val14.i = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val14.i, 3
  br i1 %.not, label %8, label %Abc_FrameCheckPoConst.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.val16.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %11, i64 32
  %.val17.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %13, align 8
  %.val17.val.i = load i32, ptr %.val17.i, align 4
  %14 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %14, align 8
  %15 = sext i32 %.val17.val.i to i64
  %16 = getelementptr inbounds ptr, ptr %.val16.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 15
  %.not.i = icmp eq i32 %23, 1
  br i1 %.not.i, label %24, label %Abc_FrameCheckPoConst.exit

24:                                               ; preds = %8
  %25 = getelementptr i8, ptr %11, i64 20
  %.val18.i = load i32, ptr %25, align 4
  %26 = lshr i32 %.val18.i, 10
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  br label %Abc_FrameCheckPoConst.exit

Abc_FrameCheckPoConst.exit:                       ; preds = %.lr.ph, %8, %24
  %.0.i = phi i32 [ %28, %24 ], [ -1, %.lr.ph ], [ -1, %8 ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %29, i32 noundef %.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 48
  %.val = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !12

.critedge:                                        ; preds = %Abc_FrameCheckPoConst.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
