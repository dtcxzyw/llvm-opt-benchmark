; ModuleID = 'bench/clamav/original/errhnd.ll'
source_filename = "bench/clamav/original/errhnd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.uiMsgStore = type <{ [8 x ptr], [8 x i32], i32, i32, i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZTI8RAR_EXIT = comdat any

$_ZTS8RAR_EXIT = comdat any

@ErrHandler = external local_unnamed_addr global %class.ErrorHandler, align 4
@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@_ZZ13ProcessSignaliE10BreakCount = internal unnamed_addr global i32 0, align 4
@_ZTI8RAR_EXIT = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS8RAR_EXIT }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS8RAR_EXIT = linkonce_odr constant [10 x i8] c"8RAR_EXIT\00", comdat, align 1

@_ZN12ErrorHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN12ErrorHandlerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12ErrorHandlerC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((0, 14)) %0) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN12ErrorHandler5CleanEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((0, 14)) %0) local_unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 4, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %3, align 4, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, i8 0, i64 5, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #18
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %4, align 8, !tbaa !12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN12ErrorHandler14MemoryErrorMsgEv.exit, label %3, !llvm.loop !15

_ZN12ErrorHandler14MemoryErrorMsgEv.exit:         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 7, ptr %6, align 8, !tbaa !17
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #18
  store i32 8, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !10
  call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  store i32 8, ptr %0, align 4, !tbaa !3
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 8, ptr %12, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14MemoryErrorMsgEv(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #18
  br label %3

3:                                                ; preds = %3, %1
  %indvars.iv.i.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i.i, %3 ]
  %4 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %4, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit, label %3, !llvm.loop !15

_Z5uiMsgIJEEv14UIMESSAGE_CODEDpOT_.exit:          ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  store i32 7, ptr %6, align 8, !tbaa !17
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #18
  store i32 8, ptr %0, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !10
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %4, label %.split.i

.split.i:                                         ; preds = %2
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1)
  br label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !11, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.split3.i, label %_ZN12ErrorHandler5ThrowE8RAR_EXIT.exit

.split3.i:                                        ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split.i.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit.i

.sink.split.i.i:                                  ; preds = %.split3.i
  store i32 255, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit.i

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit.i: ; preds = %.sink.split.i.i, %.split3.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit.i, %.split.i
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %1, ptr %14, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable

_ZN12ErrorHandler5ThrowE8RAR_EXIT.exit:           ; preds = %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12ErrorHandler9OpenErrorEPKw(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !23, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %9, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %8, !llvm.loop !15

_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit:      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  br label %13

13:                                               ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %2
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %switch.i = icmp ult i32 %14, 2
  br i1 %switch.i, label %.sink.split.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

.sink.split.i:                                    ; preds = %13
  store i32 2, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %13, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN12ErrorHandler9SysErrMsgEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0) local_unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  switch i32 %1, label %.sink.split [
    i32 1, label %3
    i32 255, label %3
    i32 3, label %6
    i32 2, label %8
  ]

3:                                                ; preds = %2, %2
  %4 = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.sink.split, label %10

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !3
  %.not = icmp eq i32 %7, 11
  br i1 %.not, label %10, label %.sink.split

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %switch = icmp ult i32 %9, 2
  br i1 %switch, label %.sink.split, label %10

.sink.split:                                      ; preds = %2, %8, %6, %3
  %.sink = phi i32 [ %1, %3 ], [ 3, %6 ], [ 2, %8 ], [ %1, %2 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %.sink.split, %8, %6, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) initializes((0, 4)) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #5 align 2 {
  tail call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  store i32 12, ptr %0, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 12, ptr %6, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) initializes((0, 4)) %0, ptr noundef readnone captures(none) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) initializes((0, 1)) %2, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %3, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %4) local_unnamed_addr #4 align 2 {
  store i32 12, ptr %0, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !10
  store i8 1, ptr %2, align 1, !tbaa !25
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) initializes((0, 4)) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 align 2 {
  tail call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  store i32 5, ptr %0, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 5, ptr %7, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, ptr noundef readnone captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !23, !range !21, !noundef !22
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %8

8:                                                ; preds = %8, %7
  %indvars.iv.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i, %8 ]
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %9, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %8, !llvm.loop !15

_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit:      ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 11, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %12, align 8, !tbaa !24
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  br label %13

13:                                               ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %2
  call void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef 0)
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %switch.i = icmp ult i32 %14, 2
  br i1 %switch.i, label %.sink.split.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

.sink.split.i:                                    ; preds = %13
  store i32 2, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %13, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !10
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !10
  %18 = call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 2, ptr %18, align 16, !tbaa !20
  call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ...) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [1024 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #18
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #18
  %6 = call i32 @vswprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %7

7:                                                ; preds = %7, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %8, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRA1024_wEEv14UIMESSAGE_CODEDpOT_.exit, label %7, !llvm.loop !15

_Z5uiMsgIJRA1024_wEEv14UIMESSAGE_CODEDpOT_.exit:  ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  store i32 1, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %11, align 8, !tbaa !24
  store ptr %5, ptr %3, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nounwind
declare i32 @vswprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %5, align 8, !tbaa !12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN12ErrorHandler12OpenErrorMsgEPKwS1_.exit, label %4, !llvm.loop !15

_ZN12ErrorHandler12OpenErrorMsgEPKwS1_.exit:      ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 8, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 2, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  store i32 6, ptr %0, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  call void @_Z4Waitv()
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12OpenErrorMsgEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 8, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  store i32 6, ptr %0, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  call void @_Z4Waitv()
  ret void
}

declare void @_Z4Waitv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %5, align 8, !tbaa !12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN12ErrorHandler14CreateErrorMsgEPKwS1_.exit, label %4, !llvm.loop !15

_ZN12ErrorHandler14CreateErrorMsgEPKwS1_.exit:    ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 9, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 2, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  store i32 9, ptr %0, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler14CreateErrorMsgEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 9, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  store i32 9, ptr %0, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ReadErrorMsgEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i.i
  store ptr @.str, ptr %5, align 8, !tbaa !12
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 8
  br i1 %exitcond.not.i.i.i, label %_ZN12ErrorHandler12ReadErrorMsgEPKwS1_.exit, label %4, !llvm.loop !15

_ZN12ErrorHandler12ReadErrorMsgEPKwS1_.exit:      ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 12, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr null, ptr %3, align 8, !tbaa !12
  store i32 2, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %9, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  store i32 12, ptr %0, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ReadErrorMsgEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 12, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  store i32 12, ptr %0, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler13WriteErrorMsgEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 13, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  store i32 5, ptr %0, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler12ArcBrokenMsgEPKw(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #18
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %4 ]
  %5 = getelementptr inbounds nuw [8 x ptr], ptr %3, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %5, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, label %4, !llvm.loop !15

_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit:      ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store i32 25, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 1, ptr %8, align 8, !tbaa !24
  store ptr %1, ptr %3, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #18
  %9 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %9, 11
  br i1 %.not.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %_Z5uiMsgIJRPKwEEv14UIMESSAGE_CODEDpOT_.exit, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler17ChecksumFailedMsgEPKwS1_(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 3, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  %11 = load i32, ptr %0, align 4, !tbaa !3
  %.not.i = icmp eq i32 %11, 11
  br i1 %.not.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit
  store i32 3, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, %.sink.split.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler16UnknownMethodMsgEPKwS1_(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca %class.uiMsgStore, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #18
  br label %5

5:                                                ; preds = %5, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %5 ]
  %6 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i.i
  store ptr @.str, ptr %6, align 8, !tbaa !12
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, label %5, !llvm.loop !15

_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit:   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  store i32 33, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i32 2, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !12
  call void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108) %4)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #18
  %11 = load i32, ptr @ErrHandler, align 4, !tbaa !3
  %switch.i = icmp ult i32 %11, 2
  br i1 %switch.i, label %.sink.split.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

.sink.split.i:                                    ; preds = %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit
  store i32 2, ptr @ErrHandler, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %_Z5uiMsgIJRPKwS2_EEv14UIMESSAGE_CODEDpOT_.exit, %.sink.split.i
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ErrHandler, i64 4), align 4, !tbaa !10
  %13 = add i32 %12, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @ErrHandler, i64 4), align 4, !tbaa !10
  ret void
}

declare void @_Z7uiAlarm12UIALARM_TYPE(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN12ErrorHandler5ThrowE8RAR_EXIT(ptr noundef nonnull align 4 captures(none) dereferenceable(14) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq i32 %1, 255
  br i1 %3, label %4, label %.split

.split:                                           ; preds = %2
  tail call void @_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) %0, i32 noundef %1)
  br label %14

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 4, !tbaa !11, !range !21, !noundef !22
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.split3, label %13

.split3:                                          ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.sink.split.i, label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

.sink.split.i:                                    ; preds = %.split3
  store i32 255, ptr %0, align 4, !tbaa !3
  br label %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit

_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit:   ; preds = %.split3, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !10
  br label %14

13:                                               ; preds = %4
  ret void

14:                                               ; preds = %_ZN12ErrorHandler12SetErrorCodeE8RAR_EXIT.exit, %.split
  %15 = tail call ptr @__cxa_allocate_exception(i64 4) #18
  store i32 %1, ptr %15, align 16, !tbaa !20
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI8RAR_EXIT, ptr null) #19
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z13ProcessSignali(i32 %0) #10 {
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ErrHandler, i64 12), align 4, !tbaa !23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @ErrHandler, i64 10), align 2, !tbaa !26
  %2 = load i32, ptr @_ZZ13ProcessSignaliE10BreakCount, align 4, !tbaa !27
  %3 = add i32 %2, 1
  store i32 %3, ptr @_ZZ13ProcessSignaliE10BreakCount, align 4, !tbaa !27
  %4 = icmp ugt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @exit(i32 noundef 255) #20
  unreachable

6:                                                ; preds = %1
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN12ErrorHandler17SetSignalHandlersEb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((8, 9)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 4, !tbaa !11
  %5 = select i1 %1, ptr @_Z13ProcessSignali, ptr inttoptr (i64 1 to ptr)
  %6 = tail call ptr @signal(i32 noundef 2, ptr noundef nonnull %5) #18
  %7 = tail call ptr @signal(i32 noundef 15, ptr noundef nonnull %5) #18
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN12ErrorHandler12GetSysErrMsgEPwm(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN12ErrorHandler18GetSystemErrorCodeEv(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0) local_unnamed_addr #14 align 2 {
  %2 = tail call ptr @__errno_location() #21
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define void @_ZN12ErrorHandler18SetSystemErrorCodeEi(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(14) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = tail call ptr @__errno_location() #21
  store i32 %1, ptr %3, align 4, !tbaa !27
  ret void
}

declare void @_ZN10uiMsgStore3MsgEv(ptr noundef nonnull align 8 dereferenceable(108)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTS12ErrorHandler", !5, i64 0, !8, i64 4, !9, i64 8, !9, i64 9, !9, i64 10, !9, i64 11, !9, i64 12, !9, i64 13}
!5 = !{!"_ZTS8RAR_EXIT", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!4, !8, i64 4}
!11 = !{!4, !9, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 wchar_t", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 104}
!18 = !{!"_ZTS10uiMsgStore", !6, i64 0, !6, i64 64, !8, i64 96, !8, i64 100, !19, i64 104}
!19 = !{!"_ZTS14UIMESSAGE_CODE", !6, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!4, !9, i64 12}
!24 = !{!18, !8, i64 96}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !9, i64 10}
!27 = !{!8, !8, i64 0}
