; ModuleID = 'bench/clamav/original/extinfo.ll'
source_filename = "bench/clamav/original/extinfo.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %12

12:                                               ; preds = %12, %11
  %indvars.iv.i.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i.i, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %13, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit, label %12, !llvm.loop !8

_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit:       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i32 22, ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 1, ptr %16, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %17

17:                                               ; preds = %17, %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit
  %indvars.iv.i.i5 = phi i64 [ 0, %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit ], [ %indvars.iv.next.i.i6, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i5
  store ptr @.str.3, ptr %18, align 8, !tbaa !3
  %indvars.iv.next.i.i6 = add nuw nsw i64 %indvars.iv.i.i5, 1
  %exitcond.not.i.i7 = icmp eq i64 %indvars.iv.next.i.i6, 8
  br i1 %exitcond.not.i.i7, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %17, !llvm.loop !8

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, i8 0, i64 40, i1 false)
  store i32 23, ptr %20, align 8, !tbaa !10
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %37

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 57431
  %23 = load i8, ptr %22, align 1, !tbaa !15, !range !32, !noundef !33
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %2, ptr noundef nonnull %8, i64 noundef 2048)
  %27 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2048)
  %28 = call i32 @link(ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv.i.i8 = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i9, %31 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i8
  store ptr @.str.3, ptr %32, align 8, !tbaa !3
  %indvars.iv.next.i.i9 = add nuw nsw i64 %indvars.iv.i.i8, 1
  %exitcond.not.i.i10 = icmp eq i64 %indvars.iv.next.i.i9, 8
  br i1 %exitcond.not.i.i10, label %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11, label %31, !llvm.loop !8

_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11:     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  store i32 22, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 1, ptr %35, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %36

36:                                               ; preds = %_Z5uiMsgIJRPwEEv14UIMESSAGE_CODEDpOT_.exit11, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %36, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit
  %.0 = phi i1 [ %29, %36 ], [ false, %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit ]
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
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 39464
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48840
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = lshr i64 %8, 1
  %14 = add i64 %2, -1
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 %14)
  %16 = tail call noundef ptr @_Z9RawToWidePKhPwm(ptr noundef nonnull %6, ptr noundef %1, i64 noundef %15)
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  store i32 0, ptr %17, align 4, !tbaa !80
  br label %22

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = tail call i64 @llvm.umin.i64(i64 %8, i64 8191)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 1 %6, i64 %19, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !81
  %21 = call noundef zeroext i1 @_Z9UtfToWidePKcPwm(ptr noundef nonnull %4, ptr noundef %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 39456
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 39464
  %12 = load i64, ptr %11, align 8, !tbaa !37
  %13 = call noundef ptr @memchr(ptr noundef nonnull %10, i32 noundef 0, i64 noundef %12) #14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %65, label %15

15:                                               ; preds = %2
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %17 = shl i64 %16, 32
  %sext = add i64 %17, 4294967296
  %18 = ashr exact i64 %sext, 32
  %19 = sub i64 %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 %18
  %sext20 = shl i64 %19, 32
  %21 = ashr exact i64 %sext20, 32
  %22 = call ptr @strncpy(ptr noundef nonnull %7, ptr noundef nonnull %20, i64 noundef %21) #13
  %23 = getelementptr inbounds i8, ptr %7, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !81
  %24 = call ptr @getpwnam(ptr noundef nonnull %10)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %15
  %27 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %28, %26
  %indvars.iv.i.i = phi i64 [ 0, %26 ], [ %indvars.iv.next.i.i, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %29, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %28, !llvm.loop !8

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  store i32 90, ptr %32, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %30, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %34, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %64

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = call ptr @getgrnam(ptr noundef nonnull %7)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %42

42:                                               ; preds = %42, %40
  %indvars.iv.i.i21 = phi i64 [ 0, %40 ], [ %indvars.iv.next.i.i22, %42 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i21
  store ptr @.str.3, ptr %43, align 8, !tbaa !3
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 8
  br i1 %exitcond.not.i.i23, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, label %42, !llvm.loop !8

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, i8 0, i64 40, i1 false)
  store i32 91, ptr %46, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %44, ptr %4, align 8, !tbaa !3
  store i32 2, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %41, ptr %48, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %64

49:                                               ; preds = %35
  %50 = call noundef i32 @_Z11GetFileAttrPKw(ptr noundef %1)
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !84
  %53 = call i32 @lchown(ptr noundef nonnull %6, i32 noundef %37, i32 noundef %52) #13
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %62, label %54

54:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %55, %54
  %indvars.iv.i.i25 = phi i64 [ 0, %54 ], [ %indvars.iv.next.i.i26, %55 ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i25
  store ptr @.str.3, ptr %56, align 8, !tbaa !3
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 8
  br i1 %exitcond.not.i.i27, label %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %55, !llvm.loop !8

_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, i8 0, i64 40, i1 false)
  store i32 92, ptr %59, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %57, ptr %3, align 8, !tbaa !3
  store i32 2, ptr %60, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 9)
  br label %62

62:                                               ; preds = %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %49
  %63 = call noundef zeroext i1 @_Z11SetFileAttrPKwj(ptr noundef %1, i32 noundef %50)
  br label %64

64:                                               ; preds = %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit24, %62, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

65:                                               ; preds = %2, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 2048)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 30640
  %9 = load i8, ptr %8, align 8, !tbaa !81
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = call ptr @getpwnam(ptr noundef nonnull %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 30638
  %15 = load i8, ptr %14, align 2, !tbaa !87, !range !32, !noundef !33
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %29, label %.critedge

.critedge:                                        ; preds = %13
  %17 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %18

18:                                               ; preds = %18, %.critedge
  %indvars.iv.i.i = phi i64 [ 0, %.critedge ], [ %indvars.iv.next.i.i, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %19, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %18, !llvm.loop !8

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store i32 90, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %20, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %23, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %24, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.sink.split

25:                                               ; preds = %10
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 31152
  store i32 %27, ptr %28, align 8, !tbaa !88
  br label %29

29:                                               ; preds = %13, %25, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 30896
  %31 = load i8, ptr %30, align 8, !tbaa !81
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %51, label %32

32:                                               ; preds = %29
  %33 = call ptr @getgrnam(ptr noundef nonnull %30)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 30639
  %37 = load i8, ptr %36, align 1, !tbaa !89, !range !32, !noundef !33
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %51, label %.critedge25

.critedge25:                                      ; preds = %35
  %39 = call noundef ptr @_Z7GetWidePKc(ptr noundef nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %40, %.critedge25
  %indvars.iv.i.i26 = phi i64 [ 0, %.critedge25 ], [ %indvars.iv.next.i.i27, %40 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i.i26
  store ptr @.str.3, ptr %41, align 8, !tbaa !3
  %indvars.iv.next.i.i27 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i28 = icmp eq i64 %indvars.iv.next.i.i27, 8
  br i1 %exitcond.not.i.i28, label %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit29, label %40, !llvm.loop !8

_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit29: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %43, i8 0, i64 40, i1 false)
  store i32 91, ptr %44, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %42, ptr %4, align 8, !tbaa !3
  store i32 2, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %39, ptr %46, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 31156
  store i32 %49, ptr %50, align 4, !tbaa !90
  br label %51

51:                                               ; preds = %35, %47, %29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 31152
  %53 = load i32, ptr %52, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 31156
  %55 = load i32, ptr %54, align 4, !tbaa !90
  %56 = call i32 @lchown(ptr noundef nonnull %6, i32 noundef %53, i32 noundef %55) #13
  %.not23 = icmp eq i32 %56, 0
  br i1 %.not23, label %65, label %57

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %58

58:                                               ; preds = %58, %57
  %indvars.iv.i.i30 = phi i64 [ 0, %57 ], [ %indvars.iv.next.i.i31, %58 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i30
  store ptr @.str.3, ptr %59, align 8, !tbaa !3
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 8
  br i1 %exitcond.not.i.i32, label %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %58, !llvm.loop !8

_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, i8 0, i64 40, i1 false)
  store i32 92, ptr %62, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %60, ptr %3, align 8, !tbaa !3
  store i32 2, ptr %63, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %64, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.sink.split

.sink.split:                                      ; preds = %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit29, %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit
  %.sink = phi i32 [ 9, %_Z5uiMsgIJRA2048_wRPKwEEv14UIMESSAGE_CODEDpOT_.exit ], [ 1, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit29 ], [ 1, %_Z5uiMsgIJRA2048_wPKwEEv14UIMESSAGE_CODEDpOT_.exit ]
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef %.sink)
  br label %65

65:                                               ; preds = %.sink.split, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z14SetExtraInfo20P11CommandDataR7ArchivePw(ptr noundef readnone captures(none) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(57108) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z12SetExtraInfoP11CommandDataR7ArchivePw(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 58617
  %5 = load i8, ptr %4, align 1, !tbaa !91, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 57488
  %9 = load i8, ptr %8, align 8, !tbaa !92, !range !32, !noundef !33
  %10 = trunc nuw i8 %9 to i1
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
  %5 = load i8, ptr %4, align 8, !tbaa !92, !range !32, !noundef !33
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48840
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 3
  %or.cond = select i1 %6, i1 %9, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 30637
  %11 = load i8, ptr %10, align 1, !range !32
  %12 = trunc nuw i8 %11 to i1
  %or.cond9 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond9, label %13, label %14

13:                                               ; preds = %3
  tail call void @_Z12SetUnixOwnerR7ArchivePKw(ptr noundef nonnull align 8 dereferenceable(57108) %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2048 x i32], align 16
  %6 = alloca %struct.FindData, align 8
  %7 = tail call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %1)
  br i1 %7, label %73, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef %3)
  br i1 %9, label %73, label %.preheader

.preheader:                                       ; preds = %8, %.thread
  %.035 = phi i32 [ %34, %.thread ], [ 0, %8 ]
  %.033 = phi i32 [ %32, %.thread ], [ 0, %8 ]
  %.032 = phi ptr [ %33, %.thread ], [ %3, %8 ]
  %10 = load i32, ptr %.032, align 4, !tbaa !80
  switch i32 %10, label %.thread [
    i32 0, label %11
    i32 46, label %13
  ]

11:                                               ; preds = %.preheader
  %12 = icmp sgt i32 %.033, 0
  br i1 %12, label %35, label %56

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = icmp eq i32 %15, 46
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !80
  %20 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %19)
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %18, align 4, !tbaa !80
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21, %17
  %25 = icmp eq i32 %.035, 0
  br i1 %25, label %.thread39, label %27

.thread39:                                        ; preds = %24
  %26 = add nsw i32 %.033, 1
  br label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %.032, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !80
  %30 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %29)
  %31 = zext i1 %30 to i32
  %spec.select = add nsw i32 %.033, %31
  br label %.thread

.thread:                                          ; preds = %27, %.preheader, %13, %21, %.thread39
  %32 = phi i32 [ %.033, %.preheader ], [ %spec.select, %27 ], [ %26, %.thread39 ], [ %.033, %21 ], [ %.033, %13 ]
  %33 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %34 = add nuw nsw i32 %.035, 1
  br label %.preheader, !llvm.loop !93

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = tail call i64 @wcslen(ptr noundef %2) #14
  %37 = icmp ugt i64 %36, 2047
  br i1 %37, label %_ZL10LinkInPathPKw.exit.thread, label %38

38:                                               ; preds = %35
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 2048)
  %39 = call i64 @wcslen(ptr noundef nonnull %5) #14
  %.not1517.i = icmp ugt i64 %39, 1
  br i1 %.not1517.i, label %.lr.ph.i, label %_ZL10LinkInPathPKw.exit

.lr.ph.i:                                         ; preds = %38
  %.idx.i = shl nuw nsw i64 %39, 2
  %40 = getelementptr i8, ptr %5, i64 %.idx.i
  %.016.i = getelementptr i8, ptr %40, i64 -4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8208
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8205
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8204
  br label %44

44:                                               ; preds = %55, %.lr.ph.i
  %.018.i = phi ptr [ %.016.i, %.lr.ph.i ], [ %.0.i, %55 ]
  %45 = load i32, ptr %.018.i, align 4, !tbaa !80
  %46 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %45)
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  store i32 0, ptr %.018.i, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %48 = call noundef zeroext i1 @_ZN8FindFile8FastFindEPKwP8FindDatab(ptr noundef nonnull %5, ptr noundef nonnull %6, i1 noundef zeroext true)
  br i1 %48, label %49, label %.critedge.i

49:                                               ; preds = %47
  %50 = load i8, ptr %42, align 1, !tbaa !94, !range !32, !noundef !33
  %51 = trunc nuw i8 %50 to i1
  %.not.i = xor i1 %51, true
  %52 = load i8, ptr %43, align 4, !range !32
  %53 = trunc nuw i8 %52 to i1
  %or.cond.i = select i1 %.not.i, i1 %53, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %54

.critedge.i:                                      ; preds = %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

54:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL10LinkInPathPKw.exit.thread

55:                                               ; preds = %.critedge.i, %44
  %.0.i = getelementptr inbounds i8, ptr %.018.i, i64 -4
  %.not15.i = icmp ugt ptr %.0.i, %5
  br i1 %.not15.i, label %44, label %_ZL10LinkInPathPKw.exit, !llvm.loop !96

_ZL10LinkInPathPKw.exit.thread:                   ; preds = %35, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %73

_ZL10LinkInPathPKw.exit:                          ; preds = %55, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %_ZL10LinkInPathPKw.exit, %11
  %57 = call fastcc noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %1)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16416
  %59 = call i64 @wcslen(ptr noundef nonnull %58) #14
  %.not38 = icmp eq i64 %59, 0
  br i1 %.not38, label %.loopexit, label %60

60:                                               ; preds = %56
  %61 = call i32 @wcsncmp(ptr noundef %2, ptr noundef nonnull %58, i64 noundef %59) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %59
  br label %65

65:                                               ; preds = %65, %63
  %.131 = phi ptr [ %64, %63 ], [ %68, %65 ]
  %66 = load i32, ptr %.131, align 4, !tbaa !80
  %67 = call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %66)
  %68 = getelementptr inbounds nuw i8, ptr %.131, i64 4
  br i1 %67, label %65, label %.loopexit, !llvm.loop !97

.loopexit:                                        ; preds = %65, %60, %56
  %.030 = phi ptr [ %2, %56 ], [ %2, %60 ], [ %.131, %65 ]
  %69 = call fastcc noundef i32 @_ZL16CalcAllowedDepthPKw(ptr noundef %.030)
  %70 = icmp sge i32 %57, %.033
  %71 = icmp sge i32 %69, %.033
  %72 = and i1 %70, %71
  br label %73

73:                                               ; preds = %_ZL10LinkInPathPKw.exit.thread, %.loopexit, %4, %8
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ %72, %.loopexit ], [ false, %_ZL10LinkInPathPKw.exit.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_Z14IsFullRootPathPKw(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z9IsPathDivi(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 0, -2147483648) i32 @_ZL16CalcAllowedDepthPKw(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !tbaa !80
  %.not27 = icmp eq i32 %2, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %37
  %3 = phi i32 [ %39, %37 ], [ %2, %1 ]
  %.029 = phi ptr [ %38, %37 ], [ %0, %1 ]
  %.01928 = phi i32 [ %.1, %37 ], [ 0, %1 ]
  %4 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %3)
  br i1 %4, label %5, label %37

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !80
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %7)
  br i1 %9, label %37, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %6, align 4, !tbaa !80
  %12 = icmp eq i32 %11, 46
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !80
  %16 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %15)
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %14, align 4, !tbaa !80
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %13, %17
  %.ph = phi i1 [ %19, %17 ], [ true, %13 ]
  %.pr = load i32, ptr %6, align 4, !tbaa !80
  %21 = icmp eq i32 %.pr, 46
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load i32, ptr %14, align 4, !tbaa !80
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.029, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !80
  %28 = tail call noundef zeroext i1 @_Z9IsPathDivi(i32 noundef %27)
  br i1 %28, label %.thread25, label %30

.thread25:                                        ; preds = %25
  %29 = add nsw i32 %.01928, -1
  br label %37

30:                                               ; preds = %25
  %31 = load i32, ptr %26, align 4, !tbaa !80
  %.fr = freeze i32 %31
  %32 = icmp eq i32 %.fr, 0
  %33 = or i1 %.ph, %32
  %34 = sext i1 %32 to i32
  br i1 %33, label %36, label %.critedge

.thread:                                          ; preds = %22, %20
  br i1 %.ph, label %36, label %.critedge

.critedge:                                        ; preds = %30, %10, %.thread
  %35 = add nsw i32 %.01928, 1
  br label %37

36:                                               ; preds = %30, %.thread
  %cond.fr32 = phi i32 [ %34, %30 ], [ 0, %.thread ]
  %spec.select = add nsw i32 %cond.fr32, %.01928
  br label %37

37:                                               ; preds = %36, %.thread25, %.critedge, %8, %5, %.lr.ph
  %.1 = phi i32 [ %.01928, %8 ], [ %.01928, %.lr.ph ], [ %.01928, %5 ], [ %35, %.critedge ], [ %spec.select, %36 ], [ %29, %.thread25 ]
  %38 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !80
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !98

._crit_edge.loopexit:                             ; preds = %37
  %40 = tail call i32 @llvm.smax.i32(i32 %.1, i32 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.019.lcssa = phi i32 [ 0, %1 ], [ %40, %._crit_edge.loopexit ]
  ret i32 %.019.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcsncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z14ExtractSymlinkP11CommandDataR11ComprDataIOR7ArchivePKwRb(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull align 8 dereferenceable(57108) %2, ptr noundef %3, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %4) local_unnamed_addr #0 {
  %6 = alloca [2048 x i8], align 16
  %7 = alloca [2048 x i32], align 16
  %8 = alloca [2048 x i8], align 16
  %9 = alloca [2048 x i32], align 16
  store i8 1, ptr %4, align 1, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48840
  %11 = load i32, ptr %10, align 8, !tbaa !38
  switch i32 %11, label %112 [
    i32 3, label %.thread
    i32 2, label %20
  ]

.thread:                                          ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 22444
  %13 = tail call ptr @wcsstr(ptr noundef nonnull %12, ptr noundef nonnull @.str.1) #14
  %14 = icmp ne ptr %13, null
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %12, ptr noundef nonnull %6, i64 noundef 2048)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 22440
  %18 = load i32, ptr %17, align 8, !tbaa !100
  %19 = and i32 %18, -2
  %switch.i = icmp eq i32 %19, 2
  br i1 %switch.i, label %78, label %80

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 14012
  %22 = load i32, ptr %21, align 4, !tbaa !81
  %23 = tail call noundef zeroext i1 @_Z6IsLinkj(i32 noundef %22)
  br i1 %23, label %24, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 22264
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = icmp ugt i64 %26, 2047
  br i1 %27, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit, label %28

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZN11ComprDataIO7UnpReadEPhm(ptr noundef nonnull align 8 dereferenceable(266) %1, ptr noundef nonnull %8, i64 noundef %26)
  %30 = sext i32 %29 to i64
  %.not.i = icmp eq i64 %26, %30
  br i1 %.not.i, label %31, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %26
  store i8 0, ptr %32, align 1, !tbaa !81
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 22288
  %35 = load i32, ptr %34, align 8, !tbaa !102
  call void @_ZN8DataHash4InitE9HASH_TYPEj(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35, i32 noundef 1)
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #14
  call void @_ZN8DataHash6UpdateEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %8, i64 noundef %36)
  call void @_ZN8DataHash6ResultEP9HashValue(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 22378
  %38 = load i8, ptr %37, align 2, !tbaa !103, !range !32, !noundef !33
  %39 = trunc nuw i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 22379
  %41 = select i1 %39, ptr %40, ptr null
  %42 = call noundef zeroext i1 @_ZN8DataHash3CmpEP9HashValuePh(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %34, ptr noundef %41)
  br i1 %42, label %43, label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

43:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 2048)
  br i1 %44, label %45, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i

45:                                               ; preds = %43
  %46 = load i32, ptr %9, align 16, !tbaa !80
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %45, %53
  %.024.i.i = phi i32 [ %.125.i.i, %53 ], [ 0, %45 ]
  %.022.i.i = phi i32 [ %54, %53 ], [ 0, %45 ]
  %48 = zext i32 %.022.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !81
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
  br label %.preheader30.i.i, !llvm.loop !104

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
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.phi.trans.insert.i.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert31.i.i, align 4, !tbaa !80
  br label %.preheader.i.i, !llvm.loop !105

_ZL14SafeCharToWidePKcPwm.exit.i:                 ; preds = %.preheader.i.i
  %60 = icmp eq i32 %.024.i.i, %.023.i.i
  br i1 %60, label %61, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i

61:                                               ; preds = %_ZL14SafeCharToWidePKcPwm.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  %63 = load i8, ptr %62, align 1, !tbaa !106, !range !32, !noundef !33
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %9)
  br i1 %66, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 14016
  %69 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef nonnull %0, ptr noundef nonnull %68, ptr noundef %3, ptr noundef nonnull %9)
  br i1 %69, label %70, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i

70:                                               ; preds = %67, %61
  %71 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.2) #14
  %72 = icmp ne ptr %71, null
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %4, align 1, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 22240
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 22256
  %76 = getelementptr i8, ptr %0, i64 57431
  %.val.i = load i8, ptr %76, align 1, !tbaa !15, !range !32, !noundef !33
  %77 = call fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.val.i, ptr noundef %8, ptr noundef %3, ptr noundef %74, ptr noundef %75)
  br label %_ZL14SafeCharToWidePKcPwm.exit.thread.i

_ZL14SafeCharToWidePKcPwm.exit.thread.i:          ; preds = %70, %67, %65, %_ZL14SafeCharToWidePKcPwm.exit.i, %45, %43
  %.1.i = phi i1 [ %77, %70 ], [ false, %_ZL14SafeCharToWidePKcPwm.exit.i ], [ false, %67 ], [ false, %65 ], [ false, %45 ], [ false, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit

_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit: ; preds = %20, %24, %28, %31, %_ZL14SafeCharToWidePKcPwm.exit.thread.i
  %.2.i = phi i1 [ true, %31 ], [ false, %28 ], [ false, %24 ], [ %.1.i, %_ZL14SafeCharToWidePKcPwm.exit.thread.i ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

78:                                               ; preds = %.thread
  %lhsv.i = load i32, ptr %6, align 16
  switch i32 %lhsv.i, label %79 [
    i32 1547648860, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit
    i32 792674095, label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit
  ]

79:                                               ; preds = %78
  call void @_Z14DosSlashToUnixPKcPcm(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef 2048)
  br label %80

80:                                               ; preds = %79, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %81 = call noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 2048)
  br i1 %81, label %82, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16

82:                                               ; preds = %80
  %83 = load i32, ptr %7, align 16, !tbaa !80
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16, label %.preheader30.i.i18

.preheader30.i.i18:                               ; preds = %82, %90
  %.024.i.i19 = phi i32 [ %.125.i.i21, %90 ], [ 0, %82 ]
  %.022.i.i20 = phi i32 [ %91, %90 ], [ 0, %82 ]
  %85 = zext i32 %.022.i.i20 to i64
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !81
  switch i8 %87, label %90 [
    i8 0, label %.preheader.i.i23
    i8 47, label %88
    i8 46, label %88
  ]

88:                                               ; preds = %.preheader30.i.i18, %.preheader30.i.i18
  %89 = add i32 %.024.i.i19, 1
  br label %90

90:                                               ; preds = %88, %.preheader30.i.i18
  %.125.i.i21 = phi i32 [ %89, %88 ], [ %.024.i.i19, %.preheader30.i.i18 ]
  %91 = add i32 %.022.i.i20, 1
  br label %.preheader30.i.i18, !llvm.loop !104

.preheader.i.i23:                                 ; preds = %.preheader30.i.i18, %95
  %92 = phi i32 [ %.pre.i.i29, %95 ], [ %83, %.preheader30.i.i18 ]
  %.023.i.i24 = phi i32 [ %.1.i.i26, %95 ], [ 0, %.preheader30.i.i18 ]
  %.0.i.i25 = phi i32 [ %96, %95 ], [ 0, %.preheader30.i.i18 ]
  switch i32 %92, label %95 [
    i32 0, label %_ZL14SafeCharToWidePKcPwm.exit.i30
    i32 47, label %93
    i32 46, label %93
  ]

93:                                               ; preds = %.preheader.i.i23, %.preheader.i.i23
  %94 = add i32 %.023.i.i24, 1
  br label %95

95:                                               ; preds = %93, %.preheader.i.i23
  %.1.i.i26 = phi i32 [ %94, %93 ], [ %.023.i.i24, %.preheader.i.i23 ]
  %96 = add i32 %.0.i.i25, 1
  %.phi.trans.insert.i.i27 = zext i32 %96 to i64
  %.phi.trans.insert31.i.i28 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.phi.trans.insert.i.i27
  %.pre.i.i29 = load i32, ptr %.phi.trans.insert31.i.i28, align 4, !tbaa !80
  br label %.preheader.i.i23, !llvm.loop !105

_ZL14SafeCharToWidePKcPwm.exit.i30:               ; preds = %.preheader.i.i23
  %97 = icmp eq i32 %.024.i.i19, %.023.i.i24
  br i1 %97, label %98, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16

98:                                               ; preds = %_ZL14SafeCharToWidePKcPwm.exit.i30
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 57491
  %100 = load i8, ptr %99, align 1, !tbaa !106, !range !32, !noundef !33
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = call noundef zeroext i1 @_Z10IsFullPathPKw(ptr noundef nonnull %7)
  br i1 %103, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 14016
  %106 = call noundef zeroext i1 @_Z21IsRelativeSymlinkSafeP11CommandDataPKwS2_S2_(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef %3, ptr noundef nonnull %7)
  br i1 %106, label %107, label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16

107:                                              ; preds = %104, %98
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 22240
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 22256
  %110 = getelementptr i8, ptr %0, i64 57431
  %.val.i31 = load i8, ptr %110, align 1, !tbaa !15, !range !32, !noundef !33
  %111 = call fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.val.i31, ptr noundef %6, ptr noundef %3, ptr noundef %108, ptr noundef %109)
  br label %_ZL14SafeCharToWidePKcPwm.exit.thread.i16

_ZL14SafeCharToWidePKcPwm.exit.thread.i16:        ; preds = %107, %104, %102, %_ZL14SafeCharToWidePKcPwm.exit.i30, %82, %80
  %.1.i17 = phi i1 [ %111, %107 ], [ false, %_ZL14SafeCharToWidePKcPwm.exit.i30 ], [ false, %104 ], [ false, %102 ], [ false, %82 ], [ false, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit

_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit: ; preds = %78, %78, %_ZL14SafeCharToWidePKcPwm.exit.thread.i16
  %.0.i = phi i1 [ %.1.i17, %_ZL14SafeCharToWidePKcPwm.exit.thread.i16 ], [ false, %78 ], [ false, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %112

112:                                              ; preds = %5, %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit, %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit
  %.0 = phi i1 [ %.2.i, %_ZL17ExtractUnixLink30P11CommandDataR11ComprDataIOR7ArchivePKwRb.exit ], [ %.0.i, %_ZL17ExtractUnixLink50P11CommandDataPKwP10FileHeader.exit ], [ false, %5 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL11UnixSymlinkP11CommandDataPKcPKwP7RarTimeS6_(i8 %.57431.val, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca %class.uiMsgStore, align 8
  %6 = alloca %class.uiMsgStore, align 8
  %7 = alloca [2048 x i8], align 16
  %8 = alloca [2 x %struct.timespec], align 16
  %9 = trunc nuw i8 %.57431.val to i1
  %10 = tail call noundef zeroext i1 @_Z10CreatePathPKwbb(ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext %9)
  %11 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 2048)
  %13 = call i32 @symlink(ptr noundef nonnull %0, ptr noundef nonnull %7) #13
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %32, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %20

20:                                               ; preds = %20, %19
  %indvars.iv.i.i = phi i64 [ 0, %19 ], [ %indvars.iv.next.i.i, %20 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i
  store ptr @.str.3, ptr %21, align 8, !tbaa !3
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %20, !llvm.loop !8

_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit:      ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, i8 0, i64 40, i1 false)
  store i32 94, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 1, ptr %24, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %26, %25
  %indvars.iv.i.i9 = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i10, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i9
  store ptr @.str.3, ptr %27, align 8, !tbaa !3
  %indvars.iv.next.i.i10 = add nuw nsw i64 %indvars.iv.i.i9, 1
  %exitcond.not.i.i11 = icmp eq i64 %indvars.iv.next.i.i10, 8
  br i1 %exitcond.not.i.i11, label %_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %26, !llvm.loop !8

_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit:    ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store i32 21, ptr %29, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %5, align 8, !tbaa !3
  store i32 2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !3
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 1)
  br label %51

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i64 %33, ptr %8, align 16, !tbaa !108
  %34 = load i64, ptr %3, align 8, !tbaa !110
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %38, label %35

35:                                               ; preds = %32
  %36 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %37 = urem i64 %36, 1000000000
  br label %38

38:                                               ; preds = %32, %35
  %39 = phi i64 [ %37, %35 ], [ 1073741823, %32 ]
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !111
  %41 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %41, ptr %42, align 16, !tbaa !108
  %43 = load i64, ptr %2, align 8, !tbaa !110
  %.not5 = icmp eq i64 %43, 0
  br i1 %.not5, label %47, label %44

44:                                               ; preds = %38
  %45 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %46 = urem i64 %45, 1000000000
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi i64 [ %46, %44 ], [ 1073741823, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %48, ptr %49, align 8, !tbaa !111
  %50 = call i32 @utimensat(i32 noundef -100, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 256) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %_Z5uiMsgIJPwRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 wchar_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !13, i64 104}
!11 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !12, i64 96, !12, i64 100, !13, i64 104}
!12 = !{!"int", !6, i64 0}
!13 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!14 = !{!11, !12, i64 96}
!15 = !{!16, !17, i64 57431}
!16 = !{!"_ZTS10RAROptions", !12, i64 0, !12, i64 4, !17, i64 8, !17, i64 9, !17, i64 10, !18, i64 16, !6, i64 24, !6, i64 8216, !19, i64 16408, !17, i64 16412, !6, i64 16416, !6, i64 24608, !20, i64 32800, !20, i64 32804, !20, i64 32808, !20, i64 32812, !6, i64 32816, !6, i64 41008, !17, i64 49200, !17, i64 49201, !17, i64 49202, !6, i64 49204, !21, i64 57396, !22, i64 57400, !23, i64 57404, !12, i64 57408, !24, i64 57412, !12, i64 57416, !12, i64 57420, !25, i64 57424, !17, i64 57428, !17, i64 57429, !17, i64 57430, !17, i64 57431, !17, i64 57432, !12, i64 57436, !12, i64 57440, !17, i64 57444, !17, i64 57445, !17, i64 57446, !17, i64 57447, !17, i64 57448, !26, i64 57452, !27, i64 57456, !18, i64 57464, !12, i64 57472, !17, i64 57476, !17, i64 57477, !17, i64 57478, !12, i64 57480, !12, i64 57484, !17, i64 57488, !17, i64 57489, !17, i64 57490, !17, i64 57491, !12, i64 57492, !12, i64 57496, !17, i64 57500, !17, i64 57501, !17, i64 57502, !17, i64 57503, !6, i64 57504, !6, i64 58016, !17, i64 58528, !17, i64 58529, !17, i64 58530, !17, i64 58531, !17, i64 58532, !28, i64 58536, !28, i64 58544, !28, i64 58552, !17, i64 58560, !17, i64 58561, !17, i64 58562, !28, i64 58568, !28, i64 58576, !28, i64 58584, !17, i64 58592, !17, i64 58593, !17, i64 58594, !18, i64 58600, !18, i64 58608, !17, i64 58616, !17, i64 58617, !17, i64 58618, !6, i64 58620, !6, i64 58812, !12, i64 67004, !29, i64 67008, !30, i64 67012, !31, i64 67016, !31, i64 67020, !31, i64 67024, !17, i64 67028, !6, i64 67032, !12, i64 75224, !6, i64 75228, !12, i64 83420, !12, i64 83424, !18, i64 83432, !5, i64 83440, !5, i64 83448, !5, i64 83456}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_ZTS10QOPEN_MODE", !6, i64 0}
!20 = !{!"_ZTS11RAR_CHARSET", !6, i64 0}
!21 = !{!"_ZTS12MESSAGE_TYPE", !6, i64 0}
!22 = !{!"_ZTS17SOUND_NOTIFY_MODE", !6, i64 0}
!23 = !{!"_ZTS14OVERWRITE_MODE", !6, i64 0}
!24 = !{!"_ZTS9HASH_TYPE", !6, i64 0}
!25 = !{!"_ZTS12ARC_METADATA", !6, i64 0}
!26 = !{!"_ZTS14PATH_EXCL_MODE", !6, i64 0}
!27 = !{!"_ZTS12RECURSE_MODE", !6, i64 0}
!28 = !{!"_ZTS7RarTime", !18, i64 0}
!29 = !{!"_ZTS18APPENDARCNAME_MODE", !6, i64 0}
!30 = !{!"_ZTS10POWER_MODE", !6, i64 0}
!31 = !{!"_ZTS12EXTTIME_MODE", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTS5ArrayIhE", !36, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!35, !18, i64 8}
!38 = !{!39, !79, i64 48840}
!39 = !{!"_ZTS7Archive", !40, i64 0, !44, i64 8256, !47, i64 10776, !17, i64 11048, !56, i64 11056, !28, i64 11064, !12, i64 11072, !57, i64 11076, !17, i64 11080, !58, i64 11088, !17, i64 13768, !61, i64 13772, !62, i64 13792, !63, i64 13808, !67, i64 13920, !68, i64 13976, !73, i64 31160, !74, i64 31192, !68, i64 31224, !75, i64 48408, !76, i64 48436, !77, i64 48476, !78, i64 48516, !18, i64 48824, !18, i64 48832, !79, i64 48840, !17, i64 48844, !17, i64 48845, !17, i64 48846, !17, i64 48847, !17, i64 48848, !17, i64 48849, !17, i64 48850, !17, i64 48851, !17, i64 48852, !18, i64 48856, !17, i64 48864, !17, i64 48865, !6, i64 48866, !17, i64 48882, !12, i64 48884, !18, i64 48888, !18, i64 48896, !18, i64 48904, !17, i64 48912, !6, i64 48916}
!40 = !{!"_ZTS4File", !18, i64 8, !17, i64 16, !41, i64 20, !17, i64 24, !17, i64 25, !42, i64 28, !17, i64 32, !17, i64 33, !17, i64 34, !17, i64 35, !17, i64 36, !18, i64 40, !17, i64 48, !6, i64 52, !43, i64 8244, !36, i64 8248}
!41 = !{!"_ZTS15FILE_HANDLETYPE", !6, i64 0}
!42 = !{!"_ZTS20FILE_READ_ERROR_MODE", !6, i64 0}
!43 = !{!"_ZTS14FILE_ERRORTYPE", !6, i64 0}
!44 = !{!"_ZTS9CryptData", !6, i64 0, !12, i64 320, !6, i64 328, !12, i64 936, !45, i64 940, !46, i64 944, !6, i64 1208, !6, i64 2232, !6, i64 2488, !6, i64 2504, !6, i64 2508}
!45 = !{!"_ZTS12CRYPT_METHOD", !6, i64 0}
!46 = !{!"_ZTS8Rijndael", !17, i64 0, !12, i64 4, !6, i64 8, !6, i64 24}
!47 = !{!"_ZTS11ComprDataIO", !17, i64 0, !18, i64 8, !36, i64 16, !17, i64 24, !18, i64 32, !36, i64 40, !18, i64 48, !36, i64 56, !18, i64 64, !18, i64 72, !17, i64 80, !17, i64 81, !17, i64 82, !17, i64 83, !48, i64 88, !48, i64 96, !49, i64 104, !50, i64 112, !51, i64 120, !52, i64 128, !52, i64 136, !12, i64 144, !53, i64 148, !17, i64 152, !17, i64 153, !17, i64 154, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !54, i64 216, !54, i64 232, !54, i64 248, !17, i64 264, !17, i64 265}
!48 = !{!"p1 _ZTS4File", !5, i64 0}
!49 = !{!"p1 _ZTS6CmdAdd", !5, i64 0}
!50 = !{!"p1 _ZTS10FileHeader", !5, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!"p1 _ZTS9CryptData", !5, i64 0}
!53 = !{!"wchar_t", !6, i64 0}
!54 = !{!"_ZTS8DataHash", !24, i64 0, !12, i64 4, !55, i64 8}
!55 = !{!"p1 _ZTS14blake2sp_state", !5, i64 0}
!56 = !{!"p1 _ZTS11CommandData", !5, i64 0}
!57 = !{!"_ZTS11HEADER_TYPE", !6, i64 0}
!58 = !{!"_ZTS9QuickOpen", !59, i64 0, !17, i64 8, !60, i64 16, !60, i64 24, !36, i64 32, !18, i64 40, !44, i64 48, !17, i64 2568, !18, i64 2576, !18, i64 2584, !18, i64 2592, !18, i64 2600, !18, i64 2608, !18, i64 2616, !35, i64 2624, !18, i64 2656, !18, i64 2664, !17, i64 2672}
!59 = !{!"p1 _ZTS7Archive", !5, i64 0}
!60 = !{!"p1 _ZTS13QuickOpenItem", !5, i64 0}
!61 = !{!"_ZTS9BaseBlock", !12, i64 0, !57, i64 4, !12, i64 8, !12, i64 12, !17, i64 16}
!62 = !{!"_ZTS10MarkHeader", !6, i64 0, !12, i64 8}
!63 = !{!"_ZTS10MainHeader", !61, i64 0, !64, i64 20, !12, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !65, i64 72, !28, i64 104}
!64 = !{!"short", !6, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !66, i64 0, !18, i64 8, !6, i64 16}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!67 = !{!"_ZTS11CryptHeader", !61, i64 0, !17, i64 20, !12, i64 24, !6, i64 28, !6, i64 44}
!68 = !{!"_ZTS10FileHeader", !69, i64 0, !6, i64 24, !12, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !35, i64 8232, !28, i64 8264, !28, i64 8272, !28, i64 8280, !18, i64 8288, !18, i64 8296, !18, i64 8304, !70, i64 8312, !12, i64 8348, !17, i64 8352, !17, i64 8353, !17, i64 8354, !17, i64 8355, !45, i64 8356, !17, i64 8360, !6, i64 8361, !6, i64 8377, !17, i64 8393, !6, i64 8394, !17, i64 8402, !6, i64 8403, !12, i64 8436, !17, i64 8440, !17, i64 8441, !17, i64 8442, !17, i64 8443, !18, i64 8448, !17, i64 8456, !17, i64 8457, !17, i64 8458, !71, i64 8460, !72, i64 8464, !6, i64 8468, !17, i64 16660, !17, i64 16661, !17, i64 16662, !17, i64 16663, !6, i64 16664, !6, i64 16920, !12, i64 17176, !12, i64 17180}
!69 = !{!"_ZTS11BlockHeader", !61, i64 0, !12, i64 20}
!70 = !{!"_ZTS9HashValue", !24, i64 0, !6, i64 4}
!71 = !{!"_ZTS16HOST_SYSTEM_TYPE", !6, i64 0}
!72 = !{!"_ZTS20FILE_SYSTEM_REDIRECT", !6, i64 0}
!73 = !{!"_ZTS12EndArcHeader", !61, i64 0, !12, i64 20, !12, i64 24, !17, i64 28, !17, i64 29, !17, i64 30, !17, i64 31}
!74 = !{!"_ZTS14SubBlockHeader", !69, i64 0, !64, i64 24, !6, i64 26}
!75 = !{!"_ZTS13CommentHeader", !61, i64 0, !64, i64 20, !6, i64 22, !6, i64 23, !64, i64 24}
!76 = !{!"_ZTS13ProtectHeader", !69, i64 0, !6, i64 24, !64, i64 26, !12, i64 28, !6, i64 32}
!77 = !{!"_ZTS8EAHeader", !74, i64 0, !12, i64 28, !6, i64 32, !6, i64 33, !12, i64 36}
!78 = !{!"_ZTS12StreamHeader", !74, i64 0, !12, i64 28, !6, i64 32, !6, i64 33, !12, i64 36, !64, i64 40, !6, i64 42}
!79 = !{!"_ZTS9RARFORMAT", !6, i64 0}
!80 = !{!53, !53, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!83, !12, i64 16}
!83 = !{!"_ZTS6passwd", !36, i64 0, !36, i64 8, !12, i64 16, !12, i64 20, !36, i64 24, !36, i64 32, !36, i64 40}
!84 = !{!85, !12, i64 16}
!85 = !{!"_ZTS5group", !36, i64 0, !36, i64 8, !12, i64 16, !86, i64 24}
!86 = !{!"p2 omnipotent char", !5, i64 0}
!87 = !{!68, !17, i64 16662}
!88 = !{!68, !12, i64 17176}
!89 = !{!68, !17, i64 16663}
!90 = !{!68, !12, i64 17180}
!91 = !{!16, !17, i64 58617}
!92 = !{!16, !17, i64 57488}
!93 = distinct !{!93, !9}
!94 = !{!95, !17, i64 8205}
!95 = !{!"_ZTS8FindData", !6, i64 0, !18, i64 8192, !12, i64 8200, !17, i64 8204, !17, i64 8205, !28, i64 8208, !28, i64 8216, !28, i64 8224, !12, i64 8232, !17, i64 8236}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = !{!17, !17, i64 0}
!100 = !{!68, !72, i64 8464}
!101 = !{!39, !18, i64 22264}
!102 = !{!39, !24, i64 22288}
!103 = !{!39, !17, i64 22378}
!104 = distinct !{!104, !9}
!105 = distinct !{!105, !9}
!106 = !{!16, !17, i64 57491}
!107 = !{!12, !12, i64 0}
!108 = !{!109, !18, i64 0}
!109 = !{!"_ZTS8timespec", !18, i64 0, !18, i64 8}
!110 = !{!28, !18, i64 0}
!111 = !{!109, !18, i64 8}
