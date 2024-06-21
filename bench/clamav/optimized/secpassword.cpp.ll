; ModuleID = 'bench/clamav/original/secpassword.cpp.ll'
source_filename = "bench/clamav/original/secpassword.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::allocator" = type { i8 }

@_ZN11SecPasswordC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SecPasswordC2Ev
@_ZN11SecPasswordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SecPasswordD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11SecPasswordC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #14
          to label %6 unwind label %.body

.body:                                            ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  resume { ptr, i32 } %5

6:                                                ; preds = %1
  store ptr %4, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %4, i64 2048
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %4, i8 0, i64 2048, i1 false)
  store ptr %8, ptr %7, align 8
  call void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %.not.i.i = icmp eq ptr %11, %12
  %16 = icmp eq ptr %12, null
  %or.cond.i.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i.i, label %_ZN11SecPassword3SetEPKw.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %6, %.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %18, %.preheader.i.i.i ], [ 0, %6 ]
  %17 = getelementptr inbounds i8, ptr %12, i64 %.010.i.i.i
  store volatile i8 0, ptr %17, align 1
  %18 = add nuw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %18, %15
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword3SetEPKw.exit, label %.preheader.i.i.i, !llvm.loop !4

_ZN11SecPassword3SetEPKw.exit:                    ; preds = %.preheader.i.i.i, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIwEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIwED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword3SetEPKw(ptr nocapture noundef nonnull align 8 dereferenceable(25) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp eq ptr %5, %6
  %10 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %10
  br i1 %or.cond.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.010.i.i = phi i64 [ %12, %.preheader.i.i ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %6, i64 %.010.i.i
  store volatile i8 0, ptr %11, align 1
  %12 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i, !llvm.loop !4

_ZN11SecPassword5CleanEv.exit:                    ; preds = %.preheader.i.i, %2
  %13 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %14

14:                                               ; preds = %_ZN11SecPassword5CleanEv.exit
  store i8 1, ptr %3, align 8
  %15 = tail call i64 @wcslen(ptr noundef nonnull %1) #15
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = tail call i64 @llvm.umin.i64(i64 %16, i64 %22)
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr nonnull readonly align 4 %1, i64 %24, i1 false)
  %25 = tail call i32 @getpid() #13
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %34, %27 ]
  %28 = add i64 %.06.i.i, %26
  %29 = getelementptr inbounds i8, ptr %17, i64 %.06.i.i
  %30 = load i8, ptr %29, align 1
  %31 = trunc i64 %28 to i8
  %32 = add i8 %31, 75
  %33 = xor i8 %32, %30
  store i8 %33, ptr %29, align 1
  %34 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i4 = icmp eq i64 %34, %21
  br i1 %exitcond.not.i.i4, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %27, !llvm.loop !6

_ZN11SecPassword7ProcessEPKwmPwmb.exit:           ; preds = %27, %14, %_ZN11SecPassword5CleanEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPasswordD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp eq ptr %4, %5
  %9 = icmp eq ptr %5, null
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.010.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %.010.i.i
  store volatile i8 0, ptr %10, align 1
  %11 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %8
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword5CleanEv.exit.loopexit, label %.preheader.i.i, !llvm.loop !4

_ZN11SecPassword5CleanEv.exit.loopexit:           ; preds = %.preheader.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN11SecPassword5CleanEv.exit

_ZN11SecPassword5CleanEv.exit:                    ; preds = %_ZN11SecPassword5CleanEv.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZN11SecPassword5CleanEv.exit.loopexit ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIwSaIwEED2Ev.exit, label %13

13:                                               ; preds = %_ZN11SecPassword5CleanEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %_ZN11SecPassword5CleanEv.exit, %13
  tail call void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind uwtable
define void @_ZN11SecPassword5CleanEv(ptr nocapture noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  %9 = icmp eq ptr %5, null
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %_Z9cleandataPvm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.010.i = phi i64 [ %11, %.preheader.i ], [ 0, %1 ]
  %10 = getelementptr inbounds i8, ptr %5, i64 %.010.i
  store volatile i8 0, ptr %10, align 1
  %11 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %11, %8
  br i1 %exitcond.not.i, label %_Z9cleandataPvm.exit, label %.preheader.i, !llvm.loop !4

_Z9cleandataPvm.exit:                             ; preds = %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z9cleandataPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.010 = phi i64 [ %6, %.preheader ], [ 0, %2 ]
  %5 = getelementptr inbounds i8, ptr %0, i64 %.010
  store volatile i8 0, ptr %5, align 1
  %6 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword7ProcessEPKwmPwmb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(25) %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr nocapture noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %8 = shl i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %8, i1 false)
  %9 = shl i64 %4, 2
  %10 = tail call i32 @getpid() #13
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z11SecHideDataPvmbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %12 ]
  %13 = add i64 %.06.i, %11
  %14 = getelementptr inbounds i8, ptr %3, i64 %.06.i
  %15 = load i8, ptr %14, align 1
  %16 = trunc i64 %13 to i8
  %17 = add i8 %16, 75
  %18 = xor i8 %17, %15
  store i8 %18, ptr %14, align 1
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %9
  br i1 %exitcond.not.i, label %_Z11SecHideDataPvmbb.exit, label %12, !llvm.loop !6

_Z11SecHideDataPvmbb.exit:                        ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11SecHideDataPvmbb(ptr nocapture noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #2 {
  %5 = tail call i32 @getpid() #13
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i64 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = add i64 %.06, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 %.06
  %10 = load i8, ptr %9, align 1
  %11 = trunc i64 %8 to i8
  %12 = add i8 %11, 75
  %13 = xor i8 %10, %12
  store i8 %13, ptr %9, align 1
  %14 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !6

._crit_edge:                                      ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword3GetEPwm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %16 = shl i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr readonly align 4 %8, i64 %16, i1 false)
  %17 = shl i64 %2, 2
  %18 = tail call i32 @getpid() #13
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %20 ]
  %21 = add i64 %.06.i.i, %19
  %22 = getelementptr inbounds i8, ptr %1, i64 %.06.i.i
  %23 = load i8, ptr %22, align 1
  %24 = trunc i64 %21 to i8
  %25 = add i8 %24, 75
  %26 = xor i8 %25, %23
  store i8 %26, ptr %22, align 1
  %27 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %17
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %20, !llvm.loop !6

_ZN11SecPassword7ProcessEPKwmPwmb.exit:           ; preds = %20, %7
  %28 = getelementptr i32, ptr %1, i64 %2
  %29 = getelementptr i8, ptr %28, i64 -4
  br label %30

30:                                               ; preds = %3, %_ZN11SecPassword7ProcessEPKwmPwmb.exit
  %.sink = phi ptr [ %29, %_ZN11SecPassword7ProcessEPKwmPwmb.exit ], [ %1, %3 ]
  store i32 0, ptr %.sink, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11SecPassword6LengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca [512 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN11SecPassword3GetEPwm.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 512)
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr readonly align 4 %7, i64 %15, i1 false)
  %16 = tail call i32 @getpid() #13
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %6
  %.06.i.i.i = phi i64 [ 0, %6 ], [ %25, %18 ]
  %19 = add nuw nsw i64 %.06.i.i.i, %17
  %20 = getelementptr inbounds i8, ptr %2, i64 %.06.i.i.i
  %21 = load i8, ptr %20, align 1
  %22 = trunc i64 %19 to i8
  %23 = add i8 %22, 75
  %24 = xor i8 %23, %21
  store i8 %24, ptr %20, align 1
  %25 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, 2048
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, label %18, !llvm.loop !6

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i:         ; preds = %18
  %26 = getelementptr inbounds i8, ptr %2, i64 2044
  br label %_ZN11SecPassword3GetEPwm.exit

_ZN11SecPassword3GetEPwm.exit:                    ; preds = %1, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i
  %.sink.i = phi ptr [ %26, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i ], [ %2, %1 ]
  store i32 0, ptr %.sink.i, align 4
  %27 = call i64 @wcslen(ptr noundef nonnull %2) #15
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11SecPassword3GetEPwm.exit, %.preheader.i
  %.010.i = phi i64 [ %29, %.preheader.i ], [ 0, %_ZN11SecPassword3GetEPwm.exit ]
  %28 = getelementptr inbounds i8, ptr %2, i64 %.010.i
  store volatile i8 0, ptr %28, align 1
  %29 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %29, 2048
  br i1 %exitcond.not.i, label %_Z9cleandataPvm.exit, label %.preheader.i, !llvm.loop !4

_Z9cleandataPvm.exit:                             ; preds = %.preheader.i
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN11SecPassword3GetEPwm.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 512)
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr readonly align 4 %9, i64 %17, i1 false)
  %18 = tail call i32 @getpid() #13
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %8
  %.06.i.i.i = phi i64 [ 0, %8 ], [ %27, %20 ]
  %21 = add nuw nsw i64 %.06.i.i.i, %19
  %22 = getelementptr inbounds i8, ptr %3, i64 %.06.i.i.i
  %23 = load i8, ptr %22, align 1
  %24 = trunc i64 %21 to i8
  %25 = add i8 %24, 75
  %26 = xor i8 %25, %23
  store i8 %26, ptr %22, align 1
  %27 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %27, 2048
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, label %20, !llvm.loop !6

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i:         ; preds = %20
  %28 = getelementptr inbounds i8, ptr %3, i64 2044
  br label %_ZN11SecPassword3GetEPwm.exit

_ZN11SecPassword3GetEPwm.exit:                    ; preds = %2, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i
  %.sink.i = phi ptr [ %28, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i ], [ %3, %2 ]
  store i32 0, ptr %.sink.i, align 4
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN11SecPassword3GetEPwm.exit6

32:                                               ; preds = %_ZN11SecPassword3GetEPwm.exit
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = tail call i64 @llvm.umin.i64(i64 %39, i64 512)
  %41 = shl nuw nsw i64 %40, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr readonly align 4 %33, i64 %41, i1 false)
  %42 = tail call i32 @getpid() #13
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %44, %32
  %.06.i.i.i3 = phi i64 [ 0, %32 ], [ %51, %44 ]
  %45 = add nuw nsw i64 %.06.i.i.i3, %43
  %46 = getelementptr inbounds i8, ptr %4, i64 %.06.i.i.i3
  %47 = load i8, ptr %46, align 1
  %48 = trunc i64 %45 to i8
  %49 = add i8 %48, 75
  %50 = xor i8 %49, %47
  store i8 %50, ptr %46, align 1
  %51 = add nuw nsw i64 %.06.i.i.i3, 1
  %exitcond.not.i.i.i4 = icmp eq i64 %51, 2048
  br i1 %exitcond.not.i.i.i4, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i5, label %44, !llvm.loop !6

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i5:        ; preds = %44
  %52 = getelementptr inbounds i8, ptr %4, i64 2044
  br label %_ZN11SecPassword3GetEPwm.exit6

_ZN11SecPassword3GetEPwm.exit6:                   ; preds = %_ZN11SecPassword3GetEPwm.exit, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i5
  %.sink.i2 = phi ptr [ %52, %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i5 ], [ %4, %_ZN11SecPassword3GetEPwm.exit ]
  store i32 0, ptr %.sink.i2, align 4
  %53 = call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11SecPassword3GetEPwm.exit6, %.preheader.i
  %.010.i = phi i64 [ %55, %.preheader.i ], [ 0, %_ZN11SecPassword3GetEPwm.exit6 ]
  %54 = getelementptr inbounds i8, ptr %3, i64 %.010.i
  store volatile i8 0, ptr %54, align 1
  %55 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %55, 2048
  br i1 %exitcond.not.i, label %.preheader.i7, label %.preheader.i, !llvm.loop !4

.preheader.i7:                                    ; preds = %.preheader.i, %.preheader.i7
  %.010.i8 = phi i64 [ %57, %.preheader.i7 ], [ 0, %.preheader.i ]
  %56 = getelementptr inbounds i8, ptr %4, i64 %.010.i8
  store volatile i8 0, ptr %56, align 1
  %57 = add nuw nsw i64 %.010.i8, 1
  %exitcond.not.i9 = icmp eq i64 %57, 2048
  br i1 %exitcond.not.i9, label %_Z9cleandataPvm.exit10, label %.preheader.i7, !llvm.loop !4

_Z9cleandataPvm.exit10:                           ; preds = %.preheader.i7
  %58 = icmp eq i32 %53, 0
  ret i1 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
