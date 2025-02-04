; ModuleID = 'bench/clamav/original/timefn.cpp.ll'
source_filename = "bench/clamav/original/timefn.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [33 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 44, i32 37, i32 48, i32 57, i32 117, i32 0], align 4
@.str.1 = private unnamed_addr constant [23 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 0], align 4
@.str.2 = private unnamed_addr constant [17 x i32] [i32 63, i32 63, i32 63, i32 63, i32 45, i32 63, i32 63, i32 45, i32 63, i32 63, i32 32, i32 63, i32 63, i32 58, i32 63, i32 63, i32 0], align 4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef writeonly captures(none) initializes((0, 36)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %4 = load i64, ptr %0, align 8
  %5 = add i64 %4, 6802270473709551616
  %6 = udiv i64 %5, 1000000000
  store i64 %6, ptr %3, align 8
  %7 = call ptr @localtime(ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1900
  store i32 %10, ptr %1, align 4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %30, ptr %31, align 4
  %32 = load i64, ptr %0, align 8
  %33 = urem i64 %32, 1000000000
  %34 = trunc nuw nsw i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 18446744074) i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 6802270473709551616
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, -1900
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %22, align 8
  %23 = call i64 @mktime(ptr noundef nonnull %3) #13
  %24 = mul i64 %23, 1000000000
  %25 = add i64 %24, -6802270473709551616
  store i64 %25, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add i64 %25, %28
  store i64 %29, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = mul i64 %1, 1000000000
  %4 = add i64 %3, -6802270473709551616
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 184467440737095517) i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = udiv i64 %2, 100
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RarTime6SetWinEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = mul i64 %1, 100
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = add i64 %2, 6802270473709551616
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = add i64 %1, -6802270473709551616
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, 6802270473709551616
  %5 = udiv i64 %4, 1000000000
  store i64 %5, ptr %2, align 8
  %6 = call ptr @localtime(ptr noundef nonnull %2) #13
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = lshr i32 %17, 1
  %19 = shl i32 %16, 5
  %20 = shl i32 %14, 11
  %21 = shl i32 %12, 16
  %22 = shl i32 %10, 21
  %23 = add i32 %22, 2097152
  %24 = shl i32 %8, 25
  %25 = add i32 %24, 1610612736
  %26 = or i32 %21, %25
  %27 = or i32 %26, %23
  %28 = or i32 %27, %20
  %29 = or i32 %28, %19
  %30 = or i32 %29, %18
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define void @_ZN7RarTime6SetDosEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = shl i32 %1, 1
  %5 = and i32 %4, 62
  %6 = lshr i32 %1, 5
  %7 = and i32 %6, 63
  %8 = lshr i32 %1, 11
  %9 = and i32 %8, 31
  %10 = lshr i32 %1, 16
  %11 = and i32 %10, 31
  %12 = lshr i32 %1, 21
  %13 = and i32 %12, 15
  %14 = lshr i32 %1, 25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i32 %5, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %9, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %11, ptr %17, align 4
  %18 = add nsw i32 %13, -1
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %18, ptr %19, align 8
  %20 = add nuw nsw i32 %14, 80
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %22, align 8
  %23 = call i64 @mktime(ptr noundef nonnull %3) #13
  %24 = mul i64 %23, 1000000000
  %25 = add i64 %24, -6802270473709551616
  store i64 %25, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = alloca i64, align 8
  %6 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = add i64 %6, 6802270473709551616
  %9 = udiv i64 %8, 1000000000
  store i64 %9, ptr %5, align 8
  %10 = call ptr @localtime(ptr noundef nonnull %5) #13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1900
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %10, align 8
  %24 = load i64, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br i1 %3, label %25, label %29

25:                                               ; preds = %7
  %26 = urem i64 %24, 1000000000
  %27 = trunc nuw nsw i64 %26 to i32
  %28 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef %27) #13
  br label %32

29:                                               ; preds = %7
  %30 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22) #13
  br label %32

31:                                               ; preds = %4
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %2)
  br label %32

32:                                               ; preds = %25, %29, %31
  ret void
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [6 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %1, align 4
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %6 = phi i32 [ %27, %25 ], [ %5, %2 ]
  %.015 = phi ptr [ %26, %25 ], [ %1, %2 ]
  %.01014 = phi i32 [ %.1, %25 ], [ 0, %2 ]
  %7 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %6)
  br i1 %7, label %8, label %25

8:                                                ; preds = %.lr.ph
  %9 = icmp ult i32 %.01014, 4
  %10 = add i32 %.01014, -4
  %11 = lshr i32 %10, 1
  %12 = add nuw i32 %11, 1
  %13 = select i1 %9, i32 0, i32 %12
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [6 x i32], ptr %4, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 10
  %20 = load i32, ptr %.015, align 4
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %15, %8
  %24 = add i32 %.01014, 1
  br label %25

25:                                               ; preds = %.lr.ph, %23
  %.1 = phi i32 [ %24, %23 ], [ %.01014, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 4
  %27 = load i32, ptr %26, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre17 = load i32, ptr %.phi.trans.insert16, align 16
  %.phi.trans.insert18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre19 = load i32, ptr %.phi.trans.insert18, align 4
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre21 = load i32, ptr %.phi.trans.insert20, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre23 = load i32, ptr %.phi.trans.insert22, align 4
  %.pre24 = load i32, ptr %4, align 16
  %28 = add i32 %.pre24, -1900
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %29 = phi i32 [ %28, %._crit_edge.loopexit ], [ -1900, %2 ]
  %30 = phi i32 [ %.pre23, %._crit_edge.loopexit ], [ 0, %2 ]
  %31 = phi i32 [ %.pre21, %._crit_edge.loopexit ], [ 0, %2 ]
  %32 = phi i32 [ %.pre19, %._crit_edge.loopexit ], [ 0, %2 ]
  %33 = phi i32 [ %.pre17, %._crit_edge.loopexit ], [ 0, %2 ]
  %34 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ 0, %2 ]
  %35 = tail call i32 @llvm.umax.i32(i32 %31, i32 1)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  store i32 %34, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %33, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %35, ptr %38, align 4
  %39 = tail call i32 @llvm.usub.sat.i32(i32 %30, i32 1)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %29, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %42, align 8
  %43 = call i64 @mktime(ptr noundef nonnull %3) #13
  %44 = mul i64 %43, 1000000000
  %45 = add i64 %44, -6802270473709551616
  store i64 %45, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 4
  %.not22 = icmp eq i32 %4, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %24
  %5 = phi i32 [ %28, %24 ], [ %4, %2 ]
  %.025 = phi i32 [ %.2, %24 ], [ 0, %2 ]
  %.01824 = phi i32 [ %25, %24 ], [ 0, %2 ]
  %.01923 = phi i32 [ %.120, %24 ], [ 0, %2 ]
  %6 = tail call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %.lr.ph
  %8 = mul i32 %.01923, 10
  %9 = add i32 %8, -48
  %10 = add i32 %9, %5
  br label %24

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef signext i32 @_Z9etoupperww(i32 noundef signext %5)
  switch i32 %12, label %24 [
    i32 68, label %13
    i32 72, label %16
    i32 77, label %19
    i32 83, label %22
  ]

13:                                               ; preds = %11
  %14 = mul i32 %.01923, 86400
  %15 = add i32 %.025, %14
  br label %24

16:                                               ; preds = %11
  %17 = mul i32 %.01923, 3600
  %18 = add i32 %.025, %17
  br label %24

19:                                               ; preds = %11
  %20 = mul i32 %.01923, 60
  %21 = add i32 %.025, %20
  br label %24

22:                                               ; preds = %11
  %23 = add i32 %.025, %.01923
  br label %24

24:                                               ; preds = %11, %13, %16, %19, %22, %7
  %.120 = phi i32 [ %10, %7 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %11 ]
  %.2 = phi i32 [ %.025, %7 ], [ %23, %22 ], [ %21, %19 ], [ %18, %16 ], [ %15, %13 ], [ %.025, %11 ]
  %25 = add i32 %.01824, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i32, ptr %1, i64 %26
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %24
  %29 = zext i32 %.2 to i64
  %30 = mul nsw i64 %29, -1000000000
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.0.lcssa = phi i64 [ 0, %2 ], [ %30, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %31 = call i64 @time(ptr noundef nonnull %3) #13
  %32 = load i64, ptr %3, align 8
  %33 = mul i64 %32, 1000000000
  %34 = add i64 %33, -6802270473709551616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %35 = add i64 %34, %.0.lcssa
  store i64 %35, ptr %0, align 8
  ret void
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = call i64 @time(ptr noundef nonnull %2) #13
  %4 = load i64, ptr %2, align 8
  %5 = mul i64 %4, 1000000000
  %6 = add i64 %5, -6802270473709551616
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = load i64, ptr %0, align 8
  %4 = add i64 %3, %1
  store i64 %4, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12GetMonthNamei(i32 noundef %0) local_unnamed_addr #6 {
  %2 = tail call noundef ptr @_Z14uiGetMonthNamei(i32 noundef %0)
  ret ptr %2
}

declare noundef ptr @_Z14uiGetMonthNamei(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %0) local_unnamed_addr #10 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %4
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  br label %9

9:                                                ; preds = %4, %6, %1
  %10 = phi i1 [ false, %1 ], [ true, %4 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
