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
define hidden noundef ptr @ZIP_Open_Generic(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
define hidden noundef ptr @ZIP_Get_From_Cache(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %.031, i64 176
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, %2
  %29 = icmp eq i64 %27, 0
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 65535
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %36 = add nsw i32 %32, 1
  store i32 %36, ptr %35, align 8
  br label %.loopexit

37:                                               ; preds = %25, %.lr.ph, %30
  %38 = getelementptr inbounds nuw i8, ptr %.031, i64 144
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
define hidden noundef ptr @ZIP_Put_In_Cache(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @ZIP_Put_In_Cache0(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext 1)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @JVM_NativePath(ptr noundef) local_unnamed_addr #3

declare i32 @JVM_RawMonitorEnter(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

declare void @JVM_RawMonitorExit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef ptr @ZIP_Put_In_Cache0(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, i64 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %11, ptr %12, align 8
  %.not11.i = icmp eq ptr %11, null
  br i1 %.not11.i, label %13, label %14

13:                                               ; preds = %10, %8
  tail call void @free(ptr noundef %9) #21
  tail call void @free(ptr noundef nonnull %7) #21
  br label %allocZip.exit.thread

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 176
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
  %28 = getelementptr inbounds nuw i8, ptr %.016.ph.i44, i64 %27
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
  %38 = load i8, ptr %6, align 16
  %39 = icmp eq i8 %38, 80
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 75
  %43 = and i1 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %45 = load i8, ptr %44, align 2
  %46 = icmp eq i8 %45, 3
  %47 = and i1 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 4
  %51 = and i1 %47, %50
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 %52, ptr %53, align 1
  br label %readFully.exit.thread

readFully.exit.thread:                            ; preds = %34, %32, %readFully.exit
  %54 = tail call i64 @lseek64(i32 noundef %1, i64 noundef 0, i32 noundef 2) #21
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %54, ptr %55, align 8
  %56 = icmp slt i64 %54, 1
  br i1 %56, label %57, label %61

57:                                               ; preds = %readFully.exit.thread
  %.not38 = icmp eq ptr %2, null
  br i1 %.not38, label %59, label %.sink.split

.sink.split:                                      ; preds = %57
  %58 = icmp eq i64 %54, 0
  %.str.2..str.3 = select i1 %58, ptr @.str.2, ptr @.str.3
  store ptr %.str.2..str.3, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %.sink.split
  %60 = tail call i32 @close(i32 noundef range(i32 0, -1) %1) #21
  tail call fastcc void @freeZip(ptr noundef nonnull %7)
  br label %allocZip.exit.thread

61:                                               ; preds = %readFully.exit.thread
  store i32 %1, ptr %15, align 8
  %62 = tail call fastcc i64 @readCEN(ptr noundef %7, i32 noundef -1)
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %2, align 8
  br label %68

68:                                               ; preds = %65, %64
  tail call fastcc void @freeZip(ptr noundef nonnull %7)
  br label %allocZip.exit.thread

69:                                               ; preds = %61
  %70 = load ptr, ptr @zfiles_lock, align 8
  %71 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %70) #21
  %72 = load ptr, ptr @zfiles, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %72, ptr %73, align 8
  store ptr %7, ptr @zfiles, align 8
  %74 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %74) #21
  br label %allocZip.exit.thread

allocZip.exit.thread:                             ; preds = %13, %5, %69, %68, %59, %22
  %.0 = phi ptr [ null, %22 ], [ null, %59 ], [ null, %68 ], [ %7, %69 ], [ null, %5 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freeZip(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %3) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %7) #21
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %ZIP_FreeEntry.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #21
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #21
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #21
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %freeCEN.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i8, ptr %34, align 8
  %.not18 = icmp eq i8 %35, 0
  br i1 %.not18, label %43, label %36

36:                                               ; preds = %freeCEN.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not19 = icmp eq ptr %38, null
  br i1 %.not19, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i64, ptr %40, align 8
  %42 = tail call i32 @munmap(ptr noundef nonnull %38, i64 noundef %41) #21
  br label %46

43:                                               ; preds = %freeCEN.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8
  tail call void @free(ptr noundef %45) #21
  br label %46

46:                                               ; preds = %36, %39, %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8
  %.not20 = icmp eq ptr %48, null
  br i1 %.not20, label %50, label %49

49:                                               ; preds = %46
  tail call void @free(ptr noundef nonnull %48) #21
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i32, ptr %51, align 8
  %.not21 = icmp eq i32 %52, -1
  br i1 %.not21, label %55, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @close(i32 noundef range(i32 0, -1) %52) #21
  br label %55

55:                                               ; preds = %53, %50
  tail call void @free(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i64 @readCEN(ptr noundef nonnull captures(none) initializes((104, 112)) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [4 x i8], align 1
  %5 = alloca [128 x i8], align 16
  %6 = alloca [56 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = tail call i64 @llvm.smax.i64(i64 %9, i64 65557)
  %13 = add nsw i64 %12, -65663
  %14 = add i64 %9, -128
  %.not94.i = icmp slt i64 %14, %13
  br i1 %.not94.i, label %findEND.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 3
  br label %18

18:                                               ; preds = %177, %.lr.ph.i
  %.05595.i = phi i64 [ %14, %.lr.ph.i ], [ %178, %177 ]
  %19 = icmp slt i64 %.05595.i, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = sub nsw i64 0, %.05595.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %20, %18
  %.0.i = phi i64 [ %21, %20 ], [ 0, %18 ]
  %23 = add nsw i64 %.0.i, %.05595.i
  %24 = tail call i64 @lseek64(i32 noundef %11, i64 noundef %23, i32 noundef 0) #21
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %findEND.exit.thread, label %.outer.split.i.preheader.i.preheader.i

.outer.split.i.preheader.i.preheader.i:           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.i
  %27 = sub nuw nsw i64 128, %.0.i
  br label %.outer.split.i.preheader.i.i

.outer.split.i.preheader.i.i:                     ; preds = %.outer.i.i.i, %.outer.split.i.preheader.i.preheader.i
  %28 = phi i64 [ %36, %.outer.i.i.i ], [ %27, %.outer.split.i.preheader.i.preheader.i ]
  %.015.ph.i8.i.i = phi i64 [ %34, %.outer.i.i.i ], [ %27, %.outer.split.i.preheader.i.preheader.i ]
  %.016.ph.i7.i.i = phi ptr [ %33, %.outer.i.i.i ], [ %26, %.outer.split.i.preheader.i.preheader.i ]
  br label %.outer.split.i.i.i

.outer.split.i.i.i:                               ; preds = %39, %.outer.split.i.preheader.i.i
  %29 = call i64 @read(i32 noundef %11, ptr noundef %.016.ph.i7.i.i, i64 noundef %28) #21
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.outer.i.i.i, label %37

.outer.i.i.i:                                     ; preds = %.outer.split.i.i.i
  %32 = and i64 %29, 2147483647
  %33 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i.i, i64 %32
  %34 = sub nsw i64 %.015.ph.i8.i.i, %32
  %35 = icmp sgt i64 %34, 0
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 2147483647)
  br i1 %35, label %.outer.split.i.preheader.i.i, label %readFullyAt.exit.i, !llvm.loop !8

37:                                               ; preds = %.outer.split.i.i.i
  %38 = icmp eq i32 %30, -1
  br i1 %38, label %39, label %findEND.exit.thread

39:                                               ; preds = %37
  %40 = tail call ptr @__errno_location() #22
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %.outer.split.i.i.i, label %findEND.exit.thread, !llvm.loop !8

readFullyAt.exit.i:                               ; preds = %.outer.i.i.i, %176
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %176 ], [ 106, %.outer.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 80
  br i1 %45, label %46, label %176

46:                                               ; preds = %readFullyAt.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 75
  br i1 %49, label %50, label %176

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 5
  br i1 %53, label %54, label %176

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 3
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %176

58:                                               ; preds = %54
  %59 = add nsw i64 %indvars.iv.i, %.05595.i
  %60 = add nsw i64 %59, 22
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %62 = load i16, ptr %61, align 1
  %63 = zext i16 %62 to i64
  %64 = add nsw i64 %60, %63
  %65 = icmp eq i64 %64, %9
  br i1 %65, label %._crit_edge306, label %66

._crit_edge306:                                   ; preds = %58
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.3.0.copyload.pre = load i16, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 14
  %.sroa.5.0.copyload.pre = load i16, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.7.0.copyload.pre = load i16, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 18
  %.sroa.9.0.copyload.pre = load i16, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 1
  br label %split

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %68 = load i32, ptr %67, align 1
  %69 = zext i32 %68 to i64
  %70 = sub i64 %59, %69
  %71 = getelementptr inbounds nuw i8, ptr %43, i64 16
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
  %86 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i.i.i, i64 %85
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
  %96 = load i8, ptr %4, align 1
  %97 = icmp eq i8 %96, 80
  %98 = load i8, ptr %15, align 1
  %99 = icmp eq i8 %98, 75
  %100 = and i1 %97, %99
  %101 = load i8, ptr %16, align 1
  %102 = icmp eq i8 %101, 1
  %103 = and i1 %100, %102
  %104 = load i8, ptr %17, align 1
  %105 = icmp eq i8 %104, 2
  %106 = and i1 %103, %105
  br i1 %106, label %107, label %verifyEND.exit.thread.i

107:                                              ; preds = %readFullyAt.exit.i.i
  %108 = load i32, ptr %10, align 8
  %109 = tail call i64 @lseek64(i32 noundef %108, i64 noundef %74, i32 noundef 0) #21
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %verifyEND.exit.thread.i, label %.outer.split.i.preheader.i19.i.i

.outer.split.i.preheader.i19.i.i:                 ; preds = %107, %.outer.i.i24.i.i
  %111 = phi i64 [ %119, %.outer.i.i24.i.i ], [ 4, %107 ]
  %.015.ph.i8.i20.i.i = phi i64 [ %117, %.outer.i.i24.i.i ], [ 4, %107 ]
  %.016.ph.i7.i21.i.i = phi ptr [ %116, %.outer.i.i24.i.i ], [ %4, %107 ]
  br label %.outer.split.i.i22.i.i

.outer.split.i.i22.i.i:                           ; preds = %122, %.outer.split.i.preheader.i19.i.i
  %112 = call i64 @read(i32 noundef %108, ptr noundef %.016.ph.i7.i21.i.i, i64 noundef %111) #21
  %113 = trunc i64 %112 to i32
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %.outer.i.i24.i.i, label %120

.outer.i.i24.i.i:                                 ; preds = %.outer.split.i.i22.i.i
  %115 = and i64 %112, 2147483647
  %116 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i21.i.i, i64 %115
  %117 = sub nsw i64 %.015.ph.i8.i20.i.i, %115
  %118 = icmp sgt i64 %117, 0
  %119 = tail call i64 @llvm.umin.i64(i64 %117, i64 2147483647)
  br i1 %118, label %.outer.split.i.preheader.i19.i.i, label %verifyEND.exit.i, !llvm.loop !8

120:                                              ; preds = %.outer.split.i.i22.i.i
  %121 = icmp eq i32 %113, -1
  br i1 %121, label %122, label %verifyEND.exit.thread.i

122:                                              ; preds = %120
  %123 = tail call ptr @__errno_location() #22
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %.outer.split.i.i22.i.i, label %verifyEND.exit.thread.i, !llvm.loop !8

verifyEND.exit.thread.i:                          ; preds = %92, %90, %122, %120, %107, %readFullyAt.exit.i.i, %77, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %176

verifyEND.exit.i:                                 ; preds = %.outer.i.i24.i.i
  %126 = load i8, ptr %4, align 1
  %127 = icmp ne i8 %126, 80
  %128 = load i8, ptr %15, align 1
  %129 = icmp ne i8 %128, 75
  %.not80.i = or i1 %127, %129
  %130 = load i8, ptr %16, align 1
  %131 = icmp ne i8 %130, 3
  %.not77.i = or i1 %.not80.i, %131
  %132 = load i8, ptr %17, align 1
  %133 = icmp ne i8 %132, 4
  %.not74.i = or i1 %.not77.i, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not74.i, label %176, label %split.loopexit

split.loopexit:                                   ; preds = %verifyEND.exit.i
  %134 = trunc i32 %68 to i16
  %135 = lshr i32 %68, 16
  %136 = trunc nuw i32 %135 to i16
  %137 = trunc i32 %72 to i16
  %138 = lshr i32 %72, 16
  %139 = trunc nuw i32 %138 to i16
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge306
  %.sroa.9.0.copyload = phi i16 [ %.sroa.9.0.copyload.pre, %._crit_edge306 ], [ %139, %split.loopexit ]
  %.sroa.7.0.copyload = phi i16 [ %.sroa.7.0.copyload.pre, %._crit_edge306 ], [ %137, %split.loopexit ]
  %.sroa.5.0.copyload = phi i16 [ %.sroa.5.0.copyload.pre, %._crit_edge306 ], [ %136, %split.loopexit ]
  %.sroa.3.0.copyload = phi i16 [ %.sroa.3.0.copyload.pre, %._crit_edge306 ], [ %134, %split.loopexit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 10
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 11
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %140 = zext i16 %.sroa.3.0.copyload to i64
  %141 = zext i16 %.sroa.5.0.copyload to i64
  %142 = shl nuw nsw i64 %141, 16
  %143 = zext i16 %.sroa.7.0.copyload to i64
  %144 = zext i16 %.sroa.9.0.copyload to i64
  %145 = shl nuw nsw i64 %144, 16
  %146 = zext i16 %62 to i32
  %.not59.i = icmp eq i16 %62, 0
  br i1 %.not59.i, label %findEND.exit, label %147

147:                                              ; preds = %split
  %148 = add nuw nsw i32 %146, 1
  %149 = zext nneg i32 %148 to i64
  %150 = tail call noalias ptr @malloc(i64 noundef %149) #25
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %150, ptr %151, align 8
  %152 = icmp eq ptr %150, null
  br i1 %152, label %findEND.exit.thread, label %153

153:                                              ; preds = %147
  %154 = zext i16 %62 to i64
  %155 = tail call i64 @lseek64(i32 noundef %11, i64 noundef %60, i32 noundef 0) #21
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %.loopexit.i, label %.outer.split.i.preheader.i63.i

.outer.split.i.preheader.i63.i:                   ; preds = %153, %.outer.i.i67.i
  %157 = phi i64 [ %165, %.outer.i.i67.i ], [ %154, %153 ]
  %.015.ph.i8.i64.i = phi i64 [ %163, %.outer.i.i67.i ], [ %154, %153 ]
  %.016.ph.i7.i65.i = phi ptr [ %162, %.outer.i.i67.i ], [ %150, %153 ]
  br label %.outer.split.i.i66.i

.outer.split.i.i66.i:                             ; preds = %168, %.outer.split.i.preheader.i63.i
  %158 = tail call i64 @read(i32 noundef %11, ptr noundef %.016.ph.i7.i65.i, i64 noundef %157) #21
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.outer.i.i67.i, label %166

.outer.i.i67.i:                                   ; preds = %.outer.split.i.i66.i
  %161 = and i64 %158, 2147483647
  %162 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i65.i, i64 %161
  %163 = sub nsw i64 %.015.ph.i8.i64.i, %161
  %164 = icmp sgt i64 %163, 0
  %165 = tail call i64 @llvm.umin.i64(i64 %163, i64 2147483647)
  br i1 %164, label %.outer.split.i.preheader.i63.i, label %readFullyAt.exit68.i, !llvm.loop !8

166:                                              ; preds = %.outer.split.i.i66.i
  %167 = icmp eq i32 %159, -1
  br i1 %167, label %168, label %.loopexit.i

168:                                              ; preds = %166
  %169 = tail call ptr @__errno_location() #22
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %.outer.split.i.i66.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %168, %166, %153
  %172 = load ptr, ptr %151, align 8
  tail call void @free(ptr noundef %172) #21
  store ptr null, ptr %151, align 8
  br label %findEND.exit.thread

readFullyAt.exit68.i:                             ; preds = %.outer.i.i67.i
  %173 = load ptr, ptr %151, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %154
  store i8 0, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %146, ptr %175, align 8
  br label %findEND.exit

176:                                              ; preds = %verifyEND.exit.i, %verifyEND.exit.thread.i, %54, %50, %46, %readFullyAt.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not126.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not126.i, label %177, label %readFullyAt.exit.i, !llvm.loop !10

177:                                              ; preds = %176
  %178 = add nsw i64 %.05595.i, -106
  %.not.i = icmp slt i64 %178, %13
  br i1 %.not.i, label %findEND.exit.thread, label %18, !llvm.loop !11

findEND.exit.thread:                              ; preds = %22, %177, %37, %39, %.loopexit.i, %147, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %557

findEND.exit:                                     ; preds = %split, %readFullyAt.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.off = add i64 %59, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %179, label %557

179:                                              ; preds = %findEND.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %181 = load ptr, ptr %180, align 8
  tail call void @free(ptr noundef %181) #21
  store ptr null, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = load ptr, ptr %182, align 8
  tail call void @free(ptr noundef %183) #21
  store ptr null, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %185 = load ptr, ptr %184, align 8
  %.not.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i, label %freeCEN.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %187 = load i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %189 = load ptr, ptr %184, align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i.i
  %191 = load ptr, ptr %190, align 8
  tail call void @free(ptr noundef %191) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %192 = load i32, ptr %186, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i.i, %193
  br i1 %194, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %184, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %195 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %185, %.preheader.i.i ]
  tail call void @free(ptr noundef %195) #21
  store ptr null, ptr %184, align 8
  br label %freeCEN.exit

freeCEN.exit:                                     ; preds = %179, %._crit_edge.i.i
  %196 = or disjoint i64 %142, %140
  %197 = or disjoint i64 %145, %143
  %198 = zext i8 %.sroa.1.0.copyload to i32
  %199 = zext i8 %.sroa.2.0.copyload to i32
  %200 = shl nuw nsw i32 %199, 8
  %201 = or disjoint i32 %200, %198
  %202 = icmp eq i64 %196, 4294967295
  %203 = icmp eq i64 %197, 4294967295
  %or.cond = select i1 %202, i1 true, i1 %203
  %204 = icmp eq i32 %201, 65535
  %or.cond3 = select i1 %or.cond, i1 true, i1 %204
  br i1 %or.cond3, label %205, label %296

205:                                              ; preds = %freeCEN.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %206 = load i32, ptr %10, align 8
  %207 = add nsw i64 %59, -20
  %208 = tail call i64 @lseek64(i32 noundef %206, i64 noundef %207, i32 noundef 0) #21
  %209 = icmp eq i64 %208, -1
  br i1 %209, label %findEND64.exit.thread, label %.outer.split.i.preheader.i.i173

.outer.split.i.preheader.i.i173:                  ; preds = %205, %.outer.i.i.i178
  %210 = phi i64 [ %218, %.outer.i.i.i178 ], [ 20, %205 ]
  %.015.ph.i8.i.i174 = phi i64 [ %216, %.outer.i.i.i178 ], [ 20, %205 ]
  %.016.ph.i7.i.i175 = phi ptr [ %215, %.outer.i.i.i178 ], [ %3, %205 ]
  br label %.outer.split.i.i.i176

.outer.split.i.i.i176:                            ; preds = %221, %.outer.split.i.preheader.i.i173
  %211 = call i64 @read(i32 noundef %206, ptr noundef %.016.ph.i7.i.i175, i64 noundef %210) #21
  %212 = trunc i64 %211 to i32
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %.outer.i.i.i178, label %219

.outer.i.i.i178:                                  ; preds = %.outer.split.i.i.i176
  %214 = and i64 %211, 2147483647
  %215 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i.i175, i64 %214
  %216 = sub nsw i64 %.015.ph.i8.i.i174, %214
  %217 = icmp sgt i64 %216, 0
  %218 = tail call i64 @llvm.umin.i64(i64 %216, i64 2147483647)
  br i1 %217, label %.outer.split.i.preheader.i.i173, label %readFullyAt.exit.i179, !llvm.loop !8

219:                                              ; preds = %.outer.split.i.i.i176
  %220 = icmp eq i32 %212, -1
  br i1 %220, label %221, label %findEND64.exit.thread

221:                                              ; preds = %219
  %222 = tail call ptr @__errno_location() #22
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 4
  br i1 %224, label %.outer.split.i.i.i176, label %findEND64.exit.thread, !llvm.loop !8

readFullyAt.exit.i179:                            ; preds = %.outer.i.i.i178
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = shl nuw i64 %230, 32
  %232 = or disjoint i64 %231, %227
  %233 = load i32, ptr %10, align 8
  %234 = tail call i64 @lseek64(i32 noundef %233, i64 noundef %232, i32 noundef 0) #21
  %235 = icmp eq i64 %234, -1
  br i1 %235, label %findEND64.exit.thread, label %.outer.split.i.preheader.i7.i

.outer.split.i.preheader.i7.i:                    ; preds = %readFullyAt.exit.i179, %.outer.i.i12.i
  %236 = phi i64 [ %244, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.015.ph.i8.i8.i = phi i64 [ %242, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.016.ph.i7.i9.i = phi ptr [ %241, %.outer.i.i12.i ], [ %6, %readFullyAt.exit.i179 ]
  br label %.outer.split.i.i10.i

.outer.split.i.i10.i:                             ; preds = %247, %.outer.split.i.preheader.i7.i
  %237 = call i64 @read(i32 noundef %233, ptr noundef %.016.ph.i7.i9.i, i64 noundef %236) #21
  %238 = trunc i64 %237 to i32
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %.outer.i.i12.i, label %245

.outer.i.i12.i:                                   ; preds = %.outer.split.i.i10.i
  %240 = and i64 %237, 2147483647
  %241 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i9.i, i64 %240
  %242 = sub nsw i64 %.015.ph.i8.i8.i, %240
  %243 = icmp sgt i64 %242, 0
  %244 = tail call i64 @llvm.umin.i64(i64 %242, i64 2147483647)
  br i1 %243, label %.outer.split.i.preheader.i7.i, label %findEND64.exit, !llvm.loop !8

245:                                              ; preds = %.outer.split.i.i10.i
  %246 = icmp eq i32 %238, -1
  br i1 %246, label %247, label %findEND64.exit.thread

247:                                              ; preds = %245
  %248 = tail call ptr @__errno_location() #22
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %.outer.split.i.i10.i, label %findEND64.exit.thread, !llvm.loop !8

findEND64.exit.thread:                            ; preds = %219, %221, %247, %245, %readFullyAt.exit.i179, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %296

findEND64.exit:                                   ; preds = %.outer.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %232, -1
  br i1 %.not, label %296, label %251

251:                                              ; preds = %findEND64.exit
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i64
  %258 = shl nuw nsw i64 %257, 16
  %259 = or disjoint i64 %258, %254
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %261 = load i16, ptr %260, align 4
  %262 = zext i16 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i64
  %266 = shl nuw i64 %265, 48
  %267 = shl nuw nsw i64 %262, 32
  %268 = or disjoint i64 %266, %267
  %269 = or disjoint i64 %259, %268
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %271 = load i16, ptr %270, align 16
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %274 = load i16, ptr %273, align 2
  %275 = zext i16 %274 to i64
  %276 = shl nuw nsw i64 %275, 16
  %277 = or disjoint i64 %276, %272
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %279 = load i16, ptr %278, align 4
  %280 = zext i16 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i64
  %284 = shl nuw i64 %283, 48
  %285 = shl nuw nsw i64 %280, 32
  %286 = or disjoint i64 %284, %285
  %287 = or disjoint i64 %277, %286
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %289 = load i16, ptr %288, align 16
  %290 = zext i16 %289 to i32
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %292 = load i16, ptr %291, align 2
  %293 = zext i16 %292 to i32
  %294 = shl nuw i32 %293, 16
  %295 = or disjoint i32 %294, %290
  br label %296

296:                                              ; preds = %findEND64.exit.thread, %findEND64.exit, %251, %freeCEN.exit
  %.0147 = phi i64 [ 56, %251 ], [ 22, %findEND64.exit ], [ 22, %freeCEN.exit ], [ 22, %findEND64.exit.thread ]
  %.0146 = phi i32 [ %295, %251 ], [ %201, %findEND64.exit ], [ %201, %freeCEN.exit ], [ %201, %findEND64.exit.thread ]
  %.0145 = phi i64 [ %287, %251 ], [ %197, %findEND64.exit ], [ %197, %freeCEN.exit ], [ %197, %findEND64.exit.thread ]
  %.0144 = phi i64 [ %269, %251 ], [ %196, %findEND64.exit ], [ %196, %freeCEN.exit ], [ %196, %findEND64.exit.thread ]
  %.0142 = phi i64 [ %232, %251 ], [ %59, %findEND64.exit ], [ %59, %freeCEN.exit ], [ %59, %findEND64.exit.thread ]
  %297 = icmp sgt i64 %.0144, %.0142
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  store ptr @.str.22, ptr %7, align 8
  br label %readFullyAt.exit.thread

299:                                              ; preds = %296
  %300 = sub nsw i64 %.0142, %.0144
  %301 = sub nsw i64 %300, %.0145
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %301, ptr %302, align 8
  %303 = icmp slt i64 %301, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  store ptr @.str.23, ptr %7, align 8
  br label %readFullyAt.exit.thread

305:                                              ; preds = %299
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %307 = load i8, ptr %306, align 8
  %.not164 = icmp eq i8 %307, 0
  br i1 %.not164, label %339, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr @readCEN.pagesize, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = tail call i64 @sysconf(i32 noundef 30) #21
  store i64 %312, ptr @readCEN.pagesize, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %readFullyAt.exit.thread, label %314

314:                                              ; preds = %311, %308
  %315 = phi i64 [ %312, %311 ], [ %309, %308 ]
  %316 = icmp sgt i64 %300, %315
  %317 = sub i64 0, %315
  %318 = and i64 %300, %317
  %.0148 = select i1 %316, i64 %318, i64 0
  %319 = sub i64 0, %.0148
  %320 = icmp eq i32 %1, -1
  br i1 %320, label %321, label %._crit_edge311

._crit_edge311:                                   ; preds = %314
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %335

321:                                              ; preds = %314
  %322 = add i64 %.0142, %.0147
  %323 = sub i64 %322, %.0148
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %323, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0148, ptr %325, align 8
  %326 = load i32, ptr %10, align 8
  %327 = tail call ptr @mmap64(ptr noundef null, i64 noundef %323, i32 noundef 1, i32 noundef 1, i32 noundef %326, i64 noundef %.0148) #21
  %328 = icmp eq ptr %327, inttoptr (i64 -1 to ptr)
  %329 = select i1 %328, ptr null, ptr %327
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %329, ptr %330, align 8
  %331 = icmp eq ptr %329, null
  br i1 %331, label %332, label %335

332:                                              ; preds = %321
  %333 = load ptr, ptr @stderr, align 8
  %334 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %333, ptr noundef nonnull @.str.24) #21
  br label %readFullyAt.exit.thread

335:                                              ; preds = %._crit_edge311, %321
  %336 = phi ptr [ %.pre, %._crit_edge311 ], [ %327, %321 ]
  %337 = getelementptr inbounds i8, ptr %336, i64 %300
  %338 = getelementptr inbounds i8, ptr %337, i64 %319
  br label %readFullyAt.exit

339:                                              ; preds = %305
  %340 = tail call noalias ptr @malloc(i64 noundef %.0144) #25
  %341 = icmp eq ptr %340, null
  br i1 %341, label %readFullyAt.exit.thread, label %342

342:                                              ; preds = %339
  %343 = load i32, ptr %10, align 8
  %344 = tail call i64 @lseek64(i32 noundef %343, i64 noundef %300, i32 noundef 0) #21
  %345 = icmp eq i64 %344, -1
  br i1 %345, label %readFullyAt.exit.thread, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %342
  %346 = icmp sgt i64 %.0144, 0
  br i1 %346, label %.outer.split.i.preheader.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.preheader.i:             ; preds = %.outer.i.preheader.i
  %347 = tail call i64 @llvm.umin.i64(i64 %.0144, i64 2147483647)
  br label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %.outer.i.i, %.outer.split.i.preheader.preheader.i
  %348 = phi i64 [ %356, %.outer.i.i ], [ %347, %.outer.split.i.preheader.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %354, %.outer.i.i ], [ %.0144, %.outer.split.i.preheader.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %353, %.outer.i.i ], [ %340, %.outer.split.i.preheader.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %359, %.outer.split.i.preheader.i
  %349 = tail call i64 @read(i32 noundef %343, ptr noundef %.016.ph.i7.i, i64 noundef %348) #21
  %350 = trunc i64 %349 to i32
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.outer.i.i, label %357

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %352 = and i64 %349, 2147483647
  %353 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i, i64 %352
  %354 = sub nsw i64 %.015.ph.i8.i, %352
  %355 = icmp sgt i64 %354, 0
  %356 = tail call i64 @llvm.umin.i64(i64 %354, i64 2147483647)
  br i1 %355, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

357:                                              ; preds = %.outer.split.i.i
  %358 = icmp eq i32 %350, -1
  br i1 %358, label %359, label %readFullyAt.exit.thread

359:                                              ; preds = %357
  %360 = tail call ptr @__errno_location() #22
  %361 = load i32, ptr %360, align 4
  %362 = icmp eq i32 %361, 4
  br i1 %362, label %.outer.split.i.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit:                                 ; preds = %.outer.i.i, %.outer.i.preheader.i, %335
  %.1 = phi ptr [ %338, %335 ], [ %340, %.outer.i.preheader.i ], [ %340, %.outer.i.i ]
  %363 = getelementptr inbounds i8, ptr %.1, i64 %.0144
  %.not165 = icmp eq i32 %1, -1
  %364 = select i1 %.not165, i32 %.0146, i32 %1
  %365 = sext i32 %364 to i64
  %366 = tail call noalias ptr @calloc(i64 noundef %365, i64 noundef 16) #24
  store ptr %366, ptr %180, align 8
  %367 = sdiv i32 %364, 2
  %368 = or i32 %367, 1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %368, ptr %369, align 8
  %370 = sext i32 %368 to i64
  %371 = shl nsw i64 %370, 2
  %372 = tail call noalias ptr @malloc(i64 noundef %371) #25
  store ptr %372, ptr %182, align 8
  %373 = icmp eq ptr %366, null
  %374 = icmp ne i32 %364, 0
  %or.cond5 = and i1 %374, %373
  %375 = icmp eq ptr %372, null
  %or.cond7 = or i1 %or.cond5, %375
  br i1 %or.cond7, label %readFullyAt.exit.thread, label %.preheader221

.preheader221:                                    ; preds = %readFullyAt.exit
  %376 = icmp sgt i32 %364, -2
  br i1 %376, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader221
  %smax = tail call i32 @llvm.smax.i32(i32 %368, i32 1)
  %377 = zext nneg i32 %smax to i64
  %378 = shl nuw nsw i64 %377, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %372, i8 -1, i64 %378, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader221
  %379 = getelementptr inbounds i8, ptr %363, i64 -46
  %.not166267 = icmp slt i64 %.0144, 46
  br i1 %.not166267, label %._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %382 = ptrtoint ptr %.1 to i64
  %383 = sub i64 %300, %382
  %smax305 = tail call i32 @llvm.smax.i32(i32 %364, i32 0)
  %wide.trip.count = zext nneg i32 %smax305 to i64
  br label %384

384:                                              ; preds = %.lr.ph270, %hashN.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next, %hashN.exit ]
  %.0149269 = phi ptr [ %.1, %.lr.ph270 ], [ %536, %hashN.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i181, label %402

.lr.ph.i181:                                      ; preds = %384, %.lr.ph.i181
  %.020.i = phi i64 [ %399, %.lr.ph.i181 ], [ 0, %384 ]
  %.01719.i = phi i32 [ %385, %.lr.ph.i181 ], [ 0, %384 ]
  %385 = add nuw nsw i32 %.01719.i, 1
  %386 = getelementptr inbounds nuw i8, ptr %.1, i64 %.020.i
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 28
  %388 = load i16, ptr %387, align 1
  %389 = zext i16 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %386, i64 30
  %391 = load i16, ptr %390, align 1
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %394 = load i16, ptr %393, align 1
  %395 = zext i16 %394 to i64
  %396 = add nuw nsw i64 %.020.i, 46
  %397 = add nuw nsw i64 %396, %389
  %398 = add nuw nsw i64 %397, %392
  %399 = add nuw nsw i64 %398, %395
  %400 = add nuw nsw i64 %399, 46
  %.not.i182 = icmp sgt i64 %400, %.0144
  br i1 %.not.i182, label %countCENHeaders.exit, label %.lr.ph.i181, !llvm.loop !12

countCENHeaders.exit:                             ; preds = %.lr.ph.i181
  %401 = tail call fastcc i64 @readCEN(ptr noundef %0, i32 noundef %385)
  br label %freeCEN.exit200

402:                                              ; preds = %384
  %403 = getelementptr inbounds nuw i8, ptr %.0149269, i64 10
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = getelementptr inbounds nuw i8, ptr %.0149269, i64 11
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = shl nuw nsw i32 %408, 8
  %410 = or disjoint i32 %409, %405
  %411 = getelementptr inbounds nuw i8, ptr %.0149269, i64 28
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %.0149269, i64 29
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = or disjoint i32 %417, %413
  %419 = load i8, ptr %.0149269, align 1
  %420 = icmp eq i8 %419, 80
  %421 = getelementptr inbounds nuw i8, ptr %.0149269, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = icmp eq i8 %422, 75
  %424 = and i1 %420, %423
  %425 = getelementptr inbounds nuw i8, ptr %.0149269, i64 2
  %426 = load i8, ptr %425, align 1
  %427 = icmp eq i8 %426, 1
  %428 = and i1 %424, %427
  %429 = getelementptr inbounds nuw i8, ptr %.0149269, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = icmp eq i8 %430, 2
  %432 = and i1 %428, %431
  br i1 %432, label %434, label %433

433:                                              ; preds = %402
  store ptr @.str.25, ptr %7, align 8
  br label %readFullyAt.exit.thread

434:                                              ; preds = %402
  %435 = getelementptr inbounds nuw i8, ptr %.0149269, i64 8
  %436 = load i8, ptr %435, align 1
  %437 = and i8 %436, 1
  %.not169 = icmp eq i8 %437, 0
  br i1 %.not169, label %439, label %438

438:                                              ; preds = %434
  store ptr @.str.26, ptr %7, align 8
  br label %readFullyAt.exit.thread

439:                                              ; preds = %434
  %440 = and i32 %405, 8
  %or.cond9.not = icmp eq i32 %440, %410
  br i1 %or.cond9.not, label %442, label %441

441:                                              ; preds = %439
  store ptr @.str.27, ptr %7, align 8
  br label %readFullyAt.exit.thread

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %.0149269, i64 46
  %444 = zext nneg i32 %418 to i64
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 %444
  %446 = icmp ugt ptr %445, %363
  br i1 %446, label %447, label %448

447:                                              ; preds = %442
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

448:                                              ; preds = %442
  %449 = icmp samesign ult i32 %418, 9
  br i1 %449, label %isMetaName.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %448, %453
  %450 = phi i8 [ %455, %453 ], [ 77, %448 ]
  %.01117.idx.i = phi i64 [ %.01117.add.i, %453 ], [ 0, %448 ]
  %.01316.i = phi ptr [ %454, %453 ], [ %443, %448 ]
  %451 = load i8, ptr %.01316.i, align 1
  %452 = add i8 %451, -97
  %or.cond.i = icmp ult i8 %452, 26
  %narrow.i = add nsw i8 %451, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %451
  %.not15.i = icmp eq i8 %450, %spec.select.i
  br i1 %.not15.i, label %453, label %isMetaName.exit.thread

453:                                              ; preds = %.preheader.i
  %454 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
  %.01117.add.i = add nuw nsw i64 %.01117.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.01117.add.i
  %455 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.01117.add.i, 9
  br i1 %exitcond.i, label %isMetaName.exit, label %.preheader.i, !llvm.loop !13

isMetaName.exit:                                  ; preds = %453
  %456 = load ptr, ptr %184, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %tailrecurse.i._crit_edge, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %isMetaName.exit
  %.pre.i.pre = load i32, ptr %381, align 8
  %.pre35.i.pre = load i32, ptr %380, align 4
  br label %.lr.ph266

tailrecurse.i._crit_edge:                         ; preds = %tailrecurse.i, %isMetaName.exit
  store i32 2, ptr %380, align 4
  %458 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #24
  store ptr %458, ptr %184, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %readFullyAt.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %tailrecurse.i._crit_edge
  store i32 0, ptr %381, align 8
  br label %.loopexit.i190

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %tailrecurse.i
  %.pre35.i = phi i32 [ %474, %tailrecurse.i ], [ %.pre35.i.pre, %.lr.ph266.preheader ]
  %.pre.i = phi i32 [ %486, %tailrecurse.i ], [ %.pre.i.pre, %.lr.ph266.preheader ]
  %460 = phi ptr [ %485, %tailrecurse.i ], [ %456, %.lr.ph266.preheader ]
  %461 = icmp slt i32 %.pre.i, %.pre35.i
  br i1 %461, label %.loopexit.i190.loopexit, label %473

.loopexit.i190.loopexit:                          ; preds = %.lr.ph266
  %462 = sext i32 %.pre.i to i64
  br label %.loopexit.i190

.loopexit.i190:                                   ; preds = %.loopexit.i190.loopexit, %.thread.i
  %463 = phi i64 [ 0, %.thread.i ], [ %462, %.loopexit.i190.loopexit ]
  %464 = phi ptr [ %458, %.thread.i ], [ %460, %.loopexit.i190.loopexit ]
  %465 = add nuw nsw i32 %418, 1
  %466 = zext nneg i32 %465 to i64
  %467 = tail call noalias ptr @malloc(i64 noundef %466) #25
  %468 = getelementptr inbounds ptr, ptr %464, i64 %463
  store ptr %467, ptr %468, align 8
  %469 = load ptr, ptr %184, align 8
  %470 = getelementptr inbounds ptr, ptr %469, i64 %463
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %471, null
  br i1 %472, label %readFullyAt.exit.thread, label %addMetaName.exit

473:                                              ; preds = %.lr.ph266
  %474 = shl i32 %.pre35.i, 1
  %475 = sext i32 %474 to i64
  %476 = shl nsw i64 %475, 3
  %477 = tail call ptr @realloc(ptr noundef nonnull %460, i64 noundef %476) #26
  store ptr %477, ptr %184, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %readFullyAt.exit.thread, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr %380, align 4
  %481 = icmp slt i32 %480, %474
  br i1 %481, label %.lr.ph.preheader.i.i, label %tailrecurse.i

.lr.ph.preheader.i.i:                             ; preds = %479
  %482 = sext i32 %480 to i64
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.preheader.i.i
  %indvars.iv.i.i185 = phi i64 [ %482, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i186, %.lr.ph.i.i184 ]
  %483 = load ptr, ptr %184, align 8
  %484 = getelementptr inbounds ptr, ptr %483, i64 %indvars.iv.i.i185
  store ptr null, ptr %484, align 8
  %indvars.iv.next.i.i186 = add nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i186, %475
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i187, label %.lr.ph.i.i184, !llvm.loop !14

._crit_edge.loopexit.i.i187:                      ; preds = %.lr.ph.i.i184
  %.pre.i.i188 = load i32, ptr %380, align 4
  %.pre314 = load ptr, ptr %184, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %._crit_edge.loopexit.i.i187, %479
  %485 = phi ptr [ %.pre314, %._crit_edge.loopexit.i.i187 ], [ %477, %479 ]
  %486 = phi i32 [ %.pre.i.i188, %._crit_edge.loopexit.i.i187 ], [ %480, %479 ]
  store i32 %486, ptr %381, align 8
  store i32 %474, ptr %380, align 4
  %487 = icmp eq ptr %485, null
  br i1 %487, label %tailrecurse.i._crit_edge, label %.lr.ph266

addMetaName.exit:                                 ; preds = %.loopexit.i190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %471, ptr nonnull readonly align 1 %443, i64 %444, i1 false)
  %488 = load ptr, ptr %184, align 8
  %489 = getelementptr inbounds ptr, ptr %488, i64 %463
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %444
  store i8 0, ptr %491, align 1
  %492 = load i32, ptr %381, align 8
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %381, align 8
  br label %isMetaName.exit.thread

isMetaName.exit.thread:                           ; preds = %.preheader.i, %448, %addMetaName.exit
  %494 = ptrtoint ptr %.0149269 to i64
  %495 = add i64 %383, %494
  %496 = getelementptr inbounds nuw %struct.jzcell, ptr %366, i64 %indvars.iv
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 8
  store i64 %495, ptr %497, align 8
  %.not219 = icmp eq i32 %418, 0
  br i1 %.not219, label %hashN.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %isMetaName.exit.thread, %.lr.ph.i191
  %.07.i = phi i32 [ %503, %.lr.ph.i191 ], [ 0, %isMetaName.exit.thread ]
  %.036.i = phi i32 [ %498, %.lr.ph.i191 ], [ %418, %isMetaName.exit.thread ]
  %.045.i = phi ptr [ %500, %.lr.ph.i191 ], [ %443, %isMetaName.exit.thread ]
  %498 = add nsw i32 %.036.i, -1
  %499 = mul i32 %.07.i, 31
  %500 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  %501 = load i8, ptr %.045.i, align 1
  %502 = sext i8 %501 to i32
  %503 = add i32 %499, %502
  %504 = icmp samesign ugt i32 %.036.i, 1
  br i1 %504, label %.lr.ph.i191, label %hashN.exit, !llvm.loop !15

hashN.exit:                                       ; preds = %.lr.ph.i191, %isMetaName.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %isMetaName.exit.thread ], [ %503, %.lr.ph.i191 ]
  store i32 %.0.lcssa.i, ptr %496, align 8
  %505 = urem i32 %.0.lcssa.i, %368
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i32, ptr %372, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %508, ptr %509, align 4
  %510 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %510, ptr %507, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %511 = load i8, ptr %411, align 1
  %512 = zext i8 %511 to i64
  %513 = load i8, ptr %414, align 1
  %514 = zext i8 %513 to i64
  %515 = shl nuw nsw i64 %514, 8
  %516 = getelementptr inbounds nuw i8, ptr %.0149269, i64 30
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %.0149269, i64 31
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = shl nuw nsw i64 %521, 8
  %523 = getelementptr inbounds nuw i8, ptr %.0149269, i64 32
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %.0149269, i64 33
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = shl nuw nsw i64 %528, 8
  %530 = getelementptr inbounds nuw i8, ptr %.0149269, i64 %515
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %512
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 46
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 %522
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %518
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 %529
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %525
  %.not166 = icmp ugt ptr %536, %379
  br i1 %.not166, label %._crit_edge.loopexit, label %384, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %hashN.exit
  %537 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0150.lcssa = phi i32 [ 0, %.preheader ], [ %537, %._crit_edge.loopexit ]
  %.0149.lcssa = phi ptr [ %.1, %.preheader ], [ %536, %._crit_edge.loopexit ]
  %.not167 = icmp eq ptr %.0149.lcssa, %363
  br i1 %.not167, label %539, label %538

538:                                              ; preds = %._crit_edge
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

539:                                              ; preds = %._crit_edge
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0150.lcssa, ptr %540, align 8
  br label %freeCEN.exit200

readFullyAt.exit.thread:                          ; preds = %359, %357, %tailrecurse.i._crit_edge, %.loopexit.i190, %473, %342, %readFullyAt.exit, %339, %311, %538, %447, %441, %438, %433, %332, %304, %298
  %.0151 = phi ptr [ null, %298 ], [ null, %304 ], [ null, %311 ], [ null, %332 ], [ %.1, %readFullyAt.exit ], [ %.1, %438 ], [ %.1, %441 ], [ %.1, %447 ], [ %.1, %433 ], [ %.1, %538 ], [ null, %339 ], [ %340, %342 ], [ %.1, %473 ], [ %.1, %.loopexit.i190 ], [ %.1, %tailrecurse.i._crit_edge ], [ %340, %357 ], [ %340, %359 ]
  %541 = load ptr, ptr %180, align 8
  tail call void @free(ptr noundef %541) #21
  store ptr null, ptr %180, align 8
  %542 = load ptr, ptr %182, align 8
  tail call void @free(ptr noundef %542) #21
  store ptr null, ptr %182, align 8
  %543 = load ptr, ptr %184, align 8
  %.not.i.i192 = icmp eq ptr %543, null
  br i1 %.not.i.i192, label %freeCEN.exit200, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %readFullyAt.exit.thread
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %545 = load i32, ptr %544, align 4
  %546 = icmp sgt i32 %545, 0
  br i1 %546, label %.lr.ph.i.i195, label %._crit_edge.i.i194

.lr.ph.i.i195:                                    ; preds = %.preheader.i.i193, %.lr.ph.i.i195
  %indvars.iv.i.i196 = phi i64 [ %indvars.iv.next.i.i197, %.lr.ph.i.i195 ], [ 0, %.preheader.i.i193 ]
  %547 = load ptr, ptr %184, align 8
  %548 = getelementptr inbounds nuw ptr, ptr %547, i64 %indvars.iv.i.i196
  %549 = load ptr, ptr %548, align 8
  tail call void @free(ptr noundef %549) #21
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %550 = load i32, ptr %544, align 4
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %indvars.iv.next.i.i197, %551
  br i1 %552, label %.lr.ph.i.i195, label %._crit_edge.loopexit.i.i198, !llvm.loop !9

._crit_edge.loopexit.i.i198:                      ; preds = %.lr.ph.i.i195
  %.pre.i.i199 = load ptr, ptr %184, align 8
  br label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %._crit_edge.loopexit.i.i198, %.preheader.i.i193
  %553 = phi ptr [ %.pre.i.i199, %._crit_edge.loopexit.i.i198 ], [ %543, %.preheader.i.i193 ]
  tail call void @free(ptr noundef %553) #21
  store ptr null, ptr %184, align 8
  br label %freeCEN.exit200

freeCEN.exit200:                                  ; preds = %._crit_edge.i.i194, %readFullyAt.exit.thread, %539, %countCENHeaders.exit
  %.2 = phi ptr [ %.1, %countCENHeaders.exit ], [ %.1, %539 ], [ %.0151, %readFullyAt.exit.thread ], [ %.0151, %._crit_edge.i.i194 ]
  %.0143 = phi i64 [ %401, %countCENHeaders.exit ], [ %300, %539 ], [ -1, %readFullyAt.exit.thread ], [ -1, %._crit_edge.i.i194 ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %555 = load i8, ptr %554, align 8
  %.not172 = icmp eq i8 %555, 0
  br i1 %.not172, label %556, label %557

556:                                              ; preds = %freeCEN.exit200
  tail call void @free(ptr noundef %.2) #21
  br label %557

557:                                              ; preds = %findEND.exit, %findEND.exit.thread, %freeCEN.exit200, %556
  %.0 = phi i64 [ %.0143, %556 ], [ %.0143, %freeCEN.exit200 ], [ -1, %findEND.exit.thread ], [ %59, %findEND.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @ZIP_Open(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
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
define void @ZIP_Close(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @zfiles_lock, align 8
  %3 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %2) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp sgt i32 %5, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %9) #21
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr @zfiles, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr @zfiles, align 8
  br label %.loopexit

.preheader:                                       ; preds = %10, %18
  %.0 = phi ptr [ %17, %18 ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %.preheader
  %19 = icmp eq ptr %17, %0
  br i1 %19, label %20, label %.preheader, !llvm.loop !17

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %20, %13
  %24 = load ptr, ptr @zfiles_lock, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %24) #21
  tail call fastcc void @freeZip(ptr noundef %0)
  br label %25

25:                                               ; preds = %.loopexit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_FreeEntry(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %4) #21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %8) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %7, align 8
  tail call void @free(ptr noundef %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #21
  tail call void @free(ptr noundef nonnull %7) #21
  br label %15

15:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Lock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %3) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ZIP_Unlock(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = trunc i64 %6 to i32
  %8 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %7, i8 noundef zeroext 0)
  br label %11

9:                                                ; preds = %3
  %10 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext 1)
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi ptr [ %8, %5 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @ZIP_GetEntry2(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.i, label %hashN.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %4 ]
  %.036.i = phi i32 [ %6, %.lr.ph.i ], [ %2, %4 ]
  %.045.i = phi ptr [ %8, %.lr.ph.i ], [ %1, %4 ]
  %6 = add nsw i32 %.036.i, -1
  %7 = mul i32 %.07.i, 31
  %8 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  %9 = load i8, ptr %.045.i, align 1
  %10 = sext i8 %9 to i32
  %11 = add i32 %7, %10
  %12 = icmp samesign ugt i32 %.036.i, 1
  br i1 %12, label %.lr.ph.i, label %hashN.exit, !llvm.loop !15

hashN.exit:                                       ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi i32 [ 0, %4 ], [ %11, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %14) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit78, label %19

19:                                               ; preds = %hashN.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = urem i32 %.0.lcssa.i, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %25
  %27 = icmp ne i8 %3, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = sext i32 %2 to i64
  br label %31

31:                                               ; preds = %87, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ %30, %19 ]
  %.054 = phi i1 [ false, %87 ], [ %27, %19 ]
  %.053 = phi i32 [ %91, %87 ], [ %.0.lcssa.i, %19 ]
  %.051.in = phi ptr [ %96, %87 ], [ %26, %19 ]
  %.051 = load i32, ptr %.051.in, align 4
  %32 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %equals.exit.thread, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 68
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
  %41 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 1
  %42 = load i8, ptr %.07.i63, align 1
  %43 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
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
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 68
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
  %60 = getelementptr inbounds nuw i8, ptr %.07.i67, i64 1
  %61 = load i8, ptr %.07.i67, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.05.i69, i64 1
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
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %72 = load ptr, ptr %71, align 8
  tail call void @free(ptr noundef %72) #21
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %74 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %74) #21
  tail call void @free(ptr noundef nonnull %67) #21
  br label %ZIP_FreeEntry.exit

ZIP_FreeEntry.exit:                               ; preds = %.loopexit, %69
  %75 = load ptr, ptr %13, align 8
  %76 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %75) #21
  br label %.critedge

.critedge:                                        ; preds = %ZIP_FreeEntry.exit, %51, %.lr.ph
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 4
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
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = getelementptr i8, ptr %1, i64 %indvars.iv
  %84 = getelementptr i8, ptr %83, i64 -1
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 47
  br i1 %86, label %.loopexit78, label %87

87:                                               ; preds = %82, %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %88 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv
  store i8 47, ptr %88, align 1
  %89 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  store i8 0, ptr %89, align 1
  %90 = mul nsw i32 %.053, 31
  %91 = add nsw i32 %90, 47
  %92 = load ptr, ptr %20, align 8
  %93 = load i32, ptr %22, align 8
  %94 = urem i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %92, i64 %95
  br label %31

.loopexit78:                                      ; preds = %82, %equals.exit71, %hashN.exit, %equals.exit
  %.0 = phi ptr [ %32, %equals.exit ], [ null, %hashN.exit ], [ %.2, %equals.exit71 ], [ null, %82 ]
  %97 = load ptr, ptr %13, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %97) #21
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden zeroext range(i8 0, 2) i8 @equals(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #6 {
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
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  %9 = load i8, ptr %.07, align 1
  %10 = getelementptr inbounds nuw i8, ptr %.05, i64 1
  %11 = load i8, ptr %.05, align 1
  %.not9 = icmp eq i8 %9, %11
  br i1 %.not9, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %6, %4
  %.0 = phi i8 [ 0, %4 ], [ 1, %.preheader ], [ 0, %6 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @newEntry(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %346, label %6

6:                                                ; preds = %3
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = load i8, ptr %9, align 8
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  br label %sequentialAccessReadCENHeader.exit.thread

21:                                               ; preds = %6
  %22 = icmp eq i32 %2, 0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  br i1 %22, label %sequentialAccessReadCENHeader.exit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %50, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8
  %.not31.i = icmp slt i64 %24, %30
  %31 = add nsw i64 %30, 8146
  %.not32.i = icmp sgt i64 %24, %31
  %or.cond.i = select i1 %.not31.i, i1 true, i1 %.not32.i
  br i1 %or.cond.i, label %50, label %32

32:                                               ; preds = %28
  %33 = add nsw i64 %30, 8192
  %34 = getelementptr inbounds i8, ptr %27, i64 %24
  %35 = sub i64 0, %30
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i16, ptr %37, align 1
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 30
  %41 = load i16, ptr %40, align 1
  %42 = zext i16 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 32
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %.0185 = phi ptr [ %20, %11 ], [ %60, %sequentialAccessReadCENHeader.exit ], [ %36, %32 ], [ %53, %55 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0185, i64 28
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.0185, i64 29
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %.0185, i64 30
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %.0185, i64 31
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or disjoint i32 %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %.0185, i64 32
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %.0185, i64 33
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %.0185, i64 12
  %87 = load i16, ptr %86, align 1
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.0185, i64 14
  %90 = load i16, ptr %89, align 1
  %91 = zext i16 %90 to i64
  %92 = shl nuw nsw i64 %91, 16
  %93 = or disjoint i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0185, i64 24
  %96 = load i16, ptr %95, align 1
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0185, i64 26
  %99 = load i16, ptr %98, align 1
  %100 = zext i16 %99 to i64
  %101 = shl nuw nsw i64 %100, 16
  %102 = or disjoint i64 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0185, i64 10
  %105 = load i16, ptr %104, align 1
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %sequentialAccessReadCENHeader.exit.thread
  %108 = getelementptr inbounds nuw i8, ptr %.0185, i64 20
  %109 = load i16, ptr %108, align 1
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.0185, i64 22
  %112 = load i16, ptr %111, align 1
  %113 = zext i16 %112 to i64
  %114 = shl nuw nsw i64 %113, 16
  %115 = or disjoint i64 %114, %110
  br label %116

116:                                              ; preds = %sequentialAccessReadCENHeader.exit.thread, %107
  %117 = phi i64 [ %115, %107 ], [ 0, %sequentialAccessReadCENHeader.exit.thread ]
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0185, i64 16
  %120 = load i16, ptr %119, align 1
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.0185, i64 18
  %123 = load i16, ptr %122, align 1
  %124 = zext i16 %123 to i32
  %125 = shl nuw i32 %124, 16
  %126 = or disjoint i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0185, i64 42
  %129 = load i16, ptr %128, align 1
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %.0185, i64 44
  %132 = load i16, ptr %131, align 1
  %133 = zext i16 %132 to i64
  %134 = shl nuw nsw i64 %133, 16
  %135 = or disjoint i64 %134, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, %135
  %139 = sub nsw i64 0, %138
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %.0185, i64 8
  %142 = load i16, ptr %141, align 1
  %143 = zext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 %143, ptr %144, align 8
  %145 = add nuw nsw i32 %69, 1
  %146 = zext nneg i32 %145 to i64
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #25
  store ptr %147, ptr %4, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %sequentialAccessReadCENHeader.exit.thread220, label %149

149:                                              ; preds = %116
  %150 = getelementptr inbounds nuw i8, ptr %.0185, i64 46
  %151 = zext nneg i32 %69 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %150, i64 %151, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  store i8 0, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 %69, ptr %153, align 4
  %.not199 = icmp eq i32 %77, 0
  br i1 %.not199, label %.loopexit, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %156 = add nuw nsw i32 %77, 2
  %157 = zext nneg i32 %156 to i64
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #25
  store ptr %158, ptr %7, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %sequentialAccessReadCENHeader.exit.thread220, label %160

160:                                              ; preds = %154
  store i8 %71, ptr %158, align 1
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 1
  store i8 %74, ptr %161, align 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %163 = zext nneg i32 %77 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %162, ptr nonnull align 1 %155, i64 %163, i1 false)
  %164 = icmp eq i64 %117, 4294967295
  br i1 %164, label %169, label %165

165:                                              ; preds = %160
  %166 = icmp eq i64 %102, 4294967295
  %167 = icmp eq i64 %135, 4294967295
  %or.cond = select i1 %166, i1 true, i1 %167
  %168 = icmp samesign ugt i32 %77, 4
  %or.cond232 = select i1 %or.cond, i1 %168, i1 false
  br i1 %or.cond232, label %.lr.ph.preheader, label %.loopexit

169:                                              ; preds = %160
  %.old = icmp samesign ugt i32 %77, 4
  br i1 %.old, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %169, %165
  %170 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %155, i64 3
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl nuw nsw i32 %175, 8
  %177 = or disjoint i32 %176, %172
  %178 = load i16, ptr %155, align 1
  %179 = icmp eq i16 %178, 1
  br i1 %179, label %193, label %.lr.ph269

.lr.ph:                                           ; preds = %.lr.ph269
  %180 = zext nneg i32 %322 to i64
  %181 = getelementptr inbounds nuw i8, ptr %155, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 3
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw nsw i32 %187, 8
  %189 = or disjoint i32 %188, %184
  %190 = load i16, ptr %181, align 1
  %191 = icmp eq i16 %190, 1
  br i1 %191, label %.lr.ph._crit_edge, label %.lr.ph269, !llvm.loop !20

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %192 = add nuw nsw i32 %322, 12
  br label %193

193:                                              ; preds = %.lr.ph._crit_edge, %.lr.ph.preheader
  %.lcssa266 = phi i32 [ %323, %.lr.ph._crit_edge ], [ 4, %.lr.ph.preheader ]
  %.0182231.lcssa = phi i32 [ %192, %.lr.ph._crit_edge ], [ 12, %.lr.ph.preheader ]
  %.lcssa263 = phi ptr [ %181, %.lr.ph._crit_edge ], [ %155, %.lr.ph.preheader ]
  %.lcssa = phi i32 [ %189, %.lr.ph._crit_edge ], [ %177, %.lr.ph.preheader ]
  %194 = icmp eq i64 %102, 4294967295
  br i1 %194, label %195, label %239

195:                                              ; preds = %193
  %196 = icmp samesign ult i32 %.lcssa, 8
  %197 = icmp samesign ugt i32 %.0182231.lcssa, %77
  %or.cond274 = select i1 %196, i1 true, i1 %197
  br i1 %or.cond274, label %.loopexit, label %198

198:                                              ; preds = %195
  %199 = zext nneg i32 %.lcssa266 to i64
  %200 = getelementptr inbounds nuw i8, ptr %155, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 5
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i64
  %206 = shl nuw nsw i64 %205, 8
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 6
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 7
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i64
  %213 = shl nuw nsw i64 %212, 24
  %214 = shl nuw nsw i64 %209, 16
  %215 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 9
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 10
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.lcssa263, i64 11
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i64
  %227 = shl nuw i64 %226, 56
  %228 = shl nuw nsw i64 %223, 48
  %229 = shl nuw nsw i64 %220, 40
  %230 = shl nuw nsw i64 %217, 32
  %231 = or disjoint i64 %229, %230
  %232 = or disjoint i64 %228, %231
  %233 = or disjoint i64 %227, %232
  %234 = or disjoint i64 %206, %202
  %235 = or disjoint i64 %234, %214
  %236 = or disjoint i64 %235, %213
  %237 = or disjoint i64 %236, %233
  store i64 %237, ptr %103, align 8
  %238 = add nsw i32 %.lcssa, -8
  br label %239

239:                                              ; preds = %198, %193
  %.1183 = phi i32 [ %.0182231.lcssa, %198 ], [ %.lcssa266, %193 ]
  %.0 = phi i32 [ %238, %198 ], [ %.lcssa, %193 ]
  br i1 %164, label %240, label %281

240:                                              ; preds = %239
  %241 = icmp samesign ult i32 %.0, 8
  br i1 %241, label %.loopexit, label %242

242:                                              ; preds = %240
  %243 = add nsw i32 %.1183, 8
  %244 = icmp sgt i32 %243, %77
  br i1 %244, label %.loopexit, label %245

245:                                              ; preds = %242
  %246 = sext i32 %.1183 to i64
  %247 = getelementptr i8, ptr %155, i64 %246
  %248 = load i16, ptr %247, align 1
  %249 = zext i16 %248 to i64
  %250 = getelementptr i8, ptr %247, i64 2
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i64
  %253 = getelementptr i8, ptr %247, i64 3
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i64
  %256 = shl nuw nsw i64 %255, 24
  %257 = shl nuw nsw i64 %252, 16
  %258 = getelementptr i8, ptr %247, i64 4
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i64
  %261 = getelementptr i8, ptr %247, i64 5
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr i8, ptr %247, i64 6
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i64
  %267 = getelementptr i8, ptr %247, i64 7
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i64
  %270 = shl nuw i64 %269, 56
  %271 = shl nuw nsw i64 %266, 48
  %272 = shl nuw nsw i64 %263, 40
  %273 = shl nuw nsw i64 %260, 32
  %274 = or disjoint i64 %272, %273
  %275 = or disjoint i64 %271, %274
  %276 = or disjoint i64 %270, %275
  %277 = or disjoint i64 %257, %249
  %278 = or disjoint i64 %277, %256
  %279 = or disjoint i64 %278, %276
  store i64 %279, ptr %118, align 8
  %280 = add nsw i32 %.0, -8
  br label %281

281:                                              ; preds = %245, %239
  %.2 = phi i32 [ %243, %245 ], [ %.1183, %239 ]
  %.1 = phi i32 [ %280, %245 ], [ %.0, %239 ]
  %282 = icmp ne i64 %135, 4294967295
  %283 = icmp samesign ult i32 %.1, 8
  %or.cond5 = select i1 %282, i1 true, i1 %283
  %284 = add nsw i32 %.2, 8
  %285 = icmp sgt i32 %284, %77
  %or.cond217 = select i1 %or.cond5, i1 true, i1 %285
  br i1 %or.cond217, label %.loopexit, label %286

286:                                              ; preds = %281
  %287 = sext i32 %.2 to i64
  %288 = getelementptr i8, ptr %155, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i64
  %291 = getelementptr i8, ptr %288, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %.neg = mul nsw i64 %293, -256
  %294 = getelementptr i8, ptr %288, i64 2
  %295 = load i8, ptr %294, align 1
  %296 = zext i8 %295 to i64
  %297 = getelementptr i8, ptr %288, i64 3
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i64
  %300 = getelementptr i8, ptr %288, i64 4
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr i8, ptr %288, i64 5
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i64
  %.neg205 = mul nuw nsw i64 %305, 4294967040
  %306 = getelementptr i8, ptr %288, i64 6
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr i8, ptr %288, i64 7
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i64
  %.neg208 = mul nuw nsw i64 %308, 4294901760
  %312 = shl nuw nsw i64 %311, 24
  %313 = add nuw nsw i64 %.neg205, %.neg208
  %314 = or disjoint i64 %312, %302
  %.neg210 = sub nsw i64 %313, %314
  %.neg211 = shl i64 %.neg210, 32
  %315 = add i64 %137, %290
  %316 = shl nuw nsw i64 %296, 16
  %317 = add i64 %315, %316
  %318 = shl nuw nsw i64 %299, 24
  %319 = add i64 %317, %318
  %.neg212 = sub i64 %.neg, %319
  %.neg213 = add i64 %.neg212, %.neg211
  store i64 %.neg213, ptr %140, align 8
  br label %.loopexit

.lr.ph269:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %320 = phi i32 [ %189, %.lr.ph ], [ %177, %.lr.ph.preheader ]
  %.0182231268 = phi i32 [ %322, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %321 = add nuw nsw i32 %.0182231268, 4
  %322 = add nuw nsw i32 %321, %320
  %323 = add nuw nsw i32 %322, 4
  %324 = icmp samesign ult i32 %323, %77
  br i1 %324, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph269, %169, %165, %281, %286, %240, %242, %195, %149
  %325 = phi ptr [ %158, %169 ], [ %158, %165 ], [ %158, %281 ], [ %158, %286 ], [ %158, %240 ], [ %158, %242 ], [ %158, %195 ], [ null, %149 ], [ %158, %.lr.ph269 ]
  %.not214 = icmp eq i32 %85, 0
  br i1 %.not214, label %340, label %326

326:                                              ; preds = %.loopexit
  %327 = add nuw nsw i32 %85, 1
  %328 = zext nneg i32 %327 to i64
  %329 = tail call noalias ptr @malloc(i64 noundef %328) #25
  store ptr %329, ptr %8, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %sequentialAccessReadCENHeader.exit.thread220, label %331

331:                                              ; preds = %326
  %332 = getelementptr inbounds nuw i8, ptr %150, i64 %151
  %333 = zext nneg i32 %77 to i64
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = zext nneg i32 %85 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr nonnull align 1 %334, i64 %335, i1 false)
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 %335
  store i8 0, ptr %336, align 1
  br label %340

sequentialAccessReadCENHeader.exit.thread220:     ; preds = %50, %326, %154, %116, %sequentialAccessReadCENHeader.exit
  %337 = phi ptr [ null, %116 ], [ null, %154 ], [ %325, %326 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  %338 = phi ptr [ null, %116 ], [ %147, %154 ], [ %147, %326 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  %.2187 = phi ptr [ %.0185, %116 ], [ %.0185, %154 ], [ %.0185, %326 ], [ null, %sequentialAccessReadCENHeader.exit ], [ null, %50 ]
  tail call void @free(ptr noundef %338) #21
  tail call void @free(ptr noundef %337) #21
  %339 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %339) #21
  tail call void @free(ptr noundef nonnull %4) #21
  br label %340

340:                                              ; preds = %.loopexit, %331, %sequentialAccessReadCENHeader.exit.thread220
  %.0188 = phi ptr [ null, %sequentialAccessReadCENHeader.exit.thread220 ], [ %4, %331 ], [ %4, %.loopexit ]
  %.3 = phi ptr [ %.2187, %sequentialAccessReadCENHeader.exit.thread220 ], [ %.0185, %331 ], [ %.0185, %.loopexit ]
  %341 = load i8, ptr %9, align 8
  %.not215 = icmp eq i8 %341, 0
  br i1 %.not215, label %342, label %346

342:                                              ; preds = %340
  %343 = icmp ne ptr %.3, null
  %344 = icmp eq i32 %2, 0
  %or.cond3 = and i1 %344, %343
  br i1 %or.cond3, label %345, label %346

345:                                              ; preds = %342
  tail call void @free(ptr noundef nonnull %.3) #21
  br label %346

346:                                              ; preds = %340, %345, %342, %3
  %.0184 = phi ptr [ null, %3 ], [ %.0188, %342 ], [ %.0188, %345 ], [ %.0188, %340 ]
  ret ptr %.0184
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @ZIP_GetNextEntry(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %.not = icmp slt i32 %1, %6
  br i1 %.not, label %7, label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %9) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.jzcell, ptr %12, i64 %13
  %15 = tail call fastcc ptr @newEntry(ptr noundef nonnull %0, ptr noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %8, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %2, %4, %7
  %.0 = phi ptr [ %15, %7 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @ZIP_GetEntryDataOffset(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %55

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %18 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i, i64 %17
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.4, ptr %28, align 8
  br label %55

readFullyAt.exit:                                 ; preds = %.outer.i.i
  %29 = load i8, ptr %3, align 16
  %30 = icmp eq i8 %29, 80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 75
  %34 = and i1 %30, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 3
  %38 = and i1 %34, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 4
  %42 = and i1 %38, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %readFullyAt.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @.str.5, ptr %44, align 8
  br label %55

45:                                               ; preds = %readFullyAt.exit
  %46 = load i64, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 26
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i64
  %reass.sub11 = sub i64 %49, %46
  %53 = add i64 %reass.sub11, 30
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %2, %45, %43, %.loopexit
  %.0 = phi i64 [ -1, %.loopexit ], [ -1, %43 ], [ %54, %45 ], [ %5, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ZIP_Read(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %readFullyAt.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %8, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %readFullyAt.exit.sink.split, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %10, %13
  %17 = phi i64 [ %15, %13 ], [ %12, %10 ]
  %18 = icmp sgt i64 %2, -1
  %.not40 = icmp slt i64 %2, %17
  %or.cond = select i1 %18, i1 %.not40, i1 false
  br i1 %or.cond, label %19, label %readFullyAt.exit.sink.split

19:                                               ; preds = %16
  %20 = icmp slt i32 %4, 1
  br i1 %20, label %readFullyAt.exit, label %21

21:                                               ; preds = %19
  %22 = zext nneg i32 %4 to i64
  %23 = sub nsw i64 %17, %2
  %spec.select42 = tail call i64 @llvm.smin.i64(i64 %23, i64 %22)
  %spec.select = trunc i64 %spec.select42 to i32
  %24 = tail call i64 @ZIP_GetEntryDataOffset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %readFullyAt.exit, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %24, %2
  %sext = shl i64 %spec.select42, 32
  %28 = ashr exact i64 %sext, 32
  %29 = add nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %readFullyAt.exit.sink.split, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call i64 @lseek64(i32 noundef %35, i64 noundef %27, i32 noundef 0) #21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %readFullyAt.exit.sink.split, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %33
  %38 = icmp sgt i64 %28, 0
  br i1 %38, label %.outer.split.i.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.i:                       ; preds = %.outer.i.preheader.i, %.outer.i.i
  %39 = phi i64 [ %47, %.outer.i.i ], [ %28, %.outer.i.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %45, %.outer.i.i ], [ %28, %.outer.i.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %44, %.outer.i.i ], [ %3, %.outer.i.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %50, %.outer.split.i.preheader.i
  %40 = tail call i64 @read(i32 noundef %35, ptr noundef %.016.ph.i7.i, i64 noundef %39) #21
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.outer.i.i, label %48

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %43 = and i64 %40, 2147483647
  %44 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i, i64 %43
  %45 = sub nsw i64 %.015.ph.i8.i, %43
  %46 = icmp sgt i64 %45, 0
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 2147483647)
  br i1 %46, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

48:                                               ; preds = %.outer.split.i.i
  %49 = icmp eq i32 %41, -1
  br i1 %49, label %50, label %readFullyAt.exit.sink.split

50:                                               ; preds = %48
  %51 = tail call ptr @__errno_location() #22
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %.outer.split.i.i, label %readFullyAt.exit.sink.split, !llvm.loop !8

readFullyAt.exit.sink.split:                      ; preds = %50, %48, %33, %26, %16, %7
  %.str.9.sink = phi ptr [ @.str.6, %7 ], [ @.str.7, %16 ], [ @.str.8, %26 ], [ @.str.9, %33 ], [ @.str.9, %48 ], [ @.str.9, %50 ]
  store ptr %.str.9.sink, ptr %8, align 8
  br label %readFullyAt.exit

readFullyAt.exit:                                 ; preds = %.outer.i.i, %readFullyAt.exit.sink.split, %.outer.i.preheader.i, %21, %19, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %19 ], [ -1, %21 ], [ %spec.select, %.outer.i.preheader.i ], [ -1, %readFullyAt.exit.sink.split ], [ %spec.select, %.outer.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @InflateFully(ptr noundef captures(address_is_null) %0, ptr noundef captures(address_is_null) %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %.fr41 = freeze i64 %8
  store ptr null, ptr %3, align 8
  %9 = icmp eq i64 %.fr41, 0
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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %56

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %20, ptr %21, align 8
  %22 = icmp sgt i64 %.fr41, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  br label %26

26:                                               ; preds = %.lr.ph, %.split38.us
  %.040 = phi i64 [ %.fr41, %.lr.ph ], [ %42, %.split38.us ]
  %.02739 = phi i64 [ 0, %.lr.ph ], [ %41, %.split38.us ]
  %27 = call i64 @llvm.umin.i64(i64 %.040, i64 4096)
  %28 = trunc nuw nsw i64 %27 to i32
  %29 = load ptr, ptr %23, align 8
  %30 = call i32 @JVM_RawMonitorEnter(ptr noundef %29) #21
  %31 = call i32 @ZIP_Read(ptr noundef %0, ptr noundef %1, i64 noundef %.02739, ptr noundef nonnull %6, i32 noundef %28)
  %.fr = freeze i32 %31
  %32 = load ptr, ptr %23, align 8
  call void @JVM_RawMonitorExit(ptr noundef %32) #21
  %33 = icmp slt i32 %.fr, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = icmp eq i32 %.fr, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store ptr @.str.12, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = call i32 @inflateEnd(ptr noundef nonnull %5) #21
  br label %56

39:                                               ; preds = %26
  %40 = zext nneg i32 %.fr to i64
  %41 = add nuw nsw i64 %.02739, %40
  %42 = sub nsw i64 %.040, %40
  store ptr %6, ptr %5, align 8
  store i32 %.fr, ptr %24, align 8
  %.not31 = icmp eq i64 %42, 0
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
  %54 = icmp sgt i64 %42, 0
  br i1 %54, label %26, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.split38.us, %16
  %55 = call i32 @inflateEnd(ptr noundef nonnull %5) #21
  br label %56

56:                                               ; preds = %._crit_edge, %.split36.us, %37, %13, %10
  %.028 = phi i8 [ 0, %10 ], [ 0, %13 ], [ 0, %37 ], [ 0, %.split36.us ], [ 1, %._crit_edge ]
  ret i8 %.028
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #3

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @ZIP_FindEntry(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %6 = trunc i64 %5 to i32
  %7 = tail call ptr @ZIP_GetEntry2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %6, i8 noundef zeroext 0)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %15, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define zeroext range(i8 0, 2) i8 @ZIP_ReadEntry(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %49

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %23

23:                                               ; preds = %.lr.ph, %44
  %.03544 = phi ptr [ %2, %.lr.ph ], [ %46, %44 ]
  %.03643 = phi i64 [ 0, %.lr.ph ], [ %47, %44 ]
  %24 = sub nsw i64 %19, %.03643
  %25 = tail call i64 @llvm.smin.i64(i64 %24, i64 2147483647)
  %26 = trunc nuw i64 %25 to i32
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @JVM_RawMonitorEnter(ptr noundef %70) #21
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8
  store ptr %1, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  tail call void @JVM_RawMonitorExit(ptr noundef %74) #21
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %ZIP_FreeEntry.exit, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %73, align 8
  tail call void @free(ptr noundef %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %78 = load ptr, ptr %77, align 8
  tail call void @free(ptr noundef %78) #21
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 40
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
define zeroext range(i8 0, 2) i8 @ZIP_InflateFully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.z_stream_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %6, i8 0, i64 112, i1 false)
  store ptr null, ptr %4, align 8
  %7 = call i32 @inflateInit2_(ptr noundef nonnull %6, i32 noundef 15, ptr noundef nonnull @.str.11, i32 noundef 112) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  br label %35

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %12, align 8
  %13 = trunc i64 %3 to i32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %13, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  %15 = trunc i64 %1 to i32
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %.0 = phi i8 [ 0, %8 ], [ 0, %29 ], [ 1, %33 ], [ 0, %23 ], [ 0, %25 ], [ 0, %27 ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ZIP_GZip_InitParams(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef initializes((0, 8)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.z_stream_s, align 8
  store i64 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @tracking_zlib_alloc, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr @tracking_zlib_free, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
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
define internal noalias noundef ptr @tracking_zlib_alloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #9 {
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
define internal void @tracking_zlib_free(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #10 {
  tail call void @free(ptr noundef %1) #21
  ret void
}

declare i64 @deflateBound(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @ZIP_GZip_Fully(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef writeonly captures(none) initializes((0, 8)) %8) local_unnamed_addr #0 {
  %10 = alloca %struct.z_stream_s, align 8
  %11 = alloca %struct.gz_header_s, align 8
  %12 = alloca [2 x ptr], align 16
  store ptr %4, ptr %12, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %14, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %10, i8 0, i64 112, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @zlib_block_alloc, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr @zlib_block_free, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %2, ptr %21, align 8
  %22 = trunc i64 %3 to i32
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %22, ptr %23, align 8
  store ptr %0, ptr %10, align 8
  %24 = trunc i64 %1 to i32
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %24, ptr %25, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 56
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
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %35 = load i64, ptr %34, align 8
  br label %36

36:                                               ; preds = %32, %33, %31
  %.1 = phi i64 [ 0, %31 ], [ 0, %32 ], [ %35, %33 ]
  %37 = call i32 @deflateEnd(ptr noundef nonnull %10) #21
  br label %38

38:                                               ; preds = %36, %9
  %.0 = phi i64 [ %.1, %36 ], [ 0, %9 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @zlib_block_alloc(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) #11 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = mul nuw i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define internal void @zlib_block_free(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #12 {
  ret void
}

declare i32 @deflateSetHeader(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #13

declare ptr @JVM_RawMonitorCreate() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @JVM_RawMonitorDestroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @readCENHeader(i64 %.16.val, i32 %.72.val, i64 noundef %0, i32 noundef range(i32 160, 8193) %1) unnamed_addr #0 {
  %3 = zext nneg i32 %1 to i64
  %4 = sub nsw i64 %.16.val, %0
  %spec.select3 = tail call i64 @llvm.smin.i64(i64 %4, i64 %3)
  %spec.select = trunc i64 %spec.select3 to i32
  %sext = shl i64 %spec.select3, 32
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %readFullyAt.exit.thread, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @lseek64(i32 noundef %.72.val, i64 noundef %0, i32 noundef 0) #21
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %readFullyAt.exit.thread, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %8
  %11 = icmp sgt i64 %5, 0
  br i1 %11, label %.outer.split.i.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.i:                       ; preds = %.outer.i.preheader.i, %.outer.i.i
  %12 = phi i64 [ %20, %.outer.i.i ], [ %5, %.outer.i.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %18, %.outer.i.i ], [ %5, %.outer.i.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %17, %.outer.i.i ], [ %6, %.outer.i.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %23, %.outer.split.i.preheader.i
  %13 = tail call i64 @read(i32 noundef %.72.val, ptr noundef %.016.ph.i7.i, i64 noundef %12) #21
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.outer.i.i, label %21

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %16 = and i64 %13, 2147483647
  %17 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i, i64 %16
  %18 = sub nsw i64 %.015.ph.i8.i, %16
  %19 = icmp sgt i64 %18, 0
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2147483647)
  br i1 %19, label %.outer.split.i.preheader.i, label %readFullyAt.exit.loopexit, !llvm.loop !8

21:                                               ; preds = %.outer.split.i.i
  %22 = icmp eq i32 %14, -1
  br i1 %22, label %23, label %readFullyAt.exit.thread

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #22
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %.outer.split.i.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit.loopexit:                        ; preds = %.outer.i.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.pre = load i16, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert14 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %.pre15 = load i16, ptr %.phi.trans.insert14, align 1
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.pre17 = load i16, ptr %.phi.trans.insert16, align 1
  %27 = zext i16 %.pre to i32
  %28 = add nuw nsw i32 %27, 46
  %29 = zext i16 %.pre15 to i32
  %30 = add nuw nsw i32 %28, %29
  %31 = zext i16 %.pre17 to i32
  %32 = add nuw nsw i32 %30, %31
  br label %readFullyAt.exit

readFullyAt.exit:                                 ; preds = %readFullyAt.exit.loopexit, %.outer.i.preheader.i
  %33 = phi i32 [ %32, %readFullyAt.exit.loopexit ], [ 46, %.outer.i.preheader.i ]
  %.not = icmp sgt i32 %33, %spec.select
  br i1 %.not, label %34, label %readFully.exit

34:                                               ; preds = %readFullyAt.exit
  %35 = zext nneg i32 %33 to i64
  %36 = tail call ptr @realloc(ptr noundef nonnull %6, i64 noundef %35) #26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %readFullyAt.exit.thread, label %38

38:                                               ; preds = %34
  %39 = sub nsw i32 %33, %spec.select
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.outer.split.i.preheader.preheader, label %readFully.exit

.outer.split.i.preheader.preheader:               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds i8, ptr %36, i64 %5
  br label %.outer.split.i.preheader

.outer.split.i.preheader:                         ; preds = %.outer.split.i.preheader.preheader, %.outer.i
  %43 = phi i64 [ %51, %.outer.i ], [ %41, %.outer.split.i.preheader.preheader ]
  %.015.ph.i9 = phi i64 [ %49, %.outer.i ], [ %41, %.outer.split.i.preheader.preheader ]
  %.016.ph.i8 = phi ptr [ %48, %.outer.i ], [ %42, %.outer.split.i.preheader.preheader ]
  br label %.outer.split.i

.outer.split.i:                                   ; preds = %.outer.split.i.preheader, %54
  %44 = tail call i64 @read(i32 noundef %.72.val, ptr noundef %.016.ph.i8, i64 noundef %43) #21
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.outer.i, label %52

.outer.i:                                         ; preds = %.outer.split.i
  %47 = and i64 %44, 2147483647
  %48 = getelementptr inbounds nuw i8, ptr %.016.ph.i8, i64 %47
  %49 = sub nsw i64 %.015.ph.i9, %47
  %50 = icmp sgt i64 %49, 0
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 2147483647)
  br i1 %50, label %.outer.split.i.preheader, label %readFully.exit, !llvm.loop !8

52:                                               ; preds = %.outer.split.i
  %53 = icmp eq i32 %45, -1
  br i1 %53, label %54, label %readFullyAt.exit.thread

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #22
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %.outer.split.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit.thread:                          ; preds = %23, %21, %54, %52, %8, %34, %2
  %.0 = phi ptr [ null, %2 ], [ null, %34 ], [ %6, %8 ], [ %36, %52 ], [ %36, %54 ], [ %6, %21 ], [ %6, %23 ]
  tail call void @free(ptr noundef %.0) #21
  br label %readFully.exit

readFully.exit:                                   ; preds = %.outer.i, %38, %readFullyAt.exit, %readFullyAt.exit.thread
  %.029 = phi ptr [ null, %readFullyAt.exit.thread ], [ %6, %readFullyAt.exit ], [ %36, %38 ], [ %36, %.outer.i ]
  ret ptr %.029
}

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
