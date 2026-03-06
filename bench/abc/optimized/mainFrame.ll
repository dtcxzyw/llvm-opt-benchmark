; ModuleID = 'bench/abc/original/mainFrame.ll'
source_filename = "bench/abc/original/mainFrame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadStore() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadStoreSize() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibLut() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibBox() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibGen() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibGen2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibSuper() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadLibScl() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDd() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr @Cudd_Init(i32 noundef 0, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #21
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %6, ptr %8, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %6, %5 ], [ %3, %0 ]
  ret ptr %10
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadManDec() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call ptr (...) @Dec_ManStart() #21
  %7 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %6, ptr %8, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi ptr [ %6, %5 ], [ %3, %0 ]
  ret ptr %10
}

declare ptr @Dec_ManStart(...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadManDsd() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadManDsd2() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadFlag(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef %0) #21
  ret ptr %3
}

declare ptr @Cmd_FlagReadByName(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadSignalNames() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadSpecName() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadBmcFrames(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 404
  %4 = load i32, ptr %3, align 4, !tbaa !39
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadProbStatus(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %4 = load i32, ptr %3, align 8, !tbaa !40
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadCex(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadCexVec(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadStatusVec(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadPoEquivs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadPoStatuses(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadObjIds(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadJsonStrs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadJsonObjs(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadCexPiNum(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !48
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadCexRegNum(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !50
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadCexPo(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameReadCexFrame(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !52
  ret i32 %6
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameInputNdr(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Ndr_Delete.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  tail call void @free(ptr noundef %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  tail call void @free(ptr noundef %10) #21
  tail call void @free(ptr noundef nonnull %5) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %2, %6
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameOutputNdr(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %3, align 8, !tbaa !53
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameOutputNdrArray(ptr noundef readnone captures(none) %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr null, ptr %3, align 8, !tbaa !57
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetLibLut(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 200
  store ptr %0, ptr %3, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetLibBox(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store ptr %0, ptr %3, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetLibGen(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store ptr %0, ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetLibGen2(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  store ptr %0, ptr %3, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetLibSuper(ptr noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  store ptr %0, ptr %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetFlag(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  tail call void @Cmd_FlagUpdateValue(ptr noundef %3, ptr noundef %0, ptr noundef %1) #21
  ret void
}

declare void @Cmd_FlagUpdateValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetCex(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetNFrames(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 404
  store i32 %0, ptr %7, align 4, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetStatus(i32 noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 400
  store i32 %0, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %.not = icmp eq ptr %4, null
  %.not2 = icmp eq ptr %4, %0
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @If_DsdManFree(ptr noundef nonnull %4, i32 noundef 0) #21
  %.pre = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %0, ptr %8, align 8, !tbaa !35
  ret void
}

declare void @If_DsdManFree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetManDsd2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  %.not2 = icmp eq ptr %4, %0
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %1
  tail call void @If_DsdManFree(ptr noundef nonnull %4, i32 noundef 0) #21
  %.pre = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %2, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %0, ptr %8, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetInv(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_IntFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %11, label %.thread.i

.thread.i:                                        ; preds = %6
  tail call void @free(ptr noundef nonnull %8) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %.thread.i, %6
  %12 = phi ptr [ %9, %.thread.i ], [ %4, %6 ]
  tail call void @free(ptr noundef nonnull %12) #21
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %1, %11
  store ptr %0, ptr %3, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetJsonStrs(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  tail call void @Abc_NamDeref(ptr noundef %4) #21
  %5 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 552
  store ptr %0, ptr %6, align 8, !tbaa !46
  ret void
}

declare void @Abc_NamDeref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetJsonObjs(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Vec_WecFreeP.exit, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !63
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i.i.i = load ptr, ptr %9, align 8, !tbaa !65
  br i1 %8, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %19
  %10 = phi i32 [ %20, %19 ], [ %7, %6 ]
  %11 = phi ptr [ %21, %19 ], [ %.pre.i.i.i, %6 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %19 ], [ 0, %6 ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.not15.i.i.i = icmp eq ptr %14, null
  br i1 %.not15.i.i.i, label %19, label %15

15:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %14) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %18, align 8, !tbaa !59
  %.pre18.i.i.i = load i32, ptr %4, align 8, !tbaa !63
  br label %19

19:                                               ; preds = %15, %.lr.ph.i.i.i
  %20 = phi i32 [ %.pre18.i.i.i, %15 ], [ %10, %.lr.ph.i.i.i ]
  %21 = phi ptr [ %16, %15 ], [ %11, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next.i.i.i, %22
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !66

._crit_edge.i.i.i:                                ; preds = %6
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %19, %._crit_edge.i.i.i
  %24 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %21, %19 ]
  tail call void @free(ptr noundef nonnull %24) #21
  %.pre.pre = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %.pre = phi ptr [ %.pre.pre, %._crit_edge.thread.i.i.i ], [ %2, %._crit_edge.i.i.i ]
  tail call void @free(ptr noundef nonnull %4) #21
  store ptr null, ptr %3, align 8, !tbaa !62
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %1, %Vec_WecFree.exit.i
  %25 = phi ptr [ %2, %1 ], [ %.pre, %Vec_WecFree.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 560
  store ptr %0, ptr %26, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetSignalNames(ptr noundef %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %4, i64 4
  %.val15.i.i = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp sgt i32 %.val15.i.i, 0
  br i1 %7, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %14, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %14 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %.val14.i.i = load ptr, ptr %8, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = icmp ult ptr %11, inttoptr (i64 3 to ptr)
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @free(ptr noundef %11) #21
  %.val.pre.i.i = load i32, ptr %6, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %13, %9
  %.val.i.i = phi i32 [ %.val18.i.i, %9 ], [ %.val.pre.i.i, %13 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %15 = sext i32 %.val.i.i to i64
  %16 = icmp slt i64 %indvars.iv.next.i.i, %15
  br i1 %16, label %9, label %Vec_PtrFreeData.exit.i, !llvm.loop !70

Vec_PtrFreeData.exit.i:                           ; preds = %14, %5
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %19

19:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %18) #21
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %19
  tail call void @free(ptr noundef nonnull %4) #21
  br label %20

20:                                               ; preds = %Vec_PtrFreeFree.exit, %1
  store ptr %0, ptr %3, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetSpecName(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameIsBatchMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %4 = load i32, ptr %3, align 4, !tbaa !71
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetBatchMode(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 92
  store i32 %0, ptr %4, align 4, !tbaa !71
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_FrameIsBridgeMode() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !72
  br label %5

5:                                                ; preds = %0, %2
  %6 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetBridgeMode() local_unnamed_addr #5 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 1, ptr %3, align 8, !tbaa !72
  br label %4

4:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadDrivingCell() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define float @Abc_FrameReadMaxLoad() local_unnamed_addr #0 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %3 = load float, ptr %2, align 8, !tbaa !74
  ret float %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetDrivingCell(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetMaxLoad(float noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 264
  store float %0, ptr %3, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadArrayMapping(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetArrayMapping(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadBoxes(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetBoxes(ptr noundef %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 616
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr %3, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FrameIsFlagEnabled(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef %0) #21
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
  %1 = tail call noalias dereferenceable_or_null(648) ptr @calloc(i64 noundef 1, i64 noundef 648) #22
  %2 = tail call ptr @Abc_UtilsGetVersion(ptr noundef %1) #21
  store ptr %2, ptr %1, align 8, !tbaa !77
  %3 = load ptr, ptr @stderr, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %3, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr @stdout, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %5, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store i32 -1, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 404
  store i32 -1, ptr %9, align 4, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %10, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store i32 0, ptr %11, align 4, !tbaa !71
  %12 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %13, align 4, !tbaa !25
  store i32 16, ptr %12, align 8, !tbaa !83
  %14 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %12, ptr %16, align 8, !tbaa !8
  %calloc.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store ptr %calloc.i, ptr %17, align 8, !tbaa !45
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !25
  store i32 100, ptr %18, align 8, !tbaa !83
  %20 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 408
  store ptr %18, ptr %22, align 8, !tbaa !84
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @Abc_UtilsGetVersion(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Abc_FrameDeallocate(ptr noundef %0) local_unnamed_addr #1 {
  tail call void (...) @Rwt_ManGlobalStop() #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %6) #21
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %4, %7
  tail call void @free(ptr noundef nonnull %3) #21
  br label %8

8:                                                ; preds = %Vec_IntFree.exit, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %.not90 = icmp eq ptr %10, null
  br i1 %.not90, label %26, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %10, i64 4
  %.val15.i.i = load i32, ptr %12, align 4, !tbaa !25
  %13 = icmp sgt i32 %.val15.i.i, 0
  br i1 %13, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %11
  %14 = getelementptr i8, ptr %10, i64 8
  br label %15

15:                                               ; preds = %20, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %20 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %20 ]
  %.val14.i.i = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = icmp ult ptr %17, inttoptr (i64 3 to ptr)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @free(ptr noundef %17) #21
  %.val.pre.i.i = load i32, ptr %12, align 4, !tbaa !25
  br label %20

20:                                               ; preds = %19, %15
  %.val.i.i = phi i32 [ %.val18.i.i, %15 ], [ %.val.pre.i.i, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %21 = sext i32 %.val.i.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i.i, %21
  br i1 %22, label %15, label %Vec_PtrFreeData.exit.i, !llvm.loop !70

Vec_PtrFreeData.exit.i:                           ; preds = %20, %11
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %25

25:                                               ; preds = %Vec_PtrFreeData.exit.i
  tail call void @free(ptr noundef nonnull %24) #21
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %25
  tail call void @free(ptr noundef nonnull %10) #21
  br label %26

26:                                               ; preds = %Vec_PtrFreeFree.exit, %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %.not91 = icmp eq ptr %28, null
  br i1 %.not91, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %28, i64 4
  %.val11.i = load i32, ptr %30, align 4, !tbaa !85
  %31 = icmp sgt i32 %.val11.i, 0
  br i1 %31, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %29
  %32 = getelementptr i8, ptr %28, i64 8
  br label %33

33:                                               ; preds = %40, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %40 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %40 ]
  %.val8.i = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %.not.i115 = icmp eq ptr %35, null
  br i1 %.not.i115, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  %.not.i.i116 = icmp eq ptr %38, null
  br i1 %.not.i.i116, label %Vec_PtrFree.exit.i, label %39

39:                                               ; preds = %36
  tail call void @free(ptr noundef nonnull %38) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %39, %36
  tail call void @free(ptr noundef nonnull %35) #21
  %.val.pre.i = load i32, ptr %30, align 4, !tbaa !85
  br label %40

40:                                               ; preds = %Vec_PtrFree.exit.i, %33
  %.val.i = phi i32 [ %.val14.i, %33 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = sext i32 %.val.i to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %33, label %.critedge.i, !llvm.loop !88

.critedge.i:                                      ; preds = %40, %29
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %.not.i9.i = icmp eq ptr %44, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %45

45:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %44) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %45
  tail call void @free(ptr noundef nonnull %28) #21
  br label %46

46:                                               ; preds = %Vec_VecFree.exit, %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %.not92 = icmp eq ptr %48, null
  br i1 %.not92, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %.not.i117 = icmp eq ptr %51, null
  br i1 %.not.i117, label %Vec_IntFree.exit118, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #21
  br label %Vec_IntFree.exit118

Vec_IntFree.exit118:                              ; preds = %49, %52
  tail call void @free(ptr noundef nonnull %48) #21
  br label %53

53:                                               ; preds = %Vec_IntFree.exit118, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  %.not93 = icmp eq ptr %55, null
  br i1 %.not93, label %57, label %56

56:                                               ; preds = %53
  tail call void @Dec_ManStop(ptr noundef nonnull %55) #21
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  %.not94 = icmp eq ptr %59, null
  br i1 %.not94, label %61, label %60

60:                                               ; preds = %57
  tail call void @Extra_StopManager(ptr noundef nonnull %59) #21
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %.not95 = icmp eq ptr %63, null
  br i1 %.not95, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !68
  %.not.i119 = icmp eq ptr %66, null
  br i1 %.not.i119, label %Vec_PtrFree.exit, label %67

67:                                               ; preds = %64
  tail call void @free(ptr noundef nonnull %66) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %64, %67
  tail call void @free(ptr noundef nonnull %63) #21
  br label %68

68:                                               ; preds = %Vec_PtrFree.exit, %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %.not96 = icmp eq ptr %70, null
  br i1 %.not96, label %72, label %71

71:                                               ; preds = %68
  tail call void @Aig_ManStop(ptr noundef nonnull %70) #21
  br label %72

72:                                               ; preds = %71, %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %74 = load ptr, ptr %73, align 8, !tbaa !90
  %.not97 = icmp eq ptr %74, null
  br i1 %.not97, label %76, label %75

75:                                               ; preds = %72
  tail call void @Aig_ManStop(ptr noundef nonnull %74) #21
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %78 = load ptr, ptr %77, align 8, !tbaa !91
  %.not98 = icmp eq ptr %78, null
  br i1 %.not98, label %80, label %79

79:                                               ; preds = %76
  tail call void @Aig_ManStop(ptr noundef nonnull %78) #21
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %82 = load ptr, ptr %81, align 8, !tbaa !92
  %.not99 = icmp eq ptr %82, null
  br i1 %.not99, label %84, label %83

83:                                               ; preds = %80
  tail call void @Aig_ManStop(ptr noundef nonnull %82) #21
  br label %84

84:                                               ; preds = %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %.not100 = icmp eq ptr %86, null
  br i1 %.not100, label %88, label %87

87:                                               ; preds = %84
  tail call void @If_DsdManFree(ptr noundef nonnull %86, i32 noundef 0) #21
  br label %88

88:                                               ; preds = %87, %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %.not101 = icmp eq ptr %90, null
  br i1 %.not101, label %92, label %91

91:                                               ; preds = %88
  tail call void @If_DsdManFree(ptr noundef nonnull %90, i32 noundef 0) #21
  br label %92

92:                                               ; preds = %91, %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %.not102 = icmp eq ptr %94, null
  br i1 %.not102, label %96, label %95

95:                                               ; preds = %92
  tail call void @Abc_NtkDelete(ptr noundef nonnull %94) #21
  br label %96

96:                                               ; preds = %95, %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %.not103 = icmp eq ptr %98, null
  br i1 %.not103, label %114, label %.preheader

.preheader:                                       ; preds = %96
  %99 = getelementptr i8, ptr %98, i64 4
  %.val150 = load i32, ptr %99, align 4, !tbaa !25
  %100 = icmp sgt i32 %.val150, 0
  br i1 %100, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %106
  %101 = phi ptr [ %107, %106 ], [ %98, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %106 ], [ 0, %.preheader ]
  %102 = getelementptr i8, ptr %101, i64 8
  %.val114 = load ptr, ptr %102, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.val114, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %.not113 = icmp eq ptr %104, null
  br i1 %.not113, label %106, label %105

105:                                              ; preds = %.lr.ph
  tail call void @free(ptr noundef nonnull %104) #21
  %.pre = load ptr, ptr %97, align 8, !tbaa !84
  br label %106

106:                                              ; preds = %105, %.lr.ph
  %107 = phi ptr [ %.pre, %105 ], [ %101, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = getelementptr i8, ptr %107, i64 4
  %.val = load i32, ptr %108, align 4, !tbaa !25
  %109 = sext i32 %.val to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %.lr.ph, label %.critedge, !llvm.loop !94

.critedge:                                        ; preds = %106, %.preheader
  %.lcssa149 = phi ptr [ %98, %.preheader ], [ %107, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %.lcssa149, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %.not.i120 = icmp eq ptr %112, null
  br i1 %.not.i120, label %Vec_PtrFree.exit121, label %113

113:                                              ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %112) #21
  br label %Vec_PtrFree.exit121

Vec_PtrFree.exit121:                              ; preds = %.critedge, %113
  tail call void @free(ptr noundef nonnull %.lcssa149) #21
  br label %114

114:                                              ; preds = %Vec_PtrFree.exit121, %96
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = icmp eq ptr %116, null
  br i1 %117, label %Vec_IntFreeP.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !59
  %.not.i122 = icmp eq ptr %120, null
  br i1 %.not.i122, label %123, label %.thread.i

.thread.i:                                        ; preds = %118
  tail call void @free(ptr noundef nonnull %120) #21
  %121 = load ptr, ptr %115, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr null, ptr %122, align 8, !tbaa !59
  br label %123

123:                                              ; preds = %.thread.i, %118
  %124 = phi ptr [ %121, %.thread.i ], [ %116, %118 ]
  tail call void @free(ptr noundef nonnull %124) #21
  store ptr null, ptr %115, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit

Vec_IntFreeP.exit:                                ; preds = %114, %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %126 = load ptr, ptr %125, align 8, !tbaa !95
  %127 = icmp eq ptr %126, null
  br i1 %127, label %Vec_PtrFreeP.exit, label %128

128:                                              ; preds = %Vec_IntFreeP.exit
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  %.not.i123 = icmp eq ptr %130, null
  br i1 %.not.i123, label %133, label %.thread.i124

.thread.i124:                                     ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #21
  %131 = load ptr, ptr %125, align 8, !tbaa !95
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr null, ptr %132, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %.thread.i124, %128
  %134 = phi ptr [ %131, %.thread.i124 ], [ %126, %128 ]
  tail call void @free(ptr noundef nonnull %134) #21
  store ptr null, ptr %125, align 8, !tbaa !95
  br label %Vec_PtrFreeP.exit

Vec_PtrFreeP.exit:                                ; preds = %Vec_IntFreeP.exit, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  %.not104 = icmp eq ptr %136, null
  br i1 %.not104, label %152, label %137

137:                                              ; preds = %Vec_PtrFreeP.exit
  %138 = getelementptr i8, ptr %136, i64 4
  %.val15.i.i125 = load i32, ptr %138, align 4, !tbaa !25
  %139 = icmp sgt i32 %.val15.i.i125, 0
  br i1 %139, label %.lr.ph.i.i129, label %Vec_PtrFreeData.exit.i126

.lr.ph.i.i129:                                    ; preds = %137
  %140 = getelementptr i8, ptr %136, i64 8
  br label %141

141:                                              ; preds = %146, %.lr.ph.i.i129
  %.val18.i.i130 = phi i32 [ %.val15.i.i125, %.lr.ph.i.i129 ], [ %.val.i.i134, %146 ]
  %indvars.iv.i.i131 = phi i64 [ 0, %.lr.ph.i.i129 ], [ %indvars.iv.next.i.i135, %146 ]
  %.val14.i.i132 = load ptr, ptr %140, align 8, !tbaa !68
  %142 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i132, i64 %indvars.iv.i.i131
  %143 = load ptr, ptr %142, align 8, !tbaa !69
  %144 = icmp ult ptr %143, inttoptr (i64 3 to ptr)
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  tail call void @free(ptr noundef %143) #21
  %.val.pre.i.i133 = load i32, ptr %138, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %145, %141
  %.val.i.i134 = phi i32 [ %.val18.i.i130, %141 ], [ %.val.pre.i.i133, %145 ]
  %indvars.iv.next.i.i135 = add nuw nsw i64 %indvars.iv.i.i131, 1
  %147 = sext i32 %.val.i.i134 to i64
  %148 = icmp slt i64 %indvars.iv.next.i.i135, %147
  br i1 %148, label %141, label %Vec_PtrFreeData.exit.i126, !llvm.loop !70

Vec_PtrFreeData.exit.i126:                        ; preds = %146, %137
  %149 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %.not.i.i127 = icmp eq ptr %150, null
  br i1 %.not.i.i127, label %Vec_PtrFreeFree.exit136, label %151

151:                                              ; preds = %Vec_PtrFreeData.exit.i126
  tail call void @free(ptr noundef nonnull %150) #21
  br label %Vec_PtrFreeFree.exit136

Vec_PtrFreeFree.exit136:                          ; preds = %Vec_PtrFreeData.exit.i126, %151
  tail call void @free(ptr noundef nonnull %136) #21
  br label %152

152:                                              ; preds = %Vec_PtrFreeFree.exit136, %Vec_PtrFreeP.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %.not105 = icmp eq ptr %154, null
  br i1 %.not105, label %156, label %155

155:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #21
  store ptr null, ptr %153, align 8, !tbaa !38
  br label %156

156:                                              ; preds = %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !96
  %.not.i137 = icmp eq ptr %158, null
  br i1 %.not.i137, label %Abc_FrameDeleteAllNetworks.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %156, %.lr.ph.i138
  %.0.val.sink.i = phi ptr [ %.0.val.i, %.lr.ph.i138 ], [ %158, %156 ]
  %159 = getelementptr i8, ptr %.0.val.sink.i, i64 160
  %.0.val.i = load ptr, ptr %159, align 8, !tbaa !97
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0.val.sink.i) #21
  %.not17.i = icmp eq ptr %.0.val.i, null
  br i1 %.not17.i, label %Abc_FrameDeleteAllNetworks.exit, label %.lr.ph.i138, !llvm.loop !105

Abc_FrameDeleteAllNetworks.exit:                  ; preds = %.lr.ph.i138, %156
  store ptr null, ptr %157, align 8, !tbaa !96
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @Gia_ManStopP(ptr noundef nonnull %160) #21
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @Gia_ManStopP(ptr noundef nonnull %161) #21
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @Gia_ManStopP(ptr noundef nonnull %162) #21
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @Gia_ManStopP(ptr noundef nonnull %163) #21
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @Gia_ManStopP(ptr noundef nonnull %164) #21
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %166 = load ptr, ptr %165, align 8, !tbaa !73
  %.not106 = icmp eq ptr %166, null
  br i1 %.not106, label %168, label %167

167:                                              ; preds = %Abc_FrameDeleteAllNetworks.exit
  tail call void @free(ptr noundef nonnull %166) #21
  store ptr null, ptr %165, align 8, !tbaa !73
  br label %168

168:                                              ; preds = %Abc_FrameDeleteAllNetworks.exit, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %170 = load ptr, ptr %169, align 8, !tbaa !106
  %.not107 = icmp eq ptr %170, null
  br i1 %.not107, label %172, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #21
  store ptr null, ptr %169, align 8, !tbaa !106
  br label %172

172:                                              ; preds = %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %174 = load ptr, ptr %173, align 8, !tbaa !41
  %.not108 = icmp eq ptr %174, null
  br i1 %.not108, label %176, label %175

175:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #21
  store ptr null, ptr %173, align 8, !tbaa !41
  br label %176

176:                                              ; preds = %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = icmp eq ptr %178, null
  br i1 %179, label %Vec_IntFreeP.exit141, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %182 = load ptr, ptr %181, align 8, !tbaa !59
  %.not.i139 = icmp eq ptr %182, null
  br i1 %.not.i139, label %185, label %.thread.i140

.thread.i140:                                     ; preds = %180
  tail call void @free(ptr noundef nonnull %182) #21
  %183 = load ptr, ptr %177, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store ptr null, ptr %184, align 8, !tbaa !59
  br label %185

185:                                              ; preds = %.thread.i140, %180
  %186 = phi ptr [ %183, %.thread.i140 ], [ %178, %180 ]
  tail call void @free(ptr noundef nonnull %186) #21
  store ptr null, ptr %177, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit141

Vec_IntFreeP.exit141:                             ; preds = %176, %185
  %187 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 552
  %189 = load ptr, ptr %188, align 8, !tbaa !46
  tail call void @Abc_NamDeref(ptr noundef %189) #21
  %190 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 560
  %192 = load ptr, ptr %191, align 8, !tbaa !62
  %193 = icmp eq ptr %192, null
  br i1 %193, label %Vec_WecFreeP.exit, label %194

194:                                              ; preds = %Vec_IntFreeP.exit141
  %195 = load i32, ptr %192, align 8, !tbaa !63
  %196 = icmp sgt i32 %195, 0
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.pre.i.i.i = load ptr, ptr %197, align 8, !tbaa !65
  br i1 %196, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %194, %207
  %198 = phi i32 [ %208, %207 ], [ %195, %194 ]
  %199 = phi ptr [ %209, %207 ], [ %.pre.i.i.i, %194 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %207 ], [ 0, %194 ]
  %200 = getelementptr inbounds nuw [16 x i8], ptr %199, i64 %indvars.iv.i.i.i
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %.not15.i.i.i = icmp eq ptr %202, null
  br i1 %.not15.i.i.i, label %207, label %203

203:                                              ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef nonnull %202) #21
  %204 = load ptr, ptr %197, align 8, !tbaa !65
  %205 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %indvars.iv.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr null, ptr %206, align 8, !tbaa !59
  %.pre18.i.i.i = load i32, ptr %192, align 8, !tbaa !63
  br label %207

207:                                              ; preds = %203, %.lr.ph.i.i.i
  %208 = phi i32 [ %.pre18.i.i.i, %203 ], [ %198, %.lr.ph.i.i.i ]
  %209 = phi ptr [ %204, %203 ], [ %199, %.lr.ph.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %210 = sext i32 %208 to i64
  %211 = icmp slt i64 %indvars.iv.next.i.i.i, %210
  br i1 %211, label %.lr.ph.i.i.i, label %._crit_edge.thread.i.i.i, !llvm.loop !66

._crit_edge.i.i.i:                                ; preds = %194
  %.not.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i, label %Vec_WecFree.exit.i, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %207, %._crit_edge.i.i.i
  %212 = phi ptr [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %209, %207 ]
  tail call void @free(ptr noundef nonnull %212) #21
  %.pre154.pre = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  br label %Vec_WecFree.exit.i

Vec_WecFree.exit.i:                               ; preds = %._crit_edge.thread.i.i.i, %._crit_edge.i.i.i
  %.pre154 = phi ptr [ %.pre154.pre, %._crit_edge.thread.i.i.i ], [ %190, %._crit_edge.i.i.i ]
  tail call void @free(ptr noundef nonnull %192) #21
  store ptr null, ptr %191, align 8, !tbaa !62
  br label %Vec_WecFreeP.exit

Vec_WecFreeP.exit:                                ; preds = %Vec_IntFreeP.exit141, %Vec_WecFree.exit.i
  %213 = phi ptr [ %190, %Vec_IntFreeP.exit141 ], [ %.pre154, %Vec_WecFree.exit.i ]
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 624
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %.not.i142 = icmp eq ptr %215, null
  br i1 %.not.i142, label %Ndr_Delete.exit, label %216

216:                                              ; preds = %Vec_WecFreeP.exit
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !54
  tail call void @free(ptr noundef %218) #21
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !56
  tail call void @free(ptr noundef %220) #21
  tail call void @free(ptr noundef nonnull %215) #21
  br label %Ndr_Delete.exit

Ndr_Delete.exit:                                  ; preds = %Vec_WecFreeP.exit, %216
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 632
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %.not109 = icmp eq ptr %222, null
  br i1 %.not109, label %224, label %223

223:                                              ; preds = %Ndr_Delete.exit
  tail call void @free(ptr noundef nonnull %222) #21
  store ptr null, ptr %221, align 8, !tbaa !57
  br label %224

224:                                              ; preds = %Ndr_Delete.exit, %223
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @Gia_ManStopP(ptr noundef nonnull %225) #21
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @Gia_ManStopP(ptr noundef nonnull %226) #21
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = icmp eq ptr %228, null
  br i1 %229, label %Vec_IntFreeP.exit145, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !59
  %.not.i143 = icmp eq ptr %232, null
  br i1 %.not.i143, label %235, label %.thread.i144

.thread.i144:                                     ; preds = %230
  tail call void @free(ptr noundef nonnull %232) #21
  %233 = load ptr, ptr %227, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr null, ptr %234, align 8, !tbaa !59
  br label %235

235:                                              ; preds = %.thread.i144, %230
  %236 = phi ptr [ %233, %.thread.i144 ], [ %228, %230 ]
  tail call void @free(ptr noundef nonnull %236) #21
  store ptr null, ptr %227, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit145

Vec_IntFreeP.exit145:                             ; preds = %224, %235
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %238 = load ptr, ptr %237, align 8, !tbaa !58
  %239 = icmp eq ptr %238, null
  br i1 %239, label %Vec_IntFreeP.exit148, label %240

240:                                              ; preds = %Vec_IntFreeP.exit145
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !59
  %.not.i146 = icmp eq ptr %242, null
  br i1 %.not.i146, label %245, label %.thread.i147

.thread.i147:                                     ; preds = %240
  tail call void @free(ptr noundef nonnull %242) #21
  %243 = load ptr, ptr %237, align 8, !tbaa !58
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr null, ptr %244, align 8, !tbaa !59
  br label %245

245:                                              ; preds = %.thread.i147, %240
  %246 = phi ptr [ %243, %.thread.i147 ], [ %238, %240 ]
  tail call void @free(ptr noundef nonnull %246) #21
  store ptr null, ptr %237, align 8, !tbaa !58
  br label %Vec_IntFreeP.exit148

Vec_IntFreeP.exit148:                             ; preds = %Vec_IntFreeP.exit145, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %248 = load ptr, ptr %247, align 8, !tbaa !75
  %.not110 = icmp eq ptr %248, null
  br i1 %.not110, label %250, label %249

249:                                              ; preds = %Vec_IntFreeP.exit148
  tail call void @free(ptr noundef nonnull %248) #21
  store ptr null, ptr %247, align 8, !tbaa !75
  br label %250

250:                                              ; preds = %Vec_IntFreeP.exit148, %249
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %252 = load ptr, ptr %251, align 8, !tbaa !76
  %.not111 = icmp eq ptr %252, null
  br i1 %.not111, label %254, label %253

253:                                              ; preds = %250
  tail call void @free(ptr noundef nonnull %252) #21
  br label %254

254:                                              ; preds = %250, %253
  tail call void @free(ptr noundef nonnull %0) #21
  store ptr null, ptr @s_GlobalFrame, align 8, !tbaa !3
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
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.val.sink = phi ptr [ %.0.val, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr i8, ptr %.0.val.sink, i64 160
  %.0.val = load ptr, ptr %4, align 8, !tbaa !97
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0.val.sink) #21
  %.not17 = icmp eq ptr %.0.val, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph, %1
  store ptr null, ptr %2, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @Gia_ManStopP(ptr noundef nonnull %5) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @Gia_ManStopP(ptr noundef nonnull %6) #21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @Gia_ManStopP(ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @Gia_ManStopP(ptr noundef nonnull %8) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @Gia_ManStopP(ptr noundef nonnull %9) #21
  ret void
}

declare void @Gia_ManStopP(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @Abc_FrameRestart(ptr noundef readnone captures(none) %0) local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameClearVerifStatus(ptr noundef captures(none) initializes((400, 408)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i32 -1, ptr %2, align 4, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i32 -1, ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #21
  store ptr null, ptr %4, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_FrameShowProgress(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %3 = tail call ptr @Cmd_FlagReadByName(ptr noundef %2, ptr noundef nonnull @.str.2) #21
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
define ptr @Abc_FrameReadNtk(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadGia(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadOut(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @Abc_FrameReadErr(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameReadMode(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.3) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #21
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi i32 [ %6, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @Abc_FrameSetMode(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @Cmd_FlagReadByName(ptr noundef %0, ptr noundef nonnull @.str.3) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Abc_FrameReadMode.exit, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %4, ptr noundef null, i32 noundef 10) #21
  %8 = trunc i64 %7 to i32
  br label %Abc_FrameReadMode.exit

Abc_FrameReadMode.exit:                           ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = trunc i32 %1 to i8
  %10 = add i8 %9, 48
  store i8 %10, ptr %3, align 1, !tbaa !108
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %11, align 1, !tbaa !108
  call void @Cmd_FlagUpdateValue(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetCurrentNetwork(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %4, ptr %7, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %10, ptr %11, align 8, !tbaa !109
  store ptr %1, ptr %3, align 8, !tbaa !96
  %12 = tail call ptr @Cmd_FlagReadByName(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = tail call i64 @strtol(ptr noundef nonnull captures(none) %12, ptr noundef null, i32 noundef 10) #21
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %6, %14
  %.020 = phi i32 [ %16, %14 ], [ 1, %6 ]
  %.027 = load ptr, ptr %3, align 8, !tbaa !110
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.031 = phi ptr [ %.0, %.lr.ph ], [ %.027, %17 ]
  %.02130 = phi i32 [ %18, %.lr.ph ], [ 0, %17 ]
  %.02329 = phi ptr [ %.031, %.lr.ph ], [ null, %17 ]
  %18 = add nuw nsw i32 %.02130, 1
  %19 = getelementptr i8, ptr %.031, i64 160
  %.0 = load ptr, ptr %19, align 8, !tbaa !110
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.023.lcssa = phi ptr [ null, %17 ], [ %.031, %.lr.ph ]
  %.022.lcssa = phi ptr [ null, %17 ], [ %.02329, %.lr.ph ]
  %.021.lcssa = phi i32 [ -1, %17 ], [ %.02130, %.lr.ph ]
  %20 = icmp sgt i32 %.021.lcssa, %.020
  br i1 %20, label %21, label %23

21:                                               ; preds = %._crit_edge
  tail call void @Abc_NtkDelete(ptr noundef %.023.lcssa) #21
  %22 = getelementptr inbounds nuw i8, ptr %.022.lcssa, i64 160
  store ptr null, ptr %22, align 8, !tbaa !97
  br label %23

23:                                               ; preds = %._crit_edge, %21, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSwapCurrentAndBackup(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %3, i64 160
  %.val15 = load ptr, ptr %4, align 8, !tbaa !97
  %5 = icmp eq ptr %.val15, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 168
  %.val16 = load i32, ptr %7, align 8, !tbaa !109
  %8 = getelementptr i8, ptr %.val15, i64 160
  %.val = load ptr, ptr %8, align 8, !tbaa !97
  %9 = getelementptr i8, ptr %.val15, i64 168
  %.val17 = load i32, ptr %9, align 8, !tbaa !109
  store ptr %.val, ptr %4, align 8, !tbaa !97
  store i32 %.val17, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !97
  store i32 %.val16, ptr %9, align 8, !tbaa !109
  store ptr %.val15, ptr %2, align 8, !tbaa !96
  br label %10

10:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameReplaceCurrentNetwork(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 48
  %.val19 = load ptr, ptr %5, align 8, !tbaa !112
  %6 = getelementptr i8, ptr %.val19, i64 4
  %.val19.val = load i32, ptr %6, align 4, !tbaa !25
  %7 = icmp eq i32 %.val19.val, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %Abc_FrameIsFlagEnabled.exit.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %14 = tail call ptr @Cmd_FlagReadByName(ptr noundef %13, ptr noundef nonnull @.str.6) #21
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
  %20 = load ptr, ptr %10, align 8, !tbaa !96
  %21 = getelementptr i8, ptr %20, i64 160
  %.val = load ptr, ptr %21, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %.val, ptr %22, align 8, !tbaa !97
  %23 = getelementptr i8, ptr %20, i64 168
  %.val18 = load i32, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %.val18, ptr %24, align 8, !tbaa !109
  br label %.sink.split

Abc_FrameIsFlagEnabled.exit.thread:               ; preds = %16, %.tail.i, %12, %9
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %28, ptr %29, align 8, !tbaa !109
  %30 = load ptr, ptr %10, align 8, !tbaa !96
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %.sink.split

.sink.split:                                      ; preds = %Abc_FrameIsFlagEnabled.exit.thread, %Abc_FrameIsFlagEnabled.exit
  %.sink = phi ptr [ %20, %Abc_FrameIsFlagEnabled.exit ], [ %30, %Abc_FrameIsFlagEnabled.exit.thread ]
  tail call void @Abc_NtkDelete(ptr noundef %.sink) #21
  br label %31

31:                                               ; preds = %.sink.split, %Abc_FrameIsFlagEnabled.exit.thread
  store ptr %1, ptr %10, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #11 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !113
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %Abc_FrameIsBridgeMode.exit.thread, label %Abc_FrameIsBridgeMode.exit

Abc_FrameIsBridgeMode.exit:                       ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %Abc_FrameIsBridgeMode.exit.thread, label %10

Abc_FrameIsBridgeMode.exit.thread:                ; preds = %5, %Abc_FrameIsBridgeMode.exit
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br label %13

10:                                               ; preds = %Abc_FrameIsBridgeMode.exit
  %11 = load ptr, ptr @stdout, align 8, !tbaa !78
  %12 = tail call i32 @Gia_ManToBridgeText(ptr noundef %11, i32 noundef 9, ptr noundef nonnull @.str.9) #21
  br label %13

13:                                               ; preds = %10, %Abc_FrameIsBridgeMode.exit.thread
  call void @llvm.va_start.p0(ptr nonnull %3)
  %14 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %14, null
  br i1 %.not.i10, label %Abc_FrameIsBridgeMode.exit11.thread, label %Abc_FrameIsBridgeMode.exit11

Abc_FrameIsBridgeMode.exit11:                     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !72
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %Abc_FrameIsBridgeMode.exit11.thread, label %17

17:                                               ; preds = %Abc_FrameIsBridgeMode.exit11
  %18 = call ptr @vnsprintf(ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #21
  %19 = load ptr, ptr @stdout, align 8, !tbaa !78
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #21
  call void @free(ptr noundef %18) #21
  br label %25

Abc_FrameIsBridgeMode.exit11.thread:              ; preds = %13, %Abc_FrameIsBridgeMode.exit11
  %23 = load ptr, ptr @stdout, align 8, !tbaa !78, !noalias !114
  %24 = call i32 @vfprintf(ptr noundef %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #21
  br label %25

25:                                               ; preds = %Abc_FrameIsBridgeMode.exit11.thread, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameUnmapAllNetworks(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.08 = load ptr, ptr %2, align 8, !tbaa !110
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %1 ]
  %3 = getelementptr i8, ptr %.010, i64 4
  %.0.val6 = load i32, ptr %3, align 4, !tbaa !117
  %.not7 = icmp eq i32 %.0.val6, 4
  br i1 %.not7, label %4, label %6

4:                                                ; preds = %.lr.ph
  %5 = tail call i32 @Abc_NtkMapToSop(ptr noundef nonnull %.010) #21
  br label %6

6:                                                ; preds = %.lr.ph, %4
  %7 = getelementptr i8, ptr %.010, i64 160
  %.0 = load ptr, ptr %7, align 8, !tbaa !110
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !118

._crit_edge:                                      ; preds = %6, %1
  ret void
}

declare i32 @Abc_NtkMapToSop(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Abc_FrameSetGlobalFrame(ptr noundef %0) local_unnamed_addr #12 {
  store ptr %0, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameGetGlobalFrame() local_unnamed_addr #1 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  %4 = tail call noalias dereferenceable_or_null(648) ptr @calloc(i64 noundef 1, i64 noundef 648) #22
  %5 = tail call ptr @Abc_UtilsGetVersion(ptr noundef %4) #21
  store ptr %5, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr @stderr, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %6, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr @stdout, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %8, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr null, ptr %10, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 400
  store i32 -1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 404
  store i32 -1, ptr %12, align 4, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i32 1, ptr %13, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 92
  store i32 0, ptr %14, align 4, !tbaa !71
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %16, align 4, !tbaa !25
  store i32 16, ptr %15, align 8, !tbaa !83
  %17 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 168
  store ptr %15, ptr %19, align 8, !tbaa !8
  %calloc.i.i = tail call noalias noundef dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %calloc.i.i, ptr %20, align 8, !tbaa !45
  %21 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #23
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4, !tbaa !25
  store i32 100, ptr %21, align 8, !tbaa !83
  %23 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 408
  store ptr %21, ptr %25, align 8, !tbaa !84
  store ptr %4, ptr @s_GlobalFrame, align 8, !tbaa !3
  tail call void @Abc_FrameInit(ptr noundef nonnull %4) #21
  %.pre = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %3, %0
  %27 = phi ptr [ %.pre, %3 ], [ %1, %0 ]
  ret ptr %27
}

declare void @Abc_FrameInit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @Abc_FrameReadGlobalFrame() local_unnamed_addr #13 {
  %1 = load ptr, ptr @s_GlobalFrame, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave1(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr %0, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_FrameSetSave2(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @Abc_FrameGetGlobalFrame()
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @Aig_ManStop(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %1
  store ptr %0, ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave1() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_FrameGetGlobalFrame()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = tail call ptr @Abc_FrameGetGlobalFrame()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 440
  store ptr null, ptr %5, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @Abc_FrameReadSave2() local_unnamed_addr #1 {
  %1 = tail call ptr @Abc_FrameGetGlobalFrame()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = tail call ptr @Abc_FrameGetGlobalFrame()
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 448
  store ptr null, ptr %5, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 2) i32 @Abc_FrameCheckPoConst(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %34, label %6

6:                                                ; preds = %2
  %.val14 = load i32, ptr %4, align 8, !tbaa !119
  %7 = icmp ne i32 %.val14, 3
  %8 = icmp slt i32 %1, 0
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %34, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %4, i64 48
  %.val = load ptr, ptr %10, align 8, !tbaa !112
  %11 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %11, align 4, !tbaa !25
  %.not11 = icmp slt i32 %1, %.val.val
  br i1 %.not11, label %12, label %34

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.val, i64 8
  %.val15.val = load ptr, ptr %13, align 8, !tbaa !68
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.val15.val, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.val16 = load ptr, ptr %16, align 8, !tbaa !120
  %17 = getelementptr i8, ptr %16, i64 32
  %.val17 = load ptr, ptr %17, align 8, !tbaa !123
  %18 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %18, align 8, !tbaa !124
  %.val17.val = load i32, ptr %.val17, align 4, !tbaa !113
  %19 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %19, align 8, !tbaa !68
  %20 = sext i32 %.val17.val to i64
  %21 = getelementptr inbounds [8 x i8], ptr %.val16.val.val, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !69
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
  %.0 = phi i32 [ -1, %2 ], [ -1, %6 ], [ %33, %29 ], [ -1, %12 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define void @Abc_FrameCheckPoConstTest(ptr noundef readonly captures(none) %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr i8, ptr %3, i64 48
  %.val8 = load ptr, ptr %4, align 8, !tbaa !112
  %5 = getelementptr i8, ptr %.val8, i64 4
  %.val.val9 = load i32, ptr %5, align 4, !tbaa !25
  %6 = icmp sgt i32 %.val.val9, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Abc_FrameCheckPoConst.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_FrameCheckPoConst.exit ], [ 0, %1 ]
  %.val11 = phi ptr [ %.val, %Abc_FrameCheckPoConst.exit ], [ %.val8, %1 ]
  %7 = phi ptr [ %31, %Abc_FrameCheckPoConst.exit ], [ %3, %1 ]
  %.val14.i = load i32, ptr %7, align 8, !tbaa !119
  %.not = icmp eq i32 %.val14.i, 3
  br i1 %.not, label %8, label %Abc_FrameCheckPoConst.exit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.val11, i64 8
  %.val7.val = load ptr, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val7.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %.val16.i = load ptr, ptr %11, align 8, !tbaa !120
  %12 = getelementptr i8, ptr %11, i64 32
  %.val17.i = load ptr, ptr %12, align 8, !tbaa !123
  %13 = getelementptr i8, ptr %.val16.i, i64 32
  %.val16.val.i = load ptr, ptr %13, align 8, !tbaa !124
  %.val17.val.i = load i32, ptr %.val17.i, align 4, !tbaa !113
  %14 = getelementptr i8, ptr %.val16.val.i, i64 8
  %.val16.val.val.i = load ptr, ptr %14, align 8, !tbaa !68
  %15 = sext i32 %.val17.val.i to i64
  %16 = getelementptr inbounds [8 x i8], ptr %.val16.val.val.i, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !69
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
  %.0.i = phi i32 [ -1, %8 ], [ -1, %.lr.ph ], [ %28, %24 ]
  %29 = trunc nuw nsw i64 %indvars.iv to i32
  %30 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %29, i32 noundef %.0.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %2, align 8, !tbaa !96
  %32 = getelementptr i8, ptr %31, i64 48
  %.val = load ptr, ptr %32, align 8, !tbaa !112
  %33 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %33, align 4, !tbaa !25
  %34 = sext i32 %.val.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !125

.critedge:                                        ; preds = %Abc_FrameCheckPoConst.exit, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #17

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Abc_Frame_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 168}
!9 = !{!"Abc_Frame_t_", !10, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !13, i64 104, !15, i64 112, !15, i64 116, !14, i64 120, !14, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !17, i64 152, !17, i64 160, !12, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !10, i64 256, !15, i64 264, !18, i64 272, !14, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !20, i64 352, !20, i64 360, !12, i64 368, !12, i64 376, !18, i64 384, !18, i64 392, !14, i64 400, !14, i64 404, !12, i64 408, !12, i64 416, !12, i64 424, !10, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !18, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !21, i64 552, !22, i64 560, !23, i64 568, !19, i64 576, !19, i64 584, !18, i64 592, !18, i64 600, !24, i64 608, !24, i64 616, !5, i64 624, !24, i64 632, !5, i64 640}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTS9st__table", !5, i64 0}
!12 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!"float", !6, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!19 = !{!"p1 _ZTS10Gia_Man_t_", !5, i64 0}
!20 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!21 = !{!"p1 _ZTS10Abc_Nam_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Wec_t_", !5, i64 0}
!23 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!26, !14, i64 4}
!26 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!27 = !{!9, !5, i64 200}
!28 = !{!9, !5, i64 208}
!29 = !{!9, !5, i64 216}
!30 = !{!9, !5, i64 224}
!31 = !{!9, !5, i64 232}
!32 = !{!9, !5, i64 240}
!33 = !{!9, !23, i64 568}
!34 = !{!9, !5, i64 176}
!35 = !{!9, !5, i64 184}
!36 = !{!9, !5, i64 192}
!37 = !{!9, !12, i64 424}
!38 = !{!9, !10, i64 432}
!39 = !{!9, !14, i64 404}
!40 = !{!9, !14, i64 400}
!41 = !{!9, !20, i64 352}
!42 = !{!9, !12, i64 368}
!43 = !{!9, !18, i64 384}
!44 = !{!9, !12, i64 376}
!45 = !{!9, !18, i64 392}
!46 = !{!9, !21, i64 552}
!47 = !{!9, !22, i64 560}
!48 = !{!49, !14, i64 12}
!49 = !{!"Abc_Cex_t_", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !6, i64 20}
!50 = !{!49, !14, i64 8}
!51 = !{!49, !14, i64 0}
!52 = !{!49, !14, i64 4}
!53 = !{!9, !5, i64 624}
!54 = !{!55, !10, i64 8}
!55 = !{!"Ndr_Data_t_", !14, i64 0, !14, i64 4, !10, i64 8, !24, i64 16}
!56 = !{!55, !24, i64 16}
!57 = !{!9, !24, i64 632}
!58 = !{!18, !18, i64 0}
!59 = !{!60, !24, i64 8}
!60 = !{!"Vec_Int_t_", !14, i64 0, !14, i64 4, !24, i64 8}
!61 = !{!9, !18, i64 512}
!62 = !{!22, !22, i64 0}
!63 = !{!64, !14, i64 0}
!64 = !{!"Vec_Wec_t_", !14, i64 0, !14, i64 4, !18, i64 8}
!65 = !{!64, !18, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!26, !5, i64 8}
!69 = !{!5, !5, i64 0}
!70 = distinct !{!70, !67}
!71 = !{!9, !14, i64 92}
!72 = !{!9, !14, i64 96}
!73 = !{!9, !10, i64 256}
!74 = !{!9, !15, i64 264}
!75 = !{!9, !24, i64 608}
!76 = !{!9, !24, i64 616}
!77 = !{!9, !10, i64 0}
!78 = !{!16, !16, i64 0}
!79 = !{!9, !16, i64 136}
!80 = !{!9, !16, i64 128}
!81 = !{!9, !16, i64 144}
!82 = !{!9, !14, i64 80}
!83 = !{!26, !14, i64 0}
!84 = !{!9, !12, i64 408}
!85 = !{!86, !14, i64 4}
!86 = !{!"Vec_Vec_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!87 = !{!86, !5, i64 8}
!88 = distinct !{!88, !67}
!89 = !{!9, !5, i64 440}
!90 = !{!9, !5, i64 448}
!91 = !{!9, !5, i64 456}
!92 = !{!9, !5, i64 464}
!93 = !{!9, !13, i64 72}
!94 = distinct !{!94, !67}
!95 = !{!12, !12, i64 0}
!96 = !{!9, !13, i64 48}
!97 = !{!98, !13, i64 160}
!98 = !{!"Abc_Ntk_t_", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 16, !99, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !13, i64 160, !14, i64 168, !100, i64 176, !13, i64 184, !14, i64 192, !14, i64 196, !14, i64 200, !17, i64 208, !14, i64 216, !60, i64 224, !101, i64 240, !102, i64 248, !5, i64 256, !103, i64 264, !5, i64 272, !15, i64 280, !14, i64 284, !18, i64 288, !12, i64 296, !24, i64 304, !20, i64 312, !12, i64 320, !13, i64 328, !5, i64 336, !5, i64 344, !13, i64 352, !5, i64 360, !5, i64 368, !18, i64 376, !18, i64 384, !10, i64 392, !104, i64 400, !12, i64 408, !18, i64 416, !18, i64 424, !12, i64 432, !18, i64 440, !18, i64 448, !18, i64 456}
!99 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!100 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!101 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!102 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!103 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!104 = !{!"p1 float", !5, i64 0}
!105 = distinct !{!105, !67}
!106 = !{!9, !20, i64 360}
!107 = !{!9, !19, i64 288}
!108 = !{!6, !6, i64 0}
!109 = !{!98, !14, i64 168}
!110 = !{!13, !13, i64 0}
!111 = distinct !{!111, !67}
!112 = !{!98, !12, i64 48}
!113 = !{!14, !14, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
!117 = !{!98, !14, i64 4}
!118 = distinct !{!118, !67}
!119 = !{!98, !14, i64 0}
!120 = !{!121, !13, i64 0}
!121 = !{!"Abc_Obj_t_", !13, i64 0, !122, i64 8, !14, i64 16, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 20, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !14, i64 21, !60, i64 24, !60, i64 40, !6, i64 56, !6, i64 64}
!122 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!123 = !{!121, !24, i64 32}
!124 = !{!98, !12, i64 32}
!125 = distinct !{!125, !67}
