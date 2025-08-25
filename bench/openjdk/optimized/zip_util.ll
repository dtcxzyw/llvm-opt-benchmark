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

18:                                               ; preds = %180, %.lr.ph.i
  %.05595.i = phi i64 [ %14, %.lr.ph.i ], [ %181, %180 ]
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

readFullyAt.exit.i:                               ; preds = %.outer.i.i.i, %179
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %179 ], [ 106, %.outer.i.i.i ]
  %43 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 80
  br i1 %45, label %46, label %179

46:                                               ; preds = %readFullyAt.exit.i
  %47 = add nuw nsw i64 %indvars.iv.i, 1
  %48 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 75
  br i1 %50, label %51, label %179

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %indvars.iv.i, 2
  %53 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 5
  br i1 %55, label %56, label %179

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %indvars.iv.i, 3
  %58 = getelementptr inbounds nuw [128 x i8], ptr %5, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %179

61:                                               ; preds = %56
  %62 = add nsw i64 %indvars.iv.i, %.05595.i
  %63 = add nsw i64 %62, 22
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %65 = load i16, ptr %64, align 1
  %66 = zext i16 %65 to i64
  %67 = add nsw i64 %63, %66
  %68 = icmp eq i64 %67, %9
  br i1 %68, label %._crit_edge306, label %69

._crit_edge306:                                   ; preds = %61
  %.sroa.3.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 12
  %.sroa.3.0.copyload.pre = load i16, ptr %.sroa.3.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.5.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 14
  %.sroa.5.0.copyload.pre = load i16, ptr %.sroa.5.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.7.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.7.0.copyload.pre = load i16, ptr %.sroa.7.0..sroa_idx.phi.trans.insert, align 1
  %.sroa.9.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 18
  %.sroa.9.0.copyload.pre = load i16, ptr %.sroa.9.0..sroa_idx.phi.trans.insert, align 1
  br label %split

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  %73 = sub i64 %62, %72
  %74 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %75 = load i32, ptr %74, align 1
  %76 = zext i32 %75 to i64
  %77 = sub i64 %73, %76
  %78 = icmp sgt i64 %73, -1
  %79 = icmp sgt i64 %77, -1
  %or.cond.i.i = select i1 %78, i1 %79, i1 false
  br i1 %or.cond.i.i, label %80, label %verifyEND.exit.thread.i

80:                                               ; preds = %69
  %81 = load i32, ptr %10, align 8
  %82 = tail call i64 @lseek64(i32 noundef %81, i64 noundef %73, i32 noundef 0) #21
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %verifyEND.exit.thread.i, label %.outer.split.i.preheader.i.i.i

.outer.split.i.preheader.i.i.i:                   ; preds = %80, %.outer.i.i.i.i
  %84 = phi i64 [ %92, %.outer.i.i.i.i ], [ 4, %80 ]
  %.015.ph.i8.i.i.i = phi i64 [ %90, %.outer.i.i.i.i ], [ 4, %80 ]
  %.016.ph.i7.i.i.i = phi ptr [ %89, %.outer.i.i.i.i ], [ %4, %80 ]
  br label %.outer.split.i.i.i.i

.outer.split.i.i.i.i:                             ; preds = %95, %.outer.split.i.preheader.i.i.i
  %85 = call i64 @read(i32 noundef %81, ptr noundef %.016.ph.i7.i.i.i, i64 noundef %84) #21
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.outer.i.i.i.i, label %93

.outer.i.i.i.i:                                   ; preds = %.outer.split.i.i.i.i
  %88 = and i64 %85, 2147483647
  %89 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i.i.i, i64 %88
  %90 = sub nsw i64 %.015.ph.i8.i.i.i, %88
  %91 = icmp sgt i64 %90, 0
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 2147483647)
  br i1 %91, label %.outer.split.i.preheader.i.i.i, label %readFullyAt.exit.i.i, !llvm.loop !8

93:                                               ; preds = %.outer.split.i.i.i.i
  %94 = icmp eq i32 %86, -1
  br i1 %94, label %95, label %verifyEND.exit.thread.i

95:                                               ; preds = %93
  %96 = tail call ptr @__errno_location() #22
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %.outer.split.i.i.i.i, label %verifyEND.exit.thread.i, !llvm.loop !8

readFullyAt.exit.i.i:                             ; preds = %.outer.i.i.i.i
  %99 = load i8, ptr %4, align 1
  %100 = icmp eq i8 %99, 80
  %101 = load i8, ptr %15, align 1
  %102 = icmp eq i8 %101, 75
  %103 = and i1 %100, %102
  %104 = load i8, ptr %16, align 1
  %105 = icmp eq i8 %104, 1
  %106 = and i1 %103, %105
  %107 = load i8, ptr %17, align 1
  %108 = icmp eq i8 %107, 2
  %109 = and i1 %106, %108
  br i1 %109, label %110, label %verifyEND.exit.thread.i

110:                                              ; preds = %readFullyAt.exit.i.i
  %111 = load i32, ptr %10, align 8
  %112 = tail call i64 @lseek64(i32 noundef %111, i64 noundef %77, i32 noundef 0) #21
  %113 = icmp eq i64 %112, -1
  br i1 %113, label %verifyEND.exit.thread.i, label %.outer.split.i.preheader.i19.i.i

.outer.split.i.preheader.i19.i.i:                 ; preds = %110, %.outer.i.i24.i.i
  %114 = phi i64 [ %122, %.outer.i.i24.i.i ], [ 4, %110 ]
  %.015.ph.i8.i20.i.i = phi i64 [ %120, %.outer.i.i24.i.i ], [ 4, %110 ]
  %.016.ph.i7.i21.i.i = phi ptr [ %119, %.outer.i.i24.i.i ], [ %4, %110 ]
  br label %.outer.split.i.i22.i.i

.outer.split.i.i22.i.i:                           ; preds = %125, %.outer.split.i.preheader.i19.i.i
  %115 = call i64 @read(i32 noundef %111, ptr noundef %.016.ph.i7.i21.i.i, i64 noundef %114) #21
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.outer.i.i24.i.i, label %123

.outer.i.i24.i.i:                                 ; preds = %.outer.split.i.i22.i.i
  %118 = and i64 %115, 2147483647
  %119 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i21.i.i, i64 %118
  %120 = sub nsw i64 %.015.ph.i8.i20.i.i, %118
  %121 = icmp sgt i64 %120, 0
  %122 = tail call i64 @llvm.umin.i64(i64 %120, i64 2147483647)
  br i1 %121, label %.outer.split.i.preheader.i19.i.i, label %verifyEND.exit.i, !llvm.loop !8

123:                                              ; preds = %.outer.split.i.i22.i.i
  %124 = icmp eq i32 %116, -1
  br i1 %124, label %125, label %verifyEND.exit.thread.i

125:                                              ; preds = %123
  %126 = tail call ptr @__errno_location() #22
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %.outer.split.i.i22.i.i, label %verifyEND.exit.thread.i, !llvm.loop !8

verifyEND.exit.thread.i:                          ; preds = %95, %93, %125, %123, %110, %readFullyAt.exit.i.i, %80, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

verifyEND.exit.i:                                 ; preds = %.outer.i.i24.i.i
  %129 = load i8, ptr %4, align 1
  %130 = icmp ne i8 %129, 80
  %131 = load i8, ptr %15, align 1
  %132 = icmp ne i8 %131, 75
  %.not80.i = or i1 %130, %132
  %133 = load i8, ptr %16, align 1
  %134 = icmp ne i8 %133, 3
  %.not77.i = or i1 %.not80.i, %134
  %135 = load i8, ptr %17, align 1
  %136 = icmp ne i8 %135, 4
  %.not74.i = or i1 %.not77.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not74.i, label %179, label %split.loopexit

split.loopexit:                                   ; preds = %verifyEND.exit.i
  %137 = trunc i32 %71 to i16
  %138 = lshr i32 %71, 16
  %139 = trunc nuw i32 %138 to i16
  %140 = trunc i32 %75 to i16
  %141 = lshr i32 %75, 16
  %142 = trunc nuw i32 %141 to i16
  br label %split

split:                                            ; preds = %split.loopexit, %._crit_edge306
  %.sroa.9.0.copyload = phi i16 [ %.sroa.9.0.copyload.pre, %._crit_edge306 ], [ %142, %split.loopexit ]
  %.sroa.7.0.copyload = phi i16 [ %.sroa.7.0.copyload.pre, %._crit_edge306 ], [ %140, %split.loopexit ]
  %.sroa.5.0.copyload = phi i16 [ %.sroa.5.0.copyload.pre, %._crit_edge306 ], [ %139, %split.loopexit ]
  %.sroa.3.0.copyload = phi i16 [ %.sroa.3.0.copyload.pre, %._crit_edge306 ], [ %137, %split.loopexit ]
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 10
  %.sroa.1.0.copyload = load i8, ptr %.sroa.1.0..sroa_idx, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 11
  %.sroa.2.0.copyload = load i8, ptr %.sroa.2.0..sroa_idx, align 1
  %143 = zext i16 %.sroa.3.0.copyload to i64
  %144 = zext i16 %.sroa.5.0.copyload to i64
  %145 = shl nuw nsw i64 %144, 16
  %146 = zext i16 %.sroa.7.0.copyload to i64
  %147 = zext i16 %.sroa.9.0.copyload to i64
  %148 = shl nuw nsw i64 %147, 16
  %149 = zext i16 %65 to i32
  %.not59.i = icmp eq i16 %65, 0
  br i1 %.not59.i, label %findEND.exit, label %150

150:                                              ; preds = %split
  %151 = add nuw nsw i32 %149, 1
  %152 = zext nneg i32 %151 to i64
  %153 = tail call noalias ptr @malloc(i64 noundef %152) #25
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %153, ptr %154, align 8
  %155 = icmp eq ptr %153, null
  br i1 %155, label %findEND.exit.thread, label %156

156:                                              ; preds = %150
  %157 = zext i16 %65 to i64
  %158 = tail call i64 @lseek64(i32 noundef %11, i64 noundef %63, i32 noundef 0) #21
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %.loopexit.i, label %.outer.split.i.preheader.i63.i

.outer.split.i.preheader.i63.i:                   ; preds = %156, %.outer.i.i67.i
  %160 = phi i64 [ %168, %.outer.i.i67.i ], [ %157, %156 ]
  %.015.ph.i8.i64.i = phi i64 [ %166, %.outer.i.i67.i ], [ %157, %156 ]
  %.016.ph.i7.i65.i = phi ptr [ %165, %.outer.i.i67.i ], [ %153, %156 ]
  br label %.outer.split.i.i66.i

.outer.split.i.i66.i:                             ; preds = %171, %.outer.split.i.preheader.i63.i
  %161 = tail call i64 @read(i32 noundef %11, ptr noundef %.016.ph.i7.i65.i, i64 noundef %160) #21
  %162 = trunc i64 %161 to i32
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.outer.i.i67.i, label %169

.outer.i.i67.i:                                   ; preds = %.outer.split.i.i66.i
  %164 = and i64 %161, 2147483647
  %165 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i65.i, i64 %164
  %166 = sub nsw i64 %.015.ph.i8.i64.i, %164
  %167 = icmp sgt i64 %166, 0
  %168 = tail call i64 @llvm.umin.i64(i64 %166, i64 2147483647)
  br i1 %167, label %.outer.split.i.preheader.i63.i, label %readFullyAt.exit68.i, !llvm.loop !8

169:                                              ; preds = %.outer.split.i.i66.i
  %170 = icmp eq i32 %162, -1
  br i1 %170, label %171, label %.loopexit.i

171:                                              ; preds = %169
  %172 = tail call ptr @__errno_location() #22
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %.outer.split.i.i66.i, label %.loopexit.i, !llvm.loop !8

.loopexit.i:                                      ; preds = %171, %169, %156
  %175 = load ptr, ptr %154, align 8
  tail call void @free(ptr noundef %175) #21
  store ptr null, ptr %154, align 8
  br label %findEND.exit.thread

readFullyAt.exit68.i:                             ; preds = %.outer.i.i67.i
  %176 = load ptr, ptr %154, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %157
  store i8 0, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %149, ptr %178, align 8
  br label %findEND.exit

179:                                              ; preds = %verifyEND.exit.i, %verifyEND.exit.thread.i, %56, %51, %46, %readFullyAt.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not125.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not125.i, label %180, label %readFullyAt.exit.i, !llvm.loop !10

180:                                              ; preds = %179
  %181 = add nsw i64 %.05595.i, -106
  %.not.i = icmp slt i64 %181, %13
  br i1 %.not.i, label %findEND.exit.thread, label %18, !llvm.loop !11

findEND.exit.thread:                              ; preds = %22, %180, %37, %39, %.loopexit.i, %150, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %560

findEND.exit:                                     ; preds = %split, %readFullyAt.exit68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %62, label %182 [
    i64 -1, label %560
    i64 0, label %560
  ]

182:                                              ; preds = %findEND.exit
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %184 = load ptr, ptr %183, align 8
  tail call void @free(ptr noundef %184) #21
  store ptr null, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %186 = load ptr, ptr %185, align 8
  tail call void @free(ptr noundef %186) #21
  store ptr null, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %188 = load ptr, ptr %187, align 8
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %freeCEN.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %190 = load i32, ptr %189, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %192 = load ptr, ptr %187, align 8
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv.i.i
  %194 = load ptr, ptr %193, align 8
  tail call void @free(ptr noundef %194) #21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %195 = load i32, ptr %189, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i.i, %196
  br i1 %197, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !9

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %187, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %198 = phi ptr [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %188, %.preheader.i.i ]
  tail call void @free(ptr noundef %198) #21
  store ptr null, ptr %187, align 8
  br label %freeCEN.exit

freeCEN.exit:                                     ; preds = %182, %._crit_edge.i.i
  %199 = or disjoint i64 %145, %143
  %200 = or disjoint i64 %148, %146
  %201 = zext i8 %.sroa.1.0.copyload to i32
  %202 = zext i8 %.sroa.2.0.copyload to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or disjoint i32 %203, %201
  %205 = icmp eq i64 %199, 4294967295
  %206 = icmp eq i64 %200, 4294967295
  %or.cond = select i1 %205, i1 true, i1 %206
  %207 = icmp eq i32 %204, 65535
  %or.cond3 = select i1 %or.cond, i1 true, i1 %207
  br i1 %or.cond3, label %208, label %299

208:                                              ; preds = %freeCEN.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %209 = load i32, ptr %10, align 8
  %210 = add nsw i64 %62, -20
  %211 = tail call i64 @lseek64(i32 noundef %209, i64 noundef %210, i32 noundef 0) #21
  %212 = icmp eq i64 %211, -1
  br i1 %212, label %findEND64.exit.thread, label %.outer.split.i.preheader.i.i173

.outer.split.i.preheader.i.i173:                  ; preds = %208, %.outer.i.i.i178
  %213 = phi i64 [ %221, %.outer.i.i.i178 ], [ 20, %208 ]
  %.015.ph.i8.i.i174 = phi i64 [ %219, %.outer.i.i.i178 ], [ 20, %208 ]
  %.016.ph.i7.i.i175 = phi ptr [ %218, %.outer.i.i.i178 ], [ %3, %208 ]
  br label %.outer.split.i.i.i176

.outer.split.i.i.i176:                            ; preds = %224, %.outer.split.i.preheader.i.i173
  %214 = call i64 @read(i32 noundef %209, ptr noundef %.016.ph.i7.i.i175, i64 noundef %213) #21
  %215 = trunc i64 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %.outer.i.i.i178, label %222

.outer.i.i.i178:                                  ; preds = %.outer.split.i.i.i176
  %217 = and i64 %214, 2147483647
  %218 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i.i175, i64 %217
  %219 = sub nsw i64 %.015.ph.i8.i.i174, %217
  %220 = icmp sgt i64 %219, 0
  %221 = tail call i64 @llvm.umin.i64(i64 %219, i64 2147483647)
  br i1 %220, label %.outer.split.i.preheader.i.i173, label %readFullyAt.exit.i179, !llvm.loop !8

222:                                              ; preds = %.outer.split.i.i.i176
  %223 = icmp eq i32 %215, -1
  br i1 %223, label %224, label %findEND64.exit.thread

224:                                              ; preds = %222
  %225 = tail call ptr @__errno_location() #22
  %226 = load i32, ptr %225, align 4
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %.outer.split.i.i.i176, label %findEND64.exit.thread, !llvm.loop !8

readFullyAt.exit.i179:                            ; preds = %.outer.i.i.i178
  %228 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  %234 = shl nuw i64 %233, 32
  %235 = or disjoint i64 %234, %230
  %236 = load i32, ptr %10, align 8
  %237 = tail call i64 @lseek64(i32 noundef %236, i64 noundef %235, i32 noundef 0) #21
  %238 = icmp eq i64 %237, -1
  br i1 %238, label %findEND64.exit.thread, label %.outer.split.i.preheader.i7.i

.outer.split.i.preheader.i7.i:                    ; preds = %readFullyAt.exit.i179, %.outer.i.i12.i
  %239 = phi i64 [ %247, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.015.ph.i8.i8.i = phi i64 [ %245, %.outer.i.i12.i ], [ 56, %readFullyAt.exit.i179 ]
  %.016.ph.i7.i9.i = phi ptr [ %244, %.outer.i.i12.i ], [ %6, %readFullyAt.exit.i179 ]
  br label %.outer.split.i.i10.i

.outer.split.i.i10.i:                             ; preds = %250, %.outer.split.i.preheader.i7.i
  %240 = call i64 @read(i32 noundef %236, ptr noundef %.016.ph.i7.i9.i, i64 noundef %239) #21
  %241 = trunc i64 %240 to i32
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.outer.i.i12.i, label %248

.outer.i.i12.i:                                   ; preds = %.outer.split.i.i10.i
  %243 = and i64 %240, 2147483647
  %244 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i9.i, i64 %243
  %245 = sub nsw i64 %.015.ph.i8.i8.i, %243
  %246 = icmp sgt i64 %245, 0
  %247 = tail call i64 @llvm.umin.i64(i64 %245, i64 2147483647)
  br i1 %246, label %.outer.split.i.preheader.i7.i, label %findEND64.exit, !llvm.loop !8

248:                                              ; preds = %.outer.split.i.i10.i
  %249 = icmp eq i32 %241, -1
  br i1 %249, label %250, label %findEND64.exit.thread

250:                                              ; preds = %248
  %251 = tail call ptr @__errno_location() #22
  %252 = load i32, ptr %251, align 4
  %253 = icmp eq i32 %252, 4
  br i1 %253, label %.outer.split.i.i10.i, label %findEND64.exit.thread, !llvm.loop !8

findEND64.exit.thread:                            ; preds = %222, %224, %250, %248, %readFullyAt.exit.i179, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %299

findEND64.exit:                                   ; preds = %.outer.i.i12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %235, -1
  br i1 %.not, label %299, label %254

254:                                              ; preds = %findEND64.exit
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %256 = load i16, ptr %255, align 8
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 42
  %259 = load i16, ptr %258, align 2
  %260 = zext i16 %259 to i64
  %261 = shl nuw nsw i64 %260, 16
  %262 = or disjoint i64 %261, %257
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 46
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  %269 = shl nuw i64 %268, 48
  %270 = shl nuw nsw i64 %265, 32
  %271 = or disjoint i64 %269, %270
  %272 = or disjoint i64 %262, %271
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %274 = load i16, ptr %273, align 16
  %275 = zext i16 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = shl nuw nsw i64 %278, 16
  %280 = or disjoint i64 %279, %275
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 54
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i64
  %287 = shl nuw i64 %286, 48
  %288 = shl nuw nsw i64 %283, 32
  %289 = or disjoint i64 %287, %288
  %290 = or disjoint i64 %280, %289
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %292 = load i16, ptr %291, align 16
  %293 = zext i16 %292 to i32
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %295 = load i16, ptr %294, align 2
  %296 = zext i16 %295 to i32
  %297 = shl nuw i32 %296, 16
  %298 = or disjoint i32 %297, %293
  br label %299

299:                                              ; preds = %findEND64.exit.thread, %findEND64.exit, %254, %freeCEN.exit
  %.0147 = phi i64 [ 56, %254 ], [ 22, %findEND64.exit ], [ 22, %freeCEN.exit ], [ 22, %findEND64.exit.thread ]
  %.0146 = phi i32 [ %298, %254 ], [ %204, %findEND64.exit ], [ %204, %freeCEN.exit ], [ %204, %findEND64.exit.thread ]
  %.0145 = phi i64 [ %290, %254 ], [ %200, %findEND64.exit ], [ %200, %freeCEN.exit ], [ %200, %findEND64.exit.thread ]
  %.0144 = phi i64 [ %272, %254 ], [ %199, %findEND64.exit ], [ %199, %freeCEN.exit ], [ %199, %findEND64.exit.thread ]
  %.0142 = phi i64 [ %235, %254 ], [ %62, %findEND64.exit ], [ %62, %freeCEN.exit ], [ %62, %findEND64.exit.thread ]
  %300 = icmp sgt i64 %.0144, %.0142
  br i1 %300, label %301, label %302

301:                                              ; preds = %299
  store ptr @.str.22, ptr %7, align 8
  br label %readFullyAt.exit.thread

302:                                              ; preds = %299
  %303 = sub nsw i64 %.0142, %.0144
  %304 = sub nsw i64 %303, %.0145
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i64 %304, ptr %305, align 8
  %306 = icmp slt i64 %304, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store ptr @.str.23, ptr %7, align 8
  br label %readFullyAt.exit.thread

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %310 = load i8, ptr %309, align 8
  %.not164 = icmp eq i8 %310, 0
  br i1 %.not164, label %342, label %311

311:                                              ; preds = %308
  %312 = load i64, ptr @readCEN.pagesize, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = tail call i64 @sysconf(i32 noundef 30) #21
  store i64 %315, ptr @readCEN.pagesize, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %readFullyAt.exit.thread, label %317

317:                                              ; preds = %314, %311
  %318 = phi i64 [ %315, %314 ], [ %312, %311 ]
  %319 = icmp sgt i64 %303, %318
  %320 = sub i64 0, %318
  %321 = and i64 %303, %320
  %.0148 = select i1 %319, i64 %321, i64 0
  %322 = sub i64 0, %.0148
  %323 = icmp eq i32 %1, -1
  br i1 %323, label %324, label %._crit_edge311

._crit_edge311:                                   ; preds = %317
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %338

324:                                              ; preds = %317
  %325 = add i64 %.0142, %.0147
  %326 = sub i64 %325, %.0148
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %326, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0148, ptr %328, align 8
  %329 = load i32, ptr %10, align 8
  %330 = tail call ptr @mmap64(ptr noundef null, i64 noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef %329, i64 noundef %.0148) #21
  %331 = icmp eq ptr %330, inttoptr (i64 -1 to ptr)
  %332 = select i1 %331, ptr null, ptr %330
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %332, ptr %333, align 8
  %334 = icmp eq ptr %332, null
  br i1 %334, label %335, label %338

335:                                              ; preds = %324
  %336 = load ptr, ptr @stderr, align 8
  %337 = tail call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %336, ptr noundef nonnull @.str.24) #21
  br label %readFullyAt.exit.thread

338:                                              ; preds = %._crit_edge311, %324
  %339 = phi ptr [ %.pre, %._crit_edge311 ], [ %330, %324 ]
  %340 = getelementptr inbounds i8, ptr %339, i64 %303
  %341 = getelementptr inbounds i8, ptr %340, i64 %322
  br label %readFullyAt.exit

342:                                              ; preds = %308
  %343 = tail call noalias ptr @malloc(i64 noundef %.0144) #25
  %344 = icmp eq ptr %343, null
  br i1 %344, label %readFullyAt.exit.thread, label %345

345:                                              ; preds = %342
  %346 = load i32, ptr %10, align 8
  %347 = tail call i64 @lseek64(i32 noundef %346, i64 noundef %303, i32 noundef 0) #21
  %348 = icmp eq i64 %347, -1
  br i1 %348, label %readFullyAt.exit.thread, label %.outer.i.preheader.i

.outer.i.preheader.i:                             ; preds = %345
  %349 = icmp sgt i64 %.0144, 0
  br i1 %349, label %.outer.split.i.preheader.preheader.i, label %readFullyAt.exit

.outer.split.i.preheader.preheader.i:             ; preds = %.outer.i.preheader.i
  %350 = tail call i64 @llvm.umin.i64(i64 %.0144, i64 2147483647)
  br label %.outer.split.i.preheader.i

.outer.split.i.preheader.i:                       ; preds = %.outer.i.i, %.outer.split.i.preheader.preheader.i
  %351 = phi i64 [ %359, %.outer.i.i ], [ %350, %.outer.split.i.preheader.preheader.i ]
  %.015.ph.i8.i = phi i64 [ %357, %.outer.i.i ], [ %.0144, %.outer.split.i.preheader.preheader.i ]
  %.016.ph.i7.i = phi ptr [ %356, %.outer.i.i ], [ %343, %.outer.split.i.preheader.preheader.i ]
  br label %.outer.split.i.i

.outer.split.i.i:                                 ; preds = %362, %.outer.split.i.preheader.i
  %352 = tail call i64 @read(i32 noundef %346, ptr noundef %.016.ph.i7.i, i64 noundef %351) #21
  %353 = trunc i64 %352 to i32
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %.outer.i.i, label %360

.outer.i.i:                                       ; preds = %.outer.split.i.i
  %355 = and i64 %352, 2147483647
  %356 = getelementptr inbounds nuw i8, ptr %.016.ph.i7.i, i64 %355
  %357 = sub nsw i64 %.015.ph.i8.i, %355
  %358 = icmp sgt i64 %357, 0
  %359 = tail call i64 @llvm.umin.i64(i64 %357, i64 2147483647)
  br i1 %358, label %.outer.split.i.preheader.i, label %readFullyAt.exit, !llvm.loop !8

360:                                              ; preds = %.outer.split.i.i
  %361 = icmp eq i32 %353, -1
  br i1 %361, label %362, label %readFullyAt.exit.thread

362:                                              ; preds = %360
  %363 = tail call ptr @__errno_location() #22
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %.outer.split.i.i, label %readFullyAt.exit.thread, !llvm.loop !8

readFullyAt.exit:                                 ; preds = %.outer.i.i, %.outer.i.preheader.i, %338
  %.1 = phi ptr [ %341, %338 ], [ %343, %.outer.i.preheader.i ], [ %343, %.outer.i.i ]
  %366 = getelementptr inbounds i8, ptr %.1, i64 %.0144
  %.not165 = icmp eq i32 %1, -1
  %367 = select i1 %.not165, i32 %.0146, i32 %1
  %368 = sext i32 %367 to i64
  %369 = tail call noalias ptr @calloc(i64 noundef %368, i64 noundef 16) #24
  store ptr %369, ptr %183, align 8
  %370 = sdiv i32 %367, 2
  %371 = or i32 %370, 1
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %371, ptr %372, align 8
  %373 = sext i32 %371 to i64
  %374 = shl nsw i64 %373, 2
  %375 = tail call noalias ptr @malloc(i64 noundef %374) #25
  store ptr %375, ptr %185, align 8
  %376 = icmp eq ptr %369, null
  %377 = icmp ne i32 %367, 0
  %or.cond5 = and i1 %377, %376
  %378 = icmp eq ptr %375, null
  %or.cond7 = or i1 %or.cond5, %378
  br i1 %or.cond7, label %readFullyAt.exit.thread, label %.preheader221

.preheader221:                                    ; preds = %readFullyAt.exit
  %379 = icmp sgt i32 %367, -2
  br i1 %379, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %.preheader221
  %smax = tail call i32 @llvm.smax.i32(i32 %371, i32 1)
  %380 = zext nneg i32 %smax to i64
  %381 = shl nuw nsw i64 %380, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %375, i8 -1, i64 %381, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph.preheader, %.preheader221
  %382 = getelementptr inbounds i8, ptr %366, i64 -46
  %.not166267 = icmp slt i64 %.0144, 46
  br i1 %.not166267, label %._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %.preheader
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %385 = ptrtoint ptr %.1 to i64
  %386 = sub i64 %303, %385
  %smax305 = tail call i32 @llvm.smax.i32(i32 %367, i32 0)
  %wide.trip.count = zext nneg i32 %smax305 to i64
  br label %387

387:                                              ; preds = %.lr.ph270, %hashN.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next, %hashN.exit ]
  %.0149269 = phi ptr [ %.1, %.lr.ph270 ], [ %539, %hashN.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph.i181, label %405

.lr.ph.i181:                                      ; preds = %387, %.lr.ph.i181
  %.020.i = phi i64 [ %402, %.lr.ph.i181 ], [ 0, %387 ]
  %.01719.i = phi i32 [ %388, %.lr.ph.i181 ], [ 0, %387 ]
  %388 = add nuw nsw i32 %.01719.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %.1, i64 %.020.i
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 28
  %391 = load i16, ptr %390, align 1
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 30
  %394 = load i16, ptr %393, align 1
  %395 = zext i16 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %397 = load i16, ptr %396, align 1
  %398 = zext i16 %397 to i64
  %399 = add nuw nsw i64 %.020.i, 46
  %400 = add nuw nsw i64 %399, %392
  %401 = add nuw nsw i64 %400, %395
  %402 = add nuw nsw i64 %401, %398
  %403 = add nuw nsw i64 %402, 46
  %.not.i182 = icmp sgt i64 %403, %.0144
  br i1 %.not.i182, label %countCENHeaders.exit, label %.lr.ph.i181, !llvm.loop !12

countCENHeaders.exit:                             ; preds = %.lr.ph.i181
  %404 = tail call fastcc i64 @readCEN(ptr noundef %0, i32 noundef %388)
  br label %freeCEN.exit200

405:                                              ; preds = %387
  %406 = getelementptr inbounds nuw i8, ptr %.0149269, i64 10
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %.0149269, i64 11
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = shl nuw nsw i32 %411, 8
  %413 = or disjoint i32 %412, %408
  %414 = getelementptr inbounds nuw i8, ptr %.0149269, i64 28
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  %417 = getelementptr inbounds nuw i8, ptr %.0149269, i64 29
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = shl nuw nsw i32 %419, 8
  %421 = or disjoint i32 %420, %416
  %422 = load i8, ptr %.0149269, align 1
  %423 = icmp eq i8 %422, 80
  %424 = getelementptr inbounds nuw i8, ptr %.0149269, i64 1
  %425 = load i8, ptr %424, align 1
  %426 = icmp eq i8 %425, 75
  %427 = and i1 %423, %426
  %428 = getelementptr inbounds nuw i8, ptr %.0149269, i64 2
  %429 = load i8, ptr %428, align 1
  %430 = icmp eq i8 %429, 1
  %431 = and i1 %427, %430
  %432 = getelementptr inbounds nuw i8, ptr %.0149269, i64 3
  %433 = load i8, ptr %432, align 1
  %434 = icmp eq i8 %433, 2
  %435 = and i1 %431, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %405
  store ptr @.str.25, ptr %7, align 8
  br label %readFullyAt.exit.thread

437:                                              ; preds = %405
  %438 = getelementptr inbounds nuw i8, ptr %.0149269, i64 8
  %439 = load i8, ptr %438, align 1
  %440 = and i8 %439, 1
  %.not169 = icmp eq i8 %440, 0
  br i1 %.not169, label %442, label %441

441:                                              ; preds = %437
  store ptr @.str.26, ptr %7, align 8
  br label %readFullyAt.exit.thread

442:                                              ; preds = %437
  %443 = and i32 %408, 8
  %or.cond9.not = icmp eq i32 %443, %413
  br i1 %or.cond9.not, label %445, label %444

444:                                              ; preds = %442
  store ptr @.str.27, ptr %7, align 8
  br label %readFullyAt.exit.thread

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %.0149269, i64 46
  %447 = zext nneg i32 %421 to i64
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 %447
  %449 = icmp ugt ptr %448, %366
  br i1 %449, label %450, label %451

450:                                              ; preds = %445
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

451:                                              ; preds = %445
  %452 = icmp samesign ult i32 %421, 9
  br i1 %452, label %isMetaName.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %451, %456
  %453 = phi i8 [ %458, %456 ], [ 77, %451 ]
  %.01117.idx.i = phi i64 [ %.01117.add.i, %456 ], [ 0, %451 ]
  %.01316.i = phi ptr [ %457, %456 ], [ %446, %451 ]
  %454 = load i8, ptr %.01316.i, align 1
  %455 = add i8 %454, -97
  %or.cond.i = icmp ult i8 %455, 26
  %narrow.i = add nsw i8 %454, -32
  %spec.select.i = select i1 %or.cond.i, i8 %narrow.i, i8 %454
  %.not15.i = icmp eq i8 %453, %spec.select.i
  br i1 %.not15.i, label %456, label %isMetaName.exit.thread

456:                                              ; preds = %.preheader.i
  %457 = getelementptr inbounds nuw i8, ptr %.01316.i, i64 1
  %.01117.add.i = add nuw nsw i64 %.01117.idx.i, 1
  %.ptr.i = getelementptr inbounds nuw i8, ptr @.str.29, i64 %.01117.add.i
  %458 = load i8, ptr %.ptr.i, align 1
  %exitcond.i = icmp eq i64 %.01117.add.i, 9
  br i1 %exitcond.i, label %isMetaName.exit, label %.preheader.i, !llvm.loop !13

isMetaName.exit:                                  ; preds = %456
  %459 = load ptr, ptr %187, align 8
  %460 = icmp eq ptr %459, null
  br i1 %460, label %tailrecurse.i._crit_edge, label %.lr.ph266.preheader

.lr.ph266.preheader:                              ; preds = %isMetaName.exit
  %.pre.i.pre = load i32, ptr %384, align 8
  %.pre35.i.pre = load i32, ptr %383, align 4
  br label %.lr.ph266

tailrecurse.i._crit_edge:                         ; preds = %tailrecurse.i, %isMetaName.exit
  store i32 2, ptr %383, align 4
  %461 = tail call noalias dereferenceable_or_null(16) ptr @calloc(i64 noundef 2, i64 noundef 8) #24
  store ptr %461, ptr %187, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %readFullyAt.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %tailrecurse.i._crit_edge
  store i32 0, ptr %384, align 8
  br label %.loopexit.i190

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %tailrecurse.i
  %.pre35.i = phi i32 [ %477, %tailrecurse.i ], [ %.pre35.i.pre, %.lr.ph266.preheader ]
  %.pre.i = phi i32 [ %489, %tailrecurse.i ], [ %.pre.i.pre, %.lr.ph266.preheader ]
  %463 = phi ptr [ %488, %tailrecurse.i ], [ %459, %.lr.ph266.preheader ]
  %464 = icmp slt i32 %.pre.i, %.pre35.i
  br i1 %464, label %.loopexit.i190.loopexit, label %476

.loopexit.i190.loopexit:                          ; preds = %.lr.ph266
  %465 = sext i32 %.pre.i to i64
  br label %.loopexit.i190

.loopexit.i190:                                   ; preds = %.loopexit.i190.loopexit, %.thread.i
  %466 = phi i64 [ 0, %.thread.i ], [ %465, %.loopexit.i190.loopexit ]
  %467 = phi ptr [ %461, %.thread.i ], [ %463, %.loopexit.i190.loopexit ]
  %468 = add nuw nsw i32 %421, 1
  %469 = zext nneg i32 %468 to i64
  %470 = tail call noalias ptr @malloc(i64 noundef %469) #25
  %471 = getelementptr inbounds ptr, ptr %467, i64 %466
  store ptr %470, ptr %471, align 8
  %472 = load ptr, ptr %187, align 8
  %473 = getelementptr inbounds ptr, ptr %472, i64 %466
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %readFullyAt.exit.thread, label %addMetaName.exit

476:                                              ; preds = %.lr.ph266
  %477 = shl i32 %.pre35.i, 1
  %478 = sext i32 %477 to i64
  %479 = shl nsw i64 %478, 3
  %480 = tail call ptr @realloc(ptr noundef nonnull %463, i64 noundef %479) #26
  store ptr %480, ptr %187, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %readFullyAt.exit.thread, label %482

482:                                              ; preds = %476
  %483 = load i32, ptr %383, align 4
  %484 = icmp slt i32 %483, %477
  br i1 %484, label %.lr.ph.preheader.i.i, label %tailrecurse.i

.lr.ph.preheader.i.i:                             ; preds = %482
  %485 = sext i32 %483 to i64
  br label %.lr.ph.i.i184

.lr.ph.i.i184:                                    ; preds = %.lr.ph.i.i184, %.lr.ph.preheader.i.i
  %indvars.iv.i.i185 = phi i64 [ %485, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i186, %.lr.ph.i.i184 ]
  %486 = load ptr, ptr %187, align 8
  %487 = getelementptr inbounds ptr, ptr %486, i64 %indvars.iv.i.i185
  store ptr null, ptr %487, align 8
  %indvars.iv.next.i.i186 = add nsw i64 %indvars.iv.i.i185, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i186, %478
  br i1 %exitcond.not.i.i, label %._crit_edge.loopexit.i.i187, label %.lr.ph.i.i184, !llvm.loop !14

._crit_edge.loopexit.i.i187:                      ; preds = %.lr.ph.i.i184
  %.pre.i.i188 = load i32, ptr %383, align 4
  %.pre314 = load ptr, ptr %187, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %._crit_edge.loopexit.i.i187, %482
  %488 = phi ptr [ %.pre314, %._crit_edge.loopexit.i.i187 ], [ %480, %482 ]
  %489 = phi i32 [ %.pre.i.i188, %._crit_edge.loopexit.i.i187 ], [ %483, %482 ]
  store i32 %489, ptr %384, align 8
  store i32 %477, ptr %383, align 4
  %490 = icmp eq ptr %488, null
  br i1 %490, label %tailrecurse.i._crit_edge, label %.lr.ph266

addMetaName.exit:                                 ; preds = %.loopexit.i190
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %474, ptr nonnull readonly align 1 %446, i64 %447, i1 false)
  %491 = load ptr, ptr %187, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 %466
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 %447
  store i8 0, ptr %494, align 1
  %495 = load i32, ptr %384, align 8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %384, align 8
  br label %isMetaName.exit.thread

isMetaName.exit.thread:                           ; preds = %.preheader.i, %451, %addMetaName.exit
  %497 = ptrtoint ptr %.0149269 to i64
  %498 = add i64 %386, %497
  %499 = getelementptr inbounds nuw %struct.jzcell, ptr %369, i64 %indvars.iv
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 8
  store i64 %498, ptr %500, align 8
  %.not219 = icmp eq i32 %421, 0
  br i1 %.not219, label %hashN.exit, label %.lr.ph.i191

.lr.ph.i191:                                      ; preds = %isMetaName.exit.thread, %.lr.ph.i191
  %.07.i = phi i32 [ %506, %.lr.ph.i191 ], [ 0, %isMetaName.exit.thread ]
  %.036.i = phi i32 [ %501, %.lr.ph.i191 ], [ %421, %isMetaName.exit.thread ]
  %.045.i = phi ptr [ %503, %.lr.ph.i191 ], [ %446, %isMetaName.exit.thread ]
  %501 = add nsw i32 %.036.i, -1
  %502 = mul i32 %.07.i, 31
  %503 = getelementptr inbounds nuw i8, ptr %.045.i, i64 1
  %504 = load i8, ptr %.045.i, align 1
  %505 = sext i8 %504 to i32
  %506 = add i32 %502, %505
  %507 = icmp samesign ugt i32 %.036.i, 1
  br i1 %507, label %.lr.ph.i191, label %hashN.exit, !llvm.loop !15

hashN.exit:                                       ; preds = %.lr.ph.i191, %isMetaName.exit.thread
  %.0.lcssa.i = phi i32 [ 0, %isMetaName.exit.thread ], [ %506, %.lr.ph.i191 ]
  store i32 %.0.lcssa.i, ptr %499, align 8
  %508 = urem i32 %.0.lcssa.i, %371
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw i32, ptr %375, i64 %509
  %511 = load i32, ptr %510, align 4
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 4
  store i32 %511, ptr %512, align 4
  %513 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %513, ptr %510, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %514 = load i8, ptr %414, align 1
  %515 = zext i8 %514 to i64
  %516 = load i8, ptr %417, align 1
  %517 = zext i8 %516 to i64
  %518 = shl nuw nsw i64 %517, 8
  %519 = getelementptr inbounds nuw i8, ptr %.0149269, i64 30
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i64
  %522 = getelementptr inbounds nuw i8, ptr %.0149269, i64 31
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 8
  %526 = getelementptr inbounds nuw i8, ptr %.0149269, i64 32
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %.0149269, i64 33
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i64
  %532 = shl nuw nsw i64 %531, 8
  %533 = getelementptr inbounds nuw i8, ptr %.0149269, i64 %518
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %515
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 46
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %525
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 %521
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 %532
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %528
  %.not166 = icmp ugt ptr %539, %382
  br i1 %.not166, label %._crit_edge.loopexit, label %387, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %hashN.exit
  %540 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0150.lcssa = phi i32 [ 0, %.preheader ], [ %540, %._crit_edge.loopexit ]
  %.0149.lcssa = phi ptr [ %.1, %.preheader ], [ %539, %._crit_edge.loopexit ]
  %.not167 = icmp eq ptr %.0149.lcssa, %366
  br i1 %.not167, label %542, label %541

541:                                              ; preds = %._crit_edge
  store ptr @.str.28, ptr %7, align 8
  br label %readFullyAt.exit.thread

542:                                              ; preds = %._crit_edge
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.0150.lcssa, ptr %543, align 8
  br label %freeCEN.exit200

readFullyAt.exit.thread:                          ; preds = %362, %360, %tailrecurse.i._crit_edge, %.loopexit.i190, %476, %345, %readFullyAt.exit, %342, %314, %541, %450, %444, %441, %436, %335, %307, %301
  %.0151 = phi ptr [ null, %301 ], [ null, %307 ], [ null, %314 ], [ null, %335 ], [ %.1, %readFullyAt.exit ], [ %.1, %441 ], [ %.1, %444 ], [ %.1, %450 ], [ %.1, %436 ], [ %.1, %541 ], [ null, %342 ], [ %343, %345 ], [ %.1, %476 ], [ %.1, %.loopexit.i190 ], [ %.1, %tailrecurse.i._crit_edge ], [ %343, %360 ], [ %343, %362 ]
  %544 = load ptr, ptr %183, align 8
  tail call void @free(ptr noundef %544) #21
  store ptr null, ptr %183, align 8
  %545 = load ptr, ptr %185, align 8
  tail call void @free(ptr noundef %545) #21
  store ptr null, ptr %185, align 8
  %546 = load ptr, ptr %187, align 8
  %.not.i.i192 = icmp eq ptr %546, null
  br i1 %.not.i.i192, label %freeCEN.exit200, label %.preheader.i.i193

.preheader.i.i193:                                ; preds = %readFullyAt.exit.thread
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %548 = load i32, ptr %547, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.i.i195, label %._crit_edge.i.i194

.lr.ph.i.i195:                                    ; preds = %.preheader.i.i193, %.lr.ph.i.i195
  %indvars.iv.i.i196 = phi i64 [ %indvars.iv.next.i.i197, %.lr.ph.i.i195 ], [ 0, %.preheader.i.i193 ]
  %550 = load ptr, ptr %187, align 8
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %indvars.iv.i.i196
  %552 = load ptr, ptr %551, align 8
  tail call void @free(ptr noundef %552) #21
  %indvars.iv.next.i.i197 = add nuw nsw i64 %indvars.iv.i.i196, 1
  %553 = load i32, ptr %547, align 4
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next.i.i197, %554
  br i1 %555, label %.lr.ph.i.i195, label %._crit_edge.loopexit.i.i198, !llvm.loop !9

._crit_edge.loopexit.i.i198:                      ; preds = %.lr.ph.i.i195
  %.pre.i.i199 = load ptr, ptr %187, align 8
  br label %._crit_edge.i.i194

._crit_edge.i.i194:                               ; preds = %._crit_edge.loopexit.i.i198, %.preheader.i.i193
  %556 = phi ptr [ %.pre.i.i199, %._crit_edge.loopexit.i.i198 ], [ %546, %.preheader.i.i193 ]
  tail call void @free(ptr noundef %556) #21
  store ptr null, ptr %187, align 8
  br label %freeCEN.exit200

freeCEN.exit200:                                  ; preds = %._crit_edge.i.i194, %readFullyAt.exit.thread, %542, %countCENHeaders.exit
  %.2 = phi ptr [ %.1, %countCENHeaders.exit ], [ %.1, %542 ], [ %.0151, %readFullyAt.exit.thread ], [ %.0151, %._crit_edge.i.i194 ]
  %.0143 = phi i64 [ %404, %countCENHeaders.exit ], [ %303, %542 ], [ -1, %readFullyAt.exit.thread ], [ -1, %._crit_edge.i.i194 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %558 = load i8, ptr %557, align 8
  %.not172 = icmp eq i8 %558, 0
  br i1 %.not172, label %559, label %560

559:                                              ; preds = %freeCEN.exit200
  tail call void @free(ptr noundef %.2) #21
  br label %560

560:                                              ; preds = %findEND.exit, %findEND.exit.thread, %freeCEN.exit200, %559, %findEND.exit
  %.0 = phi i64 [ %62, %findEND.exit ], [ %.0143, %559 ], [ %.0143, %freeCEN.exit200 ], [ -1, %findEND.exit.thread ], [ %62, %findEND.exit ]
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
