; ModuleID = 'bench/abc/original/extraUtilFile.ll'
source_filename = "bench/abc/original/extraUtilFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Extra_FileNameAppend.Buffer = internal global [500 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@Extra_FileNameGenericAppend.Buffer = internal global [4096 x i8] zeroinitializer, align 16
@Extra_FileInTheSameDir.pBuffer = internal global [1000 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Extra_FileCheck():  File \22%s\22 does not exist.\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Extra_FileCheck():  File \22%s\22 is empty.\0A\00", align 1
@Extra_TimeStamp.Buffer = internal global [100 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Extra_FileSort(): Cannot open file \22%s\22.\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"The file after sorting is \22%s\22.\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Extra_FileLineNumAdd(): Cannot open file \22%s\22.\0A\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%03d\0A%c\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"The resulting file is \22%s\22.\0A\00", align 1
@str = private unnamed_addr constant [60 x i8] c"Extra_FileSize(): The file is unavailable (absent or open).\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_FileGetSimilarName(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %1, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #23
  %10 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 46) #24
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %Extra_FileNameGeneric.exit, label %11

11:                                               ; preds = %8
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %Extra_FileNameGeneric.exit

Extra_FileNameGeneric.exit:                       ; preds = %8, %11
  %12 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %1) #23
  %13 = tail call noalias ptr @fopen(ptr noundef nonnull @Extra_FileNameAppend.Buffer, ptr noundef nonnull @.str)
  %14 = icmp eq ptr %13, null
  %15 = icmp ne ptr %2, null
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %34

16:                                               ; preds = %Extra_FileNameGeneric.exit
  %17 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %2) #23
  %18 = tail call noalias ptr @fopen(ptr noundef nonnull @Extra_FileNameAppend.Buffer, ptr noundef nonnull @.str)
  %19 = icmp eq ptr %18, null
  %20 = icmp ne ptr %3, null
  %or.cond3 = and i1 %20, %19
  br i1 %or.cond3, label %21, label %34

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %3) #23
  %23 = tail call noalias ptr @fopen(ptr noundef nonnull @Extra_FileNameAppend.Buffer, ptr noundef nonnull @.str)
  %24 = icmp eq ptr %23, null
  %25 = icmp ne ptr %4, null
  %or.cond5 = and i1 %25, %24
  br i1 %or.cond5, label %26, label %34

26:                                               ; preds = %21
  %27 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %4) #23
  %28 = tail call noalias ptr @fopen(ptr noundef nonnull @Extra_FileNameAppend.Buffer, ptr noundef nonnull @.str)
  %29 = icmp eq ptr %28, null
  %30 = icmp ne ptr %5, null
  %or.cond7 = and i1 %30, %29
  br i1 %or.cond7, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %9, ptr noundef nonnull %5) #23
  %33 = tail call noalias ptr @fopen(ptr noundef nonnull @Extra_FileNameAppend.Buffer, ptr noundef nonnull @.str)
  br label %34

34:                                               ; preds = %16, %26, %31, %21, %Extra_FileNameGeneric.exit
  %.038 = phi ptr [ %33, %31 ], [ %28, %26 ], [ %23, %21 ], [ %18, %16 ], [ %13, %Extra_FileNameGeneric.exit ]
  tail call void @free(ptr noundef nonnull %9) #23
  %.not46 = icmp eq ptr %.038, null
  br i1 %.not46, label %37, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @fclose(ptr noundef nonnull %.038)
  br label %37

37:                                               ; preds = %34, %6, %35
  %.039 = phi ptr [ null, %6 ], [ @Extra_FileNameAppend.Buffer, %35 ], [ null, %34 ]
  ret ptr %.039
}

; Function Attrs: nounwind uwtable
define noundef ptr @Extra_FileNameGeneric(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Extra_UtilStrsav(ptr noundef %0) #23
  %3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 46) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  store i8 0, ptr %3, align 1, !tbaa !3
  br label %5

5:                                                ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Extra_FileNameAppend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Extra_FileNameAppend.Buffer, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %0, ptr noundef %1) #23
  ret ptr @Extra_FileNameAppend.Buffer
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @Extra_FileNameExtension(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %5, %1
  %.pn = phi ptr [ %3, %1 ], [ %.0, %5 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ult ptr %.0, %0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %.0, align 1, !tbaa !3
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %4, !llvm.loop !6

8:                                                ; preds = %4, %5
  %.09 = phi ptr [ %.pn, %5 ], [ %0, %4 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Extra_FileNameGenericAppend(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Extra_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %0) #23
  %4 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) @Extra_FileNameGenericAppend.Buffer, i32 noundef 46) #24
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i8 0, ptr %4, align 1, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) @Extra_FileNameGenericAppend.Buffer, ptr noundef nonnull dereferenceable(1) %1) #23
  ret ptr @Extra_FileNameGenericAppend.Buffer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_FileNameCorrectPath(ptr noundef captures(address_is_null) %0) local_unnamed_addr #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %1 ]
  %2 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %2, label %4 [
    i8 0, label %.loopexit
    i8 62, label %3
    i8 92, label %3
  ]

3:                                                ; preds = %.preheader, %.preheader
  store i8 47, ptr %.0, align 1, !tbaa !3
  br label %4

4:                                                ; preds = %.preheader, %3
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define ptr @Extra_FileNameWithoutPath(ptr noundef readonly captures(address, ret: address, provenance) %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %2
  br label %4

4:                                                ; preds = %5, %1
  %.pn = phi ptr [ %3, %1 ], [ %.0, %5 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ult ptr %.0, %0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %6, label %4 [
    i8 92, label %7
    i8 47, label %7
  ], !llvm.loop !9

7:                                                ; preds = %4, %5, %5
  %.010 = phi ptr [ %.pn, %5 ], [ %.pn, %5 ], [ %0, %4 ]
  ret ptr %.010
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @Extra_FilePathWithoutName(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %2

2:                                                ; preds = %1
  %3 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #24
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #25
  %6 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %0) #23
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %2
  %7 = phi ptr [ %5, %2 ], [ null, %1 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  br label %10

10:                                               ; preds = %11, %Abc_UtilStrsav.exit
  %.pn = phi ptr [ %9, %Abc_UtilStrsav.exit ], [ %.0, %11 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ult ptr %.0, %7
  br i1 %.not, label %18, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %12, label %10 [
    i8 92, label %13
    i8 47, label %13
  ], !llvm.loop !10

13:                                               ; preds = %11, %11
  store i8 0, ptr %.pn, align 1, !tbaa !3
  br label %.preheader.i

.preheader.i:                                     ; preds = %13, %16
  %.0.i = phi ptr [ %17, %16 ], [ %7, %13 ]
  %14 = load i8, ptr %.0.i, align 1, !tbaa !3
  switch i8 %14, label %16 [
    i8 0, label %Extra_FileNameCorrectPath.exit
    i8 62, label %15
    i8 92, label %15
  ]

15:                                               ; preds = %.preheader.i, %.preheader.i
  store i8 47, ptr %.0.i, align 1, !tbaa !3
  br label %16

16:                                               ; preds = %15, %.preheader.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader.i, !llvm.loop !8

18:                                               ; preds = %10
  tail call void @free(ptr noundef %7) #23
  br label %Extra_FileNameCorrectPath.exit

Extra_FileNameCorrectPath.exit:                   ; preds = %.preheader.i, %18
  %.014 = phi ptr [ null, %18 ], [ %7, %.preheader.i ]
  ret ptr %.014
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull ptr @Extra_FileInTheSameDir(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 16 @Extra_FileInTheSameDir.pBuffer, ptr nonnull align 1 %0, i64 %3, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr @Extra_FileInTheSameDir.pBuffer, i64 %4
  br label %6

6:                                                ; preds = %7, %2
  %.pn = phi ptr [ %5, %2 ], [ %.0, %7 ]
  %.0 = getelementptr inbounds i8, ptr %.pn, i64 -1
  %.not = icmp ult ptr %.0, @Extra_FileInTheSameDir.pBuffer
  br i1 %.not, label %9, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr %.0, align 1, !tbaa !3
  switch i8 %8, label %6 [
    i8 92, label %9
    i8 47, label %9
  ], !llvm.loop !11

9:                                                ; preds = %7, %7, %6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.pn, ptr nonnull align 1 %1, i64 %10, i1 false)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds nuw i8, ptr %.pn, i64 %11
  store i8 0, ptr %12, align 1, !tbaa !3
  ret ptr @Extra_FileInTheSameDir.pBuffer
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noalias noundef ptr @Extra_FileDesignName(ptr noundef %0) local_unnamed_addr #13 {
  br label %2

2:                                                ; preds = %4, %1
  %.028 = phi ptr [ %0, %1 ], [ %5, %4 ]
  %3 = load i8, ptr %.028, align 1, !tbaa !3
  switch i8 %3, label %4 [
    i8 0, label %6
    i8 46, label %6
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.028, i64 1
  br label %2, !llvm.loop !12

6:                                                ; preds = %2, %2
  %.02738 = getelementptr inbounds i8, ptr %.028, i64 -1
  %.not3339 = icmp ult ptr %.02738, %0
  br i1 %.not3339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %13
  %.02741 = phi ptr [ %.027, %13 ], [ %.02738, %6 ]
  %.028.pn40 = phi ptr [ %.02741, %13 ], [ %.028, %6 ]
  %7 = load i8, ptr %.02741, align 1, !tbaa !3
  %8 = and i8 %7, -33
  %9 = add i8 %8, -65
  %or.cond37 = icmp ult i8 %9, 26
  br i1 %or.cond37, label %13, label %10

10:                                               ; preds = %.lr.ph
  %11 = add i8 %7, -48
  %or.cond35 = icmp ult i8 %11, 10
  %12 = icmp eq i8 %7, 95
  %or.cond36 = or i1 %12, %or.cond35
  br i1 %or.cond36, label %13, label %._crit_edge

13:                                               ; preds = %10, %.lr.ph
  %.027 = getelementptr inbounds i8, ptr %.02741, i64 -1
  %.not33 = icmp ult ptr %.027, %0
  br i1 %.not33, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %13, %10, %6
  %.028.pn.lcssa = phi ptr [ %.028, %6 ], [ %.028.pn40, %10 ], [ %.02741, %13 ]
  %14 = ptrtoint ptr %.028 to i64
  %15 = ptrtoint ptr %.028.pn.lcssa to i64
  %16 = add i64 %14, 1
  %17 = sub i64 %16, %15
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #25
  %19 = icmp ult ptr %.028.pn.lcssa, %.028
  br i1 %19, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge, %.lr.ph47
  %.045 = phi ptr [ %22, %.lr.ph47 ], [ %18, %._crit_edge ]
  %.144 = phi ptr [ %21, %.lr.ph47 ], [ %.028.pn.lcssa, %._crit_edge ]
  %20 = load i8, ptr %.144, align 1, !tbaa !3
  store i8 %20, ptr %.045, align 1, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %.144, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %.045, i64 1
  %23 = icmp ult ptr %21, %.028
  br i1 %23, label %.lr.ph47, label %._crit_edge48, !llvm.loop !14

._crit_edge48:                                    ; preds = %.lr.ph47, %._crit_edge
  %.0.lcssa = phi ptr [ %18, %._crit_edge ], [ %22, %.lr.ph47 ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !3
  ret ptr %18
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define range(i32 0, 2) i32 @Extra_FileCheck(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %0)
  br label %14

6:                                                ; preds = %1
  %7 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %2)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %0)
  br label %12

12:                                               ; preds = %10, %6
  %13 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %14

14:                                               ; preds = %12, %4
  %.0 = phi i32 [ 0, %4 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noundef i32 @Extra_FileSize(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %10

5:                                                ; preds = %1
  %6 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef nonnull %2)
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %10

10:                                               ; preds = %5, %4
  %.0 = phi i32 [ 0, %4 ], [ %8, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Extra_FileRead(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %3 = tail call i64 @ftell(ptr noundef %0)
  tail call void @rewind(ptr noundef %0)
  %4 = shl i64 %3, 32
  %sext = add i64 %4, 12884901888
  %5 = ashr exact i64 %sext, 32
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #25
  %7 = ashr exact i64 %4, 32
  %8 = tail call i64 @fread(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef %0)
  %9 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 10, ptr %9, align 1, !tbaa !3
  %sext12 = add i64 %4, 4294967296
  %10 = ashr exact i64 %sext12, 32
  %11 = getelementptr inbounds i8, ptr %6, i64 %10
  store i8 0, ptr %11, align 1, !tbaa !3
  ret ptr %6
}

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Extra_FileRead2(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @fseek(ptr noundef %0, i64 noundef 0, i32 noundef 2)
  %4 = tail call i64 @ftell(ptr noundef %0)
  %5 = trunc i64 %4 to i32
  tail call void @rewind(ptr noundef %0)
  %6 = tail call i32 @fseek(ptr noundef %1, i64 noundef 0, i32 noundef 2)
  %7 = tail call i64 @ftell(ptr noundef %1)
  %8 = trunc i64 %7 to i32
  tail call void @rewind(ptr noundef %1)
  %9 = add nsw i32 %8, %5
  %10 = add nsw i32 %9, 3
  %11 = sext i32 %10 to i64
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %sext = shl i64 %4, 32
  %13 = ashr exact i64 %sext, 32
  %14 = tail call i64 @fread(ptr noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef %0)
  %15 = getelementptr inbounds i8, ptr %12, i64 %13
  %sext21 = shl i64 %7, 32
  %16 = ashr exact i64 %sext21, 32
  %17 = tail call i64 @fread(ptr noundef %15, i64 noundef %16, i64 noundef 1, ptr noundef %1)
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds i8, ptr %12, i64 %18
  store i8 10, ptr %19, align 1, !tbaa !3
  %20 = getelementptr i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1, !tbaa !3
  ret ptr %12
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Extra_FileReadContents(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @fseek(ptr noundef nonnull %2, i64 noundef 0, i32 noundef 2)
  %5 = tail call i64 @ftell(ptr noundef nonnull %2)
  tail call void @rewind(ptr noundef nonnull %2)
  %6 = shl i64 %5, 32
  %sext.i = add i64 %6, 12884901888
  %7 = ashr exact i64 %sext.i, 32
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = ashr exact i64 %6, 32
  %10 = tail call i64 @fread(ptr noundef %8, i64 noundef %9, i64 noundef 1, ptr noundef nonnull %2)
  %11 = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 10, ptr %11, align 1, !tbaa !3
  %sext12.i = add i64 %6, 4294967296
  %12 = ashr exact i64 %sext12.i, 32
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !3
  %14 = tail call i32 @fclose(ptr noundef nonnull %2)
  br label %.thread

.thread:                                          ; preds = %1, %3
  %15 = phi ptr [ %8, %3 ], [ null, %1 ]
  ret ptr %15
}

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Extra_FileReadContents2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.2)
  %5 = icmp ne ptr %3, null
  %6 = icmp ne ptr %4, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %.thread, label %8

.thread:                                          ; preds = %2
  %7 = tail call ptr @Extra_FileRead2(ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %9

8:                                                ; preds = %2
  br i1 %5, label %9, label %12

9:                                                ; preds = %.thread, %8
  %10 = phi ptr [ %7, %.thread ], [ null, %8 ]
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi ptr [ %10, %9 ], [ null, %8 ]
  br i1 %6, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %16

16:                                               ; preds = %14, %12
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Extra_FileIsType(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #15 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %6 = trunc i64 %5 to i32
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %9 = trunc i64 %8 to i32
  %.not38 = icmp ne i32 %9, 0
  %10 = icmp slt i32 %9, %6
  %or.cond = select i1 %.not38, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.thread

11:                                               ; preds = %7
  %sext = shl i64 %5, 32
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  %sext58 = shl i64 %8, 32
  %14 = ashr exact i64 %sext58, 32
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = tail call i32 @strncmp(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef %14) #24
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %40, label %.thread

.thread:                                          ; preds = %4, %11, %7
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %.thread52, label %18

18:                                               ; preds = %.thread
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %20 = trunc i64 %19 to i32
  %.not41 = icmp ne i32 %20, 0
  %21 = icmp slt i32 %20, %6
  %or.cond48 = select i1 %.not41, i1 %21, i1 false
  br i1 %or.cond48, label %22, label %.thread52

22:                                               ; preds = %18
  %sext42 = shl i64 %5, 32
  %23 = ashr exact i64 %sext42, 32
  %24 = getelementptr inbounds i8, ptr %0, i64 %23
  %sext59 = shl i64 %19, 32
  %25 = ashr exact i64 %sext59, 32
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = tail call i32 @strncmp(ptr noundef nonnull %27, ptr noundef nonnull %2, i64 noundef %25) #24
  %.not43 = icmp eq i32 %28, 0
  br i1 %.not43, label %40, label %.thread52

.thread52:                                        ; preds = %.thread, %22, %18
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %.thread55, label %29

29:                                               ; preds = %.thread52
  %30 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %31 = trunc i64 %30 to i32
  %.not45 = icmp ne i32 %31, 0
  %32 = icmp slt i32 %31, %6
  %or.cond49 = select i1 %.not45, i1 %32, i1 false
  br i1 %or.cond49, label %33, label %.thread55

33:                                               ; preds = %29
  %sext46 = shl i64 %5, 32
  %34 = ashr exact i64 %sext46, 32
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  %sext60 = shl i64 %30, 32
  %36 = ashr exact i64 %sext60, 32
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = tail call i32 @strncmp(ptr noundef nonnull %38, ptr noundef nonnull %3, i64 noundef %36) #24
  %.not47 = icmp eq i32 %39, 0
  br i1 %.not47, label %40, label %.thread55

.thread55:                                        ; preds = %.thread52, %33, %29
  br label %40

40:                                               ; preds = %33, %22, %11, %.thread55
  %.0 = phi i32 [ 0, %.thread55 ], [ 1, %22 ], [ 1, %11 ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @Extra_TimeStamp() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i64 @time(ptr noundef nonnull %1) #23
  %3 = call ptr @localtime(ptr noundef nonnull %1) #23
  %4 = call ptr @asctime(ptr noundef %3) #23
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1, !tbaa !3
  %8 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) @Extra_TimeStamp.Buffer, ptr noundef nonnull dereferenceable(1) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @Extra_TimeStamp.Buffer
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @asctime(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_ReadBinary(ptr noundef readonly captures(none) %0) local_unnamed_addr #17 {
  br label %2

2:                                                ; preds = %10, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %.010 = phi i32 [ %.1, %10 ], [ 0, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %4 = load i8, ptr %3, align 1, !tbaa !3
  switch i8 %4, label %10 [
    i8 0, label %11
    i8 48, label %5
    i8 49, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = shl i32 %.010, 1
  %7 = zext nneg i8 %4 to i32
  %8 = add i32 %6, -48
  %9 = add i32 %8, %7
  br label %10

10:                                               ; preds = %2, %5
  %.1 = phi i32 [ %9, %5 ], [ %.010, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %2, !llvm.loop !15

11:                                               ; preds = %2
  ret i32 %.010
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintBinary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0.in5 = phi i32 [ %.0, %.lr.ph ], [ %2, %3 ]
  %.0 = add nsw i32 %.0.in5, -1
  %5 = lshr i32 %.0, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = and i32 %.0, 31
  %10 = lshr i32 %8, %9
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, 48
  %fputc = tail call i32 @fputc(i32 %12, ptr %0)
  %13 = icmp samesign ugt i32 %.0.in5, 1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintBinary2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi i32 [ %13, %.lr.ph ], [ 0, %3 ]
  %5 = lshr i32 %.05, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = and i32 %.05, 31
  %10 = lshr i32 %8, %9
  %11 = and i32 %10, 1
  %12 = or disjoint i32 %11, 48
  %fputc = tail call i32 @fputc(i32 %12, ptr %0)
  %13 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %13, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @Extra_ReadHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %7 = xor i64 %indvars.iv, -1
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = add i8 %9, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %.lr.ph
  %12 = zext nneg i8 %10 to i32
  br label %23

13:                                               ; preds = %.lr.ph
  %14 = add i8 %9, -65
  %or.cond33 = icmp ult i8 %14, 6
  br i1 %or.cond33, label %15, label %18

15:                                               ; preds = %13
  %16 = zext nneg i8 %9 to i32
  %17 = add nsw i32 %16, -55
  br label %23

18:                                               ; preds = %13
  %19 = add i8 %9, -97
  %or.cond34 = icmp ult i8 %19, 6
  br i1 %or.cond34, label %20, label %._crit_edge

20:                                               ; preds = %18
  %21 = zext nneg i8 %9 to i32
  %22 = add nsw i32 %21, -87
  br label %23

23:                                               ; preds = %15, %20, %11
  %.028 = phi i32 [ %12, %11 ], [ %17, %15 ], [ %22, %20 ]
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 28
  %27 = shl nuw i32 %.028, %26
  %28 = lshr i64 %indvars.iv, 3
  %29 = and i64 %28, 536870911
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !16
  %32 = or i32 %31, %27
  store i32 %32, ptr %30, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %18, %23, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %23 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Extra_ReadHexadecimal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %0, i8 0, i64 %10, i1 false), !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  %11 = shl nuw i32 1, %2
  %12 = sdiv i32 %11, 4
  %.inv = icmp ugt i32 %2, 1
  %spec.store.select = select i1 %.inv, i32 %12, i32 1
  %13 = icmp sgt i32 %spec.store.select, 0
  br i1 %13, label %.lr.ph.preheader.i, label %Extra_ReadHex.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %14 = zext nneg i32 %spec.store.select to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %32 ]
  %16 = xor i64 %indvars.iv.i, -1
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !3
  %19 = add i8 %18, -48
  %or.cond.i = icmp ult i8 %19, 10
  br i1 %or.cond.i, label %20, label %22

20:                                               ; preds = %.lr.ph.i
  %21 = zext nneg i8 %19 to i32
  br label %32

22:                                               ; preds = %.lr.ph.i
  %23 = add i8 %18, -65
  %or.cond33.i = icmp ult i8 %23, 6
  br i1 %or.cond33.i, label %24, label %27

24:                                               ; preds = %22
  %25 = zext nneg i8 %18 to i32
  %26 = add nsw i32 %25, -55
  br label %32

27:                                               ; preds = %22
  %28 = add i8 %18, -97
  %or.cond34.i = icmp ult i8 %28, 6
  br i1 %or.cond34.i, label %29, label %Extra_ReadHex.exit

29:                                               ; preds = %27
  %30 = zext nneg i8 %18 to i32
  %31 = add nsw i32 %30, -87
  br label %32

32:                                               ; preds = %29, %24, %20
  %.028.i = phi i32 [ %21, %20 ], [ %26, %24 ], [ %31, %29 ]
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 28
  %36 = shl nuw i32 %.028.i, %35
  %37 = lshr i64 %indvars.iv.i, 3
  %38 = and i64 %37, 536870911
  %39 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = or i32 %40, %36
  store i32 %41, ptr %39, align 4, !tbaa !16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %14
  br i1 %exitcond.not.i, label %Extra_ReadHex.exit, label %.lr.ph.i, !llvm.loop !20

Extra_ReadHex.exit:                               ; preds = %27, %32, %._crit_edge
  ret i32 1
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintHexadecimal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nuw i32 1, %2
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = lshr i32 %4, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.013.in = phi i32 [ %.013, %20 ], [ %6, %.lr.ph.preheader ]
  %.013 = add nsw i32 %.013.in, -1
  %7 = lshr i32 %.013, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp samesign ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %14) #23
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 87
  %fputc = tail call i32 @fputc(i32 %19, ptr %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp samesign ugt i32 %.013.in, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_PrintHexadecimalString(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  switch i32 %2, label %.critedge31 [
    i32 0, label %4
    i32 1, label %9
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %1, align 4, !tbaa !16
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %4
  store i16 48, ptr %0, align 1
  br label %30

8:                                                ; preds = %4
  store i16 49, ptr %0, align 1
  br label %30

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4, !tbaa !16
  %11 = and i32 %10, 1
  %.not28 = icmp eq i32 %11, 0
  br i1 %.not28, label %13, label %12

12:                                               ; preds = %9
  store i16 49, ptr %0, align 1
  br label %30

13:                                               ; preds = %9
  store i16 50, ptr %0, align 1
  br label %30

.critedge31:                                      ; preds = %3
  %14 = shl nuw i32 1, %2
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.critedge31
  %16 = lshr i32 %14, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0.in33 = phi i32 [ %.0, %.lr.ph ], [ %16, %.lr.ph.preheader ]
  %.02432 = phi ptr [ %.1, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.0 = add nsw i32 %.0.in33, -1
  %17 = lshr i32 %.0, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = shl i32 %.0, 2
  %22 = and i32 %21, 28
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 15
  %25 = icmp samesign ult i32 %24, 10
  %26 = trunc nuw nsw i32 %24 to i8
  %27 = add nuw nsw i8 %26, 87
  %28 = or disjoint i8 %26, 48
  %storemerge = select i1 %25, i8 %28, i8 %27
  %.1 = getelementptr inbounds nuw i8, ptr %.02432, i64 1
  store i8 %storemerge, ptr %.02432, align 1, !tbaa !3
  %29 = icmp samesign ugt i32 %.0.in33, 1
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %.critedge31
  %.024.lcssa = phi ptr [ %0, %.critedge31 ], [ %.1, %.lr.ph ]
  store i8 0, ptr %.024.lcssa, align 1, !tbaa !3
  br label %30

30:                                               ; preds = %._crit_edge, %13, %12, %8, %7
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintHex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %0)
  %5 = shl nuw i32 1, %2
  %6 = sdiv i32 %5, 4
  %7 = and i32 %5, -2147483645
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %24
  %.016.in = phi i32 [ %.016, %24 ], [ %10, %3 ]
  %.016 = add nsw i32 %.016.in, -1
  %12 = lshr i32 %.016, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = shl nuw nsw i32 %.016, 2
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 15
  %19 = icmp samesign ult i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %18) #23
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %18, 55
  %fputc = tail call i32 @fputc(i32 %23, ptr %0)
  br label %24

24:                                               ; preds = %20, %22
  %25 = icmp samesign ugt i32 %.016.in, 1
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %24, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintHex2(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nuw i32 1, %2
  %5 = sdiv i32 %4, 4
  %6 = and i32 %4, -2147483645
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = add nsw i32 %5, %8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %23
  %.015.in = phi i32 [ %.015, %23 ], [ %9, %3 ]
  %.015 = add nsw i32 %.015.in, -1
  %11 = lshr i32 %.015, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = shl nuw nsw i32 %.015, 2
  %16 = lshr i32 %14, %15
  %17 = and i32 %16, 15
  %18 = icmp samesign ult i32 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %17) #23
  br label %23

21:                                               ; preds = %.lr.ph
  %22 = add nuw nsw i32 %17, 55
  %fputc = tail call i32 @fputc(i32 %22, ptr %0)
  br label %23

23:                                               ; preds = %19, %21
  %24 = icmp samesign ugt i32 %.015.in, 1
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %23, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintHexReverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %0)
  %5 = shl nuw i32 1, %2
  %6 = sdiv i32 %5, 4
  %7 = and i32 %5, -2147483645
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = add nsw i32 %6, %9
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %24
  %.015 = phi i32 [ %25, %24 ], [ 0, %3 ]
  %12 = lshr i32 %.015, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = shl nsw i32 %.015, 2
  %17 = lshr i32 %15, %16
  %18 = and i32 %17, 15
  %19 = icmp samesign ult i32 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %18) #23
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = add nuw nsw i32 %18, 55
  %fputc = tail call i32 @fputc(i32 %23, ptr %0)
  br label %24

24:                                               ; preds = %20, %22
  %25 = add nuw nsw i32 %.015, 1
  %exitcond.not = icmp eq i32 %25, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %24, %3
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @Extra_PrintSymbols(ptr noundef readnone captures(none) %0, i8 noundef signext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = sext i8 %1 to i32
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i32 [ 0, %.lr.ph ], [ %8, %7 ]
  %putchar5 = tail call i32 @putchar(i32 %6)
  %8 = add nuw nsw i32 %.06, 1
  %exitcond.not = icmp eq i32 %8, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !26

._crit_edge:                                      ; preds = %7, %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %._crit_edge
  %putchar = tail call i32 @putchar(i32 10)
  br label %10

10:                                               ; preds = %9, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Extra_StringAppend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %6 = add i64 %4, 2
  %7 = add i64 %6, %5
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #25
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  tail call void @free(ptr noundef nonnull %0) #23
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr @Extra_UtilStrsav(ptr noundef %1) #23
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %8, %3 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_StringClean(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not19 = icmp eq i8 %3, 0
  br i1 %.not19, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %4 = load i8, ptr %1, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %._crit_edge, label %.preheader

.preheaderthread-pre-split:                       ; preds = %.thread
  %.pr = load i8, ptr %1, align 1, !tbaa !3
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.preheaderthread-pre-split
  %6 = phi i8 [ %.pr, %.preheaderthread-pre-split ], [ %4, %.preheader.lr.ph ]
  %7 = phi i8 [ %16, %.preheaderthread-pre-split ], [ %3, %.preheader.lr.ph ]
  %.021 = phi ptr [ %.1, %.preheaderthread-pre-split ], [ %0, %.preheader.lr.ph ]
  %.01420 = phi ptr [ %15, %.preheaderthread-pre-split ], [ %0, %.preheader.lr.ph ]
  %.not1617 = icmp eq i8 %6, 0
  br i1 %.not1617, label %.thread, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01318, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !3
  %.not16 = icmp eq i8 %10, 0
  br i1 %.not16, label %.thread, label %.lr.ph, !llvm.loop !27

.lr.ph:                                           ; preds = %.preheader, %8
  %11 = phi i8 [ %10, %8 ], [ %6, %.preheader ]
  %.01318 = phi ptr [ %9, %8 ], [ %1, %.preheader ]
  %12 = icmp eq i8 %7, %11
  br i1 %12, label %13, label %8

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  store i8 %7, ptr %.021, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %8, %.preheader, %13
  %.1 = phi ptr [ %14, %13 ], [ %.021, %.preheader ], [ %.021, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01420, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %._crit_edge, label %.preheaderthread-pre-split, !llvm.loop !28

._crit_edge:                                      ; preds = %.thread, %.preheader.lr.ph, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %0, %.preheader.lr.ph ], [ %.1, %.thread ]
  store i8 0, ptr %.0.lcssa, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_StringCompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #18 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = load ptr, ptr %1, align 8, !tbaa !30
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #24
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Extra_FileSort(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %0)
  br label %53

7:                                                ; preds = %2
  %8 = tail call i32 @fseek(ptr noundef nonnull %3, i64 noundef 0, i32 noundef 2)
  %9 = tail call i64 @ftell(ptr noundef nonnull %3)
  tail call void @rewind(ptr noundef nonnull %3)
  %10 = shl i64 %9, 32
  %sext.i = add i64 %10, 12884901888
  %11 = ashr exact i64 %sext.i, 32
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #25
  %13 = ashr exact i64 %10, 32
  %14 = tail call i64 @fread(ptr noundef %12, i64 noundef %13, i64 noundef 1, ptr noundef nonnull %3)
  %15 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 10, ptr %15, align 1, !tbaa !3
  %sext12.i = add i64 %10, 4294967296
  %16 = ashr exact i64 %sext12.i, 32
  %17 = getelementptr inbounds i8, ptr %12, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !3
  %18 = tail call i32 @fclose(ptr noundef nonnull %3)
  %19 = load i8, ptr %12, align 1, !tbaa !3
  %.not51 = icmp eq i8 %19, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %7 ]
  %20 = phi i8 [ %25, %.lr.ph ], [ %19, %7 ]
  %.04053 = phi i32 [ %23, %.lr.ph ], [ 0, %7 ]
  %21 = icmp eq i8 %20, 10
  %22 = zext i1 %21 to i32
  %23 = add nuw nsw i32 %.04053, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next
  %25 = load i8, ptr %24, align 1, !tbaa !3
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %26 = zext nneg i32 %23 to i64
  %27 = shl nuw nsw i64 %26, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %.040.lcssa = phi i64 [ 0, %7 ], [ %27, %._crit_edge.loopexit ]
  %28 = tail call noalias ptr @malloc(i64 noundef %.040.lcssa) #25
  br label %29

29:                                               ; preds = %40, %._crit_edge
  %30 = phi i8 [ %.pre, %40 ], [ %19, %._crit_edge ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59.pre-phi, %40 ], [ 0, %._crit_edge ]
  %.141 = phi i32 [ %.2, %40 ], [ 0, %._crit_edge ]
  %.0 = phi i32 [ %.1, %40 ], [ 0, %._crit_edge ]
  switch i8 %30, label %._crit_edge65 [
    i8 0, label %41
    i8 10, label %31
  ]

._crit_edge65:                                    ; preds = %29
  %.pre66 = add nuw nsw i64 %indvars.iv58, 1
  br label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv58
  store i8 0, ptr %32, align 1, !tbaa !3
  %33 = sext i32 %.0 to i64
  %34 = getelementptr inbounds i8, ptr %12, i64 %33
  %35 = add nsw i32 %.141, 1
  %36 = sext i32 %.141 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %28, i64 %36
  store ptr %34, ptr %37, align 8, !tbaa !30
  %38 = add nuw nsw i64 %indvars.iv58, 1
  %39 = trunc nuw i64 %38 to i32
  br label %40

40:                                               ; preds = %._crit_edge65, %31
  %indvars.iv.next59.pre-phi = phi i64 [ %.pre66, %._crit_edge65 ], [ %38, %31 ]
  %.2 = phi i32 [ %.141, %._crit_edge65 ], [ %35, %31 ]
  %.1 = phi i32 [ %.0, %._crit_edge65 ], [ %39, %31 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv.next59.pre-phi
  %.pre = load i8, ptr %.phi.trans.insert, align 1, !tbaa !3
  br label %29, !llvm.loop !34

41:                                               ; preds = %29
  %42 = sext i32 %.141 to i64
  tail call void @qsort(ptr noundef %28, i64 noundef %42, i64 noundef 8, ptr noundef nonnull @Extra_StringCompare) #23
  %43 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.15)
  %44 = icmp sgt i32 %.141, 0
  br i1 %44, label %.lr.ph56.preheader, label %._crit_edge57

.lr.ph56.preheader:                               ; preds = %41
  %wide.trip.count = zext nneg i32 %.141 to i64
  br label %.lr.ph56

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %50
  %indvars.iv61 = phi i64 [ 0, %.lr.ph56.preheader ], [ %indvars.iv.next62, %50 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv61
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = load i8, ptr %46, align 1, !tbaa !3
  %.not50 = icmp eq i8 %47, 0
  br i1 %.not50, label %50, label %48

48:                                               ; preds = %.lr.ph56
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.16, ptr noundef nonnull %46) #23
  br label %50

50:                                               ; preds = %.lr.ph56, %48
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge57, label %.lr.ph56, !llvm.loop !35

._crit_edge57:                                    ; preds = %50, %41
  %51 = tail call i32 @fclose(ptr noundef %43)
  tail call void @free(ptr noundef %28) #23
  tail call void @free(ptr noundef %12) #23
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %1)
  br label %53

53:                                               ; preds = %._crit_edge57, %5
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind uwtable
define void @Extra_FileLineNumAdd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1000 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %0)
  br label %25

8:                                                ; preds = %2
  %9 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.15)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %8
  %11 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %8
  %13 = tail call i32 @fclose(ptr noundef nonnull %4)
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %1)
  br label %25

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.016 = phi i32 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #24
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -2
  %18 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) @.str.19, i32 noundef %.016, i32 noundef 0) #23
  %19 = call i32 @fputs(ptr noundef nonnull %3, ptr noundef nonnull %9)
  %20 = add nuw nsw i32 %.016, 1
  %21 = call ptr @fgets(ptr noundef nonnull %3, i32 noundef 1000, ptr noundef nonnull %4)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %22 = call i32 @fclose(ptr noundef nonnull %4)
  %23 = call i32 @fclose(ptr noundef nonnull %9)
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %1)
  br label %25

25:                                               ; preds = %._crit_edge, %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind memory(write, argmem: read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !4, i64 0}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !32, i64 0}
!32 = !{!"any pointer", !4, i64 0}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
