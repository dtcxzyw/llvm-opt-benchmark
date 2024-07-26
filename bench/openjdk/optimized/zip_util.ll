; ModuleID = 'bench/openjdk/original/zip_util.ll'
source_filename = "bench/openjdk/original/zip_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jzcell = type { i32, i32, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"zip file name too long\00", align 1
@zfiles_lock = internal unnamed_addr global ptr null, align 8
@zfiles = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"ZFILE_Open failed\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"zip file is empty\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"IO_Lseek failed\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error reading zip file\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"invalid LOC header (bad signature)\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"ZIP_Read: jzentry is NULL\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"ZIP_Read: specified offset out of range\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"ZIP_Read: corrupt zip file: invalid entry size\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"ZIP_Read: error reading zip file\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"inflateFully: entry not compressed\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"inflateFully: Unexpected end of file\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"inflateFully: Unexpected end of stream\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"jzentry was invalid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"INFLATER_inflateFully: Unexpected end of stream\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"INFLATER_inflateFully: Compressed data corrupted\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"INFLATER_inflateFully: out of memory\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"INFLATER_inflateFully: internal error\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"Buffer too small\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"Intern deflate error\00", align 1
@InitializeZip.inited = internal unnamed_addr global i1 false, align 1
@readCEN.pagesize = internal unnamed_addr global i64 0, align 8
@.str.22 = private unnamed_addr constant [48 x i8] c"invalid END header (bad central directory size)\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"invalid END header (bad central directory offset)\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"mmap failed for CEN and END part of zip file\0A\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"invalid CEN header (bad signature)\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"invalid CEN header (encrypted entry)\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"invalid CEN header (bad compression method)\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"invalid CEN header (bad header size)\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"META-INF/\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"Out of memory in deflateInit2\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Internal error in deflateInit2\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ZIP_Open_Generic(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %6

.thread:                                          ; preds = %4
  %5 = tail call ptr @ZIP_Get_From_Cache(ptr noundef %0, ptr noundef null, i64 noundef %3)
  br label %15

6:                                                ; preds = %4
  store ptr null, ptr %1, align 8
  %7 = tail call ptr @ZIP_Get_From_Cache(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %0, i32 noundef %2, i32 noundef 0) #21
  %14 = tail call noundef ptr @ZIP_Put_In_Cache0(ptr noundef readonly %0, i32 noundef %13, ptr noundef nonnull %1, i64 noundef %3, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %.thread, %12, %9, %6
  %.0 = phi ptr [ %14, %12 ], [ null, %9 ], [ %7, %6 ], [ %5, %.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ZIP_Get_From_Cache(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = tail call ptr @__errno_location() #22
  store i32 0, ptr %5, align 4
  %.b.i = load i1, ptr @InitializeZip.inited, align 1
  br i1 %.b.i, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @JVM_RawMonitorCreate() #21
  store ptr %7, ptr @zfiles_lock, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %InitializeZip.exit, label %9

9:                                                ; preds = %6
  store i1 true, ptr @InitializeZip.inited, align 1
  br label %10

10:                                               ; preds = %9, %3
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %11, label %.thread

11:                                               ; preds = %10
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %13 = icmp ugt i64 %12, 4095
  br i1 %13, label %InitializeZip.exit, label %17

.thread:                                          ; preds = %10
  store ptr null, ptr %1, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %15 = icmp ugt i64 %14, 4095
  br i1 %15, label %16, label %17

16:                                               ; preds = %.thread
  store ptr @.str, ptr %1, align 8
  br label %InitializeZip.exit

17:                                               ; preds = %.thread, %11
  %18 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0) #21
  %19 = call ptr @JVM_NativePath(ptr noundef nonnull %4) #21
  %20 = load ptr, ptr @zfiles_lock, align 8
  %21 = call i32 @JVM_RawMonitorEnter(ptr noundef %20) #21
  %.029 = load ptr, ptr @zfiles, align 8
  %.not2130 = icmp eq ptr %.029, null
  br i1 %.not2130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17, %37
  %.031 = phi ptr [ %.0, %37 ], [ %.029, %17 ]
  %22 = load ptr, ptr %.031, align 8
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %22) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.031, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %2
  %29 = icmp eq i64 %27, 0
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.031, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 65535
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %.031, i64 8
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %35, align 8
  br label %.loopexit

37:                                               ; preds = %25, %.lr.ph, %30
  %38 = getelementptr inbounds i8, ptr %.031, i64 144
  %.0 = load ptr, ptr %38, align 8
  %.not21 = icmp eq ptr %.0, null
  br i1 %.not21, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %37, %17, %34
  %.026 = phi ptr [ %.031, %34 ], [ null, %17 ], [ null, %37 ]
  %39 = load ptr, ptr @zfiles_lock, align 8
  call void @JVM_RawMonitorExit(ptr noundef %39) #21
  br label %InitializeZip.exit

InitializeZip.exit:                               ; preds = %11, %6, %16, %.loopexit
  %.016 = phi ptr [ %.026, %.loopexit ], [ null, %16 ], [ null, %6 ], [ null, %11 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ZIP_Put_In_Cache(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ZIP_Put_In_Cache0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 1)
  ret ptr %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #2

declare ptr @JVM_NativePath(ptr noundef) local_unnamed_addr #3

declare i32 @JVM_RawMonitorEnter(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @JVM_RawMonitorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ZIP_Put_In_Cache0(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  %7 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #24
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %allocZip.exit.thread, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @strdup(ptr noundef readonly %0) #21
  store ptr %9, ptr %7, align 8
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %13, label %10

10:                                               ; preds = %8
  %11 = tail call ptr @JVM_RawMonitorCreate() #21
  %12 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %11, ptr %12, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef nonnull %7) #21
  br label %allocZip.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 48
  store i8 %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 176
  store i64 %3, ptr %18, align 8
  %19 = icmp eq i32 %1, -1
  br i1 %19, label %20, label %.outer.split.i.preheader

20:                                               ; preds = %14
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %22, label %21

21:                                               ; preds = %20
  store ptr @.str.1, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20
  tail call fastcc void @freeZip(ptr noundef nonnull %7)
  br label %allocZip.exit.thread

.outer.split.i.preheader:                         ; preds = %14, %.outer.i
  %23 = phi i64 [ %31, %.outer.i ], [ 4, %14 ]
  %.015.ph.i45 = phi i64 [ %29, %.outer.i ], [ 4, %14 ]
  %.016.ph.i44 = phi ptr [ %28, %.outer.i ], [ %6, %14 ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %34
  %24 = call i64 @read(i32 noundef %1, ptr noundef %.016.ph.i44, i64 noundef %23) #21
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.outer.i, label %32

.outer.i:                                         ; preds = %.outer.split.i
  %27 = and i64 %24, 2147483647
  %28 = getelementptr inbounds i8, ptr %.016.ph.i44, i64 %27
  %29 = sub nsw i64 %.015.ph.i45, %27
  %30 = icmp sgt i64 %29, 0
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 2147483647)
  br i1 %30, label %.outer.split.i.preheader, label %readFully.exit, !llvm.loop !8

32:                                               ; preds = %.outer.split.i
  %33 = icmp eq i32 %25, -1
  br i1 %33, label %34, label %readFully.exit.thread

34:                                               ; preds = %32
  %35 = tail call ptr @__errno_location() #22
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %.outer.split.i, label %readFully.exit.thread, !llvm.loop !8

readFully.exit:                                   ; preds = %.outer.i
  %38 = load i32, ptr %6, align 16
  %39 = icmp eq i32 %38, 67324752
  %40 = zext i1 %39 to i8
  %41 = getelementptr inbounds i8, ptr %7, i64 49
  store i8 %40, ptr %41, align 1
  br label %readFully.exit.thread

readFully.exit.thread:                            ; preds = %34, %32, %readFully.exit
  %42 = tail call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 2) #21
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %42, ptr %43, align 8
  %44 = icmp slt i64 %42, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %readFully.exit.thread
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %47, label %.sink.split

.sink.split:                                      ; preds = %45
  %46 = icmp eq i64 %42, 0
  %.str.2..str.3 = select i1 %46, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %.sink.split
  %48 = tail call i32 @close(i32 noundef %1) #21
  tail call fastcc void @freeZip(ptr noundef nonnull %7)
  br label %allocZip.exit.thread

49:                                               ; preds = %readFully.exit.thread
  store i32 %1, ptr %15, align 8
  %50 = tail call fastcc i64 @readCEN(ptr noundef nonnull %7, i32 noundef -1)
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %56, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %7, i64 104
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %53, %52
  tail call fastcc void @freeZip(ptr noundef nonnull %7)
  br label %allocZip.exit.thread

57:                                               ; preds = %49
  %58 = load ptr, ptr @zfiles_lock, align 8
  %59 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %58) #21
  %60 = load ptr, ptr @zfiles, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 144
  store ptr %60, ptr %61, align 8
  store ptr %7, ptr @zfiles, align 8
  %62 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %62) #21
  br label %allocZip.exit.thread

allocZip.exit.thread:                             ; preds = %13, %5, %57, %56, %47, %22
  %.0 = phi ptr [ null, %22 ], [ null, %47 ], [ null, %56 ], [ %7, %57 ], [ null, %5 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeZip(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %3) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %7) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ZIP_FreeEntry.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #21
  tail call void @free(ptr noundef nonnull %6) #21
  br label %ZIP_FreeEntry.exit

ZIP_FreeEntry.exit:                               ; preds = %1, %8
  %14 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %ZIP_FreeEntry.exit
  tail call void @JVM_RawMonitorDestroy(ptr noundef nonnull %14) #21
  br label %16

16:                                               ; preds = %15, %ZIP_FreeEntry.exit
  %17 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %17) #21
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #21
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #21
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %freeCEN.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %30 = load i32, ptr %24, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i.i, %31
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %33 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %23, %.preheader.i.i ]
  tail call void @free(ptr noundef %33) #21
  store ptr null, ptr %22, align 8
  br label %freeCEN.exit

freeCEN.exit:                                     ; preds = %16, %._crit_edge.i.i
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %.not18 = icmp eq i8 %35, 0
  br i1 %.not18, label %43, label %36

36:                                               ; preds = %freeCEN.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @munmap(ptr noundef nonnull %38, i64 noundef %41) #21
  br label %46

43:                                               ; preds = %freeCEN.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #21
  br label %46

46:                                               ; preds = %36, %39, %43
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not20 = icmp eq ptr %48, null
  br i1 %.not20, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #21
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %.not21 = icmp eq i32 %52, -1
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @close(i32 noundef %52) #21
  br label %55

55:                                               ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readCEN(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4 x i8], align 4
  %5 = alloca [128 x i8], align 16
  %6 = alloca [56 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %9, i64 65557)
  %13 = add nsw i64 %12, -65663
  %14 = add i64 %9, -128
  %.not94.i = icmp slt i64 %14, %13
  br i1 %.not94.i, label %findEND.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %161
  %.05595.i = phi i64 [ %162, %161 ], [ %14, %2 ]
  %15 = icmp slt i64 %.05595.i, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph.i
  %17 = sub nsw i64 0, %.05595.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %16, %.lr.ph.i
  %.0.i = phi i64 [ %17, %16 ], [ 0, %.lr.ph.i ]
  %19 = add nsw i64 %.0.i, %.05595.i
  %20 = tail call i64 @lseek64(i32 noundef %11, i64 noundef %19, i32 noundef 0) #21
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %findEND.exit.thread, label %.outer.i.preheader.i.i

.outer.i.preheader.i.i:                           ; preds = %18
  %22 = icmp ult i64 %.0.i, 128
  br i1 %22, label %.outer.split.i.preheader.i.preheader.i, label %readFullyAt.exit.i

.outer.split.i.preheader.i.preheader.i:           ; preds = %.outer.i.preheader.i.i
  %23 = getelementptr inbounds i8, ptr %5, i64 %.0.i
  %24 = sub nuw nsw i64 128, %.0.i
  br label %.outer.split.i.preheader.i.i

.outer.split.i.preheader.i.i:                     ; preds = %.outer.i.i.i, %.outer.split.i.preheader.i.preheader.i
  %25 = phi i64 [ %33, %.outer.i.i.i ], [ %24, %.outer.split.i.preheader.i.preheader.i ]
  %.015.ph.i8.i.i = phi i64 [ %31, %.outer.i.i.i ], [ %24, %.outer.split.i.preheader.i.preheader.i ]
  %.016.ph.i7.i.i = phi ptr [ %30, %.outer.i.i.i ], [ %23, %.outer.split.i.preheader.i.preheader.i ]
  br label %.outer.split.i.i.i

.outer.split.i.i.i:                               ; preds = %36, %.outer.split.i.preheader.i.i
  %26 = call i64 @read(i32 noundef %11, ptr noundef %.016.ph.i7.i.i, i64 noundef %25) #21
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.outer.i.i.i, label %34

.outer.i.i.i:                                     ; preds = %.outer.split.i.i.i
  %29 = and i64 %26, 2147483647
  %30 = getelementptr inbounds i8, ptr %.016.ph.i7.i.i, i64 %29
  %31 = sub nsw i64 %.015.ph.i8.i.i, %29
  %32 = icmp sgt i64 %31, 0
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 2147483647)
  br i1 %32, label %.outer.split.i.preheader.i.i, label %readFullyAt.exit.i, !llvm.loop !8

34:                                               ; preds = %.outer.split.i.i.i
  %35 = icmp eq i32 %27, -1
  br i1 %35, label %36, label %findEND.exit.thread

36:                                               ; preds = %34
  %37 = tail call ptr @__errno_location() #22
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %.outer.split.i.i.i, label %findEND.exit.thread, !llvm.loop !8

readFullyAt.exit.i:                               ; preds = %.outer.i.i.i, %.outer.i.preheader.i.i
  %invariant.op.i = add i64 %.05595.i, 22
  br label %40

40:                                               ; preds = %160, %readFullyAt.exit.i
  %indvars.iv.i = phi i64 [ 106, %readFullyAt.exit.i ], [ %indvars.iv.next.i, %160 ]
  %41 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 80
  br i1 %43, label %44, label %160

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %indvars.iv.i, 1
  %46 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 75
  br i1 %48, label %49, label %160

49:                                               ; preds = %44
  %50 = add nuw nsw i64 %indvars.iv.i, 2
  %51 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %54, label %160

54:                                               ; preds = %49
  %55 = add nuw nsw i64 %indvars.iv.i, 3
  %56 = getelementptr inbounds [128 x i8], ptr %5, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 6
  br i1 %58, label %59, label %160

59:                                               ; preds = %54
  %60 = add nsw i64 %indvars.iv.i, %.05595.i
  %.reass.i = add i64 %invariant.op.i, %indvars.iv.i
  %61 = getelementptr inbounds i8, ptr %41, i64 20
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i64
  %64 = add nsw i64 %.reass.i, %63
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %._crit_edge304, label %66

._crit_edge304:                                   ; preds = %59
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 12
  %.sroa.3.0.copyload.pre = load i16, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 14
  %.sroa.5.0.copyload.pre = load i16, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 16
  %.sroa.7.0.copyload.pre = load i16, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %41, i64 18
  %.sroa.9.0.copyload.pre = load i16, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 1
  br label %split

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %67 = getelementptr inbounds i8, ptr %41, i64 12
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  %70 = sub i64 %60, %69
  %71 = getelementptr inbounds i8, ptr %41, i64 16
  %72 = load i32, ptr %71, align 1
  %73 = zext i32 %72 to i64
  %74 = sub i64 %70, %73
  %75 = icmp sgt i64 %70, -1
  %76 = icmp sgt i64 %74, -1
  %or.cond.i.i = select i1 %75, i1 %76, i1 false
  br i1 %or.cond.i.i, label %77, label %verifyEND.exit.thread.i

77:                                               ; preds = %66
  %78 = load i32, ptr %10, align 8
  %79 = tail call i64 @lseek64(i32 noundef %78, i64 noundef %70, i32 noundef 0) #21
  %80 = icmp eq i64 %79, -1
  br i1 %80, label %verifyEND.exit.thread.i, label %.outer.split.i.preheader.i.i.i

.outer.split.i.preheader.i.i.i:                   ; preds = %77, %.outer.i.i.i.i
  %81 = phi i64 [ %89, %.outer.i.i.i.i ], [ 4, %77 ]
  %.015.ph.i8.i.i.i = phi i64 [ %87, %.outer.i.i.i.i ], [ 4, %77 ]
  %.016.ph.i7.i.i.i = phi ptr [ %86, %.outer.i.i.i.i ], [ %4, %77 ]
  br label %.outer.split.i.i.i.i

.outer.split.i.i.i.i:                             ; preds = %92, %.outer.split.i.preheader.i.i.i
  %82 = call i64 @read(i32 noundef %78, ptr noundef %.016.ph.i7.i.i.i, i64 noundef %81) #21
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.outer.i.i.i.i, label %90

.outer.i.i.i.i:                                   ; preds = %.outer.split.i.i.i.i
  %85 = and i64 %82, 2147483647
  %86 = getelementptr inbounds i8, ptr %.016.ph.i7.i.i.i, i64 %85
  %87 = sub nsw i64 %.015.ph.i8.i.i.i, %85
  %88 = icmp sgt i64 %87, 0
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 2147483647)
  br i1 %88, label %.outer.split.i.preheader.i.i.i, label %readFullyAt.exit.i.i, !llvm.loop !8

90:                                               ; preds = %.outer.split.i.i.i.i
  %91 = icmp eq i32 %83, -1
  br i1 %91, label %92, label %verifyEND.exit.thread.i

92:                                               ; preds = %90
  %93 = tail call ptr @__errno_location() #22
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %.outer.split.i.i.i.i, label %verifyEND.exit.thread.i, !llvm.loop !8

readFullyAt.exit.i.i:                             ; preds = %.outer.i.i.i.i
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 33639248
  br i1 %97, label %98, label %verifyEND.exit.thread.i

98:                                               ; preds = %readFullyAt.exit.i.i
  %99 = load i32, ptr %10, align 8
  %100 = tail call i64 @lseek64(i32 noundef %99, i64 noundef %74, i32 noundef 0) #21
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %verifyEND.exit.thread.i, label %.outer.split.i.preheader.i19.i.i

.outer.split.i.preheader.i19.i.i:                 ; preds = %98, %.outer.i.i24.i.i
  %102 = phi i64 [ %110, %.outer.i.i24.i.i ], [ 4, %98 ]
  %.015.ph.i8.i20.i.i = phi i64 [ %108, %.outer.i.i24.i.i ], [ 4, %98 ]
  %.016.ph.i7.i21.i.i = phi ptr [ %107, %.outer.i.i24.i.i ], [ %4, %98 ]
  br label %.outer.split.i.i22.i.i

.outer.split.i.i22.i.i:                           ; preds = %113, %.outer.split.i.preheader.i19.i.i
  %103 = call i64 @read(i32 noundef %99, ptr noundef %.016.ph.i7.i21.i.i, i64 noundef %102) #21
  %104 = trunc i64 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.outer.i.i24.i.i, label %111

.outer.i.i24.i.i:                                 ; preds = %.outer.split.i.i22.i.i
  %106 = and i64 %103, 2147483647
  %107 = getelementptr inbounds i8, ptr %.016.ph.i7.i21.i.i, i64 %106
  %108 = sub nsw i64 %.015.ph.i8.i20.i.i, %106
  %109 = icmp sgt i64 %108, 0
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 2147483647)
  br i1 %109, label %.outer.split.i.preheader.i19.i.i, label %verifyEND.exit.i, !llvm.loop !8

111:                                              ; preds = %.outer.split.i.i22.i.i
  %112 = icmp eq i32 %104, -1
  br i1 %112, label %113, label %verifyEND.exit.thread.i

113:                                              ; preds = %111
  %114 = tail call ptr @__errno_location() #22
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %.outer.split.i.i22.i.i, label %verifyEND.exit.thread.i, !llvm.loop !8

verifyEND.exit.thread.i:                          ; preds = %92, %90, %113, %111, %98, %readFullyAt.exit.i.i, %77, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %160

verifyEND.exit.i:                                 ; preds = %.outer.i.i24.i.i
  %117 = load i32, ptr %4, align 4
  %.not395 = icmp eq i32 %117, 67324752
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br i1 %.not395, label %split.loopexit, label %160

split.loopexit:                                   ; preds = %verifyEND.exit.i
  %118 = trunc i32 %68 to i16
  %119 = lshr i32 %68, 16
  %120 = trunc nuw i32 %119 to i16
  %121 = trunc i32 %72 to i16
  %122 = lshr i32 %72, 16
  %123 = trunc nuw i32 %122 to i16
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge304
  %.sroa.9.0.copyload = phi i16 [ %.sroa.9.0.copyload.pre, %._crit_edge304 ], [ %123, %split.loopexit ]
  %.sroa.7.0.copyload = phi i16 [ %.sroa.7.0.copyload.pre, %._crit_edge304 ], [ %121, %split.loopexit ]
  %.sroa.5.0.copyload = phi i16 [ %.sroa.5.0.copyload.pre, %._crit_edge304 ], [ %120, %split.loopexit ]
  %.sroa.3.0.copyload = phi i16 [ %.sroa.3.0.copyload.pre, %._crit_edge304 ], [ %118, %split.loopexit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 10
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %41, i64 11
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %124 = zext i16 %.sroa.3.0.copyload to i64
  %125 = zext i16 %.sroa.5.0.copyload to i64
  %126 = shl nuw nsw i64 %125, 16
  %127 = zext i16 %.sroa.7.0.copyload to i64
  %128 = zext i16 %.sroa.9.0.copyload to i64
  %129 = shl nuw nsw i64 %128, 16
  %130 = zext i16 %62 to i32
  %.not59.i = icmp eq i16 %62, 0
  br i1 %.not59.i, label %findEND.exit, label %131

131:                                              ; preds = %split
  %132 = add nuw nsw i32 %130, 1
  %133 = zext nneg i32 %132 to i64
  %134 = tail call noalias ptr @malloc(i64 noundef %133) #25
  %135 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %134, ptr %135, align 8
  %136 = icmp eq ptr %134, null
  br i1 %136, label %findEND.exit.thread, label %137

137:                                              ; preds = %131
  %138 = zext i16 %62 to i64
  %139 = tail call i64 @lseek64(i32 noundef %11, i64 noundef %.reass.i, i32 noundef 0) #21
  %140 = icmp eq i64 %139, -1
  br i1 %140, label %.loopexit.i, label %.outer.split.i.preheader.i63.i

.outer.split.i.preheader.i63.i:                   ; preds = %137, %.outer.i.i67.i
  %141 = phi i64 [ %149, %.outer.i.i67.i ], [ %138, %137 ]
  %.015.ph.i8.i64.i = phi i64 [ %147, %.outer.i.i67.i ], [ %138, %137 ]
  %.016.ph.i7.i65.i = phi ptr [ %146, %.outer.i.i67.i ], [ %134, %137 ]
  br label %.outer.split.i.i66.i

.outer.split.i.i66.i:                             ; preds = %152, %.outer.split.i.preheader.i63.i
  %142 = tail call i64 @read(i32 noundef %11, ptr noundef %.016.ph.i7.i65.i, i64 noundef %141) #21
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %.outer.i.i67.i, label %150

.outer.i.i67.i:                                   ; preds = %.outer.split.i.i66.i
  %145 = and i64 %142, 2147483647
  %146 = getelementptr inbounds i8, ptr %.016.ph.i7.i65.i, i64 %145
  %147 = sub nsw i64 %.015.ph.i8.i64.i, %145
  %148 = icmp sgt i64 %147, 0
  %149 = tail call i64 @llvm.umin.i64(i64 %147, i64 2147483647)
  br i1 %148, label %.outer.split.i.preheader.i63.i, label %readFullyAt.exit68.i, !llvm.loop !8

150:                                              ; preds = %.outer.split.i.i66.i
  %151 = icmp eq i32 %143, -1
  br i1 %151, label %152, label %.loopexit.i

152:                                              ; preds = %150
  %153 = tail call ptr @__errno_location() #22
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 4
  br i1 %155, label %.outer.split.i.i66.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %152, %150, %137
  %156 = load ptr, ptr %135, align 8
  tail call void @free(ptr noundef %156) #21
  store ptr null, ptr %135, align 8
  br label %findEND.exit.thread

readFullyAt.exit68.i:                             ; preds = %.outer.i.i67.i
  %157 = load ptr, ptr %135, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 %138
  store i8 0, ptr %158, align 1
  %159 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 %130, ptr %159, align 8
  br label %findEND.exit

160:                                              ; preds = %verifyEND.exit.i, %verifyEND.exit.thread.i, %54, %49, %44, %40
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not109.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not109.i, label %161, label %40, !llvm.loop !10

161:                                              ; preds = %160
  %162 = add nsw i64 %.05595.i, -106
  %.not.i = icmp slt i64 %162, %13
  br i1 %.not.i, label %findEND.exit.thread, label %.lr.ph.i, !llvm.loop !11

findEND.exit.thread:                              ; preds = %18, %161, %34, %36, %.loopexit.i, %131, %2
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %516

findEND.exit:                                     ; preds = %split, %readFullyAt.exit68.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  switch i64 %60, label %163 [
    i64 -1, label %516
    i64 0, label %516
  ]

163:                                              ; preds = %findEND.exit
  %164 = getelementptr inbounds i8, ptr %0, i64 112
  %165 = load ptr, ptr %164, align 8
  tail call void @free(ptr noundef %165) #21
  store ptr null, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 128
  %167 = load ptr, ptr %166, align 8
  tail call void @free(ptr noundef %167) #21
  store ptr null, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 160
  %169 = load ptr, ptr %168, align 8
  %.not.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i, label %freeCEN.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %163
  %170 = getelementptr inbounds i8, ptr %0, i64 172
  %171 = load i32, ptr %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %indvars.iv.i.i
  %175 = load ptr, ptr %174, align 8
  tail call void @free(ptr noundef %175) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %176 = load i32, ptr %170, align 4
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next.i.i, %177
  br i1 %178, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %168, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %179 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %169, %.preheader.i.i ]
  tail call void @free(ptr noundef %179) #21
  store ptr null, ptr %168, align 8
  br label %freeCEN.exit

freeCEN.exit:                                     ; preds = %163, %._crit_edge.i.i
  %180 = or disjoint i64 %126, %124
  %181 = or disjoint i64 %129, %127
  %182 = zext i8 %.sroa.1.0.copyload to i32
  %183 = zext i8 %.sroa.2.0.copyload to i32
  %184 = shl nuw nsw i32 %183, 8
  %185 = or disjoint i32 %184, %182
  %186 = icmp eq i64 %180, 4294967295
  %187 = icmp eq i64 %181, 4294967295
  %or.cond = select i1 %186, i1 true, i1 %187
  %188 = icmp eq i32 %185, 65535
  %or.cond3 = select i1 %or.cond, i1 true, i1 %188
  br i1 %or.cond3, label %189, label %280

189:                                              ; preds = %freeCEN.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  %190 = load i32, ptr %10, align 8
  %191 = add nsw i64 %60, -20
  %192 = tail call i64 @lseek64(i32 noundef %190, i64 noundef %191, i32 noundef 0) #21
  %193 = icmp eq i64 %192, -1
  br i1 %193, label %findEND64.exit.thread, label %.outer.split.i.preheader.i.i173

.outer.split.i.preheader.i.i173:                  ; preds = %189, %.outer.i.i.i178
  %194 = phi i64 [ %202, %.outer.i.i.i178 ], [ 20, %189 ]
  %.015.ph.i8.i.i174 = phi i64 [ %200, %.outer.i.i.i178 ], [ 20, %189 ]
  %.016.ph.i7.i.i175 = phi ptr [ %199, %.outer.i.i.i178 ], [ %3, %189 ]
  br label %.outer.split.i.i.i176

.outer.split.i.i.i176:                            ; preds = %205, %.outer.split.i.preheader.i.i173
  %195 = call i64 @read(i32 noundef %190, ptr noundef %.016.ph.i7.i.i175, i64 noundef %194) #21
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.outer.i.i.i178, label %203

.outer.i.i.i178:                                  ; preds = %.outer.split.i.i.i176
  %198 = and i64 %195, 2147483647
  %199 = getelementptr inbounds i8, ptr %.016.ph.i7.i.i175, i64 %198
  %200 = sub nsw i64 %.015.ph.i8.i.i174, %198
  %201 = icmp sgt i64 %200, 0
  %202 = tail call i64 @llvm.umin.i64(i64 %200, i64 2147483647)
  br i1 %201, label %.outer.split.i.preheader.i.i173, label %readFullyAt.exit.i179, !llvm.loop !8

203:                                              ; preds = %.outer.split.i.i.i176
  %204 = icmp eq i32 %196, -1
  br i1 %204, label %205, label %findEND64.exit.thread

205:                                              ; preds = %203
  %206 = tail call ptr @__errno_location() #22
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %.outer.split.i.i.i176, label %findEND64.exit.thread, !llvm.loop !8

readFullyAt.exit.i179:                            ; preds = %.outer.i.i.i178
  %209 = getelementptr inbounds i8, ptr %3, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %3, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = zext i32 %213 to i64
  %215 = shl nuw i64 %214, 32
  %216 = or disjoint i64 %215, %211
  %217 = load i32, ptr %10, align 8
  %218 = tail call i64 @lseek64(i32 noundef %217, i64 noundef %216, i32 noundef 0) #21
  %219 = icmp eq i64 %218, -1
  br i1 %219, label %findEND64.exit.thread, label %.outer.split.i.preheader.i7.i

.outer.split.i.preheader.i7.i:                    ; preds = %readFullyAt.exit.i179, %.outer.i.i12.i
  %220 = phi i64 [ %228, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.015.ph.i8.i8.i = phi i64 [ %226, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.016.ph.i7.i9.i = phi ptr [ %225, %.outer.i.i12.i ], [ %6, %readFullyAt.exit.i179 ]
  br label %.outer.split.i.i10.i

.outer.split.i.i10.i:                             ; preds = %231, %.outer.split.i.preheader.i7.i
  %221 = call i64 @read(i32 noundef %217, ptr noundef %.016.ph.i7.i9.i, i64 noundef %220) #21
  %222 = trunc i64 %221 to i32
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.outer.i.i12.i, label %229

.outer.i.i12.i:                                   ; preds = %.outer.split.i.i10.i
  %224 = and i64 %221, 2147483647
  %225 = getelementptr inbounds i8, ptr %.016.ph.i7.i9.i, i64 %224
  %226 = sub nsw i64 %.015.ph.i8.i8.i, %224
  %227 = icmp sgt i64 %226, 0
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 2147483647)
  br i1 %227, label %.outer.split.i.preheader.i7.i, label %findEND64.exit, !llvm.loop !8

229:                                              ; preds = %.outer.split.i.i10.i
  %230 = icmp eq i32 %222, -1
  br i1 %230, label %231, label %findEND64.exit.thread

231:                                              ; preds = %229
  %232 = tail call ptr @__errno_location() #22
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 4
  br i1 %234, label %.outer.split.i.i10.i, label %findEND64.exit.thread, !llvm.loop !8

findEND64.exit.thread:                            ; preds = %203, %205, %231, %229, %readFullyAt.exit.i179, %189
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  br label %280

findEND64.exit:                                   ; preds = %.outer.i.i12.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %.not = icmp eq i64 %216, -1
  br i1 %.not, label %280, label %235

235:                                              ; preds = %findEND64.exit
  %236 = getelementptr inbounds i8, ptr %6, i64 40
  %237 = load i16, ptr %236, align 8
  %238 = zext i16 %237 to i64
  %239 = getelementptr inbounds i8, ptr %6, i64 42
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i64
  %242 = shl nuw nsw i64 %241, 16
  %243 = or disjoint i64 %242, %238
  %244 = getelementptr inbounds i8, ptr %6, i64 44
  %245 = load i16, ptr %244, align 4
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds i8, ptr %6, i64 46
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i64
  %250 = shl nuw i64 %249, 48
  %251 = shl nuw nsw i64 %246, 32
  %252 = or disjoint i64 %250, %251
  %253 = or disjoint i64 %243, %252
  %254 = getelementptr inbounds i8, ptr %6, i64 48
  %255 = load i16, ptr %254, align 16
  %256 = zext i16 %255 to i64
  %257 = getelementptr inbounds i8, ptr %6, i64 50
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i64
  %260 = shl nuw nsw i64 %259, 16
  %261 = or disjoint i64 %260, %256
  %262 = getelementptr inbounds i8, ptr %6, i64 52
  %263 = load i16, ptr %262, align 4
  %264 = zext i16 %263 to i64
  %265 = getelementptr inbounds i8, ptr %6, i64 54
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i64
  %268 = shl nuw i64 %267, 48
  %269 = shl nuw nsw i64 %264, 32
  %270 = or disjoint i64 %268, %269
  %271 = or disjoint i64 %261, %270
  %272 = getelementptr inbounds i8, ptr %6, i64 32
  %273 = load i16, ptr %272, align 16
  %274 = zext i16 %273 to i32
  %275 = getelementptr inbounds i8, ptr %6, i64 34
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = shl nuw i32 %277, 16
  %279 = or disjoint i32 %278, %274
  br label %280

280:                                              ; preds = %findEND64.exit.thread, %findEND64.exit, %235, %freeCEN.exit
  %.0147 = phi i64 [ 56, %235 ], [ 22, %findEND64.exit ], [ 22, %freeCEN.exit ], [ 22, %findEND64.exit.thread ]
  %.0146 = phi i32 [ %279, %235 ], [ %185, %findEND64.exit ], [ %185, %freeCEN.exit ], [ %185, %findEND64.exit.thread ]
  %.0145 = phi i64 [ %271, %235 ], [ %181, %findEND64.exit ], [ %181, %freeCEN.exit ], [ %181, %findEND64.exit.thread ]
  %.0144 = phi i64 [ %253, %235 ], [ %180, %findEND64.exit ], [ %180, %freeCEN.exit ], [ %180, %findEND64.exit.thread ]
  %.0142 = phi i64 [ %216, %235 ], [ %60, %findEND64.exit ], [ %60, %freeCEN.exit ], [ %60, %findEND64.exit.thread ]
  %281 = icmp sgt i64 %.0144, %.0142
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  store ptr @.str.22, ptr %7, align 8
  br label %readFullyAt.exit.thread

283:                                              ; preds = %280
  %284 = sub nsw i64 %.0142, %.0144
  %285 = sub nsw i64 %284, %.0145
  %286 = getelementptr inbounds i8, ptr %0, i64 184
  store i64 %285, ptr %286, align 8
  %287 = icmp slt i64 %285, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store ptr @.str.23, ptr %7, align 8
  br label %readFullyAt.exit.thread

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %0, i64 48
  %291 = load i8, ptr %290, align 8
  %.not164 = icmp eq i8 %291, 0
  br i1 %.not164, label %323, label %292

292:                                              ; preds = %289
  %293 = load i64, ptr @readCEN.pagesize, align 8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = tail call i64 @sysconf(i32 noundef 30) #21
  store i64 %296, ptr @readCEN.pagesize, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %readFullyAt.exit.thread, label %298

298:                                              ; preds = %295, %292
  %299 = phi i64 [ %296, %295 ], [ %293, %292 ]
  %300 = icmp sgt i64 %284, %299
  %301 = sub i64 0, %299
  %302 = and i64 %284, %301
  %.0148 = select i1 %300, i64 %302, i64 0
  %303 = sub i64 0, %.0148
  %304 = icmp eq i32 %1, -1
  br i1 %304, label %305, label %._crit_edge309

._crit_edge309:                                   ; preds = %298
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %319

305:                                              ; preds = %298
  %306 = add i64 %.0142, %.0147
  %307 = sub i64 %306, %.0148
  %308 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %307, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0148, ptr %309, align 8
  %310 = load i32, ptr %10, align 8
  %311 = tail call ptr @mmap64(ptr noundef null, i64 noundef %307, i32 noundef 1, i32 noundef 1, i32 noundef %310, i64 noundef %.0148) #21
  %312 = icmp eq ptr %311, inttoptr (i64 -1 to ptr)
  %313 = select i1 %312, ptr null, ptr %311
  %314 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %313, ptr %314, align 8
  %315 = icmp eq ptr %313, null
  br i1 %315, label %316, label %319

316:                                              ; preds = %305
  %317 = load ptr, ptr @stderr, align 8
  %318 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %317, ptr noundef nonnull @.str.24) #21
  br label %readFullyAt.exit.thread

319:                                              ; preds = %._crit_edge309, %305
  %320 = phi ptr [ %.pre, %._crit_edge309 ], [ %311, %305 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 %284
  %322 = getelementptr inbounds i8, ptr %321, i64 %303
  br label %readFullyAt.exit

323:                                              ; preds = %289
  %324 = tail call noalias ptr @malloc(i64 noundef %.0144) #25
  %325 = icmp eq ptr %324, null
  br i1 %325, label %readFullyAt.exit.thread, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr %10, align 8
  %328 = tail call i64 @lseek64(i32 noundef %327, i64 noundef %284, i32 noundef 0) #21
  %329 = icmp eq i64 %328, -1
  br i1 %329, label %readFullyAt.exit.thread, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %326
  %330 = icmp sgt i64 %.0144, 0
  br i1 %330, label %.outer.split.i.preheader.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.preheader.i:             ; preds = %.outer.i.preheader.i
  %331 = tail call i64 @llvm.umin.i64(i64 %.0144, i64 2147483647)
  br label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %.outer.i.i, %.outer.split.i.preheader.preheader.i
  %332 = phi i64 [ %340, %.outer.i.i ], [ %331, %.outer.split.i.preheader.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %338, %.outer.i.i ], [ %.0144, %.outer.split.i.preheader.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %337, %.outer.i.i ], [ %324, %.outer.split.i.preheader.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %343, %.outer.split.i.preheader.i
  %333 = tail call i64 @read(i32 noundef %327, ptr noundef %.016.ph.i7.i, i64 noundef %332) #21
  %334 = trunc i64 %333 to i32
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %.outer.i.i, label %341

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %336 = and i64 %333, 2147483647
  %337 = getelementptr inbounds i8, ptr %.016.ph.i7.i, i64 %336
  %338 = sub nsw i64 %.015.ph.i8.i, %336
  %339 = icmp sgt i64 %338, 0
  %340 = tail call i64 @llvm.umin.i64(i64 %338, i64 2147483647)
  br i1 %339, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

341:                                              ; preds = %.outer.split.i.i
  %342 = icmp eq i32 %334, -1
  br i1 %342, label %343, label %readFullyAt.exit.thread

343:                                              ; preds = %341
  %344 = tail call ptr @__errno_location() #22
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %345, 4
  br i1 %346, label %.outer.split.i.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit:                                 ; preds = %.outer.i.i, %.outer.i.preheader.i, %319
  %.0151 = phi ptr [ %322, %319 ], [ %324, %.outer.i.preheader.i ], [ %324, %.outer.i.i ]
  %347 = getelementptr inbounds i8, ptr %.0151, i64 %.0144
  %.not165 = icmp eq i32 %1, -1
  %348 = select i1 %.not165, i32 %.0146, i32 %1
  %349 = sext i32 %348 to i64
  %350 = tail call noalias ptr @calloc(i64 noundef %349, i64 noundef 16) #24
  store ptr %350, ptr %164, align 8
  %351 = sdiv i32 %348, 2
  %352 = or i32 %351, 1
  %353 = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %352, ptr %353, align 8
  %354 = sext i32 %352 to i64
  %355 = shl nsw i64 %354, 2
  %356 = tail call noalias ptr @malloc(i64 noundef %355) #25
  store ptr %356, ptr %166, align 8
  %357 = icmp eq ptr %350, null
  %358 = icmp ne i32 %348, 0
  %or.cond5 = and i1 %358, %357
  %359 = icmp eq ptr %356, null
  %or.cond7 = or i1 %or.cond5, %359
  br i1 %or.cond7, label %readFullyAt.exit.thread, label %.preheader221

.preheader221:                                    ; preds = %readFullyAt.exit
  %360 = icmp sgt i32 %348, -2
  br i1 %360, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader221
  %smax = tail call i32 @llvm.smax.i32(i32 %352, i32 1)
  %361 = zext nneg i32 %smax to i64
  %362 = shl nuw nsw i64 %361, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %356, i8 -1, i64 %362, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader221
  %363 = getelementptr inbounds i8, ptr %347, i64 -46
  %.not166266 = icmp ugt ptr %.0151, %363
  br i1 %.not166266, label %._crit_edge, label %.lr.ph269

.lr.ph269:                                        ; preds = %.preheader
  %364 = getelementptr inbounds i8, ptr %0, i64 172
  %365 = getelementptr inbounds i8, ptr %0, i64 168
  %366 = ptrtoint ptr %.0151 to i64
  %367 = sub i64 %284, %366
  %smax303 = tail call i32 @llvm.smax.i32(i32 %348, i32 0)
  %wide.trip.count = zext nneg i32 %smax303 to i64
  br label %368

368:                                              ; preds = %.lr.ph269, %hashN.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next, %hashN.exit ]
  %.0149268 = phi ptr [ %.0151, %.lr.ph269 ], [ %495, %hashN.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %369, label %387

369:                                              ; preds = %368
  %.not18.i = icmp slt i64 %.0144, 46
  br i1 %.not18.i, label %countCENHeaders.exit, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %369, %.lr.ph.i181
  %.020.i = phi i64 [ %384, %.lr.ph.i181 ], [ 0, %369 ]
  %.01719.i = phi i32 [ %370, %.lr.ph.i181 ], [ 0, %369 ]
  %370 = add nuw nsw i32 %.01719.i, 1
  %371 = getelementptr inbounds i8, ptr %.0151, i64 %.020.i
  %372 = getelementptr inbounds i8, ptr %371, i64 28
  %373 = load i16, ptr %372, align 1
  %374 = zext i16 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 30
  %376 = load i16, ptr %375, align 1
  %377 = zext i16 %376 to i64
  %378 = getelementptr inbounds i8, ptr %371, i64 32
  %379 = load i16, ptr %378, align 1
  %380 = zext i16 %379 to i64
  %381 = add nuw nsw i64 %.020.i, 46
  %382 = add nuw nsw i64 %381, %374
  %383 = add nuw nsw i64 %382, %377
  %384 = add nuw nsw i64 %383, %380
  %385 = add nuw nsw i64 %384, 46
  %.not.i182 = icmp sgt i64 %385, %.0144
  br i1 %.not.i182, label %countCENHeaders.exit, label %.lr.ph.i181, !llvm.loop !12

countCENHeaders.exit:                             ; preds = %.lr.ph.i181, %369
  %.017.lcssa.i = phi i32 [ 0, %369 ], [ %370, %.lr.ph.i181 ]
  %386 = tail call fastcc i64 @readCEN(ptr noundef %0, i32 noundef %.017.lcssa.i)
  br label %freeCEN.exit200

387:                                              ; preds = %368
  %388 = getelementptr inbounds i8, ptr %.0149268, i64 10
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds i8, ptr %.0149268, i64 11
  %392 = load i8, ptr %391, align 1
  %393 = zext i8 %392 to i32
  %394 = shl nuw nsw i32 %393, 8
  %395 = or disjoint i32 %394, %390
  %396 = getelementptr inbounds i8, ptr %.0149268, i64 28
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds i8, ptr %.0149268, i64 29
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl nuw nsw i32 %401, 8
  %403 = or disjoint i32 %402, %398
  %404 = load i32, ptr %.0149268, align 1
  %405 = icmp eq i32 %404, 33639248
  br i1 %405, label %407, label %406

406:                                              ; preds = %387
  store ptr @.str.25, ptr %7, align 8
  br label %readFullyAt.exit.thread

407:                                              ; preds = %387
  %408 = getelementptr inbounds i8, ptr %.0149268, i64 8
  %409 = load i8, ptr %408, align 1
  %410 = and i8 %409, 1
  %.not169 = icmp eq i8 %410, 0
  br i1 %.not169, label %412, label %411

411:                                              ; preds = %407
  store ptr @.str.26, ptr %7, align 8
  br label %readFullyAt.exit.thread

412:                                              ; preds = %407
  %413 = and i32 %390, 8
  %or.cond9.not = icmp eq i32 %413, %395
  br i1 %or.cond9.not, label %415, label %414

414:                                              ; preds = %412
  store ptr @.str.27, ptr %7, align 8
  br label %readFullyAt.exit.thread

415:                                              ; preds = %412
  %416 = getelementptr inbounds i8, ptr %.0149268, i64 46
  %417 = zext nneg i32 %403 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  %419 = icmp ugt ptr %418, %347
  br i1 %419, label %420, label %421

420:                                              ; preds = %415
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

421:                                              ; preds = %415
  %422 = icmp ult i32 %403, 9
  br i1 %422, label %isMetaName.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %421, %426
  %423 = phi i8 [ %428, %426 ], [ 77, %421 ]
  %.01117.idx.i = phi i64 [ %.01117.add.i, %426 ], [ 0, %421 ]
  %.01316.i = phi ptr [ %427, %426 ], [ %416, %421 ]
  %424 = load i8, ptr %.01316.i, align 1
  %425 = add i8 %424, -97
  %or.cond.i = icmp ult i8 %425, 26
  %narrow.i = add nsw i8 %424, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %424
  %.not15.i = icmp eq i8 %423, %spec.select.i
  br i1 %.not15.i, label %426, label %isMetaName.exit.thread

426:                                              ; preds = %.preheader.i
  %427 = getelementptr inbounds i8, ptr %.01316.i, i64 1
  %.01117.add.i = add nuw nsw i64 %.01117.idx.i, 1
  %.ptr.i = getelementptr inbounds i8, ptr @.str.29, i64 %.01117.add.i
  %428 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.01117.add.i, 9
  br i1 %exitcond.i, label %isMetaName.exit, label %.preheader.i, !llvm.loop !13

isMetaName.exit:                                  ; preds = %426
  %429 = load ptr, ptr %168, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %tailrecurse.i._crit_edge, label %.lr.ph265.preheader

.lr.ph265.preheader:                              ; preds = %isMetaName.exit
  %.pre.i.pre = load i32, ptr %365, align 8
  %.pre35.i.pre = load i32, ptr %364, align 4
  br label %.lr.ph265

tailrecurse.i._crit_edge:                         ; preds = %tailrecurse.i, %isMetaName.exit
  store i32 2, ptr %364, align 4
  %431 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #24
  store ptr %431, ptr %168, align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %readFullyAt.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %tailrecurse.i._crit_edge
  store i32 0, ptr %365, align 8
  br label %.loopexit.i190

.lr.ph265:                                        ; preds = %.lr.ph265.preheader, %tailrecurse.i
  %.pre35.i = phi i32 [ %447, %tailrecurse.i ], [ %.pre35.i.pre, %.lr.ph265.preheader ]
  %.pre.i = phi i32 [ %459, %tailrecurse.i ], [ %.pre.i.pre, %.lr.ph265.preheader ]
  %433 = phi ptr [ %458, %tailrecurse.i ], [ %429, %.lr.ph265.preheader ]
  %434 = icmp slt i32 %.pre.i, %.pre35.i
  br i1 %434, label %.loopexit.i190, label %446

.loopexit.i190:                                   ; preds = %.lr.ph265, %.thread.i
  %435 = phi i32 [ 0, %.thread.i ], [ %.pre.i, %.lr.ph265 ]
  %436 = phi ptr [ %431, %.thread.i ], [ %433, %.lr.ph265 ]
  %437 = add nuw nsw i32 %403, 1
  %438 = zext nneg i32 %437 to i64
  %439 = tail call noalias ptr @malloc(i64 noundef %438) #25
  %440 = sext i32 %435 to i64
  %441 = getelementptr inbounds ptr, ptr %436, i64 %440
  store ptr %439, ptr %441, align 8
  %442 = load ptr, ptr %168, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 %440
  %444 = load ptr, ptr %443, align 8
  %445 = icmp eq ptr %444, null
  br i1 %445, label %readFullyAt.exit.thread, label %addMetaName.exit

446:                                              ; preds = %.lr.ph265
  %447 = shl i32 %.pre35.i, 1
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 3
  %450 = tail call ptr @realloc(ptr noundef nonnull %433, i64 noundef %449) #26
  store ptr %450, ptr %168, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %readFullyAt.exit.thread, label %452

452:                                              ; preds = %446
  %453 = load i32, ptr %364, align 4
  %454 = icmp slt i32 %453, %447
  br i1 %454, label %.lr.ph.preheader.i.i, label %tailrecurse.i

.lr.ph.preheader.i.i:                             ; preds = %452
  %455 = sext i32 %453 to i64
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.preheader.i.i
  %indvars.iv.i.i185 = phi i64 [ %455, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i186, %.lr.ph.i.i184 ]
  %456 = load ptr, ptr %168, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 %indvars.iv.i.i185
  store ptr null, ptr %457, align 8
  %indvars.iv.next.i.i186 = add nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i186, %448
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i187, label %.lr.ph.i.i184, !llvm.loop !14

._crit_edge.loopexit.i.i187:                      ; preds = %.lr.ph.i.i184
  %.pre.i.i188 = load i32, ptr %364, align 4
  %.pre312 = load ptr, ptr %168, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %._crit_edge.loopexit.i.i187, %452
  %458 = phi ptr [ %.pre312, %._crit_edge.loopexit.i.i187 ], [ %450, %452 ]
  %459 = phi i32 [ %.pre.i.i188, %._crit_edge.loopexit.i.i187 ], [ %453, %452 ]
  store i32 %459, ptr %365, align 8
  store i32 %447, ptr %364, align 4
  %460 = icmp eq ptr %458, null
  br i1 %460, label %tailrecurse.i._crit_edge, label %.lr.ph265

addMetaName.exit:                                 ; preds = %.loopexit.i190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %444, ptr nonnull readonly align 1 %416, i64 %417, i1 false)
  %461 = load ptr, ptr %168, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %440
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 %417
  store i8 0, ptr %464, align 1
  %465 = load i32, ptr %365, align 8
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %365, align 8
  br label %isMetaName.exit.thread

isMetaName.exit.thread:                           ; preds = %.preheader.i, %421, %addMetaName.exit
  %467 = ptrtoint ptr %.0149268 to i64
  %468 = add i64 %367, %467
  %469 = getelementptr inbounds %struct.jzcell, ptr %350, i64 %indvars.iv
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  store i64 %468, ptr %470, align 8
  %.not219 = icmp eq i32 %403, 0
  br i1 %.not219, label %hashN.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %isMetaName.exit.thread, %.lr.ph.i191
  %.07.i = phi i32 [ %476, %.lr.ph.i191 ], [ 0, %isMetaName.exit.thread ]
  %.036.i = phi i32 [ %471, %.lr.ph.i191 ], [ %403, %isMetaName.exit.thread ]
  %.045.i = phi ptr [ %473, %.lr.ph.i191 ], [ %416, %isMetaName.exit.thread ]
  %471 = add nsw i32 %.036.i, -1
  %472 = mul i32 %.07.i, 31
  %473 = getelementptr inbounds i8, ptr %.045.i, i64 1
  %474 = load i8, ptr %.045.i, align 1
  %475 = sext i8 %474 to i32
  %476 = add i32 %472, %475
  %477 = icmp ugt i32 %.036.i, 1
  br i1 %477, label %.lr.ph.i191, label %hashN.exit, !llvm.loop !15

hashN.exit:                                       ; preds = %.lr.ph.i191, %isMetaName.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %isMetaName.exit.thread ], [ %476, %.lr.ph.i191 ]
  store i32 %.0.lcssa.i, ptr %469, align 8
  %478 = urem i32 %.0.lcssa.i, %352
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds i32, ptr %356, i64 %479
  %481 = load i32, ptr %480, align 4
  %482 = getelementptr inbounds i8, ptr %469, i64 4
  store i32 %481, ptr %482, align 4
  %483 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %483, ptr %480, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %484 = load i16, ptr %396, align 1
  %485 = zext i16 %484 to i64
  %486 = add nuw nsw i64 %485, 46
  %487 = getelementptr inbounds i8, ptr %.0149268, i64 30
  %488 = load i16, ptr %487, align 1
  %489 = zext i16 %488 to i64
  %490 = add nuw nsw i64 %486, %489
  %491 = getelementptr inbounds i8, ptr %.0149268, i64 32
  %492 = load i16, ptr %491, align 1
  %493 = zext i16 %492 to i64
  %494 = add nuw nsw i64 %490, %493
  %495 = getelementptr inbounds i8, ptr %.0149268, i64 %494
  %.not166 = icmp ugt ptr %495, %363
  br i1 %.not166, label %._crit_edge.loopexit, label %368, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %hashN.exit
  %496 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0150.lcssa = phi i32 [ 0, %.preheader ], [ %496, %._crit_edge.loopexit ]
  %.0149.lcssa = phi ptr [ %.0151, %.preheader ], [ %495, %._crit_edge.loopexit ]
  %.not167 = icmp eq ptr %.0149.lcssa, %347
  br i1 %.not167, label %498, label %497

497:                                              ; preds = %._crit_edge
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

498:                                              ; preds = %._crit_edge
  %499 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %.0150.lcssa, ptr %499, align 8
  br label %freeCEN.exit200

readFullyAt.exit.thread:                          ; preds = %343, %341, %tailrecurse.i._crit_edge, %.loopexit.i190, %446, %326, %readFullyAt.exit, %323, %295, %497, %420, %414, %411, %406, %316, %288, %282
  %.1 = phi ptr [ null, %282 ], [ null, %288 ], [ null, %295 ], [ null, %316 ], [ %.0151, %readFullyAt.exit ], [ %.0151, %411 ], [ %.0151, %414 ], [ %.0151, %420 ], [ %.0151, %406 ], [ %.0151, %497 ], [ null, %323 ], [ %324, %326 ], [ %.0151, %446 ], [ %.0151, %.loopexit.i190 ], [ %.0151, %tailrecurse.i._crit_edge ], [ %324, %341 ], [ %324, %343 ]
  %500 = load ptr, ptr %164, align 8
  tail call void @free(ptr noundef %500) #21
  store ptr null, ptr %164, align 8
  %501 = load ptr, ptr %166, align 8
  tail call void @free(ptr noundef %501) #21
  store ptr null, ptr %166, align 8
  %502 = load ptr, ptr %168, align 8
  %.not.i.i192 = icmp eq ptr %502, null
  br i1 %.not.i.i192, label %freeCEN.exit200, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %readFullyAt.exit.thread
  %503 = getelementptr inbounds i8, ptr %0, i64 172
  %504 = load i32, ptr %503, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %.lr.ph.i.i195, label %._crit_edge.i.i194

.lr.ph.i.i195:                                    ; preds = %.preheader.i.i193, %.lr.ph.i.i195
  %indvars.iv.i.i196 = phi i64 [ %indvars.iv.next.i.i197, %.lr.ph.i.i195 ], [ 0, %.preheader.i.i193 ]
  %506 = load ptr, ptr %168, align 8
  %507 = getelementptr inbounds ptr, ptr %506, i64 %indvars.iv.i.i196
  %508 = load ptr, ptr %507, align 8
  tail call void @free(ptr noundef %508) #21
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %509 = load i32, ptr %503, align 4
  %510 = sext i32 %509 to i64
  %511 = icmp slt i64 %indvars.iv.next.i.i197, %510
  br i1 %511, label %.lr.ph.i.i195, label %._crit_edge.loopexit.i.i198, !llvm.loop !9

._crit_edge.loopexit.i.i198:                      ; preds = %.lr.ph.i.i195
  %.pre.i.i199 = load ptr, ptr %168, align 8
  br label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %._crit_edge.loopexit.i.i198, %.preheader.i.i193
  %512 = phi ptr [ %.pre.i.i199, %._crit_edge.loopexit.i.i198 ], [ %502, %.preheader.i.i193 ]
  tail call void @free(ptr noundef %512) #21
  store ptr null, ptr %168, align 8
  br label %freeCEN.exit200

freeCEN.exit200:                                  ; preds = %._crit_edge.i.i194, %readFullyAt.exit.thread, %498, %countCENHeaders.exit
  %.2 = phi ptr [ %.0151, %countCENHeaders.exit ], [ %.0151, %498 ], [ %.1, %readFullyAt.exit.thread ], [ %.1, %._crit_edge.i.i194 ]
  %.0143 = phi i64 [ %386, %countCENHeaders.exit ], [ %284, %498 ], [ -1, %readFullyAt.exit.thread ], [ -1, %._crit_edge.i.i194 ]
  %513 = getelementptr inbounds i8, ptr %0, i64 48
  %514 = load i8, ptr %513, align 8
  %.not172 = icmp eq i8 %514, 0
  br i1 %.not172, label %515, label %516

515:                                              ; preds = %freeCEN.exit200
  tail call void @free(ptr noundef %.2) #21
  br label %516

516:                                              ; preds = %findEND.exit, %findEND.exit.thread, %freeCEN.exit200, %515, %findEND.exit
  %.0 = phi i64 [ %60, %findEND.exit ], [ %.0143, %515 ], [ %.0143, %freeCEN.exit200 ], [ -1, %findEND.exit.thread ], [ %60, %findEND.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ZIP_Open(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %.thread.i, label %4

.thread.i:                                        ; preds = %2
  %3 = tail call ptr @ZIP_Get_From_Cache(ptr noundef readonly %0, ptr noundef null, i64 noundef 0)
  br label %ZIP_Open_Generic.exit

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  %5 = tail call ptr @ZIP_Get_From_Cache(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef 0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %ZIP_Open_Generic.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %ZIP_Open_Generic.exit

10:                                               ; preds = %7
  %11 = tail call noundef i32 (ptr, i32, ...) @open64(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #21
  %12 = tail call noundef ptr @ZIP_Put_In_Cache0(ptr noundef readonly %0, i32 noundef %11, ptr noundef nonnull %1, i64 noundef 0, i8 noundef zeroext 1)
  br label %ZIP_Open_Generic.exit

ZIP_Open_Generic.exit:                            ; preds = %.thread.i, %4, %7, %10
  %.0.i = phi ptr [ %12, %10 ], [ null, %7 ], [ %5, %4 ], [ %3, %.thread.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define void @ZIP_Close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @zfiles_lock, align 8
  %3 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %2) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %9) #21
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr @zfiles, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %10, %15
  %.0 = phi ptr [ %14, %15 ], [ %11, %10 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 144
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = icmp eq ptr %14, %0
  br i1 %16, label %17, label %.preheader, !llvm.loop !17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %.0, i64 144
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %10, %17
  %.sink = phi ptr [ %0, %17 ], [ %11, %10 ]
  %.sink15 = phi ptr [ %18, %17 ], [ @zfiles, %10 ]
  %19 = getelementptr inbounds i8, ptr %.sink, i64 144
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %.sink15, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.loopexit.sink.split
  %21 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %21) #21
  tail call fastcc void @freeZip(ptr noundef %0)
  br label %22

22:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_FreeEntry(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %4) #21
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %8) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #21
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #21
  tail call void @free(ptr noundef nonnull %7) #21
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Lock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Unlock(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %7, i8 noundef zeroext 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 1)
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry2(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %hashN.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.036.i = phi i32 [ %6, %.lr.ph.i ], [ %2, %4 ]
  %.045.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %4 ]
  %6 = add nsw i32 %.036.i, -1
  %7 = mul i32 %.07.i, 31
  %8 = getelementptr inbounds i8, ptr %.045.i, i64 1
  %9 = load i8, ptr %.045.i, align 1
  %10 = sext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = icmp ugt i32 %.036.i, 1
  br i1 %12, label %.lr.ph.i, label %hashN.exit, !llvm.loop !15

hashN.exit:                                       ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %11, %.lr.ph.i ]
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %14) #21
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit78, label %19

19:                                               ; preds = %hashN.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %.0.lcssa.i, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %21, i64 %25
  %27 = icmp ne i8 %3, 0
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %invariant.gep = getelementptr i8, ptr %1, i64 -1
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %85, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %85 ], [ %30, %19 ]
  %.054 = phi i1 [ false, %85 ], [ %27, %19 ]
  %.053 = phi i32 [ %89, %85 ], [ %.0.lcssa.i, %19 ]
  %.051.in = phi ptr [ %94, %85 ], [ %26, %19 ]
  %.051 = load i32, ptr %.051.in, align 4
  %32 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %equals.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %32, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = trunc nsw i64 %indvars.iv to i32
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %.preheader.i.preheader, label %equals.exit.thread

.preheader.i.preheader:                           ; preds = %33
  %37 = load ptr, ptr %32, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %39
  %.07.i63 = phi ptr [ %41, %39 ], [ %37, %.preheader.i.preheader ]
  %.06.i = phi i32 [ %40, %39 ], [ %35, %.preheader.i.preheader ]
  %.05.i = phi ptr [ %43, %39 ], [ %1, %.preheader.i.preheader ]
  %38 = icmp sgt i32 %.06.i, 0
  br i1 %38, label %39, label %equals.exit

39:                                               ; preds = %.preheader.i
  %40 = add nsw i32 %.06.i, -1
  %41 = getelementptr inbounds i8, ptr %.07.i63, i64 1
  %42 = load i8, ptr %.07.i63, align 1
  %43 = getelementptr inbounds i8, ptr %.05.i, i64 1
  %44 = load i8, ptr %.05.i, align 1
  %.not9.i = icmp eq i8 %42, %44
  br i1 %.not9.i, label %.preheader.i, label %equals.exit.thread, !llvm.loop !18

equals.exit:                                      ; preds = %.preheader.i
  store ptr null, ptr %28, align 8
  br label %.loopexit78

equals.exit.thread:                               ; preds = %39, %33, %31
  %.not6084 = icmp eq i32 %.051, -1
  br i1 %.not6084, label %equals.exit71, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %equals.exit.thread
  %45 = trunc nsw i64 %indvars.iv to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.15285 = phi i32 [ %78, %.critedge ], [ %.051, %.lr.ph.preheader ]
  %46 = load ptr, ptr %29, align 8
  %47 = sext i32 %.15285 to i64
  %48 = getelementptr inbounds %struct.jzcell, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %.053
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %.lr.ph
  %52 = tail call fastcc ptr @newEntry(ptr noundef nonnull %0, ptr noundef nonnull %48, i32 noundef 0)
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %52, i64 68
  %55 = load i32, ptr %54, align 4
  %.not.i64 = icmp eq i32 %55, %45
  br i1 %.not.i64, label %.preheader.i66.preheader, label %.loopexit

.preheader.i66.preheader:                         ; preds = %53
  %56 = load ptr, ptr %52, align 8
  br label %.preheader.i66

.preheader.i66:                                   ; preds = %.preheader.i66.preheader, %58
  %.07.i67 = phi ptr [ %60, %58 ], [ %56, %.preheader.i66.preheader ]
  %.06.i68 = phi i32 [ %59, %58 ], [ %45, %.preheader.i66.preheader ]
  %.05.i69 = phi ptr [ %62, %58 ], [ %1, %.preheader.i66.preheader ]
  %57 = icmp sgt i32 %.06.i68, 0
  br i1 %57, label %58, label %equals.exit71

58:                                               ; preds = %.preheader.i66
  %59 = add nsw i32 %.06.i68, -1
  %60 = getelementptr inbounds i8, ptr %.07.i67, i64 1
  %61 = load i8, ptr %.07.i67, align 1
  %62 = getelementptr inbounds i8, ptr %.05.i69, i64 1
  %63 = load i8, ptr %.05.i69, align 1
  %.not9.i70 = icmp eq i8 %61, %63
  br i1 %.not9.i70, label %.preheader.i66, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %58, %53
  %64 = load ptr, ptr %13, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %64) #21
  %65 = load ptr, ptr %13, align 8
  %66 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %65) #21
  %67 = load ptr, ptr %28, align 8
  store ptr %52, ptr %28, align 8
  %68 = load ptr, ptr %13, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %68) #21
  %.not.i72 = icmp eq ptr %67, null
  br i1 %.not.i72, label %ZIP_FreeEntry.exit, label %69

69:                                               ; preds = %.loopexit
  %70 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %70) #21
  %71 = getelementptr inbounds i8, ptr %67, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #21
  %73 = getelementptr inbounds i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #21
  tail call void @free(ptr noundef nonnull %67) #21
  br label %ZIP_FreeEntry.exit

ZIP_FreeEntry.exit:                               ; preds = %.loopexit, %69
  %75 = load ptr, ptr %13, align 8
  %76 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %75) #21
  br label %.critedge

.critedge:                                        ; preds = %ZIP_FreeEntry.exit, %51, %.lr.ph
  %77 = getelementptr inbounds i8, ptr %48, i64 4
  %78 = load i32, ptr %77, align 4
  %.not60 = icmp eq i32 %78, -1
  br i1 %.not60, label %equals.exit71, label %.lr.ph, !llvm.loop !19

equals.exit71:                                    ; preds = %.critedge, %.preheader.i66, %equals.exit.thread
  %.2 = phi ptr [ null, %equals.exit.thread ], [ %52, %.preheader.i66 ], [ null, %.critedge ]
  %79 = icmp eq ptr %.2, null
  %or.cond = and i1 %.054, %79
  br i1 %or.cond, label %80, label %.loopexit78

80:                                               ; preds = %equals.exit71
  %81 = icmp sgt i64 %indvars.iv, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %83 = load i8, ptr %gep, align 1
  %84 = icmp eq i8 %83, 47
  br i1 %84, label %.loopexit78, label %85

85:                                               ; preds = %82, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 47, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  store i8 0, ptr %87, align 1
  %88 = mul nsw i32 %.053, 31
  %89 = add nsw i32 %88, 47
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr %22, align 8
  %92 = urem i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  br label %31

.loopexit78:                                      ; preds = %82, %equals.exit71, %hashN.exit, %equals.exit
  %.0 = phi ptr [ %32, %equals.exit ], [ null, %hashN.exit ], [ %.2, %equals.exit71 ], [ null, %82 ]
  %95 = load ptr, ptr %13, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %95) #21
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @equals(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #6 {
  %.not = icmp eq i32 %1, %3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %6
  %.07 = phi ptr [ %8, %6 ], [ %0, %4 ]
  %.06 = phi i32 [ %7, %6 ], [ %1, %4 ]
  %.05 = phi ptr [ %10, %6 ], [ %2, %4 ]
  %5 = icmp sgt i32 %.06, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = add nsw i32 %.06, -1
  %8 = getelementptr inbounds i8, ptr %.07, i64 1
  %9 = load i8, ptr %.07, align 1
  %10 = getelementptr inbounds i8, ptr %.05, i64 1
  %11 = load i8, ptr %.05, align 1
  %.not9 = icmp eq i8 %9, %11
  br i1 %.not9, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %6, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %.preheader ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @newEntry(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %344, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  br label %sequentialAccessReadCENHeader.exit.thread

21:                                               ; preds = %6
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %22, label %sequentialAccessReadCENHeader.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %50, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %.not31.i = icmp sgt i64 %30, %24
  %31 = add nsw i64 %30, 8146
  %.not32.i = icmp slt i64 %31, %24
  %or.cond.i = select i1 %.not31.i, i1 true, i1 %.not32.i
  br i1 %or.cond.i, label %50, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, 8192
  %34 = getelementptr inbounds i8, ptr %27, i64 %24
  %35 = sub i64 0, %30
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 30
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 32
  %44 = load i16, ptr %43, align 1
  %45 = zext i16 %44 to i64
  %46 = add i64 %24, 46
  %47 = add i64 %46, %39
  %48 = add i64 %47, %42
  %49 = add i64 %48, %45
  %.not33.i = icmp sgt i64 %49, %33
  br i1 %.not33.i, label %50, label %sequentialAccessReadCENHeader.exit.thread

50:                                               ; preds = %32, %28, %25
  %51 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %51, align 8
  %52 = getelementptr i8, ptr %0, i64 72
  %.val34.i = load i32, ptr %52, align 8
  %53 = tail call fastcc ptr @readCENHeader(i64 %.val.i, i32 %.val34.i, i64 noundef %24, i32 noundef 8192)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %sequentialAccessReadCENHeader.exit.thread220, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %56) #21
  store ptr %53, ptr %26, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %24, ptr %57, align 8
  br label %sequentialAccessReadCENHeader.exit.thread

sequentialAccessReadCENHeader.exit:               ; preds = %21
  %58 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %58, align 8
  %59 = getelementptr i8, ptr %0, i64 72
  %.val218 = load i32, ptr %59, align 8
  %60 = tail call fastcc ptr @readCENHeader(i64 %.val, i32 %.val218, i64 noundef %24, i32 noundef 160)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %sequentialAccessReadCENHeader.exit.thread220, label %sequentialAccessReadCENHeader.exit.thread

sequentialAccessReadCENHeader.exit.thread:        ; preds = %32, %55, %sequentialAccessReadCENHeader.exit, %11
  %.1186 = phi ptr [ %20, %11 ], [ %60, %sequentialAccessReadCENHeader.exit ], [ %36, %32 ], [ %53, %55 ]
  %62 = getelementptr inbounds i8, ptr %.1186, i64 28
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %.1186, i64 29
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds i8, ptr %.1186, i64 30
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %.1186, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds i8, ptr %.1186, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %.1186, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds i8, ptr %.1186, i64 12
  %87 = load i16, ptr %86, align 1
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds i8, ptr %.1186, i64 14
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = or disjoint i64 %92, %88
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %.1186, i64 24
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds i8, ptr %.1186, i64 26
  %99 = load i16, ptr %98, align 1
  %100 = zext i16 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %101, %97
  %103 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.1186, i64 10
  %105 = load i16, ptr %104, align 1
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %sequentialAccessReadCENHeader.exit.thread
  %108 = getelementptr inbounds i8, ptr %.1186, i64 20
  %109 = load i16, ptr %108, align 1
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds i8, ptr %.1186, i64 22
  %112 = load i16, ptr %111, align 1
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or disjoint i64 %114, %110
  br label %116

116:                                              ; preds = %sequentialAccessReadCENHeader.exit.thread, %107
  %117 = phi i64 [ %115, %107 ], [ 0, %sequentialAccessReadCENHeader.exit.thread ]
  %118 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.1186, i64 16
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds i8, ptr %.1186, i64 18
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i32
  %125 = shl nuw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.1186, i64 42
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds i8, ptr %.1186, i64 44
  %132 = load i16, ptr %131, align 1
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = or disjoint i64 %134, %130
  %136 = getelementptr inbounds i8, ptr %0, i64 184
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %135
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds i8, ptr %4, i64 56
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %.1186, i64 8
  %142 = load i16, ptr %141, align 1
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %143, ptr %144, align 8
  %145 = add nuw nsw i32 %69, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #25
  store ptr %147, ptr %4, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %sequentialAccessReadCENHeader.exit.thread220, label %149

149:                                              ; preds = %116
  %150 = getelementptr inbounds i8, ptr %.1186, i64 46
  %151 = zext nneg i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %150, i64 %151, i1 false)
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds i8, ptr %4, i64 68
  store i32 %69, ptr %153, align 4
  %.not199 = icmp eq i32 %77, 0
  br i1 %.not199, label %.loopexit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds i8, ptr %150, i64 %151
  %156 = add nuw nsw i32 %77, 2
  %157 = zext nneg i32 %156 to i64
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #25
  store ptr %158, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %sequentialAccessReadCENHeader.exit.thread220, label %160

160:                                              ; preds = %154
  store i8 %71, ptr %158, align 1
  %161 = getelementptr inbounds i8, ptr %158, i64 1
  store i8 %74, ptr %161, align 1
  %162 = getelementptr inbounds i8, ptr %158, i64 2
  %163 = zext nneg i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %155, i64 %163, i1 false)
  %164 = icmp eq i64 %117, 4294967295
  br i1 %164, label %168, label %165

165:                                              ; preds = %160
  %166 = icmp eq i64 %102, 4294967295
  %167 = icmp eq i64 %135, 4294967295
  %or.cond = select i1 %166, i1 true, i1 %167
  br i1 %or.cond, label %168, label %.loopexit

168:                                              ; preds = %165, %160
  %invariant.gep = getelementptr inbounds i8, ptr %155, i64 2
  %169 = icmp ugt i32 %77, 4
  br i1 %169, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %168
  %170 = load i8, ptr %invariant.gep, align 1
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds i8, ptr %155, i64 3
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 8
  %176 = or disjoint i32 %175, %171
  %177 = load i16, ptr %155, align 1
  %178 = icmp eq i16 %177, 1
  br i1 %178, label %191, label %.lr.ph253

.lr.ph:                                           ; preds = %.lr.ph253
  %179 = zext nneg i32 %320 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %179
  %180 = load i8, ptr %gep, align 1
  %181 = zext i8 %180 to i32
  %182 = getelementptr inbounds i8, ptr %155, i64 %179
  %183 = getelementptr inbounds i8, ptr %182, i64 3
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = shl nuw nsw i32 %185, 8
  %187 = or disjoint i32 %186, %181
  %188 = load i16, ptr %182, align 1
  %189 = icmp eq i16 %188, 1
  br i1 %189, label %.lr.ph._crit_edge, label %.lr.ph253, !llvm.loop !20

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %190 = add nuw nsw i32 %320, 12
  br label %191

191:                                              ; preds = %.lr.ph._crit_edge, %.lr.ph.preheader
  %.lcssa250 = phi i32 [ %321, %.lr.ph._crit_edge ], [ 4, %.lr.ph.preheader ]
  %.0182231.lcssa = phi i32 [ %190, %.lr.ph._crit_edge ], [ 12, %.lr.ph.preheader ]
  %.lcssa247 = phi ptr [ %182, %.lr.ph._crit_edge ], [ %155, %.lr.ph.preheader ]
  %.lcssa = phi i32 [ %187, %.lr.ph._crit_edge ], [ %176, %.lr.ph.preheader ]
  %192 = icmp eq i64 %102, 4294967295
  br i1 %192, label %193, label %237

193:                                              ; preds = %191
  %194 = icmp ult i32 %.lcssa, 8
  %195 = icmp ugt i32 %.0182231.lcssa, %77
  %or.cond257 = select i1 %194, i1 true, i1 %195
  br i1 %or.cond257, label %.loopexit, label %196

196:                                              ; preds = %193
  %197 = zext nneg i32 %.lcssa250 to i64
  %198 = getelementptr inbounds i8, ptr %155, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i8, ptr %.lcssa247, i64 5
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 8
  %205 = getelementptr inbounds i8, ptr %.lcssa247, i64 6
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds i8, ptr %.lcssa247, i64 7
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i64
  %211 = shl nuw nsw i64 %210, 24
  %212 = shl nuw nsw i64 %207, 16
  %213 = getelementptr inbounds i8, ptr %.lcssa247, i64 8
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds i8, ptr %.lcssa247, i64 9
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i64
  %219 = getelementptr inbounds i8, ptr %.lcssa247, i64 10
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds i8, ptr %.lcssa247, i64 11
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i64
  %225 = shl nuw i64 %224, 56
  %226 = shl nuw nsw i64 %221, 48
  %227 = shl nuw nsw i64 %218, 40
  %228 = shl nuw nsw i64 %215, 32
  %229 = or disjoint i64 %227, %228
  %230 = or disjoint i64 %226, %229
  %231 = or disjoint i64 %225, %230
  %232 = or disjoint i64 %204, %200
  %233 = or disjoint i64 %232, %212
  %234 = or disjoint i64 %233, %211
  %235 = or disjoint i64 %234, %231
  store i64 %235, ptr %103, align 8
  %236 = add nsw i32 %.lcssa, -8
  br label %237

237:                                              ; preds = %196, %191
  %.1183 = phi i32 [ %.0182231.lcssa, %196 ], [ %.lcssa250, %191 ]
  %.0 = phi i32 [ %236, %196 ], [ %.lcssa, %191 ]
  br i1 %164, label %238, label %279

238:                                              ; preds = %237
  %239 = icmp ult i32 %.0, 8
  br i1 %239, label %.loopexit, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %.1183, 8
  %242 = icmp sgt i32 %241, %77
  br i1 %242, label %.loopexit, label %243

243:                                              ; preds = %240
  %244 = sext i32 %.1183 to i64
  %245 = getelementptr i8, ptr %155, i64 %244
  %246 = load i16, ptr %245, align 1
  %247 = zext i16 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 2
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = getelementptr i8, ptr %245, i64 3
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i64
  %254 = shl nuw nsw i64 %253, 24
  %255 = shl nuw nsw i64 %250, 16
  %256 = getelementptr i8, ptr %245, i64 4
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr i8, ptr %245, i64 5
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr i8, ptr %245, i64 6
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr i8, ptr %245, i64 7
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i64
  %268 = shl nuw i64 %267, 56
  %269 = shl nuw nsw i64 %264, 48
  %270 = shl nuw nsw i64 %261, 40
  %271 = shl nuw nsw i64 %258, 32
  %272 = or disjoint i64 %270, %271
  %273 = or disjoint i64 %269, %272
  %274 = or disjoint i64 %268, %273
  %275 = or disjoint i64 %255, %247
  %276 = or disjoint i64 %275, %254
  %277 = or disjoint i64 %276, %274
  store i64 %277, ptr %118, align 8
  %278 = add nsw i32 %.0, -8
  br label %279

279:                                              ; preds = %243, %237
  %.2 = phi i32 [ %241, %243 ], [ %.1183, %237 ]
  %.1 = phi i32 [ %278, %243 ], [ %.0, %237 ]
  %280 = icmp ne i64 %135, 4294967295
  %281 = icmp ult i32 %.1, 8
  %or.cond5 = select i1 %280, i1 true, i1 %281
  %282 = add nsw i32 %.2, 8
  %283 = icmp sgt i32 %282, %77
  %or.cond217 = select i1 %or.cond5, i1 true, i1 %283
  br i1 %or.cond217, label %.loopexit, label %284

284:                                              ; preds = %279
  %285 = sext i32 %.2 to i64
  %286 = getelementptr i8, ptr %155, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr i8, ptr %286, i64 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i64
  %.neg = mul nsw i64 %291, -256
  %292 = getelementptr i8, ptr %286, i64 2
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr i8, ptr %286, i64 3
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr i8, ptr %286, i64 4
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr i8, ptr %286, i64 5
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i64
  %.neg205 = mul nuw nsw i64 %303, 4294967040
  %304 = getelementptr i8, ptr %286, i64 6
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = getelementptr i8, ptr %286, i64 7
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i64
  %.neg208 = mul nuw nsw i64 %306, 4294901760
  %310 = shl nuw nsw i64 %309, 24
  %311 = add nuw nsw i64 %.neg205, %.neg208
  %312 = or disjoint i64 %310, %300
  %.neg210 = sub nsw i64 %311, %312
  %.neg211 = shl i64 %.neg210, 32
  %313 = add i64 %137, %288
  %314 = shl nuw nsw i64 %294, 16
  %315 = add i64 %313, %314
  %316 = shl nuw nsw i64 %297, 24
  %317 = add i64 %315, %316
  %.neg212 = sub i64 %.neg, %317
  %.neg213 = add i64 %.neg212, %.neg211
  store i64 %.neg213, ptr %140, align 8
  br label %.loopexit

.lr.ph253:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %318 = phi i32 [ %187, %.lr.ph ], [ %176, %.lr.ph.preheader ]
  %.0182231252 = phi i32 [ %320, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %319 = add nuw nsw i32 %.0182231252, 4
  %320 = add nuw nsw i32 %319, %318
  %321 = add nuw nsw i32 %320, 4
  %322 = icmp ult i32 %321, %77
  br i1 %322, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph253, %168, %165, %279, %284, %238, %240, %193, %149
  %323 = phi ptr [ %158, %168 ], [ %158, %165 ], [ %158, %279 ], [ %158, %284 ], [ %158, %238 ], [ %158, %240 ], [ %158, %193 ], [ null, %149 ], [ %158, %.lr.ph253 ]
  %.not214 = icmp eq i32 %85, 0
  br i1 %.not214, label %338, label %324

324:                                              ; preds = %.loopexit
  %325 = add nuw nsw i32 %85, 1
  %326 = zext nneg i32 %325 to i64
  %327 = tail call noalias ptr @malloc(i64 noundef %326) #25
  store ptr %327, ptr %8, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %sequentialAccessReadCENHeader.exit.thread220, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %150, i64 %151
  %331 = zext nneg i32 %77 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  %333 = zext nneg i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %327, ptr nonnull align 1 %332, i64 %333, i1 false)
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  store i8 0, ptr %334, align 1
  br label %338

sequentialAccessReadCENHeader.exit.thread220:     ; preds = %50, %324, %154, %116, %sequentialAccessReadCENHeader.exit
  %335 = phi ptr [ null, %116 ], [ null, %154 ], [ %323, %324 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  %336 = phi ptr [ null, %116 ], [ %147, %154 ], [ %147, %324 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  %.2187 = phi ptr [ %.1186, %116 ], [ %.1186, %154 ], [ %.1186, %324 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  tail call void @free(ptr noundef %336) #21
  tail call void @free(ptr noundef %335) #21
  %337 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %337) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %338

338:                                              ; preds = %.loopexit, %329, %sequentialAccessReadCENHeader.exit.thread220
  %.0188 = phi ptr [ null, %sequentialAccessReadCENHeader.exit.thread220 ], [ %4, %329 ], [ %4, %.loopexit ]
  %.3 = phi ptr [ %.2187, %sequentialAccessReadCENHeader.exit.thread220 ], [ %.1186, %329 ], [ %.1186, %.loopexit ]
  %339 = load i8, ptr %9, align 8
  %.not215 = icmp eq i8 %339, 0
  br i1 %.not215, label %340, label %344

340:                                              ; preds = %338
  %341 = icmp ne ptr %.3, null
  %342 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %342, %341
  br i1 %or.cond3, label %343, label %344

343:                                              ; preds = %340
  tail call void @free(ptr noundef nonnull %.3) #21
  br label %344

344:                                              ; preds = %338, %343, %340, %3
  %.0184 = phi ptr [ null, %3 ], [ %.0188, %340 ], [ %.0188, %343 ], [ %.0188, %338 ]
  ret ptr %.0184
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZIP_GetNextEntry(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.not = icmp sgt i32 %6, %1
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %9) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds %struct.jzcell, ptr %12, i64 %13
  %15 = tail call fastcc ptr @newEntry(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @ZIP_GetEntryDataOffset(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i64 0, %5
  %11 = tail call i64 @lseek64(i32 noundef %9, i64 noundef %10, i32 noundef 0) #21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %.loopexit, label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %7, %.outer.i.i
  %13 = phi i64 [ %21, %.outer.i.i ], [ 30, %7 ]
  %.015.ph.i8.i = phi i64 [ %19, %.outer.i.i ], [ 30, %7 ]
  %.016.ph.i7.i = phi ptr [ %18, %.outer.i.i ], [ %3, %7 ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %24, %.outer.split.i.preheader.i
  %14 = call i64 @read(i32 noundef %9, ptr noundef %.016.ph.i7.i, i64 noundef %13) #21
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.outer.i.i, label %22

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %17 = and i64 %14, 2147483647
  %18 = getelementptr inbounds i8, ptr %.016.ph.i7.i, i64 %17
  %19 = sub nsw i64 %.015.ph.i8.i, %17
  %20 = icmp sgt i64 %19, 0
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2147483647)
  br i1 %20, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

22:                                               ; preds = %.outer.split.i.i
  %23 = icmp eq i32 %15, -1
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #22
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %.outer.split.i.i, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %22, %24, %7
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @.str.4, ptr %28, align 8
  br label %43

readFullyAt.exit:                                 ; preds = %.outer.i.i
  %29 = load i32, ptr %3, align 16
  %30 = icmp eq i32 %29, 67324752
  br i1 %30, label %33, label %31

31:                                               ; preds = %readFullyAt.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr @.str.5, ptr %32, align 8
  br label %43

33:                                               ; preds = %readFullyAt.exit
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 26
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds i8, ptr %3, i64 28
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i64
  %reass.sub11 = sub i64 %37, %34
  %41 = add i64 %reass.sub11, 30
  %42 = add nsw i64 %41, %40
  store i64 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %2, %33, %31, %.loopexit
  %.0 = phi i64 [ -1, %.loopexit ], [ -1, %31 ], [ %42, %33 ], [ %5, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ZIP_Read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %readFullyAt.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %readFullyAt.exit.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %15, %13 ], [ %12, %10 ]
  %18 = icmp sgt i64 %2, -1
  %.not40 = icmp sgt i64 %17, %2
  %or.cond = select i1 %18, i1 %.not40, i1 false
  br i1 %or.cond, label %19, label %readFullyAt.exit.sink.split

19:                                               ; preds = %16
  %20 = icmp slt i32 %4, 1
  br i1 %20, label %readFullyAt.exit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %4 to i64
  %23 = sub nsw i64 %17, %2
  %24 = icmp slt i64 %23, %22
  %25 = trunc i64 %23 to i32
  %spec.select = select i1 %24, i32 %25, i32 %4
  %26 = tail call i64 @ZIP_GetEntryDataOffset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %readFullyAt.exit, label %28

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %26, %2
  %30 = sext i32 %spec.select to i64
  %31 = add nsw i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %readFullyAt.exit.sink.split, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @lseek64(i32 noundef %37, i64 noundef %29, i32 noundef 0) #21
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %readFullyAt.exit.sink.split, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %35
  %40 = icmp sgt i32 %spec.select, 0
  br i1 %40, label %.outer.split.i.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.i:                       ; preds = %.outer.i.preheader.i, %.outer.i.i
  %41 = phi i64 [ %49, %.outer.i.i ], [ %30, %.outer.i.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %47, %.outer.i.i ], [ %30, %.outer.i.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %46, %.outer.i.i ], [ %3, %.outer.i.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %52, %.outer.split.i.preheader.i
  %42 = tail call i64 @read(i32 noundef %37, ptr noundef %.016.ph.i7.i, i64 noundef %41) #21
  %43 = trunc i64 %42 to i32
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.outer.i.i, label %50

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %45 = and i64 %42, 2147483647
  %46 = getelementptr inbounds i8, ptr %.016.ph.i7.i, i64 %45
  %47 = sub nsw i64 %.015.ph.i8.i, %45
  %48 = icmp sgt i64 %47, 0
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 2147483647)
  br i1 %48, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

50:                                               ; preds = %.outer.split.i.i
  %51 = icmp eq i32 %43, -1
  br i1 %51, label %52, label %readFullyAt.exit.sink.split

52:                                               ; preds = %50
  %53 = tail call ptr @__errno_location() #22
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %.outer.split.i.i, label %readFullyAt.exit.sink.split, !llvm.loop !8

readFullyAt.exit.sink.split:                      ; preds = %52, %50, %35, %28, %16, %7
  %.str.9.sink = phi ptr [ @.str.6, %7 ], [ @.str.7, %16 ], [ @.str.8, %28 ], [ @.str.9, %35 ], [ @.str.9, %50 ], [ @.str.9, %52 ]
  store ptr %.str.9.sink, ptr %8, align 8
  br label %readFullyAt.exit

readFullyAt.exit:                                 ; preds = %.outer.i.i, %readFullyAt.exit.sink.split, %.outer.i.preheader.i, %21, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ -1, %21 ], [ %spec.select, %.outer.i.preheader.i ], [ -1, %readFullyAt.exit.sink.split ], [ %spec.select, %.outer.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @InflateFully(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  store ptr null, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  store ptr @.str.10, ptr %3, align 8
  br label %56

11:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %12 = call i32 @inflateInit2_(ptr noundef nonnull %5, i32 noundef -15, ptr noundef nonnull @.str.11, i32 noundef 112) #21
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %56

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %20, ptr %21, align 8
  %22 = icmp sgt i64 %8, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %.split38.us
  %.040 = phi i64 [ %8, %.lr.ph ], [ %.fr, %.split38.us ]
  %.02739 = phi i64 [ 0, %.lr.ph ], [ %41, %.split38.us ]
  %27 = call i64 @llvm.umin.i64(i64 %.040, i64 4096)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = load ptr, ptr %23, align 8
  %30 = call i32 @JVM_RawMonitorEnter(ptr noundef %29) #21
  %31 = call i32 @ZIP_Read(ptr noundef %0, ptr noundef %1, i64 noundef %.02739, ptr noundef nonnull %6, i32 noundef %28)
  %32 = load ptr, ptr %23, align 8
  call void @JVM_RawMonitorExit(ptr noundef %32) #21
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp eq i32 %31, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store ptr @.str.12, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = call i32 @inflateEnd(ptr noundef nonnull %5) #21
  br label %56

39:                                               ; preds = %26
  %40 = zext nneg i32 %31 to i64
  %41 = add nuw nsw i64 %.02739, %40
  %42 = sub nsw i64 %.040, %40
  %.fr = freeze i64 %42
  store ptr %6, ptr %5, align 8
  store i32 %31, ptr %24, align 8
  %.not31 = icmp eq i64 %.fr, 0
  br i1 %.not31, label %.split.us, label %.split

.split.us:                                        ; preds = %39, %48
  %43 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 1) #21
  %cond.us = icmp eq i32 %43, 1
  br i1 %cond.us, label %44, label %48

44:                                               ; preds = %.split.us
  %45 = load i64, ptr %25, align 8
  %46 = load i64, ptr %18, align 8
  %47 = and i64 %46, 4294967295
  %.not32.us = icmp eq i64 %45, %47
  br i1 %.not32.us, label %48, label %.split36.us

48:                                               ; preds = %44, %.split.us
  %49 = load i32, ptr %24, align 8
  %.not33.us = icmp eq i32 %49, 0
  br i1 %.not33.us, label %.split38.us, label %.split.us, !llvm.loop !21

.split:                                           ; preds = %39, %52
  %50 = call i32 @inflate(ptr noundef nonnull %5, i32 noundef 1) #21
  %cond = icmp eq i32 %50, 1
  br i1 %cond, label %.split36.us, label %52

.split36.us:                                      ; preds = %.split, %44
  store ptr @.str.13, ptr %3, align 8
  %51 = call i32 @inflateEnd(ptr noundef nonnull %5) #21
  br label %56

52:                                               ; preds = %.split
  %53 = load i32, ptr %24, align 8
  %.not33 = icmp eq i32 %53, 0
  br i1 %.not33, label %.split38.us, label %.split, !llvm.loop !21

.split38.us:                                      ; preds = %52, %48
  %54 = icmp sgt i64 %.fr, 0
  br i1 %54, label %26, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.split38.us, %16
  %55 = call i32 @inflateEnd(ptr noundef nonnull %5) #21
  br label %56

56:                                               ; preds = %._crit_edge, %.split36.us, %37, %13, %10
  %.028 = phi i8 [ 0, %10 ], [ 0, %13 ], [ 0, %37 ], [ 0, %.split36.us ], [ 1, %._crit_edge ]
  ret i8 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ZIP_FindEntry(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %6, i8 noundef zeroext 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %2, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #23
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %8, %4
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @ZIP_ReadEntry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %9, ptr noundef nonnull @.str.14) #21
  br label %ZIP_FreeEntry.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %1, align 8
  %13 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %12) #21
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %44
  %.03544 = phi ptr [ %2, %.lr.ph ], [ %46, %44 ]
  %.03643 = phi i64 [ 0, %.lr.ph ], [ %47, %44 ]
  %24 = sub nsw i64 %19, %.03643
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %21, align 8
  %28 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %27) #21
  %29 = tail call i32 @ZIP_Read(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.03643, ptr noundef %.03544, i32 noundef %26)
  %30 = load ptr, ptr %22, align 8
  %31 = load ptr, ptr %21, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %31) #21
  %32 = icmp eq i32 %29, -1
  br i1 %32, label %33, label %44

33:                                               ; preds = %23
  %34 = icmp eq ptr %30, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #22
  %37 = load i32, ptr %36, align 4
  %38 = call i32 @getErrorString(i32 noundef %37, ptr noundef nonnull %6, i64 noundef 1024) #21
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi ptr [ %6, %35 ], [ %30, %33 ]
  %41 = load ptr, ptr @stderr, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %41, ptr noundef nonnull @.str.15, ptr noundef %42, ptr noundef nonnull %40) #21
  br label %ZIP_FreeEntry.exit

44:                                               ; preds = %23
  %45 = sext i32 %29 to i64
  %46 = getelementptr inbounds i8, ptr %.03544, i64 %45
  %47 = add nsw i64 %.03643, %45
  %48 = icmp slt i64 %47, %19
  br i1 %48, label %23, label %.loopexit, !llvm.loop !23

49:                                               ; preds = %11
  %50 = call zeroext i8 @InflateFully(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  %.not = icmp eq i8 %50, 0
  br i1 %.not, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr %52, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %51, %54
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = tail call ptr @__errno_location() #22
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @getErrorString(i32 noundef %63, ptr noundef nonnull %6, i64 noundef 1024) #21
  br label %.thread

.thread:                                          ; preds = %54, %61, %57
  %65 = phi ptr [ %52, %54 ], [ %6, %61 ], [ %59, %57 ]
  %66 = load ptr, ptr @stderr, align 8
  %67 = load ptr, ptr %0, align 8
  %68 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %66, ptr noundef nonnull @.str.15, ptr noundef %67, ptr noundef nonnull %65) #21
  br label %ZIP_FreeEntry.exit

.loopexit:                                        ; preds = %44, %17, %49
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %70) #21
  %72 = getelementptr inbounds i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  store ptr %1, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %74) #21
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %ZIP_FreeEntry.exit, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %76) #21
  %77 = getelementptr inbounds i8, ptr %73, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %78) #21
  %79 = getelementptr inbounds i8, ptr %73, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void @free(ptr noundef %80) #21
  tail call void @free(ptr noundef nonnull %73) #21
  br label %ZIP_FreeEntry.exit

ZIP_FreeEntry.exit:                               ; preds = %75, %.loopexit, %.thread, %39, %8
  %.0 = phi i8 [ 0, %8 ], [ 0, %39 ], [ 0, %.thread ], [ 1, %.loopexit ], [ 1, %75 ]
  ret i8 %.0
}

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @getErrorString(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @ZIP_InflateFully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  store ptr null, ptr %4, align 8
  %7 = call i32 @inflateInit2_(ptr noundef nonnull %6, i32 noundef 15, ptr noundef nonnull @.str.11, i32 noundef 112) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8
  %13 = trunc i64 %3 to i32
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %13, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = trunc i64 %1 to i32
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 40
  %18 = and i64 %3, 4294967295
  br label %19

19:                                               ; preds = %31, %11
  %20 = call i32 @inflate(ptr noundef nonnull %6, i32 noundef 1) #21
  switch i32 %20, label %29 [
    i32 0, label %31
    i32 1, label %21
    i32 -3, label %25
    i32 -4, label %27
  ]

21:                                               ; preds = %19
  %22 = load i64, ptr %17, align 8
  %.not11 = icmp eq i64 %22, %18
  br i1 %.not11, label %31, label %23

23:                                               ; preds = %21
  store ptr @.str.16, ptr %4, align 8
  %24 = call i32 @inflateEnd(ptr noundef nonnull %6) #21
  br label %35

25:                                               ; preds = %19
  store ptr @.str.17, ptr %4, align 8
  %26 = call i32 @inflateEnd(ptr noundef nonnull %6) #21
  br label %35

27:                                               ; preds = %19
  store ptr @.str.18, ptr %4, align 8
  %28 = call i32 @inflateEnd(ptr noundef nonnull %6) #21
  br label %35

29:                                               ; preds = %19
  store ptr @.str.19, ptr %4, align 8
  %30 = call i32 @inflateEnd(ptr noundef nonnull %6) #21
  br label %35

31:                                               ; preds = %19, %21
  %32 = load i32, ptr %16, align 8
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %33, label %19, !llvm.loop !24

33:                                               ; preds = %31
  %34 = call i32 @inflateEnd(ptr noundef nonnull %6) #21
  br label %35

35:                                               ; preds = %33, %29, %27, %25, %23, %8
  %.0 = phi i8 [ 0, %8 ], [ 0, %29 ], [ 0, %27 ], [ 0, %25 ], [ 0, %23 ], [ 1, %33 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ZIP_GZip_InitParams(i64 noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr @tracking_zlib_alloc, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr @tracking_zlib_free, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %2, ptr %8, align 8
  %or.cond.i = icmp ult i32 %3, 10
  %9 = select i1 %or.cond.i, i32 %3, i32 -1
  %10 = call i32 @deflateInit2_(ptr noundef nonnull %5, i32 noundef %9, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 112) #21
  %switch.selectcmp.i = icmp eq i32 %10, 0
  br i1 %switch.selectcmp.i, label %11, label %14

11:                                               ; preds = %4
  %12 = call i64 @deflateBound(ptr noundef nonnull %5, i64 noundef %0) #21
  store i64 %12, ptr %1, align 8
  %13 = call i32 @deflateEnd(ptr noundef nonnull %5) #21
  br label %14

14:                                               ; preds = %11, %4
  %switch.select.i = phi ptr [ null, %11 ], [ @.str.31, %4 ]
  %switch.selectcmp8.i = icmp eq i32 %10, -4
  %switch.select9.i = select i1 %switch.selectcmp8.i, ptr @.str.30, ptr %switch.select.i
  ret ptr %switch.select9.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @tracking_zlib_alloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = mul nuw i64 %5, %4
  %7 = load i64, ptr %0, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %0, align 8
  %9 = tail call noalias ptr @calloc(i64 noundef %4, i64 noundef %5) #24
  ret ptr %9
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @tracking_zlib_free(ptr nocapture readnone %0, ptr nocapture noundef %1) #10 {
  tail call void @free(ptr noundef %1) #21
  ret void
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ZIP_GZip_Fully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr nocapture noundef writeonly %8) local_unnamed_addr #0 {
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca %struct.gz_header_s, align 8
  %12 = alloca [2 x ptr], align 16
  store ptr %4, ptr %12, align 16
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %14, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr @zlib_block_alloc, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr @zlib_block_free, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %12, ptr %17, align 8
  %or.cond.i = icmp ult i32 %6, 10
  %18 = select i1 %or.cond.i, i32 %6, i32 -1
  %19 = call i32 @deflateInit2_(ptr noundef nonnull %10, i32 noundef %18, i32 noundef 8, i32 noundef 31, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @.str.11, i32 noundef 112) #21
  %switch.selectcmp.i = icmp eq i32 %19, 0
  %switch.select.i = select i1 %switch.selectcmp.i, ptr null, ptr @.str.31
  %switch.selectcmp8.i = icmp eq i32 %19, -4
  %switch.select9.i = select i1 %switch.selectcmp8.i, ptr @.str.30, ptr %switch.select.i
  store ptr %switch.select9.i, ptr %8, align 8
  br i1 %switch.selectcmp.i, label %20, label %38

20:                                               ; preds = %9
  %21 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %2, ptr %21, align 8
  %22 = trunc i64 %3 to i32
  %23 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %22, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  %24 = trunc i64 %1 to i32
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %24, ptr %25, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %27 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %7, ptr %27, align 8
  %28 = call i32 @deflateSetHeader(ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  br label %29

29:                                               ; preds = %26, %20
  %30 = call i32 @deflate(ptr noundef nonnull %10, i32 noundef 4) #21
  switch i32 %30, label %32 [
    i32 -5, label %31
    i32 0, label %31
    i32 1, label %33
  ]

31:                                               ; preds = %29, %29
  store ptr @.str.20, ptr %8, align 8
  br label %36

32:                                               ; preds = %29
  store ptr @.str.21, ptr %8, align 8
  br label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 40
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %33, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %32 ], [ %35, %33 ]
  %37 = call i32 @deflateEnd(ptr noundef nonnull %10) #21
  br label %38

38:                                               ; preds = %36, %9
  %.1 = phi i64 [ %.0, %36 ], [ 0, %9 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @zlib_block_alloc(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = mul nuw i64 %5, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %.not = icmp slt i64 %12, %6
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 %6
  store ptr %14, ptr %0, align 8
  br label %15

15:                                               ; preds = %13, %3
  %.0 = phi ptr [ %9, %13 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @zlib_block_free(ptr nocapture readnone %0, ptr nocapture readnone %1) #12 {
  ret void
}

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #13

declare ptr @JVM_RawMonitorCreate() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #15

declare void @JVM_RawMonitorDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @readCENHeader(i64 %.16.val, i32 %.72.val, i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = zext nneg i32 %1 to i64
  %4 = sub nsw i64 %.16.val, %0
  %5 = icmp slt i64 %4, %3
  %6 = trunc i64 %4 to i32
  %spec.select = select i1 %5, i32 %6, i32 %1
  %7 = sext i32 %spec.select to i64
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %readFullyAt.exit.thread, label %10

10:                                               ; preds = %2
  %11 = tail call i64 @lseek64(i32 noundef %.72.val, i64 noundef %0, i32 noundef 0) #21
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %readFullyAt.exit.thread, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %10
  %13 = icmp sgt i32 %spec.select, 0
  br i1 %13, label %.outer.split.i.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.i:                       ; preds = %.outer.i.preheader.i, %.outer.i.i
  %14 = phi i64 [ %22, %.outer.i.i ], [ %7, %.outer.i.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %20, %.outer.i.i ], [ %7, %.outer.i.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %19, %.outer.i.i ], [ %8, %.outer.i.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %25, %.outer.split.i.preheader.i
  %15 = tail call i64 @read(i32 noundef %.72.val, ptr noundef %.016.ph.i7.i, i64 noundef %14) #21
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.outer.i.i, label %23

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %18 = and i64 %15, 2147483647
  %19 = getelementptr inbounds i8, ptr %.016.ph.i7.i, i64 %18
  %20 = sub nsw i64 %.015.ph.i8.i, %18
  %21 = icmp sgt i64 %20, 0
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2147483647)
  br i1 %21, label %.outer.split.i.preheader.i, label %readFullyAt.exit.loopexit, !llvm.loop !8

23:                                               ; preds = %.outer.split.i.i
  %24 = icmp eq i32 %16, -1
  br i1 %24, label %25, label %readFullyAt.exit.thread

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #22
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %.outer.split.i.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit.loopexit:                        ; preds = %.outer.i.i
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 28
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert13 = getelementptr inbounds i8, ptr %8, i64 30
  %.pre14 = load i16, ptr %.phi.trans.insert13, align 1
  %.phi.trans.insert15 = getelementptr inbounds i8, ptr %8, i64 32
  %.pre16 = load i16, ptr %.phi.trans.insert15, align 1
  %29 = zext i16 %.pre to i32
  %30 = add nuw nsw i32 %29, 46
  %31 = zext i16 %.pre14 to i32
  %32 = add nuw nsw i32 %30, %31
  %33 = zext i16 %.pre16 to i32
  %34 = add nuw nsw i32 %32, %33
  br label %readFullyAt.exit

readFullyAt.exit:                                 ; preds = %readFullyAt.exit.loopexit, %.outer.i.preheader.i
  %35 = phi i32 [ %34, %readFullyAt.exit.loopexit ], [ 46, %.outer.i.preheader.i ]
  %.not = icmp sgt i32 %35, %spec.select
  br i1 %.not, label %36, label %readFully.exit

36:                                               ; preds = %readFullyAt.exit
  %37 = zext nneg i32 %35 to i64
  %38 = tail call ptr @realloc(ptr noundef nonnull %8, i64 noundef %37) #26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %readFullyAt.exit.thread, label %40

40:                                               ; preds = %36
  %41 = sub nsw i32 %35, %spec.select
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.outer.split.i.preheader.preheader, label %readFully.exit

.outer.split.i.preheader.preheader:               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %7
  br label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %.outer.split.i.preheader.preheader, %.outer.i
  %45 = phi i64 [ %53, %.outer.i ], [ %43, %.outer.split.i.preheader.preheader ]
  %.015.ph.i8 = phi i64 [ %51, %.outer.i ], [ %43, %.outer.split.i.preheader.preheader ]
  %.016.ph.i7 = phi ptr [ %50, %.outer.i ], [ %44, %.outer.split.i.preheader.preheader ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %56
  %46 = tail call i64 @read(i32 noundef %.72.val, ptr noundef %.016.ph.i7, i64 noundef %45) #21
  %47 = trunc i64 %46 to i32
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.outer.i, label %54

.outer.i:                                         ; preds = %.outer.split.i
  %49 = and i64 %46, 2147483647
  %50 = getelementptr inbounds i8, ptr %.016.ph.i7, i64 %49
  %51 = sub nsw i64 %.015.ph.i8, %49
  %52 = icmp sgt i64 %51, 0
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2147483647)
  br i1 %52, label %.outer.split.i.preheader, label %readFully.exit, !llvm.loop !8

54:                                               ; preds = %.outer.split.i
  %55 = icmp eq i32 %47, -1
  br i1 %55, label %56, label %readFullyAt.exit.thread

56:                                               ; preds = %54
  %57 = tail call ptr @__errno_location() #22
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %.outer.split.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit.thread:                          ; preds = %25, %23, %56, %54, %10, %36, %2
  %.0 = phi ptr [ null, %2 ], [ null, %36 ], [ %8, %10 ], [ %38, %54 ], [ %38, %56 ], [ %8, %23 ], [ %8, %25 ]
  tail call void @free(ptr noundef %.0) #21
  br label %readFully.exit

readFully.exit:                                   ; preds = %.outer.i, %40, %readFullyAt.exit, %readFullyAt.exit.thread
  %.029 = phi ptr [ null, %readFullyAt.exit.thread ], [ %8, %readFullyAt.exit ], [ %38, %40 ], [ %38, %.outer.i ]
  ret ptr %.029
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
