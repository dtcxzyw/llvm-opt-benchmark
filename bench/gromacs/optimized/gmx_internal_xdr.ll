; ModuleID = 'bench/gromacs/original/gmx_internal_xdr.ll'
source_filename = "bench/gromacs/original/gmx_internal_xdr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.XDR::xdr_ops" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XDR = type { i32, ptr, ptr, ptr, ptr, i32 }

@_ZL8xdr_zero = internal global [4 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"xdr_string: out of memory\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@_ZL12xdrstdio_ops = internal global %"struct.XDR::xdr_ops" { ptr @_ZL17xdrstdio_getbytesP3XDRPcj, ptr @_ZL17xdrstdio_putbytesP3XDRPcj, ptr @_ZL15xdrstdio_getposP3XDR, ptr @_ZL15xdrstdio_setposP3XDRj, ptr @_ZL15xdrstdio_inlineP3XDRi, ptr @_ZL16xdrstdio_destroyP3XDR, ptr @_ZL17xdrstdio_getint32P3XDRPi, ptr @_ZL17xdrstdio_putint32P3XDRPi, ptr @_ZL18xdrstdio_getuint32P3XDRPj, ptr @_ZL18xdrstdio_putuint32P3XDRPj }, align 8

; Function Attrs: mustprogress uwtable
define void @_Z8xdr_freePFiP3XDRPvzEPc(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XDR, align 8
  store i32 2, ptr %3, align 8
  %4 = call noundef i32 (ptr, ptr, ...) %0(ptr noundef nonnull %3, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z8xdr_voidv() local_unnamed_addr #1 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z7xdr_intP3XDRPi(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %12
    i32 2, label %21
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %1, align 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %2, %12, %20, %18, %5
  %.0 = phi i32 [ 0, %20 ], [ 1, %18 ], [ %11, %5 ], [ 0, %12 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_u_intP3XDRPj(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %12
    i32 2, label %21
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %1, align 4
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %2, %12, %20, %18, %5
  %.0 = phi i32 [ 0, %20 ], [ 1, %18 ], [ %11, %5 ], [ 0, %12 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_shortP3XDRPs(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 1, label %13
    i32 2, label %23
  ]

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2
  %7 = sext i16 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %1, align 2
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %2, %13, %22, %19, %5
  %.0 = phi i32 [ 0, %22 ], [ 1, %19 ], [ %12, %5 ], [ 0, %13 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z11xdr_u_shortP3XDRPt(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %22 [
    i32 0, label %5
    i32 1, label %13
    i32 2, label %23
  ]

5:                                                ; preds = %2
  %6 = load i16, ptr %1, align 2
  %7 = zext i16 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %23, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %1, align 2
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %2, %13, %22, %19, %5
  %.0 = phi i32 [ 0, %22 ], [ 1, %19 ], [ %12, %5 ], [ 0, %13 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z8xdr_charP3XDRPc(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %_Z7xdr_intP3XDRPi.exit.thread [
    i32 0, label %_Z7xdr_intP3XDRPi.exit
    i32 1, label %6
    i32 2, label %_Z7xdr_intP3XDRPi.exit.thread9
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_Z7xdr_intP3XDRPi.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = trunc i32 %13 to i8
  br label %_Z7xdr_intP3XDRPi.exit.thread9

_Z7xdr_intP3XDRPi.exit.thread:                    ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %22

_Z7xdr_intP3XDRPi.exit.thread9:                   ; preds = %12, %2
  %.04.ph = phi i8 [ %14, %12 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %21

_Z7xdr_intP3XDRPi.exit:                           ; preds = %2
  %15 = sext i8 %4 to i32
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %_Z7xdr_intP3XDRPi.exit.thread9, %_Z7xdr_intP3XDRPi.exit
  %.0413 = phi i8 [ %.04.ph, %_Z7xdr_intP3XDRPi.exit.thread9 ], [ %4, %_Z7xdr_intP3XDRPi.exit ]
  store i8 %.0413, ptr %1, align 1
  br label %22

22:                                               ; preds = %_Z7xdr_intP3XDRPi.exit.thread, %_Z7xdr_intP3XDRPi.exit, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %_Z7xdr_intP3XDRPi.exit ], [ 0, %_Z7xdr_intP3XDRPi.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z10xdr_u_charP3XDRPh(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i8, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %_Z9xdr_u_intP3XDRPj.exit.thread [
    i32 0, label %_Z9xdr_u_intP3XDRPj.exit
    i32 1, label %6
    i32 2, label %_Z9xdr_u_intP3XDRPj.exit.thread9
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_Z9xdr_u_intP3XDRPj.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = trunc i32 %13 to i8
  br label %_Z9xdr_u_intP3XDRPj.exit.thread9

_Z9xdr_u_intP3XDRPj.exit.thread:                  ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %22

_Z9xdr_u_intP3XDRPj.exit.thread9:                 ; preds = %12, %2
  %.04.ph = phi i8 [ %14, %12 ], [ %4, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %21

_Z9xdr_u_intP3XDRPj.exit:                         ; preds = %2
  %15 = zext i8 %4 to i32
  store i32 %15, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %_Z9xdr_u_intP3XDRPj.exit.thread9, %_Z9xdr_u_intP3XDRPj.exit
  %.0413 = phi i8 [ %.04.ph, %_Z9xdr_u_intP3XDRPj.exit.thread9 ], [ %4, %_Z9xdr_u_intP3XDRPj.exit ]
  store i8 %.0413, ptr %1, align 1
  br label %22

22:                                               ; preds = %_Z9xdr_u_intP3XDRPj.exit.thread, %_Z9xdr_u_intP3XDRPj.exit, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %_Z9xdr_u_intP3XDRPj.exit ], [ 0, %_Z9xdr_u_intP3XDRPj.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z8xdr_boolP3XDRPi(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %23 [
    i32 0, label %5
    i32 1, label %13
    i32 2, label %24
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %.not7 = icmp ne i32 %6, 0
  %7 = zext i1 %.not7 to i32
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %1, align 4
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %2, %13, %23, %19, %5
  %.0 = phi i32 [ 0, %23 ], [ 1, %19 ], [ %12, %5 ], [ 0, %13 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_opaqueP3XDRPcj(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 3
  %.not = icmp eq i32 %7, 0
  %8 = sub nuw nsw i32 4, %7
  %9 = load i32, ptr %0, align 8
  switch i32 %9, label %30 [
    i32 1, label %10
    i32 0, label %19
    i32 2, label %31
  ]

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %.not25 = icmp eq i32 %14, 0
  %brmerge = or i1 %.not, %.not25
  %not..not25 = xor i1 %.not25, true
  %.mux = zext i1 %not..not25 to i32
  br i1 %brmerge, label %31, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 %17(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %8)
  br label %31

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %.not24 = icmp eq i32 %24, 0
  %brmerge26 = or i1 %.not, %.not24
  %not..not24 = xor i1 %.not24, true
  %.mux27 = zext i1 %not..not24 to i32
  br i1 %brmerge26, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull %0, ptr noundef nonnull @_ZL8xdr_zero, i32 noundef %8)
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %19, %10, %6, %3, %30, %25, %15
  %.021 = phi i32 [ 0, %30 ], [ %29, %25 ], [ %18, %15 ], [ 1, %3 ], [ %.mux, %10 ], [ %.mux27, %19 ], [ 1, %6 ]
  ret i32 %.021
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10xdr_stringP3XDRPPcj(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = load i32, ptr %0, align 8
  switch i32 %7, label %21 [
    i32 2, label %8
    i32 0, label %12
  ]

8:                                                ; preds = %3
  %9 = icmp eq ptr %6, null
  br i1 %9, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %.thread43

.thread43:                                        ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %11 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %_Z9xdr_u_intP3XDRPj.exit.thread

12:                                               ; preds = %3
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %.thread

.thread:                                          ; preds = %12
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #9
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %15, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %30

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %cond = icmp eq i32 %7, 1
  br i1 %cond, label %22, label %_Z9xdr_u_intP3XDRPj.exit.thread50

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %_Z9xdr_u_intP3XDRPj.exit.thread50, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  br label %_Z9xdr_u_intP3XDRPj.exit.thread

_Z9xdr_u_intP3XDRPj.exit.thread:                  ; preds = %28, %.thread43
  %.1.ph = phi i32 [ %11, %.thread43 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %30

_Z9xdr_u_intP3XDRPj.exit.thread50:                ; preds = %21, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_Z10xdr_opaqueP3XDRPcj.exit36

30:                                               ; preds = %_Z9xdr_u_intP3XDRPj.exit.thread, %.thread
  %.148 = phi i32 [ %.1.ph, %_Z9xdr_u_intP3XDRPj.exit.thread ], [ %15, %.thread ]
  %31 = icmp ugt i32 %.148, %2
  br i1 %31, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %32

32:                                               ; preds = %30
  %33 = add i32 %.148, 1
  %34 = load i32, ptr %0, align 8
  switch i32 %34, label %_Z10xdr_opaqueP3XDRPcj.exit36 [
    i32 1, label %35
    i32 0, label %74
    i32 2, label %89
  ]

35:                                               ; preds = %32
  %36 = icmp eq i32 %33, 0
  br i1 %36, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %37

37:                                               ; preds = %35
  %38 = icmp eq ptr %6, null
  br i1 %38, label %39, label %.thread54

39:                                               ; preds = %37
  %40 = zext i32 %33 to i64
  %41 = call noalias ptr @malloc(i64 noundef %40) #10
  store ptr %41, ptr %1, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.thread54

43:                                               ; preds = %39
  %44 = load ptr, ptr @stderr, align 8
  %45 = call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %44) #11
  br label %_Z10xdr_opaqueP3XDRPcj.exit36

.thread54:                                        ; preds = %37, %39
  %.056 = phi ptr [ %41, %39 ], [ %6, %37 ]
  %46 = zext i32 %.148 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.056, i64 %46
  store i8 0, ptr %47, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %48 = icmp eq i32 %.148, 0
  br i1 %48, label %_Z10xdr_opaqueP3XDRPcj.exit, label %49

49:                                               ; preds = %.thread54
  %50 = and i32 %.148, 3
  %.not.i25 = icmp eq i32 %50, 0
  %51 = sub nuw nsw i32 4, %50
  %52 = load i32, ptr %0, align 8
  switch i32 %52, label %73 [
    i32 1, label %53
    i32 0, label %62
    i32 2, label %_Z10xdr_opaqueP3XDRPcj.exit
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %.056, i32 noundef %.148)
  %.not25.i = icmp eq i32 %57, 0
  %brmerge.i = or i1 %.not.i25, %.not25.i
  %not..not25.i = xor i1 %.not25.i, true
  %.mux.i = zext i1 %not..not25.i to i32
  br i1 %brmerge.i, label %_Z10xdr_opaqueP3XDRPcj.exit, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef %51)
  br label %_Z10xdr_opaqueP3XDRPcj.exit

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull %0, ptr noundef nonnull %.056, i32 noundef %.148)
  %.not24.i = icmp eq i32 %67, 0
  %brmerge26.i = or i1 %.not.i25, %.not24.i
  %not..not24.i = xor i1 %.not24.i, true
  %.mux27.i = zext i1 %not..not24.i to i32
  br i1 %brmerge26.i, label %_Z10xdr_opaqueP3XDRPcj.exit, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %63, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull %0, ptr noundef nonnull @_ZL8xdr_zero, i32 noundef %51)
  br label %_Z10xdr_opaqueP3XDRPcj.exit

73:                                               ; preds = %49
  br label %_Z10xdr_opaqueP3XDRPcj.exit

_Z10xdr_opaqueP3XDRPcj.exit:                      ; preds = %.thread54, %49, %53, %58, %62, %68, %73
  %.021.i = phi i32 [ 0, %73 ], [ %72, %68 ], [ %61, %58 ], [ 1, %.thread54 ], [ %.mux.i, %53 ], [ %.mux27.i, %62 ], [ 1, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %_Z10xdr_opaqueP3XDRPcj.exit36

74:                                               ; preds = %32
  %75 = icmp eq i32 %.148, 0
  br i1 %75, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %76

76:                                               ; preds = %74
  %77 = and i32 %.148, 3
  %.not.i26 = icmp eq i32 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull %0, ptr noundef %6, i32 noundef %.148)
  %.not24.i28 = icmp eq i32 %82, 0
  %brmerge26.i29 = or i1 %.not.i26, %.not24.i28
  %not..not24.i30 = xor i1 %.not24.i28, true
  %.mux27.i31 = zext i1 %not..not24.i30 to i32
  br i1 %brmerge26.i29, label %_Z10xdr_opaqueP3XDRPcj.exit36, label %83

83:                                               ; preds = %76
  %84 = sub nuw nsw i32 4, %77
  %85 = load ptr, ptr %78, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull %0, ptr noundef nonnull @_ZL8xdr_zero, i32 noundef %84)
  br label %_Z10xdr_opaqueP3XDRPcj.exit36

89:                                               ; preds = %32
  call void @free(ptr noundef %6) #12
  store ptr null, ptr %1, align 8
  br label %_Z10xdr_opaqueP3XDRPcj.exit36

_Z10xdr_opaqueP3XDRPcj.exit36:                    ; preds = %83, %76, %74, %_Z9xdr_u_intP3XDRPj.exit.thread50, %32, %35, %30, %.thread, %12, %8, %89, %_Z10xdr_opaqueP3XDRPcj.exit, %43
  %.021 = phi i32 [ 1, %89 ], [ 0, %43 ], [ %.021.i, %_Z10xdr_opaqueP3XDRPcj.exit ], [ 1, %8 ], [ 0, %12 ], [ 0, %.thread ], [ 0, %30 ], [ 1, %35 ], [ 0, %32 ], [ 0, %_Z9xdr_u_intP3XDRPj.exit.thread50 ], [ %88, %83 ], [ 1, %74 ], [ %.mux27.i31, %76 ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z9xdr_floatP3XDRPf(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 1, label %12
    i32 2, label %21
  ]

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  store i32 %19, ptr %1, align 4
  br label %21

20:                                               ; preds = %12, %2
  br label %21

21:                                               ; preds = %2, %20, %18, %5
  %.0 = phi i32 [ 0, %20 ], [ 1, %18 ], [ %11, %5 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z10xdr_doubleP3XDRPd(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %38 [
    i32 0, label %5
    i32 1, label %22
    i32 2, label %39
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not32 = icmp eq i32 %14, 0
  br i1 %.not32, label %39, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %39

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = call noundef i32 %26(ptr noundef nonnull %0, ptr noundef nonnull %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %38, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %3)
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %38, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %3, align 4
  store i32 %35, ptr %1, align 4
  %36 = load i32, ptr %27, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %36, ptr %37, align 4
  br label %39

38:                                               ; preds = %22, %29, %2
  br label %39

39:                                               ; preds = %2, %5, %15, %38, %34
  %.0 = phi i32 [ 0, %38 ], [ 1, %34 ], [ 0, %5 ], [ %21, %15 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z10xdr_vectorP3XDRPcjjPFiS0_PvzE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %.not15 = icmp eq i32 %2, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %9
  %.012 = phi ptr [ %1, %.lr.ph ], [ %10, %9 ]
  %.0911 = phi i32 [ 0, %.lr.ph ], [ %11, %9 ]
  %8 = tail call noundef i32 (ptr, ptr, ...) %4(ptr noundef %0, ptr noundef %.012, i32 noundef -1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 %6
  %11 = add nuw i32 %.0911, 1
  %exitcond.not = icmp eq i32 %11, %2
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !5

._crit_edge:                                      ; preds = %7, %9, %5
  %.010 = phi i32 [ 1, %5 ], [ 1, %9 ], [ 0, %7 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z15xdrstdio_createP3XDRP8_IO_FILE6xdr_op(ptr noundef writeonly captures(none) initializes((0, 4), (8, 16), (24, 44)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZL12xdrstdio_ops, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL17xdrstdio_getbytesP3XDRPcj(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #6 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fread(ptr noundef %1, i64 noundef %5, i64 noundef 1, ptr noundef %7)
  %.not5 = icmp eq i64 %8, 1
  br i1 %.not5, label %9, label %10

9:                                                ; preds = %4, %3
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL17xdrstdio_putbytesP3XDRPcj(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) #6 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @fwrite(ptr noundef %1, i64 noundef %5, i64 noundef 1, ptr noundef %7)
  %.not5 = icmp eq i64 %8, 1
  br i1 %.not5, label %9, label %10

9:                                                ; preds = %4, %3
  br label %10

10:                                               ; preds = %4, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZL15xdrstdio_getposP3XDR(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @ftell(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL15xdrstdio_setposP3XDRj(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @fseek(ptr noundef %4, i64 noundef %5, i32 noundef 0)
  %7 = icmp sgt i32 %6, -1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZL15xdrstdio_inlineP3XDRi(ptr readnone captures(none) %0, i32 %1) #1 {
  ret ptr null
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal void @_ZL16xdrstdio_destroyP3XDR(ptr noundef readonly captures(none) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL17xdrstdio_getint32P3XDRPi(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %7)
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = sub nuw nsw i64 3, %indvars.iv.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %14, ptr %15, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZL9xdr_ntohlj.exit, label %11, !llvm.loop !7

_ZL9xdr_ntohlj.exit:                              ; preds = %11
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %2, %_ZL9xdr_ntohlj.exit
  %.0 = phi i32 [ 1, %_ZL9xdr_ntohlj.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL17xdrstdio_putint32P3XDRPi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = sub nuw nsw i64 3, %indvars.iv.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %9, ptr %10, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZL9xdr_htonlj.exit, label %6, !llvm.loop !7

_ZL9xdr_htonlj.exit:                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  %.not = icmp eq i64 %13, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18xdrstdio_getuint32P3XDRPj(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @fread(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %7)
  %.not = icmp eq i64 %8, 1
  br i1 %.not, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %10, ptr %3, align 4
  br label %11

11:                                               ; preds = %11, %9
  %indvars.iv.i.i = phi i64 [ 0, %9 ], [ %indvars.iv.next.i.i, %11 ]
  %12 = sub nuw nsw i64 3, %indvars.iv.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %14, ptr %15, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZL9xdr_ntohlj.exit, label %11, !llvm.loop !7

_ZL9xdr_ntohlj.exit:                              ; preds = %11
  %16 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  store i32 %16, ptr %1, align 4
  br label %17

17:                                               ; preds = %2, %_ZL9xdr_ntohlj.exit
  %.0 = phi i32 [ 1, %_ZL9xdr_ntohlj.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef range(i32 0, 2) i32 @_ZL18xdrstdio_putuint32P3XDRPj(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %6 ]
  %7 = sub nuw nsw i64 3, %indvars.iv.i.i
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i
  store i8 %9, ptr %10, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZL9xdr_htonlj.exit, label %6, !llvm.loop !7

_ZL9xdr_htonlj.exit:                              ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %12)
  %.not = icmp eq i64 %13, 1
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { cold }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
