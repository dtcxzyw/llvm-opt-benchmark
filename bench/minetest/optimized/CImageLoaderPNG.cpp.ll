; ModuleID = 'bench/minetest/original/CImageLoaderPNG.cpp.ll'
source_filename = "bench/minetest/original/CImageLoaderPNG.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderPngD1Ev = comdat any

$_ZN3irr5video15CImageLoaderPngD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"LOAD PNG: can't read file (filesize < 8)\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"LOAD PNG: not really a png (wrong signature)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.6.39\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"LOAD PNG: Internal PNG create read struct failure\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"LOAD PNG: Internal PNG create info struct failure\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Unreasonable size\00", align 1
@_ZTVN3irr5video15CImageLoaderPngE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderPngE, ptr @_ZNK3irr5video15CImageLoaderPng24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderPng21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderPng9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderPngD1Ev, ptr @_ZN3irr5video15CImageLoaderPngD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderPngE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderPngE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderPngE = constant [30 x i8] c"N3irr5video15CImageLoaderPngE\00", align 1
@_ZTIN3irr5video15CImageLoaderPngE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderPngE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"PNG fatal error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"PNG warning\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2) #15
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #16
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 112, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 110, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #15
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #17
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #17
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8) #15
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #15
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i1 [ %12, %10 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i1 [ %14, %13 ], [ false, %2 ]
  ret i1 %16
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderPng9loadImageEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.irr::core::dimension2d", align 4
  %15 = alloca %"class.irr::core::dimension2d", align 4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %214, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8) #15
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %212

27:                                               ; preds = %17
  %28 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #15
  br label %212

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %36 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc) #15
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #15
  br label %210

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %44 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %36) #15
  store ptr %44, ptr %5, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3) #15
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #15
  br label %208

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = call ptr @png_set_longjmp_fn(ptr noundef %52, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %54 = call i32 @_setjmp(ptr noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  br label %208

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_read_fn(ptr noundef %58, ptr noundef nonnull %1, ptr noundef nonnull @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_sig_bytes(ptr noundef %59, i32 noundef 8) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  call void @png_read_info(ptr noundef %60, ptr noundef %61) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @png_get_IHDR(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %65 = load i32, ptr %8, align 4, !tbaa !16
  %66 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %67 = icmp ult i32 %65, 23001
  %68 = icmp ult i32 %66, 23001
  %69 = and i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %71, ptr noundef nonnull @.str.8)
  unreachable

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_palette_to_rgb(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %6, align 4, !tbaa !16
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, -5
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %84) #15
  br label %87

86:                                               ; preds = %80
  call void @png_set_packing(ptr noundef %84) #15
  br label %87

87:                                               ; preds = %86, %85, %77
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = call i32 @png_get_valid(ptr noundef %88, ptr noundef %89, i32 noundef 16) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_tRNS_to_alpha(ptr noundef %93) #15
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr %6, align 4, !tbaa !16
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_strip_16(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, -5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_gray_to_rgb(ptr noundef %104) #15
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = call i32 @png_get_sRGB(ptr noundef %106, ptr noundef %107, ptr noundef nonnull %10) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_gamma(ptr noundef %111, double noundef 2.200000e+00, double noundef 4.545500e-01) #15
  br label %120

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %113 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = call i32 @png_get_gAMA(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %11) #15
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = load double, ptr %11, align 8
  %119 = select i1 %116, double 4.545500e-01, double %118
  call void @png_set_gamma(ptr noundef %117, double noundef 2.200000e+00, double noundef %119) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %120

120:                                              ; preds = %112, %110
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  call void @png_read_update_info(ptr noundef %121, ptr noundef %122) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  %125 = call i32 @png_get_IHDR(ptr noundef %123, ptr noundef %124, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %128 = load i32, ptr %7, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_bgr(ptr noundef %131) #15
  %132 = load i32, ptr %7, align 4, !tbaa !16
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i32 %126, ptr %14, align 4, !tbaa !18
  %136 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %127, ptr %136, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %135, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %140

137:                                              ; preds = %130, %120
  %138 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i32 %126, ptr %15, align 4, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %127, ptr %139, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %138, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %135, %134 ], [ %138, %137 ]
  %142 = zext i32 %127 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #19
  %145 = icmp eq i32 %127, 0
  br i1 %145, label %.loopexit, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %141, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, ptr %141, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = zext i32 %150 to i64
  %152 = and i64 %142, 7
  %153 = icmp ult i32 %127, 8
  br i1 %153, label %.loopexit3, label %154

154:                                              ; preds = %146
  %155 = and i64 %142, 4294967288
  br label %171

.loopexit3:                                       ; preds = %171, %146
  %156 = phi i64 [ 0, %146 ], [ %155, %171 ]
  %157 = phi ptr [ %148, %146 ], [ %196, %171 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit3, %.preheader
  %159 = phi i64 [ %164, %.preheader ], [ %156, %.loopexit3 ]
  %160 = phi ptr [ %163, %.preheader ], [ %157, %.loopexit3 ]
  %161 = phi i64 [ %165, %.preheader ], [ 0, %.loopexit3 ]
  %162 = getelementptr inbounds ptr, ptr %144, i64 %159
  store ptr %160, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds i8, ptr %160, i64 %151
  %164 = add nuw nsw i64 %159, 1
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %152
  br i1 %166, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %.loopexit3, %140
  %167 = load ptr, ptr %4, align 8, !tbaa !15
  %168 = call ptr @png_set_longjmp_fn(ptr noundef %167, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %169 = call i32 @_setjmp(ptr noundef %168) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %203, label %199

171:                                              ; preds = %171, %154
  %172 = phi i64 [ 0, %154 ], [ %197, %171 ]
  %173 = phi ptr [ %148, %154 ], [ %196, %171 ]
  %174 = getelementptr inbounds ptr, ptr %144, i64 %172
  store ptr %173, ptr %174, align 8, !tbaa !15
  %175 = getelementptr inbounds i8, ptr %173, i64 %151
  %176 = or disjoint i64 %172, 1
  %177 = getelementptr inbounds ptr, ptr %144, i64 %176
  store ptr %175, ptr %177, align 8, !tbaa !15
  %178 = getelementptr inbounds i8, ptr %175, i64 %151
  %179 = or disjoint i64 %172, 2
  %180 = getelementptr inbounds ptr, ptr %144, i64 %179
  store ptr %178, ptr %180, align 8, !tbaa !15
  %181 = getelementptr inbounds i8, ptr %178, i64 %151
  %182 = or disjoint i64 %172, 3
  %183 = getelementptr inbounds ptr, ptr %144, i64 %182
  store ptr %181, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds i8, ptr %181, i64 %151
  %185 = or disjoint i64 %172, 4
  %186 = getelementptr inbounds ptr, ptr %144, i64 %185
  store ptr %184, ptr %186, align 8, !tbaa !15
  %187 = getelementptr inbounds i8, ptr %184, i64 %151
  %188 = or disjoint i64 %172, 5
  %189 = getelementptr inbounds ptr, ptr %144, i64 %188
  store ptr %187, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds i8, ptr %187, i64 %151
  %191 = or disjoint i64 %172, 6
  %192 = getelementptr inbounds ptr, ptr %144, i64 %191
  store ptr %190, ptr %192, align 8, !tbaa !15
  %193 = getelementptr inbounds i8, ptr %190, i64 %151
  %194 = or disjoint i64 %172, 7
  %195 = getelementptr inbounds ptr, ptr %144, i64 %194
  store ptr %193, ptr %195, align 8, !tbaa !15
  %196 = getelementptr inbounds i8, ptr %193, i64 %151
  %197 = add nuw nsw i64 %172, 8
  %198 = icmp eq i64 %197, %155
  br i1 %198, label %.loopexit3, label %171, !llvm.loop !28

199:                                              ; preds = %.loopexit
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  %200 = load ptr, ptr %141, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(50) %141) #15
  br label %206

203:                                              ; preds = %.loopexit
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_read_image(ptr noundef %204, ptr noundef nonnull %144) #15
  %205 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_read_end(ptr noundef %205, ptr noundef null) #15
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  br label %206

206:                                              ; preds = %203, %199
  %207 = phi ptr [ null, %199 ], [ %141, %203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %208

208:                                              ; preds = %206, %56, %46
  %209 = phi ptr [ null, %56 ], [ %207, %206 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %210

210:                                              ; preds = %208, %38
  %211 = phi ptr [ %209, %208 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %212

212:                                              ; preds = %210, %30, %22
  %213 = phi ptr [ null, %22 ], [ null, %30 ], [ %211, %210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %214

214:                                              ; preds = %212, %2
  %215 = phi ptr [ %213, %212 ], [ null, %2 ]
  ret ptr %215
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %0, ptr noundef %1) #4 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef 3) #15
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef 2) #15
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #2

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #2

declare void @png_set_packing(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #2

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderPNGEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 0, inrange i32 0, i64 3), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #15
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !13
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
  %45 = load i8, ptr %44, align 1, !tbaa !13
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !32

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !13
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !13
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
  %78 = load i8, ptr %77, align 1, !tbaa !13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !32

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !13
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
  %111 = load i8, ptr %110, align 1, !tbaa !13
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !32

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !13
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN3irr4core11dimension2dIjEE", !17, i64 0, !17, i64 4}
!20 = !{!19, !17, i64 4}
!21 = !{!22, !8, i64 24}
!22 = !{!"_ZTSN3irr5video6IImageE", !23, i64 8, !19, i64 12, !8, i64 24, !8, i64 32, !17, i64 40, !17, i64 44, !24, i64 48, !24, i64 49}
!23 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!22, !17, i64 44}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !17, i64 16}
!31 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !17, i64 16}
!32 = distinct !{!32, !29}
