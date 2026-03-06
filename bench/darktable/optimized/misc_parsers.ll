; ModuleID = 'bench/darktable/original/misc_parsers.ll'
source_filename = "bench/darktable/original/misc_parsers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [12 x i8], [15 x i8], i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.anon.0 = type { [32 x i8], i16, i16, i16, i16, [6 x i32], i16, i16, i8, i8 }

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZZN6LibRaw10nikon_3700EvE5table = internal constant [4 x %struct.anon] [%struct.anon { i32 0, [12 x i8] c"Pentax\00\00\00\00\00\00", [15 x i8] c"Optio 33WR\00\00\00\00\00", i32 49 }, %struct.anon { i32 3, [12 x i8] c"Nikon\00\00\00\00\00\00\00", [15 x i8] c"E3200\00\00\00\00\00\00\00\00\00\00", i32 43 }, %struct.anon { i32 50, [12 x i8] c"Nikon\00\00\00\00\00\00\00", [15 x i8] c"E3700\00\00\00\00\00\00\00\00\00\00", i32 43 }, %struct.anon { i32 51, [12 x i8] c"Olympus\00\00\00\00\00", [15 x i8] c"C-740UZ\00\00\00\00\00\00\00\00", i32 45 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"CINE\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"moov\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"udta\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"CNTH\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"CNDA\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"SMaL\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"v%d %dx%d\00", align 1
@_ZZN6LibRaw10parse_riffEiE3mon = internal constant [12 x [4 x i8]] [[4 x i8] c"Jan\00", [4 x i8] c"Feb\00", [4 x i8] c"Mar\00", [4 x i8] c"Apr\00", [4 x i8] c"May\00", [4 x i8] c"Jun\00", [4 x i8] c"Jul\00", [4 x i8] c"Aug\00", [4 x i8] c"Sep\00", [4 x i8] c"Oct\00", [4 x i8] c"Nov\00", [4 x i8] c"Dec\00"], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"RIFF\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"LIST\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nctg\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"IDIT\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%*s %s %d %d:%d:%d %d\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%d:%d:%d\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"FOCLEN\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"BLKOFS\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"%hu %hu %hu %hu\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Rollei\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"d530flex\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"META\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"THUMB\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"RAW0\00", align 1
@_ZZN6LibRaw13parse_kyoceraEvE5table = internal unnamed_addr constant [13 x i16] [i16 25, i16 32, i16 40, i16 50, i16 64, i16 80, i16 100, i16 125, i16 160, i16 200, i16 250, i16 320, i16 400], align 16
@__const._ZN6LibRaw10nikon_e995Ev.often = private unnamed_addr constant [4 x i8] c"\00U\AA\FF", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"%d:%d:%d %d:%d:%d\00", align 1
@switch.table._ZN6LibRaw12parse_rolleiEv = private unnamed_addr constant [3 x i32] [i32 6, i32 3, i32 5], align 4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw11nikon_e2100Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [12 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0, i32 noundef 0)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 11
  br label %19

17:                                               ; preds = %19
  %18 = add nuw nsw i32 %.04, 1
  %exitcond.not = icmp eq i32 %18, 1024
  br i1 %exitcond.not, label %42, label %19, !llvm.loop !73

19:                                               ; preds = %1, %17
  %.04 = phi i32 [ 0, %1 ], [ %18, %17 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 12)
  %25 = load i8, ptr %9, align 1, !tbaa !75
  %26 = load i8, ptr %10, align 1, !tbaa !75
  %27 = and i8 %26, %25
  %28 = load i8, ptr %11, align 1, !tbaa !75
  %29 = and i8 %27, %28
  %30 = load i8, ptr %12, align 1, !tbaa !75
  %31 = and i8 %29, %30
  %32 = lshr i8 %31, 4
  %33 = load i8, ptr %13, align 1, !tbaa !75
  %34 = load i8, ptr %14, align 1, !tbaa !75
  %35 = load i8, ptr %15, align 1, !tbaa !75
  %36 = load i8, ptr %16, align 1, !tbaa !75
  %37 = and i8 %33, 3
  %38 = and i8 %37, %32
  %39 = and i8 %38, %34
  %40 = and i8 %39, %35
  %41 = and i8 %40, %36
  %.not = icmp eq i8 %41, 3
  br i1 %.not, label %17, label %42

42:                                               ; preds = %17, %19
  %.03 = phi i32 [ 0, %19 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.03
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10nikon_3700Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 3072, i32 noundef 0)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 24)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !75
  %16 = shl i8 %15, 4
  %17 = and i8 %16, 48
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4, !tbaa !75
  %20 = and i8 %19, 3
  %21 = or disjoint i8 %17, %20
  %22 = zext nneg i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 268
  br label %26

26:                                               ; preds = %1, %37
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %37 ]
  %27 = getelementptr inbounds nuw [36 x i8], ptr @_ZZN6LibRaw10nikon_3700EvE5table, i64 %indvars.iv
  %28 = load i32, ptr %27, align 4, !tbaa !76
  %29 = icmp eq i32 %28, %22
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #14
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load i32, ptr %33, align 4, !tbaa !78
  store i32 %34, ptr %24, align 4, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %35) #14
  br label %37

37:                                               ; preds = %26, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %38, label %26, !llvm.loop !80

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw10minolta_z2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [424 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -424, i32 noundef 2)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 424)
  br label %14

14:                                               ; preds = %1, %14
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %14 ]
  %.07 = phi i32 [ 0, %1 ], [ %spec.select, %14 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1, !tbaa !75
  %.not = icmp ne i8 %16, 0
  %17 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.07, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 424
  br i1 %exitcond.not, label %18, label %14, !llvm.loop !81

18:                                               ; preds = %14
  %19 = icmp samesign ugt i32 %spec.select, 20
  %20 = zext i1 %19 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw10canon_s2isEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 100
  br i1 %exitcond.not, label %18, label %4, !llvm.loop !82

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = mul nuw nsw i64 %indvars.iv, 3340
  %7 = add nuw nsw i64 %6, 3284
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %3

18:                                               ; preds = %3, %4
  %.04 = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_cineEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %3, align 8, !tbaa !83
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 4, i32 noundef 0)
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = icmp eq i16 %9, 2
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 %11, ptr %12, align 8, !tbaa !84
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 14, i32 noundef 1)
  %18 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %19 = load i32, ptr %12, align 8, !tbaa !84
  %20 = mul i32 %19, %18
  store i32 %20, ptr %12, align 8, !tbaa !84
  %21 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %22 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %23 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 %25, ptr %26, align 8, !tbaa !85
  %27 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %1
  %29 = zext i32 %27 to i64
  store i64 %29, ptr %26, align 8, !tbaa !85
  br label %30

30:                                               ; preds = %28, %1
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = add i32 %21, 4
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %31, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef %33, i32 noundef 0)
  %38 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %39, ptr %41, align 2, !tbaa !86
  %42 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %40, align 8, !tbaa !87
  %44 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %45 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %45, label %48 [
    i16 8, label %.sink.split
    i16 16, label %46
  ]

46:                                               ; preds = %30
  br label %.sink.split

.sink.split:                                      ; preds = %30, %46
  %.sink = phi i64 [ ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), %46 ], [ ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64), %30 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 %.sink, ptr %47, align 8, !tbaa !88
  %.repack9 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack9, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %.sink.split, %30
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = add i32 %22, 792
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %49, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51, i32 noundef 0)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %56, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false) #14
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %58 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %59 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %58) #14
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = load ptr, ptr %60, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 12, i32 noundef 1)
  %65 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %66 = and i32 %65, 16777215
  switch i32 %66, label %71 [
    i32 3, label %67
    i32 4, label %69
  ]

67:                                               ; preds = %48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 -1802201964, ptr %68, align 8, !tbaa !89
  br label %72

69:                                               ; preds = %48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 1229539657, ptr %70, align 8, !tbaa !89
  br label %72

71:                                               ; preds = %48
  store i32 0, ptr %12, align 8, !tbaa !84
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef 72, i32 noundef 1)
  %78 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %79 = add i32 %78, 3600
  %80 = urem i32 %79, 360
  switch i32 %80, label %85 [
    i32 270, label %.sink.split13
    i32 180, label %81
    i32 90, label %82
    i32 0, label %83
  ]

81:                                               ; preds = %72
  br label %.sink.split13

82:                                               ; preds = %72
  br label %.sink.split13

83:                                               ; preds = %72
  br label %.sink.split13

.sink.split13:                                    ; preds = %72, %81, %82, %83
  %.sink14 = phi i32 [ 2, %83 ], [ 7, %82 ], [ 1, %81 ], [ 4, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sink14, ptr %84, align 8, !tbaa !90
  br label %85

85:                                               ; preds = %.sink.split13, %72
  %86 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  store float %87, ptr %88, align 8, !tbaa !91
  %89 = tail call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 11)
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  store float %90, ptr %91, align 8, !tbaa !91
  %92 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %93 = tail call i32 @llvm.umax.i32(i32 %92, i32 1)
  %94 = tail call i32 @llvm.umin.i32(i32 %93, i32 31)
  %95 = shl nsw i32 -1, %94
  %96 = xor i32 %95, -1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %96, ptr %97, align 8, !tbaa !92
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef i32 %101(ptr noundef nonnull align 8 dereferenceable(8) %98, i64 noundef 668, i32 noundef 1)
  %103 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %104 = uitofp i32 %103 to double
  %105 = fmul reassoc nnan nsz arcp contract afn double %104, 1.000000e-09
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  store float %106, ptr %107, align 4, !tbaa !93
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = zext i32 %23 to i64
  %110 = load ptr, ptr %108, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %109, i32 noundef 0)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 5460
  %115 = load i32, ptr %114, align 4, !tbaa !94
  %116 = load i32, ptr %12, align 8, !tbaa !84
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %126

118:                                              ; preds = %85
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = shl i32 %115, 3
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %119, align 8, !tbaa !71
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %119, i64 noundef %121, i32 noundef 1)
  br label %126

126:                                              ; preds = %118, %85
  %127 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %129, ptr %130, align 8, !tbaa !95
  %131 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %132 = zext i32 %131 to i64
  %133 = shl nuw i64 %132, 32
  %134 = load i64, ptr %130, align 8, !tbaa !95
  %135 = add nsw i64 %133, %134
  store i64 %135, ptr %130, align 8, !tbaa !95
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %5, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = add nsw i64 %10, 7
  %12 = sext i32 %1 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %invariant.op = add nsw i64 %12, -7
  br label %14

14:                                               ; preds = %.lr.ph, %43
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %or.cond = icmp slt i32 %20, 8
  br i1 %or.cond, label %._crit_edge, label %21

21:                                               ; preds = %14
  %22 = trunc i64 %19 to i32
  %23 = add i32 %20, %22
  %24 = icmp ult i32 %23, %22
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %25
  %bcmp10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %.not11 = icmp eq i32 %bcmp10, 0
  br i1 %.not11, label %33, label %32

32:                                               ; preds = %31
  %bcmp12 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.4, i64 4)
  %.not13 = icmp eq i32 %bcmp12, 0
  br i1 %.not13, label %33, label %34

33:                                               ; preds = %32, %31, %25
  call void @_ZN6LibRaw8parse_qtEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %23)
  br label %34

34:                                               ; preds = %33, %32
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %.not15 = icmp eq i32 %bcmp14, 0
  br i1 %.not15, label %35, label %43

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %41 = trunc i64 %40 to i32
  %42 = call noundef i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = zext i32 %23 to i64
  %46 = load ptr, ptr %44, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %45, i32 noundef 0)
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i64 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %55 = icmp slt i64 %54, %invariant.op
  br i1 %55, label %14, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %14, %21, %43, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw10parse_jpegEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.not = icmp eq i32 %14, 255
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.not21 = icmp eq i32 %20, 216
  br i1 %.not21, label %.preheader, label %.critedge

.preheader:                                       ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq i32 %25, 255
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 18
  br label %30

30:                                               ; preds = %.lr.ph, %75
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %.not22 = icmp eq i32 %35, 218
  br i1 %.not22, label %.critedge, label %36

36:                                               ; preds = %30
  store i16 19789, ptr %27, align 8, !tbaa !83
  %37 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %38, -2
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = trunc i64 %44 to i32
  switch i32 %35, label %54 [
    i32 201, label %46
    i32 195, label %46
    i32 192, label %46
  ]

46:                                               ; preds = %36, %36, %36
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %52 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %52, ptr %28, align 8, !tbaa !87
  %53 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %53, ptr %29, align 2, !tbaa !86
  br label %54

54:                                               ; preds = %36, %46
  %55 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %55, ptr %27, align 8, !tbaa !83
  %56 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %57 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %58 = icmp eq i32 %57, 1212498256
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = add nsw i32 %56, %45
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = zext nneg i32 %60 to i64
  %64 = load ptr, ptr %3, align 8, !tbaa !6
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.not23 = icmp slt i64 %68, %63
  br i1 %.not23, label %71, label %69

69:                                               ; preds = %62
  %70 = sub nsw i32 %39, %56
  tail call void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %60, i32 noundef %70, i32 noundef 0)
  br label %71

71:                                               ; preds = %69, %62, %59, %54
  %72 = add nsw i32 %45, 6
  %73 = tail call noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %72)
  %.not24 = icmp eq i32 %73, 0
  br i1 %.not24, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %3, align 8, !tbaa !6
  %77 = add nsw i32 %39, %45
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %76, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %78, i32 noundef 0)
  %83 = load ptr, ptr %3, align 8, !tbaa !6
  %84 = load ptr, ptr %83, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %83)
  %88 = icmp eq i32 %87, 255
  br i1 %88, label %30, label %.critedge, !llvm.loop !97

.critedge:                                        ; preds = %75, %30, %.preheader, %2, %15
  %.0 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %.preheader ], [ 1, %30 ], [ 1, %75 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_smalEii(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = add nsw i32 %1, 2
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i32 noundef 0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %12, align 8, !tbaa !83
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %3
  %20 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not = icmp eq i32 %20, %2
  br i1 %.not, label %27, label %48

.thread:                                          ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 5, i32 noundef 1)
  %26 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not9 = icmp eq i32 %26, %2
  br i1 %.not9, label %.thread10, label %48

27:                                               ; preds = %19
  %28 = icmp sgt i32 %17, 6
  br i1 %28, label %29, label %.thread10

29:                                               ; preds = %27
  %30 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %31, ptr %32, align 8, !tbaa !95
  br label %.thread10

.thread10:                                        ; preds = %.thread, %29, %27
  %33 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %33, ptr %35, align 4, !tbaa !98
  store i16 %33, ptr %34, align 8, !tbaa !87
  %36 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %36, ptr %37, align 2, !tbaa !99
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %36, ptr %38, align 2, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 204
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %39, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false) #14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %41 = zext i16 %36 to i32
  %42 = load i16, ptr %35, align 4, !tbaa !98
  %43 = zext i16 %42 to i32
  %44 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %17, i32 noundef %41, i32 noundef %43) #14
  br i1 %18, label %.sink.split, label %45

45:                                               ; preds = %.thread10
  %46 = icmp eq i32 %17, 9
  br i1 %46, label %.sink.split, label %48

.sink.split:                                      ; preds = %45, %.thread10
  %.sink = phi i64 [ ptrtoint (ptr @_ZN6LibRaw16smal_v6_load_rawEv to i64), %.thread10 ], [ ptrtoint (ptr @_ZN6LibRaw16smal_v9_load_rawEv to i64), %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 %.sink, ptr %47, align 8, !tbaa !88
  %.repack7 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack7, align 8, !tbaa !88
  br label %48

48:                                               ; preds = %.sink.split, %.thread, %45, %19
  ret void
}

declare void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

declare void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca [4 x i8], align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %11, align 16, !tbaa !100
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %14, align 8, !tbaa !83
  %15 = load ptr, ptr %13, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1)
  %20 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %21 = load ptr, ptr %13, align 8, !tbaa !6
  %22 = load ptr, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = zext i32 %20 to i64
  %27 = trunc i64 %25 to i32
  %28 = add i32 %20, %27
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %30, label %29

29:                                               ; preds = %12
  %bcmp23 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.9, i64 4)
  %.not24 = icmp eq i32 %bcmp23, 0
  br i1 %.not24, label %30, label %55

30:                                               ; preds = %29, %12
  %31 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %32 = load ptr, ptr %13, align 8, !tbaa !6
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %37 = add nsw i64 %36, 7
  %38 = zext i32 %28 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %.lr.ph38, label %.critedge

.lr.ph38:                                         ; preds = %30
  %40 = add nsw i32 %1, -1
  %invariant.op40 = add nsw i64 %38, -7
  br label %41

41:                                               ; preds = %.lr.ph38, %47
  %.037 = phi i32 [ 1000, %.lr.ph38 ], [ %48, %47 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !6
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %.not25 = icmp ne i32 %46, 0
  %.not26 = icmp eq i32 %.037, 0
  %or.cond32 = select i1 %.not25, i1 true, i1 %.not26
  br i1 %or.cond32, label %.critedge, label %47

47:                                               ; preds = %41
  %48 = add nsw i32 %.037, -1
  call void @_ZN6LibRaw10parse_riffEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %40)
  %49 = load ptr, ptr %13, align 8, !tbaa !6
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = icmp slt i64 %53, %invariant.op40
  br i1 %54, label %41, label %.critedge, !llvm.loop !102

55:                                               ; preds = %29
  %bcmp27 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.10, i64 4)
  %.not28 = icmp eq i32 %bcmp27, 0
  br i1 %.not28, label %.preheader, label %115

.preheader:                                       ; preds = %55
  %56 = load ptr, ptr %13, align 8, !tbaa !6
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %61 = add nsw i64 %60, 7
  %62 = zext i32 %28 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 19
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  %invariant.op = add nsw i64 %62, -7
  br label %72

72:                                               ; preds = %.lr.ph, %108
  %73 = load ptr, ptr %13, align 8, !tbaa !6
  %74 = load ptr, ptr %73, align 8, !tbaa !71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %.not29 = icmp eq i32 %77, 0
  br i1 %.not29, label %78, label %.critedge

78:                                               ; preds = %72
  %79 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %80 = zext i16 %79 to i32
  %81 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %82 = add nuw nsw i32 %80, 1
  %.mask = and i32 %82, 131070
  %83 = icmp eq i32 %.mask, 20
  %84 = icmp eq i16 %81, 20
  %or.cond = and i1 %84, %83
  br i1 %or.cond, label %85, label %101

85:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %64, align 1, !tbaa !75
  %86 = load ptr, ptr %13, align 8, !tbaa !6
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %4, i64 noundef 19, i64 noundef 1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %91 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull %65, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef nonnull %68, ptr noundef nonnull %69, ptr noundef nonnull %3) #14
  %.not4.i = icmp eq i32 %91, 6
  br i1 %.not4.i, label %92, label %_ZN6LibRaw13get_timestampEi.exit

92:                                               ; preds = %85
  %93 = load i32, ptr %65, align 4, !tbaa !103
  %94 = add nsw i32 %93, -1900
  store i32 %94, ptr %65, align 4, !tbaa !103
  %95 = load i32, ptr %66, align 8, !tbaa !105
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %66, align 8, !tbaa !105
  store i32 -1, ptr %70, align 8, !tbaa !106
  %97 = call i64 @mktime(ptr noundef nonnull %3) #14
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %_ZN6LibRaw13get_timestampEi.exit

99:                                               ; preds = %92
  %100 = call i64 @mktime(ptr noundef nonnull %3) #14
  store i64 %100, ptr %71, align 8, !tbaa !85
  br label %_ZN6LibRaw13get_timestampEi.exit

_ZN6LibRaw13get_timestampEi.exit:                 ; preds = %85, %92, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

101:                                              ; preds = %78
  %102 = load ptr, ptr %13, align 8, !tbaa !6
  %103 = zext i16 %81 to i64
  %104 = load ptr, ptr %102, align 8, !tbaa !71
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %102, i64 noundef %103, i32 noundef 1)
  br label %108

108:                                              ; preds = %101, %_ZN6LibRaw13get_timestampEi.exit
  %109 = load ptr, ptr %13, align 8, !tbaa !6
  %110 = load ptr, ptr %109, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %114 = icmp slt i64 %113, %invariant.op
  br i1 %114, label %72, label %.critedge, !llvm.loop !107

115:                                              ; preds = %55
  %bcmp30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %116 = icmp eq i32 %bcmp30, 0
  %117 = icmp ult i32 %20, 64
  %or.cond3 = and i1 %117, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !6
  %119 = load ptr, ptr %118, align 8, !tbaa !71
  br i1 %or.cond3, label %120, label %143

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef i32 %122(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull %6, i64 noundef 64, i64 noundef 1)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 %26
  store i8 0, ptr %124, align 1, !tbaa !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %129 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12, ptr noundef nonnull %7, ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %8, ptr noundef nonnull %128) #14
  %130 = icmp eq i32 %129, 6
  br i1 %130, label %.preheader34, label %.critedge

.preheader34:                                     ; preds = %120, %133
  %indvars.iv = phi i64 [ %indvars.iv.next, %133 ], [ 0, %120 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN6LibRaw10parse_riffEiE3mon, i64 %indvars.iv
  %132 = call i32 @strcasecmp(ptr noundef nonnull %131, ptr noundef nonnull %7) #16
  %.not31 = icmp eq i32 %132, 0
  br i1 %.not31, label %.critedge5.split.loop.exit46, label %133

133:                                              ; preds = %.preheader34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %.critedge5, label %.preheader34, !llvm.loop !108

.critedge5.split.loop.exit46:                     ; preds = %.preheader34
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge5

.critedge5:                                       ; preds = %133, %.critedge5.split.loop.exit46
  %.021.lcssa = phi i32 [ %134, %.critedge5.split.loop.exit46 ], [ 12, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %.021.lcssa, ptr %135, align 8, !tbaa !105
  %136 = load i32, ptr %128, align 4, !tbaa !103
  %137 = add nsw i32 %136, -1900
  store i32 %137, ptr %128, align 4, !tbaa !103
  %138 = call i64 @mktime(ptr noundef nonnull %8) #14
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %.critedge

140:                                              ; preds = %.critedge5
  %141 = call i64 @mktime(ptr noundef nonnull %8) #14
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 %141, ptr %142, align 8, !tbaa !85
  br label %.critedge

143:                                              ; preds = %115
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %26, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %108, %72, %41, %47, %.preheader, %30, %120, %140, %.critedge5, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13get_timestampEi(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.tm, align 8
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 0, ptr %5, align 1, !tbaa !75
  %.not = icmp eq i32 %1, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br i1 %.not, label %14, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 19, %2 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv.next
  store i8 %12, ptr %13, align 1, !tbaa !75
  %.not3 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not3, label %.loopexit, label %.preheader, !llvm.loop !109

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %4, i64 noundef 19, i64 noundef 1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %25 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %3) #14
  %.not4 = icmp eq i32 %25, 6
  br i1 %.not4, label %26, label %37

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %20, align 4, !tbaa !103
  %28 = add nsw i32 %27, -1900
  store i32 %28, ptr %20, align 4, !tbaa !103
  %29 = load i32, ptr %21, align 8, !tbaa !105
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %21, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 -1, ptr %31, align 8, !tbaa !106
  %32 = call i64 @mktime(ptr noundef nonnull %3) #14
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = call i64 @mktime(ptr noundef nonnull %3) #14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 %35, ptr %36, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %26, %34, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i64 @mktime(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw12parse_rolleiEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca %struct.tm, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 127
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152992
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 182
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  br label %30

30:                                               ; preds = %98, %1
  store i8 0, ptr %2, align 16, !tbaa !75
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i32 noundef 128)
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %99, label %36

36:                                               ; preds = %30
  store i8 0, ptr %10, align 1, !tbaa !75
  %37 = load i8, ptr %2, align 16, !tbaa !75
  %.not16 = icmp eq i8 %37, 0
  br i1 %.not16, label %99, label %38

38:                                               ; preds = %36
  %39 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 61) #16
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store i8 0, ptr %39, align 1, !tbaa !75
  br label %45

42:                                               ; preds = %38
  %43 = call noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef nonnull %2, i64 noundef 127)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %43
  br label %45

45:                                               ; preds = %42, %40
  %.0 = phi ptr [ %41, %40 ], [ %44, %42 ]
  %lhsv = load i32, ptr %2, align 16
  %.not19 = icmp eq i32 %lhsv, 5521732
  br i1 %.not19, label %46, label %48

46:                                               ; preds = %45
  %47 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.14, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %lhsv20.pr = load i32, ptr %2, align 16
  br label %48

48:                                               ; preds = %46, %45
  %lhsv20 = phi i32 [ %lhsv20.pr, %46 ], [ %lhsv, %45 ]
  %.not22 = icmp eq i32 %lhsv20, 5065044
  br i1 %.not22, label %49, label %51

49:                                               ; preds = %48
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.16, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %3) #14
  %lhsv23.pre = load i32, ptr %2, align 16
  br label %51

51:                                               ; preds = %49, %48
  %lhsv23 = phi i32 [ %lhsv23.pre, %49 ], [ %lhsv20, %48 ]
  %.not25 = icmp eq i32 %lhsv23, 5391432
  br i1 %.not25, label %52, label %55

52:                                               ; preds = %51
  %53 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %sext = shl i64 %53, 32
  %54 = ashr exact i64 %sext, 32
  store i64 %54, ptr %16, align 8, !tbaa !110
  %lhsv26.pr = load i32, ptr %2, align 16
  br label %55

55:                                               ; preds = %52, %51
  %lhsv26 = phi i32 [ %lhsv26.pr, %52 ], [ %lhsv23, %51 ]
  %.not28 = icmp eq i32 %lhsv26, 2105432
  br i1 %.not28, label %56, label %59

56:                                               ; preds = %55
  %57 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %58 = trunc i64 %57 to i16
  store i16 %58, ptr %17, align 2, !tbaa !86
  %lhsv29.pre = load i32, ptr %2, align 16
  br label %59

59:                                               ; preds = %56, %55
  %lhsv29 = phi i32 [ %lhsv29.pre, %56 ], [ %lhsv26, %55 ]
  %.not31 = icmp eq i32 %lhsv29, 2105433
  br i1 %.not31, label %60, label %63

60:                                               ; preds = %59
  %61 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %62 = trunc i64 %61 to i16
  store i16 %62, ptr %18, align 8, !tbaa !87
  %lhsv32.pr = load i32, ptr %2, align 16
  br label %63

63:                                               ; preds = %60, %59
  %lhsv32 = phi i32 [ %lhsv32.pr, %60 ], [ %lhsv29, %59 ]
  %.not34 = icmp eq i32 %lhsv32, 2119764
  br i1 %.not34, label %64, label %67

64:                                               ; preds = %63
  %65 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %66 = trunc i64 %65 to i16
  store i16 %66, ptr %19, align 4, !tbaa !111
  %lhsv35.pre = load i32, ptr %2, align 16
  br label %67

67:                                               ; preds = %64, %63
  %lhsv35 = phi i32 [ %lhsv35.pre, %64 ], [ %lhsv32, %63 ]
  %.not37 = icmp eq i32 %lhsv35, 2120020
  br i1 %.not37, label %68, label %71

68:                                               ; preds = %67
  %69 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %70 = trunc i64 %69 to i16
  store i16 %70, ptr %20, align 2, !tbaa !112
  %lhsv38.pr = load i32, ptr %2, align 16
  br label %71

71:                                               ; preds = %68, %67
  %lhsv38 = phi i32 [ %lhsv38.pr, %68 ], [ %lhsv35, %67 ]
  %.not40 = icmp eq i32 %lhsv38, 5525569
  br i1 %.not40, label %72, label %75

72:                                               ; preds = %71
  %73 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %.0, ptr noundef null) #14
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  store float %74, ptr %21, align 8, !tbaa !113
  %lhsv41.pre = load i32, ptr %2, align 16
  br label %75

75:                                               ; preds = %72, %71
  %lhsv41 = phi i32 [ %lhsv41.pre, %72 ], [ %lhsv38, %71 ]
  %.not43 = icmp eq i32 %lhsv41, 4542547
  br i1 %.not43, label %76, label %79

76:                                               ; preds = %75
  %77 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %.0, ptr noundef null) #14
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %22, align 4, !tbaa !93
  br label %79

79:                                               ; preds = %76, %75
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.24, i64 7)
  %.not44 = icmp eq i32 %bcmp, 0
  br i1 %.not44, label %80, label %83

80:                                               ; preds = %79
  %81 = call reassoc nsz arcp contract afn double @strtod(ptr noundef nonnull captures(none) %.0, ptr noundef null) #14
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %23, align 4, !tbaa !114
  br label %83

83:                                               ; preds = %80, %79
  %bcmp45 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %2, ptr noundef nonnull dereferenceable(7) @.str.25, i64 7)
  %.not46 = icmp eq i32 %bcmp45, 0
  br i1 %.not46, label %84, label %88

84:                                               ; preds = %83
  %85 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %86 = trunc i64 %85 to i32
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 8, !tbaa !115
  br label %88

88:                                               ; preds = %84, %83
  %lhsv47 = load i32, ptr %2, align 16
  %.not49 = icmp eq i32 %lhsv47, 4805199
  br i1 %.not49, label %89, label %94

89:                                               ; preds = %88
  %90 = call i64 @strtol(ptr noundef nonnull captures(none) %.0, ptr noundef null, i32 noundef 10) #14
  %91 = trunc i64 %90 to i32
  %switch.tableidx = add i32 %91, -1
  %92 = icmp ult i32 %switch.tableidx, 3
  br i1 %92, label %switch.lookup, label %94

switch.lookup:                                    ; preds = %89
  %93 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6LibRaw12parse_rolleiEv, i64 %93
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %25, align 8, !tbaa !90
  br label %94

94:                                               ; preds = %89, %switch.lookup, %88
  %lhsv50 = load i64, ptr %2, align 16
  %.not52 = icmp eq i64 %lhsv50, 23717863056758083
  %95 = trunc i64 %lhsv50 to i32
  br i1 %.not52, label %96, label %98

96:                                               ; preds = %94
  %97 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %.0, ptr noundef nonnull @.str.28, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #14
  %lhsv53.pre = load i32, ptr %2, align 16
  br label %98

98:                                               ; preds = %94, %96
  %lhsv53 = phi i32 [ %95, %94 ], [ %lhsv53.pre, %96 ]
  %.not55 = icmp eq i32 %lhsv53, 1145589573
  br i1 %.not55, label %99, label %30, !llvm.loop !116

99:                                               ; preds = %36, %30, %98
  %100 = load i64, ptr %16, align 8, !tbaa !110
  %101 = load i16, ptr %19, align 4, !tbaa !111
  %102 = zext i16 %101 to i64
  %103 = load i16, ptr %20, align 2, !tbaa !112
  %104 = zext i16 %103 to i64
  %105 = shl nuw nsw i64 %102, 1
  %106 = mul nuw nsw i64 %105, %104
  %107 = and i64 %106, 4294967294
  %108 = add nsw i64 %107, %100
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  store i64 %108, ptr %109, align 8, !tbaa !95
  %110 = load i32, ptr %13, align 4, !tbaa !103
  %111 = add nsw i32 %110, -1900
  store i32 %111, ptr %13, align 4, !tbaa !103
  %112 = load i32, ptr %12, align 8, !tbaa !105
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %12, align 8, !tbaa !105
  %114 = call i64 @mktime(ptr noundef nonnull %3) #14
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %99
  %117 = call i64 @mktime(ptr noundef nonnull %3) #14
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 %117, ptr %118, align 8, !tbaa !85
  br label %119

119:                                              ; preds = %116, %99
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %120, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false) #14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %121, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false) #14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 6, ptr %122, align 4, !tbaa !117
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef i64 @_ZN6LibRaw7strnlenEPKcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14parse_sinar_iaEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 18761, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 4, i32 noundef 0)
  %10 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %11 = add i32 %10, -8193
  %or.cond = icmp ult i32 %11, -8192
  br i1 %or.cond, label %74, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  br label %23

23:                                               ; preds = %.lr.ph, %40
  %.in = phi i32 [ %10, %.lr.ph ], [ %24, %40 ]
  %24 = add nsw i32 %.in, -1
  %25 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %26 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load ptr, ptr %27, align 8, !tbaa !71
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %2, i64 noundef 8, i64 noundef 1)
  store i8 0, ptr %19, align 1, !tbaa !75
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.32, i64 5)
  %.not13 = icmp eq i32 %bcmp, 0
  br i1 %.not13, label %32, label %34

32:                                               ; preds = %23
  %33 = sext i32 %25 to i64
  store i64 %33, ptr %20, align 8, !tbaa !118
  br label %34

34:                                               ; preds = %32, %23
  %bcmp14 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %2, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %.not15 = icmp eq i32 %bcmp14, 0
  br i1 %.not15, label %35, label %37

35:                                               ; preds = %34
  %36 = sext i32 %25 to i64
  store i64 %36, ptr %21, align 8, !tbaa !110
  br label %37

37:                                               ; preds = %35, %34
  %bcmp16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %2, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %.not17 = icmp eq i32 %bcmp16, 0
  br i1 %.not17, label %38, label %40

38:                                               ; preds = %37
  %39 = sext i32 %25 to i64
  store i64 %39, ptr %22, align 8, !tbaa !95
  br label %40

40:                                               ; preds = %38, %37
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !119

._crit_edge:                                      ; preds = %40
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %43 = load i64, ptr %42, align 8, !tbaa !118
  %44 = add nsw i64 %43, 20
  %45 = load ptr, ptr %41, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %44, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %51 = load ptr, ptr %49, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %50, i64 noundef 64, i64 noundef 1)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 0, ptr %55, align 1, !tbaa !75
  %56 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %50, i32 noundef 32) #16
  %.not11 = icmp eq ptr %56, null
  br i1 %.not11, label %61, label %57

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %60 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %59) #14
  store i8 0, ptr %56, align 1, !tbaa !75
  br label %61

61:                                               ; preds = %57, %._crit_edge
  %62 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %62, ptr %64, align 2, !tbaa !86
  %65 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %65, ptr %63, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  store i64 ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64), ptr %66, align 8, !tbaa !88
  %.repack12 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  store i64 0, ptr %.repack12, align 8, !tbaa !88
  %67 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %68 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 193356
  store i16 %68, ptr %69, align 4, !tbaa !111
  %70 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 193358
  store i16 %70, ptr %71, align 2, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 381644
  store i32 7, ptr %72, align 4, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 16383, ptr %73, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %1, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parse_kyoceraEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.tm, align 8
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 33, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %10, align 1, !tbaa !75
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 19, %1 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next.i
  store i8 %16, ptr %17, align 1, !tbaa !75
  %.not3.i = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not3.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %.preheader.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.35, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %2) #14
  %.not4.i = icmp eq i32 %23, 6
  br i1 %.not4.i, label %24, label %_ZN6LibRaw13get_timestampEi.exit

24:                                               ; preds = %.loopexit.i
  %25 = load i32, ptr %18, align 4, !tbaa !103
  %26 = add nsw i32 %25, -1900
  store i32 %26, ptr %18, align 4, !tbaa !103
  %27 = load i32, ptr %19, align 8, !tbaa !105
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %19, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %29, align 8, !tbaa !106
  %30 = call i64 @mktime(ptr noundef nonnull %2) #14
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %_ZN6LibRaw13get_timestampEi.exit

32:                                               ; preds = %24
  %33 = call i64 @mktime(ptr noundef nonnull %2) #14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 192568
  store i64 %33, ptr %34, align 8, !tbaa !85
  br label %_ZN6LibRaw13get_timestampEi.exit

_ZN6LibRaw13get_timestampEi.exit:                 ; preds = %.loopexit.i, %24, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 52, i32 noundef 0)
  %40 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %41 = add i32 %40, -7
  %or.cond = icmp ult i32 %41, 13
  br i1 %or.cond, label %42, label %49

42:                                               ; preds = %_ZN6LibRaw13get_timestampEi.exit
  %43 = zext nneg i32 %40 to i64
  %44 = getelementptr [2 x i8], ptr @_ZZN6LibRaw13parse_kyoceraEvE5table, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -14
  %46 = load i16, ptr %45, align 2, !tbaa !120
  %47 = uitofp i16 %46 to float
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192552
  store float %47, ptr %48, align 8, !tbaa !121
  br label %49

49:                                               ; preds = %42, %_ZN6LibRaw13get_timestampEi.exit
  %50 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %51 = uitofp i32 %50 to float
  %52 = fmul reassoc nnan nsz arcp contract afn float %51, 1.250000e-01
  %or.cond.i.i = fcmp reassoc nsz arcp contract afn ogt float %52, 6.400000e+01
  %exp2 = call reassoc nnan nsz arcp contract afn float @llvm.exp2.f32(float %52)
  %53 = fmul reassoc nnan nsz arcp contract afn float %exp2, 0x3F10624DE0000000
  %54 = select i1 %or.cond.i.i, float 0.000000e+00, float %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192556
  store float %54, ptr %55, align 4, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %57

57:                                               ; preds = %49, %57
  %.013 = phi i32 [ 0, %49 ], [ %64, %57 ]
  %58 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %59 = uitofp i32 %58 to float
  %60 = lshr i32 %.013, 1
  %61 = xor i32 %60, %.013
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %62
  store float %59, ptr %63, align 4, !tbaa !91
  %64 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %64, 4
  br i1 %exitcond.not, label %65, label %57, !llvm.loop !122

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef 88, i32 noundef 0)
  %71 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %72 = uitofp i32 %71 to float
  %73 = fmul reassoc nnan nsz arcp contract afn float %72, 6.250000e-02
  %or.cond.i.i9 = fcmp reassoc nsz arcp contract afn ogt float %73, 6.400000e+01
  %exp211 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %73)
  %74 = select reassoc nsz arcp contract afn i1 %or.cond.i.i9, float 0.000000e+00, float %exp211
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  store float %74, ptr %75, align 8, !tbaa !113
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  %77 = load ptr, ptr %76, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 112, i32 noundef 0)
  %81 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %82 = uitofp i32 %81 to float
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  store float %82, ptr %83, align 4, !tbaa !114
  %84 = load ptr, ptr %4, align 8, !tbaa !6
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(8) %84, i64 noundef 104, i32 noundef 0)
  %89 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %90 = uitofp i32 %89 to float
  %91 = fmul reassoc nnan nsz arcp contract afn float %90, 6.250000e-02
  %or.cond.i.i10 = fcmp reassoc nsz arcp contract afn ogt float %91, 6.400000e+01
  %exp212 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %91)
  %92 = select reassoc nsz arcp contract afn i1 %or.cond.i.i10, float 0.000000e+00, float %exp212
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store float %92, ptr %93, align 8, !tbaa !123
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 124, i32 noundef 0)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %99, i64 noundef 32, ptr noundef %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 7, ptr %102, align 2, !tbaa !124
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 2, ptr %103, align 8, !tbaa !125
  %104 = load i8, ptr %99, align 8, !tbaa !75
  %.not = icmp eq i8 %104, 0
  br i1 %.not, label %108, label %105

105:                                              ; preds = %65
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 7, ptr %106, align 2, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 2, ptr %107, align 8, !tbaa !127
  br label %108

108:                                              ; preds = %105, %65
  ret void
}

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw10parse_ciffEiii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN6LibRaw10parse_tiffEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #2

declare void @_ZN6LibRaw10apply_tiffEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw16parse_thumb_noteEijj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not5 = icmp eq i16 %9, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %.in = phi i32 [ %10, %.lr.ph ], [ %15, %27 ]
  %15 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %16 = load i32, ptr %5, align 4, !tbaa !128
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %20 = add i32 %19, %1
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %11, align 8, !tbaa !110
  %.pre = load i32, ptr %5, align 4, !tbaa !128
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i32 [ %.pre, %18 ], [ %16, %14 ]
  %24 = icmp eq i32 %23, %3
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %26, ptr %12, align 8, !tbaa !129
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %13, align 8, !tbaa !6
  %29 = load i32, ptr %8, align 4, !tbaa !128
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30, i32 noundef 0)
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !130

._crit_edge:                                      ; preds = %27, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14parse_broadcomEv(ptr noundef nonnull align 8 captures(none) dereferenceable(767680) initializes((16, 24), (544, 548), (384160, 384162)) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.anon.0, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i8 0, ptr %3, align 4, !tbaa !131
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 144, i32 noundef 1)
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 72)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i16, ptr %15, align 4, !tbaa !133
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %19 = load i16, ptr %18, align 4, !tbaa !134
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, %17
  %22 = mul nuw nsw i32 %21, 5
  %23 = add nuw nsw i32 %22, 3
  %24 = lshr i32 %23, 2
  %25 = trunc i32 %24 to i16
  %26 = add i16 %25, 31
  %27 = and i16 %26, -32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 384160
  store i16 %27, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 22
  store i16 %16, ptr %30, align 2, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %16, ptr %31, align 2, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 34
  %33 = load i16, ptr %32, align 2, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %33, ptr %34, align 4, !tbaa !98
  store i16 %33, ptr %29, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 370546198, ptr %35, align 8, !tbaa !89
  %36 = load i8, ptr %3, align 4, !tbaa !131
  switch i8 %36, label %39 [
    i8 0, label %.sink.split
    i8 1, label %37
    i8 3, label %38
  ]

37:                                               ; preds = %1
  br label %.sink.split

38:                                               ; preds = %1
  br label %.sink.split

.sink.split:                                      ; preds = %1, %37, %38
  %.sink = phi i32 [ 1633771873, %38 ], [ 1229539657, %37 ], [ -1802201964, %1 ]
  store i32 %.sink, ptr %35, align 8, !tbaa !89
  br label %39

39:                                               ; preds = %.sink.split, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw10nikon_e995Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [256 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %2, i8 0, i64 1024, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -2000, i32 noundef 2)
  br label %9

9:                                                ; preds = %1, %9
  %.07 = phi i32 [ 0, %1 ], [ %19, %9 ]
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !128
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !128
  %19 = add nuw nsw i32 %.07, 1
  %exitcond.not = icmp eq i32 %19, 2000
  br i1 %exitcond.not, label %.preheader, label %9, !llvm.loop !137

20:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond10.not, label %27, label %.preheader, !llvm.loop !138

.preheader:                                       ; preds = %9, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr @__const._ZN6LibRaw10nikon_e995Ev.often, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1, !tbaa !75
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = icmp slt i32 %25, 200
  br i1 %26, label %27, label %20

27:                                               ; preds = %20, %.preheader
  %.06 = phi i32 [ 0, %.preheader ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.06
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !60, i64 381416}
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
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !12, i64 0}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = !{!11, !11, i64 0}
!76 = !{!77, !15, i64 0}
!77 = !{!"_ZTSZN6LibRaw10nikon_3700EvE3$_0", !15, i64 0, !11, i64 4, !11, i64 16, !15, i64 32}
!78 = !{!77, !15, i64 32}
!79 = !{!7, !15, i64 524}
!80 = distinct !{!80, !74}
!81 = distinct !{!81, !74}
!82 = distinct !{!82, !74}
!83 = !{!7, !14, i64 381552}
!84 = !{!7, !15, i64 528}
!85 = !{!7, !49, i64 192568}
!86 = !{!7, !14, i64 18}
!87 = !{!7, !14, i64 16}
!88 = !{!7, !11, i64 767584}
!89 = !{!7, !15, i64 544}
!90 = !{!7, !15, i64 48}
!91 = !{!20, !20, i64 0}
!92 = !{!7, !15, i64 153000}
!93 = !{!7, !20, i64 192556}
!94 = !{!7, !15, i64 5460}
!95 = !{!7, !24, i64 381584}
!96 = distinct !{!96, !74}
!97 = distinct !{!97, !74}
!98 = !{!7, !14, i64 20}
!99 = !{!7, !14, i64 22}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!102 = distinct !{!102, !74}
!103 = !{!104, !15, i64 20}
!104 = !{!"_ZTS2tm", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !49, i64 40, !18, i64 48}
!105 = !{!104, !15, i64 16}
!106 = !{!104, !15, i64 32}
!107 = distinct !{!107, !74}
!108 = distinct !{!108, !74}
!109 = distinct !{!109, !74}
!110 = !{!7, !24, i64 381456}
!111 = !{!7, !14, i64 193356}
!112 = !{!7, !14, i64 193358}
!113 = !{!7, !20, i64 192560}
!114 = !{!7, !20, i64 192564}
!115 = !{!7, !15, i64 152992}
!116 = distinct !{!116, !74}
!117 = !{!7, !66, i64 381644}
!118 = !{!7, !24, i64 381592}
!119 = distinct !{!119, !74}
!120 = !{!14, !14, i64 0}
!121 = !{!7, !20, i64 192552}
!122 = distinct !{!122, !74}
!123 = !{!7, !20, i64 1496}
!124 = !{!7, !14, i64 1354}
!125 = !{!7, !14, i64 1352}
!126 = !{!7, !14, i64 1338}
!127 = !{!7, !14, i64 1336}
!128 = !{!15, !15, i64 0}
!129 = !{!7, !15, i64 193360}
!130 = distinct !{!130, !74}
!131 = !{!132, !11, i64 68}
!132 = !{!"_ZTSZN6LibRaw14parse_broadcomEvE3$_0", !11, i64 0, !14, i64 32, !14, i64 34, !14, i64 36, !14, i64 38, !11, i64 40, !14, i64 64, !14, i64 66, !11, i64 68, !11, i64 69}
!133 = !{!132, !14, i64 32}
!134 = !{!132, !14, i64 36}
!135 = !{!7, !14, i64 384160}
!136 = !{!132, !14, i64 34}
!137 = distinct !{!137, !74}
!138 = distinct !{!138, !74}
