; ModuleID = 'bench/raylib/original/utils.ll'
source_filename = "bench/raylib/original/utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@traceLog = internal unnamed_addr global ptr null, align 8
@loadFileData = internal unnamed_addr global ptr null, align 8
@saveFileData = internal unnamed_addr global ptr null, align 8
@loadFileText = internal unnamed_addr global ptr null, align 8
@saveFileText = internal unnamed_addr global ptr null, align 8
@logTypeLevel = internal unnamed_addr global i32 3, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"INFO: \00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"WARNING: \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.8 = private unnamed_addr constant [78 x i8] c"FILEIO: [%s] File is bigger than 2147483647 bytes, avoid using LoadFileData()\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"FILEIO: [%s] File partially loaded (%i bytes out of %i)\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] File loaded successfully\00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"FILEIO: [%s] Failed to allocated memory for file reading\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"FILEIO: [%s] Failed to read file\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"FILEIO: [%s] Failed to open file\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"FILEIO: File name provided is not valid\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"FILEIO: [%s] Failed to write file\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"FILEIO: [%s] File partially written\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"FILEIO: [%s] File saved successfully\00", align 1
@.str.19 = private unnamed_addr constant [90 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\00", align 1
@.str.20 = private unnamed_addr constant [90 x i8] c"//                                                                                    //\0A\00", align 1
@.str.21 = private unnamed_addr constant [90 x i8] c"// DataAsCode exporter v1.0 - Raw data exported as an array of bytes                  //\0A\00", align 1
@.str.22 = private unnamed_addr constant [90 x i8] c"// more info and bugs-report:  github.com/raysan5/raylib                              //\0A\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"// feedback and support:       ray[at]raylib.com                                      //\0A\00", align 1
@.str.24 = private unnamed_addr constant [90 x i8] c"// Copyright (c) 2022-2025 Ramon Santamaria (@raysan5)                                //\0A\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"////////////////////////////////////////////////////////////////////////////////////////\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"#define %s_DATA_SIZE     %i\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [48 x i8] c"static unsigned char %s_DATA[%s_DATA_SIZE] = { \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"0x%x,\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"0x%x, \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"0x%x };\0A\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"FILEIO: [%s] Data as code exported successfully\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"FILEIO: [%s] Failed to export data as code\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"FILEIO: [%s] Text file loaded successfully\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] Failed to read text file\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"FILEIO: [%s] Failed to open text file\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"FILEIO: [%s] Failed to write text file\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"FILEIO: [%s] Text file saved successfully\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetTraceLogCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @traceLog, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetLoadFileDataCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @loadFileData, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetSaveFileDataCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @saveFileData, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetLoadFileTextCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @loadFileText, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetSaveFileTextCallback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @saveFileText, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @SetTraceLogLevel(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @logTypeLevel, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @TraceLog(i32 noundef %0, ptr noundef %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [256 x i8], align 16
  %5 = load i32, ptr @logTypeLevel, align 4
  %6 = icmp slt i32 %0, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @traceLog, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void %8(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %31

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  switch i32 %0, label %17 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
  ]

11:                                               ; preds = %10
  store i64 9071268410249812, ptr %4, align 16
  br label %17

12:                                               ; preds = %10
  store i64 9071277302236484, ptr %4, align 16
  br label %17

13:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(7) %4, ptr noundef nonnull align 1 dereferenceable(7) @.str.2, i64 7, i1 false) #19
  br label %17

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false) #19
  br label %17

15:                                               ; preds = %10
  store i64 9071324447265349, ptr %4, align 16
  br label %17

16:                                               ; preds = %10
  store i64 9071298442707270, ptr %4, align 16
  br label %17

17:                                               ; preds = %10, %16, %15, %14, %13, %12, %11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %19 = trunc i64 %18 to i32
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = call i32 @llvm.umin.i32(i32 %19, i32 244)
  %23 = zext nneg i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %1, i64 %23, i1 false)
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %4)
  %endptr = getelementptr inbounds i8, ptr %4, i64 %strlen
  store i16 10, ptr %endptr, align 1
  %24 = load ptr, ptr @stdout, align 8, !noalias !3
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %26 = load ptr, ptr @stdout, align 8
  %27 = call i32 @fflush(ptr noundef %26)
  call void @llvm.va_end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %0, 6
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @exit(i32 noundef 1) #21
  unreachable

30:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %2, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @MemAlloc(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @calloc(i64 noundef %2, i64 noundef 1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define noalias noundef ptr @MemRealloc(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @MemFree(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define ptr @LoadFileData(ptr noundef %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #1 {
  store i32 0, ptr %1, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @loadFileData, align 8
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr %4(ptr noundef nonnull %0, ptr noundef nonnull %1) #19
  br label %32

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %.not41 = icmp eq ptr %8, null
  br i1 %.not41, label %30, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 2)
  %11 = tail call i64 @ftell(ptr noundef nonnull %8)
  %12 = trunc i64 %11 to i32
  %13 = tail call i32 @fseek(ptr noundef nonnull %8, i64 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %9
  %16 = and i64 %11, 2147483647
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #24
  %.not42 = icmp eq ptr %17, null
  br i1 %.not42, label %26, label %18

18:                                               ; preds = %15
  %19 = tail call i64 @fread(ptr noundef nonnull %17, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %8)
  %20 = icmp ugt i64 %19, 2147483647
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.8, ptr noundef nonnull %0)
  tail call void @free(ptr noundef nonnull %17) #19
  br label %28

22:                                               ; preds = %18
  %23 = trunc nuw nsw i64 %19 to i32
  store i32 %23, ptr %1, align 4
  %.not43 = icmp eq i32 %23, %12
  br i1 %.not43, label %25, label %24

24:                                               ; preds = %22
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %19)
  br label %28

25:                                               ; preds = %22
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.10, ptr noundef nonnull %0)
  br label %28

26:                                               ; preds = %15
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  br label %28

27:                                               ; preds = %9
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.12, ptr noundef nonnull %0)
  br label %28

28:                                               ; preds = %21, %25, %24, %26, %27
  %.1 = phi ptr [ null, %27 ], [ null, %26 ], [ null, %21 ], [ %17, %24 ], [ %17, %25 ]
  %29 = tail call i32 @fclose(ptr noundef nonnull %8)
  br label %32

30:                                               ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  br label %32

31:                                               ; preds = %2
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.14)
  br label %32

32:                                               ; preds = %31, %30, %28, %5
  %.0 = phi ptr [ %6, %5 ], [ null, %31 ], [ %.1, %28 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadFileData(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileData(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @saveFileData, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 %5(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #19
  br label %24

8:                                                ; preds = %4
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.15)
  %.not25 = icmp eq ptr %9, null
  br i1 %.not25, label %22, label %10

10:                                               ; preds = %8
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @fwrite(ptr noundef %1, i64 noundef 1, i64 noundef %11, ptr noundef nonnull %9)
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.16, ptr noundef nonnull %0)
  br label %19

16:                                               ; preds = %10
  %.not26 = icmp eq i32 %2, %13
  br i1 %.not26, label %18, label %17

17:                                               ; preds = %16
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull %0)
  br label %19

18:                                               ; preds = %16
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.18, ptr noundef nonnull %0)
  br label %19

19:                                               ; preds = %17, %18, %15
  %20 = tail call i32 @fclose(ptr noundef nonnull %9)
  %21 = icmp eq i32 %20, 0
  br label %24

22:                                               ; preds = %8
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.13, ptr noundef nonnull %0)
  br label %24

23:                                               ; preds = %3
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.14)
  br label %24

24:                                               ; preds = %23, %22, %19, %6
  %.0 = phi i1 [ %7, %6 ], [ false, %23 ], [ %21, %19 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @ExportDataAsCode(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca [256 x i8], align 16
  %5 = mul nsw i32 %1, 6
  %6 = add nsw i32 %5, 2000
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 1) #22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %8, ptr noundef nonnull align 1 dereferenceable(90) @.str.19, i64 89, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 89
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %9, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 178
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %10, ptr noundef nonnull align 1 dereferenceable(90) @.str.21, i64 89, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 267
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %11, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %12, ptr noundef nonnull align 1 dereferenceable(90) @.str.22, i64 89, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 445
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %13, ptr noundef nonnull align 1 dereferenceable(90) @.str.23, i64 89, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 534
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %14, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 623
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %15, ptr noundef nonnull align 1 dereferenceable(90) @.str.24, i64 89, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(90) %16, ptr noundef nonnull align 1 dereferenceable(90) @.str.20, i64 89, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 801
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(91) %17, ptr noundef nonnull align 1 dereferenceable(91) @.str.25, i64 91, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, i8 0, i64 256, i1 false)
  %18 = tail call ptr @GetFileNameWithoutExt(ptr noundef %2) #19
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %18) #19
  %20 = load i8, ptr %4, align 16
  %.not76 = icmp eq i8 %20, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %35, %3
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 891
  %22 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %4, i32 noundef %1) #19
  %23 = add nsw i32 %22, 891
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %8, i64 %24
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef nonnull %4, ptr noundef nonnull %4) #19
  %27 = add nsw i32 %23, %26
  %28 = add i32 %1, -1
  %29 = icmp sgt i32 %1, 1
  br i1 %29, label %.lr.ph81.preheader, label %._crit_edge82

.lr.ph81.preheader:                               ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph81

.lr.ph:                                           ; preds = %3, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %3 ]
  %30 = phi i8 [ %37, %35 ], [ %20, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %32 = add i8 %30, -97
  %or.cond = icmp ult i8 %32, 26
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %.lr.ph
  %narrow = add nsw i8 %30, -32
  br label %.sink.split

34:                                               ; preds = %.lr.ph
  switch i8 %30, label %35 [
    i8 46, label %.sink.split
    i8 45, label %.sink.split
    i8 63, label %.sink.split
    i8 33, label %.sink.split
    i8 43, label %.sink.split
  ]

.sink.split:                                      ; preds = %34, %34, %34, %34, %34, %33
  %narrow.sink = phi i8 [ %narrow, %33 ], [ 95, %34 ], [ 95, %34 ], [ 95, %34 ], [ 95, %34 ], [ 95, %34 ]
  store i8 %narrow.sink, ptr %31, align 1
  br label %35

35:                                               ; preds = %.sink.split, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.next
  %37 = load i8, ptr %36, align 1
  %.not = icmp eq i8 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge82:                                    ; preds = %.lr.ph81, %._crit_edge
  %.072.lcssa = phi i32 [ %27, %._crit_edge ], [ %56, %.lr.ph81 ]
  %38 = sext i32 %.072.lcssa to i64
  %39 = getelementptr inbounds i8, ptr %8, i64 %38
  %40 = sext i32 %28 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %43) #19
  %45 = call zeroext i1 @SaveFileText(ptr noundef %2, ptr noundef nonnull %8)
  call void @free(ptr noundef nonnull %8) #19
  br i1 %45, label %57, label %58

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv84 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next85, %.lr.ph81 ]
  %.07278 = phi i32 [ %27, %.lr.ph81.preheader ], [ %56, %.lr.ph81 ]
  %46 = sext i32 %.07278 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 %46
  %48 = trunc nuw nsw i64 %indvars.iv84 to i32
  %49 = urem i32 %48, 20
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, ptr @.str.28, ptr @.str.29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv84
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %51, i32 noundef %54) #19
  %56 = add nsw i32 %55, %.07278
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82, label %.lr.ph81

57:                                               ; preds = %._crit_edge82
  call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef %2)
  br label %59

58:                                               ; preds = %._crit_edge82
  call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef %2)
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %45
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @GetFileNameWithoutExt(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define zeroext i1 @SaveFileText(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr @saveFileText, align 8
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %1) #19
  br label %19

7:                                                ; preds = %3
  %8 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.37)
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %17, label %9

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.38, ptr noundef %1) #19
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.39, ptr noundef nonnull %0)
  br label %14

13:                                               ; preds = %9
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.40, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %8)
  %16 = icmp eq i32 %15, 0
  br label %19

17:                                               ; preds = %7
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull %0)
  br label %19

18:                                               ; preds = %2
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.14)
  br label %19

19:                                               ; preds = %18, %17, %14, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %18 ], [ %16, %14 ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @LoadFileText(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %34, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @loadFileText, align 8
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr %3(ptr noundef nonnull %0) #19
  br label %35

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %33, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @fseek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 2)
  %10 = tail call i64 @ftell(ptr noundef nonnull %7)
  %11 = trunc i64 %10 to i32
  %12 = tail call i32 @fseek(ptr noundef nonnull %7, i64 noundef 0, i32 noundef 0)
  %.not36 = icmp eq i32 %11, 0
  br i1 %.not36, label %30, label %13

13:                                               ; preds = %8
  %14 = add i64 %10, 1
  %15 = and i64 %14, 4294967295
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #24
  %.not37 = icmp eq ptr %16, null
  br i1 %.not37, label %29, label %17

17:                                               ; preds = %13
  %18 = and i64 %10, 4294967295
  %19 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 1, i64 noundef %18, ptr noundef nonnull %7)
  %20 = trunc i64 %19 to i32
  %21 = icmp ult i32 %20, %11
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = add i64 %19, 1
  %24 = and i64 %23, 4294967295
  %25 = tail call ptr @realloc(ptr noundef nonnull %16, i64 noundef %24) #23
  br label %26

26:                                               ; preds = %22, %17
  %.026 = phi ptr [ %25, %22 ], [ %16, %17 ]
  %27 = and i64 %19, 4294967295
  %28 = getelementptr inbounds nuw i8, ptr %.026, i64 %27
  store i8 0, ptr %28, align 1
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 3, ptr noundef nonnull @.str.34, ptr noundef nonnull %0)
  br label %31

29:                                               ; preds = %13
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.11, ptr noundef nonnull %0)
  br label %31

30:                                               ; preds = %8
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.35, ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %26, %29, %30
  %.1 = phi ptr [ %.026, %26 ], [ null, %29 ], [ null, %30 ]
  %32 = tail call i32 @fclose(ptr noundef nonnull %7)
  br label %35

33:                                               ; preds = %6
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull %0)
  br label %35

34:                                               ; preds = %1
  tail call void (i32, ptr, ...) @TraceLog(i32 noundef 4, ptr noundef nonnull @.str.14)
  br label %35

35:                                               ; preds = %34, %33, %31, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %34 ], [ %.1, %31 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @UnloadFileText(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  tail call void @free(ptr noundef %0) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind allocsize(0,1) }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"vprintf: argument 0"}
!5 = distinct !{!5, !"vprintf"}
