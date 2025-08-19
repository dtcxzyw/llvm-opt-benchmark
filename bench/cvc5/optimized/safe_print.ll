; ModuleID = 'bench/cvc5/original/safe_print.ll'
source_filename = "bench/cvc5/original/safe_print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0x\00", align 1

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %.not6 = icmp eq i64 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw i64 %.05, 1
  %7 = load i64, ptr %3, align 8, !tbaa !3
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %5, %2
  ret void

.lr.ph:                                           ; preds = %2, %5
  %.05 = phi i64 [ %6, %5 ], [ 0, %2 ]
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %.05
  %11 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull %10, i64 noundef 1)
  %.not = icmp eq i64 %11, 1
  br i1 %.not, label %5, label %12

12:                                               ; preds = %.lr.ph
  tail call void @abort() #6
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1)
  %.not.i = icmp eq i64 %7, 1
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %8

8:                                                ; preds = %6
  tail call void @abort() #6
  unreachable

9:                                                ; preds = %2
  %10 = icmp slt i64 %4, 0
  br i1 %10, label %11, label %.preheader

11:                                               ; preds = %9
  %12 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.1, i64 noundef 1)
  %.not.i18 = icmp eq i64 %12, 1
  br i1 %.not.i18, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit19, label %13

13:                                               ; preds = %11
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit19: ; preds = %11
  %14 = sub nsw i64 0, %4
  br label %.preheader

.preheader:                                       ; preds = %9, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit19
  %.121.ph = phi i64 [ %4, %9 ], [ %14, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit19 ]
  br label %15

15:                                               ; preds = %.preheader, %15
  %.121 = phi i64 [ %20, %15 ], [ %.121.ph, %.preheader ]
  %.01620 = phi i64 [ %21, %15 ], [ 19, %.preheader ]
  %16 = urem i64 %.121, 10
  %17 = trunc nuw nsw i64 %16 to i8
  %18 = or disjoint i8 %17, 48
  %19 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.01620
  store i8 %18, ptr %19, align 1, !tbaa !15
  %20 = udiv i64 %.121, 10
  %21 = add nsw i64 %.01620, -1
  %22 = icmp ugt i64 %.121, 9
  %23 = icmp ne i64 %.01620, 0
  %24 = and i1 %22, %23
  br i1 %24, label %15, label %25, !llvm.loop !16

25:                                               ; preds = %15
  %26 = sub i64 20, %.01620
  %27 = getelementptr inbounds i8, ptr %3, i64 %21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %29 = call i64 @write(i32 noundef %0, ptr noundef nonnull %28, i64 noundef %26)
  %.not = icmp eq i64 %29, %26
  br i1 %.not, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %30

30:                                               ; preds = %25
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %6, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIiEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !14
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1)
  %.not.i = icmp eq i64 %7, 1
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %8

8:                                                ; preds = %6
  tail call void @abort() #6
  unreachable

.preheader:                                       ; preds = %2, %.preheader
  %.016 = phi i64 [ %13, %.preheader ], [ %4, %2 ]
  %.01315 = phi i64 [ %14, %.preheader ], [ 19, %2 ]
  %9 = urem i64 %.016, 10
  %10 = trunc nuw nsw i64 %9 to i8
  %11 = or disjoint i8 %10, 48
  %12 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.01315
  store i8 %11, ptr %12, align 1, !tbaa !15
  %13 = udiv i64 %.016, 10
  %14 = add nsw i64 %.01315, -1
  %15 = icmp ugt i64 %.016, 9
  %16 = icmp ne i64 %.01315, 0
  %17 = and i1 %15, %16
  br i1 %17, label %.preheader, label %18, !llvm.loop !19

18:                                               ; preds = %.preheader
  %19 = sub i64 20, %.01315
  %20 = getelementptr inbounds i8, ptr %3, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %22 = call i64 @write(i32 noundef %0, ptr noundef nonnull %21, i64 noundef %19)
  %.not = icmp eq i64 %22, %19
  br i1 %.not, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %23

23:                                               ; preds = %18
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %6, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIjEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = load i32, ptr %1, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %2
  %6 = zext i32 %4 to i64
  br label %.preheader.i

7:                                                ; preds = %2
  %8 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1)
  %.not.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %9

9:                                                ; preds = %7
  tail call void @abort() #6
  unreachable

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %.016.i = phi i64 [ %14, %.preheader.i ], [ %6, %.preheader.i.preheader ]
  %.01315.i = phi i64 [ %15, %.preheader.i ], [ 19, %.preheader.i.preheader ]
  %10 = urem i64 %.016.i, 10
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = or disjoint i8 %11, 48
  %13 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.01315.i
  store i8 %12, ptr %13, align 1, !tbaa !15
  %14 = udiv i64 %.016.i, 10
  %15 = add nsw i64 %.01315.i, -1
  %16 = icmp samesign ugt i64 %.016.i, 9
  %17 = icmp ne i64 %.01315.i, 0
  %18 = and i1 %16, %17
  br i1 %18, label %.preheader.i, label %19, !llvm.loop !19

19:                                               ; preds = %.preheader.i
  %20 = sub i64 20, %.01315.i
  %21 = getelementptr inbounds i8, ptr %3, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = call i64 @write(i32 noundef %0, ptr noundef nonnull %22, i64 noundef %20)
  %.not.i = icmp eq i64 %23, %20
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %24

24:                                               ; preds = %19
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printImEEviRKT_.exit:     ; preds = %7, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load double, ptr %1, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = fptosi double %5 to i64
  store i64 %6, ptr %4, align 8, !tbaa !14
  call void @_ZN4cvc58internal10safe_printIlEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %.not.i = icmp eq i64 %7, 1
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit.preheader, label %12

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit.preheader: ; preds = %2
  %8 = sitofp i64 %6 to double
  %9 = fsub double %5, %8
  %10 = fcmp olt double %9, 0.000000e+00
  %11 = fneg double %9
  %.0 = select i1 %10, double %11, double %9
  br label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit

12:                                               ; preds = %2
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit.preheader, %.critedge
  %.019 = phi i64 [ %24, %.critedge ], [ 0, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit.preheader ]
  %.1 = phi double [ %23, %.critedge ], [ %.0, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit.preheader ]
  %13 = icmp eq i64 %.019, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit
  %15 = fcmp ogt double %.1, 0.000000e+00
  %16 = icmp samesign ult i64 %.019, 20
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %.critedge, label %25

.critedge:                                        ; preds = %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, %14
  %18 = fmul double %.1, 1.000000e+01
  %19 = fptosi double %18 to i8
  %20 = add i8 %19, 48
  %21 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.019
  store i8 %20, ptr %21, align 1, !tbaa !15
  %22 = sitofp i8 %19 to double
  %23 = fsub double %18, %22
  %24 = add nuw nsw i64 %.019, 1
  br label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, !llvm.loop !22

25:                                               ; preds = %14
  %26 = call i64 @write(i32 noundef %0, ptr noundef nonnull %3, i64 noundef %.019)
  %.not = icmp eq i64 %26, %.019
  br i1 %.not, label %28, label %27

27:                                               ; preds = %25
  tail call void @abort() #6
  unreachable

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIfEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load float, ptr %1, align 4, !tbaa !23
  %5 = fpext float %4 to double
  store double %5, ptr %3, align 8, !tbaa !20
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIbEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !tbaa !25, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 4)
  %.not.i = icmp eq i64 %6, 4
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc.exit, label %7

7:                                                ; preds = %5
  tail call void @abort() #6
  unreachable

8:                                                ; preds = %2
  %9 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.4, i64 noundef 5)
  %.not.i2 = icmp eq i64 %9, 5
  br i1 %.not.i2, label %_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc.exit, label %10

10:                                               ; preds = %8
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm5EEEviRAT__Kc.exit: ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printIPvEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = ptrtoint ptr %3 to i64
  tail call void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %0, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define hidden void @_ZN4cvc58internal14safe_print_hexEim(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  %.not.i = icmp eq i64 %4, 2
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, label %5

5:                                                ; preds = %2
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit: ; preds = %2
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit
  %8 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1)
  %.not.i21 = icmp eq i64 %8, 1
  br i1 %.not.i21, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %9

9:                                                ; preds = %7
  tail call void @abort() #6
  unreachable

.preheader:                                       ; preds = %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit, %.preheader
  %.023 = phi i64 [ %17, %.preheader ], [ %1, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit ]
  %.01822 = phi i64 [ %18, %.preheader ], [ 19, %_ZN4cvc58internal10safe_printILm3EEEviRAT__Kc.exit ]
  %10 = trunc i64 %.023 to i32
  %11 = and i32 %10, 15
  %12 = icmp samesign ult i32 %11, 10
  %13 = trunc nuw nsw i32 %11 to i8
  %14 = or disjoint i8 %13, 48
  %15 = add nuw nsw i8 %13, 87
  %.sink = select i1 %12, i8 %14, i8 %15
  %16 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.01822
  store i8 %.sink, ptr %16, align 1, !tbaa !15
  %17 = lshr i64 %.023, 4
  %18 = add nsw i64 %.01822, -1
  %19 = icmp ugt i64 %.023, 15
  %20 = icmp ne i64 %.01822, 0
  %21 = and i1 %19, %20
  br i1 %21, label %.preheader, label %22, !llvm.loop !30

22:                                               ; preds = %.preheader
  %23 = sub i64 20, %.01822
  %24 = getelementptr inbounds i8, ptr %3, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %26 = call i64 @write(i32 noundef %0, ptr noundef nonnull %25, i64 noundef %23)
  %.not = icmp eq i64 %26, %23
  br i1 %.not, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %27

27:                                               ; preds = %22
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %7, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define void @_ZN4cvc58internal10safe_printI8timespecEEviRKT_(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = load i64, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %.preheader.i

7:                                                ; preds = %2
  %8 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str, i64 noundef 1)
  %.not.i.i = icmp eq i64 %8, 1
  br i1 %.not.i.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %9

9:                                                ; preds = %7
  tail call void @abort() #6
  unreachable

.preheader.i:                                     ; preds = %2, %.preheader.i
  %.016.i = phi i64 [ %14, %.preheader.i ], [ %5, %2 ]
  %.01315.i = phi i64 [ %15, %.preheader.i ], [ 19, %2 ]
  %10 = urem i64 %.016.i, 10
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = or disjoint i8 %11, 48
  %13 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %.01315.i
  store i8 %12, ptr %13, align 1, !tbaa !15
  %14 = udiv i64 %.016.i, 10
  %15 = add nsw i64 %.01315.i, -1
  %16 = icmp ugt i64 %.016.i, 9
  %17 = icmp ne i64 %.01315.i, 0
  %18 = and i1 %16, %17
  br i1 %18, label %.preheader.i, label %19, !llvm.loop !19

19:                                               ; preds = %.preheader.i
  %20 = sub i64 20, %.01315.i
  %21 = getelementptr inbounds i8, ptr %4, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = call i64 @write(i32 noundef %0, ptr noundef nonnull %22, i64 noundef %20)
  %.not.i = icmp eq i64 %23, %20
  br i1 %.not.i, label %_ZN4cvc58internal10safe_printImEEviRKT_.exit, label %24

24:                                               ; preds = %19
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printImEEviRKT_.exit:     ; preds = %7, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = tail call i64 @write(i32 noundef %0, ptr noundef nonnull @.str.2, i64 noundef 1)
  %.not.i4 = icmp eq i64 %25, 1
  br i1 %.not.i4, label %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, label %26

26:                                               ; preds = %_ZN4cvc58internal10safe_printImEEviRKT_.exit
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit: ; preds = %_ZN4cvc58internal10safe_printImEEviRKT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %3, i8 48, i64 9, i1 false), !tbaa !15
  %.not24.i = icmp eq i64 %28, 0
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph22.i

.lr.ph22.i:                                       ; preds = %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit, %.lr.ph22.i
  %.0.in21.i = phi i64 [ %.0.i, %.lr.ph22.i ], [ 9, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit ]
  %.01720.i = phi i64 [ %33, %.lr.ph22.i ], [ %28, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit ]
  %.0.i = add nsw i64 %.0.in21.i, -1
  %29 = urem i64 %.01720.i, 10
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = or disjoint i8 %30, 48
  %32 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 0, i64 %.0.i
  store i8 %31, ptr %32, align 1, !tbaa !15
  %33 = udiv i64 %.01720.i, 10
  %34 = icmp ugt i64 %.01720.i, 9
  %35 = icmp samesign ugt i64 %.0.in21.i, 1
  %36 = and i1 %35, %34
  br i1 %36, label %.lr.ph22.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph22.i, %_ZN4cvc58internal10safe_printILm2EEEviRAT__Kc.exit
  %37 = call i64 @write(i32 noundef %0, ptr noundef nonnull %3, i64 noundef 9)
  %.not.i6 = icmp eq i64 %37, 9
  br i1 %.not.i6, label %_ZN4cvc58internal24safe_print_right_alignedEiml.exit, label %38

38:                                               ; preds = %._crit_edge.i
  tail call void @abort() #6
  unreachable

_ZN4cvc58internal24safe_print_right_alignedEiml.exit: ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree uwtable
define hidden void @_ZN4cvc58internal24safe_print_right_alignedEiml(i32 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @llvm.smin.i64(i64 %2, i64 20)
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 48, i64 %5, i1 false), !tbaa !15
  %.not24 = icmp eq i64 %1, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %.preheader, %.lr.ph22
  %.0.in21 = phi i64 [ %.0, %.lr.ph22 ], [ %5, %.preheader ]
  %.01720 = phi i64 [ %11, %.lr.ph22 ], [ %1, %.preheader ]
  %.0 = add nsw i64 %.0.in21, -1
  %7 = urem i64 %.01720, 10
  %8 = trunc nuw nsw i64 %7 to i8
  %9 = or disjoint i8 %8, 48
  %10 = getelementptr inbounds nuw [20 x i8], ptr %4, i64 0, i64 %.0
  store i8 %9, ptr %10, align 1, !tbaa !15
  %11 = udiv i64 %.01720, 10
  %12 = icmp ugt i64 %.01720, 9
  %13 = icmp sgt i64 %.0.in21, 1
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph22, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph22, %3, %.preheader
  %15 = call i64 @write(i32 noundef %0, ptr noundef nonnull %4, i64 noundef %5)
  %.not = icmp eq i64 %15, %5
  br i1 %.not, label %17, label %16

16:                                               ; preds = %._crit_edge
  tail call void @abort() #6
  unreachable

17:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 8}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!4, !6, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !12}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !8, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !12}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTS8timespec", !10, i64 0, !10, i64 8}
!33 = !{!32, !10, i64 8}
!34 = distinct !{!34, !12}
