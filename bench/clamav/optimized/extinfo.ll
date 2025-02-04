; ModuleID = 'bench/clamav/original/extinfo.cpp.ll'
source_filename = "bench/clamav/original/extinfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.FindData = type <{ [2048 x i32], i64, i32, i8, i8, [2 x i8], %class.RarTime, %class.RarTime, %class.RarTime, i32, i8, [3 x i8] }>
%class.RarTime = type { i64 }
%struct.timespec = type { i64, i64 }

@ErrHandler = external global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [4 x i32] [i32 85, i32 79, i32 87, i32 0], align 4
@.str.1 = private unnamed_addr constant [3 x i32] [i32 46, i32 46, i32 0], align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.3 = private unnamed_addr constant [1 x i32] zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z15ExtractHardlinkP11CommandDataPwS1_m(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca %class.uiMsgStore, align 8
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [2048 x i8], align 16
  %10 = tail call noundef zeroext i1 @_Z9FileExistPKw(ptr noundef %2)
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x ptr], ptr %7, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %13, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit, label %12, !llvm.loop !4

_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i32 22, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %16, align 8
  store ptr %1, ptr %7, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %17

17:                                               ; preds = %17, %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit ], [ %indvars.iv.next.i.i6, %17 ]
  %18 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i5
  store ptr @.str.3, ptr %18, align 8
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, 8
  br i1 %exitcond.not.i.i7, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %17, !llvm.loop !4

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 23, ptr %20, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %.sink.split

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  %25 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %24)
  %26 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 2048)
  %27 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2048)
  %28 = call i32 @link(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv.i.i8 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i9, %31 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i8
  store ptr @.str.3, ptr %32, align 8
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 8
  br i1 %exitcond.not.i.i10, label %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11, label %31, !llvm.loop !4

_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11:     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store i32 22, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %35, align 8
  store ptr %1, ptr %5, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %.sink.split

.sink.split:                                      ; preds = %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %36

36:                                               ; preds = %.sink.split, %21
  %.0 = phi i1 [ true, %21 ], [ false, %.sink.split ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z9FileExistPKw(ptr noundef) local_unnamed_addr #1

declare void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @link(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z17GetStreamNameNTFSR7ArchivePwm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(57108) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39464
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = lshr i64 %8, 1
  %14 = add i64 %2, -1
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %16 = tail call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %15)
  %17 = getelementptr inbounds nuw i32, ptr %1, i64 %15
  store i32 0, ptr %17, align 4
  br label %22

18:                                               ; preds = %3
  %19 = tail call i64 @llvm.umin.i64(i64 %8, i64 8191)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %6, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw [8192 x i8], ptr %4, i64 0, i64 %19
  store i8 0, ptr %20, align 1
  %21 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  br label %22

22:                                               ; preds = %18, %12
  ret void
}

declare noundef ptr @_Z9RawToWidePKhPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i8], align 16
  %8 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39464
  %12 = load i64, ptr %11, align 8
  %13 = call noundef ptr @memchr(ptr noundef nonnull %10, i32 noundef 0, i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %64, label %15

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %17 = shl i64 %16, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 32
  %19 = sub i64 %12, %18
  %20 = getelementptr inbounds i8, ptr %10, i64 %18
  %sext20 = shl i64 %19, 32
  %21 = ashr exact i64 %sext20, 32
  %22 = call ptr @strncpy(ptr noundef nonnull %7, ptr noundef nonnull %20, i64 noundef %21) #13
  %23 = getelementptr inbounds [2048 x i8], ptr %7, i64 0, i64 %21
  store i8 0, ptr %23, align 1
  %24 = call ptr @getpwnam(ptr noundef nonnull %10)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %28

28:                                               ; preds = %28, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %29, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %28, !llvm.loop !4

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store i32 90, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %30, ptr %5, align 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %34, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %64

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = call ptr @getgrnam(ptr noundef nonnull %7)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv.i.i21 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i22, %42 ]
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i21
  store ptr @.str.3, ptr %43, align 8
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 8
  br i1 %exitcond.not.i.i23, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, label %42, !llvm.loop !4

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  store i32 91, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %44, ptr %4, align 8
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %48, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %64

49:                                               ; preds = %35
  %50 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %1)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @lchown(ptr noundef nonnull %6, i32 noundef %37, i32 noundef %52) #13
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %62, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %55

55:                                               ; preds = %55, %54
  %indvars.iv.i.i25 = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i26, %55 ]
  %56 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i25
  store ptr @.str.3, ptr %56, align 8
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 8
  br i1 %exitcond.not.i.i27, label %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %55, !llvm.loop !4

_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 92, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %57, ptr %3, align 8
  store i32 2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %61, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %62

62:                                               ; preds = %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %49
  %63 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %1, i32 noundef %50)
  br label %64

64:                                               ; preds = %2, %62, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef ptr @getpwnam(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare noundef ptr @_Z7GetWidePKc(ptr noundef) local_unnamed_addr #1

declare ptr @getgrnam(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z11GetFileAttrPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lchown(ptr noundef readonly captures(none), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z12SetUnixOwnerR7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca %class.uiMsgStore, align 8
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca [2048 x i8], align 16
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30640
  %9 = load i8, ptr %8, align 8
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %30, label %10

10:                                               ; preds = %2
  %11 = call ptr @getpwnam(ptr noundef nonnull %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30638
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %30, label %17

17:                                               ; preds = %13
  %18 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %19

19:                                               ; preds = %19, %17
  %indvars.iv.i.i = phi i64 [ 0, %17 ], [ %indvars.iv.next.i.i, %19 ]
  %20 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %20, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %19, !llvm.loop !4

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 90, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %21, ptr %5, align 8
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %25, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  br label %.sink.split

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 31152
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %13, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30896
  %32 = load i8, ptr %31, align 8
  %.not19 = icmp eq i8 %32, 0
  br i1 %.not19, label %53, label %33

33:                                               ; preds = %30
  %34 = call ptr @getgrnam(ptr noundef nonnull %31)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 30639
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %31)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv.i.i21 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i22, %42 ]
  %43 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i21
  store ptr @.str.3, ptr %43, align 8
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 8
  br i1 %exitcond.not.i.i23, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, label %42, !llvm.loop !4

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  store i32 91, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %44, ptr %4, align 8
  store i32 2, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %48, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  br label %.sink.split

49:                                               ; preds = %33
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 31156
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %49, %36, %30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 31152
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 31156
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @lchown(ptr noundef nonnull %6, i32 noundef %55, i32 noundef %57) #13
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %67, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  br label %60

60:                                               ; preds = %60, %59
  %indvars.iv.i.i25 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i.i26, %60 ]
  %61 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i25
  store ptr @.str.3, ptr %61, align 8
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 8
  br i1 %exitcond.not.i.i27, label %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %60, !llvm.loop !4

_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %63, i8 0, i64 40, i1 false)
  store i32 92, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %62, ptr %3, align 8
  store i32 2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %66, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit
  %.sink = phi i32 [ 9, %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit ], [ 1, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24 ], [ 1, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit ]
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %.sink)
  br label %67

67:                                               ; preds = %.sink.split, %53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57108) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57488
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 31264
  %16 = tail call i32 @wcscmp(ptr noundef nonnull %15, ptr noundef nonnull @.str) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_Z18ExtractUnixOwner30R7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %14, %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18SetFileHeaderExtraP11CommandDataR7ArchivePw(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57488
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %or.cond = select i1 %6, i1 %9, i1 false
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 30637
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_Z12SetUnixOwnerR7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %struct.FindData, align 8
  %7 = tail call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %1)
  br i1 %7, label %75, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %3)
  br i1 %9, label %75, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %.034 = phi i32 [ %32, %.thread ], [ 0, %8 ]
  %.032 = phi i32 [ %30, %.thread ], [ 0, %8 ]
  %.031 = phi ptr [ %31, %.thread ], [ %3, %8 ]
  %10 = load i32, ptr %.031, align 4
  switch i32 %10, label %.thread [
    i32 0, label %33
    i32 46, label %11
  ]

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 46
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %17)
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %16, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19, %15
  %23 = icmp eq i32 %.034, 0
  br i1 %23, label %.thread38, label %25

.thread38:                                        ; preds = %22
  %24 = add nsw i32 %.032, 1
  br label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.031, i64 -4
  %27 = load i32, ptr %26, align 4
  %28 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %27)
  %29 = zext i1 %28 to i32
  %spec.select = add nsw i32 %.032, %29
  br label %.thread

.thread:                                          ; preds = %25, %.preheader, %11, %19, %.thread38
  %30 = phi i32 [ %24, %.thread38 ], [ %.032, %19 ], [ %.032, %11 ], [ %.032, %.preheader ], [ %spec.select, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %32 = add nuw nsw i32 %.034, 1
  br label %.preheader, !llvm.loop !6

33:                                               ; preds = %.preheader
  %34 = icmp sgt i32 %.032, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8240, ptr nonnull %6)
  %36 = tail call i64 @wcslen(ptr noundef %2) #14
  %37 = icmp ugt i64 %36, 2047
  br i1 %37, label %_ZL10LinkInPathPKw.exit.thread, label %38

38:                                               ; preds = %35
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %39 = call i64 @wcslen(ptr noundef nonnull %5) #14
  %40 = getelementptr inbounds i32, ptr %5, i64 %39
  %.09.i = getelementptr inbounds i8, ptr %40, i64 -4
  %41 = icmp ugt ptr %.09.i, %5
  br i1 %41, label %.lr.ph.i, label %_ZL10LinkInPathPKw.exit

.lr.ph.i:                                         ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8205
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8204
  br label %45

45:                                               ; preds = %56, %.lr.ph.i
  %.010.i = phi ptr [ %.09.i, %.lr.ph.i ], [ %.0.i, %56 ]
  %46 = load i32, ptr %.010.i, align 4
  %47 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %46)
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  store i32 0, ptr %.010.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %49 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  br i1 %49, label %50, label %56

50:                                               ; preds = %48
  %51 = load i8, ptr %43, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZL10LinkInPathPKw.exit.thread, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %44, align 4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %_ZL10LinkInPathPKw.exit.thread

56:                                               ; preds = %53, %48, %45
  %.0.i = getelementptr inbounds i8, ptr %.010.i, i64 -4
  %57 = icmp ugt ptr %.0.i, %5
  br i1 %57, label %45, label %_ZL10LinkInPathPKw.exit, !llvm.loop !7

_ZL10LinkInPathPKw.exit.thread:                   ; preds = %53, %50, %35
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %6)
  br label %75

_ZL10LinkInPathPKw.exit:                          ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8240, ptr nonnull %6)
  br label %58

58:                                               ; preds = %_ZL10LinkInPathPKw.exit, %33
  %59 = call fastcc noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %1)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %61 = call i64 @wcslen(ptr noundef nonnull %60) #14
  %.not37 = icmp eq i64 %61, 0
  br i1 %.not37, label %.loopexit, label %62

62:                                               ; preds = %58
  %63 = call i32 @wcsncmp(ptr noundef %2, ptr noundef nonnull %60, i64 noundef %61) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = getelementptr inbounds i32, ptr %2, i64 %61
  br label %67

67:                                               ; preds = %67, %65
  %.1 = phi ptr [ %66, %65 ], [ %70, %67 ]
  %68 = load i32, ptr %.1, align 4
  %69 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %68)
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  br i1 %69, label %67, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %67, %62, %58
  %.030 = phi ptr [ %2, %62 ], [ %2, %58 ], [ %.1, %67 ]
  %71 = call fastcc noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %.030)
  %72 = icmp sge i32 %59, %.032
  %73 = icmp sge i32 %71, %.032
  %74 = and i1 %72, %73
  br label %75

75:                                               ; preds = %_ZL10LinkInPathPKw.exit.thread, %4, %8, %.loopexit
  %.0 = phi i1 [ %74, %.loopexit ], [ false, %8 ], [ false, %4 ], [ false, %_ZL10LinkInPathPKw.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL16CalcAllowedDepthPKw(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %37
  %3 = phi i32 [ %39, %37 ], [ %2, %1 ]
  %.028 = phi ptr [ %38, %37 ], [ %0, %1 ]
  %.01827 = phi i32 [ %.1, %37 ], [ 0, %1 ]
  %4 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %3)
  br i1 %4, label %5, label %37

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %7 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %7)
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %.thread.thread

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %17
  %.ph = phi i1 [ %19, %17 ], [ true, %13 ]
  %.pr = load i32, ptr %6, align 4
  %21 = icmp eq i32 %.pr, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 4
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.028, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %27)
  br i1 %28, label %.thread24, label %30

.thread24:                                        ; preds = %25
  %29 = add nsw i32 %.01827, -1
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4
  %.fr = freeze i32 %31
  %32 = icmp eq i32 %.fr, 0
  %33 = or i1 %.ph, %32
  %34 = sext i1 %32 to i32
  br i1 %33, label %36, label %.thread.thread

.thread:                                          ; preds = %22, %20
  br i1 %.ph, label %36, label %.thread.thread

.thread.thread:                                   ; preds = %10, %30, %.thread
  %35 = add nsw i32 %.01827, 1
  br label %37

36:                                               ; preds = %30, %.thread
  %cond.fr31 = phi i32 [ %34, %30 ], [ 0, %.thread ]
  %spec.select = add nsw i32 %cond.fr31, %.01827
  br label %37

37:                                               ; preds = %36, %.thread24, %.thread.thread, %8, %5, %.lr.ph
  %.1 = phi i32 [ %.01827, %8 ], [ %35, %.thread.thread ], [ %.01827, %5 ], [ %.01827, %.lr.ph ], [ %29, %.thread24 ], [ %spec.select, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %37, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %.1, %37 ]
  %40 = tail call i32 @llvm.smax.i32(i32 %.018.lcssa, i32 0)
  ret i32 %40
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #0 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [2048 x i32], align 16
  store i8 1, ptr %4, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48840
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 22444
  %15 = tail call ptr @wcsstr(ptr noundef nonnull %14, ptr noundef nonnull @.str.1) #14
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %.pr = load i32, ptr %10, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi i32 [ %.pr, %13 ], [ %11, %5 ]
  switch i32 %19, label %118 [
    i32 2, label %20
    i32 3, label %78
  ]

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %9)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 14012
  %22 = load i32, ptr %21, align 4
  %23 = tail call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %22)
  br i1 %23, label %24, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 22264
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 2047
  br i1 %27, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit, label %28

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull %8, i64 noundef %26)
  %30 = sext i32 %29 to i64
  %.not.i = icmp eq i64 %26, %30
  br i1 %.not.i, label %31, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw [2048 x i8], ptr %8, i64 0, i64 %26
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 22288
  %35 = load i32, ptr %34, align 8
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35, i32 noundef 1)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %8, i64 noundef %36)
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22378
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 22379
  %41 = select i1 %39, ptr %40, ptr null
  %42 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34, ptr noundef %41)
  br i1 %42, label %43, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

43:                                               ; preds = %31
  %44 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 2048)
  br i1 %44, label %45, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %45, %53
  %.024.i.i = phi i32 [ %.125.i.i, %53 ], [ 0, %45 ]
  %.022.i.i = phi i32 [ %54, %53 ], [ 0, %45 ]
  %48 = zext i32 %.022.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %48
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %53 [
    i8 0, label %.preheader.i.i
    i8 47, label %51
    i8 46, label %51
  ]

51:                                               ; preds = %.preheader30.i.i, %.preheader30.i.i
  %52 = add i32 %.024.i.i, 1
  br label %53

53:                                               ; preds = %51, %.preheader30.i.i
  %.125.i.i = phi i32 [ %52, %51 ], [ %.024.i.i, %.preheader30.i.i ]
  %54 = add i32 %.022.i.i, 1
  br label %.preheader30.i.i, !llvm.loop !10

.preheader.i.i:                                   ; preds = %.preheader30.i.i, %58
  %55 = phi i32 [ %.pre.i.i, %58 ], [ %46, %.preheader30.i.i ]
  %.023.i.i = phi i32 [ %.1.i.i, %58 ], [ 0, %.preheader30.i.i ]
  %.0.i.i = phi i32 [ %59, %58 ], [ 0, %.preheader30.i.i ]
  switch i32 %55, label %58 [
    i32 0, label %_ZL14SafeCharToWidePKcPwm.exit.i
    i32 47, label %56
    i32 46, label %56
  ]

56:                                               ; preds = %.preheader.i.i, %.preheader.i.i
  %57 = add i32 %.023.i.i, 1
  br label %58

58:                                               ; preds = %56, %.preheader.i.i
  %.1.i.i = phi i32 [ %57, %56 ], [ %.023.i.i, %.preheader.i.i ]
  %59 = add i32 %.0.i.i, 1
  %.phi.trans.insert.i.i = zext i32 %59 to i64
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert31.i.i, align 4
  br label %.preheader.i.i, !llvm.loop !11

_ZL14SafeCharToWidePKcPwm.exit.i:                 ; preds = %.preheader.i.i
  %60 = icmp eq i32 %.024.i.i, %.023.i.i
  br i1 %60, label %61, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

61:                                               ; preds = %_ZL14SafeCharToWidePKcPwm.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %9)
  br i1 %66, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 14016
  %69 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %3, ptr noundef nonnull %9)
  br i1 %69, label %70, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

70:                                               ; preds = %67, %61
  %71 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.2) #14
  %72 = icmp ne ptr %71, null
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 22240
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 22256
  %76 = getelementptr i8, ptr %0, i64 57431
  %.val.i = load i8, ptr %76, align 1
  %77 = call fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.val.i, ptr noundef %8, ptr noundef %3, ptr noundef %74, ptr noundef %75)
  br label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit: ; preds = %20, %24, %28, %31, %43, %45, %_ZL14SafeCharToWidePKcPwm.exit.i, %65, %67, %70
  %.0.i = phi i1 [ %77, %70 ], [ false, %24 ], [ false, %28 ], [ true, %31 ], [ false, %_ZL14SafeCharToWidePKcPwm.exit.i ], [ false, %67 ], [ false, %65 ], [ false, %20 ], [ false, %45 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %9)
  br label %118

78:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 22444
  %80 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %79, ptr noundef nonnull %6, i64 noundef 2048)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 22440
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -2
  %switch.i = icmp eq i32 %83, 2
  br i1 %switch.i, label %84, label %86

84:                                               ; preds = %78
  %lhsv.i = load i32, ptr %6, align 16
  switch i32 %lhsv.i, label %85 [
    i32 1547648860, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit
    i32 792674095, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit
  ]

85:                                               ; preds = %84
  call void @_Z14DosSlashToUnixPKcPcm(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 2048)
  br label %86

86:                                               ; preds = %85, %78
  %87 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %87, label %88, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit

88:                                               ; preds = %86
  %89 = load i32, ptr %7, align 16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit, label %.preheader30.i.i17

.preheader30.i.i17:                               ; preds = %88, %96
  %.024.i.i18 = phi i32 [ %.125.i.i20, %96 ], [ 0, %88 ]
  %.022.i.i19 = phi i32 [ %97, %96 ], [ 0, %88 ]
  %91 = zext i32 %.022.i.i19 to i64
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 %91
  %93 = load i8, ptr %92, align 1
  switch i8 %93, label %96 [
    i8 0, label %.preheader.i.i22
    i8 47, label %94
    i8 46, label %94
  ]

94:                                               ; preds = %.preheader30.i.i17, %.preheader30.i.i17
  %95 = add i32 %.024.i.i18, 1
  br label %96

96:                                               ; preds = %94, %.preheader30.i.i17
  %.125.i.i20 = phi i32 [ %95, %94 ], [ %.024.i.i18, %.preheader30.i.i17 ]
  %97 = add i32 %.022.i.i19, 1
  br label %.preheader30.i.i17, !llvm.loop !10

.preheader.i.i22:                                 ; preds = %.preheader30.i.i17, %101
  %98 = phi i32 [ %.pre.i.i28, %101 ], [ %89, %.preheader30.i.i17 ]
  %.023.i.i23 = phi i32 [ %.1.i.i25, %101 ], [ 0, %.preheader30.i.i17 ]
  %.0.i.i24 = phi i32 [ %102, %101 ], [ 0, %.preheader30.i.i17 ]
  switch i32 %98, label %101 [
    i32 0, label %_ZL14SafeCharToWidePKcPwm.exit.i29
    i32 47, label %99
    i32 46, label %99
  ]

99:                                               ; preds = %.preheader.i.i22, %.preheader.i.i22
  %100 = add i32 %.023.i.i23, 1
  br label %101

101:                                              ; preds = %99, %.preheader.i.i22
  %.1.i.i25 = phi i32 [ %100, %99 ], [ %.023.i.i23, %.preheader.i.i22 ]
  %102 = add i32 %.0.i.i24, 1
  %.phi.trans.insert.i.i26 = zext i32 %102 to i64
  %.phi.trans.insert31.i.i27 = getelementptr inbounds nuw i32, ptr %7, i64 %.phi.trans.insert.i.i26
  %.pre.i.i28 = load i32, ptr %.phi.trans.insert31.i.i27, align 4
  br label %.preheader.i.i22, !llvm.loop !11

_ZL14SafeCharToWidePKcPwm.exit.i29:               ; preds = %.preheader.i.i22
  %103 = icmp eq i32 %.024.i.i18, %.023.i.i23
  br i1 %103, label %104, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit

104:                                              ; preds = %_ZL14SafeCharToWidePKcPwm.exit.i29
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  %106 = load i8, ptr %105, align 1
  %107 = trunc i8 %106 to i1
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %7)
  br i1 %109, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 14016
  %112 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef nonnull %0, ptr noundef nonnull %111, ptr noundef %3, ptr noundef nonnull %7)
  br i1 %112, label %113, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit

113:                                              ; preds = %110, %104
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 22240
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 22256
  %116 = getelementptr i8, ptr %0, i64 57431
  %.val.i30 = load i8, ptr %116, align 1
  %117 = call fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.val.i30, ptr noundef %6, ptr noundef %3, ptr noundef %114, ptr noundef %115)
  br label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit

_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit: ; preds = %84, %84, %86, %88, %_ZL14SafeCharToWidePKcPwm.exit.i29, %108, %110, %113
  %.0.i16 = phi i1 [ %117, %113 ], [ false, %84 ], [ false, %_ZL14SafeCharToWidePKcPwm.exit.i29 ], [ false, %110 ], [ false, %108 ], [ false, %88 ], [ false, %86 ], [ false, %84 ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %7)
  br label %118

118:                                              ; preds = %18, %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit, %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit
  %.0 = phi i1 [ %.0.i, %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit ], [ %.0.i16, %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @wcsstr(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_Z6IsLinkj(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.57431.val, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2 x %struct.timespec], align 16
  %9 = trunc i8 %.57431.val to i1
  %10 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %9)
  %11 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %1)
  %12 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 2048)
  %13 = call i32 @symlink(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %32, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x ptr], ptr %6, i64 0, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %21, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %20, !llvm.loop !4

_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit:      ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 94, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %24, align 8
  store ptr %1, ptr %6, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  br label %51

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i.i9 = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i10, %26 ]
  %27 = getelementptr inbounds nuw [8 x ptr], ptr %5, i64 0, i64 %indvars.iv.i.i9
  store ptr @.str.3, ptr %27, align 8
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 8
  br i1 %exitcond.not.i.i11, label %_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %26, !llvm.loop !4

_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit:    ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 21, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %5, align 8
  store i32 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %31, align 8
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %51

32:                                               ; preds = %4
  %33 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %33, ptr %8, align 16
  %34 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %37 = urem i64 %36, 1000000000
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i64 [ %37, %35 ], [ 1073741823, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8
  %41 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %41, ptr %42, align 16
  %43 = load i64, ptr %2, align 8
  %.not5 = icmp eq i64 %43, 0
  br i1 %.not5, label %47, label %44

44:                                               ; preds = %38
  %45 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = urem i64 %45, 1000000000
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi i64 [ %46, %44 ], [ 1073741823, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %48, ptr %49, align 8
  %50 = call i32 @utimensat(i32 noundef -100, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 256) #13
  br label %51

51:                                               ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %47
  ret i1 %14
}

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @symlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_Z14DosSlashToUnixPKcPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
