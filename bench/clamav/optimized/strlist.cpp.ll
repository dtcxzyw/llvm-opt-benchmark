; ModuleID = 'bench/clamav/original/strlist.cpp.ll'
source_filename = "bench/clamav/original/strlist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>

@.str = private unnamed_addr constant [1 x i32] zeroinitializer, align 4
@ErrHandler = external global %class.ErrorHandler, align 4
@.str.1 = private unnamed_addr constant [44 x i32] [i32 77, i32 97, i32 120, i32 105, i32 109, i32 117, i32 109, i32 32, i32 97, i32 108, i32 108, i32 111, i32 119, i32 101, i32 100, i32 32, i32 97, i32 114, i32 114, i32 97, i32 121, i32 32, i32 115, i32 105, i32 122, i32 101, i32 32, i32 40, i32 37, i32 117, i32 41, i32 32, i32 105, i32 115, i32 32, i32 101, i32 120, i32 99, i32 101, i32 101, i32 100, i32 101, i32 100, i32 0], align 4

@_ZN10StringListC1Ev = unnamed_addr alias void (ptr), ptr @_ZN10StringListC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10StringListC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @_ZN10StringList5ResetEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5ArrayIwE5ResetEv.exit, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #14
  store ptr null, ptr %0, align 8
  br label %_ZN5ArrayIwE5ResetEv.exit

_ZN5ArrayIwE5ResetEv.exit:                        ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 176
  store i64 0, ptr %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN10StringList6RewindEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10StringList10AddStringAEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %_ZN5ArrayIwEC2Em.exit, label %4

4:                                                ; preds = %2
  %..i.i = tail call i64 @llvm.umax.i64(i64 %3, i64 32)
  %5 = shl i64 %..i.i, 2
  %malloc.i = tail call ptr @malloc(i64 %5)
  %6 = icmp eq ptr %malloc.i, null
  br i1 %6, label %7, label %_ZN5ArrayIwEC2Em.exit

7:                                                ; preds = %4
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIwEC2Em.exit

_ZN5ArrayIwEC2Em.exit:                            ; preds = %4, %7, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %malloc.i, %4 ]
  %8 = invoke noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef %1, ptr noundef nonnull %.sroa.0.0, i64 noundef %3)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN5ArrayIwEC2Em.exit
  invoke void @_ZN10StringList9AddStringEPKw(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %.sroa.0.0)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %.not.i4 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i4, label %_ZN5ArrayIwED2Ev.exit, label %11

11:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %10, %11
  ret void

12:                                               ; preds = %9, %_ZN5ArrayIwEC2Em.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %.not.i5 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i5, label %_ZN5ArrayIwED2Ev.exit6, label %14

14:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN5ArrayIwED2Ev.exit6

_ZN5ArrayIwED2Ev.exit6:                           ; preds = %12, %14
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z10CharToWidePKcPwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN10StringList9AddStringEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  %spec.store.select = select i1 %3, ptr @.str, ptr %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @wcslen(ptr noundef nonnull %spec.store.select) #15
  %7 = add i64 %5, 1
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %._ZN5ArrayIwE3AddEm.exit_crit_edge

._ZN5ArrayIwE3AddEm.exit_crit_edge:               ; preds = %2
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN5ArrayIwE3AddEm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %.not.i = icmp ne i64 %14, 0
  %15 = icmp ugt i64 %8, %14
  %or.cond.i = and i1 %.not.i, %15
  br i1 %or.cond.i, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull @.str.1, i64 noundef %14)
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %.pre.i = load i64, ptr %9, align 8
  %.pre10.i = load i64, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i64 [ %.pre10.i, %16 ], [ %8, %12 ]
  %19 = phi i64 [ %.pre.i, %16 ], [ %10, %12 ]
  %20 = lshr i64 %19, 2
  %21 = add i64 %19, 32
  %22 = add i64 %21, %20
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 %22)
  %23 = load ptr, ptr %0, align 8
  %24 = shl i64 %..i, 2
  %25 = tail call ptr @realloc(ptr noundef %23, i64 noundef %24) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %28

28:                                               ; preds = %27, %17
  store ptr %25, ptr %0, align 8
  store i64 %..i, ptr %9, align 8
  br label %_ZN5ArrayIwE3AddEm.exit

_ZN5ArrayIwE3AddEm.exit:                          ; preds = %._ZN5ArrayIwE3AddEm.exit_crit_edge, %28
  %29 = phi ptr [ %.pre, %._ZN5ArrayIwE3AddEm.exit_crit_edge ], [ %25, %28 ]
  %30 = getelementptr inbounds i32, ptr %29, i64 %5
  %31 = tail call ptr @wcscpy(ptr noundef nonnull %30, ptr noundef nonnull %spec.store.select) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @wcscpy(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList10GetStringAEPcm(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN5ArrayIwEC2Em.exit, label %4

4:                                                ; preds = %3
  %..i.i = tail call i64 @llvm.umax.i64(i64 %2, i64 32)
  %5 = shl i64 %..i.i, 2
  %malloc.i = tail call ptr @malloc(i64 %5)
  %6 = icmp eq ptr %malloc.i, null
  br i1 %6, label %7, label %_ZN5ArrayIwEC2Em.exit

7:                                                ; preds = %4
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  br label %_ZN5ArrayIwEC2Em.exit

_ZN5ArrayIwEC2Em.exit:                            ; preds = %4, %7, %3
  %.sroa.0.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %malloc.i, %4 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i.i = icmp ult i64 %9, %11
  br i1 %.not.i.i, label %12, label %_ZN10StringList9GetStringEPwm.exit

12:                                               ; preds = %_ZN5ArrayIwEC2Em.exit
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %9
  %15 = tail call i64 @wcslen(ptr noundef nonnull %14) #15
  %16 = add nuw i64 %9, 1
  %17 = add i64 %16, %15
  store i64 %17, ptr %8, align 8
  invoke void @_Z8wcsncpyzPwPKwm(ptr noundef %.sroa.0.0, ptr noundef %14, i64 noundef %2)
          to label %21 unwind label %18

18:                                               ; preds = %12, %21
  %19 = landingpad { ptr, i32 }
          cleanup
  %.not.i6 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i6, label %_ZN5ArrayIwED2Ev.exit, label %20

20:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN5ArrayIwED2Ev.exit

_ZN5ArrayIwED2Ev.exit:                            ; preds = %18, %20
  resume { ptr, i32 } %19

21:                                               ; preds = %12
  %22 = invoke noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef nonnull %.sroa.0.0, ptr noundef %1, i64 noundef %2)
          to label %_ZN10StringList9GetStringEPwm.exit unwind label %18

_ZN10StringList9GetStringEPwm.exit:               ; preds = %_ZN5ArrayIwEC2Em.exit, %21
  %.not.i7 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i7, label %_ZN5ArrayIwED2Ev.exit8, label %23

23:                                               ; preds = %_ZN10StringList9GetStringEPwm.exit
  tail call void @free(ptr noundef nonnull %.sroa.0.0) #14
  br label %_ZN5ArrayIwED2Ev.exit8

_ZN5ArrayIwED2Ev.exit8:                           ; preds = %_ZN10StringList9GetStringEPwm.exit, %23
  ret i1 %.not.i.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPwm(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp ult i64 %5, %7
  br i1 %.not.i, label %8, label %_ZN10StringList9GetStringEPPw.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %5
  %11 = tail call i64 @wcslen(ptr noundef nonnull %10) #15
  %12 = add nuw i64 %5, 1
  %13 = add i64 %12, %11
  store i64 %13, ptr %4, align 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef %10, i64 noundef %2)
  br label %_ZN10StringList9GetStringEPPw.exit

_ZN10StringList9GetStringEPPw.exit:               ; preds = %3, %8
  ret i1 %.not.i
}

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPPw(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef writeonly %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %.sink.split

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %4
  %11 = tail call i64 @wcslen(ptr noundef nonnull %10) #15
  %12 = add nuw i64 %4, 1
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %14, label %.sink.split

.sink.split:                                      ; preds = %8, %7
  %.sink = phi ptr [ null, %7 ], [ %10, %8 ]
  store ptr %.sink, ptr %1, align 8
  br label %14

14:                                               ; preds = %.sink.split, %8, %7
  ret i1 %.not
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList9GetStringEPwmi(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %8, label %_ZN10StringList12SavePositionEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds [16 x i64], ptr %11, i64 0, i64 %6
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8
  br label %_ZN10StringList12SavePositionEv.exit

_ZN10StringList12SavePositionEv.exit:             ; preds = %4, %8
  %15 = phi i64 [ %6, %4 ], [ %14, %8 ]
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %16, align 8
  %17 = icmp slt i32 %3, 0
  br i1 %17, label %_ZN10StringList9GetStringEPwm.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN10StringList12SavePositionEv.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN10StringList9GetStringEPwm.exit
  %.045 = phi i32 [ %3, %.lr.ph ], [ %22, %_ZN10StringList9GetStringEPwm.exit ]
  %20 = load i64, ptr %16, align 8
  %21 = load i64, ptr %18, align 8
  %.not.i.i = icmp ult i64 %20, %21
  br i1 %.not.i.i, label %_ZN10StringList9GetStringEPwm.exit, label %_ZN10StringList9GetStringEPwm.exit.thread.loopexit

_ZN10StringList9GetStringEPwm.exit:               ; preds = %19
  %22 = add nsw i32 %.045, -1
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %20
  %25 = tail call i64 @wcslen(ptr noundef nonnull %24) #15
  %26 = add nuw i64 %20, 1
  %27 = add i64 %26, %25
  store i64 %27, ptr %16, align 8
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef %24, i64 noundef %2)
  %28 = icmp slt i32 %.045, 1
  br i1 %28, label %_ZN10StringList9GetStringEPwm.exit.thread.loopexit, label %19

_ZN10StringList9GetStringEPwm.exit.thread.loopexit: ; preds = %19, %_ZN10StringList9GetStringEPwm.exit
  %.pre = load i64, ptr %5, align 8
  br label %_ZN10StringList9GetStringEPwm.exit.thread

_ZN10StringList9GetStringEPwm.exit.thread:        ; preds = %_ZN10StringList9GetStringEPwm.exit.thread.loopexit, %_ZN10StringList12SavePositionEv.exit
  %29 = phi i64 [ %15, %_ZN10StringList12SavePositionEv.exit ], [ %.pre, %_ZN10StringList9GetStringEPwm.exit.thread.loopexit ]
  %.lcssa = phi i1 [ true, %_ZN10StringList12SavePositionEv.exit ], [ %.not.i.i, %_ZN10StringList9GetStringEPwm.exit.thread.loopexit ]
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %_ZN10StringList15RestorePositionEv.exit, label %30

30:                                               ; preds = %_ZN10StringList9GetStringEPwm.exit.thread
  %31 = add i64 %29, -1
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 %31
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %16, align 8
  br label %_ZN10StringList15RestorePositionEv.exit

_ZN10StringList15RestorePositionEv.exit:          ; preds = %_ZN10StringList9GetStringEPwm.exit.thread, %30
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10StringList12SavePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %4 = icmp ult i64 %3, 16
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %3
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10StringList15RestorePositionEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load i64, ptr %2, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = add i64 %3, -1
  store i64 %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 %5
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZN10StringList9GetStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.i = icmp ult i64 %3, %5
  br i1 %.not.i, label %6, label %_ZN10StringList9GetStringEPPw.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 %3
  %9 = tail call i64 @wcslen(ptr noundef nonnull %8) #15
  %10 = add nuw i64 %3, 1
  %11 = add i64 %10, %9
  store i64 %11, ptr %2, align 8
  br label %_ZN10StringList9GetStringEPPw.exit

_ZN10StringList9GetStringEPPw.exit:               ; preds = %1, %6
  %.sink.i = phi ptr [ %8, %6 ], [ null, %1 ]
  ret ptr %.sink.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10StringList6SearchEPKwb(ptr nocapture noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, 16
  br i1 %6, label %7, label %_ZN10StringList12SavePositionEv.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %5
  store i64 %9, ptr %11, align 8
  %12 = load i64, ptr %4, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8
  br label %_ZN10StringList12SavePositionEv.exit

_ZN10StringList12SavePositionEv.exit:             ; preds = %3, %7
  %14 = phi i64 [ %5, %3 ], [ %13, %7 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %_ZN10StringList12SavePositionEv.exit.split.us, label %_ZN10StringList12SavePositionEv.exit.split

_ZN10StringList12SavePositionEv.exit.split.us:    ; preds = %_ZN10StringList12SavePositionEv.exit
  %17 = load i64, ptr %16, align 8
  %.not.i.us.not = icmp eq i64 %17, 0
  br i1 %.not.i.us.not, label %_ZN10StringList9GetStringEPPw.exit, label %18

18:                                               ; preds = %_ZN10StringList12SavePositionEv.exit.split.us
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i64 @wcslen(ptr noundef nonnull %19) #15
  %21 = add i64 %20, 1
  store i64 %21, ptr %15, align 8
  br label %_ZN10StringList9GetStringEPPw.exit

_ZN10StringList12SavePositionEv.exit.split:       ; preds = %_ZN10StringList12SavePositionEv.exit
  br i1 %2, label %_ZN10StringList12SavePositionEv.exit.split.split.us, label %_ZN10StringList12SavePositionEv.exit.split.split

_ZN10StringList12SavePositionEv.exit.split.split.us: ; preds = %_ZN10StringList12SavePositionEv.exit.split
  %22 = load i64, ptr %16, align 8
  %23 = load ptr, ptr %0, align 8
  %.fr17 = freeze ptr %23
  %.not18 = icmp eq ptr %.fr17, null
  br i1 %.not18, label %_ZN10StringList12SavePositionEv.exit.split.split.us.split, label %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us

_ZN10StringList12SavePositionEv.exit.split.split.us.split.us: ; preds = %_ZN10StringList12SavePositionEv.exit.split.split.us, %25
  %24 = phi i64 [ %29, %25 ], [ 0, %_ZN10StringList12SavePositionEv.exit.split.split.us ]
  %.not.i.us11.us = icmp ult i64 %24, %22
  br i1 %.not.i.us11.us, label %25, label %_ZN10StringList9GetStringEPPw.exit

25:                                               ; preds = %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us
  %26 = getelementptr inbounds i32, ptr %.fr17, i64 %24
  %27 = tail call i64 @wcslen(ptr noundef nonnull %26) #15
  %28 = add nuw i64 %24, 1
  %29 = add i64 %28, %27
  store i64 %29, ptr %15, align 8
  %30 = tail call i32 @wcscmp(ptr noundef nonnull %1, ptr noundef nonnull %26) #15
  %.not.us.us = icmp eq i32 %30, 0
  br i1 %.not.us.us, label %_ZN10StringList9GetStringEPPw.exit, label %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us, !llvm.loop !4

_ZN10StringList12SavePositionEv.exit.split.split.us.split: ; preds = %_ZN10StringList12SavePositionEv.exit.split.split.us
  %.not.i.us11.not = icmp eq i64 %22, 0
  br i1 %.not.i.us11.not, label %_ZN10StringList9GetStringEPPw.exit, label %31

31:                                               ; preds = %_ZN10StringList12SavePositionEv.exit.split.split.us.split
  %32 = tail call i64 @wcslen(ptr noundef nonnull null) #15
  %33 = add i64 %32, 1
  store i64 %33, ptr %15, align 8
  br label %_ZN10StringList9GetStringEPPw.exit

_ZN10StringList12SavePositionEv.exit.split.split: ; preds = %_ZN10StringList12SavePositionEv.exit.split, %42
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %16, align 8
  %.not.i = icmp ult i64 %34, %35
  br i1 %.not.i, label %36, label %_ZN10StringList9GetStringEPPw.exit.loopexit19

36:                                               ; preds = %_ZN10StringList12SavePositionEv.exit.split.split
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %34
  %39 = tail call i64 @wcslen(ptr noundef nonnull %38) #15
  %40 = add nuw i64 %34, 1
  %41 = add i64 %40, %39
  store i64 %41, ptr %15, align 8
  %.not16 = icmp eq ptr %37, null
  br i1 %.not16, label %_ZN10StringList9GetStringEPPw.exit.loopexit19, label %42

42:                                               ; preds = %36
  %43 = tail call noundef i32 @_Z8wcsicompPKwS0_(ptr noundef nonnull %1, ptr noundef nonnull %38)
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %_ZN10StringList9GetStringEPPw.exit.loopexit19, label %_ZN10StringList12SavePositionEv.exit.split.split, !llvm.loop !4

_ZN10StringList9GetStringEPPw.exit.loopexit19:    ; preds = %42, %36, %_ZN10StringList12SavePositionEv.exit.split.split
  %.pre = load i64, ptr %4, align 8
  br label %_ZN10StringList9GetStringEPPw.exit

_ZN10StringList9GetStringEPPw.exit:               ; preds = %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us, %25, %_ZN10StringList9GetStringEPPw.exit.loopexit19, %_ZN10StringList12SavePositionEv.exit.split.us, %18, %_ZN10StringList12SavePositionEv.exit.split.split.us.split, %31
  %44 = phi i64 [ %14, %31 ], [ %14, %_ZN10StringList12SavePositionEv.exit.split.split.us.split ], [ %14, %18 ], [ %14, %_ZN10StringList12SavePositionEv.exit.split.us ], [ %.pre, %_ZN10StringList9GetStringEPPw.exit.loopexit19 ], [ %14, %25 ], [ %14, %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us ]
  %.us-phi = phi i1 [ true, %31 ], [ false, %_ZN10StringList12SavePositionEv.exit.split.split.us.split ], [ true, %18 ], [ false, %_ZN10StringList12SavePositionEv.exit.split.us ], [ %.not.i, %_ZN10StringList9GetStringEPPw.exit.loopexit19 ], [ %.not.i.us11.us, %25 ], [ %.not.i.us11.us, %_ZN10StringList12SavePositionEv.exit.split.split.us.split.us ]
  %.not.i8 = icmp eq i64 %44, 0
  br i1 %.not.i8, label %_ZN10StringList15RestorePositionEv.exit, label %45

45:                                               ; preds = %_ZN10StringList9GetStringEPPw.exit
  %46 = add i64 %44, -1
  store i64 %46, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = getelementptr inbounds [16 x i64], ptr %47, i64 0, i64 %46
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %15, align 8
  br label %_ZN10StringList15RestorePositionEv.exit

_ZN10StringList15RestorePositionEv.exit:          ; preds = %_ZN10StringList9GetStringEPPw.exit, %45
  ret i1 %.us-phi
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_Z8wcsicompPKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN12ErrorHandler13GeneralErrMsgEPKwz(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ...) local_unnamed_addr #4

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
