; ModuleID = 'bench/clamav/original/filefn.cpp.ll'
source_filename = "bench/clamav/original/filefn.cpp.ll"
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
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  %6 = select i1 %1, i32 %2, i32 511
  %7 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef %6) #14
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #15
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i32 2, i32 1
  br label %14

14:                                               ; preds = %3, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %3 ]
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
  %9 = load i32, ptr %0, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %37, label %.preheader

.preheader:                                       ; preds = %8
  %11 = ptrtoint ptr %0 to i64
  br label %12

12:                                               ; preds = %.preheader, %27
  %.035 = phi ptr [ %0, %.preheader ], [ %28, %27 ]
  %.02334 = phi i1 [ true, %.preheader ], [ %.1, %27 ]
  %13 = phi i32 [ %9, %.preheader ], [ %.pr, %27 ]
  %14 = ptrtoint ptr %.035 to i64
  %15 = sub i64 %14, %11
  %16 = ashr exact i64 %15, 2
  %17 = icmp ugt i64 %16, 2047
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  %19 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %13)
  %20 = icmp ugt ptr %.035, %0
  %or.cond = and i1 %20, %19
  br i1 %or.cond, label %21, label %27

21:                                               ; preds = %18
  %22 = call ptr @wcsncpy(ptr noundef nonnull %6, ptr noundef nonnull %0, i64 noundef %16) #14
  %23 = getelementptr inbounds nuw [2048 x i32], ptr %6, i64 0, i64 %16
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %5)
  %24 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef 2048)
  %25 = call i32 @mkdir(ptr noundef nonnull %5, i32 noundef 511) #14
  %26 = icmp ne i32 %25, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %5)
  br label %27

27:                                               ; preds = %21, %18
  %.1 = phi i1 [ %.02334, %18 ], [ %26, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 4
  %.pr = load i32, ptr %28, align 4
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %29, label %12, !llvm.loop !4

29:                                               ; preds = %12, %27
  %.023.lcssa = phi i1 [ %.02334, %12 ], [ %.1, %27 ]
  br i1 %1, label %37, label %30

30:                                               ; preds = %29
  %31 = call noundef ptr @_Z15PointToLastCharPKw(ptr noundef nonnull %0)
  %32 = load i32, ptr %31, align 4
  %33 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %32)
  br i1 %33, label %37, label %_Z7MakeDirPKwbj.exit30

_Z7MakeDirPKwbj.exit30:                           ; preds = %30
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %34 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef 2048)
  %35 = call i32 @mkdir(ptr noundef nonnull %4, i32 noundef 511) #14
  %36 = icmp ne i32 %35, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br label %37

37:                                               ; preds = %29, %30, %_Z7MakeDirPKwbj.exit30, %3, %8
  %.024 = phi i1 [ false, %8 ], [ false, %3 ], [ %.023.lcssa, %29 ], [ %.023.lcssa, %30 ], [ %36, %_Z7MakeDirPKwbj.exit30 ]
  ret i1 %.024
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
  call void @_Z11GetFilePathPKwPwm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 2048)
  %6 = load i8, ptr %3, align 16
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, ptr @.str.2, ptr %3
  %8 = call i32 @statvfs64(ptr noundef nonnull %7, ptr noundef nonnull %4) #14
  %.not3 = icmp eq i32 %8, 0
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = mul i64 %11, %9
  %.0 = select i1 %.not3, i64 %12, i64 0
  ret i64 %.0
}

declare void @_Z11GetFilePathPKwPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #14
  %5 = icmp eq i32 %4, 0
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
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @_ZN8FindFileC1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3)
  invoke void @_ZN8FindFile7SetMaskEPKw(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef %0)
          to label %7 unwind label %11

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %9 = invoke noundef zeroext i1 @_ZN8FindFile4NextEP8FindDatab(ptr noundef nonnull align 8 dereferenceable(8208) %3, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #14
  br label %17

11:                                               ; preds = %7, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8FindFileD1Ev(ptr noundef nonnull align 8 dereferenceable(8208) %3) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2)
  %14 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %15 = call i32 @access(ptr noundef nonnull %2, i32 noundef 0) #14
  %16 = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2)
  br label %17

17:                                               ; preds = %13, %10
  %.0 = phi i1 [ %9, %10 ], [ %16, %13 ]
  ret i1 %.0
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
  %4 = phi i1 [ true, %1 ], [ false, %3 ], [ true, %1 ], [ true, %1 ]
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
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 2048)
  %5 = call i32 @chmod(ptr noundef nonnull %2, i32 noundef 448) #14
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
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %5 = call i32 @stat64(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i32, ptr %6, align 8
  %.0 = select i1 %.not, i32 %7, i32 0
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %5 = call i32 @chmod(ptr noundef nonnull %3, i32 noundef %1) #14
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z6MkTempPwm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2048 x i8], align 16
  %4 = alloca %class.RarTime, align 8
  %5 = alloca [50 x i32], align 16
  %6 = tail call i64 @wcslen(ptr noundef %0) #16
  store i64 0, ptr %4, align 8
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = call noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = udiv i64 %7, 100000
  %9 = trunc i64 %8 to i32
  %10 = call i32 @getpid() #14
  %11 = getelementptr inbounds i32, ptr %0, i64 %6
  %12 = sub i64 %1, %6
  %13 = urem i32 %9, 50000
  %14 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %13) #14
  %15 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %16 = add i64 %15, %6
  %.not = icmp ult i64 %16, %1
  br i1 %.not, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %.lr.ph
  %18 = add nuw nsw i32 %.01618, 1
  %19 = add nuw i32 %18, %13
  %20 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef nonnull %5, i64 noundef 50, ptr noundef nonnull @.str.3, i32 noundef %10, i32 noundef %19) #14
  %21 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %22 = add i64 %21, %6
  %23 = icmp uge i64 %22, %1
  %24 = icmp eq i32 %18, 1000
  %or.cond = or i1 %24, %23
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !6

.lr.ph:                                           ; preds = %2, %17
  %.01618 = phi i32 [ %18, %17 ], [ 0, %2 ]
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %11, ptr noundef nonnull %5, i64 noundef %12)
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %3)
  %25 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %26 = call i32 @access(ptr noundef nonnull %3, i32 noundef 0) #14
  %27 = icmp eq i32 %26, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %3)
  br i1 %27, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.lr.ph, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %.lr.ph ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z11CalcFileSumP4FilePjPhjlj(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca %class.uiMsgStore, align 8
  %9 = alloca %class.DataHash, align 8
  %10 = alloca %class.DataHash, align 8
  %11 = alloca %struct.HashValue, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %16 = and i32 %5, 3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  br label %18

18:                                               ; preds = %18, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x ptr], ptr %8, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %19, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %18, !llvm.loop !7

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, i8 0, i64 40, i1 false)
  store i32 142, ptr %21, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %8)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  br label %22

22:                                               ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %6
  %23 = and i32 %5, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8
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
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %32 unwind label %74

32:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  invoke void @_ZN8DataHashC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %33 unwind label %76

33:                                               ; preds = %32
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2, i32 noundef %3)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  invoke void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 3, i32 noundef %3)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %34
  %.not40 = icmp eq ptr %1, null
  %.not41 = icmp eq ptr %2, null
  br i1 %.not40, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %.not41, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %49
  %.032.us.us = phi i64 [ %45, %49 ], [ 0, %.preheader.split.us ]
  %.0.us.us = phi i64 [ %spec.select.us.us, %49 ], [ %4, %.preheader.split.us ]
  %35 = icmp eq i64 %.0.us.us, 9223372034707292159
  %36 = call i64 @llvm.smin.i64(i64 %.0.us.us, i64 1048576)
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %36)
          to label %41 unwind label %.loopexit.split.us.split.us

41:                                               ; preds = %.preheader.split.us.split.us
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %.split.us, label %43

43:                                               ; preds = %41
  %44 = sext i32 %40 to i64
  %45 = add nuw nsw i64 %.032.us.us, 1
  %46 = and i64 %45, 15
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  invoke void @_Z4Waitv()
          to label %49 unwind label %.loopexit.split.us.split.us

49:                                               ; preds = %48, %43
  %50 = sub nsw i64 %.0.us.us, %44
  %spec.select.us.us = select i1 %35, i64 9223372034707292159, i64 %50
  br label %.preheader.split.us.split.us, !llvm.loop !8

.loopexit.split.us.split.us:                      ; preds = %48, %.preheader.split.us.split.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %66
  %.032.us = phi i64 [ %61, %66 ], [ 0, %.preheader.split.us ]
  %.0.us = phi i64 [ %spec.select.us, %66 ], [ %4, %.preheader.split.us ]
  %51 = icmp eq i64 %.0.us, 9223372034707292159
  %52 = call i64 @llvm.smin.i64(i64 %.0.us, i64 1048576)
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %52)
          to label %57 unwind label %.loopexit.split.us.split

57:                                               ; preds = %.preheader.split.us.split
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %.split.us, label %59

59:                                               ; preds = %57
  %60 = sext i32 %56 to i64
  %61 = add nuw nsw i64 %.032.us, 1
  %62 = and i64 %61, 15
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  invoke void @_Z4Waitv()
          to label %65 unwind label %.loopexit.split.us.split

65:                                               ; preds = %64, %59
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %malloc.i, i64 noundef %60)
          to label %66 unwind label %.loopexit.split.us.split

66:                                               ; preds = %65
  %67 = sub nsw i64 %.0.us, %60
  %spec.select.us = select i1 %51, i64 9223372034707292159, i64 %67
  br label %.preheader.split.us.split, !llvm.loop !8

.loopexit.split.us.split:                         ; preds = %65, %64, %.preheader.split.us.split
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.preheader.split:                                 ; preds = %.preheader, %89
  %.032 = phi i64 [ %82, %89 ], [ 0, %.preheader ]
  %.0 = phi i64 [ %spec.select, %89 ], [ %4, %.preheader ]
  %68 = icmp eq i64 %.0, 9223372034707292159
  %69 = call i64 @llvm.smin.i64(i64 %.0, i64 1048576)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %69)
          to label %78 unwind label %.loopexit.split

74:                                               ; preds = %_ZN5ArrayIhEC2Em.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %110

76:                                               ; preds = %32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split:                                  ; preds = %.preheader.split, %85, %86, %88
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %33, %34, %.split.us, %102, %106, %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split, %.loopexit.split.us.split.us, %.loopexit.split.us.split, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ]
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %109

78:                                               ; preds = %.preheader.split
  %79 = icmp eq i32 %73, 0
  br i1 %79, label %.split.us, label %80

80:                                               ; preds = %78
  %81 = sext i32 %73 to i64
  %82 = add nuw nsw i64 %.032, 1
  %83 = and i64 %82, 15
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  invoke void @_Z4Waitv()
          to label %86 unwind label %.loopexit.split

86:                                               ; preds = %85, %80
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %malloc.i, i64 noundef %81)
          to label %87 unwind label %.loopexit.split

87:                                               ; preds = %86
  br i1 %.not41, label %89, label %88

88:                                               ; preds = %87
  invoke void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %malloc.i, i64 noundef %81)
          to label %89 unwind label %.loopexit.split

89:                                               ; preds = %88, %87
  %90 = sub nsw i64 %.0, %81
  %spec.select = select i1 %68, i64 9223372034707292159, i64 %90
  br label %.preheader.split, !llvm.loop !8

.split.us:                                        ; preds = %78, %57, %41
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %15, i32 noundef 0)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %.split.us
  %95 = and i32 %5, 2
  %.not43 = icmp eq i32 %95, 0
  br i1 %.not43, label %101, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %97

97:                                               ; preds = %97, %96
  %indvars.iv.i.i48 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i49, %97 ]
  %98 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i48
  store ptr @.str, ptr %98, align 8
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, 8
  br i1 %exitcond.not.i.i50, label %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i, label %97, !llvm.loop !7

_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i:        ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %99, i8 0, i64 40, i1 false)
  store i32 144, ptr %100, align 8
  invoke void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
          to label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit51 unwind label %.loopexit.split-lp

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit51:        ; preds = %_ZN10uiMsgStoreC2E14UIMESSAGE_CODE.exit.i
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  br label %101

101:                                              ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit51, %94
  br i1 %.not40, label %105, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZN8DataHash8GetCRC32Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %102
  store i32 %103, ptr %1, align 4
  br label %105

105:                                              ; preds = %104, %101
  br i1 %.not41, label %_ZN5ArrayIhED2Ev.exit, label %106

106:                                              ; preds = %105
  invoke void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %11)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(32) %108, i64 32, i1 false)
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %107, %105
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  call void @free(ptr noundef nonnull %malloc.i) #14
  ret void

109:                                              ; preds = %.loopexit, %76
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit ], [ %77, %76 ]
  call void @_ZN8DataHashD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #14
  br label %110

110:                                              ; preds = %109, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %75, %74 ]
  br i1 %30, label %_ZN5ArrayIhED2Ev.exit53, label %111

111:                                              ; preds = %110
  call void @free(ptr noundef nonnull %malloc.i) #14
  br label %_ZN5ArrayIhED2Ev.exit53

_ZN5ArrayIhED2Ev.exit53:                          ; preds = %110, %111
  resume { ptr, i32 } %.pn.pn
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
  %5 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 2048)
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %7 = call i32 @rename(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @remove(ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z6DelDirPKw(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2048 x i8], align 16
  %3 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 2048)
  %4 = call i32 @rmdir(ptr noundef nonnull %2) #14
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z11LinksToDirsPKwS0_RNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef readonly %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %struct.FindData, align 8
  %7 = tail call i64 @wcslen(ptr noundef %0) #16
  %8 = icmp ugt i64 %7, 2047
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 2048)
  %10 = call i64 @wcslen(ptr noundef %1) #16
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @wcsncmp(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %10) #16
  %.not37 = icmp eq i32 %12, 0
  %spec.store.select = select i1 %.not37, i64 %10, i64 0
  br label %13

13:                                               ; preds = %11, %9
  %.031 = phi i64 [ %spec.store.select, %11 ], [ 0, %9 ]
  %14 = load i32, ptr %5, align 16
  %.not3841 = icmp eq i32 %14, 0
  br i1 %.not3841, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %24
  %15 = phi ptr [ %30, %24 ], [ %5, %13 ]
  %16 = phi i64 [ %29, %24 ], [ 0, %13 ]
  %.03043 = phi i32 [ %28, %24 ], [ 0, %13 ]
  %.13242 = phi i64 [ %.2, %24 ], [ %.031, %13 ]
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #14
  %18 = icmp ugt i64 %17, %16
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %15, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %16)
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = load i32, ptr %15, align 4
  %26 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %25)
  %27 = call i64 @llvm.umax.i64(i64 %.13242, i64 %16)
  %.2 = select i1 %26, i64 %27, i64 %.13242
  %28 = add i32 %.03043, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [2048 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %.critedge, label %.lr.ph, !llvm.loop !9

.critedge:                                        ; preds = %19, %24, %.lr.ph, %13
  %.132.lcssa = phi i64 [ %.031, %13 ], [ %.13242, %.lr.ph ], [ %.2, %24 ], [ %.13242, %19 ]
  %.not39 = icmp eq i64 %.132.lcssa, 0
  br i1 %.not39, label %.loopexit40, label %32

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds i32, ptr %5, i64 %.132.lcssa
  br label %34

34:                                               ; preds = %34, %32
  %.1 = phi ptr [ %33, %32 ], [ %37, %34 ]
  %35 = load i32, ptr %.1, align 4
  %36 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %36, label %34, label %.loopexit40, !llvm.loop !10

.loopexit40:                                      ; preds = %34, %.critedge
  %.029 = phi ptr [ %5, %.critedge ], [ %.1, %34 ]
  %38 = call i64 @wcslen(ptr noundef nonnull %5) #16
  %39 = getelementptr inbounds i32, ptr %5, i64 %38
  %.048 = getelementptr inbounds i8, ptr %39, i64 -4
  %40 = icmp ugt ptr %.048, %.029
  br i1 %40, label %.lr.ph50, label %._crit_edge

.lr.ph50:                                         ; preds = %.loopexit40
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8205
  br label %43

43:                                               ; preds = %.lr.ph50, %55
  %.049 = phi ptr [ %.048, %.lr.ph50 ], [ %.0, %55 ]
  %44 = load i32, ptr %.049, align 4
  %45 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %44)
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  store i32 0, ptr %.049, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %47 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load i8, ptr %42, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4)
  %52 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 2048)
  %53 = call i32 @remove(ptr noundef nonnull %4) #14
  %54 = icmp eq i32 %53, 0
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4)
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %43, %51, %48, %46
  %.0 = getelementptr inbounds i8, ptr %.049, i64 -4
  %56 = icmp ugt ptr %.0, %.029
  br i1 %56, label %43, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %55, %.loopexit40
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %51, %3, %._crit_edge
  %.033 = phi i1 [ true, %._crit_edge ], [ false, %3 ], [ false, %51 ]
  ret i1 %.033
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEaSEPKw(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
