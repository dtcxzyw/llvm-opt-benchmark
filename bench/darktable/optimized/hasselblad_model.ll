; ModuleID = 'bench/darktable/original/hasselblad_model.ll'
source_filename = "bench/darktable/original/hasselblad_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@_ZL14HassyRawFormat = internal unnamed_addr constant [7 x %struct.anon] [%struct.anon { i32 0, ptr @.str.76 }, %struct.anon { i32 1, ptr @.str.77 }, %struct.anon { i32 2, ptr @.str.78 }, %struct.anon { i32 3, ptr @.str.79 }, %struct.anon { i32 4, ptr @.str.80 }, %struct.anon { i32 5, ptr @.str.81 }, %struct.anon { i32 6, ptr @.str.82 }], align 16
@.str = private unnamed_addr constant [4 x i8] c"III\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"II\00", align 1
@_ZZN6LibRaw15parseHassyModelEvE15Hasselblad_Ctrl = internal unnamed_addr constant [19 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"ELD\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ELX\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Winder CW\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"CW\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Pinhole\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Flash Sync\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"SWC\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"200 (Mod)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"500 Mech.\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"H Series\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"H-Series\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Black Box\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"LENSCONTROL S\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"LENSCTRL S\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Generic\00", align 1
@_ZZN6LibRaw15parseHassyModelEvE27Hasselblad_SensorEnclosures = internal unnamed_addr constant [6 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"CFH\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"CFV\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"CFII\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"CF\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"Ixpress\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Adobe\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"coated\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"Hasselblad \00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"503CWD\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"CFVII\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"16-Uncoated\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"22-Uncoated\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"31-Uncoated\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"39-Uncoated\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"H3DII\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"39-Coated\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"40-Coated\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"40-Coated5\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"H3D\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"H3DII-50\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"50-Coated\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"50-Coated5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-50c\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"50-15-Coated5\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"CFV II 50C\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"X1D\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"X1D II 50C\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"60-Coated\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-100c\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"100-17-Coated5\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"100-20-Coated6\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"-20c\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"H3D-39\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"H3DII-39\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"H4D\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"H5D\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"CFV II\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" II \00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"80-Coated\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"V96C\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"907\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"XH\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"-3FR\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-FFF\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"Imacon\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"hDNG\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"aDNG\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"a(hDNG)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN6LibRaw21HassyRawFormat_idx2HREj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !6

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [16 x i8], ptr @_ZL14HassyRawFormat, i64 %indvars.iv
  %6 = load i32, ptr %5, align 16, !tbaa !8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %8, label %3

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %11 = phi ptr [ %10, %8 ], [ null, %3 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn uwtable
define void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %4 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #12
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %6, ptr noundef null, i32 noundef 10) #13
  %8 = and i64 %7, 4294967295
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %40, label %9

9:                                                ; preds = %5
  switch i32 %1, label %40 [
    i32 14, label %10
    i32 16, label %14
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 790
  %12 = load i8, ptr %11, align 2, !tbaa !16
  %13 = icmp eq i8 %12, 32
  %spec.select = select i1 %13, i64 1410000000, i64 1420000000
  br label %14

14:                                               ; preds = %9, %10
  %.sink = phi i16 [ 11, %10 ], [ 9, %9 ]
  %15 = phi i64 [ %spec.select, %10 ], [ 1600000000, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store i16 %.sink, ptr %16, align 8, !tbaa !17
  %17 = trunc nuw nsw i32 %1 to i16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1338
  store i16 %17, ptr %19, align 2, !tbaa !77
  %sext = shl i64 %7, 32
  %20 = ashr exact i64 %sext, 32
  %21 = mul nsw i64 %20, 10000
  %22 = add nsw i64 %15, %21
  store i64 %22, ptr %18, align 8, !tbaa !78
  %23 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 45) #12
  %.not16 = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  br i1 %.not16, label %32, label %25

25:                                               ; preds = %14
  store i16 2, ptr %24, align 4, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %27 = tail call i64 @strtol(ptr noundef nonnull captures(none) %26, ptr noundef null, i32 noundef 10) #13
  %sext19 = shl i64 %27, 32
  %28 = ashr exact i64 %sext19, 32
  %29 = mul nsw i64 %28, 10
  %30 = load i64, ptr %18, align 8, !tbaa !78
  %31 = add i64 %29, %30
  br label %35

32:                                               ; preds = %14
  store i16 1, ptr %24, align 4, !tbaa !79
  %33 = mul nsw i64 %20, 10
  %34 = add nsw i64 %22, %33
  br label %35

35:                                               ; preds = %32, %25
  %storemerge = phi i64 [ %34, %32 ], [ %31, %25 ]
  store i64 %storemerge, ptr %18, align 8, !tbaa !78
  %36 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str) #12
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %37, label %.sink.split

37:                                               ; preds = %35
  %38 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not18 = icmp eq ptr %38, null
  br i1 %.not18, label %40, label %.sink.split

.sink.split:                                      ; preds = %37, %35
  %.sink23 = phi i64 [ 3, %35 ], [ 2, %37 ]
  %39 = add i64 %storemerge, %.sink23
  store i64 %39, ptr %18, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %.sink.split, %37, %9, %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parseHassyModelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #3 align 2 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %6 = load i16, ptr %5, align 2, !tbaa !80
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 8, !tbaa !81
  %9 = zext i16 %8 to i32
  %10 = mul nuw nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %12 = load i8, ptr %11, align 4, !tbaa !16
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #12
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 63)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %11, ptr nonnull align 1 %15, i64 %spec.select, i1 false)
  br label %17

17:                                               ; preds = %14, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  store i8 0, ptr %18, align 8, !tbaa !16
  %19 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 47) #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.sink.split

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 153572
  %22 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %21, i32 noundef 47) #12
  %.not98 = icmp eq ptr %22, null
  br i1 %.not98, label %23, label %.sink.split

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %25 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %24, i32 noundef 47) #12
  %.not99 = icmp eq ptr %25, null
  br i1 %.not99, label %26, label %.sink.split

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %28 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 47) #12
  %.not100 = icmp eq ptr %28, null
  br i1 %.not100, label %31, label %.sink.split

.sink.split:                                      ; preds = %26, %23, %20, %17
  %.sink430 = phi ptr [ %19, %17 ], [ %25, %23 ], [ %22, %20 ], [ %28, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %.sink430, i64 1
  %30 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %29) #13
  br label %31

31:                                               ; preds = %.sink.split, %26
  %32 = load i8, ptr %18, align 8, !tbaa !16
  %.not101 = icmp eq i8 %32, 0
  br i1 %.not101, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 45) #12
  %.not102 = icmp eq ptr %34, null
  br i1 %.not102, label %36, label %35

35:                                               ; preds = %33
  store i8 0, ptr %34, align 1, !tbaa !16
  br label %36

36:                                               ; preds = %33, %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %38 = load i32, ptr %37, align 8, !tbaa !82
  %.not103 = icmp eq i32 %38, 0
  br i1 %.not103, label %39, label %61

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %41 = load i32, ptr %40, align 4, !tbaa !83
  %.not104 = icmp eq i32 %41, 0
  br i1 %.not104, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %43, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %.not106 = icmp eq i32 %bcmp, 0
  br i1 %.not106, label %44, label %.sink.split431

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 153717
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %.not107 = icmp eq i8 %46, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 153572
  %48 = load i8, ptr %47, align 4
  %.not108 = icmp eq i8 %48, 0
  %or.cond228 = select i1 %.not107, i1 true, i1 %.not108
  br i1 %or.cond228, label %.sink.split431, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %51 = tail call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %50, ptr noundef nonnull @.str.27)
  %.not109 = icmp eq ptr %51, null
  %spec.select436 = select i1 %.not109, i32 6, i32 5
  %spec.select437 = select i1 %.not109, i32 6, i32 5
  br label %.sink.split431

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %54 = load i32, ptr %53, align 4, !tbaa !84
  %.not105 = icmp eq i32 %54, -1
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, -1
  %or.cond231.not395 = select i1 %.not105, i1 true, i1 %57
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %59 = load double, ptr %58, align 8
  %60 = fcmp reassoc nsz arcp contract afn une double %59, 0.000000e+00
  %or.cond234 = select i1 %or.cond231.not395, i1 true, i1 %60
  %. = select i1 %or.cond234, i32 2, i32 1
  br label %.sink.split431

.sink.split431:                                   ; preds = %49, %52, %42, %44
  %.sink = phi i32 [ %., %52 ], [ %spec.select436, %49 ], [ 6, %44 ], [ 4, %42 ]
  %.ph = phi i32 [ %., %52 ], [ %spec.select437, %49 ], [ 6, %44 ], [ 4, %42 ]
  store i32 %.sink, ptr %37, align 8, !tbaa !82
  br label %61

61:                                               ; preds = %.sink.split431, %36
  %62 = phi i32 [ %38, %36 ], [ %.ph, %.sink.split431 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %64 = load i8, ptr %63, align 8, !tbaa !16
  %.not110 = icmp eq i8 %64, 0
  br i1 %.not110, label %76, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %63, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %66, label %68

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2579
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(53) %63, ptr noundef nonnull align 1 dereferenceable(53) %67, i64 53, i1 false)
  br label %68

68:                                               ; preds = %66, %65
  %69 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %63) #13
  %70 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 47) #12
  %.not113 = icmp eq ptr %70, null
  br i1 %.not113, label %75, label %71

71:                                               ; preds = %68
  store i8 0, ptr %70, align 1, !tbaa !16
  %72 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 32) #12
  %.not114 = icmp eq ptr %72, null
  br i1 %.not114, label %75, label %73

73:                                               ; preds = %71
  store i8 0, ptr %72, align 1, !tbaa !16
  %74 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %3) #13
  br label %75

75:                                               ; preds = %71, %73, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %37, align 8, !tbaa !82
  br label %76

76:                                               ; preds = %75, %61
  %77 = phi i32 [ %.pre, %75 ], [ %62, %61 ]
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 153572
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 153635
  store i8 0, ptr %81, align 1, !tbaa !16
  %82 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %80, i32 noundef 45) #12
  %.not116 = icmp eq ptr %82, null
  br i1 %.not116, label %87, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  br label %89

87:                                               ; preds = %79
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %80) #12
  br label %89

89:                                               ; preds = %87, %83
  %.079.in = phi i64 [ %86, %83 ], [ %88, %87 ]
  %.079 = trunc i64 %.079.in to i32
  %90 = call i32 @llvm.smin.i32(i32 %.079, i32 63)
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %80, i64 %91, i1 false)
  %92 = getelementptr inbounds i8, ptr %2, i64 %91
  store i8 0, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %94 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %93, ptr noundef nonnull @.str.27)
  %.not117 = icmp eq ptr %94, null
  br i1 %.not117, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %97 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %96, ptr noundef nonnull dereferenceable(1) %93, i64 noundef 63) #13
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 523
  store i8 0, ptr %98, align 1, !tbaa !16
  br label %99

99:                                               ; preds = %95, %89
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %bcmp118 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %100, ptr noundef nonnull dereferenceable(11) @.str.28, i64 11)
  %.not119 = icmp eq i32 %bcmp118, 0
  br i1 %.not119, label %101, label %116

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 471
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(53) %100, ptr noundef nonnull align 1 dereferenceable(53) %102, i64 53, i1 false)
  br label %116

103:                                              ; preds = %76
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %105 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %104, i32 noundef 47) #12
  %.not115 = icmp eq ptr %105, null
  br i1 %.not115, label %110, label %106

106:                                              ; preds = %103
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %104 to i64
  %109 = sub i64 %107, %108
  br label %112

110:                                              ; preds = %103
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %104) #12
  br label %112

112:                                              ; preds = %110, %106
  %.180.in = phi i64 [ %109, %106 ], [ %111, %110 ]
  %.180 = trunc i64 %.180.in to i32
  %113 = call i32 @llvm.smin.i32(i32 %.180, i32 63)
  %114 = sext i32 %113 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 4 %104, i64 %114, i1 false)
  %115 = getelementptr inbounds i8, ptr %2, i64 %114
  store i8 0, ptr %115, align 1, !tbaa !16
  br label %116

116:                                              ; preds = %99, %101, %112
  %.1 = phi i1 [ true, %112 ], [ %.not117, %101 ], [ %.not117, %99 ]
  %117 = call i32 @strncasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.28, i64 noundef 11) #12
  %.not120 = icmp eq i32 %117, 0
  br i1 %.not120, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 11
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) %2, ptr noundef nonnull align 1 dereferenceable(53) %119, i64 53, i1 false)
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %122 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 31) #13
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2567
  store i8 0, ptr %123, align 1, !tbaa !16
  %124 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %121, i32 noundef 47) #12
  %.not121 = icmp eq ptr %124, null
  br i1 %.not121, label %.preheader444, label %125

125:                                              ; preds = %120
  store i8 0, ptr %124, align 1, !tbaa !16
  br label %.preheader444

.preheader444:                                    ; preds = %125, %120
  br label %127

126:                                              ; preds = %127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.loopexit396, label %127, !llvm.loop !85

127:                                              ; preds = %.preheader444, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %126 ], [ 0, %.preheader444 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6LibRaw15parseHassyModelEvE15Hasselblad_Ctrl, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %11, ptr noundef %129)
  %.not122 = icmp eq ptr %130, null
  br i1 %.not122, label %126, label %131

131:                                              ; preds = %127
  %132 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #13
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 331
  store i8 0, ptr %133, align 1, !tbaa !16
  br label %.loopexit396

.loopexit396:                                     ; preds = %126, %131
  %134 = load i8, ptr %18, align 8, !tbaa !16
  %.not123 = icmp eq i8 %134, 0
  br i1 %.not123, label %135, label %157

135:                                              ; preds = %.loopexit396
  %136 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 45) #12
  %.not124 = icmp ne ptr %136, null
  br i1 %.not124, label %sub_0, label %152

sub_0:                                            ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %138 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %137, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 63) #13
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %11 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 4 %11, i64 %141, i1 false)
  %142 = getelementptr inbounds i8, ptr %18, i64 %141
  store i8 0, ptr %142, align 1, !tbaa !16
  %143 = getelementptr inbounds i8, ptr %136, i64 -2
  %144 = load i8, ptr %143, align 1
  %.not401 = icmp eq i8 %144, 73
  br i1 %.not401, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %145 = getelementptr inbounds i8, ptr %136, i64 -1
  %146 = load i8, ptr %145, align 1
  %.not402 = icmp eq i8 %146, 73
  br i1 %.not402, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %147 = load i8, ptr %136, align 1
  %148 = icmp eq i8 %147, 45
  %149 = select i1 %148, ptr %143, ptr %136
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %.not125 = phi ptr [ %136, %sub_0 ], [ %136, %sub_1 ], [ %149, %sub_2 ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %151 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %150, ptr noundef nonnull dereferenceable(1) %.not125, i64 noundef 7) #13
  br label %.sink.split432

152:                                              ; preds = %135
  %153 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 63) #13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2519
  store i8 0, ptr %154, align 1, !tbaa !16
  %155 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %2, i64 noundef 63) #13
  br label %.sink.split432

.sink.split432:                                   ; preds = %152, %.tail
  %.sink434 = phi i64 [ 2391, %.tail ], [ 331, %152 ]
  %.077.ph = phi i32 [ 0, %.tail ], [ 1, %152 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink434
  store i8 0, ptr %156, align 1, !tbaa !16
  br label %157

157:                                              ; preds = %.sink.split432, %.loopexit396
  %.not130 = phi i1 [ false, %.loopexit396 ], [ %.not124, %.sink.split432 ]
  %.077 = phi i32 [ 1, %.loopexit396 ], [ %.077.ph, %.sink.split432 ]
  %158 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.30) #12
  %.not126 = icmp eq ptr %158, null
  br i1 %.not126, label %172, label %159

159:                                              ; preds = %157
  %160 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %11, i64 noundef 63) #13
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2519
  store i8 0, ptr %161, align 1, !tbaa !16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 12, ptr %162, align 8, !tbaa !87
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 15, ptr %163, align 2, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %165 = load i8, ptr %164, align 2, !tbaa !16
  %166 = icmp eq i8 %165, 73
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %168 = load i8, ptr %167, align 1
  %169 = icmp eq i8 %168, 73
  %or.cond238 = select i1 %166, i1 %169, i1 false
  br i1 %or.cond238, label %170, label %171

170:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, i64 6, i1 false) #13
  br label %.loopexit

171:                                              ; preds = %159
  store i32 5654083, ptr %11, align 4
  br label %.loopexit

172:                                              ; preds = %157
  %173 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.32) #12
  %.not127 = icmp eq ptr %173, null
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %175 = load i8, ptr %174, align 2
  %.not128 = icmp eq i8 %175, 32
  %or.cond240 = select i1 %.not127, i1 true, i1 %.not128
  br i1 %or.cond240, label %.preheader, label %176

176:                                              ; preds = %172
  store i32 5654083, ptr %11, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 42, ptr %177, align 2, !tbaa !88
  br label %.loopexit

178:                                              ; preds = %.preheader
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %exitcond410.not = icmp eq i64 %indvars.iv.next408, 6
  br i1 %exitcond410.not, label %.loopexit, label %.preheader, !llvm.loop !89

.preheader:                                       ; preds = %172, %178
  %indvars.iv407 = phi i64 [ %indvars.iv.next408, %178 ], [ 0, %172 ]
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZZN6LibRaw15parseHassyModelEvE27Hasselblad_SensorEnclosures, i64 %indvars.iv407
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %181 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %11, ptr noundef %180)
  %.not129 = icmp eq ptr %181, null
  br i1 %.not129, label %178, label %182

182:                                              ; preds = %.preheader
  br i1 %.not130, label %185, label %183

183:                                              ; preds = %182
  %184 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %180) #13
  br label %185

185:                                              ; preds = %183, %182
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 42, ptr %186, align 2, !tbaa !88
  br label %.loopexit

.loopexit:                                        ; preds = %178, %176, %185, %170, %171
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %188 = load i32, ptr %187, align 8, !tbaa !90
  %189 = icmp eq i32 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 2
  %or.cond243 = select i1 %189, i1 %192, i1 false
  br i1 %or.cond243, label %193, label %197

193:                                              ; preds = %.loopexit
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3551533, ptr %194, align 8
  br i1 %.1, label %195, label %523

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %196, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false) #13
  br label %523

197:                                              ; preds = %.loopexit
  %198 = icmp eq i32 %188, 6
  %or.cond246 = select i1 %198, i1 %192, i1 false
  br i1 %or.cond246, label %199, label %203

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3289645, ptr %200, align 8
  br i1 %.1, label %201, label %523

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false) #13
  br label %523

203:                                              ; preds = %197
  %204 = icmp eq i32 %188, 8
  %205 = icmp eq i32 %191, 1
  %or.cond249 = select i1 %204, i1 %205, i1 false
  br i1 %or.cond249, label %206, label %210

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3224365, ptr %207, align 8
  br i1 %.1, label %208, label %523

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %209, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false) #13
  br label %523

210:                                              ; preds = %203
  %211 = icmp eq i32 %188, 9
  %or.cond252 = select i1 %211, i1 %192, i1 false
  br i1 %or.cond252, label %212, label %216

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3748653, ptr %213, align 8
  br i1 %.1, label %214, label %523

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %215, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false) #13
  br label %523

216:                                              ; preds = %210
  %217 = icmp eq i32 %191, 4
  %or.cond255 = select i1 %211, i1 %217, i1 false
  br i1 %or.cond255, label %218, label %222

218:                                              ; preds = %216
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3748653, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, ptr noundef nonnull align 1 dereferenceable(6) @.str.41, i64 6, i1 false) #13
  br i1 %.1, label %220, label %523

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %221, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false) #13
  br label %523

222:                                              ; preds = %216
  %223 = icmp eq i32 %188, 13
  %or.cond258 = select i1 %223, i1 %217, i1 false
  br i1 %or.cond258, label %224, label %228

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159085, ptr %225, align 8
  br i1 %.1, label %226, label %523

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %227, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false) #13
  br label %523

228:                                              ; preds = %222
  %229 = icmp eq i32 %191, 5
  %or.cond261 = select i1 %223, i1 %229, i1 false
  br i1 %or.cond261, label %230, label %234

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159085, ptr %231, align 8
  br i1 %.1, label %232, label %523

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %233, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false) #13
  br label %523

234:                                              ; preds = %228
  %235 = icmp eq i32 %188, 11
  %or.cond264 = select i1 %235, i1 %217, i1 false
  br i1 %or.cond264, label %236, label %243

236:                                              ; preds = %234
  %bcmp208 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %.not209 = icmp eq i32 %bcmp208, 0
  br i1 %.not209, label %237, label %238

237:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false) #13
  br label %240

238:                                              ; preds = %236
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159341, ptr %239, align 8
  br label %240

240:                                              ; preds = %238, %237
  br i1 %.1, label %241, label %523

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %242, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false) #13
  br label %523

243:                                              ; preds = %234
  %or.cond267 = select i1 %235, i1 %229, i1 false
  br i1 %or.cond267, label %244, label %248

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159341, ptr %245, align 8
  br i1 %.1, label %246, label %523

246:                                              ; preds = %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %247, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false) #13
  br label %523

248:                                              ; preds = %243
  %249 = icmp eq i32 %188, 15
  %or.cond270 = select i1 %249, i1 %229, i1 false
  br i1 %or.cond270, label %250, label %265

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %251, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false) #13
  br i1 %.1, label %252, label %254

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %253, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false) #13
  br label %254

254:                                              ; preds = %252, %250
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %121, ptr noundef nonnull dereferenceable(10) @.str.53, i64 10)
  %.not195 = icmp eq i32 %bcmp194, 0
  br i1 %.not195, label %255, label %258

255:                                              ; preds = %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 2, ptr %256, align 4, !tbaa !91
  %strlen196 = call i64 @strlen(ptr nonnull dereferenceable(1) %251)
  %endptr197 = getelementptr inbounds i8, ptr %251, i64 %strlen196
  store i32 4802848, ptr %endptr197, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false) #13
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %strlen198 = call i64 @strlen(ptr nonnull dereferenceable(1) %257)
  %endptr199 = getelementptr inbounds i8, ptr %257, i64 %strlen198
  store i32 4802861, ptr %endptr199, align 1
  br label %523

258:                                              ; preds = %254
  %bcmp200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %121, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %.not201 = icmp eq i32 %bcmp200, 0
  br i1 %.not201, label %259, label %523

259:                                              ; preds = %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 2, ptr %260, align 4, !tbaa !91
  %strlen202 = call i64 @strlen(ptr nonnull dereferenceable(1) %251)
  %endptr203 = getelementptr inbounds i8, ptr %251, i64 %strlen202
  store i32 4802848, ptr %endptr203, align 1
  %261 = call i32 @strncasecmp(ptr noundef nonnull %121, ptr noundef nonnull @.str.57, i64 noundef 10) #12
  %.not204 = icmp eq i32 %261, 0
  br i1 %.not204, label %262, label %264

262:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.57, i64 11, i1 false) #13
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %strlen205 = call i64 @strlen(ptr nonnull dereferenceable(1) %263)
  %endptr206 = getelementptr inbounds i8, ptr %263, i64 %strlen205
  store i32 4802861, ptr %endptr206, align 1
  br label %523

264:                                              ; preds = %259
  store i64 27919027645198680, ptr %11, align 4
  br label %523

265:                                              ; preds = %248
  %266 = icmp eq i32 %188, 12
  %or.cond273 = select i1 %266, i1 %217, i1 false
  br i1 %or.cond273, label %267, label %271

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159597, ptr %268, align 8
  br i1 %.1, label %269, label %523

269:                                              ; preds = %267
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %270, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false) #13
  br label %523

271:                                              ; preds = %265
  %272 = icmp eq i32 %188, 17
  %or.cond276 = select i1 %272, i1 %229, i1 false
  br i1 %or.cond276, label %273, label %277

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %274, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br i1 %.1, label %275, label %523

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %276, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false) #13
  br label %523

277:                                              ; preds = %271
  %278 = icmp eq i32 %188, 20
  %279 = icmp eq i32 %191, 6
  %or.cond279 = select i1 %278, i1 %279, i1 false
  br i1 %or.cond279, label %280, label %284

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %281, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br i1 %.1, label %282, label %523

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %283, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false) #13
  br label %523

284:                                              ; preds = %277
  %285 = load i16, ptr %5, align 2, !tbaa !80
  switch i16 %285, label %288 [
    i16 4090, label %295
    i16 4096, label %286
  ]

286:                                              ; preds = %284
  %287 = load i16, ptr %4, align 8, !tbaa !81
  switch i16 %287, label %307 [
    i16 4096, label %295
    i16 5456, label %314
  ]

288:                                              ; preds = %284
  %289 = icmp eq i16 %285, 4088
  %290 = load i16, ptr %4, align 8
  %291 = icmp eq i16 %290, 4088
  %or.cond281 = select i1 %289, i1 %291, i1 false
  br i1 %or.cond281, label %295, label %292

292:                                              ; preds = %288
  %293 = icmp eq i16 %285, 4080
  %294 = icmp eq i16 %290, 4080
  %or.cond283 = select i1 %293, i1 %294, i1 false
  br i1 %or.cond283, label %295, label %301

295:                                              ; preds = %286, %292, %288, %284
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3551533, ptr %296, align 8
  br i1 %.1, label %297, label %299

297:                                              ; preds = %295
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %298, ptr noundef nonnull align 1 dereferenceable(12) @.str.34, i64 12, i1 false) #13
  br label %299

299:                                              ; preds = %297, %295
  %.not189 = icmp eq i32 %188, 0
  br i1 %.not189, label %300, label %523

300:                                              ; preds = %299
  store i32 4, ptr %187, align 8, !tbaa !90
  br label %523

301:                                              ; preds = %292
  %302 = icmp eq i16 %285, 5568
  %303 = icmp eq i16 %290, 3648
  %or.cond285 = select i1 %302, i1 %303, i1 false
  br i1 %or.cond285, label %305, label %.thread384

.thread384:                                       ; preds = %301
  %304 = icmp eq i16 %290, 5456
  br label %307

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %306, ptr noundef nonnull align 1 dereferenceable(5) @.str.64, i64 5, i1 false) #13
  br label %523

307:                                              ; preds = %286, %.thread384
  %308 = phi i1 [ %304, %.thread384 ], [ false, %286 ]
  %309 = phi i1 [ %293, %.thread384 ], [ false, %286 ]
  %310 = phi i1 [ %289, %.thread384 ], [ false, %286 ]
  %311 = phi i16 [ %290, %.thread384 ], [ %287, %286 ]
  %312 = icmp eq i16 %311, 5448
  %or.cond289 = select i1 %310, i1 %312, i1 false
  %313 = icmp eq i16 %311, 5440
  %or.cond291 = select i1 %309, i1 %313, i1 false
  %or.cond390 = select i1 %or.cond289, i1 true, i1 %or.cond291
  br i1 %or.cond390, label %314, label %320

314:                                              ; preds = %286, %307
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3289645, ptr %315, align 8
  br i1 %.1, label %316, label %318

316:                                              ; preds = %314
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %317, ptr noundef nonnull align 1 dereferenceable(12) @.str.36, i64 12, i1 false) #13
  br label %318

318:                                              ; preds = %316, %314
  %.not187 = icmp eq i32 %188, 0
  br i1 %.not187, label %319, label %523

319:                                              ; preds = %318
  store i32 6, ptr %187, align 8, !tbaa !90
  br label %523

320:                                              ; preds = %307
  %321 = icmp eq i16 %285, 6542
  %322 = icmp eq i16 %311, 4916
  %or.cond293 = select i1 %321, i1 %322, i1 false
  br i1 %or.cond293, label %329, label %323

323:                                              ; preds = %320
  %324 = icmp eq i16 %285, 6504
  %325 = icmp eq i16 %311, 4880
  %or.cond295 = select i1 %324, i1 %325, i1 false
  br i1 %or.cond295, label %329, label %326

326:                                              ; preds = %323
  %327 = icmp eq i16 %285, 6496
  %328 = icmp eq i16 %311, 4872
  %or.cond297 = select i1 %327, i1 %328, i1 false
  br i1 %or.cond297, label %329, label %335

329:                                              ; preds = %326, %323, %320
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3224365, ptr %330, align 8
  br i1 %.1, label %331, label %333

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %332, ptr noundef nonnull align 1 dereferenceable(12) @.str.38, i64 12, i1 false) #13
  br label %333

333:                                              ; preds = %331, %329
  %.not185 = icmp eq i32 %188, 0
  br i1 %.not185, label %334, label %523

334:                                              ; preds = %333
  store i32 8, ptr %187, align 8, !tbaa !90
  br label %523

335:                                              ; preds = %326
  %336 = icmp eq i16 %285, 7262
  %or.cond299 = select i1 %336, i1 %308, i1 false
  br i1 %or.cond299, label %346, label %337

337:                                              ; preds = %335
  %338 = icmp eq i16 %285, 7224
  %339 = icmp eq i16 %311, 5420
  %or.cond301 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond301, label %346, label %340

340:                                              ; preds = %337
  %341 = icmp eq i16 %285, 7216
  %342 = icmp eq i16 %311, 5412
  %or.cond303 = select i1 %341, i1 %342, i1 false
  br i1 %or.cond303, label %346, label %343

343:                                              ; preds = %340
  %344 = icmp eq i16 %285, 7212
  %or.cond305 = select i1 %344, i1 %342, i1 false
  %345 = add nsw i32 %10, -39031344
  %or.cond = icmp ult i32 %345, 979968
  %or.cond306 = select i1 %or.cond305, i1 true, i1 %or.cond
  br i1 %or.cond306, label %346, label %380

346:                                              ; preds = %343, %340, %337, %335
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3748653, ptr %347, align 8
  %.not171 = icmp eq i32 %188, 0
  br i1 %.not171, label %348, label %349

348:                                              ; preds = %346
  store i32 9, ptr %187, align 8, !tbaa !90
  br label %349

349:                                              ; preds = %348, %346
  %bcmp172 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %.not173 = icmp eq i32 %bcmp172, 0
  br i1 %.not173, label %350, label %377

350:                                              ; preds = %349
  %351 = load i32, ptr %37, align 8, !tbaa !82
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %361, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %355 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %354, ptr noundef nonnull dereferenceable(1) @.str.65) #12
  %.not174 = icmp eq ptr %355, null
  br i1 %.not174, label %356, label %361

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 153572
  %358 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(1) @.str.65) #12
  %.not175 = icmp eq ptr %358, null
  br i1 %.not175, label %359, label %361

359:                                              ; preds = %356
  %360 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.65) #12
  %.not176 = icmp eq ptr %360, null
  br i1 %.not176, label %372, label %361

361:                                              ; preds = %359, %356, %353, %350
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 153508
  %363 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %362, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not177 = icmp eq ptr %363, null
  br i1 %.not177, label %364, label %372

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 153572
  %366 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %365, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not178 = icmp eq ptr %366, null
  br i1 %.not178, label %367, label %372

367:                                              ; preds = %364
  %368 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.1) #12
  %.not179 = icmp eq ptr %368, null
  br i1 %.not179, label %369, label %372

369:                                              ; preds = %367
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %11, ptr noundef nonnull align 1 dereferenceable(7) @.str.65, i64 7, i1 false) #13
  br i1 %.1, label %370, label %523

370:                                              ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %371, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false) #13
  br label %523

372:                                              ; preds = %367, %364, %361, %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.66, i64 9, i1 false) #13
  br i1 %.1, label %373, label %375

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %374, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false) #13
  br label %375

375:                                              ; preds = %373, %372
  %.not182 = icmp eq i32 %191, 0
  br i1 %.not182, label %376, label %523

376:                                              ; preds = %375
  store i32 4, ptr %190, align 8, !tbaa !92
  br label %523

377:                                              ; preds = %349
  br i1 %.1, label %378, label %523

378:                                              ; preds = %377
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %379, ptr noundef nonnull align 1 dereferenceable(12) @.str.40, i64 12, i1 false) #13
  br label %523

380:                                              ; preds = %343
  %381 = icmp eq i16 %285, 7410
  %382 = icmp eq i16 %311, 5586
  %or.cond308 = select i1 %381, i1 %382, i1 false
  br i1 %or.cond308, label %389, label %383

383:                                              ; preds = %380
  %384 = icmp eq i16 %285, 7312
  %385 = icmp eq i16 %311, 5486
  %or.cond310 = select i1 %384, i1 %385, i1 false
  br i1 %or.cond310, label %389, label %386

386:                                              ; preds = %383
  %387 = icmp eq i16 %285, 7304
  %388 = icmp eq i16 %311, 5478
  %or.cond312 = select i1 %387, i1 %388, i1 false
  br i1 %or.cond312, label %389, label %405

389:                                              ; preds = %386, %383, %380
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159085, ptr %390, align 8
  %bcmp163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.67, i64 3)
  %.not164 = icmp eq i32 %bcmp163, 0
  br i1 %.not164, label %391, label %398

391:                                              ; preds = %389
  br i1 %.1, label %392, label %394

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %393, ptr noundef nonnull align 1 dereferenceable(10) @.str.44, i64 10, i1 false) #13
  br label %394

394:                                              ; preds = %392, %391
  %.not166 = icmp eq i32 %188, 0
  br i1 %.not166, label %395, label %396

395:                                              ; preds = %394
  store i32 13, ptr %187, align 8, !tbaa !90
  br label %396

396:                                              ; preds = %395, %394
  %.not167 = icmp eq i32 %191, 0
  br i1 %.not167, label %397, label %523

397:                                              ; preds = %396
  store i32 4, ptr %190, align 8, !tbaa !92
  br label %523

398:                                              ; preds = %389
  br i1 %.1, label %399, label %401

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %400, ptr noundef nonnull align 1 dereferenceable(11) @.str.45, i64 11, i1 false) #13
  br label %401

401:                                              ; preds = %399, %398
  %.not169 = icmp eq i32 %188, 0
  br i1 %.not169, label %402, label %403

402:                                              ; preds = %401
  store i32 13, ptr %187, align 8, !tbaa !90
  br label %403

403:                                              ; preds = %402, %401
  %.not170 = icmp eq i32 %191, 0
  br i1 %.not170, label %404, label %523

404:                                              ; preds = %403
  store i32 5, ptr %190, align 8, !tbaa !92
  br label %523

405:                                              ; preds = %386
  %406 = icmp eq i16 %285, 8282
  %407 = icmp eq i16 %311, 6240
  %or.cond314 = select i1 %406, i1 %407, i1 false
  br i1 %or.cond314, label %414, label %408

408:                                              ; preds = %405
  %409 = icmp eq i16 %285, 8184
  %410 = icmp eq i16 %311, 6140
  %or.cond316 = select i1 %409, i1 %410, i1 false
  br i1 %or.cond316, label %414, label %411

411:                                              ; preds = %408
  %412 = icmp eq i16 %285, 8176
  %413 = icmp eq i16 %311, 6132
  %or.cond318 = select i1 %412, i1 %413, i1 false
  br i1 %or.cond318, label %414, label %431

414:                                              ; preds = %411, %408, %405
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159341, ptr %415, align 8
  %bcmp153 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.68, i64 3)
  %.not154 = icmp eq i32 %bcmp153, 0
  br i1 %.not154, label %416, label %423

416:                                              ; preds = %414
  br i1 %.1, label %417, label %419

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %418, ptr noundef nonnull align 1 dereferenceable(11) @.str.50, i64 11, i1 false) #13
  br label %419

419:                                              ; preds = %417, %416
  %.not156 = icmp eq i32 %188, 0
  br i1 %.not156, label %420, label %421

420:                                              ; preds = %419
  store i32 11, ptr %187, align 8, !tbaa !90
  br label %421

421:                                              ; preds = %420, %419
  %.not157 = icmp eq i32 %191, 0
  br i1 %.not157, label %422, label %523

422:                                              ; preds = %421
  store i32 5, ptr %190, align 8, !tbaa !92
  br label %523

423:                                              ; preds = %414
  br i1 %.1, label %424, label %426

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %425, ptr noundef nonnull align 1 dereferenceable(10) @.str.49, i64 10, i1 false) #13
  br label %426

426:                                              ; preds = %424, %423
  %bcmp159 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %11, ptr noundef nonnull dereferenceable(3) @.str.46, i64 3)
  %.not160 = icmp eq i32 %bcmp159, 0
  br i1 %.not160, label %427, label %523

427:                                              ; preds = %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %11, ptr noundef nonnull align 1 dereferenceable(9) @.str.47, i64 9, i1 false) #13
  %.not161 = icmp eq i32 %188, 0
  br i1 %.not161, label %428, label %429

428:                                              ; preds = %427
  store i32 11, ptr %187, align 8, !tbaa !90
  br label %429

429:                                              ; preds = %428, %427
  %.not162 = icmp eq i32 %191, 0
  br i1 %.not162, label %430, label %523

430:                                              ; preds = %429
  store i32 4, ptr %190, align 8, !tbaa !92
  br label %523

431:                                              ; preds = %411
  %432 = icmp eq i16 %285, 8374
  %433 = icmp eq i16 %311, 6304
  %434 = icmp eq i16 %285, 8384
  %435 = or i1 %432, %434
  %or.cond391 = select i1 %435, i1 %433, i1 false
  br i1 %or.cond391, label %442, label %436

436:                                              ; preds = %431
  %437 = icmp eq i16 %285, 8280
  %438 = icmp eq i16 %311, 6208
  %or.cond324 = select i1 %437, i1 %438, i1 false
  br i1 %or.cond324, label %442, label %439

439:                                              ; preds = %436
  %440 = icmp eq i16 %285, 8272
  %441 = icmp eq i16 %311, 6200
  %or.cond326 = select i1 %440, i1 %441, i1 false
  br i1 %or.cond326, label %442, label %464

442:                                              ; preds = %439, %436, %431
  br i1 %.1, label %443, label %445

443:                                              ; preds = %442
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(14) %444, ptr noundef nonnull align 1 dereferenceable(14) @.str.52, i64 14, i1 false) #13
  br label %445

445:                                              ; preds = %443, %442
  %.not142 = icmp eq i32 %188, 0
  br i1 %.not142, label %446, label %447

446:                                              ; preds = %445
  store i32 15, ptr %187, align 8, !tbaa !90
  br label %447

447:                                              ; preds = %446, %445
  %.not143 = icmp eq i32 %191, 0
  br i1 %.not143, label %448, label %449

448:                                              ; preds = %447
  store i32 5, ptr %190, align 8, !tbaa !92
  br label %449

449:                                              ; preds = %448, %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %450, ptr noundef nonnull align 1 dereferenceable(5) @.str.51, i64 5, i1 false) #13
  br i1 %434, label %453, label %451

451:                                              ; preds = %449
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %121, ptr noundef nonnull dereferenceable(3) @.str.56, i64 3)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %453, label %452

452:                                              ; preds = %451
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %121, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %.not147 = icmp eq i32 %bcmp146, 0
  br i1 %.not147, label %453, label %523

453:                                              ; preds = %452, %451, %449
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2524
  store i32 2, ptr %454, align 4, !tbaa !91
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %450)
  %endptr = getelementptr inbounds i8, ptr %450, i64 %strlen
  store i32 4802848, ptr %endptr, align 1
  %455 = call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) @.str.70) #12
  %.not148 = icmp eq ptr %455, null
  br i1 %.not148, label %463, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %strlen149 = call i64 @strlen(ptr nonnull dereferenceable(1) %457)
  %endptr150 = getelementptr inbounds i8, ptr %457, i64 %strlen149
  store i32 4802861, ptr %endptr150, align 1
  %458 = call i32 @strncasecmp(ptr noundef nonnull %121, ptr noundef nonnull @.str.57, i64 noundef 10) #12
  %.not151 = icmp eq i32 %458, 0
  br i1 %.not151, label %459, label %460

459:                                              ; preds = %456
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.57, i64 11, i1 false) #13
  br label %523

460:                                              ; preds = %456
  %461 = call i32 @strncasecmp(ptr noundef nonnull %121, ptr noundef nonnull @.str.53, i64 noundef 10) #12
  %.not152 = icmp eq i32 %461, 0
  br i1 %.not152, label %462, label %523

462:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str.53, i64 11, i1 false) #13
  br label %523

463:                                              ; preds = %453
  store i64 27919027645198680, ptr %11, align 4
  br label %523

464:                                              ; preds = %439
  %465 = icmp eq i16 %285, 9044
  %466 = icmp eq i16 %311, 6732
  %or.cond328 = select i1 %465, i1 %466, i1 false
  br i1 %or.cond328, label %473, label %467

467:                                              ; preds = %464
  %468 = icmp eq i16 %285, 8964
  %469 = icmp eq i16 %311, 6716
  %or.cond330 = select i1 %468, i1 %469, i1 false
  br i1 %or.cond330, label %473, label %470

470:                                              ; preds = %467
  %471 = icmp eq i16 %285, 8956
  %472 = icmp eq i16 %311, 6708
  %or.cond332 = select i1 %471, i1 %472, i1 false
  br i1 %or.cond332, label %473, label %481

473:                                              ; preds = %470, %467, %464
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3159597, ptr %474, align 8
  br i1 %.1, label %475, label %477

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %476, ptr noundef nonnull align 1 dereferenceable(10) @.str.60, i64 10, i1 false) #13
  br label %477

477:                                              ; preds = %475, %473
  %.not139 = icmp eq i32 %188, 0
  br i1 %.not139, label %478, label %479

478:                                              ; preds = %477
  store i32 12, ptr %187, align 8, !tbaa !90
  br label %479

479:                                              ; preds = %478, %477
  %.not140 = icmp eq i32 %191, 0
  br i1 %.not140, label %480, label %523

480:                                              ; preds = %479
  store i32 4, ptr %190, align 8, !tbaa !92
  br label %523

481:                                              ; preds = %470
  %482 = icmp eq i16 %285, 10320
  %483 = icmp eq i16 %311, 7752
  %or.cond334 = select i1 %482, i1 %483, i1 false
  %484 = add nsw i32 %10, -80000640
  %or.cond3 = icmp ult i32 %484, 4159360
  %or.cond335 = select i1 %or.cond334, i1 true, i1 %or.cond3
  br i1 %or.cond335, label %485, label %489

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store i32 3160109, ptr %486, align 8
  br i1 %.1, label %487, label %523

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %488, ptr noundef nonnull align 1 dereferenceable(10) @.str.72, i64 10, i1 false) #13
  br label %523

489:                                              ; preds = %481
  %490 = icmp eq i16 %285, 12000
  %491 = icmp eq i16 %311, 8816
  %or.cond337 = select i1 %490, i1 %491, i1 false
  br i1 %or.cond337, label %498, label %492

492:                                              ; preds = %489
  %493 = icmp eq i16 %285, 11608
  %494 = icmp eq i16 %311, 8708
  %or.cond339 = select i1 %493, i1 %494, i1 false
  br i1 %or.cond339, label %498, label %495

495:                                              ; preds = %492
  %496 = icmp eq i16 %285, 11600
  %497 = icmp eq i16 %311, 8700
  %or.cond341 = select i1 %496, i1 %497, i1 false
  br i1 %or.cond341, label %498, label %506

498:                                              ; preds = %495, %492, %489
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %499, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br i1 %.1, label %500, label %502

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %501, ptr noundef nonnull align 1 dereferenceable(15) @.str.62, i64 15, i1 false) #13
  br label %502

502:                                              ; preds = %500, %498
  %.not135 = icmp eq i32 %188, 0
  br i1 %.not135, label %503, label %504

503:                                              ; preds = %502
  store i32 17, ptr %187, align 8, !tbaa !90
  br label %504

504:                                              ; preds = %503, %502
  %.not136 = icmp eq i32 %191, 0
  br i1 %.not136, label %505, label %523

505:                                              ; preds = %504
  store i32 5, ptr %190, align 8, !tbaa !92
  br label %523

506:                                              ; preds = %495
  %507 = icmp eq i16 %285, 11904
  %508 = icmp eq i16 %311, 8842
  %or.cond343 = select i1 %507, i1 %508, i1 false
  br i1 %or.cond343, label %515, label %509

509:                                              ; preds = %506
  %510 = icmp eq i16 %285, 11664
  %511 = icmp eq i16 %311, 8750
  %or.cond345 = select i1 %510, i1 %511, i1 false
  br i1 %or.cond345, label %515, label %512

512:                                              ; preds = %509
  %513 = icmp eq i16 %285, 11656
  %514 = icmp eq i16 %311, 8742
  %or.cond347 = select i1 %513, i1 %514, i1 false
  br i1 %or.cond347, label %515, label %523

515:                                              ; preds = %512, %509, %506
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %516, ptr noundef nonnull align 1 dereferenceable(6) @.str.61, i64 6, i1 false) #13
  br i1 %.1, label %517, label %519

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %518, ptr noundef nonnull align 1 dereferenceable(15) @.str.63, i64 15, i1 false) #13
  br label %519

519:                                              ; preds = %517, %515
  %.not132 = icmp eq i32 %188, 0
  br i1 %.not132, label %520, label %521

520:                                              ; preds = %519
  store i32 20, ptr %187, align 8, !tbaa !90
  br label %521

521:                                              ; preds = %520, %519
  %.not133 = icmp eq i32 %191, 0
  br i1 %.not133, label %522, label %523

522:                                              ; preds = %521
  store i32 6, ptr %190, align 8, !tbaa !92
  br label %523

523:                                              ; preds = %429, %430, %201, %199, %214, %212, %226, %224, %241, %240, %258, %264, %262, %255, %275, %273, %300, %299, %319, %318, %377, %378, %370, %369, %376, %375, %426, %421, %422, %480, %479, %505, %504, %521, %522, %512, %485, %487, %452, %459, %462, %460, %463, %397, %396, %404, %403, %333, %334, %305, %280, %282, %267, %269, %244, %246, %230, %232, %218, %220, %206, %208, %193, %195
  %.178 = phi i32 [ %.077, %193 ], [ %.077, %195 ], [ %.077, %199 ], [ %.077, %201 ], [ %.077, %206 ], [ %.077, %208 ], [ %.077, %212 ], [ %.077, %214 ], [ 1, %218 ], [ 1, %220 ], [ %.077, %224 ], [ %.077, %226 ], [ %.077, %230 ], [ %.077, %232 ], [ %.077, %240 ], [ %.077, %241 ], [ %.077, %244 ], [ %.077, %246 ], [ %.077, %258 ], [ 0, %264 ], [ 0, %262 ], [ 0, %255 ], [ %.077, %267 ], [ %.077, %269 ], [ %.077, %273 ], [ %.077, %275 ], [ %.077, %280 ], [ %.077, %282 ], [ %.077, %299 ], [ %.077, %300 ], [ %.077, %305 ], [ %.077, %318 ], [ %.077, %319 ], [ %.077, %333 ], [ %.077, %334 ], [ %.077, %377 ], [ %.077, %378 ], [ 0, %375 ], [ 0, %376 ], [ 0, %369 ], [ 0, %370 ], [ %.077, %403 ], [ %.077, %404 ], [ %.077, %396 ], [ %.077, %397 ], [ %.077, %426 ], [ %.077, %512 ], [ %.077, %421 ], [ %.077, %422 ], [ 0, %460 ], [ 0, %462 ], [ 0, %459 ], [ 0, %463 ], [ %.077, %452 ], [ %.077, %479 ], [ %.077, %480 ], [ %.077, %485 ], [ %.077, %487 ], [ %.077, %504 ], [ %.077, %505 ], [ %.077, %521 ], [ %.077, %522 ], [ 0, %429 ], [ 0, %430 ]
  %524 = load i16, ptr %5, align 2, !tbaa !80
  switch i16 %524, label %527 [
    i16 4090, label %.thread386
    i16 4096, label %525
  ]

.thread386:                                       ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false) #13
  br label %559

525:                                              ; preds = %523
  %526 = load i16, ptr %4, align 8, !tbaa !81
  switch i16 %526, label %.thread387.thread [
    i16 5456, label %559
    i16 4096, label %559
  ]

527:                                              ; preds = %523
  %528 = icmp eq i16 %524, 5568
  %529 = load i16, ptr %4, align 8
  %530 = icmp eq i16 %529, 3648
  %or.cond349 = select i1 %528, i1 %530, i1 false
  br i1 %or.cond349, label %559, label %.thread387.thread

.thread387.thread:                                ; preds = %527, %525
  %531 = phi i16 [ %526, %525 ], [ %529, %527 ]
  %532 = icmp eq i16 %531, 5456
  %533 = icmp eq i16 %524, 6542
  %534 = icmp eq i16 %531, 4916
  %or.cond353 = select i1 %533, i1 %534, i1 false
  %535 = icmp eq i16 %524, 7262
  %or.cond355 = select i1 %535, i1 %532, i1 false
  %or.cond392 = select i1 %or.cond353, i1 true, i1 %or.cond355
  br i1 %or.cond392, label %559, label %536

536:                                              ; preds = %.thread387.thread
  %537 = icmp eq i16 %524, 7410
  %538 = icmp eq i16 %531, 5586
  %or.cond357 = select i1 %537, i1 %538, i1 false
  br i1 %or.cond357, label %559, label %539

539:                                              ; preds = %536
  %540 = icmp eq i16 %524, 8282
  %541 = icmp eq i16 %531, 6240
  %or.cond359 = select i1 %540, i1 %541, i1 false
  br i1 %or.cond359, label %559, label %542

542:                                              ; preds = %539
  %543 = icmp eq i16 %524, 8374
  %544 = icmp eq i16 %531, 6304
  %545 = icmp eq i16 %524, 8384
  %546 = or i1 %543, %545
  %or.cond393 = select i1 %546, i1 %544, i1 false
  br i1 %or.cond393, label %559, label %547

547:                                              ; preds = %542
  %548 = icmp eq i16 %524, 9044
  %549 = icmp eq i16 %531, 6732
  %or.cond365 = select i1 %548, i1 %549, i1 false
  br i1 %or.cond365, label %559, label %550

550:                                              ; preds = %547
  %551 = icmp eq i16 %524, 10320
  %552 = icmp eq i16 %531, 7752
  %or.cond367 = select i1 %551, i1 %552, i1 false
  br i1 %or.cond367, label %559, label %553

553:                                              ; preds = %550
  %554 = icmp eq i16 %524, 12000
  %555 = icmp eq i16 %531, 8816
  %or.cond369 = select i1 %554, i1 %555, i1 false
  br i1 %or.cond369, label %559, label %556

556:                                              ; preds = %553
  %557 = icmp eq i16 %524, 11904
  %558 = icmp eq i16 %531, 8842
  %or.cond371 = select i1 %557, i1 %558, i1 false
  br i1 %or.cond371, label %559, label %561

559:                                              ; preds = %525, %525, %.thread386, %556, %553, %550, %547, %542, %539, %536, %.thread387.thread, %527
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  store i32 1, ptr %560, align 4, !tbaa !93
  br label %561

561:                                              ; preds = %559, %556
  %562 = load i8, ptr %11, align 4, !tbaa !16
  %563 = icmp ne i8 %562, 0
  %564 = icmp ne i32 %.178, 0
  %or.cond5 = and i1 %564, %563
  br i1 %or.cond5, label %565, label %568

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %567 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %566) #13
  br label %568

568:                                              ; preds = %565, %561
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %570 = load i8, ptr %569, align 8, !tbaa !16
  %571 = icmp eq i8 %570, 45
  br i1 %571, label %572, label %575

572:                                              ; preds = %568
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 2385
  %574 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %569) #12
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %569, ptr nonnull align 1 %573, i64 %574, i1 false)
  br label %575

575:                                              ; preds = %572, %568
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %577 = load i32, ptr %576, align 4, !tbaa !83
  %.not218 = icmp ne i32 %577, 0
  %578 = load i32, ptr %187, align 8
  %579 = icmp eq i32 %578, 13
  %or.cond373 = select i1 %.not218, i1 %579, i1 false
  %580 = load i32, ptr %190, align 8
  %581 = icmp eq i32 %580, 4
  %or.cond376 = select i1 %or.cond373, i1 %581, i1 false
  br i1 %or.cond376, label %586, label %582

582:                                              ; preds = %575
  %583 = load i32, ptr %37, align 8, !tbaa !82
  switch i32 %583, label %585 [
    i32 4, label %586
    i32 6, label %586
    i32 3, label %584
  ]

584:                                              ; preds = %582
  br label %586

585:                                              ; preds = %582
  br label %586

586:                                              ; preds = %582, %582, %575, %585, %584
  %.4 = phi i32 [ %583, %585 ], [ 5, %575 ], [ 1, %584 ], [ 2, %582 ], [ 2, %582 ]
  br label %588

587:                                              ; preds = %588
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %exitcond.not.i, label %_ZN6LibRaw21HassyRawFormat_idx2HREj.exit, label %588, !llvm.loop !6

588:                                              ; preds = %587, %586
  %indvars.iv.i = phi i64 [ 0, %586 ], [ %indvars.iv.next.i, %587 ]
  %589 = getelementptr inbounds nuw [16 x i8], ptr @_ZL14HassyRawFormat, i64 %indvars.iv.i
  %590 = load i32, ptr %589, align 16, !tbaa !8
  %591 = icmp eq i32 %590, %.4
  br i1 %591, label %592, label %587

592:                                              ; preds = %588
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !15
  br label %_ZN6LibRaw21HassyRawFormat_idx2HREj.exit

_ZN6LibRaw21HassyRawFormat_idx2HREj.exit:         ; preds = %587, %592
  %595 = phi ptr [ %594, %592 ], [ null, %587 ]
  %596 = add i32 %.4, -1
  %or.cond7 = icmp ult i32 %596, 2
  br i1 %or.cond7, label %597, label %600

597:                                              ; preds = %_ZN6LibRaw21HassyRawFormat_idx2HREj.exit
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %599 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %598, ptr noundef nonnull dereferenceable(1) %595) #13
  br label %600

600:                                              ; preds = %_ZN6LibRaw21HassyRawFormat_idx2HREj.exit, %597
  %601 = load i8, ptr %121, align 8, !tbaa !16
  %602 = icmp ne i8 %601, 72
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 2537
  %604 = load i8, ptr %603, align 1
  %.not219 = icmp eq i8 %604, 97
  %or.cond378 = select i1 %602, i1 true, i1 %.not219
  br i1 %or.cond378, label %605, label %608

605:                                              ; preds = %600
  switch i8 %601, label %.thread389 [
    i8 65, label %606
    i8 88, label %615
  ]

606:                                              ; preds = %605
  %607 = sext i8 %604 to i32
  %isdigittmp = add nsw i32 %607, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  br i1 %isdigit, label %608, label %.thread389

608:                                              ; preds = %600, %606
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 11, ptr %609, align 8, !tbaa !87
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 14, ptr %610, align 2, !tbaa !88
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %612 = load i8, ptr %611, align 4, !tbaa !16
  %613 = icmp eq i8 %612, 72
  br i1 %613, label %614, label %641

614:                                              ; preds = %608
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14)
  br label %641

615:                                              ; preds = %605
  %616 = sext i8 %604 to i32
  %isdigittmp220 = add nsw i32 %616, -48
  %isdigit221 = icmp ult i32 %isdigittmp220, 10
  br i1 %isdigit221, label %617, label %.thread389

.thread389:                                       ; preds = %605, %606, %615
  %bcmp222 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %18, ptr noundef nonnull dereferenceable(3) @.str.74, i64 3)
  %.not223 = icmp eq i32 %bcmp222, 0
  br i1 %.not223, label %617, label %641

617:                                              ; preds = %.thread389, %615
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i16 9, ptr %619, align 8, !tbaa !87
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 1354
  store i16 16, ptr %620, align 2, !tbaa !88
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %622 = load i8, ptr %621, align 4, !tbaa !16
  switch i8 %622, label %641 [
    i8 72, label %623
    i8 88, label %625
    i8 0, label %626
  ]

623:                                              ; preds = %617
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 14)
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %624, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false) #13
  br label %641

625:                                              ; preds = %617
  call void @_ZN6LibRaw18process_Hassy_LensEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef 16)
  br label %641

626:                                              ; preds = %617
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 192560
  %628 = load float, ptr %627, align 8, !tbaa !94
  %629 = fcmp reassoc nsz arcp contract afn ogt float %628, 1.000000e+00
  br i1 %629, label %630, label %641

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 192564
  %632 = load float, ptr %631, align 4, !tbaa !95
  %633 = fcmp reassoc nsz arcp contract afn ogt float %632, 1.000000e+01
  br i1 %633, label %634, label %641

634:                                              ; preds = %630
  %635 = fptoui float %632 to i64
  store i64 %635, ptr %618, align 8, !tbaa !78
  %636 = icmp eq i64 %635, 35
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  br i1 %636, label %638, label %639

638:                                              ; preds = %634
  store i16 2, ptr %637, align 4, !tbaa !79
  store i64 1600350750, ptr %618, align 8, !tbaa !78
  br label %641

639:                                              ; preds = %634
  store i16 1, ptr %637, align 4, !tbaa !79
  %reass.mul = mul i64 %635, 10010
  %640 = add i64 %reass.mul, 1600000000
  store i64 %640, ptr %618, align 8, !tbaa !78
  br label %641

641:                                              ; preds = %617, %.thread389, %625, %638, %639, %630, %626, %623, %608, %614
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %643 = load i8, ptr %642, align 4, !tbaa !16
  %.not225 = icmp eq i8 %643, 0
  br i1 %.not225, label %654, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 384052
  %646 = load i32, ptr %645, align 4, !tbaa !96
  %.not226 = icmp eq i32 %646, 0
  br i1 %.not226, label %647, label %654

647:                                              ; preds = %644
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %649 = load i32, ptr %648, align 4, !tbaa !97
  %650 = load ptr, ptr %0, align 8, !tbaa !98
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 72
  %652 = load ptr, ptr %651, align 8
  %653 = call noundef i32 %652(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %649, ptr noundef nonnull %642, i32 noundef 0)
  store i32 %653, ptr %645, align 4, !tbaa !96
  br label %654

654:                                              ; preds = %647, %644, %641
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS3$_0", !10, i64 0, !13, i64 8}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!9, !13, i64 8}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !22, i64 1336}
!18 = !{!"_ZTS6LibRaw", !19, i64 8, !63, i64 381408, !64, i64 381416, !11, i64 384168, !74, i64 433320, !74, i64 433328, !11, i64 433336, !75, i64 767416, !76, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !55, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!19 = !{!"_ZTS13libraw_data_t", !20, i64 0, !21, i64 8, !24, i64 192, !25, i64 632, !31, i64 1928, !47, i64 4992, !48, i64 5136, !49, i64 5440, !10, i64 5488, !10, i64 5492, !51, i64 5496, !54, i64 192544, !57, i64 193344, !59, i64 193368, !60, i64 193632, !14, i64 381392}
!20 = !{!"p1 short", !14, i64 0}
!21 = !{!"_ZTS20libraw_image_sizes_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !10, i64 16, !23, i64 24, !10, i64 32, !11, i64 36, !22, i64 164, !11, i64 166}
!22 = !{!"short", !11, i64 0}
!23 = !{!"double", !11, i64 0}
!24 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !10, i64 428, !13, i64 432}
!25 = !{!"_ZTS17libraw_lensinfo_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !22, i64 532, !27, i64 536, !28, i64 544, !29, i64 560}
!26 = !{!"float", !11, i64 0}
!27 = !{!"_ZTS18libraw_nikonlens_t", !26, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!28 = !{!"_ZTS16libraw_dnglens_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!29 = !{!"_ZTS24libraw_makernotes_lens_t", !30, i64 0, !11, i64 8, !22, i64 136, !22, i64 138, !30, i64 144, !22, i64 152, !22, i64 154, !11, i64 156, !22, i64 220, !11, i64 222, !11, i64 238, !26, i64 256, !26, i64 260, !26, i64 264, !26, i64 268, !26, i64 272, !26, i64 276, !26, i64 280, !26, i64 284, !26, i64 288, !26, i64 292, !26, i64 296, !26, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !30, i64 320, !11, i64 328, !30, i64 456, !11, i64 464, !30, i64 592, !11, i64 600, !22, i64 728, !26, i64 732}
!30 = !{!"long long", !11, i64 0}
!31 = !{!"_ZTS19libraw_makernotes_t", !32, i64 0, !34, i64 168, !36, i64 432, !37, i64 816, !38, i64 1168, !39, i64 1576, !40, i64 1760, !41, i64 2004, !42, i64 2072, !43, i64 2104, !44, i64 2552, !45, i64 2624, !46, i64 2760}
!32 = !{!"_ZTS25libraw_canon_makernotes_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 32, !11, i64 36, !22, i64 52, !22, i64 54, !11, i64 56, !22, i64 58, !22, i64 60, !22, i64 62, !22, i64 64, !22, i64 66, !22, i64 68, !22, i64 70, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !22, i64 80, !22, i64 82, !10, i64 84, !26, i64 88, !22, i64 92, !22, i64 94, !22, i64 96, !10, i64 100, !22, i64 104, !10, i64 108, !10, i64 112, !22, i64 116, !10, i64 120, !33, i64 124, !33, i64 132, !33, i64 140, !33, i64 148, !33, i64 156, !11, i64 164}
!33 = !{!"_ZTS13libraw_area_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!34 = !{!"_ZTS25libraw_nikon_makernotes_t", !23, i64 0, !22, i64 8, !22, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !22, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !10, i64 148, !10, i64 152, !10, i64 156, !11, i64 160, !11, i64 162, !22, i64 170, !35, i64 172, !22, i64 180, !22, i64 182, !22, i64 184, !10, i64 188, !11, i64 192, !11, i64 212, !10, i64 232, !22, i64 236, !23, i64 240, !23, i64 248, !23, i64 256}
!35 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6}
!36 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !10, i64 0, !23, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !11, i64 168, !11, i64 200, !10, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!37 = !{!"_ZTS18libraw_fuji_info_t", !26, i64 0, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !22, i64 14, !22, i64 16, !22, i64 18, !11, i64 20, !11, i64 53, !26, i64 88, !22, i64 92, !22, i64 94, !11, i64 96, !22, i64 100, !10, i64 104, !10, i64 108, !22, i64 112, !11, i64 114, !22, i64 120, !22, i64 122, !22, i64 124, !22, i64 126, !22, i64 128, !10, i64 132, !22, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !10, i64 164, !22, i64 168, !10, i64 172, !22, i64 176, !11, i64 178, !11, i64 196, !10, i64 324, !10, i64 328, !10, i64 332, !11, i64 336, !10, i64 344}
!38 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !22, i64 6, !11, i64 8, !11, i64 16, !22, i64 26, !11, i64 28, !22, i64 32, !22, i64 34, !11, i64 36, !11, i64 296, !22, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !22, i64 360, !22, i64 362, !22, i64 364, !22, i64 366, !23, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !10, i64 396, !22, i64 400, !22, i64 402}
!39 = !{!"_ZTS18libraw_sony_info_t", !22, i64 0, !11, i64 2, !11, i64 3, !10, i64 4, !11, i64 8, !10, i64 12, !11, i64 16, !11, i64 17, !22, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !22, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !22, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !22, i64 54, !10, i64 56, !22, i64 60, !11, i64 62, !22, i64 66, !22, i64 68, !22, i64 70, !22, i64 72, !22, i64 74, !22, i64 76, !22, i64 78, !10, i64 80, !26, i64 84, !22, i64 88, !10, i64 92, !10, i64 96, !22, i64 100, !11, i64 102, !10, i64 124, !22, i64 128, !10, i64 132, !11, i64 136, !11, i64 137, !22, i64 138, !22, i64 140, !22, i64 142, !22, i64 144, !22, i64 146, !22, i64 148, !22, i64 150, !22, i64 152, !22, i64 154, !10, i64 156, !22, i64 160, !11, i64 162, !26, i64 180}
!40 = !{!"_ZTS25libraw_kodak_makernotes_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !22, i64 228, !22, i64 230, !22, i64 232, !22, i64 234, !26, i64 236, !26, i64 240}
!41 = !{!"_ZTS29libraw_panasonic_makernotes_t", !22, i64 0, !22, i64 2, !11, i64 4, !10, i64 36, !26, i64 40, !11, i64 44, !22, i64 56, !22, i64 58, !10, i64 60, !10, i64 64}
!42 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !22, i64 12, !10, i64 16, !10, i64 20, !22, i64 24, !22, i64 26, !11, i64 28, !11, i64 29, !22, i64 30}
!43 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!44 = !{!"_ZTS25libraw_ricoh_makernotes_t", !22, i64 0, !11, i64 4, !11, i64 12, !22, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !22, i64 40, !22, i64 42, !22, i64 44, !22, i64 46, !22, i64 48, !22, i64 50, !23, i64 56, !23, i64 64}
!45 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !23, i64 88, !10, i64 96, !11, i64 100}
!46 = !{!"_ZTS24libraw_metadata_common_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !22, i64 64, !11, i64 66, !26, i64 196, !11, i64 200, !10, i64 296}
!47 = !{!"_ZTS21libraw_shootinginfo_t", !22, i64 0, !22, i64 2, !22, i64 4, !22, i64 6, !22, i64 8, !22, i64 10, !22, i64 12, !11, i64 14, !11, i64 78}
!48 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !26, i64 128, !26, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220, !11, i64 224, !10, i64 240, !10, i64 244, !26, i64 248, !26, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !26, i64 288, !26, i64 292, !10, i64 296, !10, i64 300}
!49 = !{!"_ZTS26libraw_raw_unpack_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !26, i64 28, !11, i64 32, !50, i64 40}
!50 = !{!"p2 omnipotent char", !14, i64 0}
!51 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !10, i64 147488, !10, i64 147492, !10, i64 147496, !11, i64 147504, !26, i64 147536, !26, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !52, i64 147896, !26, i64 147932, !26, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !14, i64 148280, !10, i64 148288, !11, i64 148292, !11, i64 148324, !53, i64 148660, !11, i64 181588, !11, i64 185684, !10, i64 186964, !11, i64 186968, !10, i64 187040, !10, i64 187044}
!52 = !{!"_ZTS5ph1_t", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !26, i64 32}
!53 = !{!"_ZTS19libraw_dng_levels_t", !10, i64 0, !11, i64 4, !10, i64 16420, !11, i64 16424, !26, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !10, i64 32884, !11, i64 32888, !11, i64 32904, !26, i64 32920, !26, i64 32924}
!54 = !{!"_ZTS17libraw_imgother_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !55, i64 16, !10, i64 24, !11, i64 28, !56, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!55 = !{!"long", !11, i64 0}
!56 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !26, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!57 = !{!"_ZTS18libraw_thumbnail_t", !58, i64 0, !22, i64 4, !22, i64 6, !10, i64 8, !10, i64 12, !13, i64 16}
!58 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!59 = !{!"_ZTS23libraw_thumbnail_list_t", !10, i64 0, !11, i64 8}
!60 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !20, i64 56, !20, i64 64, !24, i64 72, !21, i64 512, !62, i64 696, !51, i64 712}
!61 = !{!"p1 float", !14, i64 0}
!62 = !{!"_ZTS31libraw_internal_output_params_t", !10, i64 0, !10, i64 4, !10, i64 8, !22, i64 12, !22, i64 14}
!63 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!64 = !{!"_ZTS22libraw_internal_data_t", !65, i64 0, !62, i64 64, !68, i64 80, !70, i64 96, !71, i64 136}
!65 = !{!"_ZTS15internal_data_t", !66, i64 0, !67, i64 8, !10, i64 16, !13, i64 24, !30, i64 32, !30, i64 40, !11, i64 48}
!66 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!67 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!68 = !{!"_ZTS13output_data_t", !69, i64 0, !69, i64 8}
!69 = !{!"p1 int", !14, i64 0}
!70 = !{!"_ZTS15identify_data_t", !10, i64 0, !30, i64 8, !30, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!71 = !{!"_ZTS15unpacker_data_t", !22, i64 0, !11, i64 2, !11, i64 10, !10, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !72, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !30, i64 144, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !73, i64 192, !11, i64 440, !10, i64 2488, !10, i64 2492, !22, i64 2496, !22, i64 2498, !10, i64 2500, !10, i64 2504, !10, i64 2508, !10, i64 2512, !10, i64 2516, !10, i64 2520, !10, i64 2524, !11, i64 2528, !22, i64 2608}
!72 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!73 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !22, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !22, i64 148, !22, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!74 = !{!"p1 _ZTS6decode", !14, i64 0}
!75 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !10, i64 8}
!76 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!77 = !{!18, !22, i64 1338}
!78 = !{!18, !30, i64 1200}
!79 = !{!18, !22, i64 1420}
!80 = !{!18, !22, i64 18}
!81 = !{!18, !22, i64 16}
!82 = !{!18, !10, i64 2632}
!83 = !{!18, !10, i64 532}
!84 = !{!10, !10, i64 0}
!85 = distinct !{!85, !7}
!86 = !{!13, !13, i64 0}
!87 = !{!18, !22, i64 1352}
!88 = !{!18, !22, i64 1354}
!89 = distinct !{!89, !7}
!90 = !{!18, !10, i64 2520}
!91 = !{!18, !10, i64 2524}
!92 = !{!18, !10, i64 2528}
!93 = !{!18, !10, i64 2532}
!94 = !{!18, !26, i64 192560}
!95 = !{!18, !26, i64 192564}
!96 = !{!18, !10, i64 384052}
!97 = !{!18, !10, i64 524}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !12, i64 0}
