target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { [8 x i32], [48 x i8] }

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr5video15CImageWriterJPGD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageWriterE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageWriterE = comdat any

@_ZTVN3irr5video15CImageWriterJPGE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3irr5video15CImageWriterJPGE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr5video15CImageWriterJPGD0Ev, ptr @_ZNK3irr5video15CImageWriterJPG25isAWriteableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageWriterJPGE = constant [30 x i8] c"N3irr5video15CImageWriterJPGE\00", align 1
@_ZTSN3irr5video12IImageWriterE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageWriterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageWriterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageWriterE, ptr @_ZTIN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video15CImageWriterJPGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageWriterJPGE, ptr @_ZTIN3irr5video12IImageWriterE }, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"writeJPEGFile does not support image format\00", align 1
@_ZN3irr5videoL16ColorFormatNamesE = internal unnamed_addr constant [19 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"A1R5G5B5\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"R5G6B5\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"R8G8B8\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"A8R8G8B8\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"R16F\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"G16R16F\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"A16B16G16R16F\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"R32F\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"G32R32F\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"A32B32G32R32F\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"R8G8\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"R16\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"R16G16\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"D16\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"D32\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"D24S8\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@switch.table._ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj = private unnamed_addr constant [4 x ptr] [ptr @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv, ptr @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv, ptr @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv, ptr @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv], align 8

@_ZN3irr5video15CImageWriterJPGC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video15CImageWriterJPGC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video20createImageWriterJPGEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @_ZN3irr5video15CImageWriterJPGC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %1) #11
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageWriterJPGC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3irr5video15CImageWriterJPGE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterJPG25isAWriteableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 106, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 112, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i8 noundef signext 0) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  store i8 106, ptr %15, align 1, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 112, ptr %17, align 1, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 101, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 103, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #11
  %24 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %25) #12
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #12
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #12
  br label %45

45:                                               ; preds = %44, %41
  %46 = icmp sgt i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca %struct.jpeg_compress_struct, align 8
  %6 = alloca %struct.jpeg_error_mgr, align 8
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @_ZN3irr5videoL16ColorFormatNamesE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef %14, i32 noundef 2) #11
  br label %64

15:                                               ; preds = %4
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load <2 x i32>, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #11
  %21 = call ptr @jpeg_std_error(ptr noundef nonnull %6) #11
  store ptr %21, ptr %5, align 8, !tbaa !26
  call void @jpeg_CreateCompress(ptr noundef nonnull %5, i32 noundef 62, i64 noundef 520) #11
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %29 = call noundef ptr %28(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4144) #11
  store ptr %29, ptr %22, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %25, %15
  %31 = phi ptr [ %29, %25 ], [ %23, %15 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr @_ZN3irr5videoL21jpeg_init_destinationEP20jpeg_compress_struct, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr @_ZN3irr5videoL24jpeg_empty_output_bufferEP20jpeg_compress_struct, ptr %33, align 8, !tbaa !39
  %34 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr @_ZN3irr5videoL21jpeg_term_destinationEP20jpeg_compress_struct, ptr %34, align 8, !tbaa !40
  %35 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %1, ptr %35, align 8, !tbaa !41
  %36 = getelementptr inbounds i8, ptr %5, i64 48
  %37 = getelementptr inbounds i8, ptr %5, i64 52
  store <2 x i32> %20, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 3, ptr %38, align 8, !tbaa !42
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 2, ptr %39, align 4, !tbaa !43
  call void @jpeg_set_defaults(ptr noundef nonnull %5) #11
  %40 = icmp eq i32 %3, 0
  %41 = select i1 %40, i32 75, i32 %3
  call void @jpeg_set_quality(ptr noundef nonnull %5, i32 noundef %41, i32 noundef 1) #11
  call void @jpeg_start_compress(ptr noundef nonnull %5, i32 noundef 1) #11
  %42 = extractelement <2 x i32> %20, i64 0
  %43 = mul i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = call noalias noundef nonnull ptr @_Znam(i64 noundef %44) #10
  %46 = getelementptr inbounds i8, ptr %2, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr %45, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %5, i64 304
  %49 = load i32, ptr %48, align 8, !tbaa !45
  %50 = load i32, ptr %37, align 4, !tbaa !46
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %30
  %53 = getelementptr inbounds i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = zext i32 %47 to i64
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi ptr [ %54, %52 ], [ %58, %56 ]
  call void %18(ptr noundef %57, i32 noundef %42, ptr noundef nonnull %45) #11, !callees !48
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  %59 = call i32 @jpeg_write_scanlines(ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1) #11
  %60 = load i32, ptr %48, align 8, !tbaa !45
  %61 = load i32, ptr %37, align 4, !tbaa !46
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %56, label %63, !llvm.loop !49

63:                                               ; preds = %56, %30
  call void @_ZdaPv(ptr noundef nonnull %45) #12
  call void @jpeg_finish_compress(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @jpeg_destroy_compress(ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %5) #11
  br label %64

64:                                               ; preds = %63, %11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageWriterJPGD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #11
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  %33 = add nsw i32 %30, 32
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = add nsw i32 %35, 32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = add i32 %24, 1
  %43 = add i32 %42, %9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !51

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  %65 = sext i8 %58 to i32
  %66 = add nsw i32 %65, -65
  %67 = icmp ult i32 %66, 26
  %68 = add nsw i32 %65, 32
  %69 = select i1 %67, i32 %68, i32 %65
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = add nsw i32 %70, 32
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = add i32 %59, 1
  %78 = add i32 %77, %9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !51

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = sext i8 %93 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = sext i8 %97 to i32
  %106 = add nsw i32 %105, -65
  %107 = icmp ult i32 %106, 26
  %108 = add nsw i32 %105, 32
  %109 = select i1 %107, i32 %108, i32 %105
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = add i32 %94, 1
  %113 = add i32 %112, %9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %16, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !51

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #7

declare void @jpeg_CreateCompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

declare void @jpeg_set_defaults(ptr noundef) local_unnamed_addr #7

declare void @jpeg_set_quality(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare void @jpeg_start_compress(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare i32 @jpeg_write_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @jpeg_finish_compress(ptr noundef) local_unnamed_addr #7

declare void @jpeg_destroy_compress(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @_ZN3irr5videoL21jpeg_init_destinationEP20jpeg_compress_struct(ptr nocapture noundef readonly %0) #8 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4096, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3irr5videoL24jpeg_empty_output_bufferEP20jpeg_compress_struct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i8, ptr %3, i64 48
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6, i64 noundef 4096) #11
  %10 = icmp eq i64 %9, 4096
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 37, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void %14(ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %11, %1
  store ptr %6, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4096, ptr %16, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL21jpeg_term_destinationEP20jpeg_compress_struct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !53
  %6 = sub i64 4096, %5
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds i8, ptr %3, i64 48
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %9, i64 noundef %6) #11
  %13 = icmp eq i64 %12, %6
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 37, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %15, align 8, !tbaa !56
  tail call void %17(ptr noundef nonnull %0) #11
  br label %18

18:                                               ; preds = %14, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN3irr17IReferenceCountedE", !5, i64 8, !8, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 16}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !5, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !6, i64 16}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !5, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSN3irr5video6IImageE", !21, i64 8, !22, i64 12, !5, i64 24, !5, i64 32, !8, i64 40, !8, i64 44, !23, i64 48, !23, i64 49}
!21 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !6, i64 0}
!22 = !{!"_ZTSN3irr4core11dimension2dIjEE", !8, i64 0, !8, i64 4}
!23 = !{!"bool", !6, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTS20jpeg_compress_struct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !8, i64 32, !8, i64 36, !5, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !28, i64 60, !29, i64 64, !8, i64 72, !8, i64 76, !28, i64 80, !5, i64 88, !6, i64 96, !6, i64 128, !6, i64 160, !6, i64 192, !6, i64 208, !6, i64 224, !8, i64 240, !5, i64 248, !8, i64 256, !8, i64 260, !8, i64 264, !8, i64 268, !8, i64 272, !30, i64 276, !8, i64 280, !8, i64 284, !8, i64 288, !6, i64 292, !6, i64 293, !6, i64 294, !31, i64 296, !31, i64 298, !8, i64 300, !8, i64 304, !8, i64 308, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !6, i64 328, !8, i64 360, !8, i64 364, !8, i64 368, !6, i64 372, !8, i64 412, !8, i64 416, !8, i64 420, !8, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !8, i64 512}
!28 = !{!"_ZTS13J_COLOR_SPACE", !6, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = !{!"_ZTS12J_DCT_METHOD", !6, i64 0}
!31 = !{!"short", !6, i64 0}
!32 = !{!27, !5, i64 40}
!33 = !{!27, !5, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTS15jpeg_memory_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !16, i64 96}
!36 = !{!37, !5, i64 16}
!37 = !{!"_ZTSN3irr5video19mem_destination_mgrE", !38, i64 0, !5, i64 40, !6, i64 48}
!38 = !{!"_ZTS20jpeg_destination_mgr", !5, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!39 = !{!37, !5, i64 24}
!40 = !{!37, !5, i64 32}
!41 = !{!37, !5, i64 40}
!42 = !{!27, !8, i64 56}
!43 = !{!27, !28, i64 60}
!44 = !{!20, !8, i64 44}
!45 = !{!27, !8, i64 304}
!46 = !{!27, !8, i64 52}
!47 = !{!20, !5, i64 24}
!48 = !{ptr @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv, ptr @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv, ptr @_ZN3irr5video15CColorConverter24convert_A1R5G5B5toB8G8R8EPKviPv, ptr @_ZN3irr5video15CColorConverter24convert_A8R8G8B8toR8G8B8EPKviPv}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = !{!37, !5, i64 0}
!53 = !{!37, !16, i64 8}
!54 = !{!55, !8, i64 40}
!55 = !{!"_ZTS14jpeg_error_mgr", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !8, i64 40, !6, i64 44, !8, i64 124, !16, i64 128, !5, i64 136, !8, i64 144, !5, i64 152, !8, i64 160, !8, i64 164}
!56 = !{!55, !5, i64 0}
