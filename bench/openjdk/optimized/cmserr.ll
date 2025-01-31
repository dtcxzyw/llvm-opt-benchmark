; ModuleID = 'bench/openjdk/original/cmserr.ll'
source_filename = "bench/openjdk/original/cmserr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._cmsMemPluginChunkType = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._cmsLogErrorChunkType = type { ptr }
%struct._cmsMutexPluginChunkType = type { ptr, ptr, ptr, ptr }
%struct._cmsParallelizationPluginChunkType = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@_cmsMemPluginChunk = hidden local_unnamed_addr global %struct._cmsMemPluginChunkType { ptr @_cmsMallocDefaultFn, ptr @_cmsMallocZeroDefaultFn, ptr @_cmsFreeDefaultFn, ptr @_cmsReallocDefaultFn, ptr @_cmsCallocDefaultFn, ptr @_cmsDupDefaultFn }, align 8
@_cmsLogErrorChunk = hidden local_unnamed_addr global %struct._cmsLogErrorChunkType { ptr @DefaultLogErrorHandlerFunction }, align 8
@_cmsAllocLogErrorChunk.LogErrorChunk = internal unnamed_addr constant %struct._cmsLogErrorChunkType { ptr @DefaultLogErrorHandlerFunction }, align 8
@_cmsMutexPluginChunk = hidden local_unnamed_addr global %struct._cmsMutexPluginChunkType { ptr @defMtxCreate, ptr @defMtxDestroy, ptr @defMtxLock, ptr @defMtxUnlock }, align 8
@_cmsAllocMutexPluginChunk.MutexChunk = internal unnamed_addr constant %struct._cmsMutexPluginChunkType { ptr @defMtxCreate, ptr @defMtxDestroy, ptr @defMtxLock, ptr @defMtxUnlock }, align 8
@_cmsParallelizationPluginChunk = hidden local_unnamed_addr global %struct._cmsParallelizationPluginChunkType zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @cmsGetEncodedCMMversion() local_unnamed_addr #0 {
  ret i32 2160
}

; Function Attrs: nofree nounwind memory(read) uwtable
define hidden i32 @cmsstrcasecmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %3

3:                                                ; preds = %11, %2
  %.07 = phi ptr [ %0, %2 ], [ %13, %11 ]
  %.0 = phi ptr [ %1, %2 ], [ %12, %11 ]
  %4 = load i8, ptr %.07, align 1
  %5 = zext i8 %4 to i32
  %6 = tail call i32 @toupper(i32 noundef %5) #18
  %7 = load i8, ptr %.0, align 1
  %8 = zext i8 %7 to i32
  %9 = tail call i32 @toupper(i32 noundef %8) #18
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %14 = icmp eq i8 %4, 0
  br i1 %14, label %.loopexit, label %3, !llvm.loop !6

15:                                               ; preds = %3
  %16 = sub nsw i32 %6, %9
  br label %.loopexit

.loopexit:                                        ; preds = %11, %15
  %.08 = phi i32 [ %16, %15 ], [ 0, %11 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define hidden noundef i64 @cmsfilelength(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = tail call i64 @ftell(ptr noundef %0)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @ftell(ptr noundef %0)
  %8 = tail call i32 @fseek(ptr noundef %0, i64 noundef %2, i32 noundef 0)
  br label %9

9:                                                ; preds = %4, %1, %6
  %.0 = phi i64 [ %7, %6 ], [ -1, %1 ], [ -1, %4 ]
  ret i64 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_cmsMallocDefaultFn(ptr readnone captures(none) %0, i32 noundef %1) #5 {
  %3 = add i32 %1, -536870913
  %or.cond = icmp ult i32 %3, -536870912
  br i1 %or.cond, label %7, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #19
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsMallocZeroDefaultFn(ptr noundef %0, i32 noundef %1) #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %5, i8 0, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %2, %7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_cmsFreeDefaultFn(ptr readnone captures(none) %0, ptr noundef %1) #7 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %1) #20
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @_cmsReallocDefaultFn(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #7 {
  %4 = icmp ugt i32 %2, 536870912
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %2 to i64
  %7 = tail call ptr @realloc(ptr noundef %1, i64 noundef %6) #21
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsCallocDefaultFn(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = mul i32 %2, %1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %3
  %7 = udiv i32 -1, %2
  %.not = icmp ult i32 %1, %7
  br i1 %.not, label %8, label %17

8:                                                ; preds = %6
  %9 = icmp ult i32 %4, %1
  %10 = icmp ult i32 %4, %2
  %or.cond = or i1 %9, %10
  %11 = icmp ugt i32 %4, 536870912
  %or.cond14 = or i1 %11, %or.cond
  br i1 %or.cond14, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0, i32 noundef %4) #20
  br label %17

17:                                               ; preds = %8, %6, %3, %12
  %.0 = phi ptr [ %16, %12 ], [ null, %3 ], [ null, %6 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_cmsDupDefaultFn(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #6 {
  %4 = icmp ugt i32 %2, 536870912
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr %7(ptr noundef %0, i32 noundef %2) #20
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %1, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %5
  %12 = zext nneg i32 %2 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %12, i1 false)
  br label %13

13:                                               ; preds = %5, %11, %3
  %.0 = phi ptr [ null, %3 ], [ %8, %11 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMemPluginChunk(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_cmsSubAllocDup.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_cmsSubAlloc(ptr noundef %9, i32 noundef 48)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_cmsSubAllocDup.exit, label %11

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %10, ptr noundef nonnull readonly align 1 dereferenceable(48) %5, i64 48, i1 false)
  br label %_cmsSubAllocDup.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %_cmsSubAllocDup.exit

_cmsSubAllocDup.exit:                             ; preds = %11, %7, %3, %12
  %.sink = phi ptr [ %13, %12 ], [ null, %3 ], [ %10, %11 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsSubAllocDup(ptr noundef captures(none) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @_cmsSubAlloc(ptr noundef %0, i32 noundef %2)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %9

9:                                                ; preds = %5, %7, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_cmsInstallAllocFunctions(ptr noundef readonly %0, ptr noundef writeonly captures(none) initializes((0, 48)) %1) local_unnamed_addr #8 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) @_cmsMemPluginChunk, i64 48, i1 false)
  br label %28

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_cmsMallocZeroDefaultFn, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr @_cmsCallocDefaultFn, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @_cmsDupDefaultFn, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %5
  store ptr %18, ptr %14, align 8
  br label %20

20:                                               ; preds = %19, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %24, label %23

23:                                               ; preds = %20
  store ptr %22, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %.not24 = icmp eq ptr %26, null
  br i1 %.not24, label %28, label %27

27:                                               ; preds = %24
  store ptr %26, ptr %16, align 8
  br label %28

28:                                               ; preds = %24, %27, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterMemHandlerPlugin(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_cmsInstallAllocFunctions.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %7, align 8
  br label %_cmsInstallAllocFunctions.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_cmsInstallAllocFunctions.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_cmsInstallAllocFunctions.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_cmsInstallAllocFunctions.exit, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_cmsInstallAllocFunctions.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %21, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @_cmsMallocZeroDefaultFn, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr @_cmsCallocDefaultFn, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @_cmsDupDefaultFn, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %23
  store ptr %33, ptr %29, align 8
  br label %35

35:                                               ; preds = %34, %23
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not23.i = icmp eq ptr %37, null
  br i1 %.not23.i, label %39, label %38

38:                                               ; preds = %35
  store ptr %37, ptr %30, align 8
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = load ptr, ptr %40, align 8
  %.not24.i = icmp eq ptr %41, null
  br i1 %.not24.i, label %_cmsInstallAllocFunctions.exit, label %42

42:                                               ; preds = %39
  store ptr %41, ptr %31, align 8
  br label %_cmsInstallAllocFunctions.exit

_cmsInstallAllocFunctions.exit:                   ; preds = %42, %39, %20, %8, %12, %16, %4, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %4 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %20 ], [ 1, %39 ], [ 1, %42 ]
  ret i32 %.0
}

declare ptr @_cmsContextGetClientChunk(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsMalloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %0, i32 noundef %1) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsMallocZero(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef %1) #20
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, i32 noundef %1, i32 noundef %2) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsRealloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsFree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef nonnull %1) #20
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsDupMem(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef %1, i32 noundef %2) #20
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateSubAlloc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0, i32 noundef 16) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  store ptr %0, ptr %6, align 8
  %9 = icmp eq i32 %1, 0
  %spec.store.select.i = select i1 %9, i32 20480, i32 %1
  %10 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef %0, i32 noundef 24) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_cmsFree.exit, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %0, i32 noundef %spec.store.select.i) #20
  store ptr %18, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_cmsFree.exit.i, label %_cmsCreateSubAllocChunk.exit

_cmsFree.exit.i:                                  ; preds = %15
  %20 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0, ptr noundef nonnull %13) #20
  br label %_cmsFree.exit

_cmsCreateSubAllocChunk.exit:                     ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %spec.store.select.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %13, ptr %26, align 8
  br label %31

_cmsFree.exit:                                    ; preds = %_cmsFree.exit.i, %8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %27, align 8
  %28 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0, ptr noundef nonnull %6) #20
  br label %31

31:                                               ; preds = %_cmsCreateSubAllocChunk.exit, %2, %_cmsFree.exit
  %.0 = phi ptr [ null, %_cmsFree.exit ], [ null, %2 ], [ %6, %_cmsCreateSubAllocChunk.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsSubAllocDestroy(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %_cmsFree.exit16, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_cmsFree.exit14
  %.018 = phi ptr [ %5, %_cmsFree.exit14 ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %.018, align 8
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %_cmsFree.exit14, label %_cmsFree.exit

_cmsFree.exit:                                    ; preds = %.lr.ph
  %7 = load ptr, ptr %0, align 8
  %8 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %7, i32 noundef 4) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %7, ptr noundef nonnull %6) #20
  br label %_cmsFree.exit14

_cmsFree.exit14:                                  ; preds = %_cmsFree.exit, %.lr.ph
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %11, i32 noundef 4) #20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %11, ptr noundef nonnull %.018) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_cmsFree.exit16, label %.lr.ph, !llvm.loop !8

_cmsFree.exit16:                                  ; preds = %_cmsFree.exit14, %1
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %15, i32 noundef 4) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %15, ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsSubAlloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %6, %8
  %10 = add i32 %1, 7
  %11 = and i32 %10, -8
  %12 = icmp ugt i32 %11, %9
  br i1 %12, label %13, label %34

13:                                               ; preds = %2
  %14 = shl i32 %6, 1
  %spec.select = tail call i32 @llvm.umax.i32(i32 %14, i32 %11)
  %15 = load ptr, ptr %0, align 8
  %16 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %15, i32 noundef 4) #20
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %15, i32 noundef 24) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_cmsCreateSubAllocChunk.exit.thread, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %15, i32 noundef 4) #20
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %15, i32 noundef %spec.select) #20
  store ptr %24, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_cmsFree.exit.i, label %29

_cmsFree.exit.i:                                  ; preds = %21
  %26 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %15, i32 noundef 4) #20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %15, ptr noundef nonnull %19) #20
  br label %_cmsCreateSubAllocChunk.exit.thread

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %spec.select, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %32, align 8
  store ptr %19, ptr %3, align 8
  %.pre = load i32, ptr %31, align 4
  br label %34

34:                                               ; preds = %29, %2
  %35 = phi i32 [ %.pre, %29 ], [ %8, %2 ]
  %36 = phi ptr [ %19, %29 ], [ %4, %2 ]
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = add i32 %35, %11
  store i32 %41, ptr %38, align 4
  br label %_cmsCreateSubAllocChunk.exit.thread

_cmsCreateSubAllocChunk.exit.thread:              ; preds = %13, %_cmsFree.exit.i, %34
  %.021 = phi ptr [ %40, %34 ], [ null, %_cmsFree.exit.i ], [ null, %13 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @DefaultLogErrorHandlerFunction(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2) #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocLogErrorChunk(ptr noundef captures(none) initializes((24, 32)) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_cmsSubAllocDup.exit, label %.thread

.thread:                                          ; preds = %2, %3
  %.07 = phi ptr [ %5, %3 ], [ @_cmsAllocLogErrorChunk.LogErrorChunk, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %.in, align 8
  %8 = tail call ptr @_cmsSubAlloc(ptr noundef %7, i32 noundef 8)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_cmsSubAllocDup.exit, label %9

9:                                                ; preds = %.thread
  %10 = load i64, ptr %.07, align 1
  store i64 %10, ptr %8, align 1
  br label %_cmsSubAllocDup.exit

_cmsSubAllocDup.exit:                             ; preds = %3, %.thread, %9
  %.0.i = phi ptr [ null, %3 ], [ %8, %9 ], [ null, %.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.0.i, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetLogErrorHandlerTHR(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 1) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %.sink.split

.sink.split:                                      ; preds = %2
  %4 = icmp eq ptr %1, null
  %DefaultLogErrorHandlerFunction. = select i1 %4, ptr @DefaultLogErrorHandlerFunction, ptr %1
  store ptr %DefaultLogErrorHandlerFunction., ptr %3, align 8
  br label %5

5:                                                ; preds = %.sink.split, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSetLogErrorHandler(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef null, i32 noundef 1) #20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %cmsSetLogErrorHandlerTHR.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %1
  %3 = icmp eq ptr %0, null
  %DefaultLogErrorHandlerFunction..i = select i1 %3, ptr @DefaultLogErrorHandlerFunction, ptr %0
  store ptr %DefaultLogErrorHandlerFunction..i, ptr %2, align 8
  br label %cmsSetLogErrorHandlerTHR.exit

cmsSetLogErrorHandlerTHR.exit:                    ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cmsSignalError(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ...) local_unnamed_addr #6 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i8], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 1023, ptr noundef %2, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 1) #20
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void %8(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #20
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

; Function Attrs: nounwind uwtable
define hidden void @_cmsTagSignature2String(ptr noundef writeonly captures(none) initializes((0, 5)) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_cmsAdjustEndianess32(i32 noundef %1) #20
  store i32 %3, ptr %0, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 0, ptr %4, align 1
  ret void
}

declare i32 @_cmsAdjustEndianess32(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal noundef ptr @defMtxCreate(ptr noundef %0) #6 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr %3(ptr noundef %0, i32 noundef 40) #20
  %5 = tail call i32 @pthread_mutex_init(ptr noundef %4, ptr noundef null) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @defMtxDestroy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef %1) #20
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_cmsFree.exit, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 4) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef nonnull %1) #20
  br label %_cmsFree.exit

_cmsFree.exit:                                    ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @defMtxLock(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #20
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @defMtxUnlock(ptr readnone captures(none) %0, ptr noundef %1) #6 {
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocMutexPluginChunk(ptr noundef captures(none) initializes((128, 136)) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_cmsSubAllocDup.exit, label %.thread

.thread:                                          ; preds = %2, %3
  %.07 = phi ptr [ %5, %3 ], [ @_cmsAllocMutexPluginChunk.MutexChunk, %2 ]
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %.in, align 8
  %8 = tail call ptr @_cmsSubAlloc(ptr noundef %7, i32 noundef 32)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_cmsSubAllocDup.exit, label %9

9:                                                ; preds = %.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, ptr noundef nonnull readonly align 1 dereferenceable(32) %.07, i64 32, i1 false)
  br label %_cmsSubAllocDup.exit

_cmsSubAllocDup.exit:                             ; preds = %3, %.thread, %9
  %.0.i = phi ptr [ null, %3 ], [ %8, %9 ], [ null, %.thread ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.0.i, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterMutexPlugin(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 14) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  br label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  store ptr %8, ptr %3, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %6, %10, %14, %18, %22, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_cmsCreateMutex(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 14) #20
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr %3(ptr noundef %0) #20
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsDestroyMutex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 14) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef %0, ptr noundef %1) #20
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsLockMutex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 14) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i32 %5(ptr noundef %0, ptr noundef %1) #20
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsUnlockMutex(ptr noundef %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 14) #20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void %5(ptr noundef %0, ptr noundef %1) #20
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsAllocParallelizationPluginChunk(ptr noundef captures(none) initializes((136, 144)) %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_cmsSubAllocDup.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @_cmsSubAlloc(ptr noundef %9, i32 noundef 16)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_cmsSubAllocDup.exit, label %11

11:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %10, ptr noundef nonnull readonly align 1 dereferenceable(16) %5, i64 16, i1 false)
  br label %_cmsSubAllocDup.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @_cmsSubAlloc(ptr noundef %14, i32 noundef 16)
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_cmsSubAllocDup.exit, label %16

16:                                               ; preds = %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %_cmsSubAllocDup.exit

_cmsSubAllocDup.exit:                             ; preds = %16, %12, %11, %7, %3
  %.sink = phi ptr [ null, %3 ], [ %10, %11 ], [ null, %7 ], [ %15, %12 ], [ %15, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sink, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_cmsRegisterParallelizationPlugin(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #6 {
  %3 = tail call ptr @_cmsContextGetClientChunk(ptr noundef %0, i32 noundef 15) #20
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %10, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %10 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
