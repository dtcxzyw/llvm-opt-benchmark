; ModuleID = 'bench/darktable/original/makernotes.ll'
source_filename = "bench/darktable/original/makernotes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@__const._ZN6LibRaw19parseSigmaMakernoteEiij.wb_table1 = private unnamed_addr constant [10 x i32] [i32 82, i32 1, i32 11, i32 10, i32 3, i32 2, i32 4, i32 83, i32 90, i32 91], align 16
@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@.str = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"LEICA\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"EPSON\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"SIGMA\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PENTAX \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"OM SYS\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"OLYMP\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Ricoh\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"AOC\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"QVC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"Konica\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Minolta\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Hasselblad\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Stellar\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Lunar\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Lusso\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"HV\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"OM Digi\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"CLAUSS\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"piX 5oo\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"E-300\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"E-330\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"E-400\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"E-500\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"E-1\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"KDK\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"VER\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"IIII\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"MMMM\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"KC\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MLY\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"CMT3\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"Olympus\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"Kodak\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Hasselblad X1D\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Hasselblad H6D\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Hasselblad A6D\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"RICOH\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"GXR\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"KONICA\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"Samsung\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 %2, i32 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %10 = add i16 %9, -1001
  %or.cond = icmp ult i16 %10, -1000
  br i1 %or.cond, label %.loopexit16, label %.lr.ph19

.lr.ph19:                                         ; preds = %4
  %11 = zext nneg i16 %9 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  br label %19

19:                                               ; preds = %.lr.ph19, %.loopexit
  %.in = phi i32 [ %11, %.lr.ph19 ], [ %20, %.loopexit ]
  %20 = add nsw i32 %.in, -1
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %21 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %21, label %.loopexit [
    i32 39, label %22
    i32 42, label %25
    i32 43, label %32
    i32 288, label %39
  ]

22:                                               ; preds = %19
  %23 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %24 = zext i16 %23 to i64
  store i64 %24, ptr %17, align 8, !tbaa !10
  br label %.loopexit

25:                                               ; preds = %19
  %26 = load i32, ptr %6, align 4, !tbaa !6
  %27 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %26)
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  store float %28, ptr %15, align 8, !tbaa !72
  %29 = load i32, ptr %6, align 4, !tbaa !6
  %30 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %29)
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  store float %31, ptr %16, align 4, !tbaa !73
  br label %.loopexit

32:                                               ; preds = %19
  %33 = load i32, ptr %6, align 4, !tbaa !6
  %34 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %33)
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %13, align 8, !tbaa !74
  %36 = load i32, ptr %6, align 4, !tbaa !6
  %37 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %36)
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  store float %38, ptr %14, align 4, !tbaa !75
  br label %.loopexit

39:                                               ; preds = %19
  %40 = load i32, ptr %7, align 4, !tbaa !6
  %41 = urem i32 %40, 3
  %42 = icmp eq i32 %41, 0
  %43 = add i32 %40, -10
  %44 = icmp ult i32 %43, 23
  %or.cond14 = and i1 %44, %42
  br i1 %or.cond14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %39, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %39 ]
  %45 = load i32, ptr %6, align 4, !tbaa !6
  %46 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %45)
  %47 = fmul reassoc nsz arcp contract afn double %46, 1.000000e+04
  %48 = fptosi double %47 to i32
  %49 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN6LibRaw19parseSigmaMakernoteEiij.wb_table1, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %51
  store i32 %48, ptr %52, align 4, !tbaa !6
  %53 = load i32, ptr %6, align 4, !tbaa !6
  %54 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %53)
  %55 = fmul reassoc nsz arcp contract afn double %54, 1.000000e+04
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %56, ptr %57, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %56, ptr %58, align 8, !tbaa !6
  %59 = load i32, ptr %6, align 4, !tbaa !6
  %60 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %59)
  %61 = fmul reassoc nsz arcp contract afn double %60, 1.000000e+04
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %62, ptr %63, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %7, align 4, !tbaa !6
  %65 = udiv i32 %64, 3
  %66 = zext nneg i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !76

.loopexit:                                        ; preds = %.lr.ph, %39, %19, %25, %32, %22
  %68 = load ptr, ptr %18, align 8, !tbaa !78
  %69 = load i32, ptr %8, align 4, !tbaa !6
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %68, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %70, i32 noundef 0)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit16, label %19, !llvm.loop !81

.loopexit16:                                      ; preds = %.loopexit, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw22parse_makernote_0xc634Eiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i16, align 2
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  %30 = load i32, ptr %29, align 8, !tbaa !82
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !82
  %32 = icmp sgt i32 %30, 1024
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %34, align 16, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

35:                                               ; preds = %4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %36, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %35
  tail call void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  br label %374

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  %.not108 = icmp eq i32 %39, 0
  br i1 %.not108, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  br label %374

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %43 = load i16, ptr %42, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %28, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = load ptr, ptr %28, align 8, !tbaa !78
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 10)
  %bcmp109 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not110 = icmp eq i32 %bcmp109, 0
  br i1 %.not110, label %54, label %55

54:                                               ; preds = %41
  call void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 2)
  br label %373

55:                                               ; preds = %41
  %bcmp111 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not112 = icmp eq i32 %bcmp111, 0
  br i1 %.not112, label %56, label %57

56:                                               ; preds = %55
  call void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 poison, i32 poison)
  br label %373

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 0, ptr %15, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i16 0, ptr %17, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i16 0, ptr %19, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i16 0, ptr %21, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i16 0, ptr %23, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 0, ptr %25, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !tbaa !86
  %bcmp113 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not114 = icmp eq i32 %bcmp113, 0
  br i1 %.not114, label %63, label %58

58:                                               ; preds = %57
  %bcmp115 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %.not116 = icmp eq i32 %bcmp115, 0
  br i1 %.not116, label %63, label %59

59:                                               ; preds = %58
  %bcmp117 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not118 = icmp eq i32 %bcmp117, 0
  br i1 %.not118, label %63, label %60

60:                                               ; preds = %59
  %bcmp119 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %61 = icmp eq i32 %bcmp119, 0
  %62 = icmp eq i32 %3, 1
  %or.cond = and i1 %62, %61
  br i1 %or.cond, label %63, label %82

63:                                               ; preds = %60, %59, %58, %57
  %64 = load ptr, ptr %28, align 8, !tbaa !78
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -10
  %71 = load ptr, ptr %28, align 8, !tbaa !78
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef -2, i32 noundef 1)
  %76 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %76, ptr %42, align 8, !tbaa !85
  %77 = load i8, ptr %5, align 1, !tbaa !87
  switch i8 %77, label %153 [
    i8 79, label %78
    i8 80, label %80
  ]

78:                                               ; preds = %63
  %79 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %153

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 384076
  store i32 1, ptr %81, align 4, !tbaa !88
  br label %153

82:                                               ; preds = %60
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 384076
  %84 = load i32, ptr %83, align 4, !tbaa !88
  %85 = icmp ne i32 %84, 0
  %or.cond3 = and i1 %62, %85
  br i1 %or.cond3, label %86, label %100

86:                                               ; preds = %82
  %87 = load ptr, ptr %28, align 8, !tbaa !78
  %88 = load ptr, ptr %87, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = trunc i64 %91 to i32
  %93 = add i32 %92, -10
  %94 = load ptr, ptr %28, align 8, !tbaa !78
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef -4, i32 noundef 1)
  %99 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %99, ptr %42, align 8, !tbaa !85
  br label %153

100:                                              ; preds = %82
  %bcmp120 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not121 = icmp eq i32 %bcmp120, 0
  br i1 %.not121, label %102, label %101

101:                                              ; preds = %100
  %bcmp122 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %5, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %.not123 = icmp eq i32 %bcmp122, 0
  br i1 %.not123, label %102, label %108

102:                                              ; preds = %101, %100
  store i16 18761, ptr %42, align 8, !tbaa !85
  %103 = load ptr, ptr %28, align 8, !tbaa !78
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef 2, i32 noundef 1)
  br label %153

108:                                              ; preds = %101
  %bcmp124 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %5, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %.not125 = icmp eq i32 %bcmp124, 0
  br i1 %.not125, label %109, label %122

109:                                              ; preds = %108
  %110 = load ptr, ptr %28, align 8, !tbaa !78
  %111 = load ptr, ptr %110, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -10
  store i16 18761, ptr %42, align 8, !tbaa !85
  %117 = load ptr, ptr %28, align 8, !tbaa !78
  %118 = load ptr, ptr %117, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i64 noundef 2, i32 noundef 1)
  br label %153

122:                                              ; preds = %108
  %bcmp126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not127 = icmp eq i32 %bcmp126, 0
  br i1 %.not127, label %124, label %123

123:                                              ; preds = %122
  %bcmp128 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %5, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not129 = icmp eq i32 %bcmp128, 0
  br i1 %.not129, label %124, label %130

124:                                              ; preds = %123, %122
  %125 = load ptr, ptr %28, align 8, !tbaa !78
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 noundef -2, i32 noundef 1)
  br label %153

130:                                              ; preds = %123
  %bcmp130 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not131 = icmp eq i32 %bcmp130, 0
  br i1 %.not131, label %132, label %131

131:                                              ; preds = %130
  %bcmp132 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not133 = icmp eq i32 %bcmp132, 0
  br i1 %.not133, label %132, label %138

132:                                              ; preds = %131, %130
  %133 = load ptr, ptr %28, align 8, !tbaa !78
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 noundef -4, i32 noundef 1)
  br label %153

138:                                              ; preds = %131
  %139 = load ptr, ptr %28, align 8, !tbaa !78
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef i32 %142(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef -10, i32 noundef 1)
  %bcmp134 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %144 = icmp eq i32 %bcmp134, 0
  %145 = icmp eq i32 %3, 2
  %or.cond5 = and i1 %145, %144
  br i1 %or.cond5, label %146, label %153

146:                                              ; preds = %138
  %147 = load ptr, ptr %28, align 8, !tbaa !78
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %152 = trunc i64 %151 to i32
  br label %153

153:                                              ; preds = %63, %86, %109, %132, %146, %138, %124, %102, %78, %80
  %.088 = phi i32 [ %70, %78 ], [ %70, %80 ], [ %70, %63 ], [ %93, %86 ], [ %152, %146 ], [ %1, %138 ], [ %1, %132 ], [ %1, %124 ], [ %116, %109 ], [ %1, %102 ]
  %154 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %155 = zext i16 %154 to i32
  %156 = icmp ugt i16 %154, 1000
  br i1 %156, label %372, label %157

157:                                              ; preds = %153
  %158 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %.not135 = icmp eq i32 %158, 0
  br i1 %.not135, label %174, label %159

159:                                              ; preds = %157
  %160 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.15, i64 noundef 6) #11
  %.not136 = icmp eq i32 %160, 0
  br i1 %.not136, label %174, label %161

161:                                              ; preds = %159
  %162 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.16, i64 noundef 7) #11
  %.not137 = icmp eq i32 %162, 0
  br i1 %.not137, label %174, label %163

163:                                              ; preds = %161
  %164 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, i64 noundef 10) #11
  %.not138 = icmp eq i32 %164, 0
  br i1 %.not138, label %165, label %176

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %167 = call i32 @strncasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.18, i64 noundef 7) #11
  %.not139 = icmp eq i32 %167, 0
  br i1 %.not139, label %174, label %168

168:                                              ; preds = %165
  %169 = call i32 @strncasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.19, i64 noundef 5) #11
  %.not140 = icmp eq i32 %169, 0
  br i1 %.not140, label %174, label %170

170:                                              ; preds = %168
  %171 = call i32 @strncasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.20, i64 noundef 5) #11
  %.not141 = icmp eq i32 %171, 0
  br i1 %.not141, label %174, label %172

172:                                              ; preds = %170
  %173 = call i32 @strncasecmp(ptr noundef nonnull %166, ptr noundef nonnull @.str.21, i64 noundef 2) #11
  %.not142 = icmp eq i32 %173, 0
  br i1 %.not142, label %174, label %176

174:                                              ; preds = %172, %170, %168, %165, %161, %159, %157
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 384068
  store i32 1, ptr %175, align 4, !tbaa !89
  br label %176

176:                                              ; preds = %174, %172, %163
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 384060
  %178 = load i32, ptr %177, align 4, !tbaa !90
  %.not143 = icmp eq i32 %178, 0
  br i1 %.not143, label %179, label %197

179:                                              ; preds = %176
  %bcmp144 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.4, i64 7)
  %.not145 = icmp eq i32 %bcmp144, 0
  br i1 %.not145, label %186, label %180

180:                                              ; preds = %179
  %bcmp146 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %.not147 = icmp eq i32 %bcmp146, 0
  br i1 %.not147, label %186, label %181

181:                                              ; preds = %180
  %182 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.23, i64 noundef 6) #11
  %.not148 = icmp eq i32 %182, 0
  br i1 %.not148, label %183, label %197

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %185 = call i32 @strncasecmp(ptr noundef nonnull %184, ptr noundef nonnull @.str.24, i64 noundef 7) #11
  %.not149 = icmp eq i32 %185, 0
  br i1 %.not149, label %186, label %197

186:                                              ; preds = %183, %180, %179
  store i32 1, ptr %177, align 4, !tbaa !90
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %bcmp150 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %187, ptr noundef nonnull dereferenceable(5) @.str.25, i64 5)
  %.not151 = icmp eq i32 %bcmp150, 0
  br i1 %.not151, label %194, label %188

188:                                              ; preds = %186
  %bcmp152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %187, ptr noundef nonnull dereferenceable(5) @.str.26, i64 5)
  %.not153 = icmp eq i32 %bcmp152, 0
  br i1 %.not153, label %194, label %189

189:                                              ; preds = %188
  %bcmp154 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %187, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %194, label %190

190:                                              ; preds = %189
  %bcmp156 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %187, ptr noundef nonnull dereferenceable(5) @.str.28, i64 5)
  %.not157 = icmp eq i32 %bcmp156, 0
  br i1 %.not157, label %194, label %191

191:                                              ; preds = %190
  %bcmp158 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %187, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %192 = icmp ne i32 %bcmp158, 0
  %193 = zext i1 %192 to i32
  br label %194

194:                                              ; preds = %191, %190, %189, %188, %186
  %195 = phi i32 [ 0, %190 ], [ 0, %189 ], [ 0, %188 ], [ 0, %186 ], [ %193, %191 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 384064
  store i32 %195, ptr %196, align 8, !tbaa !91
  br label %197

197:                                              ; preds = %194, %183, %181, %176
  %198 = load i16, ptr %42, align 8, !tbaa !85
  %.not159204 = icmp eq i16 %154, 0
  br i1 %.not159204, label %._crit_edge, label %.lr.ph208

.lr.ph208:                                        ; preds = %197
  %199 = shl i32 %2, 16
  %200 = shl nsw i64 %48, 1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 384068
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 384064
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 384076
  %205 = icmp eq i32 %3, 2
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  br label %213

213:                                              ; preds = %.lr.ph208, %.loopexit
  %.in = phi i32 [ %155, %.lr.ph208 ], [ %214, %.loopexit ]
  %.089207 = phi i32 [ 0, %.lr.ph208 ], [ %.1, %.loopexit ]
  %.090206 = phi i32 [ 0, %.lr.ph208 ], [ %.191, %.loopexit ]
  %.093205 = phi ptr [ null, %.lr.ph208 ], [ %.194, %.loopexit ]
  %214 = add nsw i32 %.in, -1
  store i16 %198, ptr %42, align 8, !tbaa !85
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %215 = load ptr, ptr %28, align 8, !tbaa !78
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i64 %218(ptr noundef nonnull align 8 dereferenceable(8) %215)
  %220 = load i32, ptr %8, align 4, !tbaa !6
  %221 = icmp ugt i32 %220, 8
  br i1 %221, label %224, label %.thread

.thread:                                          ; preds = %213
  %222 = load i32, ptr %6, align 4, !tbaa !6
  %223 = or i32 %222, %199
  store i32 %223, ptr %6, align 4, !tbaa !6
  br label %232

224:                                              ; preds = %213
  %225 = zext i32 %220 to i64
  %226 = add nsw i64 %219, %225
  %227 = icmp sgt i64 %226, %200
  br i1 %227, label %.loopexit, label %228, !llvm.loop !92

228:                                              ; preds = %224
  %229 = load i32, ptr %6, align 4, !tbaa !6
  %230 = or i32 %229, %199
  store i32 %230, ptr %6, align 4, !tbaa !6
  %231 = icmp ugt i32 %220, 104857600
  br i1 %231, label %.loopexit, label %232

232:                                              ; preds = %.thread, %228
  %233 = phi i32 [ %223, %.thread ], [ %230, %228 ]
  %bcmp160 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %36, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not161 = icmp eq i32 %bcmp160, 0
  br i1 %.not161, label %234, label %262

234:                                              ; preds = %232
  %235 = icmp eq i32 %233, 13
  %236 = icmp samesign ult i32 %220, 256000
  %or.cond7 = and i1 %236, %235
  br i1 %or.cond7, label %237, label %253

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4, !tbaa !6
  %239 = icmp eq i32 %238, 4
  %240 = shl nuw nsw i32 %220, 2
  %.sink = select i1 %239, i32 %240, i32 %220
  %.sink233 = select i1 %239, i64 4, i64 1
  %241 = call i32 @llvm.umax.i32(i32 %.sink, i32 16)
  %242 = zext nneg i32 %241 to i64
  %243 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %242, i64 noundef 1)
  %244 = load ptr, ptr %28, align 8, !tbaa !78
  %245 = load i32, ptr %8, align 4, !tbaa !6
  %246 = zext i32 %245 to i64
  %247 = load ptr, ptr %244, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef i32 %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %243, i64 noundef %246, i64 noundef %.sink233)
  %251 = load i32, ptr %8, align 4, !tbaa !6
  %252 = load i32, ptr %7, align 4, !tbaa !6
  br label %.loopexit

253:                                              ; preds = %234
  %254 = icmp eq i32 %233, 16
  br i1 %254, label %255, label %260

255:                                              ; preds = %253
  %256 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %257 = zext i32 %256 to i64
  store i64 %257, ptr %212, align 8, !tbaa !93
  call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %257)
  %.not162 = icmp eq i32 %.090206, 0
  br i1 %.not162, label %.loopexit, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %212, align 8, !tbaa !93
  call void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %259, ptr noundef %.093205, i32 noundef %.090206, i32 noundef %.089207, i32 noundef 2)
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %.093205)
  br label %.loopexit

260:                                              ; preds = %253
  %261 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %233, i32 noundef %261, i32 noundef %220, i32 noundef 2)
  br label %.loopexit

262:                                              ; preds = %232
  %lhsv = load i32, ptr %36, align 4
  %.not164 = icmp eq i32 %lhsv, 1229608262
  br i1 %.not164, label %263, label %265

263:                                              ; preds = %262
  %264 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %233, i32 noundef %264, i32 noundef %220, i32 noundef 2)
  br label %.loopexit

265:                                              ; preds = %262
  %266 = call i32 @strncasecmp(ptr noundef nonnull %36, ptr noundef nonnull @.str.17, i64 noundef 10) #11
  %.not165 = icmp eq i32 %266, 0
  %267 = load i32, ptr %201, align 4
  %.not166 = icmp eq i32 %267, 0
  %or.cond184 = select i1 %.not165, i1 %.not166, i1 false
  br i1 %or.cond184, label %268, label %311

268:                                              ; preds = %265
  %269 = icmp eq i32 %233, 17
  br i1 %269, label %270, label %273

270:                                              ; preds = %268
  %271 = load i32, ptr %7, align 4, !tbaa !6
  %272 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %271)
  store i32 %272, ptr %211, align 8, !tbaa !94
  br label %.loopexit

273:                                              ; preds = %268
  %274 = icmp eq i32 %233, 21
  %275 = load i32, ptr %7, align 4
  %276 = icmp eq i32 %275, 2
  %or.cond9 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond9, label %277, label %290

277:                                              ; preds = %273
  %278 = call i32 @llvm.umin.i32(i32 %220, i32 64)
  %279 = zext nneg i32 %278 to i64
  %280 = load ptr, ptr %28, align 8, !tbaa !78
  %281 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %206, i64 noundef %279, ptr noundef %280)
  %282 = load i32, ptr %8, align 4, !tbaa !6
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %277
  %wide.trip.count = zext nneg i32 %282 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %289
  %indvars.iv215 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next216, %289 ]
  %284 = getelementptr inbounds nuw i8, ptr %206, i64 %indvars.iv215
  %285 = load i8, ptr %284, align 1, !tbaa !87
  %286 = sext i8 %285 to i32
  %287 = call i32 @isalnum(i32 noundef %286) #11
  %.fr = freeze i32 %287
  %.not169.not = icmp eq i32 %.fr, 0
  br i1 %.not169.not, label %switch.early.test, label %289

switch.early.test:                                ; preds = %.lr.ph
  switch i8 %285, label %288 [
    i8 47, label %289
    i8 45, label %289
    i8 32, label %289
  ]

288:                                              ; preds = %switch.early.test
  store i8 0, ptr %206, align 8, !tbaa !87
  br label %.loopexit

289:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %.lr.ph
  %indvars.iv.next216 = add nuw nsw i64 %indvars.iv215, 1
  %exitcond218.not = icmp eq i64 %indvars.iv.next216, %wide.trip.count
  br i1 %exitcond218.not, label %.loopexit, label %.lr.ph, !llvm.loop !95

290:                                              ; preds = %273
  %291 = icmp eq i32 %233, 22
  br i1 %291, label %292, label %294

292:                                              ; preds = %290
  %293 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %275)
  store i32 %293, ptr %210, align 8, !tbaa !96
  br label %.loopexit

294:                                              ; preds = %290
  %295 = icmp ne i32 %233, 42
  %296 = icmp ne i32 %275, 10
  %or.cond11.not198 = select i1 %295, i1 true, i1 %296
  %297 = icmp ne i32 %220, 12
  %or.cond13.not195 = or i1 %297, %or.cond11.not198
  %298 = load i8, ptr %206, align 8
  %.not167 = icmp eq i8 %298, 0
  %or.cond189 = select i1 %or.cond13.not195, i1 true, i1 %.not167
  br i1 %or.cond189, label %305, label %.preheader

.preheader:                                       ; preds = %294, %300
  %indvars.iv211 = phi i64 [ %indvars.iv.next212, %300 ], [ 0, %294 ]
  %299 = getelementptr inbounds nuw [24 x i8], ptr %207, i64 %indvars.iv211
  br label %301

300:                                              ; preds = %301
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond214.not = icmp eq i64 %indvars.iv.next212, 4
  br i1 %exitcond214.not, label %.loopexit, label %.preheader, !llvm.loop !97

301:                                              ; preds = %.preheader, %301
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %301 ]
  %302 = load i32, ptr %7, align 4, !tbaa !6
  %303 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %302)
  %304 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv
  store double %303, ptr %304, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %300, label %301, !llvm.loop !99

305:                                              ; preds = %294
  %306 = icmp ne i32 %233, 49
  %or.cond191 = select i1 %306, i1 true, i1 %.not167
  br i1 %or.cond191, label %.loopexit, label %307

307:                                              ; preds = %305
  %308 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %275)
  store i32 %308, ptr %208, align 4, !tbaa !6
  %309 = load i32, ptr %7, align 4, !tbaa !6
  %310 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %309)
  store i32 %310, ptr %209, align 8, !tbaa !6
  br label %.loopexit

311:                                              ; preds = %265
  %312 = load i32, ptr %177, align 4, !tbaa !90
  %.not173 = icmp eq i32 %312, 0
  br i1 %.not173, label %352, label %313

313:                                              ; preds = %311
  switch i32 %233, label %332 [
    i32 12288, label %314
    i32 8272, label %314
    i32 8256, label %314
    i32 8241, label %314
    i32 8240, label %314
    i32 8224, label %314
    i32 8208, label %314
  ]

314:                                              ; preds = %313, %313, %313, %313, %313, %313, %313
  %315 = load ptr, ptr %28, align 8, !tbaa !78
  %316 = load i32, ptr %9, align 4, !tbaa !6
  %317 = add i32 %316, -4
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %315, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = call noundef i32 %321(ptr noundef nonnull align 8 dereferenceable(8) %315, i64 noundef %318, i32 noundef 0)
  %323 = load ptr, ptr %28, align 8, !tbaa !78
  %324 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %325 = add i32 %324, %.088
  %326 = zext i32 %325 to i64
  %327 = load ptr, ptr %323, align 8, !tbaa !79
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %329 = load ptr, ptr %328, align 8
  %330 = call noundef i32 %329(ptr noundef nonnull align 8 dereferenceable(8) %323, i64 noundef %326, i32 noundef 0)
  %331 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6LibRaw22parse_makernote_0xc634Eiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %331, i32 noundef %3)
  br label %332

332:                                              ; preds = %313, %314
  %333 = load i32, ptr %202, align 8, !tbaa !91
  %.not182 = icmp eq i32 %333, 0
  br i1 %.not182, label %334, label %._crit_edge219

._crit_edge219:                                   ; preds = %332
  %.pre = load i32, ptr %7, align 4, !tbaa !6
  %.pre220 = load i32, ptr %8, align 4, !tbaa !6
  br label %348

334:                                              ; preds = %332
  %335 = load i32, ptr %8, align 4, !tbaa !6
  %336 = icmp ugt i32 %335, 4
  br i1 %336, label %.loopexit, label %337

337:                                              ; preds = %334
  %338 = load i32, ptr %7, align 4, !tbaa !6
  %339 = icmp eq i32 %338, 3
  %340 = icmp eq i32 %338, 8
  %or.cond27 = or i1 %339, %340
  %341 = icmp samesign ugt i32 %335, 2
  %or.cond29 = and i1 %341, %or.cond27
  br i1 %or.cond29, label %.loopexit, label %342

342:                                              ; preds = %337
  %343 = icmp eq i32 %338, 4
  %344 = icmp eq i32 %338, 9
  %or.cond31 = or i1 %343, %344
  %345 = icmp samesign ugt i32 %335, 1
  %or.cond33 = and i1 %345, %or.cond31
  %346 = icmp eq i32 %338, 5
  %or.cond35 = or i1 %346, %or.cond33
  %347 = icmp ugt i32 %338, 9
  %or.cond37 = or i1 %347, %or.cond35
  br i1 %or.cond37, label %.loopexit, label %348

348:                                              ; preds = %._crit_edge219, %342
  %349 = phi i32 [ %.pre220, %._crit_edge219 ], [ %335, %342 ]
  %350 = phi i32 [ %.pre, %._crit_edge219 ], [ %338, %342 ]
  %351 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %351, i32 noundef %350, i32 noundef %349, i32 noundef 2)
  br label %.loopexit

352:                                              ; preds = %311
  %bcmp174 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %36, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %.not175 = icmp eq i32 %bcmp174, 0
  br i1 %.not175, label %355, label %353

353:                                              ; preds = %352
  %bcmp176 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %203, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %.not177 = icmp ne i32 %bcmp176, 0
  %354 = load i32, ptr %204, align 4
  %.not178 = icmp eq i32 %354, 0
  %or.cond193 = select i1 %.not177, i1 %.not178, i1 false
  br i1 %or.cond193, label %357, label %355

355:                                              ; preds = %353, %352
  %356 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %233, i32 noundef %356, i32 noundef %220, i32 noundef %3)
  br label %.loopexit

357:                                              ; preds = %353
  %bcmp179 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %36, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not180 = icmp eq i32 %bcmp179, 0
  br i1 %.not180, label %358, label %362

358:                                              ; preds = %357
  %359 = load i32, ptr %7, align 4, !tbaa !6
  br i1 %205, label %360, label %361

360:                                              ; preds = %358
  call void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %233, i32 noundef %359, i32 noundef %220, i32 noundef 2)
  br label %.loopexit

361:                                              ; preds = %358
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %233, i32 noundef %359, i32 noundef %220, i32 noundef %3)
  br label %.loopexit

362:                                              ; preds = %357
  br i1 %.not166, label %.loopexit, label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.088, i32 noundef %233, i32 noundef %364, i32 noundef %220, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 2 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 2 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 2 dereferenceable(2) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 2 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 2 dereferenceable(2) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 2 dereferenceable(2) %25, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 2 dereferenceable(2) %27)
  br label %.loopexit

.loopexit:                                        ; preds = %300, %289, %228, %263, %334, %337, %342, %348, %361, %360, %363, %362, %355, %270, %292, %305, %307, %237, %255, %258, %260, %288, %277, %224
  %.194 = phi ptr [ %.093205, %224 ], [ %.093205, %228 ], [ %.093205, %348 ], [ %.093205, %334 ], [ %.093205, %337 ], [ %.093205, %342 ], [ %.093205, %355 ], [ %.093205, %363 ], [ %.093205, %362 ], [ %.093205, %360 ], [ %.093205, %361 ], [ %.093205, %270 ], [ %.093205, %260 ], [ %.093205, %292 ], [ %.093205, %277 ], [ %.093205, %307 ], [ %.093205, %288 ], [ %.093205, %305 ], [ %.093205, %263 ], [ %243, %237 ], [ null, %258 ], [ %.093205, %255 ], [ %.093205, %289 ], [ %.093205, %300 ]
  %.191 = phi i32 [ %.090206, %224 ], [ %.090206, %228 ], [ %.090206, %348 ], [ %.090206, %334 ], [ %.090206, %337 ], [ %.090206, %342 ], [ %.090206, %355 ], [ %.090206, %363 ], [ %.090206, %362 ], [ %.090206, %360 ], [ %.090206, %361 ], [ %.090206, %270 ], [ %.090206, %260 ], [ %.090206, %292 ], [ %.090206, %277 ], [ %.090206, %307 ], [ %.090206, %288 ], [ %.090206, %305 ], [ %.090206, %263 ], [ %251, %237 ], [ 0, %258 ], [ 0, %255 ], [ %.090206, %289 ], [ %.090206, %300 ]
  %.1 = phi i32 [ %.089207, %224 ], [ %.089207, %228 ], [ %.089207, %348 ], [ %.089207, %334 ], [ %.089207, %337 ], [ %.089207, %342 ], [ %.089207, %355 ], [ %.089207, %363 ], [ %.089207, %362 ], [ %.089207, %360 ], [ %.089207, %361 ], [ %.089207, %270 ], [ %.089207, %260 ], [ %.089207, %292 ], [ %.089207, %277 ], [ %.089207, %307 ], [ %.089207, %288 ], [ %.089207, %305 ], [ %.089207, %263 ], [ %252, %237 ], [ %.089207, %258 ], [ %.089207, %255 ], [ %.089207, %289 ], [ %.089207, %300 ]
  %365 = load ptr, ptr %28, align 8, !tbaa !78
  %366 = load i32, ptr %9, align 4, !tbaa !6
  %367 = zext i32 %366 to i64
  %368 = load ptr, ptr %365, align 8, !tbaa !79
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(8) %365, i64 noundef %367, i32 noundef 0)
  %.not159 = icmp eq i32 %214, 0
  br i1 %.not159, label %._crit_edge, label %213

._crit_edge:                                      ; preds = %.loopexit, %197
  store i16 %43, ptr %42, align 8, !tbaa !85
  br label %372

372:                                              ; preds = %153, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %373

373:                                              ; preds = %372, %56, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %374

374:                                              ; preds = %373, %40, %37
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #4

declare void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [10 x i8], align 1
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i16, align 2
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 381544
  %31 = load i32, ptr %30, align 8, !tbaa !82
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !82
  %33 = icmp sgt i32 %31, 1024
  br i1 %33, label %34, label %36

34:                                               ; preds = %3
  %35 = tail call ptr @__cxa_allocate_exception(i64 4) #9
  store i32 5, ptr %35, align 16, !tbaa !83
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #10
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str, i64 5)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZN6LibRaw19parseNikonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %635

39:                                               ; preds = %36
  %40 = tail call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.1, i64 noundef 5) #11
  %.not153 = icmp eq i32 %40, 0
  br i1 %.not153, label %41, label %42

41:                                               ; preds = %39
  tail call void @_ZN6LibRaw19parseLeicaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %635

42:                                               ; preds = %39
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str.33, i64 5)
  %.not155 = icmp eq i32 %bcmp154, 0
  br i1 %.not155, label %635, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %44 = load ptr, ptr %29, align 8, !tbaa !78
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef -12, i32 noundef 1)
  %49 = load ptr, ptr %29, align 8, !tbaa !78
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 12)
  %lhsv = load i32, ptr %5, align 16
  switch i32 %lhsv, label %56 [
    i32 1498304339, label %54
    i32 1111574614, label %54
  ]

54:                                               ; preds = %43, %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 384068
  store i32 1, ptr %55, align 4, !tbaa !89
  br label %56

56:                                               ; preds = %43, %54
  %57 = load ptr, ptr %29, align 8, !tbaa !78
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef i32 %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %4, i64 noundef 1, i64 noundef 10)
  %bcmp161 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.35, i64 3)
  %.not162 = icmp eq i32 %bcmp161, 0
  br i1 %.not162, label %634, label %62

62:                                               ; preds = %56
  %bcmp163 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.36, i64 3)
  %.not164 = icmp eq i32 %bcmp163, 0
  br i1 %.not164, label %634, label %63

63:                                               ; preds = %62
  %bcmp165 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.37, i64 4)
  %.not166 = icmp eq i32 %bcmp165, 0
  br i1 %.not166, label %634, label %64

64:                                               ; preds = %63
  %bcmp167 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.38, i64 4)
  %.not168 = icmp eq i32 %bcmp167, 0
  br i1 %.not168, label %634, label %65

65:                                               ; preds = %64
  %bcmp169 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.2, i64 6)
  %.not170 = icmp eq i32 %bcmp169, 0
  br i1 %.not170, label %66, label %67

66:                                               ; preds = %65
  call void @_ZN6LibRaw19parseEpsonMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 noundef %2, i32 noundef 0)
  br label %634

67:                                               ; preds = %65
  %bcmp171 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.3, i64 6)
  %.not172 = icmp eq i32 %bcmp171, 0
  br i1 %.not172, label %68, label %69

68:                                               ; preds = %67
  call void @_ZN6LibRaw19parseSigmaMakernoteEiij(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %1, i32 poison, i32 poison)
  br label %634

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  %71 = load i16, ptr %70, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2036
  store i32 0, ptr %72, align 4, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 0, ptr %14, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 0, ptr %16, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 0, ptr %18, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i16 0, ptr %20, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i16 0, ptr %22, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 0, ptr %24, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i16 0, ptr %28, align 2, !tbaa !86
  %73 = load ptr, ptr %29, align 8, !tbaa !78
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i64 %76(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %bcmp173 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %4, ptr noundef nonnull dereferenceable(2) @.str.39, i64 2)
  %.not174 = icmp eq i32 %bcmp173, 0
  br i1 %.not174, label %79, label %78

78:                                               ; preds = %69
  %bcmp175 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %4, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %.not176 = icmp eq i32 %bcmp175, 0
  br i1 %.not176, label %79, label %129

79:                                               ; preds = %78, %69
  store i16 19789, ptr %70, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %81 = load ptr, ptr %29, align 8, !tbaa !78
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %86 = and i64 %85, 4294967295
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %88 = load i64, ptr %87, align 8, !tbaa !101
  %89 = icmp slt i64 %86, %88
  %90 = and i64 %85, 4294950912
  %91 = icmp eq i64 %90, 0
  %92 = and i1 %89, %91
  br i1 %92, label %.lr.ph279, label %.loopexit265

.lr.ph279:                                        ; preds = %79
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  br label %96

96:                                               ; preds = %.lr.ph279, %.loopexit
  %97 = phi i32 [ 0, %.lr.ph279 ], [ %107, %.loopexit ]
  %98 = phi i32 [ 0, %.lr.ph279 ], [ %97, %.loopexit ]
  %99 = phi i32 [ 0, %.lr.ph279 ], [ %98, %.loopexit ]
  store i32 %99, ptr %10, align 16, !tbaa !6
  store i32 %98, ptr %80, align 8, !tbaa !6
  store i32 %97, ptr %93, align 4, !tbaa !6
  %100 = load ptr, ptr %29, align 8, !tbaa !78
  %101 = load ptr, ptr %100, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(8) %100)
  %.not177 = icmp eq i32 %104, 0
  br i1 %.not177, label %105, label %.loopexit265

105:                                              ; preds = %96
  %106 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %94, align 4, !tbaa !6
  %108 = icmp eq i32 %97, 256
  %109 = icmp eq i16 %106, 256
  %or.cond = and i1 %108, %109
  %110 = add nsw i32 %99, -257
  %111 = icmp ult i32 %110, 383
  %or.cond8 = select i1 %or.cond, i1 %111, i1 false
  %112 = add nsw i32 %98, -257
  %113 = icmp ult i32 %112, 383
  %or.cond14 = select i1 %or.cond8, i1 %113, i1 false
  br i1 %or.cond14, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %105, %.preheader
  %indvars.iv296 = phi i64 [ %indvars.iv.next297, %.preheader ], [ 0, %105 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv296
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = uitofp i32 %115 to float
  %117 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv296
  store float %116, ptr %117, align 4, !tbaa !102
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond299.not = icmp eq i64 %indvars.iv.next297, 4
  br i1 %exitcond299.not, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %105
  %118 = load ptr, ptr %29, align 8, !tbaa !78
  %119 = load ptr, ptr %118, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i64 %121(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %123 = and i64 %122, 4294967295
  %124 = load i64, ptr %87, align 8, !tbaa !101
  %125 = icmp slt i64 %123, %124
  %126 = and i64 %122, 4294950912
  %127 = icmp eq i64 %126, 0
  %128 = and i1 %125, %127
  br i1 %128, label %96, label %.loopexit265, !llvm.loop !104

129:                                              ; preds = %78
  %bcmp178 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.4, i64 8)
  %.not179 = icmp eq i32 %bcmp178, 0
  br i1 %.not179, label %132, label %130

130:                                              ; preds = %129
  %bcmp180 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.6, i64 6)
  %.not181 = icmp eq i32 %bcmp180, 0
  br i1 %.not181, label %132, label %131

131:                                              ; preds = %130
  %bcmp182 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.5, i64 8)
  %.not183 = icmp eq i32 %bcmp182, 0
  br i1 %.not183, label %132, label %156

132:                                              ; preds = %131, %130, %129
  %133 = load ptr, ptr %29, align 8, !tbaa !78
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, -10
  %140 = load ptr, ptr %29, align 8, !tbaa !78
  %141 = load ptr, ptr %140, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(8) %140, i64 noundef -2, i32 noundef 1)
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !87
  %147 = icmp eq i8 %146, 77
  br i1 %147, label %148, label %150

148:                                              ; preds = %132
  %149 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %150

150:                                              ; preds = %148, %132
  %151 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %151, ptr %70, align 8, !tbaa !85
  %152 = load i8, ptr %4, align 1, !tbaa !87
  %153 = icmp eq i8 %152, 79
  br i1 %153, label %154, label %227

154:                                              ; preds = %150
  %155 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %227

156:                                              ; preds = %131
  %bcmp184 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %.not185 = icmp eq i32 %bcmp184, 0
  br i1 %.not185, label %158, label %157

157:                                              ; preds = %156
  %bcmp186 = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %4, ptr noundef nonnull dereferenceable(10) @.str.9, i64 10)
  %.not187 = icmp eq i32 %bcmp186, 0
  br i1 %.not187, label %158, label %163

158:                                              ; preds = %157, %156
  %159 = load i8, ptr %4, align 1, !tbaa !87
  %160 = icmp eq i8 %159, 83
  br i1 %160, label %161, label %172

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 384068
  store i32 1, ptr %162, align 4, !tbaa !89
  br label %172

163:                                              ; preds = %157
  %bcmp188 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %4, ptr noundef nonnull dereferenceable(8) @.str.10, i64 8)
  %.not189 = icmp eq i32 %bcmp188, 0
  br i1 %.not189, label %164, label %178

164:                                              ; preds = %163
  %165 = load ptr, ptr %29, align 8, !tbaa !78
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef i64 %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, -10
  br label %172

172:                                              ; preds = %158, %161, %164
  %.1 = phi i32 [ %171, %164 ], [ %1, %161 ], [ %1, %158 ]
  store i16 18761, ptr %70, align 8, !tbaa !85
  %173 = load ptr, ptr %29, align 8, !tbaa !78
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef i32 %176(ptr noundef nonnull align 8 dereferenceable(8) %173, i64 noundef 2, i32 noundef 1)
  br label %227

178:                                              ; preds = %163
  %bcmp190 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.11, i64 6)
  %.not191 = icmp eq i32 %bcmp190, 0
  br i1 %.not191, label %181, label %179

179:                                              ; preds = %178
  %bcmp192 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %4, ptr noundef nonnull dereferenceable(5) @.str.1, i64 5)
  %.not193 = icmp eq i32 %bcmp192, 0
  br i1 %.not193, label %181, label %180

180:                                              ; preds = %179
  %bcmp194 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %4, ptr noundef nonnull dereferenceable(6) @.str.12, i64 6)
  %.not195 = icmp eq i32 %bcmp194, 0
  br i1 %.not195, label %181, label %187

181:                                              ; preds = %180, %179, %178
  %182 = load ptr, ptr %29, align 8, !tbaa !78
  %183 = load ptr, ptr %182, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef -2, i32 noundef 1)
  br label %227

187:                                              ; preds = %180
  %bcmp196 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %.not197 = icmp eq i32 %bcmp196, 0
  br i1 %.not197, label %189, label %188

188:                                              ; preds = %187
  %bcmp198 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %.not199 = icmp eq i32 %bcmp198, 0
  br i1 %.not199, label %189, label %195

189:                                              ; preds = %188, %187
  %190 = load ptr, ptr %29, align 8, !tbaa !78
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef i32 %193(ptr noundef nonnull align 8 dereferenceable(8) %190, i64 noundef -4, i32 noundef 1)
  br label %227

195:                                              ; preds = %188
  %bcmp200 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str.41, i64 4)
  %.not201 = icmp eq i32 %bcmp200, 0
  br i1 %.not201, label %196, label %204

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %198 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %197)
  store i16 %198, ptr %70, align 8, !tbaa !85
  %199 = load ptr, ptr %29, align 8, !tbaa !78
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(8) %199, i64 noundef 2, i32 noundef 1)
  br label %227

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 384048
  %206 = load i16, ptr %205, align 8, !tbaa !105
  %.not202 = icmp eq i16 %206, 0
  br i1 %.not202, label %214, label %207

207:                                              ; preds = %204
  %208 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  store i16 %208, ptr %70, align 8, !tbaa !85
  %209 = load ptr, ptr %29, align 8, !tbaa !78
  %210 = load ptr, ptr %209, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(8) %209, i64 noundef -2, i32 noundef 1)
  br label %227

214:                                              ; preds = %204
  %215 = load ptr, ptr %29, align 8, !tbaa !78
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef -10, i32 noundef 1)
  %bcmp203 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not204 = icmp eq i32 %bcmp203, 0
  br i1 %.not204, label %220, label %227

220:                                              ; preds = %214
  %221 = load ptr, ptr %29, align 8, !tbaa !78
  %222 = load ptr, ptr %221, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef i64 %224(ptr noundef nonnull align 8 dereferenceable(8) %221)
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %181, %196, %214, %220, %207, %189, %172, %150, %154
  %.0 = phi i32 [ %1, %207 ], [ %1, %214 ], [ %226, %220 ], [ %1, %196 ], [ %1, %189 ], [ %1, %181 ], [ %.1, %172 ], [ %139, %154 ], [ %139, %150 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 384060
  %229 = load i32, ptr %228, align 4, !tbaa !90
  %.not205 = icmp eq i32 %229, 0
  br i1 %.not205, label %230, label %239

230:                                              ; preds = %227
  %231 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.42, i64 noundef 7) #11
  %.not206 = icmp eq i32 %231, 0
  br i1 %.not206, label %238, label %232

232:                                              ; preds = %230
  %bcmp207 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.22, i64 7)
  %.not208 = icmp eq i32 %bcmp207, 0
  br i1 %.not208, label %238, label %233

233:                                              ; preds = %232
  %234 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.23, i64 noundef 6) #11
  %.not209 = icmp eq i32 %234, 0
  br i1 %.not209, label %235, label %239

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %237 = call i32 @strncasecmp(ptr noundef nonnull %236, ptr noundef nonnull @.str.24, i64 noundef 7) #11
  %.not210 = icmp eq i32 %237, 0
  br i1 %.not210, label %238, label %239

238:                                              ; preds = %235, %232, %230
  store i32 1, ptr %228, align 4, !tbaa !90
  br label %239

239:                                              ; preds = %238, %235, %233, %227
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 384068
  %241 = load i32, ptr %240, align 4, !tbaa !89
  %.not211 = icmp eq i32 %241, 0
  br i1 %.not211, label %242, label %260

242:                                              ; preds = %239
  %243 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.8, i64 noundef 4) #11
  %.not212 = icmp eq i32 %243, 0
  br i1 %.not212, label %259, label %244

244:                                              ; preds = %242
  %245 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.15, i64 noundef 6) #11
  %.not213 = icmp eq i32 %245, 0
  br i1 %.not213, label %259, label %246

246:                                              ; preds = %244
  %247 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.16, i64 noundef 7) #11
  %.not214 = icmp eq i32 %247, 0
  br i1 %.not214, label %259, label %248

248:                                              ; preds = %246
  %249 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.17, i64 noundef 10) #11
  %.not215 = icmp eq i32 %249, 0
  br i1 %.not215, label %250, label %260

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %252 = call i32 @strncasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str.18, i64 noundef 7) #11
  %.not216 = icmp eq i32 %252, 0
  br i1 %.not216, label %259, label %253

253:                                              ; preds = %250
  %254 = call i32 @strncasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str.19, i64 noundef 5) #11
  %.not217 = icmp eq i32 %254, 0
  br i1 %.not217, label %259, label %255

255:                                              ; preds = %253
  %256 = call i32 @strncasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str.20, i64 noundef 5) #11
  %.not218 = icmp eq i32 %256, 0
  br i1 %.not218, label %259, label %257

257:                                              ; preds = %255
  %258 = call i32 @strncasecmp(ptr noundef nonnull %251, ptr noundef nonnull @.str.21, i64 noundef 2) #11
  %.not219 = icmp eq i32 %258, 0
  br i1 %.not219, label %259, label %260

259:                                              ; preds = %257, %255, %253, %250, %246, %244, %242
  store i32 1, ptr %240, align 4, !tbaa !89
  br label %260

260:                                              ; preds = %259, %257, %248, %239
  %261 = call noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef nonnull %37, ptr noundef nonnull @.str.43)
  %.not220 = icmp eq ptr %261, null
  br i1 %.not220, label %280, label %262

262:                                              ; preds = %260
  %263 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  %264 = icmp ugt i16 %263, 1
  br i1 %264, label %265, label %280

265:                                              ; preds = %262
  %266 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %4)
  %267 = icmp ult i16 %266, 128
  br i1 %267, label %268, label %280

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %270 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %269)
  %.not221 = icmp eq i16 %270, 0
  br i1 %.not221, label %280, label %271

271:                                              ; preds = %268
  %272 = call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %269)
  %273 = icmp ult i16 %272, 13
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %276 = call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %275)
  %277 = icmp ult i32 %276, 256
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3930
  store i16 1, ptr %279, align 2, !tbaa !106
  br label %280

280:                                              ; preds = %278, %274, %271, %268, %265, %262, %260
  %281 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %282 = icmp ugt i16 %281, 1000
  br i1 %282, label %633, label %283

283:                                              ; preds = %280
  %284 = load i16, ptr %70, align 8, !tbaa !85
  %.not222274 = icmp eq i16 %281, 0
  br i1 %.not222274, label %.loopexit265, label %.lr.ph

.lr.ph:                                           ; preds = %283
  %285 = zext nneg i16 %281 to i32
  %286 = shl i32 %2, 16
  %287 = shl nsw i64 %77, 1
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 3930
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 153008
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 153032
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 153024
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 153016
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 3706
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2368
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 381520
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 381456
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 193360
  %310 = sext i32 %.0 to i64
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 381592
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 153176
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 192576
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 153184
  br label %315

315:                                              ; preds = %.lr.ph, %.thread328
  %.in = phi i32 [ %285, %.lr.ph ], [ %316, %.thread328 ]
  %.0129277 = phi i32 [ 0, %.lr.ph ], [ %.2131, %.thread328 ]
  %.0132276 = phi i32 [ 0, %.lr.ph ], [ %.2134, %.thread328 ]
  %.0136275 = phi ptr [ null, %.lr.ph ], [ %.2138, %.thread328 ]
  %316 = add nsw i32 %.in, -1
  store i16 %284, ptr %70, align 8, !tbaa !85
  call void @_ZN6LibRaw8tiff_getEjPjS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %317 = load i32, ptr %6, align 4, !tbaa !6
  %318 = or i32 %317, %286
  store i32 %318, ptr %6, align 4, !tbaa !6
  %319 = load ptr, ptr %29, align 8, !tbaa !78
  %320 = load ptr, ptr %319, align 8, !tbaa !79
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = call noundef i64 %322(ptr noundef nonnull align 8 dereferenceable(8) %319)
  %324 = load i32, ptr %8, align 4, !tbaa !6
  %325 = icmp ugt i32 %324, 104857600
  br i1 %325, label %.thread328, label %326

326:                                              ; preds = %315
  %327 = icmp samesign ugt i32 %324, 8
  %328 = zext nneg i32 %324 to i64
  %329 = add nsw i64 %323, %328
  %330 = icmp sgt i64 %329, %287
  %or.cond285 = select i1 %327, i1 %330, i1 false
  br i1 %or.cond285, label %.thread328, label %331, !llvm.loop !107

331:                                              ; preds = %326
  %332 = load i16, ptr %288, align 2, !tbaa !106
  %.not223 = icmp eq i16 %332, 0
  br i1 %.not223, label %357, label %333

333:                                              ; preds = %331
  %334 = load i32, ptr %6, align 4, !tbaa !6
  %335 = icmp eq i32 %334, 65280
  %336 = load i32, ptr %7, align 4
  %337 = icmp eq i32 %336, 4
  %or.cond16 = select i1 %335, i1 %337, i1 false
  %338 = icmp eq i32 %324, 1
  %or.cond18 = and i1 %338, %or.cond16
  br i1 %or.cond18, label %339, label %351

339:                                              ; preds = %333
  %340 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %341 = zext i32 %340 to i64
  %342 = icmp sgt i64 %77, %341
  %343 = icmp ne i32 %340, 0
  %or.cond20 = and i1 %343, %342
  br i1 %or.cond20, label %344, label %442

344:                                              ; preds = %339
  %345 = load ptr, ptr %29, align 8, !tbaa !78
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef i32 %348(ptr noundef nonnull align 8 dereferenceable(8) %345, i64 noundef %341, i32 noundef 0)
  %350 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %350)
  br label %442

351:                                              ; preds = %333
  switch i32 %334, label %442 [
    i32 -16713461, label %352
    i32 -16713460, label %354
  ]

352:                                              ; preds = %351
  %353 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i16 %353, ptr %294, align 8, !tbaa !108
  br label %442

354:                                              ; preds = %351
  %355 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %356 = zext i16 %355 to i64
  store i64 %356, ptr %290, align 8, !tbaa !109
  store i64 %356, ptr %291, align 8, !tbaa !109
  store i64 %356, ptr %292, align 8, !tbaa !109
  store i64 %356, ptr %289, align 8, !tbaa !109
  store i16 %355, ptr %293, align 2, !tbaa !110
  br label %442

357:                                              ; preds = %331
  %bcmp224 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str.30, i64 5)
  %.not225 = icmp eq i32 %bcmp224, 0
  br i1 %.not225, label %358, label %388

358:                                              ; preds = %357
  %359 = load i32, ptr %6, align 4, !tbaa !6
  %360 = icmp eq i32 %359, 13
  %361 = icmp samesign ult i32 %324, 256000
  %or.cond22 = select i1 %360, i1 %361, i1 false
  br i1 %or.cond22, label %362, label %378

362:                                              ; preds = %358
  %363 = load i32, ptr %7, align 4, !tbaa !6
  %364 = icmp eq i32 %363, 4
  %365 = shl nuw nsw i32 %324, 2
  %.sink = select i1 %364, i32 %365, i32 %324
  %.sink333 = select i1 %364, i64 4, i64 1
  %366 = call i32 @llvm.umax.i32(i32 %.sink, i32 16)
  %367 = zext nneg i32 %366 to i64
  %368 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %367, i64 noundef 1)
  %369 = load ptr, ptr %29, align 8, !tbaa !78
  %370 = load i32, ptr %8, align 4, !tbaa !6
  %371 = zext i32 %370 to i64
  %372 = load ptr, ptr %369, align 8, !tbaa !79
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %374 = load ptr, ptr %373, align 8
  %375 = call noundef i32 %374(ptr noundef nonnull align 8 dereferenceable(8) %369, ptr noundef %368, i64 noundef %371, i64 noundef %.sink333)
  %376 = load i32, ptr %8, align 4, !tbaa !6
  %377 = load i32, ptr %7, align 4, !tbaa !6
  br label %442

378:                                              ; preds = %358
  %379 = icmp eq i32 %359, 16
  br i1 %379, label %380, label %386

380:                                              ; preds = %378
  %381 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %382 = zext i32 %381 to i64
  store i64 %382, ptr %299, align 8, !tbaa !93
  call void @_ZN6LibRaw20setCanonBodyFeaturesEy(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %382)
  %.not226 = icmp eq i32 %.0132276, 0
  br i1 %.not226, label %442, label %383

383:                                              ; preds = %380
  %384 = load i64, ptr %299, align 8, !tbaa !93
  call void @_ZN6LibRaw22processCanonCameraInfoEyPhjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %384, ptr noundef %.0136275, i32 noundef %.0132276, i32 noundef %.0129277, i32 noundef 0)
  %.not227 = icmp eq ptr %.0136275, null
  br i1 %.not227, label %442, label %385

385:                                              ; preds = %383
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %.0136275)
  br label %442

386:                                              ; preds = %378
  %387 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw20parseCanonMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %359, i32 noundef %387, i32 noundef %324, i32 noundef 0)
  br label %442

388:                                              ; preds = %357
  %lhsv228 = load i32, ptr %37, align 4
  %.not230 = icmp eq i32 %lhsv228, 1229608262
  br i1 %.not230, label %389, label %392

389:                                              ; preds = %388
  %390 = load i32, ptr %6, align 4, !tbaa !6
  %391 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw19parseFujiMakernotesEjjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %390, i32 noundef %391, i32 noundef %324, i32 noundef 0)
  br label %442

392:                                              ; preds = %388
  %393 = call i32 @strncasecmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.44, i64 noundef 14) #11
  %.not231 = icmp eq i32 %393, 0
  br i1 %.not231, label %398, label %394

394:                                              ; preds = %392
  %395 = call i32 @strncasecmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.45, i64 noundef 14) #11
  %.not232 = icmp eq i32 %395, 0
  br i1 %.not232, label %398, label %396

396:                                              ; preds = %394
  %397 = call i32 @strncasecmp(ptr noundef nonnull %295, ptr noundef nonnull @.str.46, i64 noundef 14) #11
  %.not233 = icmp eq i32 %397, 0
  br i1 %.not233, label %398, label %405

398:                                              ; preds = %396, %394, %392
  %399 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %399, label %442 [
    i32 69, label %400
    i32 70, label %402
  ]

400:                                              ; preds = %398
  %401 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %401, ptr %298, align 8, !tbaa !111
  br label %442

402:                                              ; preds = %398
  %403 = load i32, ptr %7, align 4, !tbaa !6
  %404 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %403)
  store double %404, ptr %297, align 8, !tbaa !112
  br label %442

405:                                              ; preds = %396
  %bcmp234 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %37, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %.not235 = icmp eq i32 %bcmp234, 0
  br i1 %.not235, label %408, label %406

406:                                              ; preds = %405
  %bcmp236 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %37, ptr noundef nonnull dereferenceable(5) @.str.47, i64 5)
  %.not237 = icmp eq i32 %bcmp236, 0
  br i1 %.not237, label %408, label %407

407:                                              ; preds = %406
  %bcmp238 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %295, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %.not239 = icmp eq i32 %bcmp238, 0
  br i1 %.not239, label %408, label %416

408:                                              ; preds = %407, %406, %405
  %lhsv240 = load i16, ptr %295, align 4
  %.not242 = icmp eq i16 %lhsv240, 21063
  br i1 %.not242, label %410, label %409

409:                                              ; preds = %408
  %bcmp243 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %295, ptr noundef nonnull dereferenceable(3) @.str.49, i64 3)
  %.not244 = icmp eq i32 %bcmp243, 0
  br i1 %.not244, label %410, label %413

410:                                              ; preds = %409, %408
  %411 = load i32, ptr %6, align 4, !tbaa !6
  %412 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %411, i32 noundef %412, i32 noundef %324, i32 noundef 1)
  br label %442

413:                                              ; preds = %409
  %414 = load i32, ptr %6, align 4, !tbaa !6
  %415 = load i32, ptr %7, align 4, !tbaa !6
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %414, i32 noundef %415, i32 noundef %324, i32 noundef 0)
  br label %442

416:                                              ; preds = %407
  %bcmp245 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %37, ptr noundef nonnull dereferenceable(7) @.str.7, i64 7)
  %.not246 = icmp eq i32 %bcmp245, 0
  br i1 %.not246, label %417, label %423

417:                                              ; preds = %416
  %418 = load i32, ptr %296, align 4, !tbaa !113
  %.not247 = icmp eq i32 %418, 0
  %419 = load i32, ptr %6, align 4, !tbaa !6
  %420 = load i32, ptr %7, align 4, !tbaa !6
  br i1 %.not247, label %421, label %422

421:                                              ; preds = %417
  call void @_ZN6LibRaw22parseSamsungMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %419, i32 noundef %420, i32 noundef %324, i32 noundef 0)
  br label %442

422:                                              ; preds = %417
  call void @_ZN6LibRaw21parsePentaxMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %419, i32 noundef %420, i32 noundef %324, i32 noundef 1)
  br label %442

423:                                              ; preds = %416
  %424 = load i32, ptr %240, align 4, !tbaa !89
  %.not248 = icmp eq i32 %424, 0
  br i1 %.not248, label %442, label %425

425:                                              ; preds = %423
  %426 = load i32, ptr %6, align 4, !tbaa !6
  %427 = icmp eq i32 %426, 45096
  %428 = icmp eq i32 %324, 1
  %or.cond24 = and i1 %428, %427
  %429 = load i32, ptr %7, align 4
  %430 = icmp eq i32 %429, 4
  %or.cond26 = select i1 %or.cond24, i1 %430, i1 false
  br i1 %or.cond26, label %431, label %441

431:                                              ; preds = %425
  %432 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %.not249 = icmp eq i32 %432, 0
  br i1 %.not249, label %442, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %29, align 8, !tbaa !78
  %435 = zext i32 %432 to i64
  %436 = load ptr, ptr %434, align 8, !tbaa !79
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 32
  %438 = load ptr, ptr %437, align 8
  %439 = call noundef i32 %438(ptr noundef nonnull align 8 dereferenceable(8) %434, i64 noundef %435, i32 noundef 0)
  %440 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %440)
  br label %442

441:                                              ; preds = %425
  call void @_ZN6LibRaw19parseSonyMakernotesEijjjjRPhRtS1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_S1_S2_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %426, i32 noundef %429, i32 noundef %324, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 2 dereferenceable(2) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 2 dereferenceable(2) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 2 dereferenceable(2) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 2 dereferenceable(2) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 2 dereferenceable(2) %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 2 dereferenceable(2) %28)
  br label %442

442:                                              ; preds = %398, %383, %385, %351, %339, %344, %386, %380, %362, %402, %400, %422, %421, %441, %433, %431, %423, %410, %413, %389, %354, %352
  %.3139 = phi ptr [ %.0136275, %386 ], [ %.0136275, %352 ], [ %.0136275, %354 ], [ %.0136275, %351 ], [ %.0136275, %433 ], [ %.0136275, %431 ], [ %.0136275, %441 ], [ %.0136275, %423 ], [ %.0136275, %422 ], [ %.0136275, %421 ], [ %.0136275, %413 ], [ %.0136275, %410 ], [ %.0136275, %400 ], [ %.0136275, %402 ], [ %.0136275, %398 ], [ %.0136275, %389 ], [ %368, %362 ], [ %.0136275, %339 ], [ %.0136275, %380 ], [ %.0136275, %344 ], [ null, %385 ], [ null, %383 ]
  %.3135 = phi i32 [ %.0132276, %386 ], [ %.0132276, %352 ], [ %.0132276, %354 ], [ %.0132276, %351 ], [ %.0132276, %433 ], [ %.0132276, %431 ], [ %.0132276, %441 ], [ %.0132276, %423 ], [ %.0132276, %422 ], [ %.0132276, %421 ], [ %.0132276, %413 ], [ %.0132276, %410 ], [ %.0132276, %400 ], [ %.0132276, %402 ], [ %.0132276, %398 ], [ %.0132276, %389 ], [ %376, %362 ], [ %.0132276, %339 ], [ 0, %380 ], [ %.0132276, %344 ], [ 0, %385 ], [ 0, %383 ]
  %.3 = phi i32 [ %.0129277, %386 ], [ %.0129277, %352 ], [ %.0129277, %354 ], [ %.0129277, %351 ], [ %.0129277, %433 ], [ %.0129277, %431 ], [ %.0129277, %441 ], [ %.0129277, %423 ], [ %.0129277, %422 ], [ %.0129277, %421 ], [ %.0129277, %413 ], [ %.0129277, %410 ], [ %.0129277, %400 ], [ %.0129277, %402 ], [ %.0129277, %398 ], [ %.0129277, %389 ], [ %377, %362 ], [ %.0129277, %339 ], [ %.0129277, %380 ], [ %.0129277, %344 ], [ %.0129277, %385 ], [ %.0129277, %383 ]
  %443 = load ptr, ptr %29, align 8, !tbaa !78
  %444 = load ptr, ptr %443, align 8, !tbaa !79
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 32
  %446 = load ptr, ptr %445, align 8
  %447 = call noundef i32 %446(ptr noundef nonnull align 8 dereferenceable(8) %443, i64 noundef %323, i32 noundef 0)
  %448 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.17, i64 noundef 10) #11
  %.not250 = icmp eq i32 %448, 0
  %449 = load i32, ptr %240, align 4
  %.not251 = icmp eq i32 %449, 0
  %or.cond259 = select i1 %.not250, i1 %.not251, i1 false
  br i1 %or.cond259, label %450, label %.loopexit269

450:                                              ; preds = %442
  %451 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %451, label %458 [
    i32 17, label %452
    i32 22, label %455
  ]

452:                                              ; preds = %450
  %453 = load i32, ptr %7, align 4, !tbaa !6
  %454 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %453)
  store i32 %454, ptr %301, align 8, !tbaa !94
  br label %.loopexit269

455:                                              ; preds = %450
  %456 = load i32, ptr %7, align 4, !tbaa !6
  %457 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %456)
  store i32 %457, ptr %300, align 8, !tbaa !96
  br label %.loopexit269

458:                                              ; preds = %450
  %459 = icmp eq i32 %451, 42
  %460 = load i32, ptr %7, align 4
  %461 = icmp eq i32 %460, 10
  %or.cond28 = select i1 %459, i1 %461, i1 false
  %462 = load i32, ptr %8, align 4
  %463 = icmp eq i32 %462, 12
  %or.cond30 = select i1 %or.cond28, i1 %463, i1 false
  br i1 %or.cond30, label %.preheader266, label %470

.preheader266:                                    ; preds = %458, %465
  %indvars.iv288 = phi i64 [ %indvars.iv.next289, %465 ], [ 0, %458 ]
  %464 = getelementptr inbounds nuw [24 x i8], ptr %304, i64 %indvars.iv288
  br label %466

465:                                              ; preds = %466
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, 4
  br i1 %exitcond291.not, label %.loopexit269, label %.preheader266, !llvm.loop !114

466:                                              ; preds = %.preheader266, %466
  %indvars.iv = phi i64 [ 0, %.preheader266 ], [ %indvars.iv.next, %466 ]
  %467 = load i32, ptr %7, align 4, !tbaa !6
  %468 = call reassoc nsz arcp contract afn noundef double @_ZN6LibRaw7getrealEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %467)
  %469 = getelementptr inbounds nuw [8 x i8], ptr %464, i64 %indvars.iv
  store double %468, ptr %469, align 8, !tbaa !98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %465, label %466, !llvm.loop !115

470:                                              ; preds = %458
  %471 = icmp eq i32 %451, 49
  br i1 %471, label %472, label %.loopexit269

472:                                              ; preds = %470
  %473 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %460)
  store i32 %473, ptr %302, align 4, !tbaa !6
  %474 = load i32, ptr %7, align 4, !tbaa !6
  %475 = call noundef i32 @_ZN6LibRaw6getintEi(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %474)
  store i32 %475, ptr %303, align 8, !tbaa !6
  br label %.loopexit269

.loopexit269:                                     ; preds = %465, %452, %472, %470, %455, %442
  %476 = load i32, ptr %6, align 4, !tbaa !6
  %477 = icmp eq i32 %476, 4
  switch i32 %476, label %489 [
    i32 276, label %478
    i32 4, label %478
  ]

478:                                              ; preds = %.loopexit269, %.loopexit269
  %bcmp252 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %37, ptr noundef nonnull dereferenceable(6) @.str.50, i64 6)
  %.not253 = icmp eq i32 %bcmp252, 0
  br i1 %.not253, label %479, label %489

479:                                              ; preds = %478
  %480 = load ptr, ptr %29, align 8, !tbaa !78
  %481 = select i1 %477, i64 140, i64 160
  %482 = load ptr, ptr %480, align 8, !tbaa !79
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = call noundef i32 %484(ptr noundef nonnull align 8 dereferenceable(8) %480, i64 noundef %481, i32 noundef 1)
  %486 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  switch i16 %486, label %489 [
    i16 72, label %.sink.split
    i16 76, label %487
    i16 82, label %488
  ]

487:                                              ; preds = %479
  br label %.sink.split

488:                                              ; preds = %479
  br label %.sink.split

.sink.split:                                      ; preds = %479, %488, %487
  %.sink340 = phi i32 [ 5, %488 ], [ 6, %487 ], [ 0, %479 ]
  store i32 %.sink340, ptr %305, align 8, !tbaa !116
  br label %489

489:                                              ; preds = %.sink.split, %.loopexit269, %479, %478
  %490 = load i32, ptr %228, align 4, !tbaa !90
  %.not254 = icmp eq i32 %490, 0
  br i1 %.not254, label %519, label %491

491:                                              ; preds = %489
  %492 = load ptr, ptr %29, align 8, !tbaa !78
  %493 = load ptr, ptr %492, align 8, !tbaa !79
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = call noundef i64 %495(ptr noundef nonnull align 8 dereferenceable(8) %492)
  %497 = load i32, ptr %6, align 4, !tbaa !6
  %498 = load i32, ptr %7, align 4, !tbaa !6
  switch i32 %497, label %511 [
    i32 12288, label %499
    i32 8272, label %499
    i32 8256, label %499
    i32 8241, label %499
    i32 8240, label %499
    i32 8224, label %499
    i32 8208, label %499
  ]

499:                                              ; preds = %491, %491, %491, %491, %491, %491, %491
  switch i32 %498, label %513 [
    i32 7, label %500
    i32 13, label %501
    i32 4, label %501
  ]

500:                                              ; preds = %499
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %497)
  br label %513

501:                                              ; preds = %499, %499
  %502 = load ptr, ptr %29, align 8, !tbaa !78
  %503 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %504 = add i32 %503, %.0
  %505 = zext i32 %504 to i64
  %506 = load ptr, ptr %502, align 8, !tbaa !79
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef i32 %508(ptr noundef nonnull align 8 dereferenceable(8) %502, i64 noundef %505, i32 noundef 0)
  %510 = load i32, ptr %6, align 4, !tbaa !6
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %510)
  br label %513

511:                                              ; preds = %491
  %512 = load i32, ptr %8, align 4, !tbaa !6
  call void @_ZN6LibRaw22parseOlympusMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i32 noundef %.0, i32 noundef %497, i32 noundef %498, i32 noundef %512, i32 noundef 0)
  br label %513

513:                                              ; preds = %499, %500, %501, %511
  %514 = load ptr, ptr %29, align 8, !tbaa !78
  %515 = load ptr, ptr %514, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %517 = load ptr, ptr %516, align 8
  %518 = call noundef i32 %517(ptr noundef nonnull align 8 dereferenceable(8) %514, i64 noundef %496, i32 noundef 0)
  br label %519

519:                                              ; preds = %513, %489
  %520 = load i32, ptr %6, align 4, !tbaa !6
  %521 = icmp ne i32 %520, 21
  %522 = load i32, ptr %7, align 4
  %523 = icmp ne i32 %522, 2
  %or.cond48.not264 = select i1 %521, i1 true, i1 %523
  %524 = load i32, ptr %306, align 8
  %.not255 = icmp eq i32 %524, 0
  %or.cond261 = select i1 %or.cond48.not264, i1 true, i1 %.not255
  br i1 %or.cond261, label %531, label %525

525:                                              ; preds = %519
  %526 = load i32, ptr %8, align 4, !tbaa !6
  %527 = call i32 @llvm.umin.i32(i32 %526, i32 64)
  %528 = zext nneg i32 %527 to i64
  %529 = load ptr, ptr %29, align 8, !tbaa !78
  %530 = call noundef i32 @_ZN6LibRaw6streadEPcmP26LibRaw_abstract_datastream(ptr noundef nonnull %307, i64 noundef %528, ptr noundef %529)
  %.pre = load i32, ptr %7, align 4, !tbaa !6
  %.pre301.pre = load i32, ptr %6, align 4, !tbaa !6
  br label %531

531:                                              ; preds = %525, %519
  %.pre301 = phi i32 [ %.pre301.pre, %525 ], [ %520, %519 ]
  %532 = phi i32 [ %.pre, %525 ], [ %522, %519 ]
  %533 = icmp eq i32 %532, 7
  br i1 %533, label %534, label %542

534:                                              ; preds = %531
  switch i32 %.pre301, label %.thread [
    i32 256, label %535
    i32 129, label %535
  ]

535:                                              ; preds = %534, %534
  %536 = load ptr, ptr %29, align 8, !tbaa !78
  %537 = load ptr, ptr %536, align 8, !tbaa !79
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = call noundef i64 %539(ptr noundef nonnull align 8 dereferenceable(8) %536)
  store i64 %540, ptr %308, align 8, !tbaa !117
  %541 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %541, ptr %309, align 8, !tbaa !118
  %.pre300 = load i32, ptr %6, align 4, !tbaa !6
  %.pre302 = load i32, ptr %7, align 4
  br label %542

542:                                              ; preds = %535, %531
  %543 = phi i32 [ %532, %531 ], [ %.pre302, %535 ]
  %544 = phi i32 [ %.pre301, %531 ], [ %.pre300, %535 ]
  %545 = icmp eq i32 %544, 136
  %546 = icmp eq i32 %543, 4
  %or.cond52 = select i1 %545, i1 %546, i1 false
  br i1 %or.cond52, label %547, label %.thread

547:                                              ; preds = %542
  %548 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %549 = zext i32 %548 to i64
  store i64 %549, ptr %308, align 8, !tbaa !117
  %.not256 = icmp eq i32 %548, 0
  br i1 %.not256, label %.thread, label %550

550:                                              ; preds = %547
  %551 = add nsw i64 %549, %310
  store i64 %551, ptr %308, align 8, !tbaa !117
  br label %.thread

.thread:                                          ; preds = %534, %550, %547, %542
  %552 = load i32, ptr %6, align 4, !tbaa !6
  %553 = icmp eq i32 %552, 137
  %554 = load i32, ptr %7, align 4
  %555 = icmp eq i32 %554, 4
  %or.cond54 = select i1 %553, i1 %555, i1 false
  br i1 %or.cond54, label %556, label %558

556:                                              ; preds = %.thread
  %557 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %557, ptr %309, align 8, !tbaa !118
  %.pr = load i32, ptr %7, align 4, !tbaa !6
  %.pre304.pre = load i32, ptr %6, align 4, !tbaa !6
  br label %558

558:                                              ; preds = %556, %.thread
  %.pre304 = phi i32 [ %.pre304.pre, %556 ], [ %552, %.thread ]
  %559 = phi i32 [ %.pr, %556 ], [ %554, %.thread ]
  %560 = icmp eq i32 %559, 7
  br i1 %560, label %561, label %.loopexit267

561:                                              ; preds = %558
  switch i32 %.pre304, label %568 [
    i32 150, label %562
    i32 140, label %562
  ]

562:                                              ; preds = %561, %561
  %563 = load ptr, ptr %29, align 8, !tbaa !78
  %564 = load ptr, ptr %563, align 8, !tbaa !79
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = call noundef i64 %566(ptr noundef nonnull align 8 dereferenceable(8) %563)
  store i64 %567, ptr %311, align 8, !tbaa !119
  %.pre303 = load i32, ptr %6, align 4, !tbaa !6
  %.pre305 = load i32, ptr %7, align 4
  br label %568

568:                                              ; preds = %561, %562
  %569 = phi i32 [ 7, %561 ], [ %.pre305, %562 ]
  %570 = phi i32 [ %.pre304, %561 ], [ %.pre303, %562 ]
  %571 = icmp eq i32 %570, 161
  %572 = icmp eq i32 %569, 7
  %or.cond58 = select i1 %571, i1 %572, i1 false
  br i1 %or.cond58, label %573, label %.loopexit267

573:                                              ; preds = %568
  %574 = call i32 @strncasecmp(ptr noundef nonnull %37, ptr noundef nonnull @.str.51, i64 noundef 7) #11
  %.not257 = icmp eq i32 %574, 0
  br i1 %.not257, label %.thread328, label %575

575:                                              ; preds = %573
  store i16 18761, ptr %70, align 8, !tbaa !85
  %576 = load ptr, ptr %29, align 8, !tbaa !78
  %577 = load ptr, ptr %576, align 8, !tbaa !79
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = call noundef i32 %579(ptr noundef nonnull align 8 dereferenceable(8) %576, i64 noundef 140, i32 noundef 1)
  br label %581

581:                                              ; preds = %575, %581
  %indvars.iv292 = phi i64 [ 0, %575 ], [ %indvars.iv.next293, %581 ]
  %582 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %583 = uitofp i32 %582 to float
  %584 = getelementptr inbounds nuw [4 x i8], ptr %312, i64 %indvars.iv292
  store float %583, ptr %584, align 4, !tbaa !102
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, 3
  br i1 %exitcond295.not, label %.loopexit267.loopexit, label %581, !llvm.loop !120

.loopexit267.loopexit:                            ; preds = %581
  %.pre306 = load i32, ptr %6, align 4, !tbaa !6
  %.pre307 = load i32, ptr %7, align 4
  br label %.loopexit267

.loopexit267:                                     ; preds = %558, %.loopexit267.loopexit, %568
  %585 = phi i32 [ %.pre307, %.loopexit267.loopexit ], [ %569, %568 ], [ %559, %558 ]
  %586 = phi i32 [ %.pre306, %.loopexit267.loopexit ], [ %570, %568 ], [ %.pre304, %558 ]
  %587 = icmp eq i32 %586, 45057
  %588 = icmp eq i32 %585, 3
  %or.cond60 = select i1 %587, i1 %588, i1 false
  br i1 %or.cond60, label %589, label %592

589:                                              ; preds = %.loopexit267
  %590 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %591 = zext i16 %590 to i64
  store i64 %591, ptr %299, align 8, !tbaa !93
  %.pre308 = load i32, ptr %6, align 4, !tbaa !6
  br label %592

592:                                              ; preds = %589, %.loopexit267
  %593 = phi i32 [ %.pre308, %589 ], [ %586, %.loopexit267 ]
  %594 = icmp eq i32 %593, 512
  %595 = load i32, ptr %8, align 4
  %596 = icmp eq i32 %595, 3
  %or.cond62 = select i1 %594, i1 %596, i1 false
  br i1 %or.cond62, label %597, label %600

597:                                              ; preds = %592
  %598 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %599 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  store i32 %599, ptr %313, align 8, !tbaa !121
  %.pre309 = load i32, ptr %6, align 4, !tbaa !6
  br label %600

600:                                              ; preds = %597, %592
  %601 = phi i32 [ %.pre309, %597 ], [ %593, %592 ]
  %602 = icmp eq i32 %601, 3840
  %603 = load i32, ptr %7, align 4
  %604 = icmp eq i32 %603, 7
  %or.cond64 = select i1 %602, i1 %604, i1 false
  br i1 %or.cond64, label %605, label %608

605:                                              ; preds = %600
  %606 = load i32, ptr %8, align 4, !tbaa !6
  switch i32 %606, label %.thread328 [
    i32 614, label %.sink.split341
    i32 1502, label %607
    i32 734, label %607
  ]

607:                                              ; preds = %605, %605
  br label %.sink.split341

608:                                              ; preds = %600
  %609 = icmp eq i32 %601, 8209
  %610 = load i32, ptr %8, align 4
  %611 = icmp eq i32 %610, 2
  %or.cond68 = select i1 %609, i1 %611, i1 false
  br i1 %or.cond68, label %617, label %.thread328

.sink.split341:                                   ; preds = %605, %607
  %.sink343 = phi i64 [ 148, %607 ], [ 176, %605 ]
  %612 = load ptr, ptr %29, align 8, !tbaa !78
  %613 = load ptr, ptr %612, align 8, !tbaa !79
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 32
  %615 = load ptr, ptr %614, align 8
  %616 = call noundef i32 %615(ptr noundef nonnull align 8 dereferenceable(8) %612, i64 noundef %.sink343, i32 noundef 1)
  br label %617

617:                                              ; preds = %.sink.split341, %608
  store i16 19789, ptr %70, align 8, !tbaa !85
  %618 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %619 = uitofp i16 %618 to double
  %620 = fmul reassoc nnan nsz arcp contract afn double %619, 3.906250e-03
  %621 = fptrunc reassoc nsz arcp contract afn double %620 to float
  store float %621, ptr %312, align 8, !tbaa !102
  %622 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %623 = uitofp i16 %622 to double
  %624 = fmul reassoc nnan nsz arcp contract afn double %623, 3.906250e-03
  %625 = fptrunc reassoc nsz arcp contract afn double %624 to float
  store float %625, ptr %314, align 8, !tbaa !102
  br label %.thread328

.thread328:                                       ; preds = %315, %617, %608, %605, %573, %326
  %.2138 = phi ptr [ %.0136275, %326 ], [ %.0136275, %315 ], [ %.3139, %617 ], [ %.3139, %605 ], [ %.3139, %608 ], [ %.3139, %573 ]
  %.2134 = phi i32 [ %.0132276, %326 ], [ %.0132276, %315 ], [ %.3135, %617 ], [ %.3135, %605 ], [ %.3135, %608 ], [ %.3135, %573 ]
  %.2131 = phi i32 [ %.0129277, %326 ], [ %.0129277, %315 ], [ %.3, %617 ], [ %.3, %605 ], [ %.3, %608 ], [ %.3, %573 ]
  %626 = load ptr, ptr %29, align 8, !tbaa !78
  %627 = load i32, ptr %9, align 4, !tbaa !6
  %628 = zext i32 %627 to i64
  %629 = load ptr, ptr %626, align 8, !tbaa !79
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = call noundef i32 %631(ptr noundef nonnull align 8 dereferenceable(8) %626, i64 noundef %628, i32 noundef 0)
  %.not222 = icmp eq i32 %316, 0
  br i1 %.not222, label %.loopexit265, label %315

.loopexit265:                                     ; preds = %.thread328, %96, %.loopexit, %283, %79
  store i16 %71, ptr %70, align 8, !tbaa !85
  br label %633

633:                                              ; preds = %280, %.loopexit265
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %634

634:                                              ; preds = %56, %62, %63, %64, %633, %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %635

635:                                              ; preds = %42, %634, %41, %38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw10strcasestrEPcPKc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw20parseRicohMakernotesEijjjj(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !25, i64 1200}
!11 = !{!"_ZTS6LibRaw", !12, i64 8, !58, i64 381408, !59, i64 381416, !8, i64 384168, !69, i64 433320, !69, i64 433328, !8, i64 433336, !70, i64 767416, !71, i64 767432, !8, i64 767568, !8, i64 767584, !8, i64 767600, !14, i64 767616, !14, i64 767624, !14, i64 767632, !50, i64 767640, !14, i64 767648, !14, i64 767656, !14, i64 767664, !14, i64 767672}
!12 = !{!"_ZTS13libraw_data_t", !13, i64 0, !15, i64 8, !18, i64 192, !20, i64 632, !26, i64 1928, !42, i64 4992, !43, i64 5136, !44, i64 5440, !7, i64 5488, !7, i64 5492, !46, i64 5496, !49, i64 192544, !52, i64 193344, !54, i64 193368, !55, i64 193632, !14, i64 381392}
!13 = !{!"p1 short", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"_ZTS20libraw_image_sizes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !7, i64 16, !17, i64 24, !7, i64 32, !8, i64 36, !16, i64 164, !8, i64 166}
!16 = !{!"short", !8, i64 0}
!17 = !{!"double", !8, i64 0}
!18 = !{!"_ZTS16libraw_iparams_t", !8, i64 0, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 196, !8, i64 260, !7, i64 324, !7, i64 328, !7, i64 332, !7, i64 336, !7, i64 340, !7, i64 344, !8, i64 348, !8, i64 384, !8, i64 420, !7, i64 428, !19, i64 432}
!19 = !{!"p1 omnipotent char", !14, i64 0}
!20 = !{!"_ZTS17libraw_lensinfo_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !8, i64 20, !8, i64 148, !8, i64 276, !8, i64 404, !16, i64 532, !22, i64 536, !23, i64 544, !24, i64 560}
!21 = !{!"float", !8, i64 0}
!22 = !{!"_ZTS18libraw_nikonlens_t", !21, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7}
!23 = !{!"_ZTS16libraw_dnglens_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!24 = !{!"_ZTS24libraw_makernotes_lens_t", !25, i64 0, !8, i64 8, !16, i64 136, !16, i64 138, !25, i64 144, !16, i64 152, !16, i64 154, !8, i64 156, !16, i64 220, !8, i64 222, !8, i64 238, !21, i64 256, !21, i64 260, !21, i64 264, !21, i64 268, !21, i64 272, !21, i64 276, !21, i64 280, !21, i64 284, !21, i64 288, !21, i64 292, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !25, i64 320, !8, i64 328, !25, i64 456, !8, i64 464, !25, i64 592, !8, i64 600, !16, i64 728, !21, i64 732}
!25 = !{!"long long", !8, i64 0}
!26 = !{!"_ZTS19libraw_makernotes_t", !27, i64 0, !29, i64 168, !31, i64 432, !32, i64 816, !33, i64 1168, !34, i64 1576, !35, i64 1760, !36, i64 2004, !37, i64 2072, !38, i64 2104, !39, i64 2552, !40, i64 2624, !41, i64 2760}
!27 = !{!"_ZTS25libraw_canon_makernotes_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !8, i64 16, !7, i64 32, !8, i64 36, !16, i64 52, !16, i64 54, !8, i64 56, !16, i64 58, !16, i64 60, !16, i64 62, !16, i64 64, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !16, i64 80, !16, i64 82, !7, i64 84, !21, i64 88, !16, i64 92, !16, i64 94, !16, i64 96, !7, i64 100, !16, i64 104, !7, i64 108, !7, i64 112, !16, i64 116, !7, i64 120, !28, i64 124, !28, i64 132, !28, i64 140, !28, i64 148, !28, i64 156, !8, i64 164}
!28 = !{!"_ZTS13libraw_area_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!29 = !{!"_ZTS25libraw_nikon_makernotes_t", !17, i64 0, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 19, !8, i64 20, !8, i64 21, !8, i64 34, !8, i64 54, !8, i64 58, !8, i64 62, !8, i64 66, !8, i64 67, !8, i64 68, !8, i64 69, !8, i64 70, !8, i64 71, !8, i64 73, !8, i64 74, !8, i64 75, !8, i64 76, !8, i64 77, !8, i64 78, !8, i64 82, !8, i64 86, !16, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !8, i64 112, !8, i64 144, !8, i64 145, !8, i64 146, !7, i64 148, !7, i64 152, !7, i64 156, !8, i64 160, !8, i64 162, !16, i64 170, !30, i64 172, !16, i64 180, !16, i64 182, !16, i64 184, !7, i64 188, !8, i64 192, !8, i64 212, !7, i64 232, !16, i64 236, !17, i64 240, !17, i64 248, !17, i64 256}
!30 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6}
!31 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !7, i64 0, !17, i64 8, !8, i64 16, !8, i64 24, !8, i64 88, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !8, i64 168, !8, i64 200, !7, i64 264, !8, i64 268, !8, i64 276, !8, i64 288}
!32 = !{!"_ZTS18libraw_fuji_info_t", !21, i64 0, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !16, i64 14, !16, i64 16, !16, i64 18, !8, i64 20, !8, i64 53, !21, i64 88, !16, i64 92, !16, i64 94, !8, i64 96, !16, i64 100, !7, i64 104, !7, i64 108, !16, i64 112, !8, i64 114, !16, i64 120, !16, i64 122, !16, i64 124, !16, i64 126, !16, i64 128, !7, i64 132, !16, i64 136, !8, i64 138, !8, i64 151, !8, i64 156, !7, i64 164, !16, i64 168, !7, i64 172, !16, i64 176, !8, i64 178, !8, i64 196, !7, i64 324, !7, i64 328, !7, i64 332, !8, i64 336, !7, i64 344}
!33 = !{!"_ZTS27libraw_olympus_makernotes_t", !8, i64 0, !16, i64 6, !8, i64 8, !8, i64 16, !16, i64 26, !8, i64 28, !16, i64 32, !16, i64 34, !8, i64 36, !8, i64 296, !16, i64 336, !8, i64 338, !8, i64 340, !8, i64 348, !16, i64 360, !16, i64 362, !16, i64 364, !16, i64 366, !17, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !7, i64 396, !16, i64 400, !16, i64 402}
!34 = !{!"_ZTS18libraw_sony_info_t", !16, i64 0, !8, i64 2, !8, i64 3, !7, i64 4, !8, i64 8, !7, i64 12, !8, i64 16, !8, i64 17, !16, i64 18, !8, i64 20, !8, i64 24, !8, i64 25, !16, i64 26, !8, i64 28, !8, i64 38, !8, i64 39, !8, i64 40, !16, i64 48, !8, i64 50, !8, i64 51, !8, i64 52, !16, i64 54, !7, i64 56, !16, i64 60, !8, i64 62, !16, i64 66, !16, i64 68, !16, i64 70, !16, i64 72, !16, i64 74, !16, i64 76, !16, i64 78, !7, i64 80, !21, i64 84, !16, i64 88, !7, i64 92, !7, i64 96, !16, i64 100, !8, i64 102, !7, i64 124, !16, i64 128, !7, i64 132, !8, i64 136, !8, i64 137, !16, i64 138, !16, i64 140, !16, i64 142, !16, i64 144, !16, i64 146, !16, i64 148, !16, i64 150, !16, i64 152, !16, i64 154, !7, i64 156, !16, i64 160, !8, i64 162, !21, i64 180}
!35 = !{!"_ZTS25libraw_kodak_makernotes_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !8, i64 12, !8, i64 48, !8, i64 84, !8, i64 120, !8, i64 156, !8, i64 192, !16, i64 228, !16, i64 230, !16, i64 232, !16, i64 234, !21, i64 236, !21, i64 240}
!36 = !{!"_ZTS29libraw_panasonic_makernotes_t", !16, i64 0, !16, i64 2, !8, i64 4, !7, i64 36, !21, i64 40, !8, i64 44, !16, i64 56, !16, i64 58, !7, i64 60, !7, i64 64}
!37 = !{!"_ZTS26libraw_pentax_makernotes_t", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 12, !7, i64 16, !7, i64 20, !16, i64 24, !16, i64 26, !8, i64 28, !8, i64 29, !16, i64 30}
!38 = !{!"_ZTS22libraw_p1_makernotes_t", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 384}
!39 = !{!"_ZTS25libraw_ricoh_makernotes_t", !16, i64 0, !8, i64 4, !8, i64 12, !16, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !16, i64 40, !16, i64 42, !16, i64 44, !16, i64 46, !16, i64 48, !16, i64 50, !17, i64 56, !17, i64 64}
!40 = !{!"_ZTS27libraw_samsung_makernotes_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 40, !17, i64 88, !7, i64 96, !8, i64 100}
!41 = !{!"_ZTS24libraw_metadata_common_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !16, i64 64, !8, i64 66, !21, i64 196, !8, i64 200, !7, i64 296}
!42 = !{!"_ZTS21libraw_shootinginfo_t", !16, i64 0, !16, i64 2, !16, i64 4, !16, i64 6, !16, i64 8, !16, i64 10, !16, i64 12, !8, i64 14, !8, i64 78}
!43 = !{!"_ZTS22libraw_output_params_t", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 64, !8, i64 112, !21, i64 128, !21, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220, !8, i64 224, !7, i64 240, !7, i64 244, !21, i64 248, !21, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !7, i64 268, !7, i64 272, !7, i64 276, !7, i64 280, !7, i64 284, !21, i64 288, !21, i64 292, !7, i64 296, !7, i64 300}
!44 = !{!"_ZTS26libraw_raw_unpack_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !21, i64 28, !8, i64 32, !45, i64 40}
!45 = !{!"p2 omnipotent char", !14, i64 0}
!46 = !{!"_ZTS18libraw_colordata_t", !8, i64 0, !8, i64 131072, !7, i64 147488, !7, i64 147492, !7, i64 147496, !8, i64 147504, !21, i64 147536, !21, i64 147540, !8, i64 147544, !8, i64 147672, !8, i64 147688, !8, i64 147704, !8, i64 147752, !8, i64 147800, !8, i64 147848, !47, i64 147896, !21, i64 147932, !21, i64 147936, !8, i64 147940, !8, i64 148004, !8, i64 148068, !8, i64 148132, !8, i64 148196, !8, i64 148213, !14, i64 148280, !7, i64 148288, !8, i64 148292, !8, i64 148324, !48, i64 148660, !8, i64 181588, !8, i64 185684, !7, i64 186964, !8, i64 186968, !7, i64 187040, !7, i64 187044}
!47 = !{!"_ZTS5ph1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !21, i64 32}
!48 = !{!"_ZTS19libraw_dng_levels_t", !7, i64 0, !8, i64 4, !7, i64 16420, !8, i64 16424, !21, i64 32840, !8, i64 32844, !8, i64 32860, !8, i64 32868, !7, i64 32884, !8, i64 32888, !8, i64 32904, !21, i64 32920, !21, i64 32924}
!49 = !{!"_ZTS17libraw_imgother_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !50, i64 16, !7, i64 24, !8, i64 28, !51, i64 156, !8, i64 204, !8, i64 716, !8, i64 780}
!50 = !{!"long", !8, i64 0}
!51 = !{!"_ZTS17libraw_gps_info_t", !8, i64 0, !8, i64 12, !8, i64 24, !21, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44}
!52 = !{!"_ZTS18libraw_thumbnail_t", !53, i64 0, !16, i64 4, !16, i64 6, !7, i64 8, !7, i64 12, !19, i64 16}
!53 = !{!"_ZTS24LibRaw_thumbnail_formats", !8, i64 0}
!54 = !{!"_ZTS23libraw_thumbnail_list_t", !7, i64 0, !8, i64 8}
!55 = !{!"_ZTS16libraw_rawdata_t", !14, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !13, i64 56, !13, i64 64, !18, i64 72, !15, i64 512, !57, i64 696, !46, i64 712}
!56 = !{!"p1 float", !14, i64 0}
!57 = !{!"_ZTS31libraw_internal_output_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !16, i64 12, !16, i64 14}
!58 = !{!"p1 _ZTS10LibRaw_TLS", !14, i64 0}
!59 = !{!"_ZTS22libraw_internal_data_t", !60, i64 0, !57, i64 64, !63, i64 80, !65, i64 96, !66, i64 136}
!60 = !{!"_ZTS15internal_data_t", !61, i64 0, !62, i64 8, !7, i64 16, !19, i64 24, !25, i64 32, !25, i64 40, !8, i64 48}
!61 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !14, i64 0}
!62 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!63 = !{!"_ZTS13output_data_t", !64, i64 0, !64, i64 8}
!64 = !{!"p1 int", !14, i64 0}
!65 = !{!"_ZTS15identify_data_t", !7, i64 0, !25, i64 8, !25, i64 16, !7, i64 24, !7, i64 28, !7, i64 32}
!66 = !{!"_ZTS15unpacker_data_t", !16, i64 0, !8, i64 2, !8, i64 10, !7, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !67, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !25, i64 144, !7, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !7, i64 180, !7, i64 184, !68, i64 192, !8, i64 440, !7, i64 2488, !7, i64 2492, !16, i64 2496, !16, i64 2498, !7, i64 2500, !7, i64 2504, !7, i64 2508, !7, i64 2512, !7, i64 2516, !7, i64 2520, !7, i64 2524, !8, i64 2528, !16, i64 2608}
!67 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !8, i64 0}
!68 = !{!"_ZTS12pana8_tags_t", !8, i64 0, !8, i64 24, !16, i64 36, !8, i64 38, !8, i64 46, !8, i64 80, !8, i64 114, !16, i64 148, !16, i64 150, !8, i64 152, !8, i64 192, !8, i64 204, !8, i64 224, !8, i64 234}
!69 = !{!"p1 _ZTS6decode", !14, i64 0}
!70 = !{!"_ZTS13libraw_memmgr", !14, i64 0, !7, i64 8}
!71 = !{!"_ZTS18libraw_callbacks_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!72 = !{!11, !21, i64 1456}
!73 = !{!11, !21, i64 1460}
!74 = !{!11, !21, i64 1464}
!75 = !{!11, !21, i64 1468}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!11, !61, i64 381416}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !9, i64 0}
!81 = distinct !{!81, !77}
!82 = !{!11, !7, i64 381544}
!83 = !{!84, !84, i64 0}
!84 = !{!"_ZTS17LibRaw_exceptions", !8, i64 0}
!85 = !{!11, !16, i64 381552}
!86 = !{!16, !16, i64 0}
!87 = !{!8, !8, i64 0}
!88 = !{!11, !7, i64 384076}
!89 = !{!11, !7, i64 384068}
!90 = !{!11, !7, i64 384060}
!91 = !{!11, !7, i64 384064}
!92 = distinct !{!92, !77}
!93 = !{!11, !25, i64 381520}
!94 = !{!11, !7, i64 2520}
!95 = distinct !{!95, !77}
!96 = !{!11, !7, i64 2528}
!97 = distinct !{!97, !77}
!98 = !{!17, !17, i64 0}
!99 = distinct !{!99, !77}
!100 = !{!11, !7, i64 2036}
!101 = !{!11, !25, i64 381584}
!102 = !{!21, !21, i64 0}
!103 = distinct !{!103, !77}
!104 = distinct !{!104, !77}
!105 = !{!11, !16, i64 384048}
!106 = !{!11, !16, i64 3930}
!107 = distinct !{!107, !77}
!108 = !{!11, !16, i64 3704}
!109 = !{!50, !50, i64 0}
!110 = !{!11, !16, i64 3706}
!111 = !{!11, !7, i64 2368}
!112 = !{!11, !17, i64 2376}
!113 = !{!11, !7, i64 532}
!114 = distinct !{!114, !77}
!115 = distinct !{!115, !77}
!116 = !{!11, !7, i64 48}
!117 = !{!11, !25, i64 381456}
!118 = !{!11, !7, i64 193360}
!119 = !{!11, !25, i64 381592}
!120 = distinct !{!120, !77}
!121 = !{!11, !7, i64 192576}
