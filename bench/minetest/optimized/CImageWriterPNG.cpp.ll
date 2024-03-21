; ModuleID = 'bench/minetest/original/CImageWriterPNG.cpp.ll'
source_filename = "bench/minetest/original/CImageWriterPNG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr5video15CImageWriterPNGD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageWriterE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageWriterE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Write Error\00", align 1
@_ZTVN3irr5video15CImageWriterPNGE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3irr5video15CImageWriterPNGE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr5video15CImageWriterPNGD0Ev, ptr @_ZNK3irr5video15CImageWriterPNG25isAWriteableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageWriterPNG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"1.6.39\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"PNGWriter: Internal PNG create write struct failure\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"PNGWriter: Internal PNG create info struct failure\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"CImageWriterPNG does not support image format\00", align 1
@_ZN3irr5videoL16ColorFormatNamesE = internal unnamed_addr constant [19 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageWriterPNGE = constant [30 x i8] c"N3irr5video15CImageWriterPNGE\00", align 1
@_ZTSN3irr5video12IImageWriterE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageWriterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageWriterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageWriterE, ptr @_ZTIN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video15CImageWriterPNGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageWriterPNGE, ptr @_ZTIN3irr5video12IImageWriterE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"PNG fatal error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"PNG warning\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"A1R5G5B5\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"R5G6B5\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"R8G8B8\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"A8R8G8B8\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"R16F\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"G16R16F\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"A16B16G16R16F\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"R32F\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"G32R32F\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"A32B32G32R32F\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"R8G8\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"R16\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"R16G16\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"D16\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"D32\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"D24S8\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

@_ZN3irr5video15CImageWriterPNGC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video15CImageWriterPNGC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video20createImageWriterPNGEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @_ZN3irr5video15CImageWriterPNGC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %1) #14
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2) #14
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #15
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageWriterPNGC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3irr5video15CImageWriterPNGE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG25isAWriteableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 112, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 110, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #14
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #16
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #16
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %149

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %11 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc) #14
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #14
  br label %147

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %19 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %11) #14
  store ptr %19, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #14
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef null) #14
  br label %145

26:                                               ; preds = %18
  %27 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %11, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %28 = call i32 @_setjmp(ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %145

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @png_set_write_fn(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm, ptr noundef null) #14
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %34, label %42 [
    i32 3, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !26
  call void @png_set_IHDR(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 8, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !26
  call void @png_set_IHDR(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %49

49:                                               ; preds = %42, %35
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %52, label %57 [
    i32 2, label %53
    i32 1, label %53
    i32 3, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %49, %49
  %54 = mul nsw i32 %51, 3
  br label %57

55:                                               ; preds = %49, %49
  %56 = shl nsw i32 %51, 2
  br label %57

57:                                               ; preds = %55, %53, %49
  %58 = phi i32 [ %51, %49 ], [ %56, %55 ], [ %54, %53 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = mul i32 %60, %58
  %62 = zext i32 %61 to i64
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #13
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  switch i32 %52, label %74 [
    i32 2, label %66
    i32 3, label %68
    i32 1, label %70
    i32 0, label %72
  ]

66:                                               ; preds = %57
  %67 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef %65, i32 noundef %67, ptr noundef nonnull %63) #14
  br label %78

68:                                               ; preds = %57
  %69 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef %65, i32 noundef %69, ptr noundef nonnull %63) #14
  br label %78

70:                                               ; preds = %57
  %71 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef %65, i32 noundef %71, ptr noundef nonnull %63) #14
  br label %78

72:                                               ; preds = %57
  %73 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef %65, i32 noundef %73, ptr noundef nonnull %63) #14
  br label %78

74:                                               ; preds = %57
  %75 = zext i32 %52 to i64
  %76 = getelementptr inbounds [19 x ptr], ptr @_ZN3irr5videoL16ColorFormatNamesE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %77, i32 noundef 2) #14
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %145

78:                                               ; preds = %72, %70, %68, %66
  %79 = load i32, ptr %59, align 4, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #13
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %78
  %85 = sext i32 %58 to i64
  %86 = and i64 %80, 7
  %87 = icmp ult i32 %79, 8
  br i1 %87, label %.loopexit4, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967288
  br label %105

.loopexit4:                                       ; preds = %105, %84
  %90 = phi i64 [ 0, %84 ], [ %89, %105 ]
  %91 = phi ptr [ %63, %84 ], [ %130, %105 ]
  %92 = icmp eq i64 %86, 0
  br i1 %92, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit4, %.preheader
  %93 = phi i64 [ %98, %.preheader ], [ %90, %.loopexit4 ]
  %94 = phi ptr [ %97, %.preheader ], [ %91, %.loopexit4 ]
  %95 = phi i64 [ %99, %.preheader ], [ 0, %.loopexit4 ]
  %96 = getelementptr inbounds ptr, ptr %82, i64 %93
  store ptr %94, ptr %96, align 8, !tbaa !19
  %97 = getelementptr inbounds i8, ptr %94, i64 %85
  %98 = add nuw nsw i64 %93, 1
  %99 = add nuw nsw i64 %95, 1
  %100 = icmp eq i64 %99, %86
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %.loopexit4, %78
  %101 = load ptr, ptr %5, align 8, !tbaa !19
  %102 = call ptr @png_set_longjmp_fn(ptr noundef %101, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %103 = call i32 @_setjmp(ptr noundef %102) #17
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %134, label %133

105:                                              ; preds = %105, %88
  %106 = phi i64 [ 0, %88 ], [ %131, %105 ]
  %107 = phi ptr [ %63, %88 ], [ %130, %105 ]
  %108 = getelementptr inbounds ptr, ptr %82, i64 %106
  store ptr %107, ptr %108, align 8, !tbaa !19
  %109 = getelementptr inbounds i8, ptr %107, i64 %85
  %110 = or disjoint i64 %106, 1
  %111 = getelementptr inbounds ptr, ptr %82, i64 %110
  store ptr %109, ptr %111, align 8, !tbaa !19
  %112 = getelementptr inbounds i8, ptr %109, i64 %85
  %113 = or disjoint i64 %106, 2
  %114 = getelementptr inbounds ptr, ptr %82, i64 %113
  store ptr %112, ptr %114, align 8, !tbaa !19
  %115 = getelementptr inbounds i8, ptr %112, i64 %85
  %116 = or disjoint i64 %106, 3
  %117 = getelementptr inbounds ptr, ptr %82, i64 %116
  store ptr %115, ptr %117, align 8, !tbaa !19
  %118 = getelementptr inbounds i8, ptr %115, i64 %85
  %119 = or disjoint i64 %106, 4
  %120 = getelementptr inbounds ptr, ptr %82, i64 %119
  store ptr %118, ptr %120, align 8, !tbaa !19
  %121 = getelementptr inbounds i8, ptr %118, i64 %85
  %122 = or disjoint i64 %106, 5
  %123 = getelementptr inbounds ptr, ptr %82, i64 %122
  store ptr %121, ptr %123, align 8, !tbaa !19
  %124 = getelementptr inbounds i8, ptr %121, i64 %85
  %125 = or disjoint i64 %106, 6
  %126 = getelementptr inbounds ptr, ptr %82, i64 %125
  store ptr %124, ptr %126, align 8, !tbaa !19
  %127 = getelementptr inbounds i8, ptr %124, i64 %85
  %128 = or disjoint i64 %106, 7
  %129 = getelementptr inbounds ptr, ptr %82, i64 %128
  store ptr %127, ptr %129, align 8, !tbaa !19
  %130 = getelementptr inbounds i8, ptr %127, i64 %85
  %131 = add nuw nsw i64 %106, 8
  %132 = icmp eq i64 %131, %89
  br i1 %132, label %.loopexit4, label %105, !llvm.loop !30

133:                                              ; preds = %.loopexit
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %145

134:                                              ; preds = %.loopexit
  %135 = load ptr, ptr %5, align 8, !tbaa !19
  %136 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_set_rows(ptr noundef %135, ptr noundef %136, ptr noundef nonnull %82) #14
  %137 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %137, label %141 [
    i32 3, label %138
    i32 0, label %138
  ]

138:                                              ; preds = %134, %134
  %139 = load ptr, ptr %5, align 8, !tbaa !19
  %140 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_write_png(ptr noundef %139, ptr noundef %140, i32 noundef 128, ptr noundef null) #14
  br label %144

141:                                              ; preds = %134
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_write_png(ptr noundef %142, ptr noundef %143, i32 noundef 0, ptr noundef null) #14
  br label %144

144:                                              ; preds = %141, %138
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %145

145:                                              ; preds = %144, %133, %74, %30, %21
  %146 = phi i1 [ false, %30 ], [ false, %21 ], [ false, %74 ], [ true, %144 ], [ false, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %147

147:                                              ; preds = %145, %13
  %148 = phi i1 [ %146, %145 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %149

149:                                              ; preds = %147, %4
  %150 = phi i1 [ %148, %147 ], [ false, %4 ]
  ret i1 %150
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %0, ptr noundef %1) #6 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 3) #14
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef 2) #14
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #3

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @png_set_rows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_write_png(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageWriterPNGD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #14
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %.preheader11
  %29 = sext i8 %22 to i32
  %30 = add nsw i32 %29, -65
  %31 = icmp ult i32 %30, 26
  %32 = add nsw i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.loopexit12

40:                                               ; preds = %28
  %41 = add i32 %23, 1
  %42 = add i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !32

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %.preheader9
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = sext i8 %59 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %61
  %74 = add i32 %56, 1
  %75 = add i32 %74, %9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %16, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !32

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = sext i8 %88 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = sext i8 %92 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %107 = add i32 %89, 1
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !32

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !10, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 16}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN3irr5video6IImageE", !22, i64 8, !23, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 49}
!22 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!23 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!24 = !{!"bool", !9, i64 0}
!25 = !{!23, !10, i64 0}
!26 = !{!23, !10, i64 4}
!27 = !{!21, !8, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
