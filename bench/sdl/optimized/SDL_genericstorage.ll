; ModuleID = 'bench/sdl/original/SDL_genericstorage.ll'
source_filename = "bench/sdl/original/SDL_genericstorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TitleStorageBootStrap = type { ptr, ptr, ptr }
%struct.UserStorageBootStrap = type { ptr, ptr, ptr }
%struct.GenericEnumerateData = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"SDL generic title storage driver\00", align 1
@GENERIC_titlebootstrap = hidden local_unnamed_addr global %struct.TitleStorageBootStrap { ptr @.str, ptr @.str.1, ptr @GENERIC_Title_Create }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"SDL generic user storage driver\00", align 1
@GENERIC_userbootstrap = hidden local_unnamed_addr global %struct.UserStorageBootStrap { ptr @.str, ptr @.str.2, ptr @GENERIC_User_Create }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@GENERIC_title_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"File length did not exactly match the destination length\00", align 1
@GENERIC_user_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr @GENERIC_WriteStorageFile, ptr @GENERIC_CreateStorageDirectory, ptr @GENERIC_RemoveStoragePath, ptr @GENERIC_RenameStoragePath, ptr @GENERIC_CopyStorageFile, ptr @GENERIC_GetStorageSpaceRemaining }, align 8
@.str.13 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"Resulting file length did not exactly match the source length\00", align 1
@GENERIC_file_iface = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 96, [4 x i8] zeroinitializer, ptr @GENERIC_CloseStorage, ptr null, ptr @GENERIC_EnumerateStorageDirectory, ptr @GENERIC_GetStoragePathInfo, ptr @GENERIC_ReadStorageFile, ptr @GENERIC_WriteStorageFile, ptr @GENERIC_CreateStorageDirectory, ptr @GENERIC_RemoveStoragePath, ptr @GENERIC_RenameStoragePath, ptr @GENERIC_CopyStorageFile, ptr @GENERIC_GetStorageSpaceRemaining }, align 8

; Function Attrs: nounwind uwtable
define internal ptr @GENERIC_Title_Create(ptr noundef %0, i32 %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #4
  %.not23 = icmp eq i64 %5, 0
  br i1 %.not23, label %12, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 %5
  %8 = getelementptr i8, ptr %7, i64 -1
  %9 = load i8, ptr %8, align 1
  %.not24 = icmp eq i8 %9, 47
  br i1 %.not24, label %12, label %10

10:                                               ; preds = %6
  %.not25 = icmp eq i8 %9, 92
  %11 = select i1 %.not25, ptr @.str.6, ptr @.str.5
  br label %12

12:                                               ; preds = %6, %10, %4
  %13 = phi ptr [ @.str.5, %4 ], [ @.str.6, %6 ], [ %11, %10 ]
  %14 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, ptr noundef nonnull %13) #4
  %.not26 = icmp eq i32 %14, -1
  br i1 %.not26, label %28, label %thread-pre-split

15:                                               ; preds = %2
  %16 = tail call ptr @SDL_GetBasePath_REAL() #4
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %16) #4
  br label %19

19:                                               ; preds = %15, %17
  %20 = phi ptr [ %18, %17 ], [ null, %15 ]
  store ptr %20, ptr %3, align 8
  br label %21

thread-pre-split:                                 ; preds = %12
  %.pr = load ptr, ptr %3, align 8
  br label %21

21:                                               ; preds = %thread-pre-split, %19
  %22 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %19 ]
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %28, label %23

23:                                               ; preds = %21
  %24 = call ptr @SDL_OpenStorage_REAL(ptr noundef nonnull @GENERIC_title_iface, ptr noundef nonnull %22) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  call void @SDL_free_REAL(ptr noundef %27) #4
  br label %28

28:                                               ; preds = %21, %26, %23, %12
  %.1 = phi ptr [ null, %12 ], [ null, %26 ], [ %24, %23 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @GENERIC_User_Create(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call ptr @SDL_GetPrefPath_REAL(ptr noundef %0, ptr noundef %1) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @SDL_OpenStorage_REAL(ptr noundef nonnull @GENERIC_user_iface, ptr noundef nonnull %4) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #4
  br label %10

10:                                               ; preds = %6, %9, %3
  %.0 = phi ptr [ null, %3 ], [ null, %9 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @GENERIC_OpenFileStorage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #4
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #4
  %.not15 = icmp eq i64 %4, 0
  br i1 %.not15, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = getelementptr i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1
  %9 = icmp eq i8 %8, 47
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %0) #4
  store ptr %11, ptr %2, align 8
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %20, label %.critedge

12:                                               ; preds = %5
  %13 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef nonnull %0) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %20, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %12
  %.pre = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %1, %10, %3
  %15 = phi ptr [ %.pre, %..critedge_crit_edge ], [ null, %1 ], [ %11, %10 ], [ null, %3 ]
  %16 = call ptr @SDL_OpenStorage_REAL(ptr noundef nonnull @GENERIC_file_iface, ptr noundef %15) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %.critedge
  %19 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %19) #4
  br label %20

20:                                               ; preds = %.critedge, %18, %10, %12
  %.1 = phi ptr [ null, %12 ], [ null, %10 ], [ null, %18 ], [ %16, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #4
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #2

declare i32 @SDL_asprintf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_OpenStorage_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetBasePath_REAL() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GENERIC_CloseStorage(ptr noundef %0) #0 {
  tail call void @SDL_free_REAL(ptr noundef %0) #4
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_EnumerateStorageDirectory(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.GenericEnumerateData, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  %7 = select i1 %.not.i, ptr @.str.6, ptr %0
  %8 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef %1) #4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %4
  %11 = call i64 @SDL_strlen_REAL(ptr noundef %0) #4
  store i64 %11, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %13, align 8
  %14 = call zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef nonnull %9, ptr noundef nonnull @GENERIC_EnumerateDirectory, ptr noundef nonnull %6) #4
  call void @SDL_free_REAL(ptr noundef nonnull %9) #4
  br label %15

15:                                               ; preds = %10, %4
  %.0 = phi i1 [ %14, %10 ], [ false, %4 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_GetStoragePathInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8
  %.not.i = icmp eq ptr %0, null
  %5 = select i1 %.not.i, ptr @.str.6, ptr %0
  %6 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %5, ptr noundef %1) #4
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = call zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef nonnull %7, ptr noundef %2) #4
  call void @SDL_free_REAL(ptr noundef nonnull %7) #4
  br label %10

10:                                               ; preds = %8, %3
  %.0 = phi i1 [ %9, %8 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GENERIC_ReadStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  %6 = select i1 %.not.i, ptr @.str.6, ptr %0
  %7 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %1) #4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = call ptr @SDL_IOFromFile_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.9) #4
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = call i64 @SDL_ReadIO_REAL(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %3) #4
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.10) #4
  br label %16

16:                                               ; preds = %11, %14
  %17 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %10) #4
  br label %18

18:                                               ; preds = %16, %9
  %.1 = phi i1 [ %13, %16 ], [ false, %9 ]
  call void @SDL_free_REAL(ptr noundef nonnull %8) #4
  br label %19

19:                                               ; preds = %4, %18
  %.013 = phi i1 [ %.1, %18 ], [ false, %4 ]
  ret i1 %.013
}

declare zeroext i1 @SDL_EnumerateDirectory_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @GENERIC_EnumerateDirectory(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %7(ptr noundef %9, ptr noundef %5, ptr noundef %2) #4
  ret i32 %10
}

declare zeroext i1 @SDL_GetPathInfo_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #2

declare ptr @SDL_IOFromFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SDL_ReadIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CloseIO_REAL(ptr noundef) local_unnamed_addr #2

declare ptr @SDL_GetPrefPath_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @GENERIC_WriteStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  %6 = select i1 %.not.i, ptr @.str.6, ptr %0
  %7 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %1) #4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = call ptr @SDL_IOFromFile_REAL(ptr noundef nonnull %8, ptr noundef nonnull @.str.13) #4
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %18, label %11

11:                                               ; preds = %9
  %12 = call i64 @SDL_WriteIO_REAL(ptr noundef nonnull %10, ptr noundef %2, i64 noundef %3) #4
  %13 = icmp eq i64 %12, %3
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14) #4
  br label %16

16:                                               ; preds = %11, %14
  %17 = call zeroext i1 @SDL_CloseIO_REAL(ptr noundef nonnull %10) #4
  br label %18

18:                                               ; preds = %16, %9
  %.1 = phi i1 [ %13, %16 ], [ false, %9 ]
  call void @SDL_free_REAL(ptr noundef nonnull %8) #4
  br label %19

19:                                               ; preds = %4, %18
  %.013 = phi i1 [ %.1, %18 ], [ false, %4 ]
  ret i1 %.013
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_CreateStorageDirectory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  %4 = select i1 %.not.i, ptr @.str.6, ptr %0
  %5 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef %1) #4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef nonnull %6) #4
  call void @SDL_free_REAL(ptr noundef nonnull %6) #4
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i1 [ %8, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_RemoveStoragePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store ptr null, ptr %3, align 8
  %.not.i = icmp eq ptr %0, null
  %4 = select i1 %.not.i, ptr @.str.6, ptr %0
  %5 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %3, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef %1) #4
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = call zeroext i1 @SDL_RemovePath_REAL(ptr noundef nonnull %6) #4
  call void @SDL_free_REAL(ptr noundef nonnull %6) #4
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i1 [ %8, %7 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_RenameStoragePath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  %6 = select i1 %.not.i, ptr @.str.6, ptr %0
  %7 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %1) #4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %2) #4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %3
  %14 = call zeroext i1 @SDL_RenamePath_REAL(ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %15

15:                                               ; preds = %13, %3
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ]
  call void @SDL_free_REAL(ptr noundef %8) #4
  call void @SDL_free_REAL(ptr noundef %10) #4
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @GENERIC_CopyStorageFile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  store ptr null, ptr %5, align 8
  %.not.i = icmp eq ptr %0, null
  %6 = select i1 %.not.i, ptr @.str.6, ptr %0
  %7 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %1) #4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  store ptr null, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @SDL_asprintf_REAL(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %6, ptr noundef %2) #4
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  %11 = icmp ne ptr %8, null
  %12 = icmp ne ptr %10, null
  %or.cond = select i1 %11, i1 %12, i1 false
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %3
  %14 = call zeroext i1 @SDL_CopyFile_REAL(ptr noundef nonnull %8, ptr noundef nonnull %10) #4
  br label %15

15:                                               ; preds = %13, %3
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ]
  call void @SDL_free_REAL(ptr noundef %8) #4
  call void @SDL_free_REAL(ptr noundef %10) #4
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @GENERIC_GetStorageSpaceRemaining(ptr readnone captures(none) %0) #3 {
  ret i64 -1
}

declare i64 @SDL_WriteIO_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CreateDirectory_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_RemovePath_REAL(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_RenamePath_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @SDL_CopyFile_REAL(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
