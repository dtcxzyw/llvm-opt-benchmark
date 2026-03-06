; ModuleID = 'bench/clamav/original/filefn.ll'
source_filename = "bench/clamav/original/filefn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%class.FindFile = type { [2048 x i32], i8, ptr }
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%class.DataHash = type { i32, i32, ptr }
%struct.HashValue = type { i32, %union.anon }
%union.anon = type { i32, [28 x i8] }

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [8 x i32] [i32 37, i32 117, i32 46, i32 37, i32 48, i32 51, i32 117, i32 0], align 4
@ErrHandler = external global %class.ErrorHandler, align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_Z7MakeDirPKwbj(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  %6 = select i1 %1, i32 %2, i32 511
  %7 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef %6) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  %6 = alloca [2048 x i32], align 16
  %7 = icmp eq ptr %0, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %.preheader

.preheader:                                       ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.preheader, %28
  %.02542 = phi ptr [ %0, %.preheader ], [ %29, %28 ]
  %.02641 = phi i1 [ true, %.preheader ], [ %.2.ph, %28 ]
  %13 = phi i32 [ %9, %.preheader ], [ %.pr, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = ptrtoint ptr %.02542 to i64
  %15 = sub i64 %14, %11
  %16 = ashr exact i64 %15, 2
  %17 = icmp ult i64 %16, 2048
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %13)
  %20 = icmp ugt ptr %.02542, %0
  %or.cond31 = and i1 %20, %19
  br i1 %or.cond31, label %21, label %28

21:                                               ; preds = %18
  %22 = call ptr @wcsncpy(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %16) #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %15
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048)
  %25 = call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 511) #14
  %26 = icmp ne i32 %25, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

28:                                               ; preds = %21, %18
  %.2.ph = phi i1 [ %26, %21 ], [ %.02641, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %.02542, i64 4
  %.pr = load i32, ptr %29, align 4, !tbaa !7
  %.not30 = icmp eq i32 %.pr, 0
  br i1 %.not30, label %.loopexit, label %12, !llvm.loop !9

.loopexit:                                        ; preds = %28, %27
  %.02640 = phi i1 [ %.02641, %27 ], [ %.2.ph, %28 ]
  br i1 %1, label %37, label %30

30:                                               ; preds = %.loopexit
  %31 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %0)
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %32)
  br i1 %33, label %37, label %_Z7MakeDirPKwbj.exit33

_Z7MakeDirPKwbj.exit33:                           ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2048)
  %35 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 511) #14
  %36 = icmp ne i32 %35, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %.loopexit, %30, %_Z7MakeDirPKwbj.exit33, %3, %8
  %.027 = phi i1 [ false, %3 ], [ false, %8 ], [ %.02640, %.loopexit ], [ %.02640, %30 ], [ %36, %_Z7MakeDirPKwbj.exit33 ]
  ret i1 %.027
}

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @wcsncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z15PointToLastCharPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z10SetDirTimePKwP7RarTimeS2_S2_(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %0, ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z11IsRemovablePKw(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_Z11GetFreeDiskPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i32], align 16
  %3 = alloca [2048 x i8], align 16
  %4 = alloca %struct.statvfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %3, align 16, !tbaa !11
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, ptr @.str.2, ptr %3
  %8 = call i32 @statvfs64(ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  %.not3 = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %.0 = select i1 %.not3, i64 %12, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #14
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z13WildFileExistPKw(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca %class.FindFile, align 8
  %4 = alloca %struct.FindData, align 8
  %5 = tail call noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef %0)
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef %0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %13

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %18 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #14
  %19 = icmp eq i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %16, %10
  %.06 = phi i1 [ %9, %10 ], [ %19, %16 ]
  ret i1 %.06
}

declare noundef zeroext i1 @_Z10IsWildcardPKw(ptr noundef) local_unnamed_addr #1

declare void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #1

declare void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z5IsDirj(i32 noundef %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 61440
  %3 = icmp eq i32 %2, 16384
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z12IsUnreadablej(i32 noundef %0) local_unnamed_addr #5 {
  %2 = trunc i32 %0 to i16
  %trunc = and i16 %2, -4096
  switch i16 %trunc, label %3 [
    i16 4096, label %switch.edge
    i16 -16384, label %switch.edge
    i16 8192, label %switch.edge
  ]

3:                                                ; preds = %1
  br label %switch.edge

switch.edge:                                      ; preds = %1, %1, %1, %3
  %4 = phi i1 [ true, %1 ], [ true, %1 ], [ false, %3 ], [ true, %1 ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z6IsLinkj(i32 noundef %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 61440
  %3 = icmp eq i32 %2, 40960
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z15IsDeleteAllowedj(i32 noundef %0) local_unnamed_addr #5 {
  %2 = and i32 %0, 384
  %3 = icmp eq i32 %2, 384
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_Z15PrepareToDeletePKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2048)
  %5 = call i32 @chmod(ptr noundef nonnull %2, i32 noundef 448) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @chmod(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11GetFileAttrPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @stat64(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %.0 = select i1 %.not, i32 %7, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %5 = call i32 @chmod(ptr noundef nonnull %3, i32 noundef %1) #14
  %6 = icmp eq i32 %5, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6MkTempPwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca %class.RarTime, align 8
  %5 = alloca [50 x i32], align 16
  %6 = tail call i64 @wcslen(ptr noundef %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !12
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = udiv i64 %7, 100000
  %9 = trunc i64 %8 to i32
  %10 = call i32 @getpid() #14
  %11 = urem i32 %9, 50000
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %11) #14
  %13 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %14 = add i64 %13, %6
  %.not = icmp ult i64 %14, %1
  br i1 %.not, label %.lr.ph, label %.thread26

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %6
  %16 = sub i64 %1, %6
  br label %25

17:                                               ; preds = %25
  %18 = add nuw nsw i32 %.02028, 1
  %19 = add nuw i32 %18, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %20 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %19) #14
  %21 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %22 = add i64 %21, %6
  %23 = icmp uge i64 %22, %1
  %24 = icmp eq i32 %18, 1000
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %.thread26, label %25, !llvm.loop !15

.thread26:                                        ; preds = %17, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %17
  %.02028 = phi i32 [ 0, %.lr.ph ], [ %18, %17 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %15, ptr noundef nonnull %5, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %27 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #14
  %28 = icmp eq i32 %27, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %28, label %17, label %.loopexit

.loopexit:                                        ; preds = %25, %.thread26
  %29 = phi ptr [ null, %.thread26 ], [ %0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.DataHash, align 8
  %10 = alloca %class.DataHash, align 8
  %11 = alloca %struct.HashValue, align 4
  %12 = load ptr, ptr %0, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %16 = and i32 %5, 3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  store ptr @.str, ptr %19, align 8, !tbaa !18
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %18, !llvm.loop !21

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store i32 142, ptr %21, align 8, !tbaa !22
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %22

22:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %6
  %23 = and i32 %5, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef 0, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %22
  %malloc.i = call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %30 = icmp eq ptr %malloc.i, null
  br i1 %30, label %31, label %_ZN5ArrayIhEC2Em.exit

31:                                               ; preds = %29
  call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIhEC2Em.exit

_ZN5ArrayIhEC2Em.exit:                            ; preds = %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %76

32:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %33 unwind label %78

33:                                               ; preds = %32
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef %3)
          to label %34 unwind label %80

34:                                               ; preds = %33
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef %3)
          to label %.preheader unwind label %80

.preheader:                                       ; preds = %34
  %.not47 = icmp eq ptr %1, null
  %.not48 = icmp eq ptr %2, null
  br i1 %.not47, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not48, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %49
  %.035.us.us = phi i64 [ %45, %49 ], [ 0, %.preheader.split.us ]
  %.031.us.us = phi i64 [ %spec.select.us.us, %49 ], [ %4, %.preheader.split.us ]
  %35 = icmp eq i64 %.031.us.us, 9223372034707292159
  %36 = call i64 @llvm.smin.i64(i64 %.031.us.us, i64 1048576)
  %37 = load ptr, ptr %0, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %36)
          to label %41 unwind label %.split.us.split.us

41:                                               ; preds = %.preheader.split.us.split.us
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %.split72.us, label %43

43:                                               ; preds = %41
  %44 = sext i32 %40 to i64
  %45 = add nuw nsw i64 %.035.us.us, 1
  %46 = and i64 %45, 15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  invoke void @_Z4Waitv()
          to label %49 unwind label %.split.us.split.us

49:                                               ; preds = %48, %43
  %50 = sub nsw i64 %.031.us.us, %44
  %spec.select.us.us = select i1 %35, i64 9223372034707292159, i64 %50
  br label %.preheader.split.us.split.us

.split.us.split.us:                               ; preds = %48, %.preheader.split.us.split.us
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %67
  %.035.us = phi i64 [ %62, %67 ], [ 0, %.preheader.split.us ]
  %.031.us = phi i64 [ %spec.select.us, %67 ], [ %4, %.preheader.split.us ]
  %52 = icmp eq i64 %.031.us, 9223372034707292159
  %53 = call i64 @llvm.smin.i64(i64 %.031.us, i64 1048576)
  %54 = load ptr, ptr %0, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %53)
          to label %58 unwind label %.split.us.split

58:                                               ; preds = %.preheader.split.us.split
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %.split72.us, label %60

60:                                               ; preds = %58
  %61 = sext i32 %57 to i64
  %62 = add nuw nsw i64 %.035.us, 1
  %63 = and i64 %62, 15
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  invoke void @_Z4Waitv()
          to label %66 unwind label %.split.us.split

66:                                               ; preds = %65, %60
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %malloc.i, i64 noundef %61)
          to label %67 unwind label %.split.us.split

67:                                               ; preds = %66
  %68 = sub nsw i64 %.031.us, %61
  %spec.select.us = select i1 %52, i64 9223372034707292159, i64 %68
  br label %.preheader.split.us.split

.split.us.split:                                  ; preds = %66, %65, %.preheader.split.us.split
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

.preheader.split:                                 ; preds = %.preheader, %94
  %.035 = phi i64 [ %87, %94 ], [ 0, %.preheader ]
  %.031 = phi i64 [ %spec.select, %94 ], [ %4, %.preheader ]
  %70 = icmp eq i64 %.031, 9223372034707292159
  %71 = call i64 @llvm.smin.i64(i64 %.031, i64 1048576)
  %72 = load ptr, ptr %0, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %71)
          to label %82 unwind label %.split

76:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %119

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %118

80:                                               ; preds = %34, %33
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

82:                                               ; preds = %.preheader.split
  %83 = icmp eq i32 %75, 0
  br i1 %83, label %.split72.us, label %85

.split:                                           ; preds = %93, %91, %90, %.preheader.split
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

85:                                               ; preds = %82
  %86 = sext i32 %75 to i64
  %87 = add nuw nsw i64 %.035, 1
  %88 = and i64 %87, 15
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  invoke void @_Z4Waitv()
          to label %91 unwind label %.split

91:                                               ; preds = %90, %85
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %malloc.i, i64 noundef %86)
          to label %92 unwind label %.split

92:                                               ; preds = %91
  br i1 %.not48, label %94, label %93

93:                                               ; preds = %92
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %malloc.i, i64 noundef %86)
          to label %94 unwind label %.split

94:                                               ; preds = %92, %93
  %95 = sub nsw i64 %.031, %86
  %spec.select = select i1 %70, i64 9223372034707292159, i64 %95
  br label %.preheader.split

.split72.us:                                      ; preds = %82, %58, %41
  %96 = load ptr, ptr %0, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %15, i32 noundef 0)
          to label %99 unwind label %106

99:                                               ; preds = %.split72.us
  %100 = and i32 %5, 2
  %.not50 = icmp eq i32 %100, 0
  br i1 %.not50, label %108, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %102

102:                                              ; preds = %102, %101
  %indvars.iv.i.i57 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i.i58, %102 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i57
  store ptr @.str, ptr %103, align 8, !tbaa !18
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 8
  br i1 %exitcond.not.i.i59, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %102, !llvm.loop !21

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %104, i8 0, i64 40, i1 false)
  store i32 144, ptr %105, align 8, !tbaa !22
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit60 unwind label %106

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit60:        ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

106:                                              ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, %109, %.split72.us
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.split.us

108:                                              ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit60, %99
  br i1 %.not47, label %112, label %109

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %111 unwind label %106

111:                                              ; preds = %109
  store i32 %110, ptr %1, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %111, %108
  br i1 %.not48, label %_ZN5ArrayIhED2Ev.exit, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11)
          to label %114 unwind label %116

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %115, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN5ArrayIhED2Ev.exit

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.split.us

_ZN5ArrayIhED2Ev.exit:                            ; preds = %114, %112
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @free(ptr noundef nonnull %malloc.i) #14
  ret void

.split.us:                                        ; preds = %.split, %.split.us.split.us, %.split.us.split, %106, %116, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %117, %116 ], [ %107, %106 ], [ %84, %.split ], [ %69, %.split.us.split ], [ %51, %.split.us.split.us ]
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %118

118:                                              ; preds = %.split.us, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.split.us ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %119

119:                                              ; preds = %118, %76
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %118 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %30, label %_ZN5ArrayIhED2Ev.exit62, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %malloc.i) #14
  br label %_ZN5ArrayIhED2Ev.exit62

_ZN5ArrayIhED2Ev.exit62:                          ; preds = %119, %120
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z4Waitv() local_unnamed_addr #1

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %7 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @remove(ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6DelDirPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @rmdir(ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %struct.FindData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call i64 @wcslen(ptr noundef %0) #16
  %8 = icmp ugt i64 %7, 2047
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  %10 = call i64 @wcslen(ptr noundef %1) #16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @wcsncmp(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %10) #16
  %.not46 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %.not46, i64 %10, i64 0
  br label %13

13:                                               ; preds = %11, %9
  %.036 = phi i64 [ %spec.store.select, %11 ], [ 0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i32, ptr %5, align 16, !tbaa !7
  %.not4758 = icmp ne i32 %15, 0
  %16 = load i64, ptr %14, align 8
  %17 = icmp ne i64 %16, 0
  %or.cond5759 = select i1 %.not4758, i1 %17, i1 false
  br i1 %or.cond5759, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %13, %24
  %18 = phi i32 [ %30, %24 ], [ %15, %13 ]
  %19 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %.03561 = phi i32 [ %27, %24 ], [ 0, %13 ]
  %.13760 = phi i64 [ %.2, %24 ], [ %.036, %13 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !7
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %24, %13
  %.137.lcssa = phi i64 [ %.036, %13 ], [ %.2, %24 ], [ %.13760, %.lr.ph ]
  %.not48 = icmp eq i64 %.137.lcssa, 0
  br i1 %.not48, label %.loopexit, label %33

24:                                               ; preds = %.lr.ph
  %25 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %18)
  %26 = call i64 @llvm.umax.i64(i64 %.13760, i64 %19)
  %.2 = select i1 %25, i64 %26, i64 %.13760
  %27 = add i32 %.03561, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !7
  %.not47 = icmp ne i32 %30, 0
  %31 = load i64, ptr %14, align 8
  %32 = icmp ugt i64 %31, %28
  %or.cond57 = select i1 %.not47, i1 %32, i1 false
  br i1 %or.cond57, label %.lr.ph, label %.critedge, !llvm.loop !28

33:                                               ; preds = %.critedge
  %34 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.137.lcssa
  br label %35

35:                                               ; preds = %35, %33
  %.1 = phi ptr [ %34, %33 ], [ %38, %35 ]
  %36 = load i32, ptr %.1, align 4, !tbaa !7
  %37 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %37, label %35, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %35, %.critedge
  %.034 = phi ptr [ %5, %.critedge ], [ %.1, %35 ]
  %39 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %39
  %.064 = getelementptr inbounds i8, ptr %40, i64 -4
  %.not49.not65 = icmp ugt ptr %.064, %.034
  br i1 %.not49.not65, label %.lr.ph67, label %.critedge54

.lr.ph67:                                         ; preds = %.loopexit
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8205
  br label %43

43:                                               ; preds = %.lr.ph67, %55
  %.066 = phi ptr [ %.064, %.lr.ph67 ], [ %.0, %55 ]
  %44 = load i32, ptr %.066, align 4, !tbaa !7
  %45 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  store i32 0, ptr %.066, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %47 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  %48 = load i8, ptr %42, align 1, !range !30
  %49 = trunc nuw i8 %48 to i1
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %.critedge52

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 2048)
  %52 = call i32 @remove(ptr noundef nonnull %4) #14
  %53 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %53, label %.critedge52, label %54

.critedge52:                                      ; preds = %50, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

54:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

55:                                               ; preds = %.critedge52, %43
  %.0 = getelementptr inbounds i8, ptr %.066, i64 -4
  %.not49.not = icmp ugt ptr %.0, %.034
  br i1 %.not49.not, label %43, label %.critedge54, !llvm.loop !31

.critedge54:                                      ; preds = %55, %.loopexit
  %56 = load i64, ptr %14, align 8, !tbaa !32
  %57 = call noundef i64 @wcslen(ptr noundef %0) #16
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %56, ptr noundef %0, i64 noundef %57)
  br label %59

59:                                               ; preds = %54, %.critedge54, %3
  %.040 = phi i1 [ false, %3 ], [ false, %54 ], [ true, %.critedge54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.040
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_replaceEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"wchar_t", !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS7RarTime", !14, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 wchar_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !24, i64 104}
!23 = !{!"_ZTS10uiMsgStore", !5, i64 0, !5, i64 64, !4, i64 96, !4, i64 100, !24, i64 104}
!24 = !{!"_ZTS14UIMESSAGE_CODE", !5, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !27, i64 0, !14, i64 8, !5, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !19, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !10}
!32 = !{!26, !14, i64 8}
