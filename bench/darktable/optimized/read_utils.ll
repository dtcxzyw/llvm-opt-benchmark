; ModuleID = 'bench/darktable/original/read_utils.ll'
source_filename = "bench/darktable/original/read_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { double }
%union.anon.1 = type { double }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZN6LibRaw8sget2RevEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %4 = load i16, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i16 %4, 19789
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 1
  br label %16

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !71
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = zext i8 %13 to i16
  %15 = or disjoint i16 %11, %14
  br label %16

16:                                               ; preds = %8, %6
  %.0 = phi i16 [ %7, %6 ], [ %15, %8 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_Z19libraw_sget2_staticsPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 1
  br label %14

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i16
  %9 = shl nuw i16 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i16
  %13 = or disjoint i16 %9, %12
  br label %14

14:                                               ; preds = %6, %4
  %.0 = phi i16 [ %5, %4 ], [ %13, %6 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %4 = load i16, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i16 %4, 18761
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i16, ptr %1, align 1
  br label %_Z19libraw_sget2_staticsPh.exit

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !71
  %10 = zext i8 %9 to i16
  %11 = shl nuw i16 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = zext i8 %13 to i16
  %15 = or disjoint i16 %11, %14
  br label %_Z19libraw_sget2_staticsPh.exit

_Z19libraw_sget2_staticsPh.exit:                  ; preds = %6, %8
  %.0.i = phi i16 [ %7, %6 ], [ %15, %8 ]
  ret i16 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [2 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %2) #5
  store i16 -1, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %10 = load i16, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i16 %10, 18761
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i16, ptr %2, align 2
  br label %_ZN6LibRaw5sget2EPh.exit

14:                                               ; preds = %1
  %15 = load i8, ptr %2, align 2, !tbaa !71
  %16 = zext i8 %15 to i16
  %17 = shl nuw i16 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !71
  %20 = zext i8 %19 to i16
  %21 = or disjoint i16 %17, %20
  br label %_ZN6LibRaw5sget2EPh.exit

_ZN6LibRaw5sget2EPh.exit:                         ; preds = %12, %14
  %.0.i.i = phi i16 [ %13, %12 ], [ %21, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %2) #5
  ret i16 %.0.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %4 = load i16, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i16 %4, 18761
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 1
  br label %_Z19libraw_sget4_staticsPh.exit

8:                                                ; preds = %2
  %9 = load i8, ptr %1, align 1, !tbaa !71
  %10 = zext i8 %9 to i32
  %11 = shl nuw i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !71
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 16
  %16 = or disjoint i32 %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !71
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 8
  %21 = or disjoint i32 %16, %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !71
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  br label %_Z19libraw_sget4_staticsPh.exit

_Z19libraw_sget4_staticsPh.exit:                  ; preds = %6, %8
  %.0.i = phi i32 [ %7, %6 ], [ %25, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z19libraw_sget4_staticsPh(i16 noundef signext %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq i16 %0, 18761
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 1
  br label %24

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !71
  %8 = zext i8 %7 to i32
  %9 = shl nuw i32 %8, 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or disjoint i32 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1, !tbaa !71
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = or disjoint i32 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1, !tbaa !71
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  br label %24

24:                                               ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %23, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #5
  store i32 -1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %10 = load i16, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i16 %10, 18761
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  br label %_ZN6LibRaw5sget4EPh.exit

14:                                               ; preds = %1
  %15 = load i8, ptr %2, align 4, !tbaa !71
  %16 = zext i8 %15 to i32
  %17 = shl nuw i32 %16, 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !71
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 16
  %22 = or disjoint i32 %21, %17
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %24 = load i8, ptr %23, align 2, !tbaa !71
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or disjoint i32 %22, %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !71
  %30 = zext i8 %29 to i32
  %31 = or disjoint i32 %27, %30
  br label %_ZN6LibRaw5sget4EPh.exit

_ZN6LibRaw5sget4EPh.exit:                         ; preds = %12, %14
  %.0.i.i = phi i32 [ %13, %12 ], [ %31, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #5
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [2 x i8], align 2
  %5 = icmp eq i32 %1, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  br i1 %5, label %8, label %27

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #5
  store i16 -1, ptr %4, align 2
  %9 = load ptr, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 2)
  %14 = load i16, ptr %7, align 8, !tbaa !6
  %15 = icmp eq i16 %14, 18761
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i16, ptr %4, align 2
  br label %_ZN6LibRaw4get2Ev.exit

18:                                               ; preds = %8
  %19 = load i8, ptr %4, align 2, !tbaa !71
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !71
  %24 = zext i8 %23 to i16
  %25 = or disjoint i16 %21, %24
  br label %_ZN6LibRaw4get2Ev.exit

_ZN6LibRaw4get2Ev.exit:                           ; preds = %16, %18
  %.0.i.i.i = phi i16 [ %17, %16 ], [ %25, %18 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #5
  %26 = zext i16 %.0.i.i.i to i32
  br label %55

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 -1, ptr %3, align 4
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4)
  %33 = load i16, ptr %7, align 8, !tbaa !6
  %34 = icmp eq i16 %33, 18761
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  br label %_ZN6LibRaw4get4Ev.exit

37:                                               ; preds = %27
  %38 = load i8, ptr %3, align 4, !tbaa !71
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !71
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 16
  %45 = or disjoint i32 %44, %40
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !71
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %45, %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !71
  %53 = zext i8 %52 to i32
  %54 = or disjoint i32 %50, %53
  br label %_ZN6LibRaw4get4Ev.exit

_ZN6LibRaw4get4Ev.exit:                           ; preds = %35, %37
  %.0.i.i.i1 = phi i32 [ %36, %35 ], [ %54, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  br label %55

55:                                               ; preds = %_ZN6LibRaw4get4Ev.exit, %_ZN6LibRaw4get2Ev.exit
  %56 = phi i32 [ %26, %_ZN6LibRaw4get2Ev.exit ], [ %.0.i.i.i1, %_ZN6LibRaw4get4Ev.exit ]
  ret i32 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_Z19libraw_int_to_floati(i32 noundef %0) local_unnamed_addr #3 {
  %2 = bitcast i32 %0 to float
  ret float %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef float @_ZN6LibRaw12int_to_floatEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = bitcast i32 %1 to float
  ret float %3
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [2 x i8], align 2
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [2 x i8], align 2
  %12 = alloca %union.anon.0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  switch i32 %1, label %289 [
    i32 3, label %13
    i32 4, label %34
    i32 5, label %65
    i32 8, label %126
    i32 9, label %147
    i32 10, label %178
    i32 11, label %239
    i32 12, label %271
  ]

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #5
  store i16 -1, ptr %11, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %11, i64 noundef 1, i64 noundef 2)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %21 = load i16, ptr %20, align 8, !tbaa !6
  %22 = icmp eq i16 %21, 18761
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = load i16, ptr %11, align 2
  br label %_ZN6LibRaw4get2Ev.exit

25:                                               ; preds = %13
  %26 = load i8, ptr %11, align 2, !tbaa !71
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !71
  %31 = zext i8 %30 to i16
  %32 = or disjoint i16 %28, %31
  br label %_ZN6LibRaw4get2Ev.exit

_ZN6LibRaw4get2Ev.exit:                           ; preds = %23, %25
  %.0.i.i.i = phi i16 [ %24, %23 ], [ %32, %25 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #5
  %33 = uitofp i16 %.0.i.i.i to double
  br label %297

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  store i32 -1, ptr %10, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %10, i64 noundef 1, i64 noundef 4)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %42 = load i16, ptr %41, align 8, !tbaa !6
  %43 = icmp eq i16 %42, 18761
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  %45 = load i32, ptr %10, align 4
  br label %_ZN6LibRaw4get4Ev.exit

46:                                               ; preds = %34
  %47 = load i8, ptr %10, align 4, !tbaa !71
  %48 = zext i8 %47 to i32
  %49 = shl nuw i32 %48, 24
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !71
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or disjoint i32 %53, %49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %56 = load i8, ptr %55, align 2, !tbaa !71
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = or disjoint i32 %54, %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %61 = load i8, ptr %60, align 1, !tbaa !71
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %59, %62
  br label %_ZN6LibRaw4get4Ev.exit

_ZN6LibRaw4get4Ev.exit:                           ; preds = %44, %46
  %.0.i.i.i12 = phi i32 [ %45, %44 ], [ %63, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  %64 = uitofp i32 %.0.i.i.i12 to double
  br label %297

65:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 -1, ptr %9, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %9, i64 noundef 1, i64 noundef 4)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %73 = load i16, ptr %72, align 8, !tbaa !6
  %74 = icmp eq i16 %73, 18761
  br i1 %74, label %75, label %77

75:                                               ; preds = %65
  %76 = load i32, ptr %9, align 4
  br label %_ZN6LibRaw4get4Ev.exit14

77:                                               ; preds = %65
  %78 = load i8, ptr %9, align 4, !tbaa !71
  %79 = zext i8 %78 to i32
  %80 = shl nuw i32 %79, 24
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !71
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 16
  %85 = or disjoint i32 %84, %80
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %87 = load i8, ptr %86, align 2, !tbaa !71
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 8
  %90 = or disjoint i32 %85, %89
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !71
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  br label %_ZN6LibRaw4get4Ev.exit14

_ZN6LibRaw4get4Ev.exit14:                         ; preds = %75, %77
  %.0.i.i.i13 = phi i32 [ %76, %75 ], [ %94, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  %95 = uitofp i32 %.0.i.i.i13 to double
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  store i32 -1, ptr %8, align 4
  %96 = load ptr, ptr %66, align 8, !tbaa !72
  %97 = load ptr, ptr %96, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %8, i64 noundef 1, i64 noundef 4)
  %101 = load i16, ptr %72, align 8, !tbaa !6
  %102 = icmp eq i16 %101, 18761
  br i1 %102, label %103, label %105

103:                                              ; preds = %_ZN6LibRaw4get4Ev.exit14
  %104 = load i32, ptr %8, align 4
  br label %_ZN6LibRaw4get4Ev.exit16

105:                                              ; preds = %_ZN6LibRaw4get4Ev.exit14
  %106 = load i8, ptr %8, align 4, !tbaa !71
  %107 = zext i8 %106 to i32
  %108 = shl nuw i32 %107, 24
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !71
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 16
  %113 = or disjoint i32 %112, %108
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %115 = load i8, ptr %114, align 2, !tbaa !71
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %113, %117
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %120 = load i8, ptr %119, align 1, !tbaa !71
  %121 = zext i8 %120 to i32
  %122 = or disjoint i32 %118, %121
  br label %_ZN6LibRaw4get4Ev.exit16

_ZN6LibRaw4get4Ev.exit16:                         ; preds = %103, %105
  %.0.i.i.i15 = phi i32 [ %104, %103 ], [ %122, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %123 = uitofp i32 %.0.i.i.i15 to double
  %.not11 = icmp eq i32 %.0.i.i.i15, 0
  %124 = select reassoc nsz arcp contract afn i1 %.not11, double 1.000000e+00, double %123
  %125 = fdiv reassoc nsz arcp contract afn double %95, %124
  br label %297

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #5
  store i16 -1, ptr %7, align 2
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %128 = load ptr, ptr %127, align 8, !tbaa !72
  %129 = load ptr, ptr %128, align 8, !tbaa !73
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull %7, i64 noundef 1, i64 noundef 2)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %134 = load i16, ptr %133, align 8, !tbaa !6
  %135 = icmp eq i16 %134, 18761
  br i1 %135, label %136, label %138

136:                                              ; preds = %126
  %137 = load i16, ptr %7, align 2
  br label %_ZN6LibRaw4get2Ev.exit18

138:                                              ; preds = %126
  %139 = load i8, ptr %7, align 2, !tbaa !71
  %140 = zext i8 %139 to i16
  %141 = shl nuw i16 %140, 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !71
  %144 = zext i8 %143 to i16
  %145 = or disjoint i16 %141, %144
  br label %_ZN6LibRaw4get2Ev.exit18

_ZN6LibRaw4get2Ev.exit18:                         ; preds = %136, %138
  %.0.i.i.i17 = phi i16 [ %137, %136 ], [ %145, %138 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #5
  %146 = sitofp i16 %.0.i.i.i17 to double
  br label %297

147:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 -1, ptr %6, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = load ptr, ptr %149, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i32 %152(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull %6, i64 noundef 1, i64 noundef 4)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %155 = load i16, ptr %154, align 8, !tbaa !6
  %156 = icmp eq i16 %155, 18761
  br i1 %156, label %157, label %159

157:                                              ; preds = %147
  %158 = load i32, ptr %6, align 4
  br label %_ZN6LibRaw4get4Ev.exit20

159:                                              ; preds = %147
  %160 = load i8, ptr %6, align 4, !tbaa !71
  %161 = zext i8 %160 to i32
  %162 = shl nuw i32 %161, 24
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %164 = load i8, ptr %163, align 1, !tbaa !71
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 16
  %167 = or disjoint i32 %166, %162
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %169 = load i8, ptr %168, align 2, !tbaa !71
  %170 = zext i8 %169 to i32
  %171 = shl nuw nsw i32 %170, 8
  %172 = or disjoint i32 %167, %171
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %174 = load i8, ptr %173, align 1, !tbaa !71
  %175 = zext i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  br label %_ZN6LibRaw4get4Ev.exit20

_ZN6LibRaw4get4Ev.exit20:                         ; preds = %157, %159
  %.0.i.i.i19 = phi i32 [ %158, %157 ], [ %176, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  %177 = sitofp i32 %.0.i.i.i19 to double
  br label %297

178:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 -1, ptr %5, align 4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = load ptr, ptr %180, align 8, !tbaa !73
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 4)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %186 = load i16, ptr %185, align 8, !tbaa !6
  %187 = icmp eq i16 %186, 18761
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = load i32, ptr %5, align 4
  br label %_ZN6LibRaw4get4Ev.exit22

190:                                              ; preds = %178
  %191 = load i8, ptr %5, align 4, !tbaa !71
  %192 = zext i8 %191 to i32
  %193 = shl nuw i32 %192, 24
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %195 = load i8, ptr %194, align 1, !tbaa !71
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %193
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %200 = load i8, ptr %199, align 2, !tbaa !71
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 8
  %203 = or disjoint i32 %198, %202
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !71
  %206 = zext i8 %205 to i32
  %207 = or disjoint i32 %203, %206
  br label %_ZN6LibRaw4get4Ev.exit22

_ZN6LibRaw4get4Ev.exit22:                         ; preds = %188, %190
  %.0.i.i.i21 = phi i32 [ %189, %188 ], [ %207, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  %208 = sitofp i32 %.0.i.i.i21 to double
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 -1, ptr %4, align 4
  %209 = load ptr, ptr %179, align 8, !tbaa !72
  %210 = load ptr, ptr %209, align 8, !tbaa !73
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 4)
  %214 = load i16, ptr %185, align 8, !tbaa !6
  %215 = icmp eq i16 %214, 18761
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN6LibRaw4get4Ev.exit22
  %217 = load i32, ptr %4, align 4
  br label %_ZN6LibRaw4get4Ev.exit24

218:                                              ; preds = %_ZN6LibRaw4get4Ev.exit22
  %219 = load i8, ptr %4, align 4, !tbaa !71
  %220 = zext i8 %219 to i32
  %221 = shl nuw i32 %220, 24
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !71
  %224 = zext i8 %223 to i32
  %225 = shl nuw nsw i32 %224, 16
  %226 = or disjoint i32 %225, %221
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %228 = load i8, ptr %227, align 2, !tbaa !71
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = or disjoint i32 %226, %230
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %233 = load i8, ptr %232, align 1, !tbaa !71
  %234 = zext i8 %233 to i32
  %235 = or disjoint i32 %231, %234
  br label %_ZN6LibRaw4get4Ev.exit24

_ZN6LibRaw4get4Ev.exit24:                         ; preds = %216, %218
  %.0.i.i.i23 = phi i32 [ %217, %216 ], [ %235, %218 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  %236 = sitofp i32 %.0.i.i.i23 to double
  %.not10 = icmp eq i32 %.0.i.i.i23, 0
  %237 = select reassoc nsz arcp contract afn i1 %.not10, double 1.000000e+00, double %236
  %238 = fdiv reassoc nsz arcp contract afn double %208, %237
  br label %297

239:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #5
  store i32 -1, ptr %3, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %241 = load ptr, ptr %240, align 8, !tbaa !72
  %242 = load ptr, ptr %241, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %241, ptr noundef nonnull %3, i64 noundef 1, i64 noundef 4)
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %247 = load i16, ptr %246, align 8, !tbaa !6
  %248 = icmp eq i16 %247, 18761
  br i1 %248, label %249, label %251

249:                                              ; preds = %239
  %250 = load i32, ptr %3, align 4
  br label %_ZN6LibRaw4get4Ev.exit26

251:                                              ; preds = %239
  %252 = load i8, ptr %3, align 4, !tbaa !71
  %253 = zext i8 %252 to i32
  %254 = shl nuw i32 %253, 24
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %256 = load i8, ptr %255, align 1, !tbaa !71
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 16
  %259 = or disjoint i32 %258, %254
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %261 = load i8, ptr %260, align 2, !tbaa !71
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = or disjoint i32 %259, %263
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !71
  %267 = zext i8 %266 to i32
  %268 = or disjoint i32 %264, %267
  br label %_ZN6LibRaw4get4Ev.exit26

_ZN6LibRaw4get4Ev.exit26:                         ; preds = %249, %251
  %.0.i.i.i25 = phi i32 [ %250, %249 ], [ %268, %251 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #5
  %269 = bitcast i32 %.0.i.i.i25 to float
  %270 = fpext reassoc nsz arcp contract afn float %269 to double
  br label %297

271:                                              ; preds = %2
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %274 = load i16, ptr %273, align 8, !tbaa !6
  %.not = icmp eq i16 %274, 18761
  %275 = select i1 %.not, i32 0, i32 7
  br label %276

276:                                              ; preds = %271, %276
  %.0927 = phi i32 [ 0, %271 ], [ %286, %276 ]
  %277 = load ptr, ptr %272, align 8, !tbaa !72
  %278 = load ptr, ptr %277, align 8, !tbaa !73
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 56
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef i32 %280(ptr noundef nonnull align 8 dereferenceable(8) %277)
  %282 = trunc i32 %281 to i8
  %283 = xor i32 %.0927, %275
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 0, i64 %284
  store i8 %282, ptr %285, align 1, !tbaa !71
  %286 = add nuw nsw i32 %.0927, 1
  %exitcond.not = icmp eq i32 %286, 8
  br i1 %exitcond.not, label %287, label %276, !llvm.loop !75

287:                                              ; preds = %276
  %288 = load double, ptr %12, align 8, !tbaa !71
  br label %297

289:                                              ; preds = %2
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %291 = load ptr, ptr %290, align 8, !tbaa !72
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  %295 = tail call noundef i32 %294(ptr noundef nonnull align 8 dereferenceable(8) %291)
  %296 = sitofp i32 %295 to double
  br label %297

297:                                              ; preds = %289, %287, %_ZN6LibRaw4get4Ev.exit26, %_ZN6LibRaw4get4Ev.exit24, %_ZN6LibRaw4get4Ev.exit20, %_ZN6LibRaw4get2Ev.exit18, %_ZN6LibRaw4get4Ev.exit16, %_ZN6LibRaw4get4Ev.exit, %_ZN6LibRaw4get2Ev.exit
  %.0 = phi nsz double [ %296, %289 ], [ %288, %287 ], [ %270, %_ZN6LibRaw4get4Ev.exit26 ], [ %238, %_ZN6LibRaw4get4Ev.exit24 ], [ %177, %_ZN6LibRaw4get4Ev.exit20 ], [ %146, %_ZN6LibRaw4get2Ev.exit18 ], [ %125, %_ZN6LibRaw4get4Ev.exit16 ], [ %64, %_ZN6LibRaw4get4Ev.exit ], [ %33, %_ZN6LibRaw4get2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZN6LibRaw8sgetrealEiPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %5 = load i16, ptr %4, align 8, !tbaa !6
  %6 = tail call reassoc nsz arcp contract afn noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext %5, i32 noundef %1, ptr noundef %2)
  ret double %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_Z22libraw_sgetreal_staticsiPh(i16 noundef signext %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %union.anon.1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  switch i32 %1, label %202 [
    i32 3, label %5
    i32 4, label %18
    i32 5, label %41
    i32 8, label %86
    i32 9, label %99
    i32 10, label %122
    i32 11, label %167
    i32 12, label %191
  ]

5:                                                ; preds = %3
  %6 = icmp eq i16 %0, 18761
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i16, ptr %2, align 1
  br label %_Z19libraw_sget2_staticsPh.exit

9:                                                ; preds = %5
  %10 = load i8, ptr %2, align 1, !tbaa !71
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %12, %15
  br label %_Z19libraw_sget2_staticsPh.exit

_Z19libraw_sget2_staticsPh.exit:                  ; preds = %7, %9
  %.0.i = phi i16 [ %8, %7 ], [ %16, %9 ]
  %17 = uitofp i16 %.0.i to double
  br label %206

18:                                               ; preds = %3
  %19 = icmp eq i16 %0, 18761
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, ptr %2, align 1
  br label %_Z19libraw_sget4_staticsPh.exit

22:                                               ; preds = %18
  %23 = load i8, ptr %2, align 1, !tbaa !71
  %24 = zext i8 %23 to i32
  %25 = shl nuw i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !71
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !71
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = or disjoint i32 %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %37 = load i8, ptr %36, align 1, !tbaa !71
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  br label %_Z19libraw_sget4_staticsPh.exit

_Z19libraw_sget4_staticsPh.exit:                  ; preds = %20, %22
  %.0.i32 = phi i32 [ %21, %20 ], [ %39, %22 ]
  %40 = uitofp i32 %.0.i32 to double
  br label %206

41:                                               ; preds = %3
  %42 = icmp eq i16 %0, 18761
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load i32, ptr %2, align 1
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %46 = load i32, ptr %45, align 1
  br label %_Z19libraw_sget4_staticsPh.exit36

47:                                               ; preds = %41
  %48 = load i8, ptr %2, align 1, !tbaa !71
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !71
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !71
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = or disjoint i32 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !71
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %60, %63
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !71
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !71
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !71
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %80 = load i8, ptr %79, align 1, !tbaa !71
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  br label %_Z19libraw_sget4_staticsPh.exit36

_Z19libraw_sget4_staticsPh.exit36:                ; preds = %43, %47
  %.sink.in = phi i32 [ %44, %43 ], [ %64, %47 ]
  %.0.i35 = phi i32 [ %46, %43 ], [ %82, %47 ]
  %.sink = uitofp i32 %.sink.in to double
  %83 = uitofp i32 %.0.i35 to double
  %.not31 = icmp eq i32 %.0.i35, 0
  %84 = select reassoc nsz arcp contract afn i1 %.not31, double 1.000000e+00, double %83
  %85 = fdiv reassoc nsz arcp contract afn double %.sink, %84
  br label %206

86:                                               ; preds = %3
  %87 = icmp eq i16 %0, 18761
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = load i16, ptr %2, align 1
  br label %_Z19libraw_sget2_staticsPh.exit38

90:                                               ; preds = %86
  %91 = load i8, ptr %2, align 1, !tbaa !71
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !71
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  br label %_Z19libraw_sget2_staticsPh.exit38

_Z19libraw_sget2_staticsPh.exit38:                ; preds = %88, %90
  %.0.i37 = phi i16 [ %89, %88 ], [ %97, %90 ]
  %98 = sitofp i16 %.0.i37 to double
  br label %206

99:                                               ; preds = %3
  %100 = icmp eq i16 %0, 18761
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = load i32, ptr %2, align 1
  br label %_Z19libraw_sget4_staticsPh.exit40

103:                                              ; preds = %99
  %104 = load i8, ptr %2, align 1, !tbaa !71
  %105 = zext i8 %104 to i32
  %106 = shl nuw i32 %105, 24
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %108 = load i8, ptr %107, align 1, !tbaa !71
  %109 = zext i8 %108 to i32
  %110 = shl nuw nsw i32 %109, 16
  %111 = or disjoint i32 %110, %106
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %113 = load i8, ptr %112, align 1, !tbaa !71
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = or disjoint i32 %111, %115
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !71
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  br label %_Z19libraw_sget4_staticsPh.exit40

_Z19libraw_sget4_staticsPh.exit40:                ; preds = %101, %103
  %.0.i39 = phi i32 [ %102, %101 ], [ %120, %103 ]
  %121 = sitofp i32 %.0.i39 to double
  br label %206

122:                                              ; preds = %3
  %123 = icmp eq i16 %0, 18761
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load i32, ptr %2, align 1
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %127 = load i32, ptr %126, align 1
  br label %_Z19libraw_sget4_staticsPh.exit44

128:                                              ; preds = %122
  %129 = load i8, ptr %2, align 1, !tbaa !71
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !71
  %134 = zext i8 %133 to i32
  %135 = shl nuw nsw i32 %134, 16
  %136 = or disjoint i32 %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !71
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %143 = load i8, ptr %142, align 1, !tbaa !71
  %144 = zext i8 %143 to i32
  %145 = or disjoint i32 %141, %144
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load i8, ptr %146, align 1, !tbaa !71
  %148 = zext i8 %147 to i32
  %149 = shl nuw i32 %148, 24
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !71
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %153, %149
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %156 = load i8, ptr %155, align 1, !tbaa !71
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 8
  %159 = or disjoint i32 %154, %158
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !71
  %162 = zext i8 %161 to i32
  %163 = or disjoint i32 %159, %162
  br label %_Z19libraw_sget4_staticsPh.exit44

_Z19libraw_sget4_staticsPh.exit44:                ; preds = %124, %128
  %.sink50.in = phi i32 [ %125, %124 ], [ %145, %128 ]
  %.0.i43 = phi i32 [ %127, %124 ], [ %163, %128 ]
  %.sink50 = sitofp i32 %.sink50.in to double
  %164 = sitofp i32 %.0.i43 to double
  %.not30 = icmp eq i32 %.0.i43, 0
  %165 = select reassoc nsz arcp contract afn i1 %.not30, double 1.000000e+00, double %164
  %166 = fdiv reassoc nsz arcp contract afn double %.sink50, %165
  br label %206

167:                                              ; preds = %3
  %168 = icmp eq i16 %0, 18761
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = load i32, ptr %2, align 1
  br label %_Z19libraw_sget4_staticsPh.exit46

171:                                              ; preds = %167
  %172 = load i8, ptr %2, align 1, !tbaa !71
  %173 = zext i8 %172 to i32
  %174 = shl nuw i32 %173, 24
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %176 = load i8, ptr %175, align 1, !tbaa !71
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 16
  %179 = or disjoint i32 %178, %174
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %181 = load i8, ptr %180, align 1, !tbaa !71
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = or disjoint i32 %179, %183
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !71
  %187 = zext i8 %186 to i32
  %188 = or disjoint i32 %184, %187
  br label %_Z19libraw_sget4_staticsPh.exit46

_Z19libraw_sget4_staticsPh.exit46:                ; preds = %169, %171
  %.0.i45 = phi i32 [ %170, %169 ], [ %188, %171 ]
  %189 = bitcast i32 %.0.i45 to float
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  br label %206

191:                                              ; preds = %3
  %.not = icmp eq i16 %0, 18761
  %192 = select i1 %.not, i32 0, i32 7
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %194 = load i8, ptr %193, align 1, !tbaa !71
  br label %195

195:                                              ; preds = %191, %195
  %.02949 = phi i32 [ 0, %191 ], [ %199, %195 ]
  %196 = xor i32 %.02949, %192
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 0, i64 %197
  store i8 %194, ptr %198, align 1, !tbaa !71
  %199 = add nuw nsw i32 %.02949, 1
  %exitcond.not = icmp eq i32 %199, 8
  br i1 %exitcond.not, label %200, label %195, !llvm.loop !77

200:                                              ; preds = %195
  %201 = load double, ptr %4, align 8, !tbaa !71
  br label %206

202:                                              ; preds = %3
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !71
  %205 = uitofp i8 %204 to double
  br label %206

206:                                              ; preds = %202, %200, %_Z19libraw_sget4_staticsPh.exit46, %_Z19libraw_sget4_staticsPh.exit44, %_Z19libraw_sget4_staticsPh.exit40, %_Z19libraw_sget2_staticsPh.exit38, %_Z19libraw_sget4_staticsPh.exit36, %_Z19libraw_sget4_staticsPh.exit, %_Z19libraw_sget2_staticsPh.exit
  %.0 = phi nsz double [ %205, %202 ], [ %201, %200 ], [ %190, %_Z19libraw_sget4_staticsPh.exit46 ], [ %166, %_Z19libraw_sget4_staticsPh.exit44 ], [ %121, %_Z19libraw_sget4_staticsPh.exit40 ], [ %98, %_Z19libraw_sget2_staticsPh.exit38 ], [ %85, %_Z19libraw_sget4_staticsPh.exit36 ], [ %40, %_Z19libraw_sget4_staticsPh.exit ], [ %17, %_Z19libraw_sget2_staticsPh.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %2 to i64
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef 2, i64 noundef %6)
  %11 = icmp ult i32 %10, %2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %13

13:                                               ; preds = %12, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %15 = load i16, ptr %14, align 8, !tbaa !6
  %.not = icmp eq i16 %15, 18761
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = shl i32 %2, 1
  %18 = zext i32 %17 to i64
  tail call void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i64 noundef %18)
  br label %19

19:                                               ; preds = %16, %13
  ret void
}

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #4

declare void @_ZN6LibRaw11libraw_swabEPvm(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 381552}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!11, !11, i64 0}
!72 = !{!7, !60, i64 381416}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !12, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = distinct !{!77, !76}
