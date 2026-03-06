; ModuleID = 'bench/clamav/original/secpassword.ll'
source_filename = "bench/clamav/original/secpassword.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN11SecPasswordC1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SecPasswordC2Ev
@_ZN11SecPasswordD1Ev = unnamed_addr alias void (ptr), ptr @_ZN11SecPasswordD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN11SecPasswordC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(25) initializes((0, 25)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %2 = tail call noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2048
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(2048) %2, i8 0, i64 2048, i1 false)
  store ptr %3, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %6, align 8, !tbaa !11
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1, %.preheader.i.i.i
  %.010.i.i.i = phi i64 [ %8, %.preheader.i.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %.010.i.i.i
  store volatile i8 0, ptr %7, align 1, !tbaa !17
  %8 = add nuw nsw i64 %.010.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %8, 2048
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword3SetEPKw.exit, label %.preheader.i.i.i, !llvm.loop !18

_ZN11SecPassword3SetEPKw.exit:                    ; preds = %.preheader.i.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword3SetEPKw(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((24, 25)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %.not.i = icmp eq ptr %5, %6
  %10 = icmp eq ptr %6, null
  %or.cond.i = or i1 %.not.i, %10
  br i1 %or.cond.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i
  %.010.i.i = phi i64 [ %12, %.preheader.i.i ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %.010.i.i
  store volatile i8 0, ptr %11, align 1, !tbaa !17
  %12 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %12, %9
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i, !llvm.loop !18

_ZN11SecPassword5CleanEv.exit:                    ; preds = %.preheader.i.i, %2
  %13 = load i32, ptr %1, align 4, !tbaa !20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %14

14:                                               ; preds = %_ZN11SecPassword5CleanEv.exit
  store i8 1, ptr %3, align 8, !tbaa !11
  %15 = tail call i64 @wcslen(ptr noundef nonnull %1) #14
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = tail call i64 @llvm.umin.i64(i64 %16, i64 %22)
  %24 = shl i64 %23, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr nonnull readonly align 4 %1, i64 %24, i1 false)
  %25 = tail call i32 @getpid() #15
  %.not.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %34, %27 ]
  %28 = add i64 %.06.i.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %.06.i.i
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = trunc i64 %28 to i8
  %32 = add i8 %31, 75
  %33 = xor i8 %32, %30
  store i8 %33, ptr %29, align 1, !tbaa !17
  %34 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i4 = icmp eq i64 %34, %21
  br i1 %exitcond.not.i.i4, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %27, !llvm.loop !22

_ZN11SecPassword7ProcessEPKwmPwmb.exit:           ; preds = %27, %14, %_ZN11SecPassword5CleanEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPasswordD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((24, 25)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not.i = icmp eq ptr %4, %5
  %9 = icmp eq ptr %5, null
  %or.cond.i = or i1 %.not.i, %9
  br i1 %or.cond.i, label %_ZN11SecPassword5CleanEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1, %.preheader.i.i
  %.010.i.i = phi i64 [ %11, %.preheader.i.i ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i.i
  store volatile i8 0, ptr %10, align 1, !tbaa !17
  %11 = add nuw i64 %.010.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %11, %8
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword5CleanEv.exit.loopexit, label %.preheader.i.i, !llvm.loop !18

_ZN11SecPassword5CleanEv.exit.loopexit:           ; preds = %.preheader.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZN11SecPassword5CleanEv.exit

_ZN11SecPassword5CleanEv.exit:                    ; preds = %_ZN11SecPassword5CleanEv.exit.loopexit, %1
  %12 = phi ptr [ %.pre, %_ZN11SecPassword5CleanEv.exit.loopexit ], [ %5, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIwSaIwEED2Ev.exit, label %13

13:                                               ; preds = %_ZN11SecPassword5CleanEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #16
  br label %_ZNSt6vectorIwSaIwEED2Ev.exit

_ZNSt6vectorIwSaIwEED2Ev.exit:                    ; preds = %_ZN11SecPassword5CleanEv.exit, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN11SecPassword5CleanEv(ptr noundef nonnull align 8 captures(none) dereferenceable(25) initializes((24, 25)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %2, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %.not = icmp eq ptr %4, %5
  %9 = icmp eq ptr %5, null
  %or.cond = or i1 %.not, %9
  br i1 %or.cond, label %_Z9cleandataPvm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.010.i = phi i64 [ %11, %.preheader.i ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %.010.i
  store volatile i8 0, ptr %10, align 1, !tbaa !17
  %11 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %11, %8
  br i1 %exitcond.not.i, label %_Z9cleandataPvm.exit, label %.preheader.i, !llvm.loop !18

_Z9cleandataPvm.exit:                             ; preds = %.preheader.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_Z9cleandataPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq i64 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.010 = phi i64 [ %6, %.preheader ], [ 0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.010
  store volatile i8 0, ptr %5, align 1, !tbaa !17
  %6 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %6, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword7ProcessEPKwmPwmb(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(25) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef captures(none) %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #1 align 2 {
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 %4)
  %8 = shl i64 %7, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 %8, i1 false)
  %9 = shl i64 %4, 2
  %10 = tail call i32 @getpid() #15
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %_Z11SecHideDataPvmbb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.06.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %12 ]
  %13 = add i64 %.06.i, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = trunc i64 %13 to i8
  %17 = add i8 %16, 75
  %18 = xor i8 %17, %15
  store i8 %18, ptr %14, align 1, !tbaa !17
  %19 = add nuw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %19, %9
  br i1 %exitcond.not.i, label %_Z11SecHideDataPvmbb.exit, label %12, !llvm.loop !22

_Z11SecHideDataPvmbb.exit:                        ; preds = %12, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define void @_Z11SecHideDataPvmbb(ptr noundef captures(none) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call i32 @getpid() #15
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = zext i32 %5 to i64
  br label %7

._crit_edge:                                      ; preds = %7, %4
  ret void

7:                                                ; preds = %.lr.ph, %7
  %.06 = phi i64 [ 0, %.lr.ph ], [ %14, %7 ]
  %8 = add i64 %.06, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.06
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = trunc i64 %8 to i8
  %12 = add i8 %11, 75
  %13 = xor i8 %10, %12
  store i8 %13, ptr %9, align 1, !tbaa !17
  %14 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %14, %1
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11SecPassword3GetEPwm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !23, !noundef !24
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = tail call i64 @llvm.umin.i64(i64 %14, i64 %2)
  %16 = shl i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr nonnull readonly align 4 %8, i64 %16, i1 false)
  %17 = shl i64 %2, 2
  %18 = tail call i32 @getpid() #15
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i
  %.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %27, %20 ]
  %21 = add i64 %.06.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.06.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = trunc i64 %21 to i8
  %25 = add i8 %24, 75
  %26 = xor i8 %25, %23
  store i8 %26, ptr %22, align 1, !tbaa !17
  %27 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %27, %17
  br i1 %exitcond.not.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit, label %20, !llvm.loop !22

_ZN11SecPassword7ProcessEPKwmPwmb.exit:           ; preds = %20, %7
  %28 = getelementptr [4 x i8], ptr %1, i64 %2
  %29 = getelementptr i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !20
  br label %31

30:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %30, %_ZN11SecPassword7ProcessEPKwmPwmb.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @wcslen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN11SecPassword6LengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !11, !range !23, !noundef !24
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i64 @llvm.umin.i64(i64 %13, i64 512)
  %15 = shl nuw nsw i64 %14, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull readonly align 4 %7, i64 %15, i1 false)
  %16 = tail call i32 @getpid() #15
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %18, %6
  %.06.i.i.i = phi i64 [ 0, %6 ], [ %25, %18 ]
  %19 = add nuw nsw i64 %.06.i.i.i, %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 %.06.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = trunc i64 %19 to i8
  %23 = add i8 %22, 75
  %24 = xor i8 %23, %21
  store i8 %24, ptr %20, align 1, !tbaa !17
  %25 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %25, 2048
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, label %18, !llvm.loop !22

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i:         ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2044
  store i32 0, ptr %26, align 4, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit

27:                                               ; preds = %1
  store i32 0, ptr %2, align 16, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit

_ZN11SecPassword3GetEPwm.exit:                    ; preds = %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, %27
  %28 = call i64 @wcslen(ptr noundef nonnull %2) #14
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11SecPassword3GetEPwm.exit, %.preheader.i
  %.010.i = phi i64 [ %30, %.preheader.i ], [ 0, %_ZN11SecPassword3GetEPwm.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 %.010.i
  store volatile i8 0, ptr %29, align 1, !tbaa !17
  %30 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %30, 2048
  br i1 %exitcond.not.i, label %_Z9cleandataPvm.exit, label %.preheader.i, !llvm.loop !18

_Z9cleandataPvm.exit:                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN11SecPasswordeqERS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !11, !range !23, !noundef !24
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = tail call i64 @llvm.umin.i64(i64 %15, i64 512)
  %17 = shl nuw nsw i64 %16, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull readonly align 4 %9, i64 %17, i1 false)
  %18 = tail call i32 @getpid() #15
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %20, %8
  %.06.i.i.i = phi i64 [ 0, %8 ], [ %27, %20 ]
  %21 = add nuw nsw i64 %.06.i.i.i, %19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.06.i.i.i
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = trunc i64 %21 to i8
  %25 = add i8 %24, 75
  %26 = xor i8 %25, %23
  store i8 %26, ptr %22, align 1, !tbaa !17
  %27 = add nuw nsw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %27, 2048
  br i1 %exitcond.not.i.i.i, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, label %20, !llvm.loop !22

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i:         ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 2044
  store i32 0, ptr %28, align 4, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit

29:                                               ; preds = %2
  store i32 0, ptr %3, align 16, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit

_ZN11SecPassword3GetEPwm.exit:                    ; preds = %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i8, ptr %30, align 8, !tbaa !11, !range !23, !noundef !24
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %54

33:                                               ; preds = %_ZN11SecPassword3GetEPwm.exit
  %34 = load ptr, ptr %1, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 512)
  %42 = shl nuw nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull readonly align 4 %34, i64 %42, i1 false)
  %43 = tail call i32 @getpid() #15
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %45, %33
  %.06.i.i.i2 = phi i64 [ 0, %33 ], [ %52, %45 ]
  %46 = add nuw nsw i64 %.06.i.i.i2, %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %.06.i.i.i2
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = trunc i64 %46 to i8
  %50 = add i8 %49, 75
  %51 = xor i8 %50, %48
  store i8 %51, ptr %47, align 1, !tbaa !17
  %52 = add nuw nsw i64 %.06.i.i.i2, 1
  %exitcond.not.i.i.i3 = icmp eq i64 %52, 2048
  br i1 %exitcond.not.i.i.i3, label %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i4, label %45, !llvm.loop !22

_ZN11SecPassword7ProcessEPKwmPwmb.exit.i4:        ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 2044
  store i32 0, ptr %53, align 4, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit5

54:                                               ; preds = %_ZN11SecPassword3GetEPwm.exit
  store i32 0, ptr %4, align 16, !tbaa !20
  br label %_ZN11SecPassword3GetEPwm.exit5

_ZN11SecPassword3GetEPwm.exit5:                   ; preds = %_ZN11SecPassword7ProcessEPKwmPwmb.exit.i4, %54
  %55 = call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN11SecPassword3GetEPwm.exit5, %.preheader.i
  %.010.i = phi i64 [ %57, %.preheader.i ], [ 0, %_ZN11SecPassword3GetEPwm.exit5 ]
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %.010.i
  store volatile i8 0, ptr %56, align 1, !tbaa !17
  %57 = add nuw nsw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %57, 2048
  br i1 %exitcond.not.i, label %.preheader.i6, label %.preheader.i, !llvm.loop !18

.preheader.i6:                                    ; preds = %.preheader.i, %.preheader.i6
  %.010.i7 = phi i64 [ %59, %.preheader.i6 ], [ 0, %.preheader.i ]
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %.010.i7
  store volatile i8 0, ptr %58, align 1, !tbaa !17
  %59 = add nuw nsw i64 %.010.i7, 1
  %exitcond.not.i8 = icmp eq i64 %59, 2048
  br i1 %exitcond.not.i8, label %_Z9cleandataPvm.exit9, label %.preheader.i6, !llvm.loop !18

_Z9cleandataPvm.exit9:                            ; preds = %.preheader.i6
  %60 = icmp eq i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %60
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 wchar_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 8}
!11 = !{!12, !16, i64 24}
!12 = !{!"_ZTS11SecPassword", !13, i64 0, !16, i64 24}
!13 = !{!"_ZTSSt6vectorIwSaIwEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIwSaIwEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIwSaIwEE12_Vector_implE", !4, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"wchar_t", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{i8 0, i8 2}
!24 = !{}
