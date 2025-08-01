; ModuleID = 'bench/wolfssl/original/wc_port.ll'
source_filename = "bench/wolfssl/original/wc_port.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ReadDirCtx = type { ptr, ptr, %struct.stat, [261 x i8] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@initRefCount = internal global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define noundef i32 @wolfCrypt_Init() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %2 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %3 = add nsw i32 %2, 1
  store volatile i32 %3, ptr @initRefCount, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define noundef i32 @wolfCrypt_Cleanup() local_unnamed_addr #0 {
  %1 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %2 = add nsw i32 %1, -1
  store volatile i32 %2, ptr @initRefCount, align 4, !tbaa !3
  %3 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store volatile i32 0, ptr @initRefCount, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %5, %0
  %7 = load volatile i32, ptr @initRefCount, align 4, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_FileLoad(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  %5 = icmp eq ptr %0, null
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %5, %6
  %7 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %28, label %8

8:                                                ; preds = %4
  store ptr null, ptr %1, align 8, !tbaa !7
  store i64 0, ptr %2, align 8, !tbaa !10
  %9 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %28, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %.not37 = icmp eq i32 %11, 0
  br i1 %.not37, label %12, label %.sink.split

12:                                               ; preds = %10
  %13 = tail call i64 @ftell(ptr noundef nonnull %9)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  %.not38 = icmp eq i32 %16, 0
  br i1 %.not38, label %17, label %.sink.split

17:                                               ; preds = %15
  %.not39 = icmp eq i64 %13, 0
  br i1 %.not39, label %.sink.split, label %18

18:                                               ; preds = %17
  store i64 %13, ptr %2, align 8, !tbaa !10
  %19 = tail call ptr @wolfSSL_Malloc(i64 noundef %13) #16
  store ptr %19, ptr %1, align 8, !tbaa !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = tail call i64 @fread(ptr noundef nonnull %19, i64 noundef 1, i64 noundef %22, ptr noundef nonnull %9)
  %24 = load i64, ptr %2, align 8, !tbaa !10
  %25 = icmp ne i64 %23, %24
  %26 = sext i1 %25 to i32
  br label %.sink.split

.sink.split:                                      ; preds = %21, %18, %17, %15, %12, %10
  %.0.ph = phi i32 [ -244, %10 ], [ -244, %12 ], [ -244, %15 ], [ %26, %21 ], [ -125, %18 ], [ -132, %17 ]
  %27 = tail call i32 @fclose(ptr noundef nonnull %9)
  br label %28

28:                                               ; preds = %.sink.split, %8, %4
  %.0 = phi i32 [ -173, %4 ], [ -244, %8 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i32 -244, 1) i32 @wc_FileExists(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = alloca %struct.ReadDirCtx, align 8
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %2, i8 0, i64 424, i1 false)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = call i32 @stat(ptr noundef nonnull %0, ptr noundef nonnull %5) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = and i32 %9, 61440
  %11 = icmp ne i32 %10, 32768
  %. = sext i1 %11 to i32
  br label %12

12:                                               ; preds = %7, %4, %1
  %.0 = phi i32 [ 0, %1 ], [ -244, %4 ], [ %., %7 ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %2) #16
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_ReadDirFirst(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ReadDirCtx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %wc_ReadDirClose.exit, label %9

9:                                                ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, i8 0, i64 424, i1 false)
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %11 = trunc i64 %10 to i32
  %12 = tail call ptr @opendir(ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !18
  %14 = icmp eq ptr %12, null
  br i1 %14, label %wc_ReadDirClose.exit, label %.preheader

.preheader:                                       ; preds = %9
  %15 = tail call ptr @readdir(ptr noundef nonnull %12) #16
  store ptr %15, ptr %0, align 8, !tbaa !19
  %.not4258 = icmp eq ptr %15, null
  br i1 %.not4258, label %.thread54, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  %18 = add nsw i64 %17, 1
  %19 = getelementptr inbounds [261 x i8], ptr %16, i64 0, i64 %17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %29
  %23 = phi ptr [ %31, %29 ], [ %15, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #17
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, %11
  %28 = icmp sgt i32 %27, 258
  br i1 %28, label %.thread54, label %32

29:                                               ; preds = %.thread65, %40
  %.234.us68 = phi i32 [ -244, %.thread65 ], [ -1, %40 ]
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = tail call ptr @readdir(ptr noundef %30) #16
  store ptr %31, ptr %0, align 8, !tbaa !19
  %.not42.us = icmp eq ptr %31, null
  br i1 %.not42.us, label %.thread54, label %.lr.ph.split.us, !llvm.loop !20

32:                                               ; preds = %.lr.ph.split.us
  %33 = tail call ptr @strncpy(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef %18) #16
  store i8 47, ptr %19, align 1, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 19
  %sext43.us = shl i64 %25, 32
  %36 = ashr exact i64 %sext43.us, 32
  %37 = add nsw i64 %36, 1
  %38 = tail call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull %35, i64 noundef %37) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %39 = call i32 @stat(ptr noundef nonnull readonly %16, ptr noundef nonnull %21) #16
  %.not.i.us = icmp eq i32 %39, 0
  br i1 %.not.i.us, label %40, label %.thread65

.thread65:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br label %29

40:                                               ; preds = %32
  %41 = load i32, ptr %22, align 8, !tbaa !12
  %42 = and i32 %41, 61440
  %.not72 = icmp eq i32 %42, 32768
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br i1 %.not72, label %wc_ReadDirClose.exit, label %29

43:                                               ; preds = %wc_FileExists.exit, %wc_FileExists.exit.thread
  %.234 = phi i32 [ -1, %wc_FileExists.exit ], [ -244, %wc_FileExists.exit.thread ]
  %44 = load ptr, ptr %13, align 8, !tbaa !18
  %45 = tail call ptr @readdir(ptr noundef %44) #16
  store ptr %45, ptr %0, align 8, !tbaa !19
  %.not42 = icmp eq ptr %45, null
  br i1 %.not42, label %.thread54, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %43
  %46 = phi ptr [ %45, %43 ], [ %15, %.lr.ph ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 19
  %48 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %47) #17
  %49 = trunc i64 %48 to i32
  %50 = add nsw i32 %49, %11
  %51 = icmp sgt i32 %50, 258
  br i1 %51, label %.thread54, label %52

52:                                               ; preds = %.lr.ph.split
  %53 = tail call ptr @strncpy(ptr noundef nonnull %16, ptr noundef nonnull %1, i64 noundef %18) #16
  store i8 47, ptr %19, align 1, !tbaa !22
  %54 = load ptr, ptr %0, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 19
  %sext43 = shl i64 %48, 32
  %56 = ashr exact i64 %sext43, 32
  %57 = add nsw i64 %56, 1
  %58 = tail call ptr @strncpy(ptr noundef nonnull %20, ptr noundef nonnull %55, i64 noundef %57) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %59 = call i32 @stat(ptr noundef nonnull readonly %16, ptr noundef nonnull %21) #16
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %wc_FileExists.exit, label %wc_FileExists.exit.thread

wc_FileExists.exit.thread:                        ; preds = %52
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br label %43

wc_FileExists.exit:                               ; preds = %52
  %60 = load i32, ptr %22, align 8, !tbaa !12
  %61 = and i32 %60, 61440
  %.not71 = icmp eq i32 %61, 32768
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br i1 %.not71, label %.thread, label %43

.thread:                                          ; preds = %wc_FileExists.exit
  store ptr %16, ptr %2, align 8, !tbaa !7
  br label %wc_ReadDirClose.exit

.thread54:                                        ; preds = %43, %.lr.ph.split, %29, %.lr.ph.split.us, %.preheader
  %.133 = phi i32 [ -1, %.preheader ], [ -244, %.lr.ph.split.us ], [ %.234.us68, %29 ], [ -244, %.lr.ph.split ], [ %.234, %43 ]
  %62 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i46 = icmp eq ptr %62, null
  br i1 %.not.i46, label %wc_ReadDirClose.exit, label %63

63:                                               ; preds = %.thread54
  %64 = tail call i32 @closedir(ptr noundef nonnull %62)
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %wc_ReadDirClose.exit

wc_ReadDirClose.exit:                             ; preds = %40, %63, %.thread54, %.thread, %9, %6
  %.0 = phi i32 [ -173, %6 ], [ -244, %9 ], [ 0, %.thread ], [ %.133, %.thread54 ], [ %.133, %63 ], [ 0, %40 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define void @wc_ReadDirClose(ptr noundef captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @closedir(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %1, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -244, 1) i32 @wc_ReadDirNext(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %4 = alloca %struct.ReadDirCtx, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  br i1 %or.cond, label %wc_ReadDirClose.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(261) %10, i8 0, i64 261, i1 false)
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call ptr @readdir(ptr noundef %14) #16
  store ptr %15, ptr %0, align 8, !tbaa !19
  %.not3956 = icmp eq ptr %15, null
  br i1 %.not3956, label %.thread51, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %sext = shl i64 %11, 32
  %16 = ashr exact i64 %sext, 32
  %17 = add nsw i64 %16, 1
  %18 = getelementptr inbounds [261 x i8], ptr %10, i64 0, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %28
  %22 = phi ptr [ %30, %28 ], [ %15, %.lr.ph ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #17
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, %12
  %27 = icmp sgt i32 %26, 258
  br i1 %27, label %.thread51, label %31

28:                                               ; preds = %.thread63, %39
  %.231.us66 = phi i32 [ -244, %.thread63 ], [ -1, %39 ]
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  %30 = tail call ptr @readdir(ptr noundef %29) #16
  store ptr %30, ptr %0, align 8, !tbaa !19
  %.not39.us = icmp eq ptr %30, null
  br i1 %.not39.us, label %.thread51, label %.lr.ph.split.us, !llvm.loop !23

31:                                               ; preds = %.lr.ph.split.us
  %32 = tail call ptr @strncpy(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %17) #16
  store i8 47, ptr %18, align 1, !tbaa !22
  %33 = load ptr, ptr %0, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 19
  %sext40.us = shl i64 %24, 32
  %35 = ashr exact i64 %sext40.us, 32
  %36 = add nsw i64 %35, 1
  %37 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef nonnull %34, i64 noundef %36) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %38 = call i32 @stat(ptr noundef nonnull readonly %10, ptr noundef nonnull %20) #16
  %.not.i.us = icmp eq i32 %38, 0
  br i1 %.not.i.us, label %39, label %.thread63

.thread63:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br label %28

39:                                               ; preds = %31
  %40 = load i32, ptr %21, align 8, !tbaa !12
  %41 = and i32 %40, 61440
  %.not70 = icmp eq i32 %41, 32768
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br i1 %.not70, label %wc_ReadDirClose.exit, label %28

42:                                               ; preds = %wc_FileExists.exit, %wc_FileExists.exit.thread
  %.231 = phi i32 [ -1, %wc_FileExists.exit ], [ -244, %wc_FileExists.exit.thread ]
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = tail call ptr @readdir(ptr noundef %43) #16
  store ptr %44, ptr %0, align 8, !tbaa !19
  %.not39 = icmp eq ptr %44, null
  br i1 %.not39, label %.thread51, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %42
  %45 = phi ptr [ %44, %42 ], [ %15, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 19
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #17
  %48 = trunc i64 %47 to i32
  %49 = add nsw i32 %48, %12
  %50 = icmp sgt i32 %49, 258
  br i1 %50, label %.thread51, label %51

51:                                               ; preds = %.lr.ph.split
  %52 = tail call ptr @strncpy(ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %17) #16
  store i8 47, ptr %18, align 1, !tbaa !22
  %53 = load ptr, ptr %0, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 19
  %sext40 = shl i64 %47, 32
  %55 = ashr exact i64 %sext40, 32
  %56 = add nsw i64 %55, 1
  %57 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef nonnull %54, i64 noundef %56) #16
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %4, i8 0, i64 424, i1 false)
  %58 = call i32 @stat(ptr noundef nonnull readonly %10, ptr noundef nonnull %20) #16
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %wc_FileExists.exit, label %wc_FileExists.exit.thread

wc_FileExists.exit.thread:                        ; preds = %51
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br label %42

wc_FileExists.exit:                               ; preds = %51
  %59 = load i32, ptr %21, align 8, !tbaa !12
  %60 = and i32 %59, 61440
  %.not69 = icmp eq i32 %60, 32768
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #16
  br i1 %.not69, label %.thread, label %42

.thread:                                          ; preds = %wc_FileExists.exit
  store ptr %10, ptr %2, align 8, !tbaa !7
  br label %wc_ReadDirClose.exit

.thread51:                                        ; preds = %42, %.lr.ph.split, %28, %.lr.ph.split.us, %9
  %.130 = phi i32 [ -1, %9 ], [ -244, %.lr.ph.split.us ], [ %.231.us66, %28 ], [ -244, %.lr.ph.split ], [ %.231, %42 ]
  %61 = load ptr, ptr %13, align 8, !tbaa !18
  %.not.i43 = icmp eq ptr %61, null
  br i1 %.not.i43, label %wc_ReadDirClose.exit, label %62

62:                                               ; preds = %.thread51
  %63 = tail call i32 @closedir(ptr noundef nonnull %61)
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %wc_ReadDirClose.exit

wc_ReadDirClose.exit:                             ; preds = %39, %62, %.thread51, %.thread, %6
  %.0 = phi i32 [ -173, %6 ], [ 0, %.thread ], [ %.130, %.thread51 ], [ %.130, %62 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @wc_InitAndAllocMutex() local_unnamed_addr #2 {
  %1 = tail call ptr @wolfSSL_Malloc(i64 noundef 40) #16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %1, ptr noundef null) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @wolfSSL_Free(ptr noundef nonnull %1) #16
  br label %6

6:                                                ; preds = %0, %2, %5
  %.0 = phi ptr [ null, %5 ], [ %1, %2 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_InitMutex(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, i32 0, i32 -106
  ret i32 %.
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @wc_strtok(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %6, %3
  %.047 = phi ptr [ %7, %6 ], [ %0, %3 ]
  %9 = icmp eq ptr %.047, null
  br i1 %9, label %.thread58, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %.047, align 1, !tbaa !22
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.thread58, label %.preheader62.lr.ph

.preheader62.lr.ph:                               ; preds = %10
  %13 = load i8, ptr %1, align 1, !tbaa !22
  %.not5368 = icmp eq i8 %13, 0
  br i1 %.not5368, label %.preheader.preheader, label %.preheader62

.preheader62:                                     ; preds = %.preheader62.lr.ph, %23
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %23 ], [ 0, %.preheader62.lr.ph ]
  %14 = phi i8 [ %25, %23 ], [ %11, %.preheader62.lr.ph ]
  br label %20

15:                                               ; preds = %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !22
  %.not53 = icmp eq i8 %17, 0
  br i1 %.not53, label %..preheader61_crit_edge, label %20, !llvm.loop !24

..preheader61_crit_edge:                          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv84
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %..preheader61_crit_edge, %.preheader62.lr.ph
  %19 = phi i8 [ %14, %..preheader61_crit_edge ], [ %11, %.preheader62.lr.ph ]
  %.lcssa67 = phi ptr [ %18, %..preheader61_crit_edge ], [ %.047, %.preheader62.lr.ph ]
  br label %.preheader

20:                                               ; preds = %.preheader62, %15
  %indvars.iv = phi i64 [ 0, %.preheader62 ], [ %indvars.iv.next, %15 ]
  %21 = phi i8 [ %13, %.preheader62 ], [ %17, %15 ]
  %22 = icmp eq i8 %21, %14
  br i1 %22, label %23, label %15

23:                                               ; preds = %20
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %24 = getelementptr inbounds nuw i8, ptr %.047, i64 %indvars.iv.next85
  %25 = load i8, ptr %24, align 1, !tbaa !22
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.thread58, label %.preheader62, !llvm.loop !26

26:                                               ; preds = %34
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa67, i64 %indvars.iv.next90
  %28 = load i8, ptr %27, align 1, !tbaa !22
  %.not55 = icmp eq i8 %28, 0
  br i1 %.not55, label %.thread59.loopexit, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %.preheader.preheader, %26
  %indvars.iv89 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next90, %26 ]
  %29 = phi i8 [ %19, %.preheader.preheader ], [ %28, %26 ]
  br label %30

30:                                               ; preds = %30, %.preheader
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %30 ], [ 0, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv86
  %32 = load i8, ptr %31, align 1, !tbaa !22
  %.not56 = icmp eq i8 %32, 0
  %33 = icmp eq i8 %32, %29
  %or.cond60 = or i1 %.not56, %33
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  br i1 %or.cond60, label %34, label %30, !llvm.loop !28

34:                                               ; preds = %30
  br i1 %33, label %35, label %26

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.lcssa67, i64 %indvars.iv89
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store i8 0, ptr %36, align 1, !tbaa !22
  br label %.thread59

.thread59.loopexit:                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %.lcssa67, i64 %indvars.iv.next90
  br label %.thread59

.thread59:                                        ; preds = %.thread59.loopexit, %35
  %.148 = phi ptr [ %37, %35 ], [ %38, %.thread59.loopexit ]
  br i1 %5, label %39, label %.thread58

39:                                               ; preds = %.thread59
  store ptr %.148, ptr %2, align 8, !tbaa !7
  br label %.thread58

.thread58:                                        ; preds = %23, %.thread59, %39, %8, %10
  %.046 = phi ptr [ null, %10 ], [ null, %8 ], [ %.lcssa67, %39 ], [ %.lcssa67, %.thread59 ], [ null, %23 ]
  ret ptr %.046
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define ptr @wc_strsep(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %.preheader24

.preheader24:                                     ; preds = %4
  %7 = load i8, ptr %5, align 1, !tbaa !22
  %.not28 = icmp eq i8 %7, 0
  br i1 %.not28, label %.sink.split, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader24
  %8 = load i8, ptr %1, align 1, !tbaa !22
  %.not2326 = icmp eq i8 %8, 0
  br i1 %.not2326, label %.sink.split, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %9 = phi i8 [ %19, %._crit_edge ], [ %7, %.preheader.lr.ph ]
  %.01829 = phi ptr [ %18, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  br label %13

10:                                               ; preds = %13
  %11 = getelementptr inbounds nuw i8, ptr %.027, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !22
  %.not23 = icmp eq i8 %12, 0
  br i1 %.not23, label %._crit_edge, label %13, !llvm.loop !29

13:                                               ; preds = %.preheader, %10
  %14 = phi i8 [ %8, %.preheader ], [ %12, %10 ]
  %.027 = phi ptr [ %1, %.preheader ], [ %11, %10 ]
  %15 = icmp eq i8 %9, %14
  br i1 %15, label %16, label %10

16:                                               ; preds = %13
  store i8 0, ptr %.01829, align 1, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %.01829, i64 1
  br label %.sink.split

._crit_edge:                                      ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.01829, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !22
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %.sink.split, label %.preheader, !llvm.loop !30

.sink.split:                                      ; preds = %._crit_edge, %.preheader24, %.preheader.lr.ph, %16
  %.sink = phi ptr [ %17, %16 ], [ null, %.preheader.lr.ph ], [ null, %.preheader24 ], [ null, %._crit_edge ]
  store ptr %.sink, ptr %0, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %.sink.split, %2, %4
  %.019 = phi ptr [ null, %4 ], [ null, %2 ], [ %5, %.sink.split ]
  ret ptr %.019
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @wc_strlcpy(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #10 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %10, label %.preheader

.preheader:                                       ; preds = %3
  %4 = add i64 %2, -1
  %.not21 = icmp eq i64 %4, 0
  br i1 %.not21, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %6
  %.016 = phi i64 [ %9, %6 ], [ 0, %.preheader ]
  %.01015 = phi ptr [ %7, %6 ], [ %1, %.preheader ]
  %.01114 = phi ptr [ %8, %6 ], [ %0, %.preheader ]
  %5 = load i8, ptr %.01015, align 1, !tbaa !22
  %.not13 = icmp eq i8 %5, 0
  br i1 %.not13, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.01015, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %.01114, i64 1
  store i8 %5, ptr %.01114, align 1, !tbaa !22
  %9 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %9, %4
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !31

.critedge:                                        ; preds = %.lr.ph, %6, %.preheader
  %.011.lcssa = phi ptr [ %0, %.preheader ], [ %8, %6 ], [ %.01114, %.lr.ph ]
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %4, %6 ], [ %.016, %.lr.ph ]
  store i8 0, ptr %.011.lcssa, align 1, !tbaa !22
  br label %10

10:                                               ; preds = %3, %.critedge
  %.09 = phi i64 [ %.0.lcssa, %.critedge ], [ 0, %3 ]
  ret i64 %.09
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define i64 @wc_strlcat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #11 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %6 = icmp ult i64 %2, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %9 = add i64 %8, %5
  br label %20

10:                                               ; preds = %4
  %.not.i = icmp eq i64 %2, %5
  br i1 %.not.i, label %wc_strlcpy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %12 = xor i64 %5, -1
  %13 = add i64 %2, %12
  %.not21.i = icmp eq i64 %13, 0
  br i1 %.not21.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %15
  %.016.i = phi i64 [ %18, %15 ], [ 0, %.preheader.i ]
  %.01015.i = phi ptr [ %16, %15 ], [ %1, %.preheader.i ]
  %.01114.i = phi ptr [ %17, %15 ], [ %11, %.preheader.i ]
  %14 = load i8, ptr %.01015.i, align 1, !tbaa !22
  %.not13.i = icmp eq i8 %14, 0
  br i1 %.not13.i, label %.critedge.i, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01015.i, i64 1
  %17 = getelementptr inbounds nuw i8, ptr %.01114.i, i64 1
  store i8 %14, ptr %.01114.i, align 1, !tbaa !22
  %18 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %18, %13
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !31

.critedge.i:                                      ; preds = %15, %.lr.ph.i, %.preheader.i
  %.011.lcssa.i = phi ptr [ %11, %.preheader.i ], [ %.01114.i, %.lr.ph.i ], [ %17, %15 ]
  %.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.016.i, %.lr.ph.i ], [ %13, %15 ]
  store i8 0, ptr %.011.lcssa.i, align 1, !tbaa !22
  br label %wc_strlcpy.exit

wc_strlcpy.exit:                                  ; preds = %10, %.critedge.i
  %.09.i = phi i64 [ %.0.lcssa.i, %.critedge.i ], [ 0, %10 ]
  %19 = add i64 %.09.i, %5
  br label %20

20:                                               ; preds = %3, %wc_strlcpy.exit, %7
  %.0 = phi i64 [ %9, %7 ], [ %19, %wc_strlcpy.exit ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define ptr @wc_strdup_ex(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %5 = add i64 %4, 1
  %6 = and i64 %5, 4294967295
  %7 = tail call ptr @wolfSSL_Malloc(i64 noundef %6) #16
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %0, i64 %6, i1 false)
  br label %9

9:                                                ; preds = %3, %8, %2
  %.0 = phi ptr [ %7, %8 ], [ null, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexInit(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #16
  %4 = icmp eq i32 %3, 0
  %..i = select i1 %4, i32 0, i32 -106
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %5, align 8, !tbaa !32
  store i32 %..i, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_FreeMutex(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexInc(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !32
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  br label %10

10:                                               ; preds = %2, %5
  %..i = phi i32 [ -106, %2 ], [ 0, %5 ]
  store i32 %..i, ptr %1, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockMutex(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_UnLockMutex(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %. = select i1 %3, i32 0, i32 -106
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wolfSSL_RefWithMutexLock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wolfSSL_RefWithMutexUnlock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_RefWithMutexDec(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #2 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -1
  store i32 %12, ptr %8, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi i32 [ %12, %11 ], [ %9, %7 ]
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %1, align 4, !tbaa !3
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  br label %18

18:                                               ; preds = %13, %6
  %..i = phi i32 [ 0, %13 ], [ -106, %6 ]
  store i32 %..i, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_InitRwLock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_FreeRwLock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_destroy(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockRwLock_Wr(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_LockRwLock_Rd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nounwind uwtable
define range(i32 -106, 1) i32 @wc_UnLockRwLock(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #16
  %3 = icmp eq i32 %2, 0
  %..i = select i1 %3, i32 0, i32 -106
  ret i32 %..i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: read) uwtable
define noundef ptr @mystrnstr(ptr noundef readonly captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #14 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %7 = and i64 %4, 4294967295
  %.not19 = icmp ult i32 %2, %5
  br i1 %.not19, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %14
  %.01421 = phi i32 [ %16, %14 ], [ %2, %.preheader ]
  %.01520 = phi ptr [ %15, %14 ], [ %0, %.preheader ]
  %8 = load i8, ptr %.01520, align 1, !tbaa !22
  %.not18 = icmp eq i8 %8, 0
  br i1 %.not18, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i8, ptr %1, align 1, !tbaa !22
  %11 = icmp eq i8 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %bcmp = tail call i32 @bcmp(ptr nonnull %.01520, ptr nonnull %1, i64 %7)
  %13 = icmp eq i32 %bcmp, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %12, %9
  %15 = getelementptr inbounds nuw i8, ptr %.01520, i64 1
  %16 = add i32 %.01421, -1
  %.not = icmp ult i32 %16, %5
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !34

.critedge:                                        ; preds = %12, %14, %.lr.ph, %.preheader, %3
  %.0 = phi ptr [ %0, %3 ], [ null, %.preheader ], [ %.01520, %12 ], [ null, %14 ], [ null, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_NewThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %1, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pthread_create(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %1, ptr noundef %2) #16
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 0, i32 -125
  br label %8

8:                                                ; preds = %6, %3
  %.0 = phi i32 [ -173, %3 ], [ %., %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define i32 @wolfSSL_NewThreadNoJoin(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %wolfSSL_NewThread.exit.thread, label %5

5:                                                ; preds = %2
  %6 = call i32 @pthread_create(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %0, ptr noundef %1) #16
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %wolfSSL_NewThread.exit, label %wolfSSL_NewThread.exit.thread

wolfSSL_NewThread.exit:                           ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i32 @pthread_detach(i64 noundef %7) #16
  br label %wolfSSL_NewThread.exit.thread

wolfSSL_NewThread.exit.thread:                    ; preds = %5, %2, %wolfSSL_NewThread.exit
  %.0 = phi i32 [ %8, %wolfSSL_NewThread.exit ], [ -125, %5 ], [ -173, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_JoinThread(i64 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #16
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 0, i32 -125
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondInit(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 @pthread_cond_init(ptr noundef nonnull %6, ptr noundef null) #16
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #16
  br label %10

10:                                               ; preds = %5, %3, %1, %8
  %.0 = phi i32 [ -125, %8 ], [ -173, %1 ], [ -125, %3 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondFree(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %5) #16
  %.not6 = icmp eq i32 %6, 0
  %7 = select i1 %.not6, i1 %.not, i1 false
  %.1 = select i1 %7, i32 0, i32 -125
  br label %8

8:                                                ; preds = %1, %3
  %.04 = phi i32 [ %.1, %3 ], [ -173, %1 ]
  ret i32 %.04
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondStart(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 0, i32 -106
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondSignal(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i32 0, i32 -125
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondWait(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %5, 0
  %. = select i1 %.not, i32 0, i32 -125
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wolfSSL_CondEnd(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #16
  %.not = icmp eq i32 %4, 0
  %. = select i1 %.not, i32 0, i32 -106
  br label %5

5:                                                ; preds = %3, %1
  %.0 = phi i32 [ -173, %1 ], [ %., %3 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !4, i64 40}
!13 = !{!"ReadDirCtx", !14, i64 0, !15, i64 8, !16, i64 16, !5, i64 160}
!14 = !{!"p1 _ZTS6dirent", !9, i64 0}
!15 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!16 = !{!"stat", !11, i64 0, !11, i64 8, !11, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !5, i64 120}
!17 = !{!"timespec", !11, i64 0, !11, i64 8}
!18 = !{!13, !15, i64 8}
!19 = !{!13, !14, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!22 = !{!5, !5, i64 0}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = !{!33, !4, i64 40}
!33 = !{!"wolfSSL_RefWithMutex", !5, i64 0, !4, i64 40}
!34 = distinct !{!34, !25}
