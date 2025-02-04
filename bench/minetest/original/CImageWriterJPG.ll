target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #10
  tail call void @_ZN3irr5video15CImageWriterJPGC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %call) #11
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageWriterJPGC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this) unnamed_addr #2 align 2 {
entry:
  %DebugName.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %DebugName.i.i, align 8, !tbaa !3
  %ReferenceCounter.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1, ptr %ReferenceCounter.i.i, align 8, !tbaa !9
  %0 = getelementptr inbounds { [6 x ptr] }, ptr @_ZTVN3irr5video15CImageWriterJPGE, i64 0, i32 0, i64 2
  store ptr %0, ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterJPG25isAWriteableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(32) %filename) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %ref.tmp2 = alloca %"class.irr::core::string", align 8
  %ref.tmp3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %0 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  store i8 0, ptr %0, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 3, i8 noundef signext 0) #11
  %1 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  store i8 106, ptr %1, align 1, !tbaa !17
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.1 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 112, ptr %arrayidx.i.i.i.1, align 1, !tbaa !17
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %arrayidx.i.i.i.2 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 103, ptr %arrayidx.i.i.i.2, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #11
  %4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %4, ptr %ref.tmp2, align 8, !tbaa !12
  %_M_string_length.i.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  store i8 0, ptr %4, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 4, i8 noundef signext 0) #11
  %5 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  store i8 106, ptr %5, align 1, !tbaa !17
  %6 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.1 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 112, ptr %arrayidx.i.i.i11.1, align 1, !tbaa !17
  %7 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.2 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 101, ptr %arrayidx.i.i.i11.2, align 1, !tbaa !17
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %arrayidx.i.i.i11.3 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 103, ptr %arrayidx.i.i.i11.3, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #11
  %9 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store ptr %9, ptr %ref.tmp3, align 8, !tbaa !12
  %_M_string_length.i.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  store i8 0, ptr %9, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i8 noundef signext 0) #11
  %call.i = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
  %10 = load ptr, ptr %ref.tmp3, align 8, !tbaa !18
  %cmp.i.i.i.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %11 = load i64, ptr %_M_string_length.i.i.i.i15, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN3irr4core6stringIcED2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZdlPv(ptr noundef %10) #12
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #11
  %12 = load ptr, ptr %ref.tmp2, align 8, !tbaa !18
  %cmp.i.i.i.i27 = icmp eq ptr %12, %4
  br i1 %cmp.i.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %13 = load i64, ptr %_M_string_length.i.i.i.i4, align 8, !tbaa !14
  %cmp3.i.i.i.i31 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i31)
  br label %_ZN3irr4core6stringIcED2Ev.exit32

if.then.i.i.i28:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  call void @_ZdlPv(ptr noundef %12) #12
  br label %_ZN3irr4core6stringIcED2Ev.exit32

_ZN3irr4core6stringIcED2Ev.exit32:                ; preds = %if.then.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #11
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %cmp.i.i.i.i33 = icmp eq ptr %14, %0
  br i1 %cmp.i.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35, label %if.then.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35: ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  %15 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i37 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i37)
  br label %_ZN3irr4core6stringIcED2Ev.exit38

if.then.i.i.i34:                                  ; preds = %_ZN3irr4core6stringIcED2Ev.exit32
  call void @_ZdlPv(ptr noundef %14) #12
  br label %_ZN3irr4core6stringIcED2Ev.exit38

_ZN3irr4core6stringIcED2Ev.exit38:                ; preds = %if.then.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i35
  %cmp.i = icmp sgt i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  ret i1 %cmp.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj(ptr nocapture nonnull readnone align 8 %this, ptr noundef %file, ptr nocapture noundef readonly %image, i32 noundef %quality) unnamed_addr #0 align 2 {
entry:
  %cinfo.i = alloca %struct.jpeg_compress_struct, align 8
  %jerr.i = alloca %struct.jpeg_error_mgr, align 8
  %row_pointer.i = alloca [1 x ptr], align 8
  %Format.i.i = getelementptr inbounds i8, ptr %image, i64 8
  %0 = load i32, ptr %Format.i.i, align 8, !tbaa !19
  %1 = icmp ult i32 %0, 4
  br i1 %1, label %switch.lookup, label %sw.epilog.i

sw.epilog.i:                                      ; preds = %entry
  %idxprom.i = zext i32 %0 to i64
  %arrayidx.i = getelementptr inbounds [19 x ptr], ptr @_ZN3irr5videoL16ColorFormatNamesE, i64 0, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8, !tbaa !24
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef %2, i32 noundef 2) #11
  br label %_ZN3irr5videoL13writeJPEGFileEPNS_2io10IWriteFileEPNS0_6IImageEj.exit

switch.lookup:                                    ; preds = %entry
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZNK3irr5video15CImageWriterJPG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %image, i64 12
  %4 = load <2 x i32>, ptr %Size.i.i, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %cinfo.i) #11
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %jerr.i) #11
  %call6.i = call ptr @jpeg_std_error(ptr noundef nonnull %jerr.i) #11
  store ptr %call6.i, ptr %cinfo.i, align 8, !tbaa !26
  call void @jpeg_CreateCompress(ptr noundef nonnull %cinfo.i, i32 noundef 62, i64 noundef 520) #11
  %dest.i.i = getelementptr inbounds i8, ptr %cinfo.i, i64 40
  %5 = load ptr, ptr %dest.i.i, align 8, !tbaa !32
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN3irr5videoL14jpeg_file_destEP20jpeg_compress_structPNS_2io10IWriteFileE.exit.i

if.then.i.i:                                      ; preds = %switch.lookup
  %mem.i.i = getelementptr inbounds i8, ptr %cinfo.i, i64 8
  %6 = load ptr, ptr %mem.i.i, align 8, !tbaa !33
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %call.i.i = call noundef ptr %7(ptr noundef nonnull %cinfo.i, i32 noundef 0, i64 noundef 4144) #11
  store ptr %call.i.i, ptr %dest.i.i, align 8, !tbaa !32
  br label %_ZN3irr5videoL14jpeg_file_destEP20jpeg_compress_structPNS_2io10IWriteFileE.exit.i

_ZN3irr5videoL14jpeg_file_destEP20jpeg_compress_structPNS_2io10IWriteFileE.exit.i: ; preds = %if.then.i.i, %switch.lookup
  %8 = phi ptr [ %call.i.i, %if.then.i.i ], [ %5, %switch.lookup ]
  %init_destination.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr @_ZN3irr5videoL21jpeg_init_destinationEP20jpeg_compress_struct, ptr %init_destination.i.i, align 8, !tbaa !36
  %empty_output_buffer.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @_ZN3irr5videoL24jpeg_empty_output_bufferEP20jpeg_compress_struct, ptr %empty_output_buffer.i.i, align 8, !tbaa !39
  %term_destination.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store ptr @_ZN3irr5videoL21jpeg_term_destinationEP20jpeg_compress_struct, ptr %term_destination.i.i, align 8, !tbaa !40
  %file6.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %file, ptr %file6.i.i, align 8, !tbaa !41
  %image_width.i = getelementptr inbounds i8, ptr %cinfo.i, i64 48
  %image_height.i = getelementptr inbounds i8, ptr %cinfo.i, i64 52
  store <2 x i32> %4, ptr %image_width.i, align 8, !tbaa !25
  %input_components.i = getelementptr inbounds i8, ptr %cinfo.i, i64 56
  store i32 3, ptr %input_components.i, align 8, !tbaa !42
  %in_color_space.i = getelementptr inbounds i8, ptr %cinfo.i, i64 60
  store i32 2, ptr %in_color_space.i, align 4, !tbaa !43
  call void @jpeg_set_defaults(ptr noundef nonnull %cinfo.i) #11
  %cmp7.i = icmp eq i32 %quality, 0
  %spec.store.select.i = select i1 %cmp7.i, i32 75, i32 %quality
  call void @jpeg_set_quality(ptr noundef nonnull %cinfo.i, i32 noundef %spec.store.select.i, i32 noundef 1) #11
  call void @jpeg_start_compress(ptr noundef nonnull %cinfo.i, i32 noundef 1) #11
  %9 = extractelement <2 x i32> %4, i64 0
  %mul.i = mul i32 %9, 3
  %conv.i = zext i32 %mul.i to i64
  %call11.i = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv.i) #10
  %Pitch.i.i = getelementptr inbounds i8, ptr %image, i64 44
  %10 = load i32, ptr %Pitch.i.i, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %row_pointer.i) #11
  store ptr %call11.i, ptr %row_pointer.i, align 8, !tbaa !24
  %next_scanline.i = getelementptr inbounds i8, ptr %cinfo.i, i64 304
  %11 = load i32, ptr %next_scanline.i, align 8, !tbaa !45
  %12 = load i32, ptr %image_height.i, align 4, !tbaa !46
  %cmp1741.i = icmp ult i32 %11, %12
  br i1 %cmp1741.i, label %while.body.lr.ph.i, label %delete.notnull.i

while.body.lr.ph.i:                               ; preds = %_ZN3irr5videoL14jpeg_file_destEP20jpeg_compress_structPNS_2io10IWriteFileE.exit.i
  %Data.i.i = getelementptr inbounds i8, ptr %image, i64 24
  %13 = load ptr, ptr %Data.i.i, align 8, !tbaa !47
  %idx.ext.i = zext i32 %10 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %src.042.i = phi ptr [ %13, %while.body.lr.ph.i ], [ %add.ptr.i, %while.body.i ]
  call void %switch.load(ptr noundef %src.042.i, i32 noundef %9, ptr noundef nonnull %call11.i) #11, !callees !48
  %add.ptr.i = getelementptr inbounds i8, ptr %src.042.i, i64 %idx.ext.i
  %call19.i = call i32 @jpeg_write_scanlines(ptr noundef nonnull %cinfo.i, ptr noundef nonnull %row_pointer.i, i32 noundef 1) #11
  %14 = load i32, ptr %next_scanline.i, align 8, !tbaa !45
  %15 = load i32, ptr %image_height.i, align 4, !tbaa !46
  %cmp17.i = icmp ult i32 %14, %15
  br i1 %cmp17.i, label %while.body.i, label %delete.notnull.i, !llvm.loop !49

delete.notnull.i:                                 ; preds = %while.body.i, %_ZN3irr5videoL14jpeg_file_destEP20jpeg_compress_structPNS_2io10IWriteFileE.exit.i
  call void @_ZdaPv(ptr noundef nonnull %call11.i) #12
  call void @jpeg_finish_compress(ptr noundef nonnull %cinfo.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %row_pointer.i) #11
  call void @jpeg_destroy_compress(ptr noundef nonnull %cinfo.i) #11
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %jerr.i) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %cinfo.i) #11
  br label %_ZN3irr5videoL13writeJPEGFileEPNS_2io10IWriteFileEPNS0_6IImageEj.exit

_ZN3irr5videoL13writeJPEGFileEPNS_2io10IWriteFileEPNS0_6IImageEj.exit: ; preds = %delete.notnull.i, %sw.epilog.i
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageWriterJPGD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %ext0, ptr noundef nonnull align 8 dereferenceable(32) %ext1, ptr noundef nonnull align 8 dereferenceable(32) %ext2) local_unnamed_addr #4 comdat {
entry:
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %filename, i8 noundef signext 46, i64 noundef -1) #11
  %conv.i4.i = trunc i64 %call2.i to i32
  %cmp = icmp slt i32 %conv.i4.i, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %add = add nuw nsw i32 %conv.i4.i, 1
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %filename, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %conv.i.i = trunc i64 %0 to i32
  %add.i = add i32 %conv.i.i, 1
  %cmp.not.i.not = icmp ugt i32 %add.i, %add
  br i1 %cmp.not.i.not, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr %filename, align 8, !tbaa !18
  %idxprom49.i = zext nneg i32 %add to i64
  %arrayidx50.i = getelementptr inbounds i8, ptr %1, i64 %idxprom49.i
  %2 = load i8, ptr %arrayidx50.i, align 1, !tbaa !17
  %tobool.not51.i = icmp eq i8 %2, 0
  %.pre.i = load ptr, ptr %ext0, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %if.end.i
  %3 = phi i8 [ %7, %for.inc.i ], [ %2, %if.end.i ]
  %i.052.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %conv.i40.i = zext i32 %i.052.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 %conv.i40.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !17
  %tobool5.not.i = icmp eq i8 %4, 0
  br i1 %tobool5.not.i, label %if.end.i22, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %conv.i = sext i8 %3 to i32
  %5 = add nsw i32 %conv.i, -65
  %or.cond.i.i = icmp ult i32 %5, 26
  %add.i.i = add nsw i32 %conv.i, 32
  %cond.i.i = select i1 %or.cond.i.i, i32 %add.i.i, i32 %conv.i
  %conv11.i = sext i8 %4 to i32
  %6 = add nsw i32 %conv11.i, -65
  %or.cond.i43.i = icmp ult i32 %6, 26
  %add.i44.i = add nsw i32 %conv11.i, 32
  %cond.i45.i = select i1 %or.cond.i43.i, i32 %add.i44.i, i32 %conv11.i
  %cmp13.not.i = icmp eq i32 %cond.i.i, %cond.i45.i
  br i1 %cmp13.not.i, label %for.inc.i, label %if.end.i22

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.052.i, 1
  %add3.i = add i32 %inc.i, %add
  %idxprom.i = zext i32 %add3.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %land.rhs21.loopexit.i, label %land.rhs.i, !llvm.loop !51

land.rhs21.loopexit.i:                            ; preds = %for.inc.i
  %8 = zext i32 %inc.i to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit: ; preds = %land.rhs21.loopexit.i, %if.end.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end.i ], [ %8, %land.rhs21.loopexit.i ]
  %arrayidx.i.i47.i = getelementptr inbounds i8, ptr %.pre.i, i64 %i.0.lcssa.i
  %9 = load i8, ptr %arrayidx.i.i47.i, align 1, !tbaa !17
  %cmp24.i = icmp eq i8 %9, 0
  br i1 %cmp24.i, label %cleanup, label %if.end.i22

if.end.i22:                                       ; preds = %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %for.body.i, %land.rhs.i
  %.pre.i26 = load ptr, ptr %ext1, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, label %land.rhs.i27

land.rhs.i27:                                     ; preds = %for.inc.i42, %if.end.i22
  %10 = phi i8 [ %14, %for.inc.i42 ], [ %2, %if.end.i22 ]
  %i.052.i28 = phi i32 [ %inc.i43, %for.inc.i42 ], [ 0, %if.end.i22 ]
  %conv.i40.i29 = zext i32 %i.052.i28 to i64
  %arrayidx.i.i.i30 = getelementptr inbounds i8, ptr %.pre.i26, i64 %conv.i40.i29
  %11 = load i8, ptr %arrayidx.i.i.i30, align 1, !tbaa !17
  %tobool5.not.i31 = icmp eq i8 %11, 0
  br i1 %tobool5.not.i31, label %if.end.i59, label %for.body.i32

for.body.i32:                                     ; preds = %land.rhs.i27
  %conv.i33 = sext i8 %10 to i32
  %12 = add nsw i32 %conv.i33, -65
  %or.cond.i.i34 = icmp ult i32 %12, 26
  %add.i.i35 = add nsw i32 %conv.i33, 32
  %cond.i.i36 = select i1 %or.cond.i.i34, i32 %add.i.i35, i32 %conv.i33
  %conv11.i37 = sext i8 %11 to i32
  %13 = add nsw i32 %conv11.i37, -65
  %or.cond.i43.i38 = icmp ult i32 %13, 26
  %add.i44.i39 = add nsw i32 %conv11.i37, 32
  %cond.i45.i40 = select i1 %or.cond.i43.i38, i32 %add.i44.i39, i32 %conv11.i37
  %cmp13.not.i41 = icmp eq i32 %cond.i.i36, %cond.i45.i40
  br i1 %cmp13.not.i41, label %for.inc.i42, label %if.end.i59

for.inc.i42:                                      ; preds = %for.body.i32
  %inc.i43 = add i32 %i.052.i28, 1
  %add3.i44 = add i32 %inc.i43, %add
  %idxprom.i45 = zext i32 %add3.i44 to i64
  %arrayidx.i46 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i45
  %14 = load i8, ptr %arrayidx.i46, align 1, !tbaa !17
  %tobool.not.i47 = icmp eq i8 %14, 0
  br i1 %tobool.not.i47, label %land.rhs21.loopexit.i48, label %land.rhs.i27, !llvm.loop !51

land.rhs21.loopexit.i48:                          ; preds = %for.inc.i42
  %15 = zext i32 %inc.i43 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53: ; preds = %land.rhs21.loopexit.i48, %if.end.i22
  %i.0.lcssa.i50 = phi i64 [ 0, %if.end.i22 ], [ %15, %land.rhs21.loopexit.i48 ]
  %arrayidx.i.i47.i51 = getelementptr inbounds i8, ptr %.pre.i26, i64 %i.0.lcssa.i50
  %16 = load i8, ptr %arrayidx.i.i47.i51, align 1, !tbaa !17
  %cmp24.i52 = icmp eq i8 %16, 0
  br i1 %cmp24.i52, label %cleanup, label %if.end.i59

if.end.i59:                                       ; preds = %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %for.body.i32, %land.rhs.i27
  %.pre.i63 = load ptr, ptr %ext2, align 8, !tbaa !18
  br i1 %tobool.not51.i, label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, label %land.rhs.i64

land.rhs.i64:                                     ; preds = %for.inc.i79, %if.end.i59
  %17 = phi i8 [ %21, %for.inc.i79 ], [ %2, %if.end.i59 ]
  %i.052.i65 = phi i32 [ %inc.i80, %for.inc.i79 ], [ 0, %if.end.i59 ]
  %conv.i40.i66 = zext i32 %i.052.i65 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds i8, ptr %.pre.i63, i64 %conv.i40.i66
  %18 = load i8, ptr %arrayidx.i.i.i67, align 1, !tbaa !17
  %tobool5.not.i68 = icmp eq i8 %18, 0
  br i1 %tobool5.not.i68, label %cleanup, label %for.body.i69

for.body.i69:                                     ; preds = %land.rhs.i64
  %conv.i70 = sext i8 %17 to i32
  %19 = add nsw i32 %conv.i70, -65
  %or.cond.i.i71 = icmp ult i32 %19, 26
  %add.i.i72 = add nsw i32 %conv.i70, 32
  %cond.i.i73 = select i1 %or.cond.i.i71, i32 %add.i.i72, i32 %conv.i70
  %conv11.i74 = sext i8 %18 to i32
  %20 = add nsw i32 %conv11.i74, -65
  %or.cond.i43.i75 = icmp ult i32 %20, 26
  %add.i44.i76 = add nsw i32 %conv11.i74, 32
  %cond.i45.i77 = select i1 %or.cond.i43.i75, i32 %add.i44.i76, i32 %conv11.i74
  %cmp13.not.i78 = icmp eq i32 %cond.i.i73, %cond.i45.i77
  br i1 %cmp13.not.i78, label %for.inc.i79, label %cleanup

for.inc.i79:                                      ; preds = %for.body.i69
  %inc.i80 = add i32 %i.052.i65, 1
  %add3.i81 = add i32 %inc.i80, %add
  %idxprom.i82 = zext i32 %add3.i81 to i64
  %arrayidx.i83 = getelementptr inbounds i8, ptr %1, i64 %idxprom.i82
  %21 = load i8, ptr %arrayidx.i83, align 1, !tbaa !17
  %tobool.not.i84 = icmp eq i8 %21, 0
  br i1 %tobool.not.i84, label %land.rhs21.loopexit.i85, label %land.rhs.i64, !llvm.loop !51

land.rhs21.loopexit.i85:                          ; preds = %for.inc.i79
  %22 = zext i32 %inc.i80 to i64
  br label %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90

_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90: ; preds = %land.rhs21.loopexit.i85, %if.end.i59
  %i.0.lcssa.i87 = phi i64 [ 0, %if.end.i59 ], [ %22, %land.rhs21.loopexit.i85 ]
  %arrayidx.i.i47.i88 = getelementptr inbounds i8, ptr %.pre.i63, i64 %i.0.lcssa.i87
  %23 = load i8, ptr %arrayidx.i.i47.i88, align 1, !tbaa !17
  %.fr = freeze i8 %23
  %cmp24.i89 = icmp eq i8 %.fr, 0
  %spec.select = select i1 %cmp24.i89, i32 3, i32 0
  br label %cleanup

cleanup:                                          ; preds = %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90, %for.body.i69, %land.rhs.i64, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit ], [ 2, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit53 ], [ 0, %if.end ], [ %spec.select, %_ZNK3irr4core6stringIcE28equals_substring_ignore_caseERKS2_j.exit90 ], [ 0, %for.body.i69 ], [ 0, %land.rhs.i64 ]
  ret i32 %retval.0
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
define internal void @_ZN3irr5videoL21jpeg_init_destinationEP20jpeg_compress_struct(ptr nocapture noundef readonly %cinfo) #8 {
entry:
  %dest1 = getelementptr inbounds i8, ptr %cinfo, i64 40
  %0 = load ptr, ptr %dest1, align 8, !tbaa !32
  %buffer = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %buffer, ptr %0, align 8, !tbaa !52
  %free_in_buffer = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4096, ptr %free_in_buffer, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3irr5videoL24jpeg_empty_output_bufferEP20jpeg_compress_struct(ptr noundef %cinfo) #0 {
entry:
  %dest1 = getelementptr inbounds i8, ptr %cinfo, i64 40
  %0 = load ptr, ptr %dest1, align 8, !tbaa !32
  %file = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %file, align 8, !tbaa !41
  %buffer = getelementptr inbounds i8, ptr %0, i64 48
  %vtable = load ptr, ptr %1, align 8, !tbaa !10
  %2 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %buffer, i64 noundef 4096) #11
  %cmp.not = icmp eq i64 %call, 4096
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cinfo, align 8, !tbaa !26
  %msg_code = getelementptr inbounds i8, ptr %3, i64 40
  store i32 37, ptr %msg_code, align 8, !tbaa !54
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void %4(ptr noundef nonnull %cinfo) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr %buffer, ptr %0, align 8, !tbaa !52
  %free_in_buffer = getelementptr inbounds i8, ptr %0, i64 8
  store i64 4096, ptr %free_in_buffer, align 8, !tbaa !53
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL21jpeg_term_destinationEP20jpeg_compress_struct(ptr noundef %cinfo) #0 {
entry:
  %dest1 = getelementptr inbounds i8, ptr %cinfo, i64 40
  %0 = load ptr, ptr %dest1, align 8, !tbaa !32
  %free_in_buffer = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %free_in_buffer, align 8, !tbaa !53
  %sub = sub i64 4096, %1
  %file = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %file, align 8, !tbaa !41
  %buffer = getelementptr inbounds i8, ptr %0, i64 48
  %vtable = load ptr, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %buffer, i64 noundef %sub) #11
  %cmp.not = icmp eq i64 %call, %sub
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cinfo, align 8, !tbaa !26
  %msg_code = getelementptr inbounds i8, ptr %4, i64 40
  store i32 37, ptr %msg_code, align 8, !tbaa !54
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void %5(ptr noundef nonnull %cinfo) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
